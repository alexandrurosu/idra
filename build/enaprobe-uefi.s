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
    adrp x16, #0x27000
    add x16, x16, #3120
    mov sp, x16
    bl boot
    cbz x0, .Lowned1
    adrp x16, #0x0
    add x16, x16, #0
    msr vbar_el1, x16
    isb
    msr daifset, #0xf
.Lowned1:
    bl main
    bl power_off
.Lhang2:
    b .Lhang2
    // fn put_msg  meaning 42c86d46d3e3  intents E-1
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
    // loop (bound 59, proved)
.Lloop3:
    cmp x19, x20
    b.ge .Ldone4
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
    b .Lloop3
.Ldone4:
.Lepi_put_msg:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn put_hex  meaning 0ac2b320fab1  intents E-1
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
.Lloop5:
    cmp x19, #0
    b.le .Ldone6
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
    b.ge .Lelse7
    // call uart_putc
    add x9, x20, #48
    mov x0, x9
    bl uart_putc
    b .Lendif8
    // call uart_putc
.Lelse7:
    add x9, x20, #87
    mov x0, x9
    bl uart_putc
.Lendif8:
    b .Lloop5
.Ldone6:
.Lepi_put_hex:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn admin_get  meaning bfa3c3856131  intents E-3
admin_get:
    sub sp, sp, #112
    stp x29, x30, [sp, #96]
    add x29, sp, #96
    stp x19, x20, [sp, #16]
    stp x21, x22, [sp, #32]
    stp x23, x24, [sp, #48]
    stp x25, x26, [sp, #64]
    stp x27, x28, [sp, #80]
    mov x26, x0
    mov x27, x1
    // tl = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x7000
    add x16, x16, #2064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x22, x9
    // t = ...
    movz x10, #0x1f, lsl #0
    and x9, x22, x10
    mov x20, x9
    // ph = ...
    movz x9, #0x1, lsl #0
    movz x11, #0x5, lsl #0
    lsr x10, x22, x11
    movz x11, #0x1, lsl #0
    and x10, x10, x11
    sub x9, x9, x10
    str x9, [sp, #0]
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 16, proved)
.Lloop9:
    cmp x19, #16
    b.ge .Ldone10
    movz x9, #0x0, lsl #0
    movz x11, #0x10, lsl #0
    mul x10, x20, x11
    add x10, x10, x19
    adrp x16, #0x5000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop9
.Ldone10:
    movz x10, #0x8, lsl #0
    lsl x9, x26, x10
    movz x11, #0x10, lsl #0
    lsl x10, x27, x11
    orr x9, x9, x10
    movz x11, #0x10, lsl #0
    mul x10, x20, x11
    add x10, x10, #4
    adrp x16, #0x5000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x10, #0x8, lsl #16
    orr x9, x20, x10
    ldr x10, [sp, #0]
    movz x11, #0x18, lsl #0
    lsl x10, x10, x11
    orr x9, x9, x10
    movz x11, #0x10, lsl #0
    mul x10, x20, x11
    adrp x16, #0x5000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    // primitive dsb
    dsb sy
    add x9, x22, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x7000
    add x16, x16, #2064
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    add x9, x22, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x2c, lsl #0
    adrp x16, #0x17000
    add x16, x16, #3096
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // hd = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x7000
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
    mov x28, x9
    // k = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 5000000, proved)
.Lloop11:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x21, x10
    b.ge .Ldone12
    // primitive dmb
    dmb sy
    // w = ...
    movz x10, #0x10, lsl #0
    mul x9, x23, x10
    adrp x16, #0x6000
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
    cmp x9, x28
    b.ne .Lendif14
    add x9, x24, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    adrp x16, #0x7000
    add x16, x16, #2064
    str x9, [x16, x10, lsl #3]
    movz x10, #0x10, lsl #0
    lsr x9, x25, x10
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x0, x9
    b .Lepi_admin_get
    // k = ...
.Lendif14:
    add x9, x21, #1
    mov x21, x9
    b .Lloop11
.Ldone12:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_admin_get
.Lepi_admin_get:
    ldp x19, x20, [sp, #16]
    ldp x21, x22, [sp, #32]
    ldp x23, x24, [sp, #48]
    ldp x25, x26, [sp, #64]
    ldp x27, x28, [sp, #80]
    ldp x29, x30, [sp, #96]
    add sp, sp, #112
    ret
    // fn ena_admin_init  meaning 770b581dcda0  intents E-3
ena_admin_init:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    // primitive dev_r32
    movz x9, #0x58, lsl #0
    adrp x16, #0x17000
    add x16, x16, #3096
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    movz x10, #0x1, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Lendif16
    // call put_msg
    movz x9, #0x164, lsl #0
    movz x10, #0x12, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
    // call put_msg
.Lendif16:
    movz x9, #0x14e, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // primitive dev_w32
    movz x9, #0x1, lsl #0
    movz x10, #0x54, lsl #0
    adrp x16, #0x17000
    add x16, x16, #3096
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x7000
    add x16, x16, #2048
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x60, lsl #0
    adrp x16, #0x17000
    add x16, x16, #3096
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x7000
    add x16, x16, #2048
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0x64, lsl #0
    adrp x16, #0x17000
    add x16, x16, #3096
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // inlined ena_wait  meaning b73380713730
    // k@ena_wait1 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 5000000, proved)
.Lloop18:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x0, x10
    b.ge .Ldone19
    // primitive dev_r32
    movz x9, #0x58, lsl #0
    adrp x16, #0x17000
    add x16, x16, #3096
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x1, x9
    movz x10, #0x8, lsl #0
    and x9, x1, x10
    cmp x9, #8
    b.ne .Lendif21
    movz x9, #0x1, lsl #0
    mov x19, x9
    b .Linl17
    // k@ena_wait1 = ...
.Lendif21:
    add x9, x0, #1
    mov x0, x9
    b .Lloop18
.Ldone19:
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl17
.Linl17:
    cmp x19, #0
    b.ne .Lendif23
    // call put_msg
    movz x9, #0x159, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
    // primitive dev_w32
.Lendif23:
    movz x9, #0x0, lsl #0
    movz x10, #0x54, lsl #0
    adrp x16, #0x17000
    add x16, x16, #3096
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // inlined ena_wait  meaning b73380713730
    // k@ena_wait2 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 5000000, proved)
.Lloop25:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x0, x10
    b.ge .Ldone26
    // primitive dev_r32
    movz x9, #0x58, lsl #0
    adrp x16, #0x17000
    add x16, x16, #3096
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x1, x9
    movz x10, #0x8, lsl #0
    and x9, x1, x10
    cmp x9, #0
    b.ne .Lendif28
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl24
    // k@ena_wait2 = ...
.Lendif28:
    add x9, x0, #1
    mov x0, x9
    b .Lloop25
.Ldone26:
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl24
.Linl24:
    cmp x20, #0
    b.ne .Lendif30
    // call put_msg
    movz x9, #0x159, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
    // inlined ena_wait  meaning b73380713730
    // k@ena_wait3 = ...
.Lendif30:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 5000000, proved)
.Lloop32:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x0, x10
    b.ge .Ldone33
    // primitive dev_r32
    movz x9, #0x58, lsl #0
    adrp x16, #0x17000
    add x16, x16, #3096
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x1, x9
    movz x10, #0x1, lsl #0
    and x9, x1, x10
    cmp x9, #1
    b.ne .Lendif35
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl31
    // k@ena_wait3 = ...
.Lendif35:
    add x9, x0, #1
    mov x0, x9
    b .Lloop32
.Ldone33:
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl31
.Linl31:
    cmp x21, #0
    b.ne .Lendif37
    // call put_msg
    movz x9, #0x159, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
    // call put_msg
.Lendif37:
    movz x9, #0x155, lsl #0
    movz x10, #0x4, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x7000
    add x16, x16, #2064
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x7000
    add x16, x16, #2064
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x5000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x10, lsl #0
    adrp x16, #0x17000
    add x16, x16, #3096
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x5000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0x14, lsl #0
    adrp x16, #0x17000
    add x16, x16, #3096
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x6000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x20, lsl #0
    adrp x16, #0x17000
    add x16, x16, #3096
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x6000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0x24, lsl #0
    adrp x16, #0x17000
    add x16, x16, #3096
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x20, lsl #0
    movk x9, #0x40, lsl #16
    movz x10, #0x18, lsl #0
    adrp x16, #0x17000
    add x16, x16, #3096
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x20, lsl #0
    movk x9, #0x40, lsl #16
    movz x10, #0x28, lsl #0
    adrp x16, #0x17000
    add x16, x16, #3096
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x7000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x38, lsl #0
    adrp x16, #0x17000
    add x16, x16, #3096
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x7000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0x3c, lsl #0
    adrp x16, #0x17000
    add x16, x16, #3096
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x20, lsl #0
    movk x9, #0x40, lsl #16
    movz x10, #0x34, lsl #0
    adrp x16, #0x17000
    add x16, x16, #3096
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dsb
    dsb sy
    // primitive dev_w32
    movz x9, #0x20, lsl #0
    movz x10, #0x40, lsl #0
    adrp x16, #0x16000
    add x16, x16, #3096
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // call put_msg
    movz x9, #0x176, lsl #0
    movz x10, #0x10, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
.Lepi_ena_admin_init:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn show_feature  meaning 1b4ee68c1147  intents E-3
show_feature:
    sub sp, sp, #64
    stp x29, x30, [sp, #48]
    add x29, sp, #48
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    mov x21, x0
    mov x23, x1
    mov x24, x2
    // call put_msg
    movz x9, #0x186, lsl #0
    movz x10, #0xe, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    movz x10, #0x2, lsl #0
    mov x0, x21
    mov x1, x10
    bl put_hex
    lsr x9, x24, x21
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.ne .Lendif39
    // call put_msg
    movz x9, #0x1cf, lsl #0
    movz x10, #0x1c, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call admin_get
.Lendif39:
    mov x0, x21
    mov x1, x23
    bl admin_get
    mov x20, x0
    // call put_msg
    movz x9, #0x194, lsl #0
    movz x10, #0xa, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    movz x10, #0xff, lsl #0
    and x9, x20, x10
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    cmp x20, #0
    b.ge .Lendif41
    // call put_msg
    movz x9, #0x9a, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_msg
    movz x9, #0x220, lsl #0
    movz x10, #0x19, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    mov x0, x20
    b .Lepi_show_feature
    // h = ...
.Lendif41:
    movz x9, #0x1, lsl #0
    adrp x16, #0x6000
    add x16, x16, #2064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    add x9, x9, #31
    movz x10, #0x1f, lsl #0
    and x9, x9, x10
    mov x22, x9
    // call put_msg
    movz x9, #0x19e, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // j = ...
    movz x9, #0x2, lsl #0
    mov x19, x9
    // loop (bound 14, proved)
.Lloop42:
    cmp x19, #16
    b.ge .Ldone43
    // call put_msg
    movz x9, #0x1a5, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    movz x10, #0x10, lsl #0
    mul x9, x22, x10
    add x9, x9, x19
    adrp x16, #0x5000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop42
    // call put_msg
.Ldone43:
    movz x9, #0x9a, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    mov x0, x20
    b .Lepi_show_feature
.Lepi_show_feature:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn main  meaning e83e71e82b2f  intents E-1, E-2
main:
    sub sp, sp, #240
    stp x29, x30, [sp, #224]
    add x29, sp, #224
    stp x19, x20, [sp, #144]
    stp x21, x22, [sp, #160]
    stp x23, x24, [sp, #176]
    stp x25, x26, [sp, #192]
    stp x27, x28, [sp, #208]
    // call put_msg
    movz x9, #0x0, lsl #0
    movz x10, #0x10, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // rsdp = ...
    movz x9, #0x5, lsl #0
    adrp x16, #0x6000
    add x16, x16, #2080
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #72]
    ldr x9, [sp, #72]
    cmp x9, #0
    b.ne .Lendif45
    // call put_msg
    movz x9, #0x10, lsl #0
    movz x10, #0x27, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    b .Lepi_main
    // inlined acpi_find  meaning e96667841dd0
.Lendif45:
    ldr x9, [sp, #72]
    mov x4, x9
    // primitive fw_r64
    add x9, x4, #24
    ldr x9, [x9]
    mov x2, x9
    // xsdt@acpi_find4 = ...
    movn x10, #0xffff, lsl #48
    and x9, x2, x10
    mov x2, x9
    // primitive fw_r32
    add x9, x2, #4
    ldr w9, [x9]
    mov x6, x9
    // cnt@acpi_find4 = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x6, x10
    sub x9, x9, #36
    movz x10, #0x8, lsl #0
    sdiv x9, x9, x10
    mov x3, x9
    // i@acpi_find4 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 256, proved)
.Lloop47:
    cmp x0, x3
    b.ge .Ldone48
    cmp x0, #256
    b.ge .Ldone48
    // primitive fw_r64
    add x9, x2, #36
    movz x11, #0x8, lsl #0
    mul x10, x0, x11
    add x9, x9, x10
    ldr x9, [x9]
    mov x1, x9
    // t@acpi_find4 = ...
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
    b.ne .Lendif50
    mov x9, x1
    mov x25, x9
    b .Linl46
    // i@acpi_find4 = ...
.Lendif50:
    add x9, x0, #1
    mov x0, x9
    b .Lloop47
.Ldone48:
    movz x9, #0x0, lsl #0
    mov x25, x9
    b .Linl46
.Linl46:
    cmp x25, #0
    b.ne .Lendif52
    // call put_msg
    movz x9, #0x37, lsl #0
    movz x10, #0x2c, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    b .Lepi_main
    // primitive fw_r32
.Lendif52:
    add x9, x25, #4
    ldr w9, [x9]
    str x9, [sp, #112]
    // primitive fw_r64
    add x9, x25, #44
    ldr x9, [x9]
    str x9, [sp, #24]
    // ecam = ...
    ldr x9, [sp, #24]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #24]
    // primitive fw_r8
    add x9, x25, #54
    ldrb w9, [x9]
    str x9, [sp, #32]
    // primitive fw_r8
    add x9, x25, #55
    ldrb w9, [x9]
    mov x24, x9
    // sbus = ...
    ldr x9, [sp, #32]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    str x9, [sp, #32]
    // ebus = ...
    movz x10, #0xff, lsl #0
    and x9, x24, x10
    mov x24, x9
    // call put_msg
    movz x9, #0x63, lsl #0
    movz x10, #0x12, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    ldr x9, [sp, #24]
    movz x10, #0xc, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // call put_msg
    movz x9, #0x75, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    ldr x9, [sp, #32]
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // call put_msg
    movz x9, #0x7c, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    movz x10, #0x2, lsl #0
    mov x0, x24
    mov x1, x10
    bl put_hex
    // call put_msg
    movz x9, #0x7d, lsl #0
    movz x10, #0x9, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    ldr x9, [sp, #112]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    sub x9, x9, #44
    movz x10, #0x10, lsl #0
    sdiv x9, x9, x10
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // call put_msg
    movz x9, #0x9a, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // primitive dev_bind
    ldr x9, [sp, #24]
    adrp x16, #0x16000
    add x16, x16, #3088
    str x9, [x16, #0]
    // fbus = ...
    movn x9, #0x0, lsl #0
    mov x21, x9
    // fdev = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // fcls = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #96]
    // bus = ...
    ldr x9, [sp, #32]
    mov x19, x9
    // loop (bound 256, proved)
.Lloop53:
    cmp x19, x24
    b.gt .Ldone54
    // dev = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 32, proved)
.Lloop55:
    cmp x20, #32
    b.ge .Ldone56
    // primitive dev_r32
    movz x10, #0x10, lsl #16
    mul x9, x19, x10
    movz x11, #0x8000, lsl #0
    mul x10, x20, x11
    add x9, x9, x10
    add x9, x9, #0
    adrp x16, #0x16000
    add x16, x16, #3088
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x28, x9
    movz x10, #0xffff, lsl #0
    and x9, x28, x10
    movz x10, #0xffff, lsl #0
    cmp x9, x10
    b.eq .Lendif58
    // primitive dev_r32
    movz x10, #0x10, lsl #16
    mul x9, x19, x10
    movz x11, #0x8000, lsl #0
    mul x10, x20, x11
    add x9, x9, x10
    add x9, x9, #8
    adrp x16, #0x16000
    add x16, x16, #3088
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #48]
    // call put_msg
    movz x9, #0x86, lsl #0
    movz x10, #0x4, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    movz x10, #0x2, lsl #0
    mov x0, x19
    mov x1, x10
    bl put_hex
    // call put_msg
    movz x9, #0x8a, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    movz x10, #0x2, lsl #0
    mov x0, x20
    mov x1, x10
    bl put_hex
    // call put_msg
    movz x9, #0x8b, lsl #0
    movz x10, #0x4, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    movz x10, #0x8, lsl #0
    mov x0, x28
    mov x1, x10
    bl put_hex
    // call put_msg
    movz x9, #0x8f, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    ldr x9, [sp, #48]
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // call put_msg
    movz x9, #0x9a, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // did = ...
    movz x10, #0x10, lsl #0
    lsr x9, x28, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x26, x9
    movz x10, #0xffff, lsl #0
    and x9, x28, x10
    movz x10, #0x1d0f, lsl #0
    cmp x9, x10
    b.ne .Lendif60
    cmp x26, #3778
    b.eq .Ls61
    movz x10, #0x1ec2, lsl #0
    cmp x26, x10
    b.eq .Ls61
    movz x10, #0xec20, lsl #0
    cmp x26, x10
    b.eq .Ls62
    movz x10, #0xec21, lsl #0
    cmp x26, x10
    b.ne .Lendif60
.Ls62:
.Ls61:
    cmp x21, #0
    b.ge .Lendif60
    // fbus = ...
    mov x21, x19
    // fdev = ...
    mov x22, x20
    // fcls = ...
    ldr x9, [sp, #48]
    str x9, [sp, #96]
    // dev = ...
.Lendif60:
.Lendif58:
    add x9, x20, #1
    mov x20, x9
    b .Lloop55
    // bus = ...
.Ldone56:
    add x9, x19, #1
    mov x19, x9
    b .Lloop53
.Ldone54:
    cmp x21, #0
    b.ge .Lendif64
    // call put_msg
    movz x9, #0x9c, lsl #0
    movz x10, #0x15, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    b .Lepi_main
    // primitive dev_r32
.Lendif64:
    movz x10, #0x10, lsl #16
    mul x9, x21, x10
    movz x11, #0x8000, lsl #0
    mul x10, x22, x11
    add x9, x9, x10
    add x9, x9, #4
    adrp x16, #0x16000
    add x16, x16, #3088
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #56]
    // primitive dev_w32
    ldr x9, [sp, #56]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x6, lsl #0
    orr x9, x9, x10
    movz x11, #0x10, lsl #16
    mul x10, x21, x11
    movz x12, #0x8000, lsl #0
    mul x11, x22, x12
    add x10, x10, x11
    add x10, x10, #4
    adrp x16, #0x16000
    add x16, x16, #3088
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_r32
    movz x10, #0x10, lsl #16
    mul x9, x21, x10
    movz x11, #0x8000, lsl #0
    mul x10, x22, x11
    add x9, x9, x10
    add x9, x9, #16
    adrp x16, #0x16000
    add x16, x16, #3088
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #40]
    // hi = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #104]
    ldr x9, [sp, #40]
    movz x10, #0x6, lsl #0
    and x9, x9, x10
    cmp x9, #4
    b.ne .Lendif66
    // primitive dev_r32
    movz x10, #0x10, lsl #16
    mul x9, x21, x10
    movz x11, #0x8000, lsl #0
    mul x10, x22, x11
    add x9, x9, x10
    add x9, x9, #20
    adrp x16, #0x16000
    add x16, x16, #3088
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #104]
    // bar = ...
.Lendif66:
    ldr x9, [sp, #40]
    movz x10, #0xfff0, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x10, [sp, #104]
    movz x11, #0xffff, lsl #0
    and x10, x10, x11
    movz x11, #0x20, lsl #0
    lsl x10, x10, x11
    add x9, x9, x10
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #16]
    // call put_msg
    movz x9, #0xb1, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    movz x10, #0x2, lsl #0
    mov x0, x21
    mov x1, x10
    bl put_hex
    // call put_msg
    movz x9, #0x8a, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    movz x10, #0x2, lsl #0
    mov x0, x22
    mov x1, x10
    bl put_hex
    // call put_msg
    movz x9, #0xb8, lsl #0
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    ldr x9, [sp, #16]
    movz x10, #0xc, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // call put_msg
    movz x9, #0xc0, lsl #0
    movz x10, #0x9, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    ldr x9, [sp, #56]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    ldr x9, [sp, #96]
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif68
    // call put_msg
    movz x9, #0xc9, lsl #0
    movz x10, #0x3b, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_msg
.Lendif68:
    movz x9, #0x9a, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    ldr x9, [sp, #16]
    cmp x9, #0
    b.ne .Lendif70
    // call put_msg
    movz x9, #0x104, lsl #0
    movz x10, #0x27, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    b .Lepi_main
    // primitive dev_bind
.Lendif70:
    ldr x9, [sp, #16]
    adrp x16, #0x16000
    add x16, x16, #3096
    str x9, [x16, #0]
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    adrp x16, #0x16000
    add x16, x16, #3096
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x23, x9
    // call put_msg
    movz x9, #0x257, lsl #0
    movz x10, #0x15, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    movz x10, #0x8, lsl #0
    mov x0, x23
    mov x1, x10
    bl put_hex
    // call put_msg
    movz x9, #0x9a, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // primitive dev_r32
    movz x9, #0x4, lsl #0
    adrp x16, #0x16000
    add x16, x16, #3096
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x23, x9
    // call put_msg
    movz x9, #0x26c, lsl #0
    movz x10, #0x20, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    movz x10, #0x8, lsl #0
    mov x0, x23
    mov x1, x10
    bl put_hex
    // call put_msg
    movz x9, #0x9a, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // primitive dev_r32
    movz x9, #0x8, lsl #0
    adrp x16, #0x16000
    add x16, x16, #3096
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x23, x9
    // call put_msg
    movz x9, #0x28c, lsl #0
    movz x10, #0x12, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    movz x10, #0x8, lsl #0
    mov x0, x23
    mov x1, x10
    bl put_hex
    // call put_msg
    movz x9, #0x9a, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // primitive dev_r32
    movz x9, #0xc, lsl #0
    adrp x16, #0x16000
    add x16, x16, #3096
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x23, x9
    // call put_msg
    movz x9, #0x29e, lsl #0
    movz x10, #0x16, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    movz x10, #0x8, lsl #0
    mov x0, x23
    mov x1, x10
    bl put_hex
    // call put_msg
    movz x9, #0x9a, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // primitive dev_r32
    movz x9, #0x58, lsl #0
    adrp x16, #0x16000
    add x16, x16, #3096
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x23, x9
    // call put_msg
    movz x9, #0x2b4, lsl #0
    movz x10, #0x1b, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    movz x10, #0x8, lsl #0
    mov x0, x23
    mov x1, x10
    bl put_hex
    // call put_msg
    movz x9, #0x9a, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call ena_admin_init
    bl ena_admin_init
    str x0, [sp, #128]
    ldr x9, [sp, #128]
    cmp x9, #0
    b.ne .Lendif72
    b .Lepi_main
    // call put_msg
.Lendif72:
    movz x9, #0x186, lsl #0
    movz x10, #0xe, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    movz x9, #0x1, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // call admin_get
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    bl admin_get
    mov x23, x0
    // call put_msg
    movz x9, #0x194, lsl #0
    movz x10, #0xa, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    movz x10, #0xff, lsl #0
    and x9, x23, x10
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // call put_msg
    movz x9, #0x9a, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    cmp x23, #0
    b.eq .Lendif74
    // call put_msg
    movz x9, #0x1eb, lsl #0
    movz x10, #0x10, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_msg
    movz x9, #0x1a5, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    movz x9, #0x0, lsl #0
    adrp x16, #0x4000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // call put_msg
    movz x9, #0x1a5, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    movz x9, #0x1, lsl #0
    adrp x16, #0x4000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // call put_msg
    movz x9, #0x1a5, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    movz x9, #0x2, lsl #0
    adrp x16, #0x4000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // call put_msg
    movz x9, #0x1a5, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    movz x9, #0x3, lsl #0
    adrp x16, #0x4000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // call put_msg
    movz x9, #0x1a5, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    movz x9, #0x4, lsl #0
    adrp x16, #0x4000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // call put_msg
    movz x9, #0x1a5, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    movz x9, #0x5, lsl #0
    adrp x16, #0x4000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // call put_msg
    movz x9, #0x9a, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_msg
    movz x9, #0x1fb, lsl #0
    movz x10, #0xd, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_msg
    movz x9, #0x1a5, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    movz x9, #0x0, lsl #0
    adrp x16, #0x5000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // call put_msg
    movz x9, #0x1a5, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    movz x9, #0x1, lsl #0
    adrp x16, #0x5000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // call put_msg
    movz x9, #0x1a5, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    movz x9, #0x2, lsl #0
    adrp x16, #0x5000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // call put_msg
    movz x9, #0x1a5, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    movz x9, #0x3, lsl #0
    adrp x16, #0x5000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // call put_msg
    movz x9, #0x1a5, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    movz x9, #0x4, lsl #0
    adrp x16, #0x5000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // call put_msg
    movz x9, #0x1a5, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    movz x9, #0x5, lsl #0
    adrp x16, #0x5000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // call put_msg
    movz x9, #0x1a5, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    movz x9, #0x6, lsl #0
    adrp x16, #0x5000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // call put_msg
    movz x9, #0x1a5, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    movz x9, #0x7, lsl #0
    adrp x16, #0x5000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // call put_msg
    movz x9, #0x9a, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // primitive dev_r32
    movz x9, #0x2c, lsl #0
    adrp x16, #0x16000
    add x16, x16, #3096
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #88]
    // primitive dev_r32
    movz x9, #0x30, lsl #0
    adrp x16, #0x16000
    add x16, x16, #3096
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #80]
    // call put_msg
    movz x9, #0x208, lsl #0
    movz x10, #0x18, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    ldr x9, [sp, #88]
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // call put_msg
    movz x9, #0x1a5, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    ldr x9, [sp, #80]
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // call put_msg
    movz x9, #0x9a, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    b .Lepi_main
    // h = ...
.Lendif74:
    movz x9, #0x1, lsl #0
    adrp x16, #0x6000
    add x16, x16, #2064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    add x9, x9, #31
    movz x10, #0x1f, lsl #0
    and x9, x9, x10
    mov x27, x9
    // sup = ...
    movz x10, #0x10, lsl #0
    mul x9, x27, x10
    add x9, x9, #4
    adrp x16, #0x5000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #8]
    // m0 = ...
    movz x10, #0x10, lsl #0
    mul x9, x27, x10
    add x9, x9, #8
    adrp x16, #0x5000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #0]
    // m1 = ...
    movz x10, #0x10, lsl #0
    mul x9, x27, x10
    add x9, x9, #9
    adrp x16, #0x5000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    str x9, [sp, #64]
    // mtu = ...
    movz x10, #0x10, lsl #0
    mul x9, x27, x10
    add x9, x9, #10
    adrp x16, #0x5000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #120]
    // call put_msg
    movz x9, #0x1a6, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    ldr x9, [sp, #0]
    movz x10, #0x0, lsl #0
    lsr x9, x9, x10
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // call put_msg
    movz x9, #0x8a, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    ldr x9, [sp, #0]
    movz x10, #0x8, lsl #0
    lsr x9, x9, x10
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // call put_msg
    movz x9, #0x8a, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    ldr x9, [sp, #0]
    movz x10, #0x10, lsl #0
    lsr x9, x9, x10
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // call put_msg
    movz x9, #0x8a, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    ldr x9, [sp, #0]
    movz x10, #0x18, lsl #0
    lsr x9, x9, x10
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // call put_msg
    movz x9, #0x8a, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    ldr x9, [sp, #64]
    movz x10, #0x0, lsl #0
    lsr x9, x9, x10
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // call put_msg
    movz x9, #0x8a, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    ldr x9, [sp, #64]
    movz x10, #0x8, lsl #0
    lsr x9, x9, x10
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // call put_msg
    movz x9, #0x1ac, lsl #0
    movz x10, #0xc, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    ldr x9, [sp, #120]
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // call put_msg
    movz x9, #0x1b8, lsl #0
    movz x10, #0x17, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    ldr x9, [sp, #8]
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // call put_msg
    movz x9, #0x9a, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call show_feature
    movz x9, #0x7, lsl #0
    movz x10, #0x1, lsl #0
    ldr x11, [sp, #8]
    mov x0, x9
    mov x1, x10
    mov x2, x11
    bl show_feature
    str x0, [sp, #136]
    // call show_feature
    movz x9, #0x4, lsl #0
    movz x10, #0x0, lsl #0
    ldr x11, [sp, #8]
    mov x0, x9
    mov x1, x10
    mov x2, x11
    bl show_feature
    str x0, [sp, #136]
    // call show_feature
    movz x9, #0x1a, lsl #0
    movz x10, #0x0, lsl #0
    ldr x11, [sp, #8]
    mov x0, x9
    mov x1, x10
    mov x2, x11
    bl show_feature
    str x0, [sp, #136]
    // call put_msg
    movz x9, #0x134, lsl #0
    movz x10, #0x1a, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
.Lepi_main:
    ldp x19, x20, [sp, #144]
    ldp x21, x22, [sp, #160]
    ldp x23, x24, [sp, #176]
    ldp x25, x26, [sp, #192]
    ldp x27, x28, [sp, #208]
    ldp x29, x30, [sp, #224]
    add sp, sp, #240
    ret
    // fn fault  meaning 1bf04fe4348a  intents E-1
fault:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x19, x0
    // call put_msg
    movz x9, #0x239, lsl #0
    movz x10, #0x10, lsl #0
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
    movz x9, #0x249, lsl #0
    movz x10, #0x7, lsl #0
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
    movz x9, #0x250, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    movz x10, #0x10, lsl #0
    mov x0, x20
    mov x1, x10
    bl put_hex
    // call put_msg
    movz x9, #0x9a, lsl #0
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
    adrp x16, #0x5000
    add x16, x16, #2080
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    cmp x20, #1
    b.ne .Lelse75
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x15000
    add x16, x16, #3104
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    // loop (io-driven)
.Lloop77:
    movz x10, #0x20, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Ldone78
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x15000
    add x16, x16, #3104
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    b .Lloop77
    // primitive dev_w32
.Ldone78:
    movz x10, #0x0, lsl #0
    adrp x16, #0x15000
    add x16, x16, #3104
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif76
.Lelse75:
    cmp x20, #2
    b.ne .Lelse79
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x15000
    add x16, x16, #3104
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop81:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone82
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x15000
    add x16, x16, #3104
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    b .Lloop81
    // primitive dev_w8
.Ldone82:
    movz x10, #0x0, lsl #0
    adrp x16, #0x15000
    add x16, x16, #3104
    ldr x16, [x16, #0]
    add x16, x16, x10
    strb w19, [x16]
    b .Lendif80
.Lelse79:
    cmp x20, #3
    b.ne .Lelse83
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x15000
    add x16, x16, #3104
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop85:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone86
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x15000
    add x16, x16, #3104
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    b .Lloop85
    // primitive dev_w32
.Ldone86:
    movz x10, #0x0, lsl #0
    adrp x16, #0x15000
    add x16, x16, #3104
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif84
.Lelse83:
    cmp x20, #4
    b.ne .Lendif88
    movz x10, #0x0, lsl #0
    adrp x16, #0x5000
    add x16, x16, #2144
    strh w19, [x16, x10, lsl #1]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x5000
    add x16, x16, #2144
    strh w9, [x16, x10, lsl #1]
    // co = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0x5000
    add x16, x16, #2080
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
    adrp x16, #0x5000
    add x16, x16, #2144
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x25
    mov x0, x21
    mov x1, x11
    blr x16
    mov x26, x0
.Lendif88:
.Lendif84:
.Lendif80:
.Lendif76:
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
    adrp x16, #0x5000
    add x16, x16, #2080
    ldr x9, [x16, x9, lsl #3]
    mov x22, x9
    cmp x22, #1
    b.ne .Lendif90
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x15000
    add x16, x16, #3104
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop91:
    movz x10, #0x10, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.eq .Ldone92
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x15000
    add x16, x16, #3104
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop91
    // primitive dev_r32
.Ldone92:
    movz x9, #0x0, lsl #0
    adrp x16, #0x15000
    add x16, x16, #3104
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif90:
    cmp x22, #2
    b.ne .Lendif94
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x15000
    add x16, x16, #3104
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop95:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone96
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x15000
    add x16, x16, #3104
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    b .Lloop95
    // primitive dev_r8
.Ldone96:
    movz x9, #0x0, lsl #0
    adrp x16, #0x15000
    add x16, x16, #3104
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif94:
    cmp x22, #3
    b.ne .Lendif98
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x15000
    add x16, x16, #3104
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop99:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone100
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x15000
    add x16, x16, #3104
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop99
    // primitive dev_r32
.Ldone100:
    movz x9, #0x0, lsl #0
    adrp x16, #0x15000
    add x16, x16, #3104
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
    // ci = ...
.Lendif98:
    movz x9, #0x3, lsl #0
    adrp x16, #0x5000
    add x16, x16, #2080
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
.Lloop101:
    cmp x19, #0
    b.ne .Ldone102
    // primitive fw_call
    movz x11, #0x0, lsl #0
    adrp x16, #0x5000
    add x16, x16, #2152
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x24
    mov x0, x23
    mov x1, x11
    blr x16
    mov x20, x0
    cmp x20, #0
    b.ne .Lendif104
    // ch = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x5000
    add x16, x16, #2152
    ldrh w9, [x16, x9, lsl #1]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x19, x9
.Lendif104:
    b .Lloop101
.Ldone102:
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
    adrp x16, #0x5000
    add x16, x16, #2080
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.eq .Lendif106
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
.Lendif106:
    movz x0, #0x8, lsl #0
    movk x0, #0x8400, lsl #16
    hvc #0
    // loop (io-driven)
.Lloop107:
    b .Lloop107
.Ldone108:
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
.Lloop109:
    cmp x19, x20
    b.ge .Ldone110
    add x9, x22, x19
    adrp x16, #0x5000
    add x16, x16, #2160
    ldrb w9, [x16, x9]
    adrp x16, #0x5000
    add x16, x16, #2816
    strh w9, [x16, x19, lsl #1]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop109
.Ldone110:
    movz x9, #0x0, lsl #0
    adrp x16, #0x5000
    add x16, x16, #2816
    strh w9, [x16, x20, lsl #1]
    // co = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0x5000
    add x16, x16, #2080
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
    adrp x16, #0x5000
    add x16, x16, #2816
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
.Lloop111:
    cmp x19, x20
    b.ge .Ldone112
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
    b.ge .Lelse113
    add x9, x21, #48
    adrp x16, #0x5000
    add x16, x16, #2816
    strh w9, [x16, x19, lsl #1]
    b .Lendif114
.Lelse113:
    add x9, x21, #87
    adrp x16, #0x5000
    add x16, x16, #2816
    strh w9, [x16, x19, lsl #1]
    // k = ...
.Lendif114:
    add x9, x19, #1
    mov x19, x9
    b .Lloop111
.Ldone112:
    movz x9, #0x0, lsl #0
    adrp x16, #0x5000
    add x16, x16, #2816
    strh w9, [x16, x20, lsl #1]
    // co = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0x5000
    add x16, x16, #2080
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
    adrp x16, #0x5000
    add x16, x16, #2816
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
    adrp x16, #0x5000
    add x16, x16, #2080
    str x24, [x16, x10, lsl #3]
    ldr x9, [sp, #40]
    movz x10, #0x2, lsl #0
    adrp x16, #0x5000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    ldr x9, [sp, #32]
    movz x10, #0x3, lsl #0
    adrp x16, #0x5000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    ldr x9, [sp, #64]
    movz x10, #0x4, lsl #0
    adrp x16, #0x5000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x4, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x5000
    add x16, x16, #2080
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
.Lloop115:
    ldr x10, [sp, #152]
    cmp x22, x10
    b.ge .Ldone116
    cmp x22, #64
    b.ge .Ldone116
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
    b.ne .Lendif118
    ldr x9, [sp, #136]
    movz x10, #0x22bc, lsl #0
    movk x10, #0x8000, lsl #16
    movk x10, #0x3cc7, lsl #32
    movk x10, #0x8188, lsl #48
    cmp x9, x10
    b.ne .Lendif118
    // primitive fw_r64
    ldr x9, [sp, #0]
    add x9, x9, #16
    ldr x9, [x9]
    mov x25, x9
    // rsdp = ...
    movn x10, #0xffff, lsl #48
    and x9, x25, x10
    mov x25, x9
    b .Ldone116
    // k = ...
.Lendif118:
    add x9, x22, #1
    mov x22, x9
    b .Lloop115
.Ldone116:
    cmp x25, #0
    b.ne .Lendif120
    // call fw_puts
    movz x9, #0x32, lsl #0
    movz x10, #0x40, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif120:
    movz x10, #0x5, lsl #0
    adrp x16, #0x5000
    add x16, x16, #2080
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
.Lloop121:
    ldr x10, [sp, #104]
    cmp x20, x10
    b.ge .Ldone122
    cmp x20, #256
    b.ge .Ldone122
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
    b.ne .Lendif124
    // spcr = ...
    ldr x9, [sp, #8]
    mov x19, x9
    b .Ldone122
    // i = ...
.Lendif124:
    add x9, x20, #1
    mov x20, x9
    b .Lloop121
.Ldone122:
    cmp x19, #0
    b.ne .Lendif126
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
.Lendif126:
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
    b.eq .Ls129
    cmp x21, #14
    b.eq .Ls129
    cmp x21, #15
    b.ne .Lendif128
    // kind = ...
.Ls129:
    movz x9, #0x1, lsl #0
    mov x23, x9
.Lendif128:
    cmp x21, #0
    b.eq .Ls132
    cmp x21, #1
    b.eq .Ls132
    cmp x21, #19
    b.ne .Lendif131
.Ls132:
    ldr x9, [sp, #80]
    cmp x9, #32
    b.eq .Ls135
    ldr x9, [sp, #24]
    cmp x9, #3
    b.ne .Lelse133
    // kind = ...
.Ls135:
    movz x9, #0x3, lsl #0
    mov x23, x9
    b .Lendif134
    // kind = ...
.Lelse133:
    movz x9, #0x2, lsl #0
    mov x23, x9
.Lendif134:
.Lendif131:
    ldr x9, [sp, #72]
    cmp x9, #0
    b.ne .Ls138
    cmp x27, #0
    b.ne .Lendif137
    // kind = ...
.Ls138:
    movz x9, #0x0, lsl #0
    mov x23, x9
.Lendif137:
    cmp x23, #0
    b.ne .Lendif140
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
.Lendif140:
    adrp x16, #0x15000
    add x16, x16, #3104
    str x27, [x16, #0]
    cmp x23, #2
    b.ne .Lendif142
    // primitive dev_w8
    movz x9, #0x5a, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x15000
    add x16, x16, #3104
    ldr x16, [x16, #0]
    add x16, x16, x10
    strb w9, [x16]
    // primitive dev_r8
    movz x9, #0x7, lsl #0
    adrp x16, #0x15000
    add x16, x16, #3104
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    str x9, [sp, #56]
    ldr x9, [sp, #56]
    cmp x9, #90
    b.eq .Lendif144
    // call fw_puts
    movz x9, #0x133, lsl #0
    movz x10, #0x52, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif144:
.Lendif142:
    cmp x23, #3
    b.ne .Lendif146
    // primitive dev_w32
    movz x9, #0x5a, lsl #0
    movz x10, #0x1c, lsl #0
    adrp x16, #0x15000
    add x16, x16, #3104
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_r32
    movz x9, #0x1c, lsl #0
    adrp x16, #0x15000
    add x16, x16, #3104
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #56]
    ldr x9, [sp, #56]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    cmp x9, #90
    b.eq .Lendif148
    // call fw_puts
    movz x9, #0x133, lsl #0
    movz x10, #0x52, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif148:
.Lendif146:
    cmp x23, #1
    b.ne .Lendif150
    // call fw_puts
    movz x9, #0x185, lsl #0
    movz x10, #0x2f, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
.Lendif150:
    cmp x23, #2
    b.ne .Lendif152
    // call fw_puts
    movz x9, #0x1b4, lsl #0
    movz x10, #0x41, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
.Lendif152:
    cmp x23, #3
    b.ne .Lendif154
    // call fw_puts
    movz x9, #0x1f5, lsl #0
    movz x10, #0x42, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    // tries = ...
.Lendif154:
    movz x9, #0x0, lsl #0
    mov x26, x9
    // done = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #112]
    // loop (bound 3, proved)
.Lloop155:
    cmp x26, #3
    b.ge .Ldone156
    movz x9, #0x1, lsl #16
    movz x10, #0x0, lsl #0
    adrp x16, #0x4000
    add x16, x16, #3056
    str x9, [x16, x10, lsl #3]
    // primitive fw_r64
    add x9, x28, #56
    ldr x9, [x9]
    str x9, [sp, #144]
    // primitive fw_call
    ldr x9, [sp, #144]
    movz x10, #0x0, lsl #0
    adrp x16, #0x4000
    add x16, x16, #3056
    add x16, x16, x10, lsl #3
    mov x10, x16
    movz x11, #0x0, lsl #0
    adrp x16, #0x4000
    add x16, x16, #3088
    add x16, x16, x11
    mov x11, x16
    movz x12, #0x1, lsl #0
    adrp x16, #0x4000
    add x16, x16, #3056
    add x16, x16, x12, lsl #3
    mov x12, x16
    movz x13, #0x2, lsl #0
    adrp x16, #0x4000
    add x16, x16, #3056
    add x16, x16, x13, lsl #3
    mov x13, x16
    movz x14, #0x3, lsl #0
    adrp x16, #0x4000
    add x16, x16, #3056
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
    b.ne .Lendif158
    // primitive fw_r64
    add x9, x28, #232
    ldr x9, [x9]
    str x9, [sp, #120]
    // primitive fw_call
    ldr x9, [sp, #120]
    ldr x10, [sp, #88]
    movz x11, #0x1, lsl #0
    adrp x16, #0x4000
    add x16, x16, #3056
    ldr x11, [x16, x11, lsl #3]
    mov x16, x9
    mov x0, x10
    mov x1, x11
    blr x16
    str x0, [sp, #168]
    ldr x9, [sp, #168]
    cmp x9, #0
    b.ne .Lendif160
    // done = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #112]
    b .Ldone156
    // tries = ...
.Lendif160:
.Lendif158:
    add x9, x26, #1
    mov x26, x9
    b .Lloop155
.Ldone156:
    ldr x9, [sp, #112]
    cmp x9, #0
    b.ne .Lendif162
    // call fw_puts
    movz x9, #0x237, lsl #0
    movz x10, #0x54, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif162:
    movz x10, #0x0, lsl #0
    adrp x16, #0x4000
    add x16, x16, #2080
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

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
    adr x16, .+0x22df0
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
    // fn put_msg  meaning 19ba2a0172c6  intents E-1
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
    // fn main  meaning 5bb9ed10241f  intents E-1, E-2
main:
    sub sp, sp, #176
    stp x29, x30, [sp, #160]
    add x29, sp, #160
    stp x19, x20, [sp, #80]
    stp x21, x22, [sp, #96]
    stp x23, x24, [sp, #112]
    stp x25, x26, [sp, #128]
    stp x27, x28, [sp, #144]
    // call put_msg
    movz x9, #0x0, lsl #0
    movz x10, #0x10, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // rsdp = ...
    movz x9, #0x5, lsl #0
    adr x16, .+0x28a0
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #40]
    ldr x9, [sp, #40]
    cmp x9, #0
    b.ne .Lendif10
    // call put_msg
    movz x9, #0x10, lsl #0
    movz x10, #0x27, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    b .Lepi_main
    // inlined acpi_find  meaning e96667841dd0
.Lendif10:
    ldr x9, [sp, #40]
    mov x4, x9
    // primitive fw_r64
    add x9, x4, #24
    ldr x9, [x9]
    mov x2, x9
    // xsdt@acpi_find1 = ...
    movn x10, #0xffff, lsl #48
    and x9, x2, x10
    mov x2, x9
    // primitive fw_r32
    add x9, x2, #4
    ldr w9, [x9]
    mov x6, x9
    // cnt@acpi_find1 = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x6, x10
    sub x9, x9, #36
    movz x10, #0x8, lsl #0
    sdiv x9, x9, x10
    mov x3, x9
    // i@acpi_find1 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 256, proved)
.Lloop12:
    cmp x0, x3
    b.ge .Ldone13
    cmp x0, #256
    b.ge .Ldone13
    // primitive fw_r64
    add x9, x2, #36
    movz x11, #0x8, lsl #0
    mul x10, x0, x11
    add x9, x9, x10
    ldr x9, [x9]
    mov x1, x9
    // t@acpi_find1 = ...
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
    b.ne .Lendif15
    mov x9, x1
    mov x24, x9
    b .Linl11
    // i@acpi_find1 = ...
.Lendif15:
    add x9, x0, #1
    mov x0, x9
    b .Lloop12
.Ldone13:
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl11
.Linl11:
    cmp x24, #0
    b.ne .Lendif17
    // call put_msg
    movz x9, #0x37, lsl #0
    movz x10, #0x2c, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    b .Lepi_main
    // primitive fw_r32
.Lendif17:
    add x9, x24, #4
    ldr w9, [x9]
    str x9, [sp, #64]
    // primitive fw_r64
    add x9, x24, #44
    ldr x9, [x9]
    str x9, [sp, #0]
    // ecam = ...
    ldr x9, [sp, #0]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #0]
    // primitive fw_r8
    add x9, x24, #54
    ldrb w9, [x9]
    str x9, [sp, #8]
    // primitive fw_r8
    add x9, x24, #55
    ldrb w9, [x9]
    mov x23, x9
    // sbus = ...
    ldr x9, [sp, #8]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    str x9, [sp, #8]
    // ebus = ...
    movz x10, #0xff, lsl #0
    and x9, x23, x10
    mov x23, x9
    // call put_msg
    movz x9, #0x63, lsl #0
    movz x10, #0x12, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    ldr x9, [sp, #0]
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
    ldr x9, [sp, #8]
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
    mov x0, x23
    mov x1, x10
    bl put_hex
    // call put_msg
    movz x9, #0x7d, lsl #0
    movz x10, #0x9, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    ldr x9, [sp, #64]
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
    ldr x9, [sp, #0]
    adr x16, .+0x12a44
    str x9, [x16, #0]
    // fbus = ...
    movn x9, #0x0, lsl #0
    mov x21, x9
    // fdev = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // fcls = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #48]
    // bus = ...
    ldr x9, [sp, #8]
    mov x19, x9
    // loop (bound 256, proved)
.Lloop18:
    cmp x19, x23
    b.gt .Ldone19
    // dev = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 32, proved)
.Lloop20:
    cmp x20, #32
    b.ge .Ldone21
    // primitive dev_r32
    movz x10, #0x10, lsl #16
    mul x9, x19, x10
    movz x11, #0x8000, lsl #0
    mul x10, x20, x11
    add x9, x9, x10
    add x9, x9, #0
    adr x16, .+0x129ec
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x27, x9
    movz x10, #0xffff, lsl #0
    and x9, x27, x10
    movz x10, #0xffff, lsl #0
    cmp x9, x10
    b.eq .Lendif23
    // primitive dev_r32
    movz x10, #0x10, lsl #16
    mul x9, x19, x10
    movz x11, #0x8000, lsl #0
    mul x10, x20, x11
    add x9, x9, x10
    add x9, x9, #8
    adr x16, .+0x129ac
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #24]
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
    mov x0, x27
    mov x1, x10
    bl put_hex
    // call put_msg
    movz x9, #0x8f, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    ldr x9, [sp, #24]
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
    lsr x9, x27, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x26, x9
    movz x10, #0xffff, lsl #0
    and x9, x27, x10
    movz x10, #0x1d0f, lsl #0
    cmp x9, x10
    b.ne .Lendif25
    cmp x26, #3778
    b.eq .Ls26
    movz x10, #0x1ec2, lsl #0
    cmp x26, x10
    b.eq .Ls26
    movz x10, #0xec20, lsl #0
    cmp x26, x10
    b.eq .Ls27
    movz x10, #0xec21, lsl #0
    cmp x26, x10
    b.ne .Lendif25
.Ls27:
.Ls26:
    cmp x21, #0
    b.ge .Lendif25
    // fbus = ...
    mov x21, x19
    // fdev = ...
    mov x22, x20
    // fcls = ...
    ldr x9, [sp, #24]
    str x9, [sp, #48]
    // dev = ...
.Lendif25:
.Lendif23:
    add x9, x20, #1
    mov x20, x9
    b .Lloop20
    // bus = ...
.Ldone21:
    add x9, x19, #1
    mov x19, x9
    b .Lloop18
.Ldone19:
    cmp x21, #0
    b.ge .Lendif29
    // call put_msg
    movz x9, #0x9c, lsl #0
    movz x10, #0x15, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    b .Lepi_main
    // primitive dev_r32
.Lendif29:
    movz x10, #0x10, lsl #16
    mul x9, x21, x10
    movz x11, #0x8000, lsl #0
    mul x10, x22, x11
    add x9, x9, x10
    add x9, x9, #4
    adr x16, .+0x12834
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #32]
    // primitive dev_w32
    ldr x9, [sp, #32]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x2, lsl #0
    orr x9, x9, x10
    movz x11, #0x10, lsl #16
    mul x10, x21, x11
    movz x12, #0x8000, lsl #0
    mul x11, x22, x12
    add x10, x10, x11
    add x10, x10, #4
    adr x16, .+0x127f4
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
    adr x16, .+0x127cc
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #16]
    // hi = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #56]
    ldr x9, [sp, #16]
    movz x10, #0x6, lsl #0
    and x9, x9, x10
    cmp x9, #4
    b.ne .Lendif31
    // primitive dev_r32
    movz x10, #0x10, lsl #16
    mul x9, x21, x10
    movz x11, #0x8000, lsl #0
    mul x10, x22, x11
    add x9, x9, x10
    add x9, x9, #20
    adr x16, .+0x12784
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #56]
    // bar = ...
.Lendif31:
    ldr x9, [sp, #16]
    movz x10, #0xfff0, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x10, [sp, #56]
    movz x11, #0xffff, lsl #0
    and x10, x10, x11
    movz x11, #0x20, lsl #0
    lsl x10, x10, x11
    add x9, x9, x10
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x28, x9
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
    movz x10, #0xc, lsl #0
    mov x0, x28
    mov x1, x10
    bl put_hex
    // call put_msg
    movz x9, #0xc0, lsl #0
    movz x10, #0x9, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    ldr x9, [sp, #32]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    ldr x9, [sp, #48]
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif33
    // call put_msg
    movz x9, #0xc9, lsl #0
    movz x10, #0x3b, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_msg
.Lendif33:
    movz x9, #0x9a, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    cmp x28, #0
    b.ne .Lendif35
    // call put_msg
    movz x9, #0x104, lsl #0
    movz x10, #0x27, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    b .Lepi_main
    // primitive dev_bind
.Lendif35:
    adr x16, .+0x1264c
    str x28, [x16, #0]
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    adr x16, .+0x12640
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x25, x9
    // call put_msg
    movz x9, #0x16c, lsl #0
    movz x10, #0x15, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    movz x10, #0x8, lsl #0
    mov x0, x25
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
    adr x16, .+0x125f0
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x25, x9
    // call put_msg
    movz x9, #0x181, lsl #0
    movz x10, #0x20, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    movz x10, #0x8, lsl #0
    mov x0, x25
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
    adr x16, .+0x125a0
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x25, x9
    // call put_msg
    movz x9, #0x1a1, lsl #0
    movz x10, #0x12, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    movz x10, #0x8, lsl #0
    mov x0, x25
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
    adr x16, .+0x12550
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x25, x9
    // call put_msg
    movz x9, #0x1b3, lsl #0
    movz x10, #0x16, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    movz x10, #0x8, lsl #0
    mov x0, x25
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
    adr x16, .+0x12500
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x25, x9
    // call put_msg
    movz x9, #0x1c9, lsl #0
    movz x10, #0x1b, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_hex
    movz x10, #0x8, lsl #0
    mov x0, x25
    mov x1, x10
    bl put_hex
    // call put_msg
    movz x9, #0x9a, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
    // call put_msg
    movz x9, #0x134, lsl #0
    movz x10, #0x1a, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_msg
.Lepi_main:
    ldp x19, x20, [sp, #80]
    ldp x21, x22, [sp, #96]
    ldp x23, x24, [sp, #112]
    ldp x25, x26, [sp, #128]
    ldp x27, x28, [sp, #144]
    ldp x29, x30, [sp, #160]
    add sp, sp, #176
    ret
    // fn fault  meaning 3cb256af7454  intents E-1
fault:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x19, x0
    // call put_msg
    movz x9, #0x14e, lsl #0
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
    movz x9, #0x15e, lsl #0
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
    movz x9, #0x165, lsl #0
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
    adr x16, .+0x1f98
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    cmp x20, #1
    b.ne .Lelse36
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adr x16, .+0x12380
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    // loop (io-driven)
.Lloop38:
    movz x10, #0x20, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Ldone39
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adr x16, .+0x12358
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    b .Lloop38
    // primitive dev_w32
.Ldone39:
    movz x10, #0x0, lsl #0
    adr x16, .+0x1233c
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif37
.Lelse36:
    cmp x20, #2
    b.ne .Lelse40
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adr x16, .+0x1231c
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop42:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone43
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adr x16, .+0x122f4
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    b .Lloop42
    // primitive dev_w8
.Ldone43:
    movz x10, #0x0, lsl #0
    adr x16, .+0x122d8
    ldr x16, [x16, #0]
    add x16, x16, x10
    strb w19, [x16]
    b .Lendif41
.Lelse40:
    cmp x20, #3
    b.ne .Lelse44
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adr x16, .+0x122b8
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop46:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone47
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adr x16, .+0x12290
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    b .Lloop46
    // primitive dev_w32
.Ldone47:
    movz x10, #0x0, lsl #0
    adr x16, .+0x12274
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif45
.Lelse44:
    cmp x20, #4
    b.ne .Lendif49
    movz x10, #0x0, lsl #0
    adr x16, .+0x1e94
    strh w19, [x16, x10, lsl #1]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adr x16, .+0x1e84
    strh w9, [x16, x10, lsl #1]
    // co = ...
    movz x9, #0x2, lsl #0
    adr x16, .+0x1e38
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
    adr x16, .+0x1e54
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x25
    mov x0, x21
    mov x1, x11
    blr x16
    mov x26, x0
.Lendif49:
.Lendif45:
.Lendif41:
.Lendif37:
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
    adr x16, .+0x1dbc
    ldr x9, [x16, x9, lsl #3]
    mov x22, x9
    cmp x22, #1
    b.ne .Lendif51
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adr x16, .+0x121a4
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop52:
    movz x10, #0x10, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.eq .Ldone53
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adr x16, .+0x1217c
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop52
    // primitive dev_r32
.Ldone53:
    movz x9, #0x0, lsl #0
    adr x16, .+0x12160
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif51:
    cmp x22, #2
    b.ne .Lendif55
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adr x16, .+0x12130
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop56:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone57
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adr x16, .+0x12108
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    b .Lloop56
    // primitive dev_r8
.Ldone57:
    movz x9, #0x0, lsl #0
    adr x16, .+0x120ec
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif55:
    cmp x22, #3
    b.ne .Lendif59
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adr x16, .+0x120bc
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop60:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone61
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adr x16, .+0x12094
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop60
    // primitive dev_r32
.Ldone61:
    movz x9, #0x0, lsl #0
    adr x16, .+0x12078
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
    // ci = ...
.Lendif59:
    movz x9, #0x3, lsl #0
    adr x16, .+0x1c50
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
.Lloop62:
    cmp x19, #0
    b.ne .Ldone63
    // primitive fw_call
    movz x11, #0x0, lsl #0
    adr x16, .+0x1c64
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x24
    mov x0, x23
    mov x1, x11
    blr x16
    mov x20, x0
    cmp x20, #0
    b.ne .Lendif65
    // ch = ...
    movz x9, #0x1, lsl #0
    adr x16, .+0x1c38
    ldrh w9, [x16, x9, lsl #1]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x19, x9
.Lendif65:
    b .Lloop62
.Ldone63:
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
    adr x16, .+0x1ba0
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.eq .Lendif67
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
.Lendif67:
    movz x0, #0x8, lsl #0
    movk x0, #0x8400, lsl #16
    hvc #0
    // loop (io-driven)
.Lloop68:
    b .Lloop68
.Ldone69:
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
.Lloop70:
    cmp x19, x20
    b.ge .Ldone71
    add x9, x22, x19
    adr x16, .+0x1b44
    ldrb w9, [x16, x9]
    adr x16, .+0x1dcc
    strh w9, [x16, x19, lsl #1]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop70
.Ldone71:
    movz x9, #0x0, lsl #0
    adr x16, .+0x1db4
    strh w9, [x16, x20, lsl #1]
    // co = ...
    movz x9, #0x2, lsl #0
    adr x16, .+0x1ac8
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
    adr x16, .+0x1d84
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
.Lloop72:
    cmp x19, x20
    b.ge .Ldone73
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
    b.ge .Lelse74
    add x9, x21, #48
    adr x16, .+0x1cec
    strh w9, [x16, x19, lsl #1]
    b .Lendif75
.Lelse74:
    add x9, x21, #87
    adr x16, .+0x1cdc
    strh w9, [x16, x19, lsl #1]
    // k = ...
.Lendif75:
    add x9, x19, #1
    mov x19, x9
    b .Lloop72
.Ldone73:
    movz x9, #0x0, lsl #0
    adr x16, .+0x1cc4
    strh w9, [x16, x20, lsl #1]
    // co = ...
    movz x9, #0x2, lsl #0
    adr x16, .+0x19d8
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
    adr x16, .+0x1c94
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
    adr x16, .+0x18d0
    str x24, [x16, x10, lsl #3]
    ldr x9, [sp, #40]
    movz x10, #0x2, lsl #0
    adr x16, .+0x18c0
    str x9, [x16, x10, lsl #3]
    ldr x9, [sp, #32]
    movz x10, #0x3, lsl #0
    adr x16, .+0x18b0
    str x9, [x16, x10, lsl #3]
    ldr x9, [sp, #64]
    movz x10, #0x4, lsl #0
    adr x16, .+0x18a0
    str x9, [x16, x10, lsl #3]
    movz x9, #0x4, lsl #0
    movz x10, #0x0, lsl #0
    adr x16, .+0x1890
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
.Lloop76:
    ldr x10, [sp, #152]
    cmp x22, x10
    b.ge .Ldone77
    cmp x22, #64
    b.ge .Ldone77
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
    b.ne .Lendif79
    ldr x9, [sp, #136]
    movz x10, #0x22bc, lsl #0
    movk x10, #0x8000, lsl #16
    movk x10, #0x3cc7, lsl #32
    movk x10, #0x8188, lsl #48
    cmp x9, x10
    b.ne .Lendif79
    // primitive fw_r64
    ldr x9, [sp, #0]
    add x9, x9, #16
    ldr x9, [x9]
    mov x25, x9
    // rsdp = ...
    movn x10, #0xffff, lsl #48
    and x9, x25, x10
    mov x25, x9
    b .Ldone77
    // k = ...
.Lendif79:
    add x9, x22, #1
    mov x22, x9
    b .Lloop76
.Ldone77:
    cmp x25, #0
    b.ne .Lendif81
    // call fw_puts
    movz x9, #0x32, lsl #0
    movz x10, #0x40, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif81:
    movz x10, #0x5, lsl #0
    adr x16, .+0x172c
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
.Lloop82:
    ldr x10, [sp, #104]
    cmp x20, x10
    b.ge .Ldone83
    cmp x20, #256
    b.ge .Ldone83
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
    b.ne .Lendif85
    // spcr = ...
    ldr x9, [sp, #8]
    mov x19, x9
    b .Ldone83
    // i = ...
.Lendif85:
    add x9, x20, #1
    mov x20, x9
    b .Lloop82
.Ldone83:
    cmp x19, #0
    b.ne .Lendif87
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
.Lendif87:
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
    b.eq .Ls90
    cmp x21, #14
    b.eq .Ls90
    cmp x21, #15
    b.ne .Lendif89
    // kind = ...
.Ls90:
    movz x9, #0x1, lsl #0
    mov x23, x9
.Lendif89:
    cmp x21, #0
    b.eq .Ls93
    cmp x21, #1
    b.eq .Ls93
    cmp x21, #19
    b.ne .Lendif92
.Ls93:
    ldr x9, [sp, #80]
    cmp x9, #32
    b.eq .Ls96
    ldr x9, [sp, #24]
    cmp x9, #3
    b.ne .Lelse94
    // kind = ...
.Ls96:
    movz x9, #0x3, lsl #0
    mov x23, x9
    b .Lendif95
    // kind = ...
.Lelse94:
    movz x9, #0x2, lsl #0
    mov x23, x9
.Lendif95:
.Lendif92:
    ldr x9, [sp, #72]
    cmp x9, #0
    b.ne .Ls99
    cmp x27, #0
    b.ne .Lendif98
    // kind = ...
.Ls99:
    movz x9, #0x0, lsl #0
    mov x23, x9
.Lendif98:
    cmp x23, #0
    b.ne .Lendif101
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
.Lendif101:
    adr x16, .+0x11868
    str x27, [x16, #0]
    cmp x23, #2
    b.ne .Lendif103
    // primitive dev_w8
    movz x9, #0x5a, lsl #0
    movz x10, #0x7, lsl #0
    adr x16, .+0x11850
    ldr x16, [x16, #0]
    add x16, x16, x10
    strb w9, [x16]
    // primitive dev_r8
    movz x9, #0x7, lsl #0
    adr x16, .+0x1183c
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    str x9, [sp, #56]
    ldr x9, [sp, #56]
    cmp x9, #90
    b.eq .Lendif105
    // call fw_puts
    movz x9, #0x133, lsl #0
    movz x10, #0x52, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif105:
.Lendif103:
    cmp x23, #3
    b.ne .Lendif107
    // primitive dev_w32
    movz x9, #0x5a, lsl #0
    movz x10, #0x1c, lsl #0
    adr x16, .+0x117ec
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_r32
    movz x9, #0x1c, lsl #0
    adr x16, .+0x117d8
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #56]
    ldr x9, [sp, #56]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    cmp x9, #90
    b.eq .Lendif109
    // call fw_puts
    movz x9, #0x133, lsl #0
    movz x10, #0x52, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif109:
.Lendif107:
    cmp x23, #1
    b.ne .Lendif111
    // call fw_puts
    movz x9, #0x185, lsl #0
    movz x10, #0x2f, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
.Lendif111:
    cmp x23, #2
    b.ne .Lendif113
    // call fw_puts
    movz x9, #0x1b4, lsl #0
    movz x10, #0x41, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
.Lendif113:
    cmp x23, #3
    b.ne .Lendif115
    // call fw_puts
    movz x9, #0x1f5, lsl #0
    movz x10, #0x42, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    // tries = ...
.Lendif115:
    movz x9, #0x0, lsl #0
    mov x26, x9
    // done = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #112]
    // loop (bound 3, proved)
.Lloop116:
    cmp x26, #3
    b.ge .Ldone117
    movz x9, #0x1, lsl #16
    movz x10, #0x0, lsl #0
    adr x16, .+0x16ec
    str x9, [x16, x10, lsl #3]
    // primitive fw_r64
    add x9, x28, #56
    ldr x9, [x9]
    str x9, [sp, #144]
    // primitive fw_call
    ldr x9, [sp, #144]
    movz x10, #0x0, lsl #0
    adr x16, .+0x16d0
    add x16, x16, x10, lsl #3
    mov x10, x16
    movz x11, #0x0, lsl #0
    adr x16, .+0x16e0
    add x16, x16, x11
    mov x11, x16
    movz x12, #0x1, lsl #0
    adr x16, .+0x16b0
    add x16, x16, x12, lsl #3
    mov x12, x16
    movz x13, #0x2, lsl #0
    adr x16, .+0x16a0
    add x16, x16, x13, lsl #3
    mov x13, x16
    movz x14, #0x3, lsl #0
    adr x16, .+0x1690
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
    b.ne .Lendif119
    // primitive fw_r64
    add x9, x28, #232
    ldr x9, [x9]
    str x9, [sp, #120]
    // primitive fw_call
    ldr x9, [sp, #120]
    ldr x10, [sp, #88]
    movz x11, #0x1, lsl #0
    adr x16, .+0x1640
    ldr x11, [x16, x11, lsl #3]
    mov x16, x9
    mov x0, x10
    mov x1, x11
    blr x16
    str x0, [sp, #168]
    ldr x9, [sp, #168]
    cmp x9, #0
    b.ne .Lendif121
    // done = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #112]
    b .Ldone117
    // tries = ...
.Lendif121:
.Lendif119:
    add x9, x26, #1
    mov x26, x9
    b .Lloop116
.Ldone117:
    ldr x9, [sp, #112]
    cmp x9, #0
    b.ne .Lendif123
    // call fw_puts
    movz x9, #0x237, lsl #0
    movz x10, #0x54, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif123:
    movz x10, #0x0, lsl #0
    adr x16, .+0x1200
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

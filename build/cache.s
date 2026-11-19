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
    b irq_entry
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    b irq_entry
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    // IRQ entry: save x0-x18, x29, x30; tick(); restore; eret
irq_entry:
    sub sp, sp, #176
    stp x0, x1, [sp, #0]
    stp x2, x3, [sp, #16]
    stp x4, x5, [sp, #32]
    stp x6, x7, [sp, #48]
    stp x8, x9, [sp, #64]
    stp x10, x11, [sp, #80]
    stp x12, x13, [sp, #96]
    stp x14, x15, [sp, #112]
    stp x16, x17, [sp, #128]
    stp x18, x29, [sp, #144]
    stp x30, xzr, [sp, #160]
    bl tick
    ldp x0, x1, [sp, #0]
    ldp x2, x3, [sp, #16]
    ldp x4, x5, [sp, #32]
    ldp x6, x7, [sp, #48]
    ldp x8, x9, [sp, #64]
    ldp x10, x11, [sp, #80]
    ldp x12, x13, [sp, #96]
    ldp x14, x15, [sp, #112]
    ldp x16, x17, [sp, #128]
    ldp x18, x29, [sp, #144]
    ldp x30, xzr, [sp, #160]
    add sp, sp, #176
    eret
    // boot: stack, vectors, board set-up if any, then main
_start:
    movz x16, #0xf0d0
    movk x16, #0x4549, lsl #16
    mov sp, x16
    movz x16, #0x0
    movk x16, #0x4020, lsl #16
    msr vbar_el1, x16
    isb
    // per-core tables: each core's copies of the per-core regions; x18 = core 0's
    movz x9, #0x1108
    movk x9, #0x402b, lsl #16
    movz x10, #0x9758
    movk x10, #0x4024, lsl #16
    str x10, [x9, #0]
    movz x10, #0x9958
    movk x10, #0x4024, lsl #16
    str x10, [x9, #8]
    movz x10, #0x3520
    movk x10, #0x4024, lsl #16
    str x10, [x9, #16]
    movz x10, #0x30e0
    movk x10, #0x4021, lsl #16
    str x10, [x9, #24]
    movz x10, #0x3108
    movk x10, #0x4021, lsl #16
    str x10, [x9, #32]
    movz x10, #0x52a8
    movk x10, #0x4022, lsl #16
    str x10, [x9, #40]
    movz x10, #0x5558
    movk x10, #0x4024, lsl #16
    str x10, [x9, #48]
    movz x10, #0x5458
    movk x10, #0x4024, lsl #16
    str x10, [x9, #56]
    movz x10, #0x35c0
    movk x10, #0x4024, lsl #16
    str x10, [x9, #64]
    movz x10, #0x5e08
    movk x10, #0x4022, lsl #16
    str x10, [x9, #72]
    movz x10, #0x2ee0
    movk x10, #0x4021, lsl #16
    str x10, [x9, #80]
    movz x10, #0x2fe0
    movk x10, #0x4021, lsl #16
    str x10, [x9, #88]
    movz x10, #0x5aa8
    movk x10, #0x4022, lsl #16
    str x10, [x9, #96]
    movz x10, #0x560
    movk x10, #0x4023, lsl #16
    str x10, [x9, #104]
    movz x10, #0x29a0
    movk x10, #0x4024, lsl #16
    str x10, [x9, #112]
    movz x10, #0x25a0
    movk x10, #0x4024, lsl #16
    str x10, [x9, #120]
    movz x10, #0x2ba0
    movk x10, #0x4024, lsl #16
    str x10, [x9, #128]
    movz x10, #0x2560
    movk x10, #0x4023, lsl #16
    str x10, [x9, #136]
    movz x10, #0x2578
    movk x10, #0x4023, lsl #16
    str x10, [x9, #144]
    movz x10, #0x2588
    movk x10, #0x4023, lsl #16
    str x10, [x9, #152]
    movz x10, #0x4a48
    movk x10, #0x4022, lsl #16
    str x10, [x9, #160]
    movz x10, #0x40f0
    movk x10, #0x4022, lsl #16
    str x10, [x9, #168]
    movz x10, #0x34a0
    movk x10, #0x4024, lsl #16
    str x10, [x9, #176]
    movz x10, #0x7758
    movk x10, #0x4024, lsl #16
    str x10, [x9, #184]
    movz x10, #0x4a40
    movk x10, #0x4022, lsl #16
    str x10, [x9, #192]
    movz x10, #0x9dd8
    movk x10, #0x4024, lsl #16
    str x10, [x9, #200]
    movz x10, #0x51a8
    movk x10, #0x4022, lsl #16
    str x10, [x9, #208]
    movz x10, #0x3220
    movk x10, #0x4024, lsl #16
    str x10, [x9, #216]
    movz x10, #0x47d8
    movk x10, #0x4022, lsl #16
    str x10, [x9, #224]
    movz x10, #0x2e98
    movk x10, #0x4021, lsl #16
    str x10, [x9, #232]
    movz x10, #0xa5a0
    movk x10, #0x4023, lsl #16
    str x10, [x9, #240]
    movz x10, #0x8360
    movk x10, #0x4022, lsl #16
    str x10, [x9, #248]
    movz x10, #0x8160
    movk x10, #0x4022, lsl #16
    str x10, [x9, #256]
    movz x10, #0x92d0
    movk x10, #0x4446, lsl #16
    str x10, [x9, #264]
    movz x10, #0x21d0
    movk x10, #0x44c8, lsl #16
    str x10, [x9, #272]
    movz x10, #0x8560
    movk x10, #0x4022, lsl #16
    str x10, [x9, #280]
    movz x10, #0x65a0
    movk x10, #0x4023, lsl #16
    str x10, [x9, #288]
    movz x10, #0x25a0
    movk x10, #0x4023, lsl #16
    str x10, [x9, #296]
    movz x10, #0x3a58
    movk x10, #0x4022, lsl #16
    str x10, [x9, #304]
    movz x10, #0x32a0
    movk x10, #0x4024, lsl #16
    str x10, [x9, #312]
    movz x10, #0x7558
    movk x10, #0x4024, lsl #16
    str x10, [x9, #320]
    movz x10, #0x9e70
    movk x10, #0x4024, lsl #16
    str x10, [x9, #328]
    movz x10, #0x9d58
    movk x10, #0x4024, lsl #16
    str x10, [x9, #336]
    movz x10, #0x9e58
    movk x10, #0x4024, lsl #16
    str x10, [x9, #344]
    movz x10, #0x9e60
    movk x10, #0x4024, lsl #16
    str x10, [x9, #352]
    movz x10, #0x2da0
    movk x10, #0x4024, lsl #16
    str x10, [x9, #360]
    movz x10, #0x3240
    movk x10, #0x4021, lsl #16
    str x10, [x9, #368]
    movz x10, #0x3260
    movk x10, #0x4022, lsl #16
    str x10, [x9, #376]
    movz x10, #0x21d0
    movk x10, #0x4488, lsl #16
    str x10, [x9, #384]
    movz x10, #0x3240
    movk x10, #0x4022, lsl #16
    str x10, [x9, #392]
    movz x10, #0x2e20
    movk x10, #0x4024, lsl #16
    str x10, [x9, #400]
    movz x10, #0x7f60
    movk x10, #0x4022, lsl #16
    str x10, [x9, #408]
    movz x10, #0x4f08
    movk x10, #0x4022, lsl #16
    str x10, [x9, #416]
    movz x10, #0x4e48
    movk x10, #0x4022, lsl #16
    str x10, [x9, #424]
    movz x10, #0x3858
    movk x10, #0x4024, lsl #16
    str x10, [x9, #432]
    movz x10, #0x6410
    movk x10, #0x4022, lsl #16
    str x10, [x9, #440]
    movz x10, #0x5b38
    movk x10, #0x4022, lsl #16
    str x10, [x9, #448]
    movz x10, #0x5ac0
    movk x10, #0x4022, lsl #16
    str x10, [x9, #456]
    movz x10, #0x9e68
    movk x10, #0x4024, lsl #16
    str x10, [x9, #464]
    movz x10, #0x7960
    movk x10, #0x4022, lsl #16
    str x10, [x9, #472]
    movz x10, #0x7d60
    movk x10, #0x4022, lsl #16
    str x10, [x9, #480]
    movz x10, #0x7b60
    movk x10, #0x4022, lsl #16
    str x10, [x9, #488]
    movz x10, #0xb240
    movk x10, #0x4021, lsl #16
    str x10, [x9, #496]
    movz x10, #0x3250
    movk x10, #0x4022, lsl #16
    str x10, [x9, #504]
    movz x10, #0x21d0
    movk x10, #0x4448, lsl #16
    str x10, [x9, #512]
    movz x10, #0x3130
    movk x10, #0x4021, lsl #16
    str x10, [x9, #520]
    movz x10, #0x31b8
    movk x10, #0x4021, lsl #16
    str x10, [x9, #528]
    movz x10, #0x54d8
    movk x10, #0x4024, lsl #16
    str x10, [x9, #536]
    movz x10, #0xc210
    movk x10, #0x4027, lsl #16
    str x10, [x9, #544]
    movz x10, #0xc610
    movk x10, #0x4027, lsl #16
    str x10, [x9, #552]
    movz x9, #0x1338
    movk x9, #0x402b, lsl #16
    movz x10, #0xc618
    movk x10, #0x4027, lsl #16
    str x10, [x9, #0]
    movz x10, #0xc818
    movk x10, #0x4027, lsl #16
    str x10, [x9, #8]
    movz x10, #0xcc18
    movk x10, #0x4027, lsl #16
    str x10, [x9, #16]
    movz x10, #0xcc98
    movk x10, #0x4027, lsl #16
    str x10, [x9, #24]
    movz x10, #0xccc0
    movk x10, #0x4027, lsl #16
    str x10, [x9, #32]
    movz x10, #0xcce8
    movk x10, #0x4027, lsl #16
    str x10, [x9, #40]
    movz x10, #0xd4e8
    movk x10, #0x4027, lsl #16
    str x10, [x9, #48]
    movz x10, #0xf4e8
    movk x10, #0x4027, lsl #16
    str x10, [x9, #56]
    movz x10, #0xf568
    movk x10, #0x4027, lsl #16
    str x10, [x9, #64]
    movz x10, #0xf5e8
    movk x10, #0x4027, lsl #16
    str x10, [x9, #72]
    movz x10, #0xf5f0
    movk x10, #0x4027, lsl #16
    str x10, [x9, #80]
    movz x10, #0xf6f0
    movk x10, #0x4027, lsl #16
    str x10, [x9, #88]
    movz x10, #0xf7f0
    movk x10, #0x4027, lsl #16
    str x10, [x9, #96]
    movz x10, #0xf808
    movk x10, #0x4027, lsl #16
    str x10, [x9, #104]
    movz x10, #0x1808
    movk x10, #0x4028, lsl #16
    str x10, [x9, #112]
    movz x10, #0x1a08
    movk x10, #0x4028, lsl #16
    str x10, [x9, #120]
    movz x10, #0x1e08
    movk x10, #0x4028, lsl #16
    str x10, [x9, #128]
    movz x10, #0x2008
    movk x10, #0x4028, lsl #16
    str x10, [x9, #136]
    movz x10, #0x2020
    movk x10, #0x4028, lsl #16
    str x10, [x9, #144]
    movz x10, #0x2030
    movk x10, #0x4028, lsl #16
    str x10, [x9, #152]
    movz x10, #0x2048
    movk x10, #0x4028, lsl #16
    str x10, [x9, #160]
    movz x10, #0x2448
    movk x10, #0x4028, lsl #16
    str x10, [x9, #168]
    movz x10, #0x2450
    movk x10, #0x4028, lsl #16
    str x10, [x9, #176]
    movz x10, #0x24d0
    movk x10, #0x4028, lsl #16
    str x10, [x9, #184]
    movz x10, #0x44d0
    movk x10, #0x4028, lsl #16
    str x10, [x9, #192]
    movz x10, #0x44d8
    movk x10, #0x4028, lsl #16
    str x10, [x9, #200]
    movz x10, #0x4558
    movk x10, #0x4028, lsl #16
    str x10, [x9, #208]
    movz x10, #0x4658
    movk x10, #0x4028, lsl #16
    str x10, [x9, #216]
    movz x10, #0x46d8
    movk x10, #0x4028, lsl #16
    str x10, [x9, #224]
    movz x10, #0x4718
    movk x10, #0x4028, lsl #16
    str x10, [x9, #232]
    movz x10, #0x4758
    movk x10, #0x4028, lsl #16
    str x10, [x9, #240]
    movz x10, #0xc758
    movk x10, #0x4028, lsl #16
    str x10, [x9, #248]
    movz x10, #0xc958
    movk x10, #0x4028, lsl #16
    str x10, [x9, #256]
    movz x10, #0x21d0
    movk x10, #0x44c8, lsl #16
    str x10, [x9, #264]
    movz x10, #0x92d0
    movk x10, #0x4446, lsl #16
    str x10, [x9, #272]
    movz x10, #0xcb58
    movk x10, #0x4028, lsl #16
    str x10, [x9, #280]
    movz x10, #0x4b58
    movk x10, #0x4029, lsl #16
    str x10, [x9, #288]
    movz x10, #0x8b58
    movk x10, #0x4029, lsl #16
    str x10, [x9, #296]
    movz x10, #0xcb58
    movk x10, #0x4029, lsl #16
    str x10, [x9, #304]
    movz x10, #0xd198
    movk x10, #0x4029, lsl #16
    str x10, [x9, #312]
    movz x10, #0xd398
    movk x10, #0x4029, lsl #16
    str x10, [x9, #320]
    movz x10, #0xd598
    movk x10, #0x4029, lsl #16
    str x10, [x9, #328]
    movz x10, #0xd5a0
    movk x10, #0x4029, lsl #16
    str x10, [x9, #336]
    movz x10, #0xd620
    movk x10, #0x4029, lsl #16
    str x10, [x9, #344]
    movz x10, #0xd628
    movk x10, #0x4029, lsl #16
    str x10, [x9, #352]
    movz x10, #0xd630
    movk x10, #0x4029, lsl #16
    str x10, [x9, #360]
    movz x10, #0xd6b0
    movk x10, #0x4029, lsl #16
    str x10, [x9, #368]
    movz x10, #0x56b0
    movk x10, #0x402a, lsl #16
    str x10, [x9, #376]
    movz x10, #0xb0d0
    movk x10, #0x44c9, lsl #16
    str x10, [x9, #384]
    movz x10, #0x5ea8
    movk x10, #0x402a, lsl #16
    str x10, [x9, #392]
    movz x10, #0x5eb8
    movk x10, #0x402a, lsl #16
    str x10, [x9, #400]
    movz x10, #0x62b8
    movk x10, #0x402a, lsl #16
    str x10, [x9, #408]
    movz x10, #0x64b8
    movk x10, #0x402a, lsl #16
    str x10, [x9, #416]
    movz x10, #0x6758
    movk x10, #0x402a, lsl #16
    str x10, [x9, #424]
    movz x10, #0x6818
    movk x10, #0x402a, lsl #16
    str x10, [x9, #432]
    movz x10, #0x8418
    movk x10, #0x402a, lsl #16
    str x10, [x9, #440]
    movz x10, #0x8468
    movk x10, #0x402a, lsl #16
    str x10, [x9, #448]
    movz x10, #0x84e0
    movk x10, #0x402a, lsl #16
    str x10, [x9, #456]
    movz x10, #0x8558
    movk x10, #0x402a, lsl #16
    str x10, [x9, #464]
    movz x10, #0x8560
    movk x10, #0x402a, lsl #16
    str x10, [x9, #472]
    movz x10, #0x8760
    movk x10, #0x402a, lsl #16
    str x10, [x9, #480]
    movz x10, #0x8960
    movk x10, #0x402a, lsl #16
    str x10, [x9, #488]
    movz x10, #0x8b60
    movk x10, #0x402a, lsl #16
    str x10, [x9, #496]
    movz x10, #0xb60
    movk x10, #0x402b, lsl #16
    str x10, [x9, #504]
    movz x10, #0xb0d0
    movk x10, #0x4509, lsl #16
    str x10, [x9, #512]
    movz x10, #0xb70
    movk x10, #0x402b, lsl #16
    str x10, [x9, #520]
    movz x10, #0xbf8
    movk x10, #0x402b, lsl #16
    str x10, [x9, #528]
    movz x10, #0xc80
    movk x10, #0x402b, lsl #16
    str x10, [x9, #536]
    movz x10, #0xd00
    movk x10, #0x402b, lsl #16
    str x10, [x9, #544]
    movz x10, #0x1100
    movk x10, #0x402b, lsl #16
    str x10, [x9, #552]
    movz x18, #0x1108
    movk x18, #0x402b, lsl #16
    bl boot
    bl main
    bl power_off
.Lhang1:
    b .Lhang1
    // another core starts here: x0 its record; MMU as core 0, own stack and table, then entry1
__secondary:
    ldr x1, [x0, #0]
    msr mair_el1, x1
    ldr x1, [x0, #8]
    msr tcr_el1, x1
    ldr x1, [x0, #16]
    msr ttbr0_el1, x1
    ldr x1, [x0, #56]
    msr cpacr_el1, x1
    isb
    tlbi vmalle1
    dsb ish
    isb
    ldr x1, [x0, #24]
    msr sctlr_el1, x1
    isb
    ldr x1, [x0, #32]
    mov sp, x1
    ldr x18, [x0, #40]
    ldr x1, [x0, #48]
    msr vbar_el1, x1
    isb
    msr daifset, #0xf
    bl main1
.Lpark2:
    wfe
    b .Lpark2
    // fn net_init  meaning cbd46129a73f  intents N-4
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
.Lloop3:
    cmp x20, #32
    b.ge .Ldone4
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
    b.ne .Lendif6
    ldr x9, [sp, #48]
    cmp x9, #2
    b.ne .Lendif6
    cmp x22, #1
    b.ne .Lendif6
    // found = ...
    movz x10, #0x200, lsl #0
    mul x9, x20, x10
    mov x21, x9
    b .Ldone4
    // s = ...
.Lendif6:
    add x9, x20, #1
    mov x20, x9
    b .Lloop3
.Ldone4:
    movn x10, #0x0, lsl #0
    cmp x21, x10
    b.ne .Lendif8
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_net_init
.Lendif8:
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #232]
    str x21, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #232]
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
    ldr x16, [x18, #232]
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
    ldr x16, [x18, #232]
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
    ldr x16, [x18, #232]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #20
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #232]
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
    ldr x16, [x18, #232]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #20
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #232]
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
    b.eq .Ls11
    movz x10, #0x20, lsl #0
    and x9, x23, x10
    cmp x9, #0
    b.ne .Lendif10
.Ls11:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_net_init
    // primitive dev_w32
.Lendif10:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #232]
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
    ldr x16, [x18, #232]
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
    ldr x16, [x18, #232]
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
    ldr x16, [x18, #232]
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
    ldr x16, [x18, #232]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #112
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #232]
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
    b.ne .Lendif13
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_net_init
    // primitive dev_r8
.Lendif13:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #232]
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
    ldr x16, [x18, #232]
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
    ldr x16, [x18, #232]
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
    ldr x16, [x18, #232]
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
    ldr x16, [x18, #232]
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
    ldr x16, [x18, #232]
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
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
    ldr x9, [sp, #0]
    movz x10, #0x8, lsl #0
    lsl x9, x9, x10
    ldr x10, [sp, #8]
    orr x9, x9, x10
    movz x10, #0x2, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
    // i = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 16, proved)
.Lloop14:
    cmp x19, #16
    b.ge .Ldone15
    // DESCRX[...].addr = ...
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    ldr x16, [x18, #368]
    add x16, x16, x9
    mov x9, x16
    ldr x16, [x18, #80]
    add x16, x16, x19, lsl #4
    str x9, [x16]
    // DESCRX[...].len = ...
    movz x9, #0x800, lsl #0
    ldr x16, [x18, #80]
    add x16, x16, x19, lsl #4
    str w9, [x16, #8]
    // DESCRX[...].flags = ...
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #80]
    add x16, x16, x19, lsl #4
    strh w9, [x16, #12]
    // DESCRX[...].next = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #80]
    add x16, x16, x19, lsl #4
    strh w9, [x16, #14]
    add x10, x19, #2
    ldr x16, [x18, #24]
    strh w19, [x16, x10, lsl #1]
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #392]
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #504]
    strb w9, [x16, x19]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop14
.Ldone15:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #24]
    strh w9, [x16, x10, lsl #1]
    movz x9, #0x10, lsl #0
    movz x10, #0x1, lsl #0
    ldr x16, [x18, #24]
    strh w9, [x16, x10, lsl #1]
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #32]
    strh w9, [x16, x10, lsl #1]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    ldr x16, [x18, #32]
    strh w9, [x16, x10, lsl #1]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x10, lsl #0
    movz x10, #0x4, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #232]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #48
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // inlined setup_rxq  meaning 06d8a3e39bb5
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x3e00, lsl #0
    and x9, x9, x10
    add x9, x9, #52
    movz x16, #0xa00, lsl #16
    add x16, x16, x9
    ldr w9, [x16]
    mov x3, x9
    cmp x3, #16
    b.ge .Lendif18
    movz x9, #0x0, lsl #0
    str x9, [sp, #24]
    b .Linl16
    // primitive dev_w32
.Lendif18:
    movz x9, #0x10, lsl #0
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #232]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #56
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // d@setup_rxq1 = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #80]
    add x16, x16, x9, lsl #4
    mov x9, x16
    mov x1, x9
    // a@setup_rxq1 = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #24]
    add x16, x16, x9, lsl #1
    mov x9, x16
    mov x0, x9
    // u@setup_rxq1 = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #520]
    add x16, x16, x9, lsl #2
    mov x9, x16
    mov x2, x9
    // primitive dev_w32
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x1, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #232]
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
    ldr x16, [x18, #232]
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
    ldr x16, [x18, #232]
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
    ldr x16, [x18, #232]
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
    ldr x16, [x18, #232]
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
    ldr x16, [x18, #232]
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
    ldr x16, [x18, #232]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #68
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    movz x9, #0x1, lsl #0
    str x9, [sp, #24]
    b .Linl16
    // primitive dev_w32
.Linl16:
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #232]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #48
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // inlined setup_txq  meaning 83e52442aac5
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x3e00, lsl #0
    and x9, x9, x10
    add x9, x9, #52
    movz x16, #0xa00, lsl #16
    add x16, x16, x9
    ldr w9, [x16]
    mov x3, x9
    cmp x3, #16
    b.ge .Lendif21
    movz x9, #0x0, lsl #0
    str x9, [sp, #32]
    b .Linl19
    // primitive dev_w32
.Lendif21:
    movz x9, #0x10, lsl #0
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #232]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #56
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // d@setup_txq2 = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #88]
    add x16, x16, x9, lsl #4
    mov x9, x16
    mov x1, x9
    // a@setup_txq2 = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #32]
    add x16, x16, x9, lsl #1
    mov x9, x16
    mov x0, x9
    // u@setup_txq2 = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #528]
    add x16, x16, x9, lsl #2
    mov x9, x16
    mov x2, x9
    // primitive dev_w32
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x1, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #232]
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
    ldr x16, [x18, #232]
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
    ldr x16, [x18, #232]
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
    ldr x16, [x18, #232]
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
    ldr x16, [x18, #232]
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
    ldr x16, [x18, #232]
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
    ldr x16, [x18, #232]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #68
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    movz x9, #0x1, lsl #0
    str x9, [sp, #32]
    b .Linl19
.Linl19:
    ldr x9, [sp, #24]
    cmp x9, #0
    b.eq .Ls24
    ldr x9, [sp, #32]
    cmp x9, #0
    b.ne .Lendif23
.Ls24:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_net_init
    // primitive dmb
.Lendif23:
    dmb sy
    // primitive dev_w32
    movz x9, #0xf, lsl #0
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #232]
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
    ldr x16, [x18, #232]
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
    // fn rx_poll  meaning 524037cb807d  intents N-4
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
    ldr x16, [x18, #520]
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0x10, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x25, x9
    // last = ...
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x21, x9
    cmp x25, x21
    b.ne .Lendif26
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_rx_poll
    // j = ...
.Lendif26:
    movz x10, #0xf, lsl #0
    and x9, x21, x10
    mov x23, x9
    // id = ...
    movz x9, #0x1, lsl #0
    movz x11, #0x2, lsl #0
    mul x10, x23, x11
    add x9, x9, x10
    ldr x16, [x18, #520]
    ldr w9, [x16, x9, lsl #2]
    mov x19, x9
    // ln = ...
    movz x9, #0x2, lsl #0
    movz x11, #0x2, lsl #0
    mul x10, x23, x11
    add x9, x9, x10
    ldr x16, [x18, #520]
    ldr w9, [x16, x9, lsl #2]
    mov x22, x9
    add x9, x21, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
    // n = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    cmp x19, #16
    b.ge .Lendif28
    ldr x16, [x18, #392]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif28
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #392]
    strb w9, [x16, x19]
    cmp x22, #12
    b.lt .Lendif30
    cmp x22, #2048
    b.gt .Lendif30
    // n = ...
    sub x9, x22, #12
    mov x24, x9
    // inlined rx_copy  meaning 5991046b7a2c
    mov x2, x19
    mov x1, x24
    // j@rx_copy3 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 2036, proved)
.Lloop32:
    cmp x0, x1
    b.ge .Ldone33
    movz x10, #0x800, lsl #0
    mul x9, x2, x10
    add x9, x9, #12
    add x9, x9, x0
    ldr x16, [x18, #368]
    ldrb w9, [x16, x9]
    ldr x16, [x18, #376]
    strb w9, [x16, x0]
    // j@rx_copy3 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop32
.Ldone33:
.Linl31:
.Lendif30:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #392]
    strb w9, [x16, x19]
    // av = ...
    movz x9, #0x4, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x20, x9
    movz x10, #0x2, lsl #0
    movz x12, #0xf, lsl #0
    and x11, x20, x12
    add x10, x10, x11
    ldr x16, [x18, #24]
    strh w19, [x16, x10, lsl #1]
    // primitive dmb
    dmb sy
    add x9, x20, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    ldr x16, [x18, #24]
    strh w9, [x16, x10, lsl #1]
    add x9, x20, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #232]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #80
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
.Lendif28:
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
    // fn tx_send  meaning 6a1bc7022cf3  intents N-4
tx_send:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x21, x0
    // inlined tx_reclaim  meaning 4691b4f29095
    // primitive dmb
    dmb sy
    // uidx@tx_reclaim4 = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #528]
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0x10, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x3, x9
    // k@tx_reclaim4 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // loop (bound 16, proved)
.Lloop35:
    cmp x1, #16
    b.ge .Ldone36
    // last@tx_reclaim4 = ...
    movz x9, #0x5, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x2, x9
    cmp x2, x3
    b.ne .Lendif38
    b .Ldone36
    // id@tx_reclaim4 = ...
.Lendif38:
    movz x10, #0xf, lsl #0
    and x9, x2, x10
    movz x10, #0x2, lsl #0
    mul x9, x9, x10
    add x9, x9, #1
    ldr x16, [x18, #528]
    ldr w9, [x16, x9, lsl #2]
    mov x0, x9
    cmp x0, #16
    b.ge .Lendif40
    ldr x16, [x18, #504]
    ldrb w9, [x16, x0]
    cmp x9, #1
    b.ne .Lendif40
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #504]
    strb w9, [x16, x0]
.Lendif40:
    add x9, x2, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x5, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
    // k@tx_reclaim4 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop35
    // av = ...
.Ldone36:
.Linl34:
    movz x9, #0x6, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x20, x9
    // slot = ...
    movz x10, #0xf, lsl #0
    and x9, x20, x10
    mov x19, x9
    ldr x16, [x18, #504]
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.eq .Lendif42
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tx_send
    // inlined tx_fill  meaning 55ce6340ca5c
.Lendif42:
    mov x3, x19
    mov x2, x21
    // b@tx_fill5 = ...
    movz x10, #0x800, lsl #0
    mul x9, x3, x10
    mov x1, x9
    // j@tx_fill5 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 12, proved)
.Lloop44:
    cmp x0, #12
    b.ge .Ldone45
    movz x9, #0x0, lsl #0
    add x10, x1, x0
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    // j@tx_fill5 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop44
    // j@tx_fill5 = ...
.Ldone45:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 1600, proved)
.Lloop46:
    cmp x0, x2
    b.ge .Ldone47
    ldr x16, [x18, #304]
    ldrb w9, [x16, x0]
    add x10, x1, #12
    add x10, x10, x0
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    // j@tx_fill5 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop46
    // DESCTX[...].addr = ...
.Ldone47:
.Linl43:
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    ldr x16, [x18, #496]
    add x16, x16, x9
    mov x9, x16
    ldr x16, [x18, #88]
    add x16, x16, x19, lsl #4
    str x9, [x16]
    // DESCTX[...].len = ...
    add x9, x21, #12
    ldr x16, [x18, #88]
    add x16, x16, x19, lsl #4
    str w9, [x16, #8]
    // DESCTX[...].flags = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #88]
    add x16, x16, x19, lsl #4
    strh w9, [x16, #12]
    // DESCTX[...].next = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #88]
    add x16, x16, x19, lsl #4
    strh w9, [x16, #14]
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #504]
    strb w9, [x16, x19]
    movz x10, #0x2, lsl #0
    add x10, x10, x19
    ldr x16, [x18, #32]
    strh w19, [x16, x10, lsl #1]
    // primitive dmb
    dmb sy
    add x9, x20, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    ldr x16, [x18, #32]
    strh w9, [x16, x10, lsl #1]
    add x9, x20, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x6, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #232]
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
    // fn arp_in  meaning b0682853d8b1  intents N-2
arp_in:
    sub sp, sp, #32
    stp x29, x30, [sp, #16]
    add x29, sp, #16
    stp x19, x20, [sp, #0]
    mov x19, x0
    cmp x19, #42
    b.ge .Lendif49
    b .Lepi_arp_in
.Lendif49:
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #376]
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    cmp x9, #1
    b.ne .Ls52
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #376]
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    cmp x9, #2048
    b.ne .Ls52
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #376]
    add x16, x16, x9
    ldrb w9, [x16, #4]
    cmp x9, #6
    b.ne .Ls53
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #376]
    add x16, x16, x9
    ldrb w9, [x16, #5]
    cmp x9, #4
    b.ne .Ls53
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #376]
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    cmp x9, #1
    b.ne .Ls54
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #376]
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
    b.eq .Lendif51
.Ls54:
.Ls53:
.Ls52:
    b .Lepi_arp_in
    // Eth.dst_hi in REPLY = ...
.Lendif51:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #376]
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #304]
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
    ldr x16, [x18, #376]
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #304]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #304]
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
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #304]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x806, lsl #0
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #304]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Arp.htype in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #304]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Arp.ptype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #304]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Arp.hlen in REPLY = ...
    movz x9, #0x6, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #304]
    add x16, x16, x10
    strb w9, [x16, #4]
    // Arp.plen in REPLY = ...
    movz x9, #0x4, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #304]
    add x16, x16, x10
    strb w9, [x16, #5]
    // Arp.oper in REPLY = ...
    movz x9, #0x2, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #304]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Arp.sha_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #304]
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
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #304]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Arp.spa in REPLY = ...
    movz x9, #0x20f, lsl #0
    movk x9, #0xa00, lsl #16
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #304]
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
    ldr x16, [x18, #376]
    add x16, x16, x9
    ldrb w9, [x16, #8]
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #10]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #304]
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
    ldr x16, [x18, #376]
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #304]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #22]
    strb w9, [x16, #23]
    // Arp.tpa in REPLY = ...
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #376]
    add x16, x16, x9
    ldrb w9, [x16, #14]
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #16]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #17]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #304]
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
    // fn icmp_in  meaning 8f65a16354af  intents N-3
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
    b.lt .Ls57
    add x9, x20, #14
    cmp x9, #1600
    b.le .Lendif56
.Ls57:
    b .Lepi_icmp_in
.Lendif56:
    movz x9, #0x22, lsl #0
    ldr x16, [x18, #376]
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #8
    b.ne .Ls60
    movz x9, #0x22, lsl #0
    ldr x16, [x18, #376]
    add x16, x16, x9
    ldrb w9, [x16, #1]
    cmp x9, #0
    b.eq .Lendif59
.Ls60:
    b .Lepi_icmp_in
    // inlined csum_rx  meaning 49fb6bad6e13
.Lendif59:
    sub x9, x20, #20
    mov x2, x9
    // s@csum_rx6 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // k@csum_rx6 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@csum_rx6 = ...
    movz x10, #0x2, lsl #0
    sdiv x9, x2, x10
    mov x3, x9
    // loop (bound 1018, proved)
.Lloop62:
    cmp x1, x3
    b.ge .Ldone63
    // s@csum_rx6 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #34
    ldr x16, [x18, #376]
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_rx6 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop62
.Ldone63:
    movz x10, #0x1, lsl #0
    and x9, x2, x10
    cmp x9, #0
    b.eq .Lendif65
    // s@csum_rx6 = ...
    sub x10, x2, #1
    add x10, x10, #34
    ldr x16, [x18, #376]
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_rx6 = ...
.Lendif65:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@csum_rx6 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    mov x9, x0
    mov x22, x9
    b .Linl61
.Linl61:
    movz x10, #0xffff, lsl #0
    cmp x22, x10
    b.eq .Lendif67
    b .Lepi_icmp_in
    // len = ...
.Lendif67:
    add x9, x20, #14
    mov x21, x9
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 1600, proved)
.Lloop68:
    cmp x19, x21
    b.ge .Ldone69
    ldr x16, [x18, #376]
    ldrb w9, [x16, x19]
    ldr x16, [x18, #304]
    strb w9, [x16, x19]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop68
    // Eth.dst_hi in REPLY = ...
.Ldone69:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #376]
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #304]
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
    ldr x16, [x18, #376]
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #304]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #304]
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
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #304]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #304]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.dst in REPLY = ...
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #376]
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #14]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #304]
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
    ldr x16, [x18, #304]
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
    ldr x16, [x18, #304]
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #304]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // inlined csum_reply  meaning e65c45e4ff14
    // s@csum_reply7 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // k@csum_reply7 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@csum_reply7 = ...
    movz x9, #0x14, lsl #0
    movz x10, #0x2, lsl #0
    sdiv x9, x9, x10
    mov x2, x9
    // loop (bound 800, proved)
.Lloop71:
    cmp x1, x2
    b.ge .Ldone72
    // s@csum_reply7 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    ldr x16, [x18, #304]
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_reply7 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop71
.Ldone72:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif74
    // s@csum_reply7 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    ldr x16, [x18, #304]
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_reply7 = ...
.Lendif74:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@csum_reply7 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    mov x9, x0
    mov x23, x9
    b .Linl70
    // Ip4.csum in REPLY = ...
.Linl70:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x23
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #304]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Icmp.type in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #304]
    add x16, x16, x10
    strb w9, [x16]
    // Icmp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #304]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // inlined csum_reply  meaning e65c45e4ff14
    sub x9, x20, #20
    mov x2, x9
    // s@csum_reply8 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // k@csum_reply8 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@csum_reply8 = ...
    movz x10, #0x2, lsl #0
    sdiv x9, x2, x10
    mov x3, x9
    // loop (bound 800, proved)
.Lloop76:
    cmp x1, x3
    b.ge .Ldone77
    // s@csum_reply8 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #34
    ldr x16, [x18, #304]
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_reply8 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop76
.Ldone77:
    movz x10, #0x1, lsl #0
    and x9, x2, x10
    cmp x9, #0
    b.eq .Lendif79
    // s@csum_reply8 = ...
    sub x10, x2, #1
    add x10, x10, #34
    ldr x16, [x18, #304]
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_reply8 = ...
.Lendif79:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@csum_reply8 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    mov x9, x0
    mov x24, x9
    b .Linl75
    // Icmp.csum in REPLY = ...
.Linl75:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x24
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #304]
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
    // fn tcsum_rx  meaning 1150781b2553  intents T-2
tcsum_rx:
    sub sp, sp, #80
    stp x29, x30, [sp, #64]
    add x29, sp, #64
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    mov x24, x0
    mov x23, x1
    mov x25, x2
    // s = ...
    movz x10, #0xffff, lsl #0
    and x9, x25, x10
    movz x11, #0x10, lsl #0
    lsr x10, x25, x11
    add x9, x9, x10
    mov x19, x9
    // s = ...
    movz x10, #0xffff, lsl #0
    and x9, x19, x10
    movz x11, #0x10, lsl #0
    lsr x10, x19, x11
    add x9, x9, x10
    mov x19, x9
    // s = ...
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    movz x10, #0x8, lsl #0
    lsl x9, x9, x10
    movz x11, #0x8, lsl #0
    lsr x10, x19, x11
    movz x11, #0xff, lsl #0
    and x10, x10, x11
    orr x9, x9, x10
    mov x19, x9
    // nw = ...
    movz x10, #0x8, lsl #0
    sdiv x9, x23, x10
    mov x21, x9
    // k = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 254, proved)
.Lloop80:
    cmp x22, x21
    b.ge .Ldone81
    // w = ...
    movz x11, #0x8, lsl #0
    mul x10, x22, x11
    add x9, x24, x10
    ldr x16, [x18, #376]
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    mov x26, x9
    // s = ...
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x26, x11
    add x9, x19, x10
    movz x11, #0x20, lsl #0
    lsr x10, x26, x11
    add x9, x9, x10
    mov x19, x9
    // k = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop80
    // j = ...
.Ldone81:
    movz x10, #0x8, lsl #0
    mul x9, x21, x10
    mov x20, x9
    // loop (bound 8, proved)
.Lloop82:
    add x9, x20, #1
    cmp x9, x23
    b.ge .Ldone83
    // s = ...
    add x10, x24, x20
    ldr x16, [x18, #376]
    ldrb w10, [x16, x10]
    add x11, x24, x20
    add x11, x11, #1
    ldr x16, [x18, #376]
    ldrb w11, [x16, x11]
    movz x12, #0x8, lsl #0
    lsl x11, x11, x12
    orr x10, x10, x11
    add x9, x19, x10
    mov x19, x9
    // j = ...
    add x9, x20, #2
    mov x20, x9
    b .Lloop82
.Ldone83:
    cmp x20, x23
    b.ge .Lendif85
    // s = ...
    add x10, x24, x20
    ldr x16, [x18, #376]
    ldrb w10, [x16, x10]
    add x9, x19, x10
    mov x19, x9
    // s = ...
.Lendif85:
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
    // s = ...
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
    // s = ...
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    movz x10, #0x8, lsl #0
    lsl x9, x9, x10
    movz x11, #0x8, lsl #0
    lsr x10, x19, x11
    movz x11, #0xff, lsl #0
    and x10, x10, x11
    orr x9, x9, x10
    mov x19, x9
    mov x0, x19
    b .Lepi_tcsum_rx
.Lepi_tcsum_rx:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn tcp_rst  meaning 2979fad15ffa  intents T-3
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
    ldr x16, [x18, #376]
    add x16, x16, x9
    ldrb w9, [x16, #13]
    mov x19, x9
    movz x10, #0x4, lsl #0
    and x9, x19, x10
    cmp x9, #0
    b.eq .Lendif87
    b .Lepi_tcp_rst
    // seglen = ...
.Lendif87:
    sub x9, x21, #20
    sub x9, x9, x22
    mov x25, x9
    // src = ...
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #376]
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
    ldr x16, [x18, #376]
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #304]
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
    ldr x16, [x18, #376]
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #304]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #304]
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
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #304]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #304]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.vihl in REPLY = ...
    movz x9, #0x45, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #304]
    add x16, x16, x10
    strb w9, [x16]
    // Ip4.tos in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #304]
    add x16, x16, x10
    strb w9, [x16, #1]
    // Ip4.tlen in REPLY = ...
    movz x9, #0x28, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #304]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Ip4.ident in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #304]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Ip4.frag in REPLY = ...
    movz x9, #0x4000, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #304]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Ip4.ttl in REPLY = ...
    movz x9, #0x40, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #304]
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.proto in REPLY = ...
    movz x9, #0x6, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #304]
    add x16, x16, x10
    strb w9, [x16, #9]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #304]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Ip4.src in REPLY = ...
    movz x9, #0x20f, lsl #0
    movk x9, #0xa00, lsl #16
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #304]
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
    ldr x16, [x18, #304]
    add x16, x16, x10
    lsr x11, x20, #24
    strb w11, [x16, #16]
    lsr x11, x20, #16
    strb w11, [x16, #17]
    lsr x11, x20, #8
    strb w11, [x16, #18]
    strb w20, [x16, #19]
    // inlined csum_reply  meaning e65c45e4ff14
    // s@csum_reply9 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // k@csum_reply9 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@csum_reply9 = ...
    movz x9, #0x14, lsl #0
    movz x10, #0x2, lsl #0
    sdiv x9, x9, x10
    mov x2, x9
    // loop (bound 800, proved)
.Lloop89:
    cmp x1, x2
    b.ge .Ldone90
    // s@csum_reply9 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    ldr x16, [x18, #304]
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_reply9 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop89
.Ldone90:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif92
    // s@csum_reply9 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    ldr x16, [x18, #304]
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_reply9 = ...
.Lendif92:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@csum_reply9 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    mov x9, x0
    mov x23, x9
    b .Linl88
    // Ip4.csum in REPLY = ...
.Linl88:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x23
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #304]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Tcp.sport in REPLY = ...
    movz x9, #0x22, lsl #0
    ldr x16, [x18, #376]
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #304]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Tcp.dport in REPLY = ...
    movz x9, #0x22, lsl #0
    ldr x16, [x18, #376]
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #304]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    movz x10, #0x10, lsl #0
    and x9, x19, x10
    cmp x9, #0
    b.eq .Lelse93
    // Tcp.seq in REPLY = ...
    movz x9, #0x22, lsl #0
    ldr x16, [x18, #376]
    add x16, x16, x9
    ldrb w9, [x16, #8]
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #10]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #304]
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
    ldr x16, [x18, #304]
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
    ldr x16, [x18, #304]
    add x16, x16, x10
    strb w9, [x16, #13]
    b .Lendif94
    // Tcp.seq in REPLY = ...
.Lelse93:
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #304]
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
    ldr x16, [x18, #376]
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
    ldr x16, [x18, #304]
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
    ldr x16, [x18, #304]
    add x16, x16, x10
    strb w9, [x16, #13]
    // Tcp.offx in REPLY = ...
.Lendif94:
    movz x9, #0x50, lsl #0
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #304]
    add x16, x16, x10
    strb w9, [x16, #12]
    // Tcp.win in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #304]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #14]
    strb w9, [x16, #15]
    // Tcp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #304]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // Tcp.urg in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #304]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #18]
    strb w9, [x16, #19]
    // inlined tcsum_reply  meaning df83d5ec896a
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
    mov x4, x9
    // s@tcsum_reply10 = ...
    movz x10, #0xffff, lsl #0
    and x9, x4, x10
    movz x11, #0x10, lsl #0
    lsr x10, x4, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_reply10 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_reply10 = ...
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
    // nw@tcsum_reply10 = ...
    movz x9, #0x14, lsl #0
    movz x10, #0x8, lsl #0
    sdiv x9, x9, x10
    mov x3, x9
    // k@tcsum_reply10 = ...
    movz x9, #0x0, lsl #0
    mov x2, x9
    // loop (bound 200, proved)
.Lloop96:
    cmp x2, x3
    b.ge .Ldone97
    // w@tcsum_reply10 = ...
    movz x10, #0x8, lsl #0
    mul x9, x2, x10
    add x9, x9, #34
    ldr x16, [x18, #304]
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    mov x5, x9
    // s@tcsum_reply10 = ...
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x5, x11
    add x9, x0, x10
    movz x11, #0x20, lsl #0
    lsr x10, x5, x11
    add x9, x9, x10
    mov x0, x9
    // k@tcsum_reply10 = ...
    add x9, x2, #1
    mov x2, x9
    b .Lloop96
    // j@tcsum_reply10 = ...
.Ldone97:
    movz x10, #0x8, lsl #0
    mul x9, x3, x10
    mov x1, x9
    // loop (bound 8, proved)
.Lloop98:
    add x9, x1, #1
    cmp x9, #20
    b.ge .Ldone99
    // s@tcsum_reply10 = ...
    add x10, x1, #34
    ldr x16, [x18, #304]
    ldrb w10, [x16, x10]
    add x11, x1, #34
    add x11, x11, #1
    ldr x16, [x18, #304]
    ldrb w11, [x16, x11]
    movz x12, #0x8, lsl #0
    lsl x11, x11, x12
    orr x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // j@tcsum_reply10 = ...
    add x9, x1, #2
    mov x1, x9
    b .Lloop98
.Ldone99:
    cmp x1, #20
    b.ge .Lendif101
    // s@tcsum_reply10 = ...
    add x10, x1, #34
    ldr x16, [x18, #304]
    ldrb w10, [x16, x10]
    add x9, x0, x10
    mov x0, x9
    // s@tcsum_reply10 = ...
.Lendif101:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_reply10 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_reply10 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_reply10 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_reply10 = ...
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
    mov x24, x9
    b .Linl95
    // Tcp.csum in REPLY = ...
.Linl95:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x24
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #304]
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
    // fn put_hex  meaning fee212d26089  intents K-8
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
.Lloop102:
    cmp x19, #0
    b.le .Ldone103
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
    b.ge .Lelse104
    // call uart_putc
    add x9, x20, #48
    mov x0, x9
    bl uart_putc
    b .Lendif105
    // call uart_putc
.Lelse104:
    add x9, x20, #87
    mov x0, x9
    bl uart_putc
.Lendif105:
    b .Lloop102
.Ldone103:
.Lepi_put_hex:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn fault  meaning bd96ac3a4853  intents K-7
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
    // fn put_msg  meaning ad50a602cbc9  intents K-1
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
.Lloop106:
    cmp x19, x20
    b.ge .Ldone107
    // call uart_putc
    add x9, x21, x19
    movz x16, #0x4100
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    mov x0, x9
    bl uart_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop106
.Ldone107:
.Lepi_put_msg:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn class_of  meaning 90e5e4f5aa04  intents C-5
class_of:
    sub sp, sp, #32
    stp x29, x30, [sp, #16]
    add x29, sp, #16
    stp x19, x20, [sp, #0]
    mov x19, x0
    cmp x19, #980
    b.ge .Lelse108
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif109
.Lelse108:
    cmp x19, #1718
    b.ge .Lelse110
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif111
.Lelse110:
    cmp x19, #2272
    b.ge .Lelse112
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif113
.Lelse112:
    cmp x19, #2641
    b.ge .Lelse114
    movz x9, #0x3, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif115
.Lelse114:
    cmp x19, #2862
    b.ge .Lelse116
    movz x9, #0x4, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif117
.Lelse116:
    cmp x19, #3009
    b.ge .Lelse118
    movz x9, #0x5, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif119
.Lelse118:
    cmp x19, #3101
    b.ge .Lelse120
    movz x9, #0x6, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif121
.Lelse120:
    cmp x19, #3156
    b.ge .Lelse122
    movz x9, #0x7, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif123
.Lelse122:
    cmp x19, #3181
    b.ge .Lelse124
    movz x9, #0x8, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif125
.Lelse124:
    cmp x19, #3190
    b.ge .Lelse126
    movz x9, #0x9, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif127
.Lelse126:
    movz x9, #0xa, lsl #0
    mov x0, x9
    b .Lepi_class_of
.Lendif127:
.Lendif125:
.Lendif123:
.Lendif121:
.Lendif119:
.Lendif117:
.Lendif115:
.Lendif113:
.Lendif111:
.Lendif109:
.Lepi_class_of:
    ldp x19, x20, [sp, #0]
    ldp x29, x30, [sp, #16]
    add sp, sp, #32
    ret
    // fn class_slot  meaning f08bdd6254c1  intents C-4
class_slot:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x20, x0
    mov x21, x1
    mov x19, x2
    cmp x20, #0
    b.ne .Lelse128
    movz x10, #0x0, lsl #0
    movz x12, #0x3d4, lsl #0
    sdiv x17, x21, x12
    msub x11, x17, x12, x21
    add x10, x10, x11
    add x9, x19, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif129
.Lelse128:
    cmp x20, #1
    b.ne .Lelse130
    movz x10, #0x3d4, lsl #0
    movz x12, #0x2e2, lsl #0
    sdiv x17, x21, x12
    msub x11, x17, x12, x21
    add x10, x10, x11
    add x9, x19, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif131
.Lelse130:
    cmp x20, #2
    b.ne .Lelse132
    movz x10, #0x6b6, lsl #0
    movz x12, #0x22a, lsl #0
    sdiv x17, x21, x12
    msub x11, x17, x12, x21
    add x10, x10, x11
    add x9, x19, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif133
.Lelse132:
    cmp x20, #3
    b.ne .Lelse134
    movz x10, #0x8e0, lsl #0
    movz x12, #0x171, lsl #0
    sdiv x17, x21, x12
    msub x11, x17, x12, x21
    add x10, x10, x11
    add x9, x19, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif135
.Lelse134:
    cmp x20, #4
    b.ne .Lelse136
    movz x10, #0xa51, lsl #0
    movz x12, #0xdd, lsl #0
    sdiv x17, x21, x12
    msub x11, x17, x12, x21
    add x10, x10, x11
    add x9, x19, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif137
.Lelse136:
    cmp x20, #5
    b.ne .Lelse138
    movz x10, #0xb2e, lsl #0
    movz x12, #0x93, lsl #0
    sdiv x17, x21, x12
    msub x11, x17, x12, x21
    add x10, x10, x11
    add x9, x19, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif139
.Lelse138:
    cmp x20, #6
    b.ne .Lelse140
    movz x10, #0xbc1, lsl #0
    movz x12, #0x5c, lsl #0
    sdiv x17, x21, x12
    msub x11, x17, x12, x21
    add x10, x10, x11
    add x9, x19, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif141
.Lelse140:
    cmp x20, #7
    b.ne .Lelse142
    movz x10, #0xc1d, lsl #0
    movz x12, #0x37, lsl #0
    sdiv x17, x21, x12
    msub x11, x17, x12, x21
    add x10, x10, x11
    add x9, x19, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif143
.Lelse142:
    cmp x20, #8
    b.ne .Lelse144
    movz x10, #0xc54, lsl #0
    movz x12, #0x19, lsl #0
    sdiv x17, x21, x12
    msub x11, x17, x12, x21
    add x10, x10, x11
    add x9, x19, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif145
.Lelse144:
    cmp x20, #9
    b.ne .Lelse146
    movz x10, #0xc6d, lsl #0
    movz x12, #0x9, lsl #0
    sdiv x17, x21, x12
    msub x11, x17, x12, x21
    add x10, x10, x11
    add x9, x19, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif147
.Lelse146:
    cmp x20, #10
    b.ne .Lelse148
    movz x10, #0xc76, lsl #0
    movz x12, #0x2, lsl #0
    sdiv x17, x21, x12
    msub x11, x17, x12, x21
    add x10, x10, x11
    add x9, x19, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif149
.Lelse148:
    mov x0, x19
    b .Lepi_class_slot
.Lendif149:
.Lendif147:
.Lendif145:
.Lendif143:
.Lendif141:
.Lendif139:
.Lendif137:
.Lendif135:
.Lendif133:
.Lendif131:
.Lendif129:
.Lepi_class_slot:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn mc_say  meaning cb4d002cd1c3  intents C-1
mc_say:
    sub sp, sp, #80
    stp x29, x30, [sp, #64]
    add x29, sp, #64
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    mov x22, x0
    mov x21, x1
    // c = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x24, x9
    // w = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x24, lsl #2]
    mov x26, x9
    // rb = ...
    movz x10, #0x8000, lsl #0
    mul x9, x24, x10
    mov x23, x9
    // p = ...
    movz x10, #0x7fff, lsl #0
    and x9, x26, x10
    mov x25, x9
    // r1 = ...
    movz x9, #0x8000, lsl #0
    sub x9, x9, x25
    mov x20, x9
    cmp x20, x21
    b.le .Lendif151
    // r1 = ...
    mov x20, x21
    // u = ...
.Lendif151:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 8, proved)
.Lloop152:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone153
    add x9, x22, x19
    movz x16, #0x5bb0
    movk x16, #0x4022, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    add x10, x23, x25
    add x10, x10, x19
    ldr x16, [x18, #512]
    add x16, x16, x10
    strb w9, [x16]
    lsr x11, x9, #8
    strb w11, [x16, #1]
    lsr x11, x9, #16
    strb w11, [x16, #2]
    lsr x11, x9, #24
    strb w11, [x16, #3]
    lsr x11, x9, #32
    strb w11, [x16, #4]
    lsr x11, x9, #40
    strb w11, [x16, #5]
    lsr x11, x9, #48
    strb w11, [x16, #6]
    lsr x11, x9, #56
    strb w11, [x16, #7]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop152
    // loop (bound 7, proved)
.Ldone153:
.Lloop154:
    cmp x19, x20
    b.ge .Ldone155
    add x9, x22, x19
    movz x16, #0x5bb0
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop154
    // u = ...
.Ldone155:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 8, proved)
.Lloop156:
    add x9, x19, #8
    sub x10, x21, x20
    cmp x9, x10
    b.gt .Ldone157
    add x9, x22, x20
    add x9, x9, x19
    movz x16, #0x5bb0
    movk x16, #0x4022, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    add x10, x23, x19
    ldr x16, [x18, #512]
    add x16, x16, x10
    strb w9, [x16]
    lsr x11, x9, #8
    strb w11, [x16, #1]
    lsr x11, x9, #16
    strb w11, [x16, #2]
    lsr x11, x9, #24
    strb w11, [x16, #3]
    lsr x11, x9, #32
    strb w11, [x16, #4]
    lsr x11, x9, #40
    strb w11, [x16, #5]
    lsr x11, x9, #48
    strb w11, [x16, #6]
    lsr x11, x9, #56
    strb w11, [x16, #7]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop156
    // loop (bound 7, proved)
.Ldone157:
.Lloop158:
    sub x10, x21, x20
    cmp x19, x10
    b.ge .Ldone159
    add x9, x22, x20
    add x9, x9, x19
    movz x16, #0x5bb0
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    add x10, x23, x19
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop158
.Ldone159:
    add x9, x26, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x24, lsl #2]
.Lepi_mc_say:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn put_dec  meaning ec5aa6d129c2  intents C-1
put_dec:
    sub sp, sp, #96
    stp x29, x30, [sp, #80]
    add x29, sp, #80
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    stp x27, x28, [sp, #64]
    mov x27, x0
    // n = ...
    mov x22, x27
    // k = ...
    movz x9, #0x14, lsl #0
    mov x20, x9
    // loop (bound 20, proved)
.Lloop160:
    cmp x20, #0
    b.le .Ldone161
    // k = ...
    sub x9, x20, #1
    mov x20, x9
    movz x10, #0xa, lsl #0
    sdiv x17, x22, x10
    msub x9, x17, x10, x22
    add x9, x9, #48
    ldr x16, [x18, #96]
    strb w9, [x16, x20]
    // n = ...
    movz x10, #0xa, lsl #0
    sdiv x9, x22, x10
    mov x22, x9
    cmp x22, #0
    b.ne .Lendif163
    b .Ldone161
.Lendif163:
    b .Lloop160
    // c = ...
.Ldone161:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x24, x9
    // w = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x24, lsl #2]
    mov x26, x9
    // rb = ...
    movz x10, #0x8000, lsl #0
    mul x9, x24, x10
    mov x23, x9
    // p = ...
    movz x10, #0x7fff, lsl #0
    and x9, x26, x10
    mov x25, x9
    // r1 = ...
    movz x9, #0x8000, lsl #0
    sub x9, x9, x25
    mov x21, x9
    movz x10, #0x14, lsl #0
    sub x10, x10, x20
    cmp x21, x10
    b.le .Lendif165
    // r1 = ...
    movz x9, #0x14, lsl #0
    sub x9, x9, x20
    mov x21, x9
    // u = ...
.Lendif165:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 2, proved)
.Lloop166:
    add x9, x19, #8
    cmp x9, x21
    b.gt .Ldone167
    add x9, x20, x19
    ldr x16, [x18, #96]
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    add x10, x23, x25
    add x10, x10, x19
    ldr x16, [x18, #512]
    add x16, x16, x10
    strb w9, [x16]
    lsr x11, x9, #8
    strb w11, [x16, #1]
    lsr x11, x9, #16
    strb w11, [x16, #2]
    lsr x11, x9, #24
    strb w11, [x16, #3]
    lsr x11, x9, #32
    strb w11, [x16, #4]
    lsr x11, x9, #40
    strb w11, [x16, #5]
    lsr x11, x9, #48
    strb w11, [x16, #6]
    lsr x11, x9, #56
    strb w11, [x16, #7]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop166
    // loop (bound 7, proved)
.Ldone167:
.Lloop168:
    cmp x19, x21
    b.ge .Ldone169
    add x9, x20, x19
    ldr x16, [x18, #96]
    ldrb w9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop168
    // u = ...
.Ldone169:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 2, proved)
.Lloop170:
    add x9, x19, #8
    movz x10, #0x14, lsl #0
    sub x10, x10, x20
    sub x10, x10, x21
    cmp x9, x10
    b.gt .Ldone171
    add x9, x20, x21
    add x9, x9, x19
    ldr x16, [x18, #96]
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    add x10, x23, x19
    ldr x16, [x18, #512]
    add x16, x16, x10
    strb w9, [x16]
    lsr x11, x9, #8
    strb w11, [x16, #1]
    lsr x11, x9, #16
    strb w11, [x16, #2]
    lsr x11, x9, #24
    strb w11, [x16, #3]
    lsr x11, x9, #32
    strb w11, [x16, #4]
    lsr x11, x9, #40
    strb w11, [x16, #5]
    lsr x11, x9, #48
    strb w11, [x16, #6]
    lsr x11, x9, #56
    strb w11, [x16, #7]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop170
    // loop (bound 7, proved)
.Ldone171:
.Lloop172:
    movz x10, #0x14, lsl #0
    sub x10, x10, x20
    sub x10, x10, x21
    cmp x19, x10
    b.ge .Ldone173
    add x9, x20, x21
    add x9, x9, x19
    ldr x16, [x18, #96]
    ldrb w9, [x16, x9]
    add x10, x23, x19
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop172
.Ldone173:
    movz x10, #0x14, lsl #0
    sub x10, x10, x20
    add x9, x26, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x24, lsl #2]
.Lepi_put_dec:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x27, x28, [sp, #64]
    ldp x29, x30, [sp, #80]
    add sp, sp, #96
    ret
    // fn out_key  meaning b4dafc73c8e3  intents C-1
out_key:
    sub sp, sp, #80
    stp x29, x30, [sp, #64]
    add x29, sp, #64
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    mov x21, x0
    // c = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x23, x9
    // w = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x23, lsl #2]
    mov x25, x9
    // rb = ...
    movz x10, #0x8000, lsl #0
    mul x9, x23, x10
    mov x22, x9
    // p = ...
    movz x10, #0x7fff, lsl #0
    and x9, x25, x10
    mov x24, x9
    // r1 = ...
    movz x9, #0x8000, lsl #0
    sub x9, x9, x24
    mov x20, x9
    cmp x20, x21
    b.le .Lendif175
    // r1 = ...
    mov x20, x21
    // u = ...
.Lendif175:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 31, proved)
.Lloop176:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone177
    movz x9, #0x0, lsl #0
    add x9, x9, x19
    ldr x16, [x18, #208]
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    add x10, x22, x24
    add x10, x10, x19
    ldr x16, [x18, #512]
    add x16, x16, x10
    strb w9, [x16]
    lsr x11, x9, #8
    strb w11, [x16, #1]
    lsr x11, x9, #16
    strb w11, [x16, #2]
    lsr x11, x9, #24
    strb w11, [x16, #3]
    lsr x11, x9, #32
    strb w11, [x16, #4]
    lsr x11, x9, #40
    strb w11, [x16, #5]
    lsr x11, x9, #48
    strb w11, [x16, #6]
    lsr x11, x9, #56
    strb w11, [x16, #7]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop176
    // loop (bound 7, proved)
.Ldone177:
.Lloop178:
    cmp x19, x20
    b.ge .Ldone179
    movz x9, #0x0, lsl #0
    add x9, x9, x19
    ldr x16, [x18, #208]
    ldrb w9, [x16, x9]
    add x10, x22, x24
    add x10, x10, x19
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop178
    // u = ...
.Ldone179:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 31, proved)
.Lloop180:
    add x9, x19, #8
    sub x10, x21, x20
    cmp x9, x10
    b.gt .Ldone181
    movz x9, #0x0, lsl #0
    add x9, x9, x20
    add x9, x9, x19
    ldr x16, [x18, #208]
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    add x10, x22, x19
    ldr x16, [x18, #512]
    add x16, x16, x10
    strb w9, [x16]
    lsr x11, x9, #8
    strb w11, [x16, #1]
    lsr x11, x9, #16
    strb w11, [x16, #2]
    lsr x11, x9, #24
    strb w11, [x16, #3]
    lsr x11, x9, #32
    strb w11, [x16, #4]
    lsr x11, x9, #40
    strb w11, [x16, #5]
    lsr x11, x9, #48
    strb w11, [x16, #6]
    lsr x11, x9, #56
    strb w11, [x16, #7]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop180
    // loop (bound 7, proved)
.Ldone181:
.Lloop182:
    sub x10, x21, x20
    cmp x19, x10
    b.ge .Ldone183
    movz x9, #0x0, lsl #0
    add x9, x9, x20
    add x9, x9, x19
    ldr x16, [x18, #208]
    ldrb w9, [x16, x9]
    add x10, x22, x19
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop182
.Ldone183:
    add x9, x25, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x23, lsl #2]
.Lepi_out_key:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn out_data  meaning e5eb6fbe8d52  intents C-1
out_data:
    sub sp, sp, #80
    stp x29, x30, [sp, #64]
    add x29, sp, #64
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    mov x22, x0
    mov x21, x1
    // c = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x24, x9
    // w = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x24, lsl #2]
    mov x26, x9
    // rb = ...
    movz x10, #0x8000, lsl #0
    mul x9, x24, x10
    mov x23, x9
    // p = ...
    movz x10, #0x7fff, lsl #0
    and x9, x26, x10
    mov x25, x9
    // r1 = ...
    movz x9, #0x8000, lsl #0
    sub x9, x9, x25
    mov x20, x9
    cmp x20, x21
    b.le .Lendif185
    // r1 = ...
    mov x20, x21
    // u = ...
.Lendif185:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 128, proved)
.Lloop186:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone187
    add x9, x22, x19
    movz x16, #0x9310
    movk x16, #0x403e, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    add x10, x23, x25
    add x10, x10, x19
    ldr x16, [x18, #512]
    add x16, x16, x10
    strb w9, [x16]
    lsr x11, x9, #8
    strb w11, [x16, #1]
    lsr x11, x9, #16
    strb w11, [x16, #2]
    lsr x11, x9, #24
    strb w11, [x16, #3]
    lsr x11, x9, #32
    strb w11, [x16, #4]
    lsr x11, x9, #40
    strb w11, [x16, #5]
    lsr x11, x9, #48
    strb w11, [x16, #6]
    lsr x11, x9, #56
    strb w11, [x16, #7]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop186
    // loop (bound 7, proved)
.Ldone187:
.Lloop188:
    cmp x19, x20
    b.ge .Ldone189
    add x9, x22, x19
    movz x16, #0x9310
    movk x16, #0x403e, lsl #16
    ldrb w9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop188
    // u = ...
.Ldone189:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 128, proved)
.Lloop190:
    add x9, x19, #8
    sub x10, x21, x20
    cmp x9, x10
    b.gt .Ldone191
    add x9, x22, x20
    add x9, x9, x19
    movz x16, #0x9310
    movk x16, #0x403e, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    add x10, x23, x19
    ldr x16, [x18, #512]
    add x16, x16, x10
    strb w9, [x16]
    lsr x11, x9, #8
    strb w11, [x16, #1]
    lsr x11, x9, #16
    strb w11, [x16, #2]
    lsr x11, x9, #24
    strb w11, [x16, #3]
    lsr x11, x9, #32
    strb w11, [x16, #4]
    lsr x11, x9, #40
    strb w11, [x16, #5]
    lsr x11, x9, #48
    strb w11, [x16, #6]
    lsr x11, x9, #56
    strb w11, [x16, #7]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop190
    // loop (bound 7, proved)
.Ldone191:
.Lloop192:
    sub x10, x21, x20
    cmp x19, x10
    b.ge .Ldone193
    add x9, x22, x20
    add x9, x9, x19
    movz x16, #0x9310
    movk x16, #0x403e, lsl #16
    ldrb w9, [x16, x9]
    add x10, x23, x19
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop192
.Ldone193:
    add x9, x26, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x24, lsl #2]
.Lepi_out_data:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn flush_inline  meaning 61aebbf4f59f  intents C-1, C-5
flush_inline:
    sub sp, sp, #64
    stp x29, x30, [sp, #48]
    add x29, sp, #48
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    mov x19, x0
    // n = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x19, lsl #2]
    ldr x16, [x18, #480]
    ldr w10, [x16, x19, lsl #2]
    sub x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    ldr x16, [x18, #488]
    ldr w9, [x16, x19, lsl #2]
    ldr x16, [x18, #480]
    str w9, [x16, x19, lsl #2]
    cmp x21, #0
    b.ne .Lendif195
    b .Lepi_flush_inline
    // cnt = ...
.Lendif195:
    ldr x16, [x18, #248]
    ldr w9, [x16, x19, lsl #2]
    mov x20, x9
    // h = ...
    ldr x16, [x18, #256]
    ldr w9, [x16, x19, lsl #2]
    mov x24, x9
    ldr x16, [x18, #408]
    ldr w9, [x16, x19, lsl #2]
    add x9, x9, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #408]
    str w9, [x16, x19, lsl #2]
    cmp x20, #0
    b.le .Lendif197
    // tail = ...
    movz x10, #0x20, lsl #0
    mul x9, x19, x10
    sub x11, x20, #1
    add x10, x24, x11
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x23, x9
    ldr x16, [x18, #280]
    ldr x9, [x16, x23, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lendif199
    ldr x16, [x18, #288]
    ldr w9, [x16, x23, lsl #2]
    add x9, x9, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #288]
    str w9, [x16, x23, lsl #2]
    b .Lepi_flush_inline
.Lendif199:
.Lendif197:
    cmp x20, #32
    b.ge .Lendif201
    // s = ...
    movz x10, #0x20, lsl #0
    mul x9, x19, x10
    add x10, x24, x20
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x22, x9
    movn x9, #0x0, lsl #0
    ldr x16, [x18, #280]
    str x9, [x16, x22, lsl #3]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #296]
    str w9, [x16, x22, lsl #2]
    ldr x16, [x18, #288]
    str w21, [x16, x22, lsl #2]
    add x9, x20, #1
    ldr x16, [x18, #248]
    str w9, [x16, x19, lsl #2]
.Lendif201:
.Lepi_flush_inline:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn renew_pieces  meaning ea5cb87c9b78  intents C-5
renew_pieces:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x21, x0
    // k = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 4096, proved)
.Lloop202:
    movz x10, #0x1000, lsl #0
    cmp x19, x10
    b.ge .Ldone203
    // q = ...
    ldr x16, [x18, #280]
    ldr x9, [x16, x19, lsl #3]
    mov x20, x9
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif205
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xc78, lsl #0
    mul x10, x10, x11
    cmp x20, x10
    b.lt .Lendif207
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xc78, lsl #0
    mul x10, x10, x11
    add x10, x10, #3192
    cmp x20, x10
    b.ge .Lendif207
    ldr x16, [x18, #264]
    ldr w9, [x16, x20, lsl #2]
    cmp x9, #256
    b.lt .Lendif207
    ldr x16, [x18, #264]
    ldr w9, [x16, x20, lsl #2]
    cmp x9, x21
    b.eq .Lendif209
    // inlined raise_piece  meaning 54ad9be23cb3
    mov x1, x20
    mov x0, x21
    mov x2, x19
    ldr x16, [x18, #264]
    str w0, [x16, x1, lsl #2]
    // k = ...
.Linl210:
.Lendif209:
.Lendif207:
.Lendif205:
    add x9, x19, #1
    mov x19, x9
    b .Lloop202
.Ldone203:
.Lepi_renew_pieces:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn renew_descs  meaning 57837b1a3cf6  intents C-5
renew_descs:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x21, x0
    // k = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 1024, proved)
.Lloop211:
    cmp x19, #1024
    b.ge .Ldone212
    // q = ...
    ldr x16, [x18, #104]
    ldr x9, [x16, x19, lsl #3]
    mov x20, x9
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif214
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xc78, lsl #0
    mul x10, x10, x11
    cmp x20, x10
    b.lt .Lendif216
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xc78, lsl #0
    mul x10, x10, x11
    add x10, x10, #3192
    cmp x20, x10
    b.ge .Lendif216
    ldr x16, [x18, #264]
    ldr w9, [x16, x20, lsl #2]
    cmp x9, #256
    b.lt .Lendif216
    ldr x16, [x18, #264]
    ldr w9, [x16, x20, lsl #2]
    cmp x9, x21
    b.eq .Lendif218
    // inlined raise_desc  meaning 2610357ff4c0
    mov x1, x20
    mov x0, x21
    mov x2, x19
    ldr x16, [x18, #264]
    str w0, [x16, x1, lsl #2]
    // k = ...
.Linl219:
.Lendif218:
.Lendif216:
.Lendif214:
    add x9, x19, #1
    mov x19, x9
    b .Lloop211
.Ldone212:
.Lepi_renew_descs:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn clear_pins  meaning a16576baf341  intents C-5
clear_pins:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x21, x0
    // x0 = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0xc78, lsl #0
    mul x9, x9, x10
    mov x20, x9
    // x = ...
    mov x19, x20
    // loop (bound 3192, proved)
.Lloop220:
    add x10, x20, #3192
    cmp x19, x10
    b.ge .Ldone221
    // v = ...
    ldr x16, [x18, #264]
    ldr w9, [x16, x19, lsl #2]
    mov x22, x9
    cmp x22, #256
    b.lt .Lendif223
    cmp x22, x21
    b.eq .Lendif223
    // inlined drop_pin  meaning b7eae968b0e3
    mov x0, x19
    mov x1, x21
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #264]
    str w9, [x16, x0, lsl #2]
    // x = ...
.Linl224:
.Lendif223:
    add x9, x19, #1
    mov x19, x9
    b .Lloop220
.Ldone221:
.Lepi_clear_pins:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn repin  meaning 61fb7311c1bc  intents C-5
repin:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    // ks = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    mov x20, x9
    // nm = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #224]
    ldr x10, [x16, x20, lsl #3]
    movz x11, #0x1, lsl #0
    and x10, x10, x11
    sub x9, x9, x10
    mov x21, x9
    // cur = ...
    movz x9, #0x100, lsl #0
    add x9, x9, x21
    mov x19, x9
    // call renew_pieces
    mov x0, x19
    bl renew_pieces
    // call renew_descs
    mov x0, x19
    bl renew_descs
    // call clear_pins
    mov x0, x19
    bl clear_pins
    ldr x16, [x18, #224]
    str x21, [x16, x20, lsl #3]
.Lepi_repin:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn push_item  meaning b3145aef6372  intents C-1, C-5
push_item:
    sub sp, sp, #64
    stp x29, x30, [sp, #48]
    add x29, sp, #48
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    mov x19, x0
    mov x22, x1
    mov x23, x2
    mov x24, x3
    // call flush_inline
    mov x0, x19
    bl flush_inline
    // cnt = ...
    ldr x16, [x18, #248]
    ldr w9, [x16, x19, lsl #2]
    mov x21, x9
    cmp x21, #32
    b.ge .Lendif226
    // s = ...
    movz x10, #0x20, lsl #0
    mul x9, x19, x10
    ldr x16, [x18, #256]
    ldr w10, [x16, x19, lsl #2]
    add x10, x10, x21
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x20, x9
    ldr x16, [x18, #280]
    str x22, [x16, x20, lsl #3]
    ldr x16, [x18, #296]
    str w23, [x16, x20, lsl #2]
    ldr x16, [x18, #288]
    str w24, [x16, x20, lsl #2]
    movz x16, #0x1790
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x22, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    add x9, x9, x23
    ldr x16, [x18, #240]
    str x9, [x16, x20, lsl #3]
    add x9, x21, #1
    ldr x16, [x18, #248]
    str w9, [x16, x19, lsl #2]
    ldr x16, [x18, #408]
    ldr w9, [x16, x19, lsl #2]
    add x9, x9, x24
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #408]
    str w9, [x16, x19, lsl #2]
.Lendif226:
.Lepi_push_item:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn stream_copy  meaning df8460360e96  intents C-1, C-5, C-6
stream_copy:
    sub sp, sp, #208
    stp x29, x30, [sp, #192]
    add x29, sp, #192
    stp x19, x20, [sp, #112]
    stp x21, x22, [sp, #128]
    stp x23, x24, [sp, #144]
    stp x25, x26, [sp, #160]
    stp x27, x28, [sp, #176]
    mov x25, x0
    str x1, [sp, #80]
    str x2, [sp, #8]
    mov x26, x3
    str x4, [sp, #96]
    // inlined stream_seek  meaning ca8cbd4a2d28
    mov x1, x25
    ldr x9, [sp, #80]
    str x9, [sp, #88]
    // h@stream_seek14 = ...
    ldr x16, [x18, #256]
    ldr w9, [x16, x1, lsl #2]
    mov x7, x9
    // cnt@stream_seek14 = ...
    ldr x16, [x18, #248]
    ldr w9, [x16, x1, lsl #2]
    mov x2, x9
    cmp x2, #32
    b.le .Lendif229
    // cnt@stream_seek14 = ...
    movz x9, #0x20, lsl #0
    mov x2, x9
    // rpos@stream_seek14 = ...
.Lendif229:
    ldr x16, [x18, #472]
    ldr w9, [x16, x1, lsl #2]
    mov x5, x9
    // q@stream_seek14 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // off@stream_seek14 = ...
    ldr x9, [sp, #88]
    mov x4, x9
    // loop (bound 32, proved)
.Lloop230:
    cmp x0, x2
    b.ge .Ldone231
    // s@stream_seek14 = ...
    movz x10, #0x20, lsl #0
    mul x9, x1, x10
    add x10, x7, x0
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x6, x9
    // len@stream_seek14 = ...
    ldr x16, [x18, #288]
    ldr w9, [x16, x6, lsl #2]
    mov x3, x9
    cmp x4, x3
    b.ge .Lendif233
    b .Ldone231
    // off@stream_seek14 = ...
.Lendif233:
    sub x9, x4, x3
    mov x4, x9
    ldr x16, [x18, #280]
    ldr x9, [x16, x6, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lendif235
    // rpos@stream_seek14 = ...
    add x9, x5, x3
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x5, x9
    // q@stream_seek14 = ...
.Lendif235:
    add x9, x0, #1
    mov x0, x9
    b .Lloop230
.Ldone231:
    mov x9, x0
    mov x10, x4
    mov x11, x5
    mov x24, x9
    mov x28, x10
    str x11, [sp, #40]
    b .Linl227
    // cnt = ...
.Linl227:
    ldr x16, [x18, #248]
    ldr w9, [x16, x25, lsl #2]
    mov x27, x9
    cmp x27, #32
    b.le .Lendif237
    // cnt = ...
    movz x9, #0x20, lsl #0
    mov x27, x9
    // h = ...
.Lendif237:
    ldr x16, [x18, #256]
    ldr w9, [x16, x25, lsl #2]
    str x9, [sp, #72]
    // cb = ...
    movz x10, #0x8000, lsl #0
    mul x9, x25, x10
    str x9, [sp, #24]
    // len = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #32]
    // x = ...
    movn x9, #0x0, lsl #0
    mov x19, x9
    // pb = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #64]
    cmp x24, x27
    b.ge .Lendif239
    // sl = ...
    movz x10, #0x20, lsl #0
    mul x9, x25, x10
    ldr x10, [sp, #72]
    add x10, x10, x24
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    str x9, [sp, #0]
    // len = ...
    ldr x9, [sp, #0]
    ldr x16, [x18, #288]
    ldr w9, [x16, x9, lsl #2]
    str x9, [sp, #32]
    // x = ...
    ldr x9, [sp, #0]
    ldr x16, [x18, #280]
    ldr x9, [x16, x9, lsl #3]
    mov x19, x9
    // pb = ...
    ldr x9, [sp, #0]
    ldr x16, [x18, #240]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xff00, lsl #32
    movk x10, #0x0, lsl #48
    and x9, x9, x10
    str x9, [sp, #64]
    // j = ...
.Lendif239:
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 32, proved)
.Lloop240:
    ldr x10, [sp, #8]
    cmp x22, x10
    b.ge .Ldone241
    cmp x24, x27
    b.ge .Ldone241
    // run = ...
    ldr x9, [sp, #32]
    sub x9, x9, x28
    mov x21, x9
    cmp x21, #0
    b.ge .Lendif243
    // run = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
.Lendif243:
    ldr x10, [sp, #8]
    sub x10, x10, x22
    cmp x21, x10
    b.le .Lendif245
    // run = ...
    ldr x9, [sp, #8]
    sub x9, x9, x22
    mov x21, x9
.Lendif245:
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lelse246
    // p = ...
    ldr x9, [sp, #40]
    add x9, x9, x28
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    str x9, [sp, #56]
    // r1 = ...
    movz x9, #0x8000, lsl #0
    ldr x10, [sp, #56]
    sub x9, x9, x10
    mov x23, x9
    cmp x23, x21
    b.le .Lendif249
    // r1 = ...
    mov x23, x21
    // u = ...
.Lendif249:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 182, proved)
.Lloop250:
    add x9, x20, #8
    cmp x9, x23
    b.gt .Ldone251
    ldr x9, [sp, #24]
    ldr x10, [sp, #56]
    add x9, x9, x10
    add x9, x9, x20
    ldr x16, [x18, #512]
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    add x10, x26, x22
    add x10, x10, x20
    ldr x16, [x18, #496]
    add x16, x16, x10
    strb w9, [x16]
    lsr x11, x9, #8
    strb w11, [x16, #1]
    lsr x11, x9, #16
    strb w11, [x16, #2]
    lsr x11, x9, #24
    strb w11, [x16, #3]
    lsr x11, x9, #32
    strb w11, [x16, #4]
    lsr x11, x9, #40
    strb w11, [x16, #5]
    lsr x11, x9, #48
    strb w11, [x16, #6]
    lsr x11, x9, #56
    strb w11, [x16, #7]
    // u = ...
    add x9, x20, #8
    mov x20, x9
    b .Lloop250
    // loop (bound 7, proved)
.Ldone251:
.Lloop252:
    cmp x20, x23
    b.ge .Ldone253
    ldr x9, [sp, #24]
    ldr x10, [sp, #56]
    add x9, x9, x10
    add x9, x9, x20
    ldr x16, [x18, #512]
    ldrb w9, [x16, x9]
    add x10, x26, x22
    add x10, x10, x20
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    // u = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop252
    // u = ...
.Ldone253:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 182, proved)
.Lloop254:
    add x9, x20, #8
    sub x10, x21, x23
    cmp x9, x10
    b.gt .Ldone255
    ldr x9, [sp, #24]
    add x9, x9, x20
    ldr x16, [x18, #512]
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    add x10, x26, x22
    add x10, x10, x23
    add x10, x10, x20
    ldr x16, [x18, #496]
    add x16, x16, x10
    strb w9, [x16]
    lsr x11, x9, #8
    strb w11, [x16, #1]
    lsr x11, x9, #16
    strb w11, [x16, #2]
    lsr x11, x9, #24
    strb w11, [x16, #3]
    lsr x11, x9, #32
    strb w11, [x16, #4]
    lsr x11, x9, #40
    strb w11, [x16, #5]
    lsr x11, x9, #48
    strb w11, [x16, #6]
    lsr x11, x9, #56
    strb w11, [x16, #7]
    // u = ...
    add x9, x20, #8
    mov x20, x9
    b .Lloop254
    // loop (bound 7, proved)
.Ldone255:
.Lloop256:
    sub x10, x21, x23
    cmp x20, x10
    b.ge .Ldone257
    ldr x9, [sp, #24]
    add x9, x9, x20
    ldr x16, [x18, #512]
    ldrb w9, [x16, x9]
    add x10, x26, x22
    add x10, x10, x23
    add x10, x10, x20
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    // u = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop256
.Ldone257:
    b .Lendif247
    // a = ...
.Lelse246:
    ldr x9, [sp, #64]
    add x9, x9, x28
    str x9, [sp, #16]
    // sd = ...
    ldr x9, [sp, #16]
    movz x10, #0xfff8, lsl #0
    movk x10, #0x7f, lsl #16
    sdiv x9, x9, x10
    str x9, [sp, #48]
    ldr x9, [sp, #48]
    cmp x9, #8
    b.ge .Lendif259
    ldr x9, [sp, #16]
    ldr x10, [sp, #48]
    movz x11, #0xfff8, lsl #0
    movk x11, #0x7f, lsl #16
    mul x10, x10, x11
    cmp x9, x10
    b.lt .Lendif259
    ldr x9, [sp, #16]
    add x9, x9, x21
    ldr x10, [sp, #48]
    movz x11, #0xfff8, lsl #0
    movk x11, #0x7f, lsl #16
    mul x10, x10, x11
    movz x11, #0xfff8, lsl #0
    movk x11, #0x7f, lsl #16
    add x10, x10, x11
    cmp x9, x10
    b.gt .Lendif259
    // acquire lock s, a stripe
    ldr x10, [sp, #48]
    movz x16, #0x4840
    movk x16, #0x4022, lsl #16
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin260:
    ldaxr x9, [x16]
    cbnz x9, .Lspin260
    stxr w9, x17, [x16]
    cbnz x9, .Lspin260
    add x11, x10, #1
    ldr x16, [x18, #192]
    strb w11, [x16]
    // u = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 182, proved)
.Lloop261:
    add x9, x20, #8
    cmp x9, x21
    b.gt .Ldone262
    ldr x9, [sp, #16]
    add x9, x9, x20
    movz x16, #0x9310
    movk x16, #0x403e, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    add x10, x26, x22
    add x10, x10, x20
    ldr x16, [x18, #496]
    add x16, x16, x10
    strb w9, [x16]
    lsr x11, x9, #8
    strb w11, [x16, #1]
    lsr x11, x9, #16
    strb w11, [x16, #2]
    lsr x11, x9, #24
    strb w11, [x16, #3]
    lsr x11, x9, #32
    strb w11, [x16, #4]
    lsr x11, x9, #40
    strb w11, [x16, #5]
    lsr x11, x9, #48
    strb w11, [x16, #6]
    lsr x11, x9, #56
    strb w11, [x16, #7]
    // u = ...
    add x9, x20, #8
    mov x20, x9
    b .Lloop261
    // loop (bound 7, proved)
.Ldone262:
.Lloop263:
    cmp x20, x21
    b.ge .Ldone264
    ldr x9, [sp, #16]
    add x9, x9, x20
    movz x16, #0x9310
    movk x16, #0x403e, lsl #16
    ldrb w9, [x16, x9]
    add x10, x26, x22
    add x10, x10, x20
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    // u = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop263
    // release lock s, the stripe held
.Ldone264:
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0x4840
    movk x17, #0x4022, lsl #16
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    // off = ...
.Lendif259:
.Lendif247:
    add x9, x28, x21
    mov x28, x9
    // j = ...
    add x9, x22, x21
    mov x22, x9
    ldr x10, [sp, #8]
    cmp x22, x10
    b.lt .Lendif266
    b .Ldone241
.Lendif266:
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif268
    // rpos = ...
    ldr x9, [sp, #40]
    ldr x10, [sp, #32]
    add x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #40]
    // q = ...
.Lendif268:
    add x9, x24, #1
    mov x24, x9
    // off = ...
    movz x9, #0x0, lsl #0
    mov x28, x9
    // sl = ...
    movz x10, #0x20, lsl #0
    mul x9, x25, x10
    ldr x10, [sp, #72]
    add x10, x10, x24
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    str x9, [sp, #0]
    // len = ...
    ldr x9, [sp, #0]
    ldr x16, [x18, #288]
    ldr w9, [x16, x9, lsl #2]
    str x9, [sp, #32]
    // x = ...
    ldr x9, [sp, #0]
    ldr x16, [x18, #280]
    ldr x9, [x16, x9, lsl #3]
    mov x19, x9
    // pb = ...
    ldr x9, [sp, #0]
    ldr x16, [x18, #240]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xff00, lsl #32
    movk x10, #0x0, lsl #48
    and x9, x9, x10
    str x9, [sp, #64]
    b .Lloop240
.Ldone241:
    mov x0, x22
    b .Lepi_stream_copy
.Lepi_stream_copy:
    ldp x19, x20, [sp, #112]
    ldp x21, x22, [sp, #128]
    ldp x23, x24, [sp, #144]
    ldp x25, x26, [sp, #160]
    ldp x27, x28, [sp, #176]
    ldp x29, x30, [sp, #192]
    add sp, sp, #208
    ret
    // fn key_hash  meaning 8eeebd8dd987  intents C-1
key_hash:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x21, x0
    // h = ...
    movz x9, #0x9dc5, lsl #0
    movk x9, #0x811c, lsl #16
    mov x19, x9
    // j = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 31, proved)
.Lloop269:
    add x9, x20, #8
    cmp x9, x21
    b.gt .Ldone270
    // w = ...
    ldr x16, [x18, #208]
    add x16, x16, x20
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    mov x22, x9
    // h = ...
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x22, x11
    eor x9, x19, x10
    movz x10, #0x193, lsl #0
    movk x10, #0x100, lsl #16
    mul x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x19, x9
    // h = ...
    movz x11, #0x20, lsl #0
    lsr x10, x22, x11
    eor x9, x19, x10
    movz x10, #0x193, lsl #0
    movk x10, #0x100, lsl #16
    mul x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x19, x9
    // j = ...
    add x9, x20, #8
    mov x20, x9
    b .Lloop269
    // loop (bound 7, proved)
.Ldone270:
.Lloop271:
    cmp x20, x21
    b.ge .Ldone272
    // h = ...
    ldr x16, [x18, #208]
    ldrb w10, [x16, x20]
    eor x9, x19, x10
    movz x10, #0x193, lsl #0
    movk x10, #0x100, lsl #16
    mul x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x19, x9
    // j = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop271
    // h = ...
.Ldone272:
    movz x11, #0x10, lsl #0
    lsr x10, x19, x11
    eor x9, x19, x10
    mov x19, x9
    // h = ...
    movz x10, #0x352d, lsl #0
    movk x10, #0x7feb, lsl #16
    mul x9, x19, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x19, x9
    // h = ...
    movz x11, #0xf, lsl #0
    lsr x10, x19, x11
    eor x9, x19, x10
    mov x19, x9
    // h = ...
    movz x10, #0x3c6d, lsl #0
    movk x10, #0x2c1b, lsl #16
    mul x9, x19, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x19, x9
    // h = ...
    movz x11, #0x10, lsl #0
    lsr x10, x19, x11
    eor x9, x19, x10
    mov x19, x9
    mov x0, x19
    b .Lepi_key_hash
.Lepi_key_hash:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn unlink  meaning 2f55e08a5dfc  intents C-4, C-5
unlink:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x20, x0
    // x = ...
    movz x16, #0x92d0
    movk x16, #0x443e, lsl #16
    ldr x9, [x16, x20, lsl #3]
    mov x19, x9
    movn x9, #0x0, lsl #0
    movz x16, #0x92d0
    movk x16, #0x443e, lsl #16
    str x9, [x16, x20, lsl #3]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xc78, lsl #0
    mul x10, x10, x11
    add x10, x10, #2862
    cmp x19, x10
    b.ge .Lelse273
    movz x9, #0x0, lsl #0
    movz x16, #0xcb90
    movk x16, #0x403d, lsl #16
    strb w9, [x16, x19]
    // call class_of
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xc78, lsl #0
    mul x10, x10, x11
    sub x9, x19, x10
    mov x0, x9
    bl class_of
    mov x21, x0
    // free ITEM (partition)
    ldr x17, [x18, #192]
    ldrb w17, [x17]
    sub x17, x17, #1
    movz x13, #0xb, lsl #0
    mul x17, x17, x13
    add x13, x21, x17
    movz x16, #0xbc90
    movk x16, #0x4027, lsl #16
    add x16, x16, x13, lsl #3
    ldr x11, [x16, #0]
    movz x17, #0xbf50
    movk x17, #0x4027, lsl #16
    ldr x12, [x17, x13, lsl #3]
    add x12, x12, x11
    movz x17, #0x9e90
    movk x17, #0x4024, lsl #16
    str x19, [x17, x12, lsl #3]
    add x11, x11, #1
    str x11, [x16, #0]
    b .Lendif274
.Lelse273:
    movz x9, #0x3, lsl #0
    movz x16, #0xcb90
    movk x16, #0x403d, lsl #16
    strb w9, [x16, x19]
.Lendif274:
.Lepi_unlink:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn reclaim  meaning 28282288244c  intents C-5
reclaim:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x19, x0
    movz x16, #0xcb90
    movk x16, #0x403d, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #3
    b.eq .Lendif276
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_reclaim
    // p = ...
.Lendif276:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 4096, proved)
.Lloop277:
    movz x10, #0x1000, lsl #0
    cmp x21, x10
    b.ge .Ldone278
    ldr x16, [x18, #280]
    ldr x9, [x16, x21, lsl #3]
    cmp x9, x19
    b.ne .Lendif280
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_reclaim
    // p = ...
.Lendif280:
    add x9, x21, #1
    mov x21, x9
    b .Lloop277
    // e = ...
.Ldone278:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 1024, proved)
.Lloop281:
    cmp x20, #1024
    b.ge .Ldone282
    ldr x16, [x18, #104]
    ldr x9, [x16, x20, lsl #3]
    cmp x9, x19
    b.ne .Lendif284
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_reclaim
    // e = ...
.Lendif284:
    add x9, x20, #1
    mov x20, x9
    b .Lloop281
.Ldone282:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #264]
    str w9, [x16, x19, lsl #2]
    ldr x16, [x18, #272]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #1
    b.lt .Ls288
    ldr x16, [x18, #272]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #128
    b.le .Ls287
.Ls288:
    ldr x16, [x18, #272]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #256
    b.lt .Lendif286
.Ls287:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_reclaim
.Lendif286:
    movz x9, #0x0, lsl #0
    movz x16, #0xcb90
    movk x16, #0x403d, lsl #16
    strb w9, [x16, x19]
    // call class_of
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xc78, lsl #0
    mul x10, x10, x11
    sub x9, x19, x10
    mov x0, x9
    bl class_of
    mov x22, x0
    // free ITEM (partition)
    ldr x17, [x18, #192]
    ldrb w17, [x17]
    sub x17, x17, #1
    movz x13, #0xb, lsl #0
    mul x17, x17, x13
    add x13, x22, x17
    movz x16, #0xbc90
    movk x16, #0x4027, lsl #16
    add x16, x16, x13, lsl #3
    ldr x11, [x16, #0]
    movz x17, #0xbf50
    movk x17, #0x4027, lsl #16
    ldr x12, [x17, x13, lsl #3]
    add x12, x12, x11
    movz x17, #0x9e90
    movk x17, #0x4024, lsl #16
    str x19, [x17, x12, lsl #3]
    add x11, x11, #1
    str x11, [x16, #0]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_reclaim
.Lepi_reclaim:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn reap  meaning 2c090d7affa6  intents C-5
reap:
    sub sp, sp, #96
    stp x29, x30, [sp, #80]
    add x29, sp, #80
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    stp x27, x28, [sp, #64]
    mov x24, x0
    // hk = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0xb, lsl #0
    mul x9, x9, x10
    add x9, x9, x24
    mov x25, x9
    // ib = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0xc78, lsl #0
    mul x9, x9, x10
    mov x26, x9
    // zh = ...
    movz x16, #0x4518
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x25, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    // t = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // y1 = ...
    movn x9, #0x0, lsl #0
    mov x19, x9
    // y2 = ...
    movn x9, #0x0, lsl #0
    mov x23, x9
    // loop (bound 32, proved)
.Lloop289:
    cmp x20, #32
    b.ge .Ldone290
    // call class_slot
    mov x0, x24
    mov x1, x21
    mov x2, x26
    bl class_slot
    mov x22, x0
    // zh = ...
    add x9, x21, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    movz x16, #0xcb90
    movk x16, #0x403d, lsl #16
    ldrb w9, [x16, x22]
    cmp x9, #3
    b.ne .Lendif292
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lelse293
    // y1 = ...
    mov x19, x22
    b .Lendif294
.Lelse293:
    cmp x22, x19
    b.eq .Lendif296
    // y2 = ...
    mov x23, x22
    b .Ldone290
    // t = ...
.Lendif296:
.Lendif294:
.Lendif292:
    add x9, x20, #1
    mov x20, x9
    b .Lloop289
.Ldone290:
    movz x16, #0x4518
    movk x16, #0x4022, lsl #16
    str x21, [x16, x25, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.eq .Lendif298
    // call reclaim
    mov x0, x19
    bl reclaim
    mov x27, x0
    cmp x27, #1
    b.ne .Lendif300
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_reap
.Lendif300:
.Lendif298:
    movn x10, #0x0, lsl #0
    cmp x23, x10
    b.eq .Lendif302
    // call reclaim
    mov x0, x23
    bl reclaim
    mov x27, x0
    cmp x27, #1
    b.ne .Lendif304
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_reap
.Lendif304:
.Lendif302:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_reap
.Lepi_reap:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x27, x28, [sp, #64]
    ldp x29, x30, [sp, #80]
    add sp, sp, #96
    ret
    // fn sweep  meaning 8e3b64e1bd2c  intents C-4, C-5
sweep:
    sub sp, sp, #144
    stp x29, x30, [sp, #128]
    add x29, sp, #128
    stp x19, x20, [sp, #48]
    stp x21, x22, [sp, #64]
    stp x23, x24, [sp, #80]
    stp x25, x26, [sp, #96]
    stp x27, x28, [sp, #112]
    mov x23, x0
    // call reap
    mov x0, x23
    bl reap
    str x0, [sp, #32]
    ldr x9, [sp, #32]
    cmp x9, #1
    b.ne .Lendif306
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif306:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x28, x9
    b .Linl307
    // hk = ...
.Linl307:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0xb, lsl #0
    mul x9, x9, x10
    add x9, x9, x23
    mov x24, x9
    // ib = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0xc78, lsl #0
    mul x9, x9, x10
    mov x27, x9
    // h = ...
    movz x16, #0x4258
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x24, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x22, x9
    // z1 = ...
    movn x9, #0x0, lsl #0
    mov x20, x9
    // z2 = ...
    movn x9, #0x0, lsl #0
    mov x25, x9
    // done = ...
    movz x9, #0x0, lsl #0
    mov x26, x9
    // s = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 32, proved)
.Lloop308:
    cmp x21, #32
    b.ge .Ldone309
    // call class_slot
    mov x0, x23
    mov x1, x22
    mov x2, x27
    bl class_slot
    mov x19, x0
    // h = ...
    add x9, x22, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x22, x9
    // st = ...
    movz x16, #0xcb90
    movk x16, #0x403d, lsl #16
    ldrb w9, [x16, x19]
    str x9, [sp, #8]
    // zombie = ...
    ldr x9, [sp, #8]
    cmp x9, #3
    cset x9, eq
    str x9, [sp, #24]
    ldr x9, [sp, #8]
    cmp x9, #2
    b.ne .Lendif311
    movz x16, #0x1790
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #16]
    cmp x9, #0
    b.eq .Ls315
    movz x16, #0x1790
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #16]
    cmp x28, x10
    b.ge .Ls314
.Ls315:
    movz x16, #0x2f50
    movk x16, #0x403e, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.eq .Ls314
    cmp x21, #16
    b.lt .Lelse312
    // small = ...
.Ls314:
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xc78, lsl #0
    mul x10, x10, x11
    add x10, x10, #2862
    cmp x19, x10
    cset x9, lt
    str x9, [sp, #16]
    // call unlink
    movz x16, #0x1790
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16]
    mov x0, x9
    bl unlink
    ldr x9, [sp, #16]
    cmp x9, #1
    b.ne .Lendif317
    // done = ...
    movz x9, #0x1, lsl #0
    mov x26, x9
    b .Ldone309
    // zombie = ...
.Lendif317:
    movz x9, #0x1, lsl #0
    str x9, [sp, #24]
    b .Lendif313
.Lelse312:
    movz x9, #0x0, lsl #0
    movz x16, #0x2f50
    movk x16, #0x403e, lsl #16
    strb w9, [x16, x19]
.Lendif313:
.Lendif311:
    ldr x9, [sp, #24]
    cmp x9, #1
    b.ne .Lendif319
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lelse320
    // z1 = ...
    mov x20, x19
    b .Lendif321
.Lelse320:
    cmp x19, x20
    b.eq .Lendif323
    // z2 = ...
    mov x25, x19
    b .Ldone309
    // s = ...
.Lendif323:
.Lendif321:
.Lendif319:
    add x9, x21, #1
    mov x21, x9
    b .Lloop308
.Ldone309:
    movz x16, #0x4258
    movk x16, #0x4022, lsl #16
    str x22, [x16, x24, lsl #3]
    cmp x26, #1
    b.ne .Lendif325
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lendif325:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif327
    // call reclaim
    mov x0, x20
    bl reclaim
    str x0, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif329
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lendif329:
.Lendif327:
    movn x10, #0x0, lsl #0
    cmp x25, x10
    b.eq .Lendif331
    // call reclaim
    mov x0, x25
    bl reclaim
    str x0, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif333
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lendif333:
.Lendif331:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lepi_sweep:
    ldp x19, x20, [sp, #48]
    ldp x21, x22, [sp, #64]
    ldp x23, x24, [sp, #80]
    ldp x25, x26, [sp, #96]
    ldp x27, x28, [sp, #112]
    ldp x29, x30, [sp, #128]
    add sp, sp, #144
    ret
    // fn mc_find  meaning 9241f3c99ebc  intents C-1, C-2, C-4
mc_find:
    sub sp, sp, #112
    stp x29, x30, [sp, #96]
    add x29, sp, #96
    stp x19, x20, [sp, #16]
    stp x21, x22, [sp, #32]
    stp x23, x24, [sp, #48]
    stp x25, x26, [sp, #64]
    stp x27, x28, [sp, #80]
    mov x23, x0
    mov x21, x1
    // b = ...
    movz x10, #0x1fff, lsl #0
    and x9, x21, x10
    movz x10, #0x8, lsl #0
    mul x9, x9, x10
    mov x28, x9
    // cand = ...
    movn x9, #0x0, lsl #0
    mov x19, x9
    // ic = ...
    movn x9, #0x0, lsl #0
    mov x20, x9
    // w = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 8, proved)
.Lloop334:
    cmp x22, #8
    b.ge .Ldone335
    // cell = ...
    add x9, x28, x22
    mov x24, x9
    // t = ...
    movz x16, #0x92d0
    movk x16, #0x443e, lsl #16
    ldr x9, [x16, x24, lsl #3]
    mov x25, x9
    movn x10, #0x0, lsl #0
    cmp x25, x10
    b.ne .Lelse336
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif339
    // ic = ...
    mov x20, x24
.Lendif339:
    b .Lendif337
.Lelse336:
    movz x16, #0x1790
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    cmp x9, x21
    b.ne .Lendif341
    movz x16, #0x1790
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    cmp x9, x23
    b.ne .Lendif341
    // cand = ...
    mov x19, x24
    b .Ldone335
    // w = ...
.Lendif341:
.Lendif337:
    add x9, x22, #1
    mov x22, x9
    b .Lloop334
.Ldone335:
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif343
    movn x9, #0x0, lsl #0
    movn x12, #0x0, lsl #0
    mov x0, x9
    mov x1, x20
    mov x2, x21
    mov x3, x12
    b .Lepi_mc_find
    // x = ...
.Lendif343:
    movz x16, #0x92d0
    movk x16, #0x443e, lsl #16
    ldr x9, [x16, x19, lsl #3]
    mov x26, x9
    movz x16, #0x1790
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    cmp x9, x23
    b.eq .Lendif345
    movn x9, #0x0, lsl #0
    movn x12, #0x0, lsl #0
    mov x0, x9
    mov x1, x20
    mov x2, x21
    mov x3, x12
    b .Lepi_mc_find
    // inlined key_eq  meaning 1ace20456da5
.Lendif345:
    movz x16, #0x1790
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    mov x2, x9
    mov x1, x23
    // j@key_eq16 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 31, proved)
.Lloop347:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone348
    add x9, x2, x0
    movz x16, #0x9310
    movk x16, #0x403e, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    ldr x16, [x18, #208]
    add x16, x16, x0
    ldrb w10, [x16, #7]
    ldrb w11, [x16, #6]
    orr x10, x11, x10, lsl #8
    ldrb w11, [x16, #5]
    orr x10, x11, x10, lsl #8
    ldrb w11, [x16, #4]
    orr x10, x11, x10, lsl #8
    ldrb w11, [x16, #3]
    orr x10, x11, x10, lsl #8
    ldrb w11, [x16, #2]
    orr x10, x11, x10, lsl #8
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    ldrb w11, [x16]
    orr x10, x11, x10, lsl #8
    cmp x9, x10
    b.eq .Lendif350
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    b .Linl346
    // j@key_eq16 = ...
.Lendif350:
    add x9, x0, #8
    mov x0, x9
    b .Lloop347
    // loop (bound 7, proved)
.Ldone348:
.Lloop351:
    cmp x0, x1
    b.ge .Ldone352
    add x9, x2, x0
    movz x16, #0x9310
    movk x16, #0x403e, lsl #16
    ldrb w9, [x16, x9]
    ldr x16, [x18, #208]
    ldrb w10, [x16, x0]
    cmp x9, x10
    b.eq .Lendif354
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    b .Linl346
    // j@key_eq16 = ...
.Lendif354:
    add x9, x0, #1
    mov x0, x9
    b .Lloop351
.Ldone352:
    movz x9, #0x1, lsl #0
    str x9, [sp, #8]
    b .Linl346
.Linl346:
    ldr x9, [sp, #8]
    cmp x9, #0
    b.ne .Lendif356
    movn x9, #0x0, lsl #0
    mov x0, x9
    mov x1, x20
    mov x2, x21
    mov x3, x19
    b .Lepi_mc_find
    // ex = ...
.Lendif356:
    movz x16, #0x1790
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldr x9, [x16, #16]
    mov x27, x9
    cmp x27, #0
    b.eq .Lendif358
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #0]
    b .Linl359
.Linl359:
    ldr x9, [sp, #0]
    cmp x9, x27
    b.lt .Lendif361
    // call unlink
    mov x0, x19
    bl unlink
    movn x9, #0x0, lsl #0
    movn x12, #0x0, lsl #0
    mov x0, x9
    mov x1, x19
    mov x2, x21
    mov x3, x12
    b .Lepi_mc_find
.Lendif361:
.Lendif358:
    movn x12, #0x0, lsl #0
    mov x0, x19
    mov x1, x20
    mov x2, x21
    mov x3, x12
    b .Lepi_mc_find
.Lepi_mc_find:
    ldp x19, x20, [sp, #16]
    ldp x21, x22, [sp, #32]
    ldp x23, x24, [sp, #48]
    ldp x25, x26, [sp, #64]
    ldp x27, x28, [sp, #80]
    ldp x29, x30, [sp, #96]
    add sp, sp, #112
    ret
    // fn mc_tokens  meaning 80a1414fd3ff  intents C-1
mc_tokens:
    sub sp, sp, #64
    stp x29, x30, [sp, #48]
    add x29, sp, #48
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    mov x23, x0
    // t = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 15, proved)
.Lloop362:
    cmp x21, #15
    b.ge .Ldone363
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #456]
    str x9, [x16, x21, lsl #3]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #448]
    str x9, [x16, x21, lsl #3]
    // t = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop362
    // k = ...
.Ldone363:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // i = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // inw = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    // st = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 2048, proved)
.Lloop364:
    cmp x20, x23
    b.ge .Ldone365
    ldr x16, [x18, #40]
    ldrb w9, [x16, x20]
    cmp x9, #32
    b.ne .Lelse366
    cmp x24, #1
    b.ne .Lendif369
    cmp x19, #15
    b.ge .Lendif371
    ldr x16, [x18, #456]
    str x22, [x16, x19, lsl #3]
    sub x9, x20, x22
    ldr x16, [x18, #448]
    str x9, [x16, x19, lsl #3]
.Lendif371:
    cmp x19, #15
    b.gt .Lendif373
    // k = ...
    add x9, x19, #1
    mov x19, x9
    // inw = ...
.Lendif373:
    movz x9, #0x0, lsl #0
    mov x24, x9
.Lendif369:
    b .Lendif367
.Lelse366:
    cmp x24, #0
    b.ne .Lendif375
    // st = ...
    mov x22, x20
    // inw = ...
    movz x9, #0x1, lsl #0
    mov x24, x9
    // i = ...
.Lendif375:
.Lendif367:
    add x9, x20, #1
    mov x20, x9
    b .Lloop364
.Ldone365:
    cmp x24, #1
    b.ne .Lendif377
    cmp x19, #15
    b.ge .Lendif379
    ldr x16, [x18, #456]
    str x22, [x16, x19, lsl #3]
    sub x9, x23, x22
    ldr x16, [x18, #448]
    str x9, [x16, x19, lsl #3]
.Lendif379:
    cmp x19, #15
    b.gt .Lendif381
    // k = ...
    add x9, x19, #1
    mov x19, x9
.Lendif381:
.Lendif377:
    mov x0, x19
    b .Lepi_mc_tokens
.Lepi_mc_tokens:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn mc_num  meaning e7fd1622aeb3  intents C-1
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
    b.ne .Lendif383
    cmp x20, #1
    b.le .Lendif383
    ldr x16, [x18, #40]
    ldrb w9, [x16, x24]
    cmp x9, #45
    b.ne .Lendif383
    // i = ...
    movz x9, #0x1, lsl #0
    mov x19, x9
    // sign = ...
    movn x9, #0x0, lsl #0
    mov x23, x9
.Lendif383:
    cmp x20, x19
    b.eq .Ls386
    sub x9, x20, x19
    cmp x9, #10
    b.le .Lendif385
.Ls386:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
    // v = ...
.Lendif385:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 11, proved)
.Lloop387:
    cmp x19, x20
    b.ge .Ldone388
    // d = ...
    add x9, x24, x19
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    mov x22, x9
    cmp x22, #48
    b.lt .Ls391
    cmp x22, #57
    b.le .Lendif390
.Ls391:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
.Lendif390:
    movz x10, #0xc9ff, lsl #0
    movk x10, #0x3b9a, lsl #16
    cmp x21, x10
    b.le .Lendif393
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
    // v = ...
.Lendif393:
    movz x10, #0xa, lsl #0
    mul x9, x21, x10
    sub x10, x22, #48
    add x9, x9, x10
    mov x21, x9
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop387
.Ldone388:
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
    // fn mc_get  meaning 33ed92e72ee5  intents C-1, C-5, C-6
mc_get:
    sub sp, sp, #128
    stp x29, x30, [sp, #112]
    add x29, sp, #112
    stp x19, x20, [sp, #32]
    stp x21, x22, [sp, #48]
    stp x23, x24, [sp, #64]
    stp x25, x26, [sp, #80]
    stp x27, x28, [sp, #96]
    mov x21, x0
    mov x22, x1
    movz x9, #0x8000, lsl #0
    ldr x16, [x18, #488]
    ldr w10, [x16, x21, lsl #2]
    ldr x16, [x18, #472]
    ldr w11, [x16, x21, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    movz x10, #0x28d0, lsl #0
    cmp x9, x10
    b.lt .Ls396
    ldr x16, [x18, #248]
    ldr w9, [x16, x21, lsl #2]
    add x9, x9, #17
    cmp x9, #32
    b.le .Lendif395
.Ls396:
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_mc_get
    // t = ...
.Lendif395:
    ldr x16, [x18, #176]
    ldrb w9, [x16, x21]
    mov x20, x9
    cmp x20, #1
    b.ge .Lendif398
    // t = ...
    movz x9, #0x1, lsl #0
    mov x20, x9
.Lendif398:
    cmp x20, x22
    b.le .Lendif400
    // t = ...
    mov x20, x22
    // stop = ...
.Lendif400:
    add x9, x20, #8
    mov x24, x9
    cmp x24, x22
    b.le .Lendif402
    // stop = ...
    mov x24, x22
    // loop (bound 8, proved)
.Lendif402:
.Lloop403:
    cmp x20, x24
    b.ge .Ldone404
    // kl = ...
    ldr x16, [x18, #448]
    ldr x9, [x16, x20, lsl #3]
    mov x23, x9
    cmp x23, #250
    b.le .Lendif406
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #176]
    strb w9, [x16, x21]
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_get
.Lendif406:
    cmp x23, #1
    b.lt .Lendif408
    // inlined copy_key  meaning 34da93880d75
    ldr x16, [x18, #456]
    ldr x9, [x16, x20, lsl #3]
    mov x2, x9
    mov x1, x23
    // j@copy_key18 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 31, proved)
.Lloop410:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone411
    add x9, x2, x0
    ldr x16, [x18, #40]
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    ldr x16, [x18, #208]
    add x16, x16, x0
    strb w9, [x16]
    lsr x11, x9, #8
    strb w11, [x16, #1]
    lsr x11, x9, #16
    strb w11, [x16, #2]
    lsr x11, x9, #24
    strb w11, [x16, #3]
    lsr x11, x9, #32
    strb w11, [x16, #4]
    lsr x11, x9, #40
    strb w11, [x16, #5]
    lsr x11, x9, #48
    strb w11, [x16, #6]
    lsr x11, x9, #56
    strb w11, [x16, #7]
    // j@copy_key18 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop410
    // loop (bound 7, proved)
.Ldone411:
.Lloop412:
    cmp x0, x1
    b.ge .Ldone413
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    ldr x16, [x18, #208]
    strb w9, [x16, x0]
    // j@copy_key18 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop412
    // call key_hash
.Ldone413:
.Linl409:
    mov x0, x23
    bl key_hash
    mov x27, x0
    // acquire lock s, a stripe
    movz x11, #0x1fff, lsl #0
    and x10, x27, x11
    movz x11, #0xa, lsl #0
    lsr x10, x10, x11
    movz x16, #0x4840
    movk x16, #0x4022, lsl #16
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin414:
    ldaxr x9, [x16]
    cbnz x9, .Lspin414
    stxr w9, x17, [x16]
    cbnz x9, .Lspin414
    add x11, x10, #1
    ldr x16, [x18, #192]
    strb w11, [x16]
    // call mc_find
    mov x0, x23
    mov x1, x27
    bl mc_find
    mov x25, x0
    str x1, [sp, #24]
    str x2, [sp, #16]
    str x3, [sp, #8]
    movn x10, #0x0, lsl #0
    cmp x25, x10
    b.ne .Lelse415
    // boundary counters: off (on: b .Lhookb418)
.Lhook417:
    nop
.Lhookr419:
    b .Lendif416
    // boundary counters: off (on: b .Lhookb421)
.Lelse415:
.Lhook420:
    nop
.Lhookr422:
.Lendif416:
    movn x10, #0x0, lsl #0
    cmp x25, x10
    b.eq .Lendif424
    // x = ...
    movz x16, #0x92d0
    movk x16, #0x443e, lsl #16
    ldr x9, [x16, x25, lsl #3]
    mov x19, x9
    movz x9, #0x1, lsl #0
    movz x16, #0x2f50
    movk x16, #0x403e, lsl #16
    strb w9, [x16, x19]
    // vn = ...
    movz x16, #0x1790
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    mov x26, x9
    // xb = ...
    movz x16, #0x1790
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    str x9, [sp, #0]
    // xk = ...
    movz x16, #0x1790
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    mov x28, x9
    // call mc_say
    movz x9, #0x34, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call out_key
    mov x0, x23
    bl out_key
    // call mc_say
    movz x9, #0x3a, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x16, #0x1790
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #32]
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3a, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    mov x0, x26
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xc78, lsl #0
    mul x10, x10, x11
    add x10, x10, #2862
    cmp x19, x10
    b.ge .Lelse425
    // call out_data
    ldr x9, [sp, #0]
    add x9, x9, x28
    add x10, x26, #2
    mov x0, x9
    mov x1, x10
    bl out_data
    b .Lendif426
.Lelse425:
    ldr x16, [x18, #264]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.eq .Ls429
    ldr x16, [x18, #264]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #128
    b.le .Lendif428
    // inlined pin_item  meaning 0d26170f079a
.Ls429:
    mov x0, x19
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    ldr x16, [x18, #224]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    add x9, x9, #256
    ldr x16, [x18, #264]
    str w9, [x16, x0, lsl #2]
    // call push_item
.Linl430:
    add x12, x26, #2
    mov x0, x21
    mov x1, x19
    mov x2, x28
    mov x3, x12
    bl push_item
    // release lock s, the stripe held
.Lendif428:
.Lendif426:
.Lendif424:
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0x4840
    movk x17, #0x4022, lsl #16
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    // t = ...
.Lendif408:
    add x9, x20, #1
    mov x20, x9
    b .Lloop403
.Ldone404:
    cmp x20, x22
    b.ge .Lendif432
    ldr x16, [x18, #176]
    strb w20, [x16, x21]
    movz x9, #0x3, lsl #0
    mov x0, x9
    b .Lepi_mc_get
.Lendif432:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #176]
    strb w9, [x16, x21]
    // call mc_say
    movz x9, #0x28, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_get
.Lepi_mc_get:
    ldp x19, x20, [sp, #32]
    ldp x21, x22, [sp, #48]
    ldp x23, x24, [sp, #64]
    ldp x25, x26, [sp, #80]
    ldp x27, x28, [sp, #96]
    ldp x29, x30, [sp, #112]
    add sp, sp, #128
    ret
    // boundary counters: body
.Lhookb418:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0x18, lsl #0
    mul x9, x9, x10
    add x9, x9, #1
    movz x16, #0x5e10
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0x18, lsl #0
    mul x10, x10, x11
    add x10, x10, #1
    movz x16, #0x5e10
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    b .Lhookr419
    // boundary counters: body
.Lhookb421:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0x18, lsl #0
    mul x9, x9, x10
    add x9, x9, #0
    movz x16, #0x5e10
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0x18, lsl #0
    mul x10, x10, x11
    add x10, x10, #0
    movz x16, #0x5e10
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    b .Lhookr422
    // fn mc_delete  meaning 60a6ca42d1f8  intents C-1
mc_delete:
    sub sp, sp, #112
    stp x29, x30, [sp, #96]
    add x29, sp, #96
    stp x19, x20, [sp, #16]
    stp x21, x22, [sp, #32]
    stp x23, x24, [sp, #48]
    stp x25, x26, [sp, #64]
    stp x27, x28, [sp, #80]
    mov x20, x0
    // noreply = ...
    movz x9, #0x0, lsl #0
    mov x23, x9
    cmp x20, #4
    b.le .Lendif434
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
.Lendif434:
    cmp x20, #3
    b.ne .Lendif436
    // inlined mc_word  meaning adae851c2d4e
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #456]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #448]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #1
    b.eq .Lendif439
    movz x9, #0x0, lsl #0
    mov x25, x9
    b .Linl437
    // j@mc_word20 = ...
.Lendif439:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop440:
    cmp x0, x1
    b.ge .Ldone441
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #424
    movz x16, #0x5bb0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif443
    movz x9, #0x0, lsl #0
    mov x25, x9
    b .Linl437
    // j@mc_word20 = ...
.Lendif443:
    add x9, x0, #1
    mov x0, x9
    b .Lloop440
.Ldone441:
    movz x9, #0x1, lsl #0
    mov x25, x9
    b .Linl437
    // inlined mc_word  meaning adae851c2d4e
.Linl437:
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #456]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #448]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif446
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl444
    // j@mc_word21 = ...
.Lendif446:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop447:
    cmp x0, x1
    b.ge .Ldone448
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #417
    movz x16, #0x5bb0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif450
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl444
    // j@mc_word21 = ...
.Lendif450:
    add x9, x0, #1
    mov x0, x9
    b .Lloop447
.Ldone448:
    movz x9, #0x1, lsl #0
    mov x24, x9
    b .Linl444
.Linl444:
    cmp x24, #1
    b.ne .Lelse451
    // noreply = ...
    movz x9, #0x1, lsl #0
    mov x23, x9
    b .Lendif452
.Lelse451:
    cmp x25, #0
    b.ne .Lendif454
    // call mc_say
    movz x9, #0xd4, lsl #0
    movz x10, #0x46, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
.Lendif454:
.Lendif452:
.Lendif436:
    cmp x20, #4
    b.ne .Lendif456
    // inlined mc_word  meaning adae851c2d4e
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #456]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #448]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #1
    b.eq .Lendif459
    movz x9, #0x0, lsl #0
    mov x25, x9
    b .Linl457
    // j@mc_word22 = ...
.Lendif459:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop460:
    cmp x0, x1
    b.ge .Ldone461
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #424
    movz x16, #0x5bb0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif463
    movz x9, #0x0, lsl #0
    mov x25, x9
    b .Linl457
    // j@mc_word22 = ...
.Lendif463:
    add x9, x0, #1
    mov x0, x9
    b .Lloop460
.Ldone461:
    movz x9, #0x1, lsl #0
    mov x25, x9
    b .Linl457
    // inlined mc_word  meaning adae851c2d4e
.Linl457:
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #456]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #448]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif466
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl464
    // j@mc_word23 = ...
.Lendif466:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop467:
    cmp x0, x1
    b.ge .Ldone468
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #417
    movz x16, #0x5bb0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif470
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl464
    // j@mc_word23 = ...
.Lendif470:
    add x9, x0, #1
    mov x0, x9
    b .Lloop467
.Ldone468:
    movz x9, #0x1, lsl #0
    mov x24, x9
    b .Linl464
.Linl464:
    cmp x25, #1
    b.ne .Lelse471
    cmp x24, #1
    b.ne .Lelse471
    // noreply = ...
    movz x9, #0x1, lsl #0
    mov x23, x9
    b .Lendif472
    // call mc_say
.Lelse471:
    movz x9, #0xd4, lsl #0
    movz x10, #0x46, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
    // kl = ...
.Lendif472:
.Lendif456:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #448]
    ldr x9, [x16, x9, lsl #3]
    mov x19, x9
    cmp x19, #250
    b.le .Lendif474
    cmp x23, #0
    b.ne .Lendif476
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif476:
    b .Lepi_mc_delete
    // found = ...
.Lendif474:
    movz x9, #0x0, lsl #0
    mov x26, x9
    cmp x19, #1
    b.lt .Lendif478
    // inlined copy_key  meaning 34da93880d75
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #456]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    mov x1, x19
    // j@copy_key24 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 31, proved)
.Lloop480:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone481
    add x9, x2, x0
    ldr x16, [x18, #40]
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    ldr x16, [x18, #208]
    add x16, x16, x0
    strb w9, [x16]
    lsr x11, x9, #8
    strb w11, [x16, #1]
    lsr x11, x9, #16
    strb w11, [x16, #2]
    lsr x11, x9, #24
    strb w11, [x16, #3]
    lsr x11, x9, #32
    strb w11, [x16, #4]
    lsr x11, x9, #40
    strb w11, [x16, #5]
    lsr x11, x9, #48
    strb w11, [x16, #6]
    lsr x11, x9, #56
    strb w11, [x16, #7]
    // j@copy_key24 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop480
    // loop (bound 7, proved)
.Ldone481:
.Lloop482:
    cmp x0, x1
    b.ge .Ldone483
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    ldr x16, [x18, #208]
    strb w9, [x16, x0]
    // j@copy_key24 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop482
    // call key_hash
.Ldone483:
.Linl479:
    mov x0, x19
    bl key_hash
    mov x22, x0
    // acquire lock s, a stripe
    movz x11, #0x1fff, lsl #0
    and x10, x22, x11
    movz x11, #0xa, lsl #0
    lsr x10, x10, x11
    movz x16, #0x4840
    movk x16, #0x4022, lsl #16
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin484:
    ldaxr x9, [x16]
    cbnz x9, .Lspin484
    stxr w9, x17, [x16]
    cbnz x9, .Lspin484
    add x11, x10, #1
    ldr x16, [x18, #192]
    strb w11, [x16]
    // call mc_find
    mov x0, x19
    mov x1, x22
    bl mc_find
    mov x21, x0
    str x1, [sp, #0]
    mov x28, x2
    mov x27, x3
    movn x10, #0x0, lsl #0
    cmp x21, x10
    b.eq .Lendif486
    // call unlink
    mov x0, x21
    bl unlink
    // found = ...
    movz x9, #0x1, lsl #0
    mov x26, x9
    // release lock s, the stripe held
.Lendif486:
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0x4840
    movk x17, #0x4022, lsl #16
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
.Lendif478:
    cmp x23, #1
    b.ne .Lendif488
    b .Lepi_mc_delete
.Lendif488:
    cmp x26, #1
    b.ne .Lelse489
    // call mc_say
    movz x9, #0x14, lsl #0
    movz x10, #0x9, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif490
    // call mc_say
.Lelse489:
    movz x9, #0x1d, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif490:
.Lepi_mc_delete:
    ldp x19, x20, [sp, #16]
    ldp x21, x22, [sp, #32]
    ldp x23, x24, [sp, #48]
    ldp x25, x26, [sp, #64]
    ldp x27, x28, [sp, #80]
    ldp x29, x30, [sp, #96]
    add sp, sp, #112
    ret
    // fn mc_update  meaning d5cee452bcce  intents C-1, C-2, C-3, C-4
mc_update:
    sub sp, sp, #176
    stp x29, x30, [sp, #160]
    add x29, sp, #160
    stp x19, x20, [sp, #80]
    stp x21, x22, [sp, #96]
    stp x23, x24, [sp, #112]
    stp x25, x26, [sp, #128]
    stp x27, x28, [sp, #144]
    mov x24, x0
    mov x27, x1
    mov x28, x2
    // noreply = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    cmp x27, #6
    b.ne .Lendif492
    // inlined mc_word  meaning adae851c2d4e
    movz x9, #0x5, lsl #0
    ldr x16, [x18, #456]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x5, lsl #0
    ldr x16, [x18, #448]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif495
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl493
    // j@mc_word25 = ...
.Lendif495:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop496:
    cmp x0, x1
    b.ge .Ldone497
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #417
    movz x16, #0x5bb0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif499
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl493
    // j@mc_word25 = ...
.Lendif499:
    add x9, x0, #1
    mov x0, x9
    b .Lloop496
.Ldone497:
    movz x9, #0x1, lsl #0
    mov x19, x9
    b .Linl493
    // kl = ...
.Linl493:
.Lendif492:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #448]
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    cmp x20, #250
    b.le .Lendif501
    cmp x19, #0
    b.ne .Lendif503
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif503:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
    // inlined mc_flags  meaning f7f9546b3866
.Lendif501:
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #456]
    ldr x9, [x16, x9, lsl #3]
    mov x5, x9
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #448]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    // i@mc_flags26 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    cmp x1, #1
    b.le .Lendif506
    ldr x16, [x18, #40]
    ldrb w9, [x16, x5]
    cmp x9, #43
    b.ne .Lendif506
    // i@mc_flags26 = ...
    movz x9, #0x1, lsl #0
    mov x0, x9
.Lendif506:
    cmp x1, x0
    b.ne .Lendif508
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    str x9, [sp, #64]
    str x10, [sp, #8]
    b .Linl504
    // lo@mc_flags26 = ...
.Lendif508:
    movz x9, #0x0, lsl #0
    mov x4, x9
    // hi@mc_flags26 = ...
    movz x9, #0x0, lsl #0
    mov x3, x9
    // loop (bound 2048, proved)
.Lloop509:
    cmp x0, x1
    b.ge .Ldone510
    // d@mc_flags26 = ...
    add x9, x5, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    mov x2, x9
    cmp x2, #48
    b.lt .Ls513
    cmp x2, #57
    b.le .Lendif512
.Ls513:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    str x9, [sp, #64]
    str x10, [sp, #8]
    b .Linl504
    // t@mc_flags26 = ...
.Lendif512:
    movz x10, #0xa, lsl #0
    mul x9, x4, x10
    sub x10, x2, #48
    add x9, x9, x10
    mov x6, x9
    // lo@mc_flags26 = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x6, x10
    mov x4, x9
    // hi@mc_flags26 = ...
    movz x10, #0xa, lsl #0
    mul x9, x3, x10
    movz x11, #0x20, lsl #0
    lsr x10, x6, x11
    add x9, x9, x10
    mov x3, x9
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    cmp x3, x10
    b.le .Lendif515
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    str x9, [sp, #64]
    str x10, [sp, #8]
    b .Linl504
    // i@mc_flags26 = ...
.Lendif515:
    add x9, x0, #1
    mov x0, x9
    b .Lloop509
.Ldone510:
    movz x9, #0x1, lsl #0
    mov x10, x4
    str x9, [sp, #64]
    str x10, [sp, #8]
    b .Linl504
    // call mc_num
.Linl504:
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #456]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x3, lsl #0
    ldr x16, [x18, #448]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    bl mc_num
    str x0, [sp, #56]
    mov x21, x1
    // call mc_num
    movz x9, #0x4, lsl #0
    ldr x16, [x18, #456]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x4, lsl #0
    ldr x16, [x18, #448]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    bl mc_num
    str x0, [sp, #48]
    mov x23, x1
    ldr x9, [sp, #64]
    cmp x9, #0
    b.eq .Ls518
    ldr x9, [sp, #56]
    cmp x9, #0
    b.eq .Ls518
    ldr x9, [sp, #48]
    cmp x9, #0
    b.ne .Lendif517
.Ls518:
    cmp x19, #0
    b.ne .Lendif520
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif520:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
    // swallow = ...
.Lendif517:
    add x9, x23, #2
    mov x22, x9
    cmp x20, #1
    b.ge .Lendif522
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
.Lendif522:
    movz x10, #0x10, lsl #16
    cmp x23, x10
    b.le .Lendif524
    cmp x19, #0
    b.ne .Lendif526
    // call mc_say
    movz x9, #0x80, lsl #0
    movz x10, #0x29, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif526:
    mov x0, x22
    b .Lepi_mc_update
    // inlined class_for  meaning 540219d5edd2
.Lendif524:
    add x9, x20, x23
    add x9, x9, #2
    mov x0, x9
    cmp x0, #64
    b.gt .Lelse528
    movz x9, #0x0, lsl #0
    mov x25, x9
    b .Linl527
    b .Lendif529
.Lelse528:
    cmp x0, #128
    b.gt .Lelse530
    movz x9, #0x1, lsl #0
    mov x25, x9
    b .Linl527
    b .Lendif531
.Lelse530:
    cmp x0, #256
    b.gt .Lelse532
    movz x9, #0x2, lsl #0
    mov x25, x9
    b .Linl527
    b .Lendif533
.Lelse532:
    cmp x0, #512
    b.gt .Lelse534
    movz x9, #0x3, lsl #0
    mov x25, x9
    b .Linl527
    b .Lendif535
.Lelse534:
    cmp x0, #1024
    b.gt .Lelse536
    movz x9, #0x4, lsl #0
    mov x25, x9
    b .Linl527
    b .Lendif537
.Lelse536:
    cmp x0, #2048
    b.gt .Lelse538
    movz x9, #0x5, lsl #0
    mov x25, x9
    b .Linl527
    b .Lendif539
.Lelse538:
    movz x10, #0x1000, lsl #0
    cmp x0, x10
    b.gt .Lelse540
    movz x9, #0x6, lsl #0
    mov x25, x9
    b .Linl527
    b .Lendif541
.Lelse540:
    movz x10, #0x4000, lsl #0
    cmp x0, x10
    b.gt .Lelse542
    movz x9, #0x7, lsl #0
    mov x25, x9
    b .Linl527
    b .Lendif543
.Lelse542:
    movz x10, #0x1, lsl #16
    cmp x0, x10
    b.gt .Lelse544
    movz x9, #0x8, lsl #0
    mov x25, x9
    b .Linl527
    b .Lendif545
.Lelse544:
    movz x10, #0x4, lsl #16
    cmp x0, x10
    b.gt .Lelse546
    movz x9, #0x9, lsl #0
    mov x25, x9
    b .Linl527
    b .Lendif547
.Lelse546:
    movz x10, #0xfc, lsl #0
    movk x10, #0x10, lsl #16
    cmp x0, x10
    b.gt .Lelse548
    movz x9, #0xa, lsl #0
    mov x25, x9
    b .Linl527
    b .Lendif549
.Lelse548:
    movn x9, #0x0, lsl #0
    mov x25, x9
    b .Linl527
.Lendif549:
.Lendif547:
.Lendif545:
.Lendif543:
.Lendif541:
.Lendif539:
.Lendif537:
.Lendif535:
.Lendif533:
.Lendif531:
.Lendif529:
.Linl527:
    movn x10, #0x0, lsl #0
    cmp x25, x10
    b.ne .Lendif551
    cmp x19, #0
    b.ne .Lendif553
    // call mc_say
    movz x9, #0x80, lsl #0
    movz x10, #0x29, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif553:
    mov x0, x22
    b .Lepi_mc_update
.Lendif551:
    movz x10, #0x8d00, lsl #0
    movk x10, #0x27, lsl #16
    cmp x21, x10
    b.le .Lendif555
    cmp x19, #0
    b.ne .Lendif557
    // call mc_say
    movz x9, #0x136, lsl #0
    movz x10, #0x36, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif557:
    mov x0, x22
    b .Lepi_mc_update
    // deadline = ...
.Lendif555:
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    cmp x21, #0
    b.ge .Lendif559
    // deadline = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #0]
.Lendif559:
    cmp x21, #0
    b.le .Lendif561
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #32]
    b .Linl562
    // deadline = ...
.Linl562:
    ldr x9, [sp, #32]
    movz x11, #0x2, lsl #0
    movz x16, #0x4098
    movk x16, #0x4022, lsl #16
    ldr x11, [x16, x11, lsl #3]
    movz x12, #0xffff, lsl #0
    movk x12, #0xffff, lsl #16
    and x11, x11, x12
    mul x10, x21, x11
    add x9, x9, x10
    str x9, [sp, #0]
    // mn = ...
.Lendif561:
    movz x11, #0x4, lsl #0
    mul x10, x19, x11
    add x9, x28, x10
    str x9, [sp, #24]
    // inlined copy_key  meaning 34da93880d75
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #456]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    mov x1, x20
    // j@copy_key29 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 31, proved)
.Lloop564:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone565
    add x9, x2, x0
    ldr x16, [x18, #40]
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    ldr x16, [x18, #208]
    add x16, x16, x0
    strb w9, [x16]
    lsr x11, x9, #8
    strb w11, [x16, #1]
    lsr x11, x9, #16
    strb w11, [x16, #2]
    lsr x11, x9, #24
    strb w11, [x16, #3]
    lsr x11, x9, #32
    strb w11, [x16, #4]
    lsr x11, x9, #40
    strb w11, [x16, #5]
    lsr x11, x9, #48
    strb w11, [x16, #6]
    lsr x11, x9, #56
    strb w11, [x16, #7]
    // j@copy_key29 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop564
    // loop (bound 7, proved)
.Ldone565:
.Lloop566:
    cmp x0, x1
    b.ge .Ldone567
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    ldr x16, [x18, #208]
    strb w9, [x16, x0]
    // j@copy_key29 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop566
    // call key_hash
.Ldone567:
.Linl563:
    mov x0, x20
    bl key_hash
    str x0, [sp, #16]
    // sh = ...
    ldr x9, [sp, #16]
    movz x10, #0x1fff, lsl #0
    and x9, x9, x10
    movz x10, #0xa, lsl #0
    lsr x9, x9, x10
    mov x26, x9
    // acquire lock s, a stripe
    movz x16, #0x4840
    movk x16, #0x4022, lsl #16
    add x16, x16, x26, lsl #6
    movz x17, #0x1, lsl #0
.Lspin568:
    ldaxr x9, [x16]
    cbnz x9, .Lspin568
    stxr w9, x17, [x16]
    cbnz x9, .Lspin568
    add x11, x26, #1
    ldr x16, [x18, #192]
    strb w11, [x16]
    // call mc_alloc
    ldr x12, [sp, #8]
    ldr x13, [sp, #0]
    ldr x14, [sp, #24]
    mov x0, x24
    mov x1, x25
    mov x2, x23
    mov x3, x12
    mov x4, x13
    mov x5, x14
    bl mc_alloc
    str x0, [sp, #40]
    // release lock s, the stripe held
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0x4840
    movk x17, #0x4022, lsl #16
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    ldr x16, [x18, #160]
    str x26, [x16, x24, lsl #3]
    ldr x9, [sp, #40]
    cmp x9, #0
    b.ne .Lendif570
    cmp x19, #0
    b.ne .Lendif572
    // call mc_say
    movz x9, #0xa9, lsl #0
    movz x10, #0x2b, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif572:
    mov x0, x22
    b .Lepi_mc_update
.Lendif570:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
.Lepi_mc_update:
    ldp x19, x20, [sp, #80]
    ldp x21, x22, [sp, #96]
    ldp x23, x24, [sp, #112]
    ldp x25, x26, [sp, #128]
    ldp x27, x28, [sp, #144]
    ldp x29, x30, [sp, #160]
    add sp, sp, #176
    ret
    // fn mc_alloc  meaning 9973f68b92a0  intents C-3, C-4, C-5
mc_alloc:
    sub sp, sp, #176
    stp x29, x30, [sp, #160]
    add x29, sp, #160
    stp x19, x20, [sp, #80]
    stp x21, x22, [sp, #96]
    stp x23, x24, [sp, #112]
    stp x25, x26, [sp, #128]
    stp x27, x28, [sp, #144]
    mov x26, x0
    mov x19, x1
    mov x28, x2
    str x3, [sp, #40]
    str x4, [sp, #48]
    str x5, [sp, #16]
    // ks = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #456]
    ldr x9, [x16, x9, lsl #3]
    str x9, [sp, #32]
    // kl = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #448]
    ldr x9, [x16, x9, lsl #3]
    mov x25, x9
    // boundary counters: off (on: b .Lhookb574)
.Lhook573:
    nop
    // boundary sizes: off (on: b .Lhookb577)
.Lhookr575:
.Lhook576:
    nop
    // x = alloc ITEM (partition)
.Lhookr578:
    ldr x17, [x18, #192]
    ldrb w17, [x17]
    sub x17, x17, #1
    movz x12, #0xb, lsl #0
    mul x17, x17, x12
    add x12, x19, x17
    movz x16, #0xbc90
    movk x16, #0x4027, lsl #16
    add x16, x16, x12, lsl #3
    ldr x11, [x16, #0]
    cbz x11, .Lempty579
    sub x11, x11, #1
    str x11, [x16, #0]
    movz x17, #0xbf50
    movk x17, #0x4027, lsl #16
    ldr x10, [x17, x12, lsl #3]
    add x11, x11, x10
    movz x17, #0x9e90
    movk x17, #0x4024, lsl #16
    ldr x10, [x17, x11, lsl #3]
    b .Lalloc580
.Lempty579:
    movn x10, #0x0, lsl #0
.Lalloc580:
    mov x20, x10
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif582
    // boundary counters: off (on: b .Lhookb584)
.Lhook583:
    nop
    // call sweep
.Lhookr585:
    mov x0, x19
    bl sweep
    str x0, [sp, #64]
    ldr x9, [sp, #64]
    cmp x9, #1
    b.ne .Lendif587
    // x = alloc ITEM (partition)
    ldr x17, [x18, #192]
    ldrb w17, [x17]
    sub x17, x17, #1
    movz x12, #0xb, lsl #0
    mul x17, x17, x12
    add x12, x19, x17
    movz x16, #0xbc90
    movk x16, #0x4027, lsl #16
    add x16, x16, x12, lsl #3
    ldr x11, [x16, #0]
    cbz x11, .Lempty588
    sub x11, x11, #1
    str x11, [x16, #0]
    movz x17, #0xbf50
    movk x17, #0x4027, lsl #16
    ldr x10, [x17, x12, lsl #3]
    add x11, x11, x10
    movz x17, #0x9e90
    movk x17, #0x4024, lsl #16
    ldr x10, [x17, x11, lsl #3]
    b .Lalloc589
.Lempty588:
    movn x10, #0x0, lsl #0
.Lalloc589:
    mov x20, x10
.Lendif587:
.Lendif582:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif591
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_alloc
    // pi_ = ...
.Lendif591:
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xc78, lsl #0
    mul x10, x10, x11
    sub x9, x20, x10
    mov x23, x9
    // pd_ = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0xfff8, lsl #0
    movk x10, #0x7f, lsl #16
    mul x9, x9, x10
    mov x22, x9
    cmp x19, #0
    b.ne .Lelse592
    // base = ...
    movz x10, #0x0, lsl #0
    sub x11, x23, #0
    movz x12, #0x40, lsl #0
    mul x11, x11, x12
    add x10, x10, x11
    add x9, x22, x10
    str x9, [sp, #0]
    // cap = ...
    movz x9, #0x40, lsl #0
    str x9, [sp, #56]
    b .Lendif593
.Lelse592:
    cmp x19, #1
    b.ne .Lelse594
    // base = ...
    movz x10, #0xf500, lsl #0
    sub x11, x23, #980
    movz x12, #0x80, lsl #0
    mul x11, x11, x12
    add x10, x10, x11
    add x9, x22, x10
    str x9, [sp, #0]
    // cap = ...
    movz x9, #0x80, lsl #0
    str x9, [sp, #56]
    b .Lendif595
.Lelse594:
    cmp x19, #2
    b.ne .Lelse596
    // base = ...
    movz x10, #0x6600, lsl #0
    movk x10, #0x2, lsl #16
    sub x11, x23, #1718
    movz x12, #0x100, lsl #0
    mul x11, x11, x12
    add x10, x10, x11
    add x9, x22, x10
    str x9, [sp, #0]
    // cap = ...
    movz x9, #0x100, lsl #0
    str x9, [sp, #56]
    b .Lendif597
.Lelse596:
    cmp x19, #3
    b.ne .Lelse598
    // base = ...
    movz x10, #0x9000, lsl #0
    movk x10, #0x4, lsl #16
    sub x11, x23, #2272
    movz x12, #0x200, lsl #0
    mul x11, x11, x12
    add x10, x10, x11
    add x9, x22, x10
    str x9, [sp, #0]
    // cap = ...
    movz x9, #0x200, lsl #0
    str x9, [sp, #56]
    b .Lendif599
.Lelse598:
    cmp x19, #4
    b.ne .Lelse600
    // base = ...
    movz x10, #0x7200, lsl #0
    movk x10, #0x7, lsl #16
    sub x11, x23, #2641
    movz x12, #0x400, lsl #0
    mul x11, x11, x12
    add x10, x10, x11
    add x9, x22, x10
    str x9, [sp, #0]
    // cap = ...
    movz x9, #0x400, lsl #0
    str x9, [sp, #56]
    b .Lendif601
.Lelse600:
    cmp x19, #5
    b.ne .Lelse602
    // base = ...
    movz x10, #0xe600, lsl #0
    movk x10, #0xa, lsl #16
    sub x11, x23, #2862
    movz x12, #0x800, lsl #0
    mul x11, x11, x12
    add x10, x10, x11
    add x9, x22, x10
    str x9, [sp, #0]
    // cap = ...
    movz x9, #0x800, lsl #0
    str x9, [sp, #56]
    b .Lendif603
.Lelse602:
    cmp x19, #6
    b.ne .Lelse604
    // base = ...
    movz x10, #0x7e00, lsl #0
    movk x10, #0xf, lsl #16
    sub x11, x23, #3009
    movz x12, #0x1000, lsl #0
    mul x11, x11, x12
    add x10, x10, x11
    add x9, x22, x10
    str x9, [sp, #0]
    // cap = ...
    movz x9, #0x1000, lsl #0
    str x9, [sp, #56]
    b .Lendif605
.Lelse604:
    cmp x19, #7
    b.ne .Lelse606
    // base = ...
    movz x10, #0x3e00, lsl #0
    movk x10, #0x15, lsl #16
    sub x11, x23, #3101
    movz x12, #0x4000, lsl #0
    mul x11, x11, x12
    add x10, x10, x11
    add x9, x22, x10
    str x9, [sp, #0]
    // cap = ...
    movz x9, #0x4000, lsl #0
    str x9, [sp, #56]
    b .Lendif607
.Lelse606:
    cmp x19, #8
    b.ne .Lelse608
    // base = ...
    movz x10, #0xfe00, lsl #0
    movk x10, #0x22, lsl #16
    sub x11, x23, #3156
    movz x12, #0x1, lsl #16
    mul x11, x11, x12
    add x10, x10, x11
    add x9, x22, x10
    str x9, [sp, #0]
    // cap = ...
    movz x9, #0x1, lsl #16
    str x9, [sp, #56]
    b .Lendif609
.Lelse608:
    cmp x19, #9
    b.ne .Lelse610
    // base = ...
    movz x10, #0xfe00, lsl #0
    movk x10, #0x3b, lsl #16
    sub x11, x23, #3181
    movz x12, #0x4, lsl #16
    mul x11, x11, x12
    add x10, x10, x11
    add x9, x22, x10
    str x9, [sp, #0]
    // cap = ...
    movz x9, #0x4, lsl #16
    str x9, [sp, #56]
    b .Lendif611
.Lelse610:
    cmp x19, #10
    b.ne .Lelse612
    // base = ...
    movz x10, #0xfe00, lsl #0
    movk x10, #0x5f, lsl #16
    sub x11, x23, #3190
    movz x12, #0xfc, lsl #0
    movk x12, #0x10, lsl #16
    mul x11, x11, x12
    add x10, x10, x11
    add x9, x22, x10
    str x9, [sp, #0]
    // cap = ...
    movz x9, #0xfc, lsl #0
    movk x9, #0x10, lsl #16
    str x9, [sp, #56]
    b .Lendif613
    // base = ...
.Lelse612:
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    // cap = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #56]
    // ITEM[...].base = ...
.Lendif613:
.Lendif611:
.Lendif609:
.Lendif607:
.Lendif605:
.Lendif603:
.Lendif601:
.Lendif599:
.Lendif597:
.Lendif595:
.Lendif593:
    ldr x9, [sp, #0]
    movz x16, #0x1790
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str x9, [x16, #8]
    // ITEM[...].cap = ...
    ldr x9, [sp, #56]
    movz x16, #0x1790
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str w9, [x16, #36]
    // ITEM[...].klen = ...
    movz x16, #0x1790
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w25, [x16, #42]
    // ITEM[...].vlen = ...
    movz x16, #0x1790
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str w28, [x16, #28]
    // ITEM[...].flags = ...
    ldr x9, [sp, #40]
    movz x16, #0x1790
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str w9, [x16, #32]
    // ITEM[...].expires = ...
    ldr x9, [sp, #48]
    movz x16, #0x1790
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str x9, [x16, #16]
    // ITEM[...].owner = ...
    movz x16, #0x1790
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strh w26, [x16, #40]
    // ITEM[...].mode = ...
    ldr x9, [sp, #16]
    movz x10, #0x3, lsl #0
    and x9, x9, x10
    movz x16, #0x1790
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #43]
    // ITEM[...].noreply = ...
    ldr x9, [sp, #16]
    movz x10, #0x2, lsl #0
    lsr x9, x9, x10
    movz x16, #0x1790
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #44]
    // ITEM[...].home = ...
    movn x9, #0x0, lsl #0
    movz x16, #0x1790
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str x9, [x16]
    // ITEM[...].hash = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x1790
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // j = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 31, proved)
.Lloop614:
    add x9, x21, #8
    cmp x9, x25
    b.gt .Ldone615
    ldr x9, [sp, #32]
    add x9, x9, x21
    ldr x16, [x18, #40]
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    ldr x10, [sp, #0]
    add x10, x10, x21
    movz x16, #0x9310
    movk x16, #0x403e, lsl #16
    add x16, x16, x10
    strb w9, [x16]
    lsr x11, x9, #8
    strb w11, [x16, #1]
    lsr x11, x9, #16
    strb w11, [x16, #2]
    lsr x11, x9, #24
    strb w11, [x16, #3]
    lsr x11, x9, #32
    strb w11, [x16, #4]
    lsr x11, x9, #40
    strb w11, [x16, #5]
    lsr x11, x9, #48
    strb w11, [x16, #6]
    lsr x11, x9, #56
    strb w11, [x16, #7]
    // j = ...
    add x9, x21, #8
    mov x21, x9
    b .Lloop614
    // loop (bound 7, proved)
.Ldone615:
.Lloop616:
    cmp x21, x25
    b.ge .Ldone617
    ldr x9, [sp, #32]
    add x9, x9, x21
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    ldr x10, [sp, #0]
    add x10, x10, x21
    movz x16, #0x9310
    movk x16, #0x403e, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop616
.Ldone617:
    movz x9, #0x1, lsl #0
    movz x16, #0xcb90
    movk x16, #0x403d, lsl #16
    strb w9, [x16, x20]
    // inlined fill_pin  meaning 75651bc331f7
    mov x0, x26
    mov x1, x20
    add x9, x0, #1
    ldr x16, [x18, #264]
    str w9, [x16, x1, lsl #2]
    ldr x16, [x18, #120]
    str x1, [x16, x0, lsl #3]
.Linl618:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #112]
    str w9, [x16, x26, lsl #2]
    add x9, x28, #2
    ldr x16, [x18, #128]
    str w9, [x16, x26, lsl #2]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_mc_alloc
.Lepi_mc_alloc:
    ldp x19, x20, [sp, #80]
    ldp x21, x22, [sp, #96]
    ldp x23, x24, [sp, #112]
    ldp x25, x26, [sp, #128]
    ldp x27, x28, [sp, #144]
    ldp x29, x30, [sp, #160]
    add sp, sp, #176
    ret
    // boundary counters: body
.Lhookb574:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0x18, lsl #0
    mul x9, x9, x10
    movz x10, #0x2, lsl #0
    add x10, x10, x19
    add x9, x9, x10
    movz x16, #0x5e10
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0x18, lsl #0
    mul x10, x10, x11
    movz x11, #0x2, lsl #0
    add x11, x11, x19
    add x10, x10, x11
    movz x16, #0x5e10
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    b .Lhookr575
    // boundary sizes: body
    // hsz = ...
.Lhookb577:
    add x9, x25, x28
    add x9, x9, #2
    str x9, [sp, #24]
    // hp = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    // ht = ...
    ldr x9, [sp, #24]
    str x9, [sp, #8]
    // loop (bound 20, proved)
.Lloop619:
    ldr x9, [sp, #8]
    cmp x9, #1
    b.le .Ldone620
    cmp x24, #20
    b.ge .Ldone620
    // ht = ...
    ldr x9, [sp, #8]
    movz x10, #0x1, lsl #0
    lsr x9, x9, x10
    str x9, [sp, #8]
    // hp = ...
    add x9, x24, #1
    mov x24, x9
    b .Lloop619
    // hb = ...
.Ldone620:
    movz x10, #0x4, lsl #0
    mul x9, x24, x10
    mov x27, x9
    cmp x24, #2
    b.lt .Lendif622
    // hb = ...
    ldr x10, [sp, #24]
    sub x11, x24, #2
    lsr x10, x10, x11
    movz x11, #0x3, lsl #0
    and x10, x10, x11
    add x9, x27, x10
    mov x27, x9
    // hb = ...
.Lendif622:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0x54, lsl #0
    mul x9, x9, x10
    add x9, x9, x27
    mov x27, x9
    movz x16, #0x6460
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x27, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x16, #0x6460
    movk x16, #0x4022, lsl #16
    str x9, [x16, x27, lsl #3]
    b .Lhookr578
    // boundary counters: body
.Lhookb584:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0x18, lsl #0
    mul x9, x9, x10
    movz x10, #0xd, lsl #0
    add x10, x10, x19
    add x9, x9, x10
    movz x16, #0x5e10
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0x18, lsl #0
    mul x10, x10, x11
    movz x11, #0xd, lsl #0
    add x11, x11, x19
    add x10, x10, x11
    movz x16, #0x5e10
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    b .Lhookr585
    // fn drop_fill  meaning 18f50cb90398  intents C-5
drop_fill:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x20, x0
    // x = ...
    ldr x16, [x18, #120]
    ldr x9, [x16, x20, lsl #3]
    mov x19, x9
    movn x9, #0x0, lsl #0
    ldr x16, [x18, #120]
    str x9, [x16, x20, lsl #3]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #264]
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    movz x16, #0xcb90
    movk x16, #0x403d, lsl #16
    strb w9, [x16, x19]
    // call class_of
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xc78, lsl #0
    mul x10, x10, x11
    sub x9, x19, x10
    mov x0, x9
    bl class_of
    mov x21, x0
    // free ITEM (partition)
    ldr x17, [x18, #192]
    ldrb w17, [x17]
    sub x17, x17, #1
    movz x13, #0xb, lsl #0
    mul x17, x17, x13
    add x13, x21, x17
    movz x16, #0xbc90
    movk x16, #0x4027, lsl #16
    add x16, x16, x13, lsl #3
    ldr x11, [x16, #0]
    movz x17, #0xbf50
    movk x17, #0x4027, lsl #16
    ldr x12, [x17, x13, lsl #3]
    add x12, x12, x11
    movz x17, #0x9e90
    movk x17, #0x4024, lsl #16
    str x19, [x17, x12, lsl #3]
    add x11, x11, #1
    str x11, [x16, #0]
.Lepi_drop_fill:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn free_cell  meaning 9becd0f6e071  intents C-4, C-5
free_cell:
    sub sp, sp, #64
    stp x29, x30, [sp, #48]
    add x29, sp, #48
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    mov x19, x0
    mov x22, x1
    mov x20, x2
    mov x23, x3
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.eq .Lendif624
    // call unlink
    mov x0, x19
    bl unlink
    mov x0, x19
    b .Lepi_free_cell
.Lendif624:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif626
    // call unlink
    mov x0, x20
    bl unlink
    mov x0, x20
    b .Lepi_free_cell
.Lendif626:
    movn x10, #0x0, lsl #0
    cmp x22, x10
    b.eq .Lendif628
    mov x0, x22
    b .Lepi_free_cell
    // cell = ...
.Lendif628:
    movz x10, #0x1fff, lsl #0
    and x9, x23, x10
    movz x10, #0x8, lsl #0
    mul x9, x9, x10
    movz x11, #0xd, lsl #0
    lsr x10, x23, x11
    movz x11, #0x7, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x21, x9
    movz x16, #0x92d0
    movk x16, #0x443e, lsl #16
    ldr x9, [x16, x21, lsl #3]
    cmp x9, #0
    b.lt .Lendif630
    // call unlink
    mov x0, x21
    bl unlink
.Lendif630:
    mov x0, x21
    b .Lepi_free_cell
.Lepi_free_cell:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn mc_commit  meaning eef9c85d0d41  intents C-1, C-2, C-4, C-5
mc_commit:
    sub sp, sp, #144
    stp x29, x30, [sp, #128]
    add x29, sp, #128
    stp x19, x20, [sp, #48]
    stp x21, x22, [sp, #64]
    stp x23, x24, [sp, #80]
    stp x25, x26, [sp, #96]
    stp x27, x28, [sp, #112]
    mov x21, x0
    // x = ...
    ldr x16, [x18, #120]
    ldr x9, [x16, x21, lsl #3]
    mov x22, x9
    // b = ...
    movz x16, #0x1790
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x22, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    mov x25, x9
    // kl = ...
    movz x16, #0x1790
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x22, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    mov x20, x9
    // vn = ...
    movz x16, #0x1790
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x22, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    str x9, [sp, #24]
    // noreply = ...
    movz x16, #0x1790
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x22, x17
    add x16, x16, x17
    ldrb w9, [x16, #44]
    mov x24, x9
    // mode = ...
    movz x16, #0x1790
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x22, x17
    add x16, x16, x17
    ldrb w9, [x16, #43]
    mov x28, x9
    // e = ...
    add x9, x25, x20
    ldr x10, [sp, #24]
    add x9, x9, x10
    mov x27, x9
    movz x16, #0x9310
    movk x16, #0x403e, lsl #16
    ldrb w9, [x16, x27]
    cmp x9, #13
    b.ne .Ls633
    add x9, x27, #1
    movz x16, #0x9310
    movk x16, #0x403e, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.eq .Lendif632
    // call drop_fill
.Ls633:
    mov x0, x21
    bl drop_fill
    cmp x24, #0
    b.ne .Lendif635
    // call mc_say
    movz x9, #0x63, lsl #0
    movz x10, #0x1d, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif635:
    b .Lepi_mc_commit
    // j = ...
.Lendif632:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 31, proved)
.Lloop636:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone637
    add x9, x25, x19
    movz x16, #0x9310
    movk x16, #0x403e, lsl #16
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    add x10, x10, x19
    ldr x16, [x18, #208]
    add x16, x16, x10
    strb w9, [x16]
    lsr x11, x9, #8
    strb w11, [x16, #1]
    lsr x11, x9, #16
    strb w11, [x16, #2]
    lsr x11, x9, #24
    strb w11, [x16, #3]
    lsr x11, x9, #32
    strb w11, [x16, #4]
    lsr x11, x9, #40
    strb w11, [x16, #5]
    lsr x11, x9, #48
    strb w11, [x16, #6]
    lsr x11, x9, #56
    strb w11, [x16, #7]
    // j = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop636
    // loop (bound 7, proved)
.Ldone637:
.Lloop638:
    cmp x19, x20
    b.ge .Ldone639
    add x9, x25, x19
    movz x16, #0x9310
    movk x16, #0x403e, lsl #16
    ldrb w9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x19
    ldr x16, [x18, #208]
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop638
    // call key_hash
.Ldone639:
    mov x0, x20
    bl key_hash
    mov x23, x0
    movz x10, #0x1fff, lsl #0
    and x9, x23, x10
    movz x10, #0xa, lsl #0
    lsr x9, x9, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    cmp x9, x10
    b.eq .Lendif641
    // call drop_fill
    mov x0, x21
    bl drop_fill
    cmp x24, #0
    b.ne .Lendif643
    // call mc_say
    movz x9, #0x8, lsl #0
    movz x10, #0xc, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif643:
    b .Lepi_mc_commit
    // call mc_find
.Lendif641:
    mov x0, x20
    mov x1, x23
    bl mc_find
    mov x26, x0
    str x1, [sp, #16]
    str x2, [sp, #32]
    str x3, [sp, #8]
    cmp x28, #1
    b.ne .Ls647
    movn x10, #0x0, lsl #0
    cmp x26, x10
    b.ne .Ls646
.Ls647:
    cmp x28, #2
    b.ne .Lendif645
    movn x10, #0x0, lsl #0
    cmp x26, x10
    b.ne .Lendif645
    // call drop_fill
.Ls646:
    mov x0, x21
    bl drop_fill
    cmp x24, #0
    b.ne .Lendif649
    // call mc_say
    movz x9, #0x8, lsl #0
    movz x10, #0xc, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif649:
    b .Lepi_mc_commit
    // call free_cell
.Lendif645:
    ldr x10, [sp, #16]
    ldr x11, [sp, #8]
    mov x0, x26
    mov x1, x10
    mov x2, x11
    mov x3, x23
    bl free_cell
    str x0, [sp, #0]
    // inlined link_fill  meaning f3a6f0f034d0
    mov x1, x21
    ldr x9, [sp, #0]
    mov x2, x9
    mov x3, x23
    // x@link_fill31 = ...
    ldr x16, [x18, #120]
    ldr x9, [x16, x1, lsl #3]
    mov x0, x9
    // ITEM[...].home = ...
    movz x16, #0x1790
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x0, x17
    add x16, x16, x17
    str x2, [x16]
    // ITEM[...].hash = ...
    movz x16, #0x1790
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x0, x17
    add x16, x16, x17
    str w3, [x16, #24]
    movz x9, #0x2, lsl #0
    movz x16, #0xcb90
    movk x16, #0x403d, lsl #16
    strb w9, [x16, x0]
    movz x16, #0x92d0
    movk x16, #0x443e, lsl #16
    str x0, [x16, x2, lsl #3]
    movz x9, #0x1, lsl #0
    movz x16, #0x2f50
    movk x16, #0x403e, lsl #16
    strb w9, [x16, x0]
    movn x9, #0x0, lsl #0
    ldr x16, [x18, #120]
    str x9, [x16, x1, lsl #3]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #264]
    str w9, [x16, x0, lsl #2]
.Linl650:
    cmp x24, #0
    b.ne .Lendif652
    // call mc_say
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif652:
.Lepi_mc_commit:
    ldp x19, x20, [sp, #48]
    ldp x21, x22, [sp, #64]
    ldp x23, x24, [sp, #80]
    ldp x25, x26, [sp, #96]
    ldp x27, x28, [sp, #112]
    ldp x29, x30, [sp, #128]
    add sp, sp, #144
    ret
    // fn mc_stats  meaning 218b5a247e42  intents C-9
mc_stats:
    sub sp, sp, #64
    stp x29, x30, [sp, #48]
    add x29, sp, #48
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    mov x22, x0
    movz x9, #0x8000, lsl #0
    ldr x16, [x18, #488]
    ldr w10, [x16, x22, lsl #2]
    ldr x16, [x18, #472]
    ldr w11, [x16, x22, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    movz x10, #0x2000, lsl #0
    cmp x9, x10
    b.ge .Lendif654
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_mc_stats
    // i = ...
.Lendif654:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 24, proved)
.Lloop655:
    cmp x19, #24
    b.ge .Ldone656
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #424]
    str x9, [x16, x19, lsl #3]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop655
    // i = ...
.Ldone656:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 84, proved)
.Lloop657:
    cmp x19, #84
    b.ge .Ldone658
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #416]
    str x9, [x16, x19, lsl #3]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop657
    // k = ...
.Ldone658:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 8, proved)
.Lloop659:
    cmp x20, #8
    b.ge .Ldone660
    // acquire lock s, a stripe
    movz x16, #0x4840
    movk x16, #0x4022, lsl #16
    add x16, x16, x20, lsl #6
    movz x17, #0x1, lsl #0
.Lspin661:
    ldaxr x9, [x16]
    cbnz x9, .Lspin661
    stxr w9, x17, [x16]
    cbnz x9, .Lspin661
    add x11, x20, #1
    ldr x16, [x18, #192]
    strb w11, [x16]
    // i = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 24, proved)
.Lloop662:
    cmp x19, #24
    b.ge .Ldone663
    ldr x16, [x18, #424]
    ldr x9, [x16, x19, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    movz x11, #0x18, lsl #0
    mul x10, x20, x11
    add x10, x10, x19
    movz x16, #0x5e10
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movn x11, #0xffff, lsl #48
    and x10, x10, x11
    add x9, x9, x10
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    ldr x16, [x18, #424]
    str x9, [x16, x19, lsl #3]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop662
    // i = ...
.Ldone663:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 84, proved)
.Lloop664:
    cmp x19, #84
    b.ge .Ldone665
    ldr x16, [x18, #416]
    ldr x9, [x16, x19, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    movz x11, #0x54, lsl #0
    mul x10, x20, x11
    add x10, x10, x19
    movz x16, #0x6460
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movn x11, #0xffff, lsl #48
    and x10, x10, x11
    add x9, x9, x10
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    ldr x16, [x18, #416]
    str x9, [x16, x19, lsl #3]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop664
    // release lock s, the stripe held
.Ldone665:
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0x4840
    movk x17, #0x4022, lsl #16
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    // k = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop659
    // call mc_say
.Ldone660:
    movz x9, #0x1ae, lsl #0
    movz x10, #0xe, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #424]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1bc, lsl #0
    movz x10, #0x10, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #424]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x0, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1d7, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x40, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x0, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1dd, lsl #0
    movz x10, #0xa, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x1ea0, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x0, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1e7, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #424]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x0, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1ed, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0xd, lsl #0
    ldr x16, [x18, #424]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x1, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1d7, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x80, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x1, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1dd, lsl #0
    movz x10, #0xa, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x1710, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x1, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1e7, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #424]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x1, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1ed, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #424]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x2, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1d7, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x100, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x2, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1dd, lsl #0
    movz x10, #0xa, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x1150, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x2, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1e7, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x4, lsl #0
    ldr x16, [x18, #424]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x2, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1ed, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0xf, lsl #0
    ldr x16, [x18, #424]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x3, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1d7, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x200, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x3, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1dd, lsl #0
    movz x10, #0xa, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0xb88, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x3, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1e7, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x5, lsl #0
    ldr x16, [x18, #424]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x3, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1ed, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x10, lsl #0
    ldr x16, [x18, #424]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x4, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1d7, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x400, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x4, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1dd, lsl #0
    movz x10, #0xa, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x6e8, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x4, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1e7, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x6, lsl #0
    ldr x16, [x18, #424]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x4, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1ed, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x11, lsl #0
    ldr x16, [x18, #424]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x5, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1d7, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x800, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x5, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1dd, lsl #0
    movz x10, #0xa, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x498, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x5, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1e7, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x7, lsl #0
    ldr x16, [x18, #424]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x5, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1ed, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x12, lsl #0
    ldr x16, [x18, #424]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x6, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1d7, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x1000, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x6, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1dd, lsl #0
    movz x10, #0xa, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x2e0, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x6, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1e7, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x8, lsl #0
    ldr x16, [x18, #424]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x6, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1ed, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x13, lsl #0
    ldr x16, [x18, #424]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x7, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1d7, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x4000, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x7, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1dd, lsl #0
    movz x10, #0xa, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x1b8, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x7, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1e7, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x9, lsl #0
    ldr x16, [x18, #424]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x7, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1ed, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x14, lsl #0
    ldr x16, [x18, #424]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x8, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1d7, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x1, lsl #16
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x8, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1dd, lsl #0
    movz x10, #0xa, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0xc8, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x8, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1e7, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0xa, lsl #0
    ldr x16, [x18, #424]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x8, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1ed, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x15, lsl #0
    ldr x16, [x18, #424]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x9, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1d7, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x4, lsl #16
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x9, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1dd, lsl #0
    movz x10, #0xa, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x48, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x9, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1e7, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0xb, lsl #0
    ldr x16, [x18, #424]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x9, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1ed, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x16, lsl #0
    ldr x16, [x18, #424]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0xa, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1d7, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0xfc, lsl #0
    movk x9, #0x10, lsl #16
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0xa, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1dd, lsl #0
    movz x10, #0xa, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x10, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0xa, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1e7, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0xc, lsl #0
    ldr x16, [x18, #424]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1cc, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0xa, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x1ed, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x17, lsl #0
    ldr x16, [x18, #424]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1f3, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc32 = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc32 = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x72, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc33 = ...
.Linl666:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc33 = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x78, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc34 = ...
.Linl667:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc34 = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x70, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc35 = ...
.Linl668:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc35 = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x6f, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc36 = ...
.Linl669:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc36 = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x6c, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc37 = ...
.Linl670:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc37 = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x6c, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc38 = ...
.Linl671:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc38 = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x20, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl672:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #440]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1f3, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc39 = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc39 = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x66, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc40 = ...
.Linl673:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc40 = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x72, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc41 = ...
.Linl674:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc41 = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x61, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc42 = ...
.Linl675:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc42 = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x6d, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc43 = ...
.Linl676:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc43 = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x65, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc44 = ...
.Linl677:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc44 = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x20, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl678:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #440]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1f3, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc45 = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc45 = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x63, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc46 = ...
.Linl679:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc46 = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x6f, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc47 = ...
.Linl680:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc47 = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x6e, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc48 = ...
.Linl681:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc48 = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x6e, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc49 = ...
.Linl682:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc49 = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x20, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl683:
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #440]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1f3, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc50 = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc50 = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x73, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc51 = ...
.Linl684:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc51 = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x65, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc52 = ...
.Linl685:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc52 = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x6e, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc53 = ...
.Linl686:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc53 = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x64, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc54 = ...
.Linl687:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc54 = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x20, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl688:
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #440]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1f3, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc55 = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc55 = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x63, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc56 = ...
.Linl689:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc56 = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x6f, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc57 = ...
.Linl690:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc57 = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x70, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc58 = ...
.Linl691:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc58 = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x79, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc59 = ...
.Linl692:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc59 = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x20, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl693:
    movz x9, #0x4, lsl #0
    ldr x16, [x18, #440]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1f3, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc60 = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc60 = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x6b, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc61 = ...
.Linl694:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc61 = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x69, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc62 = ...
.Linl695:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc62 = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x63, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc63 = ...
.Linl696:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc63 = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x6b, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc64 = ...
.Linl697:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc64 = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x20, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl698:
    movz x9, #0x5, lsl #0
    ldr x16, [x18, #440]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1f3, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc65 = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc65 = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x70, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc66 = ...
.Linl699:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc66 = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x6f, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc67 = ...
.Linl700:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc67 = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x6c, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc68 = ...
.Linl701:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc68 = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x6c, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc69 = ...
.Linl702:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc69 = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x20, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl703:
    movz x9, #0x6, lsl #0
    ldr x16, [x18, #440]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1f3, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc70 = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc70 = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x75, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc71 = ...
.Linl704:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc71 = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x61, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc72 = ...
.Linl705:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc72 = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x72, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc73 = ...
.Linl706:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc73 = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x74, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc74 = ...
.Linl707:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc74 = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x20, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl708:
    movz x9, #0x7, lsl #0
    ldr x16, [x18, #440]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1f3, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc75 = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc75 = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x70, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc76 = ...
.Linl709:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc76 = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x61, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc77 = ...
.Linl710:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc77 = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x73, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc78 = ...
.Linl711:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc78 = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x73, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc79 = ...
.Linl712:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc79 = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x65, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc80 = ...
.Linl713:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc80 = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x73, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc81 = ...
.Linl714:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc81 = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x20, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl715:
    movz x9, #0x8, lsl #0
    ldr x16, [x18, #440]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x1f3, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc82 = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc82 = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x74, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc83 = ...
.Linl716:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc83 = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x78, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc84 = ...
.Linl717:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc84 = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x66, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc85 = ...
.Linl718:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc85 = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x75, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc86 = ...
.Linl719:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc86 = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x6c, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc87 = ...
.Linl720:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc87 = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x6c, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc88 = ...
.Linl721:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc88 = ...
    ldr x16, [x18, #488]
    ldr w9, [x16, x0, lsl #2]
    mov x1, x9
    movz x9, #0x20, lsl #0
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x11, #0x8000, lsl #0
    mul x10, x0, x11
    movz x12, #0x7fff, lsl #0
    and x11, x1, x12
    add x10, x10, x11
    ldr x16, [x18, #512]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #488]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl722:
    movz x9, #0x9, lsl #0
    ldr x16, [x18, #440]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x24, x9
    b .Linl723
    // call mc_say
.Linl723:
    movz x9, #0x1fa, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    mov x0, x24
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x205, lsl #0
    movz x10, #0xe, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x2, lsl #0
    movz x16, #0x4098
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // hk = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 84, proved)
.Lloop724:
    cmp x21, #84
    b.ge .Ldone725
    // hv = ...
    ldr x16, [x18, #416]
    ldr x9, [x16, x21, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x23, x9
    cmp x23, #0
    b.le .Lendif727
    // call mc_say
    movz x9, #0x213, lsl #0
    movz x10, #0xa, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    mov x0, x21
    bl put_dec
    // call mc_say
    movz x9, #0x3a, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    mov x0, x23
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // hk = ...
.Lendif727:
    add x9, x21, #1
    mov x21, x9
    b .Lloop724
    // call mc_say
.Ldone725:
    movz x9, #0x28, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_stats
.Lepi_mc_stats:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn mc_execute  meaning 88370262111c  intents C-1
mc_execute:
    sub sp, sp, #80
    stp x29, x30, [sp, #64]
    add x29, sp, #64
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    mov x21, x0
    mov x24, x1
    movz x9, #0x8000, lsl #0
    ldr x16, [x18, #488]
    ldr w10, [x16, x21, lsl #2]
    ldr x16, [x18, #472]
    ldr w11, [x16, x21, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    cmp x9, #512
    b.lt .Ls730
    ldr x16, [x18, #248]
    ldr w9, [x16, x21, lsl #2]
    cmp x9, #30
    b.le .Lendif729
.Ls730:
    movz x9, #0x2, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // call mc_tokens
.Lendif729:
    mov x0, x24
    bl mc_tokens
    mov x19, x0
    cmp x19, #0
    b.eq .Ls733
    cmp x19, #15
    b.le .Lendif732
    // call mc_say
.Ls733:
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_word  meaning adae851c2d4e
.Lendif732:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #456]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #448]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif736
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl734
    // j@mc_word90 = ...
.Lendif736:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop737:
    cmp x0, x1
    b.ge .Ldone738
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #384
    movz x16, #0x5bb0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif740
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl734
    // j@mc_word90 = ...
.Lendif740:
    add x9, x0, #1
    mov x0, x9
    b .Lloop737
.Ldone738:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl734
.Linl734:
    cmp x20, #1
    b.ne .Lendif742
    cmp x19, #2
    b.ge .Lendif744
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // call mc_get
.Lendif744:
    mov x0, x21
    mov x1, x19
    bl mc_get
    mov x23, x0
    movz x10, #0x0, lsl #0
    mov x0, x23
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_word  meaning adae851c2d4e
.Lendif742:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #456]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #448]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif747
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl745
    // j@mc_word91 = ...
.Lendif747:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop748:
    cmp x0, x1
    b.ge .Ldone749
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #387
    movz x16, #0x5bb0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif751
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl745
    // j@mc_word91 = ...
.Lendif751:
    add x9, x0, #1
    mov x0, x9
    b .Lloop748
.Ldone749:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl745
    // mode = ...
.Linl745:
    movn x9, #0x0, lsl #0
    mov x22, x9
    cmp x20, #1
    b.ne .Lendif753
    // mode = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // inlined mc_word  meaning adae851c2d4e
.Lendif753:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #456]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #448]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif756
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl754
    // j@mc_word92 = ...
.Lendif756:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop757:
    cmp x0, x1
    b.ge .Ldone758
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #390
    movz x16, #0x5bb0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif760
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl754
    // j@mc_word92 = ...
.Lendif760:
    add x9, x0, #1
    mov x0, x9
    b .Lloop757
.Ldone758:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl754
.Linl754:
    cmp x20, #1
    b.ne .Lendif762
    // mode = ...
    movz x9, #0x1, lsl #0
    mov x22, x9
    // inlined mc_word  meaning adae851c2d4e
.Lendif762:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #456]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #448]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif765
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl763
    // j@mc_word93 = ...
.Lendif765:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop766:
    cmp x0, x1
    b.ge .Ldone767
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #393
    movz x16, #0x5bb0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif769
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl763
    // j@mc_word93 = ...
.Lendif769:
    add x9, x0, #1
    mov x0, x9
    b .Lloop766
.Ldone767:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl763
.Linl763:
    cmp x20, #1
    b.ne .Lendif771
    // mode = ...
    movz x9, #0x2, lsl #0
    mov x22, x9
.Lendif771:
    cmp x22, #0
    b.lt .Lendif773
    cmp x19, #5
    b.lt .Ls776
    cmp x19, #6
    b.le .Lendif775
    // call mc_say
.Ls776:
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // call mc_update
.Lendif775:
    mov x0, x21
    mov x1, x19
    mov x2, x22
    bl mc_update
    mov x25, x0
    movz x9, #0x0, lsl #0
    mov x0, x9
    mov x1, x25
    b .Lepi_mc_execute
    // inlined mc_word  meaning adae851c2d4e
.Lendif773:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #456]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #448]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #6
    b.eq .Lendif779
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl777
    // j@mc_word94 = ...
.Lendif779:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop780:
    cmp x0, x1
    b.ge .Ldone781
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #400
    movz x16, #0x5bb0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif783
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl777
    // j@mc_word94 = ...
.Lendif783:
    add x9, x0, #1
    mov x0, x9
    b .Lloop780
.Ldone781:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl777
.Linl777:
    cmp x20, #1
    b.ne .Lendif785
    cmp x19, #2
    b.ge .Lelse786
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif787
    // call mc_delete
.Lelse786:
    mov x0, x19
    bl mc_delete
.Lendif787:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_word  meaning adae851c2d4e
.Lendif785:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #456]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #448]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif790
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl788
    // j@mc_word95 = ...
.Lendif790:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop791:
    cmp x0, x1
    b.ge .Ldone792
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #406
    movz x16, #0x5bb0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif794
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl788
    // j@mc_word95 = ...
.Lendif794:
    add x9, x0, #1
    mov x0, x9
    b .Lloop791
.Ldone792:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl788
.Linl788:
    cmp x20, #1
    b.ne .Lendif796
    cmp x19, #1
    b.ne .Lendif796
    // call mc_say
    movz x9, #0x16c, lsl #0
    movz x10, #0x14, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_word  meaning adae851c2d4e
.Lendif796:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #456]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #448]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #4
    b.eq .Lendif799
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl797
    // j@mc_word96 = ...
.Lendif799:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop800:
    cmp x0, x1
    b.ge .Ldone801
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #413
    movz x16, #0x5bb0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif803
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl797
    // j@mc_word96 = ...
.Lendif803:
    add x9, x0, #1
    mov x0, x9
    b .Lloop800
.Ldone801:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl797
.Linl797:
    cmp x20, #1
    b.ne .Lendif805
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_word  meaning adae851c2d4e
.Lendif805:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #456]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #448]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #5
    b.eq .Lendif808
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl806
    // j@mc_word97 = ...
.Lendif808:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop809:
    cmp x0, x1
    b.ge .Ldone810
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #425
    movz x16, #0x5bb0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif812
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl806
    // j@mc_word97 = ...
.Lendif812:
    add x9, x0, #1
    mov x0, x9
    b .Lloop809
.Ldone810:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl806
.Linl806:
    cmp x20, #1
    b.ne .Lendif814
    cmp x19, #1
    b.ne .Lendif814
    // call mc_stats
    mov x0, x21
    bl mc_stats
    mov x23, x0
    movz x10, #0x0, lsl #0
    mov x0, x23
    mov x1, x10
    b .Lepi_mc_execute
    // call mc_say
.Lendif814:
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
.Lepi_mc_execute:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn shift_rx  meaning be58366be993  intents C-3
shift_rx:
    sub sp, sp, #80
    stp x29, x30, [sp, #64]
    add x29, sp, #64
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    mov x19, x0
    mov x21, x1
    // ro = ...
    ldr x16, [x18, #320]
    ldr w9, [x16, x19, lsl #2]
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    mov x23, x9
    // rl = ...
    ldr x16, [x18, #312]
    ldr w9, [x16, x19, lsl #2]
    mov x20, x9
    movz x10, #0x8000, lsl #0
    cmp x20, x10
    b.le .Lendif816
    // rl = ...
    movz x9, #0x8000, lsl #0
    mov x20, x9
    // rb = ...
.Lendif816:
    movz x10, #0x8000, lsl #0
    mul x9, x19, x10
    mov x25, x9
    // run = ...
    movz x9, #0x8000, lsl #0
    sub x9, x9, x23
    mov x24, x9
    cmp x24, x20
    b.le .Lendif818
    // run = ...
    mov x24, x20
.Lendif818:
    cmp x21, x20
    b.le .Lendif820
    // k = ...
    mov x21, x20
    // rest = ...
.Lendif820:
    sub x9, x20, x21
    mov x22, x9
    cmp x22, #0
    b.ne .Lelse821
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #320]
    str w9, [x16, x19, lsl #2]
    b .Lendif822
.Lelse821:
    add x9, x23, x21
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    ldr x16, [x18, #320]
    str w9, [x16, x19, lsl #2]
.Lendif822:
    ldr x16, [x18, #312]
    str w22, [x16, x19, lsl #2]
.Lepi_shift_rx:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn rx_drain  meaning 969b745a7fcb  intents C-3
rx_drain:
    sub sp, sp, #160
    stp x29, x30, [sp, #144]
    add x29, sp, #144
    stp x19, x20, [sp, #64]
    stp x21, x22, [sp, #80]
    stp x23, x24, [sp, #96]
    stp x25, x26, [sp, #112]
    stp x27, x28, [sp, #128]
    mov x20, x0
    // ro = ...
    ldr x16, [x18, #320]
    ldr w9, [x16, x20, lsl #2]
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    str x9, [sp, #8]
    // rl = ...
    ldr x16, [x18, #312]
    ldr w9, [x16, x20, lsl #2]
    str x9, [sp, #0]
    ldr x9, [sp, #0]
    movz x10, #0x8000, lsl #0
    cmp x9, x10
    b.le .Lendif824
    // rl = ...
    movz x9, #0x8000, lsl #0
    str x9, [sp, #0]
    // rb = ...
.Lendif824:
    movz x10, #0x8000, lsl #0
    mul x9, x20, x10
    str x9, [sp, #32]
    // run = ...
    movz x9, #0x8000, lsl #0
    ldr x10, [sp, #8]
    sub x9, x9, x10
    str x9, [sp, #40]
    ldr x9, [sp, #40]
    ldr x10, [sp, #0]
    cmp x9, x10
    b.le .Lendif826
    // run = ...
    ldr x9, [sp, #0]
    str x9, [sp, #40]
    // avail = ...
.Lendif826:
    ldr x9, [sp, #40]
    mov x26, x9
    cmp x26, #0
    b.ne .Lendif828
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif828:
    ldr x16, [x18, #120]
    ldr x9, [x16, x20, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lendif830
    // k = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // done = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #16]
    // acquire lock s, a stripe
    ldr x16, [x18, #160]
    ldr x10, [x16, x20, lsl #3]
    movz x11, #0x7, lsl #0
    and x10, x10, x11
    movz x16, #0x4840
    movk x16, #0x4022, lsl #16
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin831:
    ldaxr x9, [x16]
    cbnz x9, .Lspin831
    stxr w9, x17, [x16]
    cbnz x9, .Lspin831
    add x11, x10, #1
    ldr x16, [x18, #192]
    strb w11, [x16]
    ldr x16, [x18, #120]
    ldr x9, [x16, x20, lsl #3]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xc78, lsl #0
    mul x10, x10, x11
    cmp x9, x10
    b.lt .Lendif833
    ldr x16, [x18, #120]
    ldr x9, [x16, x20, lsl #3]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xc78, lsl #0
    mul x10, x10, x11
    add x10, x10, #3192
    cmp x9, x10
    b.ge .Lendif833
    // x = ...
    ldr x16, [x18, #120]
    ldr x9, [x16, x20, lsl #3]
    mov x19, x9
    // got = ...
    ldr x16, [x18, #112]
    ldr w9, [x16, x20, lsl #2]
    mov x28, x9
    // tot = ...
    movz x16, #0x1790
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    add x9, x9, #2
    str x9, [sp, #48]
    // need = ...
    ldr x9, [sp, #48]
    sub x9, x9, x28
    mov x23, x9
    cmp x23, #0
    b.ge .Lendif835
    // need = ...
    movz x9, #0x0, lsl #0
    mov x23, x9
    // k = ...
.Lendif835:
    mov x21, x26
    cmp x21, x23
    b.le .Lendif837
    // k = ...
    mov x21, x23
    // dst = ...
.Lendif837:
    movz x16, #0x1790
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    movz x16, #0x1790
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w10, [x16, #42]
    add x9, x9, x10
    add x9, x9, x28
    mov x25, x9
    // lim = ...
    movz x16, #0x1790
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    movz x16, #0x1790
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #36]
    add x9, x9, x10
    str x9, [sp, #24]
    // dlo = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0xfff8, lsl #0
    movk x10, #0x7f, lsl #16
    mul x9, x9, x10
    mov x27, x9
    ldr x9, [sp, #24]
    movz x11, #0xfff8, lsl #0
    movk x11, #0x7f, lsl #16
    add x10, x27, x11
    cmp x9, x10
    b.le .Lendif839
    // lim = ...
    movz x10, #0xfff8, lsl #0
    movk x10, #0x7f, lsl #16
    add x9, x27, x10
    str x9, [sp, #24]
.Lendif839:
    cmp x25, x27
    b.lt .Ls842
    add x9, x25, x21
    ldr x10, [sp, #24]
    cmp x9, x10
    b.le .Lendif841
    // k = ...
.Ls842:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // j = ...
.Lendif841:
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 4096, proved)
.Lloop843:
    add x9, x22, #8
    cmp x9, x21
    b.gt .Ldone844
    ldr x9, [sp, #32]
    ldr x10, [sp, #8]
    add x9, x9, x10
    add x9, x9, x22
    ldr x16, [x18, #384]
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    add x10, x25, x22
    movz x16, #0x9310
    movk x16, #0x403e, lsl #16
    add x16, x16, x10
    strb w9, [x16]
    lsr x11, x9, #8
    strb w11, [x16, #1]
    lsr x11, x9, #16
    strb w11, [x16, #2]
    lsr x11, x9, #24
    strb w11, [x16, #3]
    lsr x11, x9, #32
    strb w11, [x16, #4]
    lsr x11, x9, #40
    strb w11, [x16, #5]
    lsr x11, x9, #48
    strb w11, [x16, #6]
    lsr x11, x9, #56
    strb w11, [x16, #7]
    // j = ...
    add x9, x22, #8
    mov x22, x9
    b .Lloop843
    // loop (bound 7, proved)
.Ldone844:
.Lloop845:
    cmp x22, x21
    b.ge .Ldone846
    ldr x9, [sp, #32]
    ldr x10, [sp, #8]
    add x9, x9, x10
    add x9, x9, x22
    ldr x16, [x18, #384]
    ldrb w9, [x16, x9]
    add x10, x25, x22
    movz x16, #0x9310
    movk x16, #0x403e, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop845
.Ldone846:
    add x9, x28, x21
    ldr x16, [x18, #112]
    str w9, [x16, x20, lsl #2]
    sub x9, x23, x21
    ldr x16, [x18, #128]
    str w9, [x16, x20, lsl #2]
    // done = ...
    cmp x21, x23
    cset x9, eq
    str x9, [sp, #16]
    ldr x9, [sp, #16]
    cmp x9, #1
    b.ne .Lendif848
    // call mc_commit
    mov x0, x20
    bl mc_commit
    // release lock s, the stripe held
.Lendif848:
.Lendif833:
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0x4840
    movk x17, #0x4022, lsl #16
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    // call shift_rx
    mov x0, x20
    mov x1, x21
    bl shift_rx
    ldr x9, [sp, #16]
    cmp x9, #1
    b.ne .Lendif850
    // call flush_inline
    mov x0, x20
    bl flush_inline
.Lendif850:
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif830:
    ldr x16, [x18, #360]
    ldrb w9, [x16, x20]
    cmp x9, #2
    b.ne .Lendif852
    // sk = ...
    ldr x16, [x18, #400]
    ldr x9, [x16, x20, lsl #3]
    mov x24, x9
    cmp x24, #0
    b.ge .Lendif854
    // sk = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    // k = ...
.Lendif854:
    mov x21, x26
    cmp x21, x24
    b.le .Lendif856
    // k = ...
    mov x21, x24
    // call shift_rx
.Lendif856:
    mov x0, x20
    mov x1, x21
    bl shift_rx
    sub x9, x24, x21
    ldr x16, [x18, #400]
    str x9, [x16, x20, lsl #3]
    sub x9, x24, x21
    cmp x9, #0
    b.ne .Lendif858
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #360]
    strb w9, [x16, x20]
.Lendif858:
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif852:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lepi_rx_drain:
    ldp x19, x20, [sp, #64]
    ldp x21, x22, [sp, #80]
    ldp x23, x24, [sp, #96]
    ldp x25, x26, [sp, #112]
    ldp x27, x28, [sp, #128]
    ldp x29, x30, [sp, #144]
    add sp, sp, #160
    ret
    // fn deliver  meaning ff5f543d4a0d  intents C-3, C-6, N-4
deliver:
    sub sp, sp, #224
    stp x29, x30, [sp, #208]
    add x29, sp, #208
    stp x19, x20, [sp, #128]
    stp x21, x22, [sp, #144]
    stp x23, x24, [sp, #160]
    stp x25, x26, [sp, #176]
    stp x27, x28, [sp, #192]
    mov x22, x0
    str x1, [sp, #32]
    str x2, [sp, #40]
    str x3, [sp, #112]
    mov x27, x4
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #72]
    str x22, [x16, x10, lsl #3]
    // acc = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #48]
    ldr x16, [x18, #312]
    ldr w9, [x16, x22, lsl #2]
    cmp x9, #0
    b.ne .Lendif860
    ldr x16, [x18, #120]
    ldr x9, [x16, x22, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lelse861
    // k = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // done = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #72]
    // acquire lock s, a stripe
    ldr x16, [x18, #160]
    ldr x10, [x16, x22, lsl #3]
    movz x11, #0x7, lsl #0
    and x10, x10, x11
    movz x16, #0x4840
    movk x16, #0x4022, lsl #16
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin863:
    ldaxr x9, [x16]
    cbnz x9, .Lspin863
    stxr w9, x17, [x16]
    cbnz x9, .Lspin863
    add x11, x10, #1
    ldr x16, [x18, #192]
    strb w11, [x16]
    ldr x16, [x18, #120]
    ldr x9, [x16, x22, lsl #3]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xc78, lsl #0
    mul x10, x10, x11
    cmp x9, x10
    b.lt .Lendif865
    ldr x16, [x18, #120]
    ldr x9, [x16, x22, lsl #3]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xc78, lsl #0
    mul x10, x10, x11
    add x10, x10, #3192
    cmp x9, x10
    b.ge .Lendif865
    // x = ...
    ldr x16, [x18, #120]
    ldr x9, [x16, x22, lsl #3]
    mov x19, x9
    // got = ...
    ldr x16, [x18, #112]
    ldr w9, [x16, x22, lsl #2]
    str x9, [sp, #64]
    // tot = ...
    movz x16, #0x1790
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    add x9, x9, #2
    str x9, [sp, #104]
    // need = ...
    ldr x9, [sp, #104]
    ldr x10, [sp, #64]
    sub x9, x9, x10
    mov x28, x9
    cmp x28, #0
    b.ge .Lendif867
    // need = ...
    movz x9, #0x0, lsl #0
    mov x28, x9
    // k = ...
.Lendif867:
    ldr x9, [sp, #40]
    mov x21, x9
    cmp x21, x28
    b.le .Lendif869
    // k = ...
    mov x21, x28
    // dst = ...
.Lendif869:
    movz x16, #0x1790
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    movz x16, #0x1790
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w10, [x16, #42]
    add x9, x9, x10
    ldr x10, [sp, #64]
    add x9, x9, x10
    str x9, [sp, #8]
    // lim = ...
    movz x16, #0x1790
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    movz x16, #0x1790
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #36]
    add x9, x9, x10
    str x9, [sp, #80]
    // dlo = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0xfff8, lsl #0
    movk x10, #0x7f, lsl #16
    mul x9, x9, x10
    str x9, [sp, #56]
    ldr x9, [sp, #80]
    ldr x10, [sp, #56]
    movz x11, #0xfff8, lsl #0
    movk x11, #0x7f, lsl #16
    add x10, x10, x11
    cmp x9, x10
    b.le .Lendif871
    // lim = ...
    ldr x9, [sp, #56]
    movz x10, #0xfff8, lsl #0
    movk x10, #0x7f, lsl #16
    add x9, x9, x10
    str x9, [sp, #80]
.Lendif871:
    ldr x9, [sp, #8]
    ldr x10, [sp, #56]
    cmp x9, x10
    b.lt .Ls874
    ldr x9, [sp, #8]
    add x9, x9, x21
    ldr x10, [sp, #80]
    cmp x9, x10
    b.le .Lendif873
    // k = ...
.Ls874:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // j = ...
.Lendif873:
    movz x9, #0x0, lsl #0
    mov x25, x9
    // loop (bound 254, proved)
.Lloop875:
    add x9, x25, #8
    cmp x9, x21
    b.gt .Ldone876
    ldr x10, [sp, #32]
    add x9, x27, x10
    add x9, x9, x25
    ldr x16, [x18, #368]
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    ldr x10, [sp, #8]
    add x10, x10, x25
    movz x16, #0x9310
    movk x16, #0x403e, lsl #16
    add x16, x16, x10
    strb w9, [x16]
    lsr x11, x9, #8
    strb w11, [x16, #1]
    lsr x11, x9, #16
    strb w11, [x16, #2]
    lsr x11, x9, #24
    strb w11, [x16, #3]
    lsr x11, x9, #32
    strb w11, [x16, #4]
    lsr x11, x9, #40
    strb w11, [x16, #5]
    lsr x11, x9, #48
    strb w11, [x16, #6]
    lsr x11, x9, #56
    strb w11, [x16, #7]
    // j = ...
    add x9, x25, #8
    mov x25, x9
    b .Lloop875
    // loop (bound 7, proved)
.Ldone876:
.Lloop877:
    cmp x25, x21
    b.ge .Ldone878
    ldr x10, [sp, #32]
    add x9, x27, x10
    add x9, x9, x25
    ldr x16, [x18, #368]
    ldrb w9, [x16, x9]
    ldr x10, [sp, #8]
    add x10, x10, x25
    movz x16, #0x9310
    movk x16, #0x403e, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x25, #1
    mov x25, x9
    b .Lloop877
.Ldone878:
    ldr x9, [sp, #64]
    add x9, x9, x21
    ldr x16, [x18, #112]
    str w9, [x16, x22, lsl #2]
    sub x9, x28, x21
    ldr x16, [x18, #128]
    str w9, [x16, x22, lsl #2]
    // done = ...
    cmp x21, x28
    cset x9, eq
    str x9, [sp, #72]
    ldr x9, [sp, #72]
    cmp x9, #1
    b.ne .Lendif880
    // call mc_commit
    mov x0, x22
    bl mc_commit
    // acc = ...
.Lendif880:
.Lendif865:
    str x21, [sp, #48]
    // release lock s, the stripe held
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0x4840
    movk x17, #0x4022, lsl #16
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    ldr x9, [sp, #72]
    cmp x9, #1
    b.ne .Lendif882
    // call flush_inline
    mov x0, x22
    bl flush_inline
.Lendif882:
    b .Lendif862
.Lelse861:
    ldr x16, [x18, #360]
    ldrb w9, [x16, x22]
    cmp x9, #2
    b.ne .Lendif884
    // sk = ...
    ldr x16, [x18, #400]
    ldr x9, [x16, x22, lsl #3]
    str x9, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #0
    b.ge .Lendif886
    // sk = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    // k = ...
.Lendif886:
    ldr x9, [sp, #40]
    mov x21, x9
    ldr x10, [sp, #0]
    cmp x21, x10
    b.le .Lendif888
    // k = ...
    ldr x9, [sp, #0]
    mov x21, x9
.Lendif888:
    ldr x9, [sp, #0]
    sub x9, x9, x21
    ldr x16, [x18, #400]
    str x9, [x16, x22, lsl #3]
    // acc = ...
    str x21, [sp, #48]
    ldr x9, [sp, #0]
    sub x9, x9, x21
    cmp x9, #0
    b.ne .Lendif890
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #360]
    strb w9, [x16, x22]
    // ro = ...
.Lendif890:
.Lendif884:
.Lendif862:
.Lendif860:
    ldr x16, [x18, #320]
    ldr w9, [x16, x22, lsl #2]
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    str x9, [sp, #88]
    // rl = ...
    ldr x16, [x18, #312]
    ldr w9, [x16, x22, lsl #2]
    mov x26, x9
    movz x10, #0x8000, lsl #0
    cmp x26, x10
    b.le .Lendif892
    // rl = ...
    movz x9, #0x8000, lsl #0
    mov x26, x9
    // rb = ...
.Lendif892:
    movz x10, #0x8000, lsl #0
    mul x9, x22, x10
    str x9, [sp, #16]
    // run = ...
    movz x9, #0x8000, lsl #0
    ldr x10, [sp, #88]
    sub x9, x9, x10
    str x9, [sp, #96]
    ldr x9, [sp, #96]
    cmp x9, x26
    b.le .Lendif894
    // run = ...
    str x26, [sp, #96]
    // k = ...
.Lendif894:
    ldr x9, [sp, #40]
    ldr x10, [sp, #48]
    sub x9, x9, x10
    mov x21, x9
    movz x10, #0x8000, lsl #0
    sub x10, x10, x26
    cmp x21, x10
    b.le .Lendif896
    // k = ...
    movz x9, #0x8000, lsl #0
    sub x9, x9, x26
    mov x21, x9
    // t = ...
.Lendif896:
    ldr x9, [sp, #88]
    add x9, x9, x26
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    mov x24, x9
    // k1 = ...
    movz x9, #0x8000, lsl #0
    sub x9, x9, x24
    mov x23, x9
    cmp x23, x21
    b.le .Lendif898
    // k1 = ...
    mov x23, x21
    // s0 = ...
.Lendif898:
    ldr x9, [sp, #32]
    ldr x10, [sp, #48]
    add x9, x9, x10
    str x9, [sp, #24]
    // u = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 254, proved)
.Lloop899:
    add x9, x20, #8
    cmp x9, x23
    b.gt .Ldone900
    ldr x10, [sp, #24]
    add x9, x27, x10
    add x9, x9, x20
    ldr x16, [x18, #368]
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    ldr x10, [sp, #16]
    add x10, x10, x24
    add x10, x10, x20
    ldr x16, [x18, #384]
    add x16, x16, x10
    strb w9, [x16]
    lsr x11, x9, #8
    strb w11, [x16, #1]
    lsr x11, x9, #16
    strb w11, [x16, #2]
    lsr x11, x9, #24
    strb w11, [x16, #3]
    lsr x11, x9, #32
    strb w11, [x16, #4]
    lsr x11, x9, #40
    strb w11, [x16, #5]
    lsr x11, x9, #48
    strb w11, [x16, #6]
    lsr x11, x9, #56
    strb w11, [x16, #7]
    // u = ...
    add x9, x20, #8
    mov x20, x9
    b .Lloop899
    // loop (bound 7, proved)
.Ldone900:
.Lloop901:
    cmp x20, x23
    b.ge .Ldone902
    ldr x10, [sp, #24]
    add x9, x27, x10
    add x9, x9, x20
    ldr x16, [x18, #368]
    ldrb w9, [x16, x9]
    ldr x10, [sp, #16]
    add x10, x10, x24
    add x10, x10, x20
    ldr x16, [x18, #384]
    strb w9, [x16, x10]
    // u = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop901
    // u = ...
.Ldone902:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 254, proved)
.Lloop903:
    add x9, x20, #8
    sub x10, x21, x23
    cmp x9, x10
    b.gt .Ldone904
    ldr x10, [sp, #24]
    add x9, x27, x10
    add x9, x9, x23
    add x9, x9, x20
    ldr x16, [x18, #368]
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    ldr x10, [sp, #16]
    add x10, x10, x20
    ldr x16, [x18, #384]
    add x16, x16, x10
    strb w9, [x16]
    lsr x11, x9, #8
    strb w11, [x16, #1]
    lsr x11, x9, #16
    strb w11, [x16, #2]
    lsr x11, x9, #24
    strb w11, [x16, #3]
    lsr x11, x9, #32
    strb w11, [x16, #4]
    lsr x11, x9, #40
    strb w11, [x16, #5]
    lsr x11, x9, #48
    strb w11, [x16, #6]
    lsr x11, x9, #56
    strb w11, [x16, #7]
    // u = ...
    add x9, x20, #8
    mov x20, x9
    b .Lloop903
    // loop (bound 7, proved)
.Ldone904:
.Lloop905:
    sub x10, x21, x23
    cmp x20, x10
    b.ge .Ldone906
    ldr x10, [sp, #24]
    add x9, x27, x10
    add x9, x9, x23
    add x9, x9, x20
    ldr x16, [x18, #368]
    ldrb w9, [x16, x9]
    ldr x10, [sp, #16]
    add x10, x10, x20
    ldr x16, [x18, #384]
    strb w9, [x16, x10]
    // u = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop905
.Ldone906:
    add x9, x26, x21
    ldr x16, [x18, #312]
    str w9, [x16, x22, lsl #2]
    ldr x9, [sp, #48]
    add x9, x9, x21
    mov x0, x9
    b .Lepi_deliver
.Lepi_deliver:
    ldp x19, x20, [sp, #128]
    ldp x21, x22, [sp, #144]
    ldp x23, x24, [sp, #160]
    ldp x25, x26, [sp, #176]
    ldp x27, x28, [sp, #192]
    ldp x29, x30, [sp, #208]
    add sp, sp, #224
    ret
    // fn tcp_line  meaning 2666c1025416  intents C-1, C-3, C-6
tcp_line:
    sub sp, sp, #192
    stp x29, x30, [sp, #176]
    add x29, sp, #176
    stp x19, x20, [sp, #96]
    stp x21, x22, [sp, #112]
    stp x23, x24, [sp, #128]
    stp x25, x26, [sp, #144]
    stp x27, x28, [sp, #160]
    mov x21, x0
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #72]
    str x21, [x16, x10, lsl #3]
    ldr x16, [x18, #120]
    ldr x9, [x16, x21, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Ls909
    ldr x16, [x18, #360]
    ldrb w9, [x16, x21]
    cmp x9, #2
    b.ne .Lendif908
    // call rx_drain
.Ls909:
    mov x0, x21
    bl rx_drain
    str x0, [sp, #88]
    ldr x9, [sp, #88]
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
    // ro = ...
.Lendif908:
    ldr x16, [x18, #320]
    ldr w9, [x16, x21, lsl #2]
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    str x9, [sp, #64]
    // rl = ...
    ldr x16, [x18, #312]
    ldr w9, [x16, x21, lsl #2]
    str x9, [sp, #48]
    ldr x9, [sp, #48]
    movz x10, #0x8000, lsl #0
    cmp x9, x10
    b.le .Lendif911
    // rl = ...
    movz x9, #0x8000, lsl #0
    str x9, [sp, #48]
    // rb = ...
.Lendif911:
    movz x10, #0x8000, lsl #0
    mul x9, x21, x10
    str x9, [sp, #8]
    // run = ...
    movz x9, #0x8000, lsl #0
    ldr x10, [sp, #64]
    sub x9, x9, x10
    str x9, [sp, #72]
    ldr x9, [sp, #72]
    ldr x10, [sp, #48]
    cmp x9, x10
    b.le .Lendif913
    // run = ...
    ldr x9, [sp, #48]
    str x9, [sp, #72]
    // base = ...
.Lendif913:
    ldr x9, [sp, #8]
    ldr x10, [sp, #64]
    add x9, x9, x10
    str x9, [sp, #24]
    // lim = ...
    ldr x9, [sp, #48]
    str x9, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #2048
    b.le .Lendif915
    // lim = ...
    movz x9, #0x800, lsl #0
    str x9, [sp, #0]
    // r1 = ...
.Lendif915:
    ldr x9, [sp, #72]
    mov x25, x9
    ldr x10, [sp, #0]
    cmp x25, x10
    b.le .Lendif917
    // r1 = ...
    ldr x9, [sp, #0]
    mov x25, x9
    // nl = ...
.Lendif917:
    movn x9, #0x0, lsl #0
    mov x27, x9
    // i = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 256, proved)
.Lloop918:
    add x9, x19, #8
    cmp x9, x25
    b.gt .Ldone919
    // t = ...
    ldr x9, [sp, #24]
    add x9, x9, x19
    ldr x16, [x18, #384]
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    movz x10, #0xa0a, lsl #0
    movk x10, #0xa0a, lsl #16
    movk x10, #0xa0a, lsl #32
    movk x10, #0xa0a, lsl #48
    eor x9, x9, x10
    mov x22, x9
    // lo = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x22, x10
    str x9, [sp, #40]
    // hi = ...
    movz x10, #0x20, lsl #0
    lsr x9, x22, x10
    str x9, [sp, #32]
    ldr x9, [sp, #40]
    movz x10, #0x101, lsl #0
    movk x10, #0x101, lsl #16
    sub x9, x9, x10
    ldr x10, [sp, #40]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    eor x10, x10, x11
    and x9, x9, x10
    movz x10, #0x8080, lsl #0
    movk x10, #0x8080, lsl #16
    and x9, x9, x10
    ldr x10, [sp, #32]
    movz x11, #0x101, lsl #0
    movk x11, #0x101, lsl #16
    sub x10, x10, x11
    ldr x11, [sp, #32]
    movz x12, #0xffff, lsl #0
    movk x12, #0xffff, lsl #16
    eor x11, x11, x12
    and x10, x10, x11
    movz x11, #0x8080, lsl #0
    movk x11, #0x8080, lsl #16
    and x10, x10, x11
    orr x9, x9, x10
    cmp x9, #0
    b.eq .Lendif921
    b .Ldone919
    // i = ...
.Lendif921:
    add x9, x19, #8
    mov x19, x9
    b .Lloop918
    // e = ...
.Ldone919:
    add x9, x19, #8
    mov x26, x9
    cmp x26, x25
    b.le .Lendif923
    // e = ...
    mov x26, x25
    // loop (bound 8, proved)
.Lendif923:
.Lloop924:
    cmp x19, x26
    b.ge .Ldone925
    ldr x9, [sp, #24]
    add x9, x9, x19
    ldr x16, [x18, #384]
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.ne .Lendif927
    // nl = ...
    mov x27, x19
    b .Ldone925
    // i = ...
.Lendif927:
    add x9, x19, #1
    mov x19, x9
    b .Lloop924
.Ldone925:
    movn x10, #0x0, lsl #0
    cmp x27, x10
    b.ne .Lendif929
    ldr x9, [sp, #0]
    cmp x9, x25
    b.le .Lendif929
    // r2 = ...
    ldr x9, [sp, #0]
    sub x9, x9, x25
    mov x28, x9
    // nl2 = ...
    movn x9, #0x0, lsl #0
    str x9, [sp, #16]
    // i = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 256, proved)
.Lloop930:
    add x9, x19, #8
    cmp x9, x28
    b.gt .Ldone931
    // t = ...
    ldr x9, [sp, #8]
    add x9, x9, x19
    ldr x16, [x18, #384]
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    movz x10, #0xa0a, lsl #0
    movk x10, #0xa0a, lsl #16
    movk x10, #0xa0a, lsl #32
    movk x10, #0xa0a, lsl #48
    eor x9, x9, x10
    mov x22, x9
    // lo = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x22, x10
    str x9, [sp, #40]
    // hi = ...
    movz x10, #0x20, lsl #0
    lsr x9, x22, x10
    str x9, [sp, #32]
    ldr x9, [sp, #40]
    movz x10, #0x101, lsl #0
    movk x10, #0x101, lsl #16
    sub x9, x9, x10
    ldr x10, [sp, #40]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    eor x10, x10, x11
    and x9, x9, x10
    movz x10, #0x8080, lsl #0
    movk x10, #0x8080, lsl #16
    and x9, x9, x10
    ldr x10, [sp, #32]
    movz x11, #0x101, lsl #0
    movk x11, #0x101, lsl #16
    sub x10, x10, x11
    ldr x11, [sp, #32]
    movz x12, #0xffff, lsl #0
    movk x12, #0xffff, lsl #16
    eor x11, x11, x12
    and x10, x10, x11
    movz x11, #0x8080, lsl #0
    movk x11, #0x8080, lsl #16
    and x10, x10, x11
    orr x9, x9, x10
    cmp x9, #0
    b.eq .Lendif933
    b .Ldone931
    // i = ...
.Lendif933:
    add x9, x19, #8
    mov x19, x9
    b .Lloop930
    // e = ...
.Ldone931:
    add x9, x19, #8
    mov x26, x9
    cmp x26, x28
    b.le .Lendif935
    // e = ...
    mov x26, x28
    // loop (bound 8, proved)
.Lendif935:
.Lloop936:
    cmp x19, x26
    b.ge .Ldone937
    ldr x9, [sp, #8]
    add x9, x9, x19
    ldr x16, [x18, #384]
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.ne .Lendif939
    // nl2 = ...
    str x19, [sp, #16]
    b .Ldone937
    // i = ...
.Lendif939:
    add x9, x19, #1
    mov x19, x9
    b .Lloop936
.Ldone937:
    ldr x9, [sp, #16]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lendif941
    // nl = ...
    ldr x10, [sp, #16]
    add x9, x25, x10
    mov x27, x9
.Lendif941:
.Lendif929:
    movn x10, #0x0, lsl #0
    cmp x27, x10
    b.ne .Lendif943
    ldr x9, [sp, #0]
    cmp x9, #2048
    b.ge .Lendif945
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif945:
    ldr x16, [x18, #216]
    ldrb w9, [x16, x21]
    cmp x9, #0
    b.ne .Lendif947
    // call mc_say
    movz x9, #0x11a, lsl #0
    movz x10, #0x1c, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #216]
    strb w9, [x16, x21]
    // call flush_inline
    mov x0, x21
    bl flush_inline
    // call shift_rx
.Lendif947:
    movz x10, #0x800, lsl #0
    mov x0, x21
    mov x1, x10
    bl shift_rx
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif943:
    ldr x16, [x18, #216]
    ldrb w9, [x16, x21]
    cmp x9, #1
    b.ne .Lendif949
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #216]
    strb w9, [x16, x21]
    // call shift_rx
    add x10, x27, #1
    mov x0, x21
    mov x1, x10
    bl shift_rx
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
    // len = ...
.Lendif949:
    mov x24, x27
    cmp x24, #0
    b.le .Lendif951
    ldr x9, [sp, #8]
    ldr x10, [sp, #64]
    sub x11, x24, #1
    add x10, x10, x11
    movz x11, #0x7fff, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    ldr x16, [x18, #384]
    ldrb w9, [x16, x9]
    cmp x9, #13
    b.ne .Lendif951
    // len = ...
    sub x9, x24, #1
    mov x24, x9
    // l1 = ...
.Lendif951:
    ldr x9, [sp, #72]
    mov x23, x9
    cmp x23, x24
    b.le .Lendif953
    // l1 = ...
    mov x23, x24
    // u = ...
.Lendif953:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 256, proved)
.Lloop954:
    add x9, x20, #8
    cmp x9, x23
    b.gt .Ldone955
    ldr x9, [sp, #24]
    add x9, x9, x20
    ldr x16, [x18, #384]
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    add x10, x10, x20
    ldr x16, [x18, #40]
    add x16, x16, x10
    strb w9, [x16]
    lsr x11, x9, #8
    strb w11, [x16, #1]
    lsr x11, x9, #16
    strb w11, [x16, #2]
    lsr x11, x9, #24
    strb w11, [x16, #3]
    lsr x11, x9, #32
    strb w11, [x16, #4]
    lsr x11, x9, #40
    strb w11, [x16, #5]
    lsr x11, x9, #48
    strb w11, [x16, #6]
    lsr x11, x9, #56
    strb w11, [x16, #7]
    // u = ...
    add x9, x20, #8
    mov x20, x9
    b .Lloop954
    // loop (bound 7, proved)
.Ldone955:
.Lloop956:
    cmp x20, x23
    b.ge .Ldone957
    ldr x9, [sp, #24]
    add x9, x9, x20
    ldr x16, [x18, #384]
    ldrb w9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x20
    ldr x16, [x18, #40]
    strb w9, [x16, x10]
    // u = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop956
    // u = ...
.Ldone957:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 256, proved)
.Lloop958:
    add x9, x20, #8
    sub x10, x24, x23
    cmp x9, x10
    b.gt .Ldone959
    ldr x9, [sp, #8]
    add x9, x9, x20
    ldr x16, [x18, #384]
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    add x10, x23, x20
    ldr x16, [x18, #40]
    add x16, x16, x10
    strb w9, [x16]
    lsr x11, x9, #8
    strb w11, [x16, #1]
    lsr x11, x9, #16
    strb w11, [x16, #2]
    lsr x11, x9, #24
    strb w11, [x16, #3]
    lsr x11, x9, #32
    strb w11, [x16, #4]
    lsr x11, x9, #40
    strb w11, [x16, #5]
    lsr x11, x9, #48
    strb w11, [x16, #6]
    lsr x11, x9, #56
    strb w11, [x16, #7]
    // u = ...
    add x9, x20, #8
    mov x20, x9
    b .Lloop958
    // loop (bound 7, proved)
.Ldone959:
.Lloop960:
    sub x10, x24, x23
    cmp x20, x10
    b.ge .Ldone961
    ldr x9, [sp, #8]
    add x9, x9, x20
    ldr x16, [x18, #384]
    ldrb w9, [x16, x9]
    add x10, x23, x20
    ldr x16, [x18, #40]
    strb w9, [x16, x10]
    // u = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop960
.Ldone961:
    ldr x16, [x18, #64]
    ldrb w9, [x16, x21]
    cmp x9, #1
    b.ne .Lelse962
    // acquire lock s, a stripe
    movz x10, #0x0, lsl #0
    movz x16, #0x4840
    movk x16, #0x4022, lsl #16
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin964:
    ldaxr x9, [x16]
    cbnz x9, .Lspin964
    stxr w9, x17, [x16]
    cbnz x9, .Lspin964
    add x11, x10, #1
    ldr x16, [x18, #192]
    strb w11, [x16]
    // call ctl_execute
    mov x0, x21
    mov x1, x24
    bl ctl_execute
    str x0, [sp, #56]
    str x1, [sp, #80]
    // release lock s, the stripe held
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0x4840
    movk x17, #0x4022, lsl #16
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    b .Lendif963
    // call mc_execute
.Lelse962:
    mov x0, x21
    mov x1, x24
    bl mc_execute
    str x0, [sp, #56]
    str x1, [sp, #80]
.Lendif963:
    ldr x9, [sp, #56]
    cmp x9, #2
    b.ne .Lendif966
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif966:
    ldr x9, [sp, #56]
    cmp x9, #3
    b.ne .Lendif968
    // call flush_inline
    mov x0, x21
    bl flush_inline
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
    // call shift_rx
.Lendif968:
    add x10, x27, #1
    mov x0, x21
    mov x1, x10
    bl shift_rx
    ldr x9, [sp, #80]
    cmp x9, #0
    b.le .Lendif970
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #360]
    strb w9, [x16, x21]
    ldr x9, [sp, #80]
    ldr x16, [x18, #400]
    str x9, [x16, x21, lsl #3]
    // call flush_inline
.Lendif970:
    mov x0, x21
    bl flush_inline
    movz x9, #0x1, lsl #0
    ldr x10, [sp, #56]
    movz x11, #0x1, lsl #0
    and x10, x10, x11
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lepi_tcp_line:
    ldp x19, x20, [sp, #96]
    ldp x21, x22, [sp, #112]
    ldp x23, x24, [sp, #128]
    ldp x25, x26, [sp, #144]
    ldp x27, x28, [sp, #160]
    ldp x29, x30, [sp, #176]
    add sp, sp, #192
    ret
    // fn tcp_qget  meaning 28ef276a9628  intents C-1, C-8
tcp_qget:
    sub sp, sp, #224
    stp x29, x30, [sp, #208]
    add x29, sp, #208
    stp x19, x20, [sp, #128]
    stp x21, x22, [sp, #144]
    stp x23, x24, [sp, #160]
    stp x25, x26, [sp, #176]
    stp x27, x28, [sp, #192]
    mov x24, x0
    ldr x16, [x18, #120]
    ldr x9, [x16, x24, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Ls973
    ldr x16, [x18, #360]
    ldrb w9, [x16, x24]
    cmp x9, #0
    b.ne .Ls973
    ldr x16, [x18, #216]
    ldrb w9, [x16, x24]
    cmp x9, #0
    b.eq .Lendif972
.Ls973:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
.Lendif972:
    movz x9, #0x8000, lsl #0
    ldr x16, [x18, #488]
    ldr w10, [x16, x24, lsl #2]
    ldr x16, [x18, #472]
    ldr w11, [x16, x24, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    cmp x9, #1320
    b.lt .Ls976
    ldr x16, [x18, #248]
    ldr w9, [x16, x24, lsl #2]
    add x9, x9, #3
    cmp x9, #32
    b.le .Lendif975
.Ls976:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
.Lendif975:
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #72]
    str x24, [x16, x10, lsl #3]
    // ro = ...
    ldr x16, [x18, #320]
    ldr w9, [x16, x24, lsl #2]
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    str x9, [sp, #48]
    // rl = ...
    ldr x16, [x18, #312]
    ldr w9, [x16, x24, lsl #2]
    str x9, [sp, #8]
    ldr x9, [sp, #8]
    movz x10, #0x8000, lsl #0
    cmp x9, x10
    b.le .Lendif978
    // rl = ...
    movz x9, #0x8000, lsl #0
    str x9, [sp, #8]
    // rb = ...
.Lendif978:
    movz x10, #0x8000, lsl #0
    mul x9, x24, x10
    str x9, [sp, #72]
    // run = ...
    movz x9, #0x8000, lsl #0
    ldr x10, [sp, #48]
    sub x9, x9, x10
    str x9, [sp, #56]
    ldr x9, [sp, #56]
    ldr x10, [sp, #8]
    cmp x9, x10
    b.le .Lendif980
    // run = ...
    ldr x9, [sp, #8]
    str x9, [sp, #56]
    // base = ...
.Lendif980:
    ldr x9, [sp, #72]
    ldr x10, [sp, #48]
    add x9, x9, x10
    mov x25, x9
    // lim = ...
    ldr x9, [sp, #8]
    mov x26, x9
    cmp x26, #256
    b.le .Lendif982
    // lim = ...
    movz x9, #0x100, lsl #0
    mov x26, x9
.Lendif982:
    ldr x10, [sp, #56]
    cmp x26, x10
    b.le .Lendif984
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // nl = ...
.Lendif984:
    movn x9, #0x0, lsl #0
    mov x27, x9
    // i = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 32, proved)
.Lloop985:
    add x9, x22, #8
    cmp x9, x26
    b.gt .Ldone986
    // t = ...
    add x9, x25, x22
    ldr x16, [x18, #384]
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    movz x10, #0xa0a, lsl #0
    movk x10, #0xa0a, lsl #16
    movk x10, #0xa0a, lsl #32
    movk x10, #0xa0a, lsl #48
    eor x9, x9, x10
    mov x21, x9
    // lo = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x21, x10
    str x9, [sp, #40]
    // hi = ...
    movz x10, #0x20, lsl #0
    lsr x9, x21, x10
    str x9, [sp, #32]
    ldr x9, [sp, #40]
    movz x10, #0x101, lsl #0
    movk x10, #0x101, lsl #16
    sub x9, x9, x10
    ldr x10, [sp, #40]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    eor x10, x10, x11
    and x9, x9, x10
    movz x10, #0x8080, lsl #0
    movk x10, #0x8080, lsl #16
    and x9, x9, x10
    ldr x10, [sp, #32]
    movz x11, #0x101, lsl #0
    movk x11, #0x101, lsl #16
    sub x10, x10, x11
    ldr x11, [sp, #32]
    movz x12, #0xffff, lsl #0
    movk x12, #0xffff, lsl #16
    eor x11, x11, x12
    and x10, x10, x11
    movz x11, #0x8080, lsl #0
    movk x11, #0x8080, lsl #16
    and x10, x10, x11
    orr x9, x9, x10
    cmp x9, #0
    b.eq .Lendif988
    b .Ldone986
    // i = ...
.Lendif988:
    add x9, x22, #8
    mov x22, x9
    b .Lloop985
    // e = ...
.Ldone986:
    add x9, x22, #8
    mov x28, x9
    cmp x28, x26
    b.le .Lendif990
    // e = ...
    mov x28, x26
    // loop (bound 8, proved)
.Lendif990:
.Lloop991:
    cmp x22, x28
    b.ge .Ldone992
    add x9, x25, x22
    ldr x16, [x18, #384]
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.ne .Lendif994
    // nl = ...
    mov x27, x22
    b .Ldone992
    // i = ...
.Lendif994:
    add x9, x22, #1
    mov x22, x9
    b .Lloop991
.Ldone992:
    movn x10, #0x0, lsl #0
    cmp x27, x10
    b.ne .Lendif996
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // len = ...
.Lendif996:
    str x27, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #0
    b.le .Lendif998
    ldr x10, [sp, #0]
    sub x10, x10, #1
    add x9, x25, x10
    ldr x16, [x18, #384]
    ldrb w9, [x16, x9]
    cmp x9, #13
    b.ne .Lendif998
    // len = ...
    ldr x9, [sp, #0]
    sub x9, x9, #1
    str x9, [sp, #0]
    // kl = ...
.Lendif998:
    ldr x9, [sp, #0]
    sub x9, x9, #4
    mov x23, x9
    cmp x23, #1
    b.lt .Ls1001
    cmp x23, #250
    b.le .Lendif1000
.Ls1001:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
.Lendif1000:
    ldr x16, [x18, #384]
    ldrb w9, [x16, x25]
    cmp x9, #103
    b.ne .Ls1004
    add x9, x25, #1
    ldr x16, [x18, #384]
    ldrb w9, [x16, x9]
    cmp x9, #101
    b.ne .Ls1004
    add x9, x25, #2
    ldr x16, [x18, #384]
    ldrb w9, [x16, x9]
    cmp x9, #116
    b.ne .Ls1005
    add x9, x25, #3
    ldr x16, [x18, #384]
    ldrb w9, [x16, x9]
    cmp x9, #32
    b.eq .Lendif1003
.Ls1005:
.Ls1004:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // j = ...
.Lendif1003:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 250, proved)
.Lloop1006:
    cmp x20, x23
    b.ge .Ldone1007
    add x9, x25, #4
    add x9, x9, x20
    ldr x16, [x18, #384]
    ldrb w9, [x16, x9]
    cmp x9, #32
    b.ne .Lendif1009
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // j = ...
.Lendif1009:
    add x9, x20, #1
    mov x20, x9
    b .Lloop1006
    // j = ...
.Ldone1007:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 31, proved)
.Lloop1010:
    add x9, x20, #8
    cmp x9, x23
    b.gt .Ldone1011
    add x9, x25, #4
    add x9, x9, x20
    ldr x16, [x18, #384]
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    add x10, x10, x20
    ldr x16, [x18, #208]
    add x16, x16, x10
    strb w9, [x16]
    lsr x11, x9, #8
    strb w11, [x16, #1]
    lsr x11, x9, #16
    strb w11, [x16, #2]
    lsr x11, x9, #24
    strb w11, [x16, #3]
    lsr x11, x9, #32
    strb w11, [x16, #4]
    lsr x11, x9, #40
    strb w11, [x16, #5]
    lsr x11, x9, #48
    strb w11, [x16, #6]
    lsr x11, x9, #56
    strb w11, [x16, #7]
    // j = ...
    add x9, x20, #8
    mov x20, x9
    b .Lloop1010
    // loop (bound 7, proved)
.Ldone1011:
.Lloop1012:
    cmp x20, x23
    b.ge .Ldone1013
    add x9, x25, #4
    add x9, x9, x20
    ldr x16, [x18, #384]
    ldrb w9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x20
    ldr x16, [x18, #208]
    strb w9, [x16, x10]
    // j = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop1012
    // call key_hash
.Ldone1013:
    mov x0, x23
    bl key_hash
    str x0, [sp, #24]
    // acquire lock s, a stripe
    ldr x10, [sp, #24]
    movz x11, #0x1fff, lsl #0
    and x10, x10, x11
    movz x11, #0xa, lsl #0
    lsr x10, x10, x11
    movz x16, #0x4840
    movk x16, #0x4022, lsl #16
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin1014:
    ldaxr x9, [x16]
    cbnz x9, .Lspin1014
    stxr w9, x17, [x16]
    cbnz x9, .Lspin1014
    add x11, x10, #1
    ldr x16, [x18, #192]
    strb w11, [x16]
    // call mc_find
    ldr x10, [sp, #24]
    mov x0, x23
    mov x1, x10
    bl mc_find
    str x0, [sp, #16]
    str x1, [sp, #112]
    str x2, [sp, #104]
    str x3, [sp, #96]
    ldr x9, [sp, #16]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lelse1015
    // x = ...
    ldr x9, [sp, #16]
    movz x16, #0x92d0
    movk x16, #0x443e, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x19, x9
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xc78, lsl #0
    mul x10, x10, x11
    add x10, x10, #2862
    cmp x19, x10
    b.lt .Lendif1018
    // release lock s, the stripe held
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0x4840
    movk x17, #0x4022, lsl #16
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // boundary counters: off (on: b .Lhookb1020)
.Lendif1018:
.Lhook1019:
    nop
.Lhookr1021:
    movz x9, #0x1, lsl #0
    movz x16, #0x2f50
    movk x16, #0x403e, lsl #16
    strb w9, [x16, x19]
    // vn = ...
    movz x16, #0x1790
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    str x9, [sp, #64]
    // xb = ...
    movz x16, #0x1790
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    str x9, [sp, #80]
    // xk = ...
    movz x16, #0x1790
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    str x9, [sp, #88]
    // call mc_say
    movz x9, #0x34, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call out_key
    mov x0, x23
    bl out_key
    // call mc_say
    movz x9, #0x3a, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x16, #0x1790
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #32]
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3a, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    ldr x9, [sp, #64]
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call out_data
    ldr x9, [sp, #80]
    ldr x10, [sp, #88]
    add x9, x9, x10
    ldr x10, [sp, #64]
    add x10, x10, #2
    mov x0, x9
    mov x1, x10
    bl out_data
    b .Lendif1016
    // boundary counters: off (on: b .Lhookb1023)
.Lelse1015:
.Lhook1022:
    nop
    // release lock s, the stripe held
.Lhookr1024:
.Lendif1016:
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0x4840
    movk x17, #0x4022, lsl #16
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    // call mc_say
    movz x9, #0x28, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call shift_rx
    add x10, x27, #1
    mov x0, x24
    mov x1, x10
    bl shift_rx
    // call flush_inline
    mov x0, x24
    bl flush_inline
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
.Lepi_tcp_qget:
    ldp x19, x20, [sp, #128]
    ldp x21, x22, [sp, #144]
    ldp x23, x24, [sp, #160]
    ldp x25, x26, [sp, #176]
    ldp x27, x28, [sp, #192]
    ldp x29, x30, [sp, #208]
    add sp, sp, #224
    ret
    // boundary counters: body
.Lhookb1020:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0x18, lsl #0
    mul x9, x9, x10
    add x9, x9, #0
    movz x16, #0x5e10
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0x18, lsl #0
    mul x10, x10, x11
    add x10, x10, #0
    movz x16, #0x5e10
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    b .Lhookr1021
    // boundary counters: body
.Lhookb1023:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0x18, lsl #0
    mul x9, x9, x10
    add x9, x9, #1
    movz x16, #0x5e10
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0x18, lsl #0
    mul x10, x10, x11
    add x10, x10, #1
    movz x16, #0x5e10
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    b .Lhookr1024
    // fn tcp_send  meaning 041a1b23c10e  intents T-1, C-6, N-4
tcp_send:
    sub sp, sp, #192
    stp x29, x30, [sp, #176]
    add x29, sp, #176
    stp x19, x20, [sp, #96]
    stp x21, x22, [sp, #112]
    stp x23, x24, [sp, #128]
    stp x25, x26, [sp, #144]
    stp x27, x28, [sp, #160]
    mov x20, x0
    mov x27, x1
    str x2, [sp, #56]
    str x3, [sp, #16]
    str x4, [sp, #64]
    mov x25, x5
    // call tx_slot
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    mov x0, x9
    bl tx_slot
    mov x19, x0
    str x1, [sp, #40]
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif1026
    // boundary profile: off (on: b .Lhookb1028)
.Lhook1027:
    nop
.Lhookr1029:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_send
    // hl = ...
.Lendif1026:
    movz x9, #0x14, lsl #0
    mov x22, x9
    cmp x25, #1
    b.ne .Lendif1031
    // hl = ...
    movz x9, #0x18, lsl #0
    mov x22, x9
.Lendif1031:
    cmp x25, #2
    b.ne .Lendif1033
    // hl = ...
    movz x9, #0x1c, lsl #0
    mov x22, x9
    // d0 = ...
.Lendif1033:
    movz x9, #0x22, lsl #0
    add x9, x9, x22
    str x9, [sp, #24]
    // j = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 4, proved)
.Lloop1034:
    add x9, x21, #8
    cmp x9, #38
    b.gt .Ldone1035
    movz x10, #0x40, lsl #0
    mul x9, x20, x10
    add x9, x9, x21
    ldr x16, [x18, #184]
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    add x10, x19, x21
    ldr x16, [x18, #496]
    add x16, x16, x10
    strb w9, [x16]
    lsr x11, x9, #8
    strb w11, [x16, #1]
    lsr x11, x9, #16
    strb w11, [x16, #2]
    lsr x11, x9, #24
    strb w11, [x16, #3]
    lsr x11, x9, #32
    strb w11, [x16, #4]
    lsr x11, x9, #40
    strb w11, [x16, #5]
    lsr x11, x9, #48
    strb w11, [x16, #6]
    lsr x11, x9, #56
    strb w11, [x16, #7]
    // j = ...
    add x9, x21, #8
    mov x21, x9
    b .Lloop1034
    // loop (bound 7, proved)
.Ldone1035:
.Lloop1036:
    cmp x21, #38
    b.ge .Ldone1037
    movz x10, #0x40, lsl #0
    mul x9, x20, x10
    add x9, x9, x21
    ldr x16, [x18, #184]
    ldrb w9, [x16, x9]
    add x10, x19, x21
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop1036
    // m = ...
.Ldone1037:
    movz x9, #0x0, lsl #0
    mov x24, x9
    ldr x9, [sp, #16]
    cmp x9, #0
    b.le .Lendif1039
    // boundary profile: off (on: b .Lhookb1041)
.Lhook1040:
    nop
    // call stream_copy
.Lhookr1042:
    ldr x10, [sp, #64]
    ldr x11, [sp, #16]
    ldr x13, [sp, #24]
    add x12, x19, x13
    ldr x13, [sp, #40]
    mov x0, x20
    mov x1, x10
    mov x2, x11
    mov x3, x12
    mov x4, x13
    bl stream_copy
    mov x24, x0
    // boundary profile: off (on: b .Lhookb1044)
.Lhook1043:
    nop
    // tl = ...
.Lhookr1045:
.Lendif1039:
    movz x9, #0x14, lsl #0
    add x9, x9, x22
    add x9, x9, x24
    str x9, [sp, #48]
    // Ip4.tlen in TXBUF = ...
    ldr x9, [sp, #48]
    add x10, x19, #14
    ldr x16, [x18, #496]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // ihs = ...
    movz x9, #0xc506, lsl #0
    ldr x10, [sp, #48]
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
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w10, [x16]
    movz x11, #0x10, lsl #0
    lsr x10, x10, x11
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w11, [x16]
    movz x12, #0xffff, lsl #0
    and x11, x11, x12
    add x10, x10, x11
    add x9, x9, x10
    mov x23, x9
    // ihs = ...
    movz x10, #0xffff, lsl #0
    and x9, x23, x10
    movz x11, #0x10, lsl #0
    lsr x10, x23, x11
    add x9, x9, x10
    mov x23, x9
    // ihs = ...
    movz x10, #0xffff, lsl #0
    and x9, x23, x10
    movz x11, #0x10, lsl #0
    lsr x10, x23, x11
    add x9, x9, x10
    mov x23, x9
    // Ip4.csum in TXBUF = ...
    movz x9, #0xffff, lsl #0
    sub x9, x9, x23
    add x10, x19, #14
    ldr x16, [x18, #496]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Tcp.seq in TXBUF = ...
    ldr x9, [sp, #56]
    add x10, x19, #34
    ldr x16, [x18, #496]
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #4]
    lsr x11, x9, #16
    strb w11, [x16, #5]
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    movz x10, #0x10, lsl #0
    and x9, x27, x10
    cmp x9, #0
    b.eq .Lelse1046
    // Tcp.ack in TXBUF = ...
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x10, x19, #34
    ldr x16, [x18, #496]
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #8]
    lsr x11, x9, #16
    strb w11, [x16, #9]
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    b .Lendif1047
    // Tcp.ack in TXBUF = ...
.Lelse1046:
    movz x9, #0x0, lsl #0
    add x10, x19, #34
    ldr x16, [x18, #496]
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #8]
    lsr x11, x9, #16
    strb w11, [x16, #9]
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Tcp.offx in TXBUF = ...
.Lendif1047:
    movz x10, #0x4, lsl #0
    sdiv x9, x22, x10
    movz x10, #0x4, lsl #0
    lsl x9, x9, x10
    add x10, x19, #34
    ldr x16, [x18, #496]
    add x16, x16, x10
    strb w9, [x16, #12]
    // Tcp.flags in TXBUF = ...
    add x10, x19, #34
    ldr x16, [x18, #496]
    add x16, x16, x10
    strb w27, [x16, #13]
    // rl = ...
    ldr x16, [x18, #312]
    ldr w9, [x16, x20, lsl #2]
    mov x28, x9
    movz x10, #0x8000, lsl #0
    cmp x28, x10
    b.le .Lendif1049
    // rl = ...
    movz x9, #0x8000, lsl #0
    mov x28, x9
    // wn = ...
.Lendif1049:
    movz x9, #0x8000, lsl #0
    sub x9, x9, x28
    mov x26, x9
    cmp x28, #0
    b.ne .Lendif1051
    ldr x16, [x18, #120]
    ldr x9, [x16, x20, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lelse1052
    // wn = ...
    ldr x16, [x18, #128]
    ldr w10, [x16, x20, lsl #2]
    add x9, x26, x10
    mov x26, x9
    b .Lendif1053
.Lelse1052:
    ldr x16, [x18, #360]
    ldrb w9, [x16, x20]
    cmp x9, #2
    b.ne .Lendif1055
    // sk = ...
    ldr x16, [x18, #400]
    ldr x9, [x16, x20, lsl #3]
    str x9, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #0
    b.ge .Lendif1057
    // sk = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
.Lendif1057:
    ldr x9, [sp, #0]
    movz x10, #0xffff, lsl #0
    cmp x9, x10
    b.le .Lendif1059
    // sk = ...
    movz x9, #0xffff, lsl #0
    str x9, [sp, #0]
    // wn = ...
.Lendif1059:
    ldr x10, [sp, #0]
    add x9, x26, x10
    mov x26, x9
.Lendif1055:
.Lendif1053:
.Lendif1051:
    movz x10, #0xffff, lsl #0
    cmp x26, x10
    b.le .Lendif1061
    // wn = ...
    movz x9, #0xffff, lsl #0
    mov x26, x9
    // Tcp.win in TXBUF = ...
.Lendif1061:
    add x10, x19, #34
    ldr x16, [x18, #496]
    add x16, x16, x10
    lsr x11, x26, #8
    strb w11, [x16, #14]
    strb w26, [x16, #15]
    // Tcp.csum in TXBUF = ...
    movz x9, #0x0, lsl #0
    add x10, x19, #34
    ldr x16, [x18, #496]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // Tcp.urg in TXBUF = ...
    movz x9, #0x0, lsl #0
    add x10, x19, #34
    ldr x16, [x18, #496]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #18]
    strb w9, [x16, #19]
    cmp x25, #1
    b.lt .Lendif1063
    movz x9, #0x2, lsl #0
    add x10, x19, #54
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    movz x9, #0x4, lsl #0
    add x10, x19, #55
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    movz x9, #0x5, lsl #0
    add x10, x19, #56
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    movz x9, #0xb4, lsl #0
    add x10, x19, #57
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
.Lendif1063:
    cmp x25, #2
    b.ne .Lendif1065
    movz x9, #0x1, lsl #0
    add x10, x19, #58
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    movz x9, #0x3, lsl #0
    add x10, x19, #59
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    movz x9, #0x3, lsl #0
    add x10, x19, #60
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #61
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    // inlined tcsum_tx  meaning c3058e915be9
.Lendif1065:
    add x9, x19, #34
    mov x4, x9
    add x9, x22, x24
    mov x3, x9
    movz x9, #0x20f, lsl #0
    movk x9, #0xa00, lsl #16
    movz x10, #0x10, lsl #0
    lsr x9, x9, x10
    movz x10, #0x20f, lsl #0
    movk x10, #0xa00, lsl #16
    movz x11, #0xffff, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w10, [x16]
    movz x11, #0x10, lsl #0
    lsr x10, x10, x11
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w11, [x16]
    movz x12, #0xffff, lsl #0
    and x11, x11, x12
    add x10, x10, x11
    add x9, x9, x10
    movz x10, #0x6, lsl #0
    add x11, x22, x24
    add x10, x10, x11
    add x9, x9, x10
    mov x6, x9
    // s@tcsum_tx100 = ...
    movz x10, #0xffff, lsl #0
    and x9, x6, x10
    movz x11, #0x10, lsl #0
    lsr x10, x6, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_tx100 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_tx100 = ...
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
    // nw@tcsum_tx100 = ...
    movz x10, #0x8, lsl #0
    sdiv x9, x3, x10
    mov x5, x9
    // k@tcsum_tx100 = ...
    movz x9, #0x0, lsl #0
    mov x2, x9
    // loop (bound 200, proved)
.Lloop1067:
    cmp x2, x5
    b.ge .Ldone1068
    // w@tcsum_tx100 = ...
    movz x11, #0x8, lsl #0
    mul x10, x2, x11
    add x9, x4, x10
    ldr x16, [x18, #496]
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    mov x7, x9
    // s@tcsum_tx100 = ...
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x7, x11
    add x9, x0, x10
    movz x11, #0x20, lsl #0
    lsr x10, x7, x11
    add x9, x9, x10
    mov x0, x9
    // k@tcsum_tx100 = ...
    add x9, x2, #1
    mov x2, x9
    b .Lloop1067
    // j@tcsum_tx100 = ...
.Ldone1068:
    movz x10, #0x8, lsl #0
    mul x9, x5, x10
    mov x1, x9
    // loop (bound 8, proved)
.Lloop1069:
    add x9, x1, #1
    cmp x9, x3
    b.ge .Ldone1070
    // s@tcsum_tx100 = ...
    add x10, x4, x1
    ldr x16, [x18, #496]
    ldrb w10, [x16, x10]
    add x11, x4, x1
    add x11, x11, #1
    ldr x16, [x18, #496]
    ldrb w11, [x16, x11]
    movz x12, #0x8, lsl #0
    lsl x11, x11, x12
    orr x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // j@tcsum_tx100 = ...
    add x9, x1, #2
    mov x1, x9
    b .Lloop1069
.Ldone1070:
    cmp x1, x3
    b.ge .Lendif1072
    // s@tcsum_tx100 = ...
    add x10, x4, x1
    ldr x16, [x18, #496]
    ldrb w10, [x16, x10]
    add x9, x0, x10
    mov x0, x9
    // s@tcsum_tx100 = ...
.Lendif1072:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_tx100 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_tx100 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_tx100 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_tx100 = ...
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
    str x9, [sp, #72]
    b .Linl1066
    // Tcp.csum in TXBUF = ...
.Linl1066:
    movz x9, #0xffff, lsl #0
    ldr x10, [sp, #72]
    sub x9, x9, x10
    add x10, x19, #34
    ldr x16, [x18, #496]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // inlined tx_post  meaning ae90c368cca8
    ldr x9, [sp, #40]
    mov x0, x9
    ldr x9, [sp, #24]
    add x9, x9, x24
    mov x2, x9
    // av@tx_post101 = ...
    movz x9, #0x6, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x1, x9
    movz x11, #0xf, lsl #0
    and x10, x1, x11
    cmp x0, x10
    b.eq .Lendif1075
    movz x9, #0x0, lsl #0
    str x9, [sp, #32]
    b .Linl1073
    // DESCTX[...].addr = ...
.Lendif1075:
    movz x10, #0x800, lsl #0
    mul x9, x0, x10
    ldr x16, [x18, #496]
    add x16, x16, x9
    mov x9, x16
    ldr x16, [x18, #88]
    add x16, x16, x0, lsl #4
    str x9, [x16]
    // DESCTX[...].len = ...
    add x9, x2, #12
    ldr x16, [x18, #88]
    add x16, x16, x0, lsl #4
    str w9, [x16, #8]
    // DESCTX[...].flags = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #88]
    add x16, x16, x0, lsl #4
    strh w9, [x16, #12]
    // DESCTX[...].next = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #88]
    add x16, x16, x0, lsl #4
    strh w9, [x16, #14]
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #504]
    strb w9, [x16, x0]
    add x10, x0, #2
    ldr x16, [x18, #32]
    strh w0, [x16, x10, lsl #1]
    // primitive dmb
    dmb sy
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    ldr x16, [x18, #32]
    strh w9, [x16, x10, lsl #1]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x6, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x1, lsl #0
    movz x10, #0x7, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x1, lsl #0
    str x9, [sp, #32]
    b .Linl1073
.Linl1073:
    movz x10, #0x10, lsl #0
    and x9, x27, x10
    cmp x9, #0
    b.eq .Lendif1077
    ldr x9, [sp, #32]
    cmp x9, #1
    b.ne .Lendif1077
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #16]
    strb w9, [x16, x20]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #0]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #8]
    str x9, [x16, x20, lsl #3]
.Lendif1077:
    ldr x9, [sp, #32]
    mov x0, x9
    mov x1, x24
    b .Lepi_tcp_send
.Lepi_tcp_send:
    ldp x19, x20, [sp, #96]
    ldp x21, x22, [sp, #112]
    ldp x23, x24, [sp, #128]
    ldp x25, x26, [sp, #144]
    ldp x27, x28, [sp, #160]
    ldp x29, x30, [sp, #176]
    add sp, sp, #192
    ret
    // boundary profile: body
.Lhookb1028:
    movz x9, #0x9, lsl #0
    ldr x16, [x18, #440]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x9, lsl #0
    ldr x16, [x18, #440]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1029
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1041:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #80]
    b .Linl1078
.Linl1078:
    b .Lhookr1042
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1044:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #88]
    b .Linl1079
    // td = ...
.Linl1079:
    ldr x9, [sp, #88]
    ldr x10, [sp, #80]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    str x9, [sp, #8]
    ldr x9, [sp, #8]
    cmp x9, #0
    b.lt .Ls1082
    ldr x9, [sp, #8]
    movz x10, #0x2, lsl #0
    movz x16, #0x4098
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x9, x10
    b.le .Lendif1081
    // td = ...
.Ls1082:
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
.Lendif1081:
    movz x9, #0x4, lsl #0
    ldr x16, [x18, #440]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    ldr x10, [sp, #8]
    add x9, x9, x10
    movz x10, #0x4, lsl #0
    ldr x16, [x18, #440]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1045
    // fn tcp_close  meaning d3d60f9fc144  intents T-4, C-5
tcp_close:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x20, x0
    // x = ...
    ldr x16, [x18, #120]
    ldr x9, [x16, x20, lsl #3]
    mov x19, x9
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.eq .Lendif1084
    // acquire lock s, a stripe
    ldr x16, [x18, #160]
    ldr x10, [x16, x20, lsl #3]
    movz x11, #0x7, lsl #0
    and x10, x10, x11
    movz x16, #0x4840
    movk x16, #0x4022, lsl #16
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin1085:
    ldaxr x9, [x16]
    cbnz x9, .Lspin1085
    stxr w9, x17, [x16]
    cbnz x9, .Lspin1085
    add x11, x10, #1
    ldr x16, [x18, #192]
    strb w11, [x16]
    ldr x16, [x18, #120]
    ldr x9, [x16, x20, lsl #3]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xc78, lsl #0
    mul x10, x10, x11
    cmp x9, x10
    b.lt .Lendif1087
    ldr x16, [x18, #120]
    ldr x9, [x16, x20, lsl #3]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xc78, lsl #0
    mul x10, x10, x11
    add x10, x10, #3192
    cmp x9, x10
    b.ge .Lendif1087
    // call drop_fill
    mov x0, x20
    bl drop_fill
    // release lock s, the stripe held
.Lendif1087:
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0x4840
    movk x17, #0x4022, lsl #16
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    // q = ...
.Lendif1084:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 32, proved)
.Lloop1088:
    cmp x21, #32
    b.ge .Ldone1089
    movn x9, #0x0, lsl #0
    movz x11, #0x20, lsl #0
    mul x10, x20, x11
    add x10, x10, x21
    ldr x16, [x18, #280]
    str x9, [x16, x10, lsl #3]
    // q = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop1088
.Ldone1089:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #248]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #256]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #408]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #472]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #488]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #480]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #312]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #320]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #536]
    strb w9, [x16, x20]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #360]
    strb w9, [x16, x20]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #400]
    str x9, [x16, x20, lsl #3]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #216]
    strb w9, [x16, x20]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #112]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #128]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #176]
    strb w9, [x16, x20]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #16]
    strb w9, [x16, x20]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #0]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #8]
    str x9, [x16, x20, lsl #3]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #56]
    strb w9, [x16, x20]
    // free TCB
    ldr x16, [x18, #552]
    ldr x10, [x16, #0]
    ldr x17, [x18, #544]
    str x20, [x17, x10, lsl #3]
    add x10, x10, #1
    str x10, [x16, #0]
.Lepi_tcp_close:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn tcp_output  meaning cc1cd79723d4  intents T-1, C-6
tcp_output:
    sub sp, sp, #208
    stp x29, x30, [sp, #192]
    add x29, sp, #192
    stp x19, x20, [sp, #112]
    stp x21, x22, [sp, #128]
    stp x23, x24, [sp, #144]
    stp x25, x26, [sp, #160]
    stp x27, x28, [sp, #176]
    mov x19, x0
    mov x23, x1
    // st = ...
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    mov x27, x9
    cmp x27, #1
    b.ne .Lendif1091
    cmp x23, #1
    b.ne .Lendif1093
    // so = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w10, [x16, #35]
    movz x11, #0x1, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    str x9, [sp, #72]
    // call tcp_send
    movz x10, #0x12, lsl #0
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w11, [x16, #20]
    movz x12, #0x0, lsl #0
    movz x13, #0x0, lsl #0
    ldr x14, [sp, #72]
    mov x0, x19
    mov x1, x10
    mov x2, x11
    mov x3, x12
    mov x4, x13
    mov x5, x14
    bl tcp_send
    str x0, [sp, #0]
    str x1, [sp, #32]
    ldr x9, [sp, #0]
    mov x0, x9
    b .Lepi_tcp_output
.Lendif1093:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif1091:
    cmp x27, #3
    b.eq .Ls1096
    cmp x27, #4
    b.ne .Lendif1095
.Ls1096:
    cmp x23, #1
    b.ne .Lendif1098
    // call tcp_send
    movz x10, #0x11, lsl #0
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w11, [x16, #20]
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
    str x0, [sp, #0]
    str x1, [sp, #32]
    ldr x9, [sp, #0]
    mov x0, x9
    b .Lepi_tcp_output
.Lendif1098:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
    // did = ...
.Lendif1095:
    movz x9, #0x0, lsl #0
    mov x28, x9
    // g = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    // loop (bound 2, proved)
.Lloop1099:
    cmp x24, #2
    b.ge .Ldone1100
    // una = ...
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    mov x22, x9
    // nxt = ...
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    mov x25, x9
    // slen = ...
    ldr x16, [x18, #408]
    ldr w9, [x16, x19, lsl #2]
    str x9, [sp, #8]
    // start = ...
    str x25, [sp, #80]
    cmp x23, #1
    b.ne .Lendif1102
    // start = ...
    str x22, [sp, #80]
    // sent = ...
.Lendif1102:
    ldr x9, [sp, #80]
    sub x9, x9, x22
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    ldr x10, [sp, #8]
    cmp x21, x10
    b.le .Lendif1104
    // sent = ...
    ldr x9, [sp, #8]
    mov x21, x9
    // n = ...
.Lendif1104:
    ldr x9, [sp, #8]
    sub x9, x9, x21
    mov x20, x9
    // want = ...
    str x20, [sp, #56]
    // room = ...
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    sub x9, x9, x21
    str x9, [sp, #48]
    ldr x10, [sp, #48]
    cmp x20, x10
    b.le .Lendif1106
    // n = ...
    ldr x9, [sp, #48]
    mov x20, x9
.Lendif1106:
    cmp x23, #1
    b.ne .Lendif1108
    cmp x20, #0
    b.gt .Lendif1108
    ldr x9, [sp, #56]
    cmp x9, #0
    b.le .Lendif1108
    // n = ...
    movz x9, #0x1, lsl #0
    mov x20, x9
    // sm = ...
.Lendif1108:
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #32]
    mov x26, x9
    cmp x26, #1460
    b.le .Lendif1110
    // sm = ...
    movz x9, #0x5b4, lsl #0
    mov x26, x9
.Lendif1110:
    cmp x26, #536
    b.ge .Lendif1112
    // sm = ...
    movz x9, #0x218, lsl #0
    mov x26, x9
.Lendif1112:
    cmp x20, x26
    b.le .Lendif1114
    // n = ...
    mov x20, x26
.Lendif1114:
    cmp x20, #0
    b.gt .Lendif1116
    b .Ldone1100
    // fl = ...
.Lendif1116:
    movz x9, #0x10, lsl #0
    str x9, [sp, #64]
    ldr x10, [sp, #56]
    cmp x20, x10
    b.lt .Lendif1118
    // fl = ...
    movz x9, #0x18, lsl #0
    str x9, [sp, #64]
    // boundary profile: off (on: b .Lhookb1120)
.Lendif1118:
.Lhook1119:
    nop
    // call tcp_send
.Lhookr1121:
    ldr x10, [sp, #64]
    add x11, x22, x21
    movz x12, #0xffff, lsl #0
    movk x12, #0xffff, lsl #16
    and x11, x11, x12
    movz x14, #0x0, lsl #0
    mov x0, x19
    mov x1, x10
    mov x2, x11
    mov x3, x20
    mov x4, x21
    mov x5, x14
    bl tcp_send
    str x0, [sp, #0]
    str x1, [sp, #32]
    // boundary profile: off (on: b .Lhookb1123)
.Lhook1122:
    nop
.Lhookr1124:
    ldr x9, [sp, #0]
    cmp x9, #0
    b.eq .Ls1127
    ldr x9, [sp, #32]
    cmp x9, #0
    b.ne .Lendif1126
.Ls1127:
    b .Ldone1100
    // end = ...
.Lendif1126:
    add x9, x22, x21
    ldr x10, [sp, #32]
    add x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #24]
    sub x9, x25, x22
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x10, [sp, #24]
    sub x10, x10, x22
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x9, x10
    b.ge .Lendif1129
    // TCB[...].snd_nxt = ...
    ldr x9, [sp, #24]
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
.Lendif1129:
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #40]
    cmp x9, #0
    b.ne .Lendif1131
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #40]
    b .Linl1132
    // TCB[...].deadline = ...
.Linl1132:
    ldr x9, [sp, #40]
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #48]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    // did = ...
.Lendif1131:
    movz x9, #0x1, lsl #0
    mov x28, x9
    cmp x23, #1
    b.ne .Lendif1134
    b .Ldone1100
    // g = ...
.Lendif1134:
    add x9, x24, #1
    mov x24, x9
    b .Lloop1099
.Ldone1100:
    cmp x28, #1
    b.ne .Lendif1136
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif1136:
    ldr x16, [x18, #408]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.ne .Lendif1138
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #36]
    cmp x9, #1
    b.ne .Lendif1138
    cmp x27, #2
    b.ne .Lendif1138
    // nxt = ...
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    mov x25, x9
    // call tcp_send
    movz x10, #0x11, lsl #0
    movz x12, #0x0, lsl #0
    movz x13, #0x0, lsl #0
    movz x14, #0x0, lsl #0
    mov x0, x19
    mov x1, x10
    mov x2, x25
    mov x3, x12
    mov x4, x13
    mov x5, x14
    bl tcp_send
    str x0, [sp, #0]
    str x1, [sp, #32]
    // TCB[...].snd_nxt = ...
    add x9, x25, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // TCB[...].finpend = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #36]
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #37]
    cmp x9, #1
    b.ne .Lelse1139
    // TCB[...].state = ...
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    b .Lendif1140
    // TCB[...].state = ...
.Lelse1139:
    movz x9, #0x4, lsl #0
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif1140:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #40]
    b .Linl1141
    // TCB[...].deadline = ...
.Linl1141:
    ldr x9, [sp, #40]
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #48]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif1138:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lepi_tcp_output:
    ldp x19, x20, [sp, #112]
    ldp x21, x22, [sp, #128]
    ldp x23, x24, [sp, #144]
    ldp x25, x26, [sp, #160]
    ldp x27, x28, [sp, #176]
    ldp x29, x30, [sp, #192]
    add sp, sp, #208
    ret
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1120:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #88]
    b .Linl1142
.Linl1142:
    b .Lhookr1121
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1123:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #96]
    b .Linl1143
    // td = ...
.Linl1143:
    ldr x9, [sp, #96]
    ldr x10, [sp, #88]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    str x9, [sp, #16]
    ldr x9, [sp, #16]
    cmp x9, #0
    b.lt .Ls1146
    ldr x9, [sp, #16]
    movz x10, #0x2, lsl #0
    movz x16, #0x4098
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x9, x10
    b.le .Lendif1145
    // td = ...
.Ls1146:
    movz x9, #0x0, lsl #0
    str x9, [sp, #16]
.Lendif1145:
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #440]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    ldr x10, [sp, #16]
    add x9, x9, x10
    movz x10, #0x3, lsl #0
    ldr x16, [x18, #440]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1124
    // fn tcp_in  meaning 5ef9a4156107  intents T-1, C-3, C-6, N-4
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
    str x1, [sp, #96]
    str x2, [sp, #56]
    cmp x23, #40
    b.ge .Lendif1148
    b .Lepi_tcp_in
    // doff = ...
.Lendif1148:
    movz x9, #0x22, lsl #0
    ldr x16, [x18, #376]
    add x16, x16, x9
    ldrb w9, [x16, #12]
    movz x10, #0x4, lsl #0
    lsr x9, x9, x10
    movz x10, #0x4, lsl #0
    mul x9, x9, x10
    mov x22, x9
    cmp x22, #20
    b.lt .Ls1151
    sub x10, x23, #20
    cmp x22, x10
    b.le .Lendif1150
.Ls1151:
    b .Lepi_tcp_in
    // src = ...
.Lendif1150:
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #376]
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #14]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    mov x25, x9
    // inlined tcsum_rxb  meaning 758b42f7c101
    ldr x9, [sp, #56]
    add x9, x9, #34
    mov x4, x9
    sub x9, x23, #20
    mov x3, x9
    movz x10, #0x10, lsl #0
    lsr x9, x25, x10
    movz x11, #0xffff, lsl #0
    and x10, x25, x11
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
    mov x6, x9
    // s@tcsum_rxb106 = ...
    movz x10, #0xffff, lsl #0
    and x9, x6, x10
    movz x11, #0x10, lsl #0
    lsr x10, x6, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rxb106 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rxb106 = ...
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
    // nw@tcsum_rxb106 = ...
    movz x10, #0x8, lsl #0
    sdiv x9, x3, x10
    mov x5, x9
    // k@tcsum_rxb106 = ...
    movz x9, #0x0, lsl #0
    mov x2, x9
    // loop (bound 254, proved)
.Lloop1153:
    cmp x2, x5
    b.ge .Ldone1154
    // w@tcsum_rxb106 = ...
    movz x11, #0x8, lsl #0
    mul x10, x2, x11
    add x9, x4, x10
    ldr x16, [x18, #368]
    add x16, x16, x9
    ldrb w9, [x16, #7]
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #4]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16]
    orr x9, x10, x9, lsl #8
    mov x7, x9
    // s@tcsum_rxb106 = ...
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x7, x11
    add x9, x0, x10
    movz x11, #0x20, lsl #0
    lsr x10, x7, x11
    add x9, x9, x10
    mov x0, x9
    // k@tcsum_rxb106 = ...
    add x9, x2, #1
    mov x2, x9
    b .Lloop1153
    // j@tcsum_rxb106 = ...
.Ldone1154:
    movz x10, #0x8, lsl #0
    mul x9, x5, x10
    mov x1, x9
    // loop (bound 8, proved)
.Lloop1155:
    add x9, x1, #1
    cmp x9, x3
    b.ge .Ldone1156
    // s@tcsum_rxb106 = ...
    add x10, x4, x1
    ldr x16, [x18, #368]
    ldrb w10, [x16, x10]
    add x11, x4, x1
    add x11, x11, #1
    ldr x16, [x18, #368]
    ldrb w11, [x16, x11]
    movz x12, #0x8, lsl #0
    lsl x11, x11, x12
    orr x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // j@tcsum_rxb106 = ...
    add x9, x1, #2
    mov x1, x9
    b .Lloop1155
.Ldone1156:
    cmp x1, x3
    b.ge .Lendif1158
    // s@tcsum_rxb106 = ...
    add x10, x4, x1
    ldr x16, [x18, #368]
    ldrb w10, [x16, x10]
    add x9, x0, x10
    mov x0, x9
    // s@tcsum_rxb106 = ...
.Lendif1158:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rxb106 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rxb106 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rxb106 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rxb106 = ...
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
    b .Linl1152
.Linl1152:
    ldr x9, [sp, #120]
    movz x10, #0xffff, lsl #0
    cmp x9, x10
    b.eq .Lendif1160
    b .Lepi_tcp_in
    // sport = ...
.Lendif1160:
    movz x9, #0x22, lsl #0
    ldr x16, [x18, #376]
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    str x9, [sp, #0]
    // fl = ...
    movz x9, #0x22, lsl #0
    ldr x16, [x18, #376]
    add x16, x16, x9
    ldrb w9, [x16, #13]
    mov x26, x9
    // seq = ...
    movz x9, #0x22, lsl #0
    ldr x16, [x18, #376]
    add x16, x16, x9
    ldrb w9, [x16, #4]
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #6]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    str x9, [sp, #24]
    // ack = ...
    movz x9, #0x22, lsl #0
    ldr x16, [x18, #376]
    add x16, x16, x9
    ldrb w9, [x16, #8]
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #10]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    str x9, [sp, #104]
    // seglen = ...
    sub x9, x23, #20
    sub x9, x9, x22
    str x9, [sp, #136]
    // dp = ...
    movz x9, #0x22, lsl #0
    ldr x16, [x18, #376]
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    str x9, [sp, #8]
    // al = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #112]
    ldr x9, [sp, #8]
    movz x10, #0x2bcc, lsl #0
    cmp x9, x10
    b.ne .Lendif1162
    // inlined ctl_allowed  meaning 6c04d7961fe9
    mov x0, x25
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x0, x10
    movz x10, #0x202, lsl #0
    movk x10, #0xa00, lsl #16
    cmp x9, x10
    b.ne .Lendif1165
    movz x9, #0x1, lsl #0
    str x9, [sp, #112]
    b .Linl1163
.Lendif1165:
    movz x9, #0x0, lsl #0
    str x9, [sp, #112]
    b .Linl1163
.Linl1163:
.Lendif1162:
    ldr x9, [sp, #8]
    movz x10, #0x2bcb, lsl #0
    cmp x9, x10
    b.eq .Lendif1167
    ldr x9, [sp, #112]
    cmp x9, #0
    b.ne .Lendif1167
    // call tcp_rst
    mov x0, x23
    mov x1, x22
    bl tcp_rst
    b .Lepi_tcp_in
    // hk = ...
.Lendif1167:
    ldr x9, [sp, #0]
    ldr x10, [sp, #0]
    movz x11, #0xc, lsl #0
    lsr x10, x10, x11
    eor x9, x9, x10
    movz x12, #0xc, lsl #0
    lsr x11, x25, x12
    movz x13, #0x18, lsl #0
    lsr x12, x25, x13
    eor x11, x11, x12
    eor x10, x25, x11
    eor x9, x9, x10
    movz x10, #0xfff, lsl #0
    and x9, x9, x10
    str x9, [sp, #32]
    // c = ...
    movn x9, #0x0, lsl #0
    mov x20, x9
    // hc = ...
    ldr x9, [sp, #32]
    ldr x16, [x18, #48]
    ldrh w9, [x16, x9, lsl #1]
    sub x9, x9, #1
    mov x27, x9
    cmp x27, #0
    b.lt .Lendif1169
    cmp x27, #128
    b.ge .Lendif1169
    ldr x16, [x18, #56]
    ldrb w9, [x16, x27]
    cmp x9, #1
    b.ne .Lendif1171
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x27, x17
    add x16, x16, x17
    ldr w9, [x16]
    cmp x9, x25
    b.ne .Lendif1173
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x27, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    ldr x10, [sp, #0]
    cmp x9, x10
    b.ne .Lendif1173
    // c = ...
    mov x20, x27
.Lendif1173:
.Lendif1171:
.Lendif1169:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif1175
    // s = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    // loop (bound 128, proved)
.Lloop1176:
    cmp x24, #128
    b.ge .Ldone1177
    ldr x16, [x18, #56]
    ldrb w9, [x16, x24]
    cmp x9, #1
    b.ne .Lendif1179
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldr w9, [x16]
    cmp x9, x25
    b.ne .Lendif1181
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    ldr x10, [sp, #0]
    cmp x9, x10
    b.ne .Lendif1181
    // c = ...
    mov x20, x24
    b .Ldone1177
    // s = ...
.Lendif1181:
.Lendif1179:
    add x9, x24, #1
    mov x24, x9
    b .Lloop1176
.Ldone1177:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif1183
    add x9, x20, #1
    ldr x10, [sp, #32]
    ldr x16, [x18, #48]
    strh w9, [x16, x10, lsl #1]
.Lendif1183:
.Lendif1175:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif1185
    ldr x9, [sp, #8]
    movz x10, #0x2bcb, lsl #0
    ldr x16, [x18, #64]
    ldrb w11, [x16, x20]
    movz x12, #0x1, lsl #0
    and x11, x11, x12
    add x10, x10, x11
    cmp x9, x10
    b.eq .Lendif1185
    // call tcp_rst
    mov x0, x23
    mov x1, x22
    bl tcp_rst
    b .Lepi_tcp_in
.Lendif1185:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif1187
    movz x10, #0x4, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.eq .Lendif1189
    b .Lepi_tcp_in
.Lendif1189:
    movz x10, #0x2, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.eq .Lendif1191
    movz x10, #0x10, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.ne .Lendif1191
    // x = alloc TCB
    ldr x16, [x18, #552]
    ldr x9, [x16, #0]
    cbz x9, .Lempty1192
    sub x9, x9, #1
    str x9, [x16, #0]
    ldr x17, [x18, #544]
    ldr x9, [x17, x9, lsl #3]
    b .Lalloc1193
.Lempty1192:
    movn x9, #0x0, lsl #0
.Lalloc1193:
    mov x19, x9
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.eq .Lendif1195
    ldr x9, [sp, #8]
    movz x10, #0x2bcb, lsl #0
    sub x9, x9, x10
    ldr x16, [x18, #64]
    strb w9, [x16, x19]
.Lendif1195:
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif1197
    b .Lepi_tcp_in
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif1197:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #64]
    b .Linl1198
    // iss = ...
.Linl1198:
    ldr x9, [sp, #64]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #40]
    // TCB[...].rip = ...
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w25, [x16]
    // TCB[...].rport = ...
    ldr x9, [sp, #0]
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #4]
    // TCB[...].state = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // TCB[...].retries = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].mhi = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #376]
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #8]
    // TCB[...].mlo = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #376]
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #12]
    // TCB[...].rcv_nxt = ...
    ldr x9, [sp, #24]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // TCB[...].snd_una = ...
    ldr x9, [sp, #40]
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #20]
    // TCB[...].snd_nxt = ...
    ldr x9, [sp, #40]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // TCB[...].swnd = ...
    movz x9, #0x22, lsl #0
    ldr x16, [x18, #376]
    add x16, x16, x9
    ldrb w9, [x16, #14]
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #28]
    // TCB[...].finpend = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #36]
    // TCB[...].rto = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x4098
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #48]
    // TCB[...].peerfin = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #37]
    // TCB[...].deadline = ...
    ldr x9, [sp, #64]
    movz x10, #0x0, lsl #0
    movz x16, #0x4098
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    // TCB[...].smss = ...
    movz x9, #0x5b4, lsl #0
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #32]
    // TCB[...].sws = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #34]
    // TCB[...].wsok = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #35]
    // o = ...
    movz x9, #0x14, lsl #0
    mov x21, x9
    // loop (bound 41, proved)
.Lloop1199:
    cmp x21, x22
    b.ge .Ldone1200
    // kd = ...
    movz x9, #0x22, lsl #0
    add x9, x9, x21
    ldr x16, [x18, #376]
    ldrb w9, [x16, x9]
    str x9, [sp, #16]
    ldr x9, [sp, #16]
    cmp x9, #0
    b.ne .Lendif1202
    b .Ldone1200
.Lendif1202:
    ldr x9, [sp, #16]
    cmp x9, #1
    b.ne .Lelse1203
    // o = ...
    add x9, x21, #1
    mov x21, x9
    b .Lendif1204
.Lelse1203:
    add x9, x21, #1
    cmp x9, x22
    b.lt .Lendif1206
    b .Ldone1200
    // ln = ...
.Lendif1206:
    movz x9, #0x22, lsl #0
    add x9, x9, x21
    add x9, x9, #1
    ldr x16, [x18, #376]
    ldrb w9, [x16, x9]
    mov x28, x9
    cmp x28, #2
    b.lt .Ls1209
    add x9, x21, x28
    cmp x9, x22
    b.le .Lendif1208
.Ls1209:
    b .Ldone1200
.Lendif1208:
    ldr x9, [sp, #16]
    cmp x9, #2
    b.ne .Lendif1211
    cmp x28, #4
    b.ne .Lendif1211
    // pm = ...
    movz x9, #0x22, lsl #0
    add x9, x9, x21
    add x9, x9, #2
    ldr x16, [x18, #376]
    ldrb w9, [x16, x9]
    movz x10, #0x8, lsl #0
    lsl x9, x9, x10
    movz x10, #0x22, lsl #0
    add x10, x10, x21
    add x10, x10, #3
    ldr x16, [x18, #376]
    ldrb w10, [x16, x10]
    orr x9, x9, x10
    str x9, [sp, #48]
    ldr x9, [sp, #48]
    cmp x9, #1460
    b.le .Lendif1213
    // pm = ...
    movz x9, #0x5b4, lsl #0
    str x9, [sp, #48]
.Lendif1213:
    ldr x9, [sp, #48]
    cmp x9, #536
    b.ge .Lendif1215
    // pm = ...
    movz x9, #0x218, lsl #0
    str x9, [sp, #48]
    // TCB[...].smss = ...
.Lendif1215:
    ldr x9, [sp, #48]
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #32]
.Lendif1211:
    ldr x9, [sp, #16]
    cmp x9, #3
    b.ne .Lendif1217
    cmp x28, #3
    b.ne .Lendif1217
    // sh = ...
    movz x9, #0x22, lsl #0
    add x9, x9, x21
    add x9, x9, #2
    ldr x16, [x18, #376]
    ldrb w9, [x16, x9]
    str x9, [sp, #80]
    ldr x9, [sp, #80]
    cmp x9, #14
    b.le .Lendif1219
    // sh = ...
    movz x9, #0xe, lsl #0
    str x9, [sp, #80]
    // TCB[...].sws = ...
.Lendif1219:
    ldr x9, [sp, #80]
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #34]
    // TCB[...].wsok = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #35]
    // o = ...
.Lendif1217:
    add x9, x21, x28
    mov x21, x9
.Lendif1204:
    b .Lloop1199
.Ldone1200:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #56]
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #536]
    strb w9, [x16, x19]
    add x9, x19, #1
    ldr x10, [sp, #32]
    ldr x16, [x18, #48]
    strh w9, [x16, x10, lsl #1]
    // Eth.dst_hi in HDR = ...
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #8]
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #0
    ldr x16, [x18, #184]
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16]
    lsr x11, x9, #16
    strb w11, [x16, #1]
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Eth.dst_lo in HDR = ...
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #12]
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #0
    ldr x16, [x18, #184]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in HDR = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #0
    ldr x16, [x18, #184]
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #6]
    lsr x11, x9, #16
    strb w11, [x16, #7]
    lsr x11, x9, #8
    strb w11, [x16, #8]
    strb w9, [x16, #9]
    // Eth.src_lo in HDR = ...
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #0
    ldr x16, [x18, #184]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in HDR = ...
    movz x9, #0x800, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #0
    ldr x16, [x18, #184]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.vihl in HDR = ...
    movz x9, #0x45, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    ldr x16, [x18, #184]
    add x16, x16, x10
    strb w9, [x16]
    // Ip4.tos in HDR = ...
    movz x9, #0x0, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    ldr x16, [x18, #184]
    add x16, x16, x10
    strb w9, [x16, #1]
    // Ip4.tlen in HDR = ...
    movz x9, #0x0, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    ldr x16, [x18, #184]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Ip4.ident in HDR = ...
    movz x9, #0x0, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    ldr x16, [x18, #184]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Ip4.frag in HDR = ...
    movz x9, #0x4000, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    ldr x16, [x18, #184]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Ip4.ttl in HDR = ...
    movz x9, #0x40, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    ldr x16, [x18, #184]
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.proto in HDR = ...
    movz x9, #0x6, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    ldr x16, [x18, #184]
    add x16, x16, x10
    strb w9, [x16, #9]
    // Ip4.csum in HDR = ...
    movz x9, #0x0, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    ldr x16, [x18, #184]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Ip4.src in HDR = ...
    movz x9, #0x20f, lsl #0
    movk x9, #0xa00, lsl #16
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    ldr x16, [x18, #184]
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #12]
    lsr x11, x9, #16
    strb w11, [x16, #13]
    lsr x11, x9, #8
    strb w11, [x16, #14]
    strb w9, [x16, #15]
    // Ip4.dst in HDR = ...
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16]
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    ldr x16, [x18, #184]
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #16]
    lsr x11, x9, #16
    strb w11, [x16, #17]
    lsr x11, x9, #8
    strb w11, [x16, #18]
    strb w9, [x16, #19]
    // Tcp.sport in HDR = ...
    movz x9, #0x2bcb, lsl #0
    ldr x16, [x18, #64]
    ldrb w10, [x16, x19]
    movz x11, #0x1, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #34
    ldr x16, [x18, #184]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Tcp.dport in HDR = ...
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #34
    ldr x16, [x18, #184]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // so = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w10, [x16, #35]
    movz x11, #0x1, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    str x9, [sp, #88]
    // call tcp_send
    movz x10, #0x12, lsl #0
    ldr x11, [sp, #40]
    movz x12, #0x0, lsl #0
    movz x13, #0x0, lsl #0
    ldr x14, [sp, #88]
    mov x0, x19
    mov x1, x10
    mov x2, x11
    mov x3, x12
    mov x4, x13
    mov x5, x14
    bl tcp_send
    str x0, [sp, #152]
    str x1, [sp, #144]
    b .Lepi_tcp_in
    // call tcp_rst
.Lendif1191:
    mov x0, x23
    mov x1, x22
    bl tcp_rst
    b .Lepi_tcp_in
.Lendif1187:
    movz x10, #0x4, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.eq .Lendif1221
    ldr x9, [sp, #24]
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    sub x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x1, lsl #16
    cmp x9, x10
    b.ge .Lendif1223
    // call tcp_close
    mov x0, x20
    bl tcp_close
.Lendif1223:
    b .Lepi_tcp_in
.Lendif1221:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #536]
    strb w9, [x16, x20]
    ldr x16, [x18, #200]
    ldrb w9, [x16, x20]
    cmp x9, #0
    b.ne .Lendif1225
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #200]
    strb w9, [x16, x20]
    // rqt = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #352]
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #72]
    ldr x10, [sp, #72]
    movz x11, #0x7f, lsl #0
    and x10, x10, x11
    ldr x16, [x18, #336]
    strb w20, [x16, x10]
    ldr x9, [sp, #72]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #352]
    str w9, [x16, x10, lsl #2]
.Lendif1225:
    movz x10, #0x2, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.eq .Lendif1227
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #1
    b.ne .Lelse1228
    ldr x9, [sp, #24]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lelse1228
    // so = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldrb w10, [x16, #35]
    movz x11, #0x1, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    str x9, [sp, #88]
    // call tcp_send
    movz x10, #0x12, lsl #0
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w11, [x16, #20]
    movz x12, #0x0, lsl #0
    movz x13, #0x0, lsl #0
    ldr x14, [sp, #88]
    mov x0, x20
    mov x1, x10
    mov x2, x11
    mov x3, x12
    mov x4, x13
    mov x5, x14
    bl tcp_send
    str x0, [sp, #152]
    str x1, [sp, #144]
    b .Lendif1229
    // call tcp_send
.Lelse1228:
    movz x10, #0x10, lsl #0
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w11, [x16, #24]
    movz x12, #0x0, lsl #0
    movz x13, #0x0, lsl #0
    movz x14, #0x0, lsl #0
    mov x0, x20
    mov x1, x10
    mov x2, x11
    mov x3, x12
    mov x4, x13
    mov x5, x14
    bl tcp_send
    str x0, [sp, #152]
    str x1, [sp, #144]
.Lendif1229:
    b .Lepi_tcp_in
.Lendif1227:
    movz x10, #0x10, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.ne .Lendif1231
    b .Lepi_tcp_in
    // call tcp_ack
.Lendif1231:
    ldr x10, [sp, #104]
    mov x0, x20
    mov x1, x10
    mov x2, x23
    mov x3, x22
    bl tcp_ack
    str x0, [sp, #128]
    ldr x9, [sp, #128]
    cmp x9, #0
    b.ne .Lendif1233
    b .Lepi_tcp_in
    // call tcp_rest
.Lendif1233:
    ldr x10, [sp, #24]
    ldr x11, [sp, #136]
    ldr x14, [sp, #96]
    ldr x15, [sp, #56]
    mov x0, x20
    mov x1, x10
    mov x2, x11
    mov x3, x26
    mov x4, x22
    mov x5, x14
    mov x6, x15
    bl tcp_rest
.Lepi_tcp_in:
    ldp x19, x20, [sp, #160]
    ldp x21, x22, [sp, #176]
    ldp x23, x24, [sp, #192]
    ldp x25, x26, [sp, #208]
    ldp x27, x28, [sp, #224]
    ldp x29, x30, [sp, #240]
    add sp, sp, #256
    ret
    // fn tcp_ack  meaning d70dbcca2033  intents T-1, C-5
tcp_ack:
    sub sp, sp, #80
    stp x29, x30, [sp, #64]
    add x29, sp, #64
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    mov x19, x0
    mov x20, x1
    mov x24, x2
    mov x25, x3
    // una = ...
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    mov x23, x9
    // nxt = ...
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    mov x22, x9
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #1
    b.ne .Lendif1235
    cmp x20, x22
    b.eq .Lendif1237
    // call tcp_rst
    mov x0, x24
    mov x1, x25
    bl tcp_rst
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_ack
    // TCB[...].state = ...
.Lendif1237:
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // TCB[...].snd_una = ...
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w20, [x16, #20]
    // TCB[...].retries = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].deadline = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    // una = ...
    mov x23, x20
.Lendif1235:
    sub x9, x20, x23
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x8000, lsl #16
    cmp x9, x10
    b.ge .Lendif1239
    sub x9, x22, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x8000, lsl #16
    cmp x9, x10
    b.ge .Lendif1239
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #3
    b.ne .Lendif1241
    cmp x20, x22
    b.ne .Lendif1241
    // call tcp_close
    mov x0, x19
    bl tcp_close
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_ack
    // acked = ...
.Lendif1241:
    sub x9, x20, x23
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lendif1243
    cmp x20, x22
    b.ne .Lendif1243
    // acked = ...
    sub x9, x21, #1
    mov x21, x9
.Lendif1243:
    cmp x21, #0
    b.ge .Lendif1245
    // acked = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
.Lendif1245:
    ldr x16, [x18, #408]
    ldr w10, [x16, x19, lsl #2]
    cmp x21, x10
    b.le .Lendif1247
    // acked = ...
    ldr x16, [x18, #408]
    ldr w9, [x16, x19, lsl #2]
    mov x21, x9
.Lendif1247:
    cmp x21, #0
    b.le .Lendif1249
    // inlined stream_ack  meaning f11a8fa8a052
    mov x0, x19
    mov x2, x21
    ldr x16, [x18, #408]
    ldr w9, [x16, x0, lsl #2]
    sub x9, x9, x2
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #408]
    str w9, [x16, x0, lsl #2]
    // k@stream_ack109 = ...
    movz x9, #0x0, lsl #0
    mov x4, x9
    // loop (bound 32, proved)
.Lloop1251:
    cmp x4, #32
    b.ge .Ldone1252
    // cnt@stream_ack109 = ...
    ldr x16, [x18, #248]
    ldr w9, [x16, x0, lsl #2]
    mov x5, x9
    cmp x2, #0
    b.eq .Ls1255
    cmp x5, #0
    b.ne .Lendif1254
.Ls1255:
    b .Ldone1252
    // h@stream_ack109 = ...
.Lendif1254:
    ldr x16, [x18, #256]
    ldr w9, [x16, x0, lsl #2]
    mov x6, x9
    // s@stream_ack109 = ...
    movz x10, #0x20, lsl #0
    mul x9, x0, x10
    movz x11, #0x1f, lsl #0
    and x10, x6, x11
    add x9, x9, x10
    mov x1, x9
    // len@stream_ack109 = ...
    ldr x16, [x18, #288]
    ldr w9, [x16, x1, lsl #2]
    mov x3, x9
    // inl@stream_ack109 = ...
    ldr x16, [x18, #280]
    ldr x9, [x16, x1, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    cset x9, eq
    mov x7, x9
    cmp x2, x3
    b.lt .Lelse1256
    // a@stream_ack109 = ...
    sub x9, x2, x3
    mov x2, x9
    cmp x7, #1
    b.ne .Lendif1259
    ldr x16, [x18, #472]
    ldr w9, [x16, x0, lsl #2]
    add x9, x9, x3
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
.Lendif1259:
    movn x9, #0x0, lsl #0
    ldr x16, [x18, #280]
    str x9, [x16, x1, lsl #3]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #288]
    str w9, [x16, x1, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #296]
    str w9, [x16, x1, lsl #2]
    add x9, x6, #1
    movz x10, #0x1f, lsl #0
    and x9, x9, x10
    ldr x16, [x18, #256]
    str w9, [x16, x0, lsl #2]
    sub x9, x5, #1
    ldr x16, [x18, #248]
    str w9, [x16, x0, lsl #2]
    b .Lendif1257
.Lelse1256:
    sub x9, x3, x2
    ldr x16, [x18, #288]
    str w9, [x16, x1, lsl #2]
    cmp x7, #1
    b.ne .Lelse1260
    ldr x16, [x18, #472]
    ldr w9, [x16, x0, lsl #2]
    add x9, x9, x2
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
    b .Lendif1261
.Lelse1260:
    ldr x16, [x18, #296]
    ldr w9, [x16, x1, lsl #2]
    add x9, x9, x2
    ldr x16, [x18, #296]
    str w9, [x16, x1, lsl #2]
    ldr x16, [x18, #240]
    ldr x9, [x16, x1, lsl #3]
    movn x10, #0xff00, lsl #32
    movk x10, #0x0, lsl #48
    and x9, x9, x10
    add x9, x9, x2
    ldr x16, [x18, #240]
    str x9, [x16, x1, lsl #3]
    // a@stream_ack109 = ...
.Lendif1261:
    movz x9, #0x0, lsl #0
    mov x2, x9
    // k@stream_ack109 = ...
.Lendif1257:
    add x9, x4, #1
    mov x4, x9
    b .Lloop1251
    // TCB[...].rto = ...
.Ldone1252:
.Linl1250:
    movz x9, #0x0, lsl #0
    movz x16, #0x4098
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #48]
    // TCB[...].retries = ...
.Lendif1249:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].snd_una = ...
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w20, [x16, #20]
    // TCB[...].swnd = ...
    movz x9, #0x22, lsl #0
    ldr x16, [x18, #376]
    add x16, x16, x9
    ldrb w9, [x16, #14]
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w10, [x16, #34]
    movz x11, #0xf, lsl #0
    and x10, x10, x11
    lsl x9, x9, x10
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #28]
    ldr x16, [x18, #408]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.ne .Lelse1262
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.eq .Lelse1262
    // TCB[...].deadline = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    b .Lendif1263
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lelse1262:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x26, x9
    b .Linl1264
    // TCB[...].deadline = ...
.Linl1264:
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #48]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x26, x10
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
.Lendif1263:
.Lendif1239:
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tcp_ack
.Lepi_tcp_ack:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn tcp_rest  meaning 59681a9ae48c  intents T-1, C-3, C-6, N-4
tcp_rest:
    sub sp, sp, #128
    stp x29, x30, [sp, #112]
    add x29, sp, #112
    stp x19, x20, [sp, #32]
    stp x21, x22, [sp, #48]
    stp x23, x24, [sp, #64]
    stp x25, x26, [sp, #80]
    stp x27, x28, [sp, #96]
    mov x19, x0
    mov x22, x1
    mov x20, x2
    mov x24, x3
    mov x26, x4
    mov x27, x5
    mov x28, x6
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lendif1266
    movz x10, #0x1, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif1268
    add x9, x22, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lendif1268
    // TCB[...].rcv_nxt = ...
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // call tcp_send
    movz x10, #0x10, lsl #0
    ldr x16, [x18, #432]
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
    str x0, [sp, #24]
    str x1, [sp, #16]
    // call tcp_close
    mov x0, x19
    bl tcp_close
.Lendif1268:
    b .Lepi_tcp_rest
    // needack = ...
.Lendif1266:
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    cmp x20, #0
    b.le .Lendif1270
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #2
    b.ne .Lendif1270
    // needack = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #0]
    // skipb = ...
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    sub x9, x9, x22
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    cmp x21, x20
    b.ge .Lendif1272
    // call deliver
    movz x10, #0x22, lsl #0
    add x10, x10, x26
    add x10, x10, x21
    sub x11, x20, x21
    mov x0, x19
    mov x1, x10
    mov x2, x11
    mov x3, x27
    mov x4, x28
    bl deliver
    mov x23, x0
    // TCB[...].rcv_nxt = ...
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, x23
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    sub x10, x20, x21
    cmp x23, x10
    b.ge .Lendif1274
    // seglen = ...
    add x9, x21, x23
    mov x20, x9
.Lendif1274:
.Lendif1272:
.Lendif1270:
    movz x10, #0x1, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif1276
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #2
    b.ne .Lendif1276
    // needack = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #0]
    add x9, x22, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lendif1278
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #37]
    cmp x9, #0
    b.ne .Lendif1278
    // TCB[...].rcv_nxt = ...
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // TCB[...].finpend = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #36]
    // TCB[...].peerfin = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #37]
.Lendif1278:
.Lendif1276:
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif1280
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #16]
    strb w9, [x16, x19]
    // ab = ...
    ldr x16, [x18, #0]
    ldr w9, [x16, x19, lsl #2]
    add x9, x9, x20
    mov x25, x9
    movz x10, #0xffff, lsl #0
    cmp x25, x10
    b.le .Lendif1282
    // ab = ...
    movz x9, #0xffff, lsl #0
    mov x25, x9
.Lendif1282:
    ldr x16, [x18, #0]
    str w25, [x16, x19, lsl #2]
    ldr x16, [x18, #8]
    ldr x9, [x16, x19, lsl #3]
    cmp x9, #0
    b.ne .Lendif1284
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #8]
    b .Linl1285
.Linl1285:
    ldr x9, [sp, #8]
    movz x10, #0x2, lsl #0
    movz x16, #0x4098
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    movz x11, #0x7d0, lsl #0
    sdiv x10, x10, x11
    add x9, x9, x10
    ldr x16, [x18, #8]
    str x9, [x16, x19, lsl #3]
.Lendif1284:
.Lendif1280:
.Lepi_tcp_rest:
    ldp x19, x20, [sp, #32]
    ldp x21, x22, [sp, #48]
    ldp x23, x24, [sp, #64]
    ldp x25, x26, [sp, #80]
    ldp x27, x28, [sp, #96]
    ldp x29, x30, [sp, #112]
    add sp, sp, #128
    ret
    // fn conn_serve  meaning f788ba15f988  intents T-1, C-8
conn_serve:
    sub sp, sp, #112
    stp x29, x30, [sp, #96]
    add x29, sp, #96
    stp x19, x20, [sp, #16]
    stp x21, x22, [sp, #32]
    stp x23, x24, [sp, #48]
    stp x25, x26, [sp, #64]
    stp x27, x28, [sp, #80]
    mov x19, x0
    mov x25, x1
    // did = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #36]
    cmp x9, #0
    b.ne .Lendif1287
    // q = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    ldr x16, [x18, #64]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1289
    // q = ...
    movz x9, #0x10, lsl #0
    mov x22, x9
    // loop (bound 16, proved)
.Lendif1289:
.Lloop1290:
    cmp x22, #16
    b.ge .Ldone1291
    // call tcp_qget
    mov x0, x19
    bl tcp_qget
    mov x20, x0
    cmp x20, #0
    b.ne .Lendif1293
    b .Ldone1291
    // did = ...
.Lendif1293:
    movz x9, #0x1, lsl #0
    mov x21, x9
    // q = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop1290
    // call tcp_line
.Ldone1291:
    mov x0, x19
    bl tcp_line
    mov x26, x0
    mov x28, x1
    cmp x26, #1
    b.ne .Lendif1295
    // did = ...
    movz x9, #0x1, lsl #0
    mov x21, x9
.Lendif1295:
    cmp x28, #1
    b.ne .Lendif1297
    // TCB[...].finpend = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #36]
    // unsent = ...
.Lendif1297:
.Lendif1287:
    ldr x16, [x18, #408]
    ldr w9, [x16, x19, lsl #2]
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #24]
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w11, [x16, #20]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    mov x24, x9
    cmp x21, #1
    b.ne .Lendif1299
    ldr x16, [x18, #312]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.le .Lendif1299
    cmp x24, #1460
    b.ge .Lendif1299
    b .Lepi_conn_serve
    // call tcp_output
.Lendif1299:
    movz x10, #0x0, lsl #0
    mov x0, x19
    mov x1, x10
    bl tcp_output
    mov x23, x0
    // owed = ...
    movz x9, #0x0, lsl #0
    mov x27, x9
    ldr x16, [x18, #16]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1301
    ldr x16, [x18, #0]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #2920
    b.ge .Ls1304
    ldr x16, [x18, #8]
    ldr x10, [x16, x19, lsl #3]
    cmp x25, x10
    b.ge .Ls1304
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #36]
    cmp x9, #1
    b.ne .Lendif1303
    // owed = ...
.Ls1304:
    movz x9, #0x1, lsl #0
    mov x27, x9
.Lendif1303:
.Lendif1301:
    cmp x23, #0
    b.ne .Lendif1306
    cmp x27, #1
    b.eq .Ls1307
    cmp x21, #1
    b.ne .Lendif1306
    // call tcp_send
.Ls1307:
    movz x10, #0x10, lsl #0
    ldr x16, [x18, #432]
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
    str x0, [sp, #8]
    str x1, [sp, #0]
    // unsent = ...
.Lendif1306:
    ldr x16, [x18, #408]
    ldr w9, [x16, x19, lsl #2]
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #24]
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w11, [x16, #20]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    mov x24, x9
    cmp x21, #0
    b.ne .Lendif1309
    cmp x23, #0
    b.ne .Lendif1309
    ldr x16, [x18, #16]
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.ne .Lendif1309
    cmp x24, #0
    b.gt .Lendif1309
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #36]
    cmp x9, #0
    b.ne .Lendif1309
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #536]
    strb w9, [x16, x19]
.Lendif1309:
.Lepi_conn_serve:
    ldp x19, x20, [sp, #16]
    ldp x21, x22, [sp, #32]
    ldp x23, x24, [sp, #48]
    ldp x25, x26, [sp, #64]
    ldp x27, x28, [sp, #80]
    ldp x29, x30, [sp, #96]
    add sp, sp, #112
    ret
    // fn conn_tick  meaning d85198e92b69  intents T-1, T-5
conn_tick:
    sub sp, sp, #64
    stp x29, x30, [sp, #48]
    add x29, sp, #48
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    mov x19, x0
    mov x20, x1
    // dl = ...
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #40]
    mov x22, x9
    cmp x22, #0
    b.eq .Lendif1311
    cmp x20, x22
    b.lt .Lendif1311
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #7]
    cmp x9, #6
    b.ge .Ls1314
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lelse1312
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #24]
    cmp x9, x10
    b.ne .Lelse1312
    // call tcp_close
.Ls1314:
    mov x0, x19
    bl tcp_close
    b .Lendif1313
    // TCB[...].retries = ...
.Lelse1312:
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #7]
    add x9, x9, #1
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // rto = ...
    ldr x16, [x18, #432]
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
    movz x16, #0x4098
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x21, x10
    b.le .Lendif1316
    // rto = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x4098
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    // TCB[...].rto = ...
.Lendif1316:
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x21, [x16, #48]
    // TCB[...].deadline = ...
    add x9, x20, x21
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    // call tcp_output
    movz x10, #0x1, lsl #0
    mov x0, x19
    mov x1, x10
    bl tcp_output
    mov x23, x0
    // inlined tx_kick  meaning b6a530cdd26c
.Lendif1313:
    movz x9, #0x7, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.eq .Lendif1319
    // primitive dmb
    dmb sy
    // primitive dev_w32
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #232]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #80
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
.Lendif1319:
.Linl1317:
    b .Lepi_conn_tick
    // call conn_serve
.Lendif1311:
    mov x0, x19
    mov x1, x20
    bl conn_serve
    // inlined tx_kick  meaning b6a530cdd26c
    movz x9, #0x7, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.eq .Lendif1322
    // primitive dmb
    dmb sy
    // primitive dev_w32
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #232]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #80
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
.Lendif1322:
.Linl1320:
.Lepi_conn_tick:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn tcp_poll  meaning f428a9dba357  intents T-1
tcp_poll:
    sub sp, sp, #128
    stp x29, x30, [sp, #112]
    add x29, sp, #112
    stp x19, x20, [sp, #32]
    stp x21, x22, [sp, #48]
    stp x23, x24, [sp, #64]
    stp x25, x26, [sp, #80]
    stp x27, x28, [sp, #96]
    mov x27, x0
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x20, x9
    b .Linl1323
.Linl1323:
    cmp x27, #0
    b.ne .Lendif1325
    // h = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #344]
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x24, x9
    // n = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #352]
    ldr w9, [x16, x9, lsl #2]
    sub x9, x9, x24
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x22, x9
    cmp x22, #128
    b.le .Lendif1327
    // n = ...
    movz x9, #0x80, lsl #0
    mov x22, x9
    // k = ...
.Lendif1327:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 128, proved)
.Lloop1328:
    cmp x21, x22
    b.ge .Ldone1329
    // s = ...
    add x9, x24, x21
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    ldr x16, [x18, #336]
    ldrb w9, [x16, x9]
    mov x19, x9
    cmp x19, #128
    b.ge .Lendif1331
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #200]
    strb w9, [x16, x19]
    ldr x16, [x18, #56]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1333
    ldr x16, [x18, #536]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1333
    // boundary profile: off (on: b .Lhookb1335)
.Lhook1334:
    nop
    // call conn_tick
.Lhookr1336:
    mov x0, x19
    mov x1, x20
    bl conn_tick
    // boundary profile: off (on: b .Lhookb1338)
.Lhook1337:
    nop
.Lhookr1339:
    ldr x16, [x18, #56]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1341
    ldr x16, [x18, #536]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1341
    ldr x16, [x18, #200]
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.ne .Lendif1343
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #200]
    strb w9, [x16, x19]
    // rqt = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #352]
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x26, x9
    movz x11, #0x7f, lsl #0
    and x10, x26, x11
    ldr x16, [x18, #336]
    strb w19, [x16, x10]
    add x9, x26, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #352]
    str w9, [x16, x10, lsl #2]
    // k = ...
.Lendif1343:
.Lendif1341:
.Lendif1333:
.Lendif1331:
    add x9, x21, #1
    mov x21, x9
    b .Lloop1328
.Ldone1329:
    add x9, x24, x22
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #344]
    str w9, [x16, x10, lsl #2]
    b .Lepi_tcp_poll
    // s = ...
.Lendif1325:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 128, proved)
.Lloop1344:
    cmp x19, #128
    b.ge .Ldone1345
    ldr x16, [x18, #56]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1347
    // dl = ...
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #40]
    mov x25, x9
    ldr x16, [x18, #536]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.eq .Ls1350
    cmp x25, #0
    b.eq .Lendif1349
    cmp x20, x25
    b.lt .Lendif1349
    // boundary profile: off (on: b .Lhookb1352)
.Ls1350:
.Lhook1351:
    nop
    // call conn_tick
.Lhookr1353:
    mov x0, x19
    mov x1, x20
    bl conn_tick
    // boundary profile: off (on: b .Lhookb1355)
.Lhook1354:
    nop
    // s = ...
.Lhookr1356:
.Lendif1349:
.Lendif1347:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1344
.Ldone1345:
.Lepi_tcp_poll:
    ldp x19, x20, [sp, #32]
    ldp x21, x22, [sp, #48]
    ldp x23, x24, [sp, #64]
    ldp x25, x26, [sp, #80]
    ldp x27, x28, [sp, #96]
    ldp x29, x30, [sp, #112]
    add sp, sp, #128
    ret
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1335:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x28, x9
    b .Linl1357
.Linl1357:
    b .Lhookr1336
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1338:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #8]
    b .Linl1358
    // td = ...
.Linl1358:
    ldr x9, [sp, #8]
    movn x11, #0xff00, lsl #48
    and x10, x28, x11
    sub x9, x9, x10
    mov x23, x9
    cmp x23, #0
    b.lt .Ls1361
    movz x10, #0x2, lsl #0
    movz x16, #0x4098
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x23, x10
    b.le .Lendif1360
    // td = ...
.Ls1361:
    movz x9, #0x0, lsl #0
    mov x23, x9
.Lendif1360:
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #440]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x23
    movz x10, #0x2, lsl #0
    ldr x16, [x18, #440]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1339
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1352:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #0]
    b .Linl1362
.Linl1362:
    b .Lhookr1353
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1355:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #16]
    b .Linl1363
    // td = ...
.Linl1363:
    ldr x9, [sp, #16]
    ldr x10, [sp, #0]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    mov x23, x9
    cmp x23, #0
    b.lt .Ls1366
    movz x10, #0x2, lsl #0
    movz x16, #0x4098
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x23, x10
    b.le .Lendif1365
    // td = ...
.Ls1366:
    movz x9, #0x0, lsl #0
    mov x23, x9
.Lendif1365:
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #440]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x23
    movz x10, #0x2, lsl #0
    ldr x16, [x18, #440]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1356
    // fn handle_frame  meaning 2f162f1b45ce  intents C-6, N-4
handle_frame:
    sub sp, sp, #96
    stp x29, x30, [sp, #80]
    add x29, sp, #80
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    stp x27, x28, [sp, #64]
    mov x19, x0
    mov x25, x1
    mov x26, x2
    cmp x19, #14
    b.ge .Lendif1368
    b .Lepi_handle_frame
    // dh = ...
.Lendif1368:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #376]
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #2]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    mov x21, x9
    // dl = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #376]
    add x16, x16, x9
    ldrb w9, [x16, #4]
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    mov x22, x9
    movz x10, #0x1, lsl #0
    ldr x16, [x18, #232]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x21, x10
    b.ne .Ls1371
    movz x10, #0x2, lsl #0
    ldr x16, [x18, #232]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    and x10, x10, x11
    cmp x22, x10
    b.eq .Lendif1370
.Ls1371:
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    cmp x21, x10
    b.ne .Ls1372
    movz x10, #0xffff, lsl #0
    cmp x22, x10
    b.eq .Lendif1370
.Ls1372:
    b .Lepi_handle_frame
    // et = ...
.Lendif1370:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #376]
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    mov x23, x9
    cmp x23, #2054
    b.ne .Lendif1374
    // call arp_in
    mov x0, x19
    bl arp_in
    b .Lepi_handle_frame
.Lendif1374:
    cmp x23, #2048
    b.ne .Ls1377
    cmp x19, #34
    b.ge .Lendif1376
.Ls1377:
    b .Lepi_handle_frame
.Lendif1376:
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #376]
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #69
    b.eq .Lendif1379
    b .Lepi_handle_frame
    // inlined csum_rx  meaning 49fb6bad6e13
    // s@csum_rx119 = ...
.Lendif1379:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // k@csum_rx119 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@csum_rx119 = ...
    movz x9, #0x14, lsl #0
    movz x10, #0x2, lsl #0
    sdiv x9, x9, x10
    mov x2, x9
    // loop (bound 1018, proved)
.Lloop1381:
    cmp x1, x2
    b.ge .Ldone1382
    // s@csum_rx119 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    ldr x16, [x18, #376]
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_rx119 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop1381
.Ldone1382:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif1384
    // s@csum_rx119 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    ldr x16, [x18, #376]
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_rx119 = ...
.Lendif1384:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@csum_rx119 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    mov x9, x0
    mov x27, x9
    b .Linl1380
.Linl1380:
    movz x10, #0xffff, lsl #0
    cmp x27, x10
    b.eq .Lendif1386
    b .Lepi_handle_frame
    // tlen = ...
.Lendif1386:
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #376]
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    mov x20, x9
    cmp x20, #20
    b.lt .Ls1389
    sub x10, x19, #14
    cmp x20, x10
    b.le .Lendif1388
.Ls1389:
    b .Lepi_handle_frame
.Lendif1388:
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #376]
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    movz x10, #0x3fff, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif1391
    b .Lepi_handle_frame
.Lendif1391:
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #376]
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
    b.eq .Lendif1393
    b .Lepi_handle_frame
    // proto = ...
.Lendif1393:
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #376]
    add x16, x16, x9
    ldrb w9, [x16, #9]
    mov x24, x9
    cmp x24, #1
    b.ne .Lendif1395
    // call icmp_in
    mov x0, x20
    bl icmp_in
    b .Lepi_handle_frame
.Lendif1395:
    cmp x24, #6
    b.ne .Lendif1397
    // call tcp_in
    mov x0, x20
    mov x1, x25
    mov x2, x26
    bl tcp_in
.Lendif1397:
.Lepi_handle_frame:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x27, x28, [sp, #64]
    ldp x29, x30, [sp, #80]
    add sp, sp, #96
    ret
    // fn put_cmsg  meaning 03d0adc36d12  intents C-1
put_cmsg:
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
.Lloop1398:
    cmp x19, x20
    b.ge .Ldone1399
    // call uart_putc
    add x9, x21, x19
    movz x16, #0x3640
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x9]
    mov x0, x9
    bl uart_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1398
.Ldone1399:
.Lepi_put_cmsg:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn serve_pass  meaning b193e9ee9954  intents C-1, T-1
serve_pass:
    sub sp, sp, #160
    stp x29, x30, [sp, #144]
    add x29, sp, #144
    stp x19, x20, [sp, #64]
    stp x21, x22, [sp, #80]
    stp x23, x24, [sp, #96]
    stp x25, x26, [sp, #112]
    stp x27, x28, [sp, #128]
    mov x22, x0
    // k = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 256, proved)
.Lloop1400:
    cmp x20, #256
    b.ge .Ldone1401
    // boundary profile: off (on: b .Lhookb1403)
.Lhook1402:
    nop
    // call rx_take
.Lhookr1404:
    bl rx_take
    mov x23, x0
    mov x24, x1
    mov x25, x2
    // boundary profile: off (on: b .Lhookb1406)
.Lhook1405:
    nop
.Lhookr1407:
    cmp x23, #0
    b.ne .Lendif1409
    b .Ldone1401
    // boundary profile: off (on: b .Lhookb1411)
.Lendif1409:
.Lhook1410:
    nop
    // call handle_frame
.Lhookr1412:
    mov x0, x23
    mov x1, x24
    mov x2, x25
    bl handle_frame
    // boundary profile: off (on: b .Lhookb1414)
.Lhook1413:
    nop
    // inlined rx_release  meaning 94b31fdd0a56
.Lhookr1415:
    mov x1, x24
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #392]
    strb w9, [x16, x1]
    // av@rx_release124 = ...
    movz x9, #0x4, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x0, x9
    movz x11, #0xf, lsl #0
    and x10, x0, x11
    add x10, x10, #2
    ldr x16, [x18, #24]
    strh w1, [x16, x10, lsl #1]
    // primitive dmb
    dmb sy
    add x9, x0, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    ldr x16, [x18, #24]
    strh w9, [x16, x10, lsl #1]
    add x9, x0, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #232]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #80
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // boundary profile: off (on: b .Lhookb1418)
.Linl1416:
.Lhook1417:
    nop
    // inlined tx_kick  meaning b6a530cdd26c
.Lhookr1419:
    movz x9, #0x7, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.eq .Lendif1422
    // primitive dmb
    dmb sy
    // primitive dev_w32
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #232]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #80
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
.Lendif1422:
.Linl1420:
    movz x10, #0x1f, lsl #0
    and x9, x20, x10
    cmp x9, #31
    b.ne .Lendif1424
    // inlined rx_kick  meaning 57ec342eb9e4
    // boundary profile: off (on: b .Lhookb1427)
.Linl1425:
.Lendif1424:
.Lhook1426:
    nop
    // k = ...
.Lhookr1428:
    add x9, x20, #1
    mov x20, x9
    b .Lloop1400
    // boundary profile: off (on: b .Lhookb1430)
.Ldone1401:
.Lhook1429:
    nop
    // inlined rx_kick  meaning 57ec342eb9e4
    // boundary profile: off (on: b .Lhookb1434)
.Lhookr1431:
.Linl1432:
.Lhook1433:
    nop
    // boundary profile: off (on: b .Lhookb1437)
.Lhookr1435:
.Lhook1436:
    nop
    // call tcp_poll
.Lhookr1438:
    mov x0, x22
    bl tcp_poll
    // boundary profile: off (on: b .Lhookb1440)
.Lhook1439:
    nop
.Lhookr1441:
    cmp x22, #1
    b.ne .Lendif1443
    // rc = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xf, lsl #0
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0xf, lsl #0
    and x9, x9, x10
    mov x21, x9
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #328]
    str x21, [x16, x10, lsl #3]
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.ne .Lendif1445
    // rs = ...
    movz x10, #0x1, lsl #0
    lsr x9, x21, x10
    movz x10, #0x7, lsl #0
    and x9, x9, x10
    mov x26, x9
    // acquire lock s, a stripe
    movz x16, #0x4840
    movk x16, #0x4022, lsl #16
    add x16, x16, x26, lsl #6
    movz x17, #0x1, lsl #0
.Lspin1446:
    ldaxr x9, [x16]
    cbnz x9, .Lspin1446
    stxr w9, x17, [x16]
    cbnz x9, .Lspin1446
    add x11, x26, #1
    ldr x16, [x18, #192]
    strb w11, [x16]
    // call repin
    bl repin
    // release lock s, the stripe held
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0x4840
    movk x17, #0x4022, lsl #16
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    // boundary profile: off (on: b .Lhookb1448)
.Lendif1445:
.Lendif1443:
.Lhook1447:
    nop
.Lhookr1449:
.Lepi_serve_pass:
    ldp x19, x20, [sp, #64]
    ldp x21, x22, [sp, #80]
    ldp x23, x24, [sp, #96]
    ldp x25, x26, [sp, #112]
    ldp x27, x28, [sp, #128]
    ldp x29, x30, [sp, #144]
    add sp, sp, #160
    ret
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1403:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x27, x9
    b .Linl1450
.Linl1450:
    b .Lhookr1404
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1406:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #24]
    b .Linl1451
    // td = ...
.Linl1451:
    ldr x9, [sp, #24]
    movn x11, #0xff00, lsl #48
    and x10, x27, x11
    sub x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.lt .Ls1454
    movz x10, #0x2, lsl #0
    movz x16, #0x4098
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x19, x10
    b.le .Lendif1453
    // td = ...
.Ls1454:
    movz x9, #0x0, lsl #0
    mov x19, x9
.Lendif1453:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #440]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x19
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #440]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1407
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1411:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x28, x9
    b .Linl1455
.Linl1455:
    b .Lhookr1412
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1414:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #32]
    b .Linl1456
    // td = ...
.Linl1456:
    ldr x9, [sp, #32]
    movn x11, #0xff00, lsl #48
    and x10, x28, x11
    sub x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.lt .Ls1459
    movz x10, #0x2, lsl #0
    movz x16, #0x4098
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x19, x10
    b.le .Lendif1458
    // td = ...
.Ls1459:
    movz x9, #0x0, lsl #0
    mov x19, x9
.Lendif1458:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #440]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x19
    movz x10, #0x1, lsl #0
    ldr x16, [x18, #440]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1415
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1418:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #0]
    b .Linl1460
.Linl1460:
    b .Lhookr1419
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1427:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #40]
    b .Linl1461
    // td = ...
.Linl1461:
    ldr x9, [sp, #40]
    ldr x10, [sp, #0]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.lt .Ls1464
    movz x10, #0x2, lsl #0
    movz x16, #0x4098
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x19, x10
    b.le .Lendif1463
    // td = ...
.Ls1464:
    movz x9, #0x0, lsl #0
    mov x19, x9
.Lendif1463:
    movz x9, #0x5, lsl #0
    ldr x16, [x18, #440]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x19
    movz x10, #0x5, lsl #0
    ldr x16, [x18, #440]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1428
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1430:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #8]
    b .Linl1465
.Linl1465:
    b .Lhookr1431
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1434:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #48]
    b .Linl1466
    // td = ...
.Linl1466:
    ldr x9, [sp, #48]
    ldr x10, [sp, #8]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.lt .Ls1469
    movz x10, #0x2, lsl #0
    movz x16, #0x4098
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x19, x10
    b.le .Lendif1468
    // td = ...
.Ls1469:
    movz x9, #0x0, lsl #0
    mov x19, x9
.Lendif1468:
    movz x9, #0x5, lsl #0
    ldr x16, [x18, #440]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x19
    movz x10, #0x5, lsl #0
    ldr x16, [x18, #440]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1435
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1437:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #16]
    b .Linl1470
.Linl1470:
    b .Lhookr1438
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1440:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #56]
    b .Linl1471
    // td = ...
.Linl1471:
    ldr x9, [sp, #56]
    ldr x10, [sp, #16]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.lt .Ls1474
    movz x10, #0x2, lsl #0
    movz x16, #0x4098
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x19, x10
    b.le .Lendif1473
    // td = ...
.Ls1474:
    movz x9, #0x0, lsl #0
    mov x19, x9
.Lendif1473:
    movz x9, #0x6, lsl #0
    ldr x16, [x18, #440]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x19
    movz x10, #0x6, lsl #0
    ldr x16, [x18, #440]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1441
    // boundary profile: body
.Lhookb1448:
    movz x9, #0x8, lsl #0
    ldr x16, [x18, #440]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x8, lsl #0
    ldr x16, [x18, #440]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1449
    // fn serve0  meaning 36a92aeaa7a1  intents C-1, T-1, N-11
serve0:
    sub sp, sp, #128
    stp x29, x30, [sp, #112]
    add x29, sp, #112
    stp x19, x20, [sp, #32]
    stp x21, x22, [sp, #48]
    stp x23, x24, [sp, #64]
    stp x25, x26, [sp, #80]
    stp x27, x28, [sp, #96]
    mov x26, x0
    mov x20, x1
    // seen = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    // cseen = ...
    movz x9, #0x0, lsl #0
    mov x27, x9
    // pc = ...
    movz x9, #0x0, lsl #0
    mov x25, x9
    // loop (io-driven)
    // pc = ...
.Lloop1475:
    movn x10, #0xffff, lsl #48
    and x9, x25, x10
    add x9, x9, #1
    mov x25, x9
    cmp x26, #1
    b.ne .Lelse1477
    // tk = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x35a0
    movk x16, #0x4024, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x22, x9
    b .Lendif1478
    // tk = ...
.Lelse1477:
    movz x10, #0x6, lsl #0
    lsr x9, x25, x10
    mov x22, x9
    // scan = ...
.Lendif1478:
    movz x9, #0x0, lsl #0
    mov x28, x9
    ldr x10, [sp, #0]
    cmp x22, x10
    b.eq .Lendif1480
    // scan = ...
    movz x9, #0x1, lsl #0
    mov x28, x9
    // seen = ...
    str x22, [sp, #0]
    // call serve_pass
.Lendif1480:
    mov x0, x28
    bl serve_pass
    lsr x9, x22, x20
    cmp x9, x27
    b.eq .Lendif1482
    // cseen = ...
    lsr x9, x22, x20
    mov x27, x9
    // boundary profile: off (on: b .Lhookb1484)
.Lhook1483:
    nop
    // call uart_try
.Lhookr1485:
    bl uart_try
    mov x21, x0
    // boundary profile: off (on: b .Lhookb1487)
.Lhook1486:
    nop
.Lhookr1488:
    cmp x21, #113
    b.ne .Lendif1490
    // call put_cmsg
    movz x9, #0x18b, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Ldone1476
    // acquire lock s, a stripe
.Lendif1490:
    movz x10, #0x0, lsl #0
    movz x16, #0x4840
    movk x16, #0x4022, lsl #16
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin1491:
    ldaxr x9, [x16]
    cbnz x9, .Lspin1491
    stxr w9, x17, [x16]
    cbnz x9, .Lspin1491
    add x11, x10, #1
    ldr x16, [x18, #192]
    strb w11, [x16]
    cmp x21, #49
    b.ne .Lendif1493
    // bo = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x35b8
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x9]
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    eor x9, x9, x10
    mov x19, x9
    // primitive hook_set
    movz x9, #0x0, lsl #0
    mov x0, x9
    mov x1, x19
    bl __hook_set
    mov x23, x0
    cmp x23, #1
    b.ne .Lendif1495
    movz x10, #0x0, lsl #0
    movz x16, #0x35b8
    movk x16, #0x4024, lsl #16
    strb w19, [x16, x10]
.Lendif1495:
    cmp x19, #1
    b.ne .Lelse1496
    // call put_cmsg
    movz x9, #0x7a, lsl #0
    movz x10, #0x16, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1497
    // call put_cmsg
.Lelse1496:
    movz x9, #0x90, lsl #0
    movz x10, #0x17, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
.Lendif1497:
.Lendif1493:
    cmp x21, #50
    b.ne .Lendif1499
    // bo = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x35b8
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x9]
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    eor x9, x9, x10
    mov x19, x9
    // primitive hook_set
    movz x9, #0x1, lsl #0
    mov x0, x9
    mov x1, x19
    bl __hook_set
    mov x23, x0
    cmp x23, #1
    b.ne .Lendif1501
    movz x10, #0x1, lsl #0
    movz x16, #0x35b8
    movk x16, #0x4024, lsl #16
    strb w19, [x16, x10]
.Lendif1501:
    cmp x19, #1
    b.ne .Lelse1502
    // call put_cmsg
    movz x9, #0xa7, lsl #0
    movz x10, #0x13, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1503
    // call put_cmsg
.Lelse1502:
    movz x9, #0xba, lsl #0
    movz x10, #0x14, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
.Lendif1503:
.Lendif1499:
    cmp x21, #51
    b.ne .Lendif1505
    // bo = ...
    movz x9, #0x2, lsl #0
    movz x16, #0x35b8
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x9]
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    eor x9, x9, x10
    mov x19, x9
    // primitive hook_set
    movz x9, #0x2, lsl #0
    mov x0, x9
    mov x1, x19
    bl __hook_set
    mov x23, x0
    cmp x23, #1
    b.ne .Lendif1507
    movz x10, #0x2, lsl #0
    movz x16, #0x35b8
    movk x16, #0x4024, lsl #16
    strb w19, [x16, x10]
.Lendif1507:
    cmp x19, #1
    b.ne .Lelse1508
    // call put_cmsg
    movz x9, #0xce, lsl #0
    movz x10, #0x15, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1509
    // call put_cmsg
.Lelse1508:
    movz x9, #0xe3, lsl #0
    movz x10, #0x16, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // release lock s, the stripe held
.Lendif1509:
.Lendif1505:
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0x4840
    movk x17, #0x4022, lsl #16
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
.Lendif1482:
    b .Lloop1475
.Ldone1476:
.Lepi_serve0:
    ldp x19, x20, [sp, #32]
    ldp x21, x22, [sp, #48]
    ldp x23, x24, [sp, #64]
    ldp x25, x26, [sp, #80]
    ldp x27, x28, [sp, #96]
    ldp x29, x30, [sp, #112]
    add sp, sp, #128
    ret
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1484:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #8]
    b .Linl1510
.Linl1510:
    b .Lhookr1485
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1487:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #16]
    b .Linl1511
    // td = ...
.Linl1511:
    ldr x9, [sp, #16]
    ldr x10, [sp, #8]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    mov x24, x9
    cmp x24, #0
    b.lt .Ls1514
    movz x10, #0x2, lsl #0
    movz x16, #0x4098
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x24, x10
    b.le .Lendif1513
    // td = ...
.Ls1514:
    movz x9, #0x0, lsl #0
    mov x24, x9
.Lendif1513:
    movz x9, #0x7, lsl #0
    ldr x16, [x18, #440]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x24
    movz x10, #0x7, lsl #0
    ldr x16, [x18, #440]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1488
    // fn main  meaning ddd78304d1f6  intents C-1, T-1, N-11
main:
    sub sp, sp, #208
    stp x29, x30, [sp, #192]
    add x29, sp, #192
    stp x19, x20, [sp, #112]
    stp x21, x22, [sp, #128]
    stp x23, x24, [sp, #144]
    stp x25, x26, [sp, #160]
    stp x27, x28, [sp, #176]
    // call put_cmsg
    movz x9, #0x0, lsl #0
    movz x10, #0x60, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // k0 = ...
    movz x9, #0x0, lsl #0
    mov x28, x9
    // loop (bound 8, proved)
.Lloop1515:
    cmp x28, #8
    b.ge .Ldone1516
    // acquire lock s, a stripe
    movz x16, #0x4840
    movk x16, #0x4022, lsl #16
    add x16, x16, x28, lsl #6
    movz x17, #0x1, lsl #0
.Lspin1517:
    ldaxr x9, [x16]
    cbnz x9, .Lspin1517
    stxr w9, x17, [x16]
    cbnz x9, .Lspin1517
    add x11, x28, #1
    ldr x16, [x18, #192]
    strb w11, [x16]
    // ib = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0xc78, lsl #0
    mul x9, x9, x10
    mov x19, x9
    // cb = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0x2000, lsl #0
    mul x9, x9, x10
    mov x20, x9
    // z0 = ...
    mov x27, x19
    // loop (bound 3192, proved)
.Lloop1518:
    add x10, x19, #3192
    cmp x27, x10
    b.ge .Ldone1519
    ldr x16, [x18, #272]
    ldr w9, [x16, x27, lsl #2]
    cmp x9, #0
    b.eq .Lendif1521
    // release lock s, the stripe held
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0x4840
    movk x17, #0x4022, lsl #16
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    b .Lepi_main
    // z0 = ...
.Lendif1521:
    add x9, x27, #1
    mov x27, x9
    b .Lloop1518
    // a = ...
.Ldone1519:
    mov x21, x20
    // loop (bound 8192, proved)
.Lloop1522:
    movz x11, #0x2000, lsl #0
    add x10, x20, x11
    cmp x21, x10
    b.ge .Ldone1523
    movn x9, #0x0, lsl #0
    movz x16, #0x92d0
    movk x16, #0x443e, lsl #16
    str x9, [x16, x21, lsl #3]
    // a = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop1522
    // b = ...
.Ldone1523:
    mov x22, x19
    // loop (bound 3192, proved)
.Lloop1524:
    add x10, x19, #3192
    cmp x22, x10
    b.ge .Ldone1525
    movz x9, #0x0, lsl #0
    movz x16, #0xcb90
    movk x16, #0x403d, lsl #16
    strb w9, [x16, x22]
    // b = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop1524
    // release lock s, the stripe held
.Ldone1525:
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0x4840
    movk x17, #0x4022, lsl #16
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    // k0 = ...
    add x9, x28, #1
    mov x28, x9
    b .Lloop1515
    // e = ...
.Ldone1516:
    movz x9, #0x0, lsl #0
    mov x23, x9
    // loop (bound 128, proved)
.Lloop1526:
    cmp x23, #128
    b.ge .Ldone1527
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #56]
    strb w9, [x16, x23]
    // e = ...
    add x9, x23, #1
    mov x23, x9
    b .Lloop1526
    // f = ...
.Ldone1527:
    movz x9, #0x0, lsl #0
    mov x24, x9
    // loop (bound 128, proved)
.Lloop1528:
    cmp x24, #128
    b.ge .Ldone1529
    movn x9, #0x0, lsl #0
    ldr x16, [x18, #120]
    str x9, [x16, x24, lsl #3]
    // f = ...
    add x9, x24, #1
    mov x24, x9
    b .Lloop1528
    // g = ...
.Ldone1529:
    movz x9, #0x0, lsl #0
    mov x25, x9
    // loop (bound 4096, proved)
.Lloop1530:
    movz x10, #0x1000, lsl #0
    cmp x25, x10
    b.ge .Ldone1531
    movn x9, #0x0, lsl #0
    ldr x16, [x18, #280]
    str x9, [x16, x25, lsl #3]
    // g = ...
    add x9, x25, #1
    mov x25, x9
    b .Lloop1530
    // h = ...
.Ldone1531:
    movz x9, #0x0, lsl #0
    mov x26, x9
    // loop (bound 1024, proved)
.Lloop1532:
    cmp x26, #1024
    b.ge .Ldone1533
    movn x9, #0x0, lsl #0
    ldr x16, [x18, #104]
    str x9, [x16, x26, lsl #3]
    // h = ...
    add x9, x26, #1
    mov x26, x9
    b .Lloop1532
    // inlined clock_init  meaning a56bbd92f87d
    // primitive mrs
.Ldone1533:
    mrs x9, cntfrq_el0
    mov x0, x9
    // f@clock_init136 = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x0, x10
    mov x0, x9
    cmp x0, #0
    b.ne .Lendif1536
    // f@clock_init136 = ...
    movz x9, #0xaca0, lsl #0
    movk x9, #0x3b9, lsl #16
    mov x0, x9
.Lendif1536:
    movz x10, #0x5, lsl #0
    sdiv x9, x0, x10
    add x9, x9, #1
    movz x10, #0x0, lsl #0
    movz x16, #0x4098
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x10, #0x4, lsl #0
    mul x9, x0, x10
    movz x10, #0x1, lsl #0
    movz x16, #0x4098
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x10, #0x2, lsl #0
    movz x16, #0x4098
    movk x16, #0x4022, lsl #16
    str x0, [x16, x10, lsl #3]
    // call net_init
.Linl1534:
    bl net_init
    str x0, [sp, #64]
    ldr x9, [sp, #64]
    cmp x9, #0
    b.ne .Lendif1538
    // call put_cmsg
    movz x9, #0x60, lsl #0
    movz x10, #0x1a, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lepi_main
    // call tick_init
.Lendif1538:
    bl tick_init
    str x0, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lelse1539
    // call put_cmsg
    movz x9, #0x136, lsl #0
    movz x10, #0x22, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1540
    // call put_cmsg
.Lelse1539:
    movz x9, #0x158, lsl #0
    movz x10, #0x21, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // csh = ...
.Lendif1540:
    movz x9, #0x2, lsl #0
    str x9, [sp, #16]
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif1542
    // csh = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #16]
    // acquire lock s, a stripe
.Lendif1542:
    movz x10, #0x0, lsl #0
    movz x16, #0x4840
    movk x16, #0x4022, lsl #16
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin1543:
    ldaxr x9, [x16]
    cbnz x9, .Lspin1543
    stxr w9, x17, [x16]
    cbnz x9, .Lspin1543
    add x11, x10, #1
    ldr x16, [x18, #192]
    strb w11, [x16]
    // primitive hook_set
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl __hook_set
    str x0, [sp, #8]
    ldr x9, [sp, #8]
    cmp x9, #1
    b.ne .Lendif1545
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x35b8
    movk x16, #0x4024, lsl #16
    strb w9, [x16, x10]
    // primitive hook_set
.Lendif1545:
    movz x9, #0x1, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl __hook_set
    str x0, [sp, #8]
    ldr x9, [sp, #8]
    cmp x9, #1
    b.ne .Lendif1547
    movz x9, #0x1, lsl #0
    movz x10, #0x1, lsl #0
    movz x16, #0x35b8
    movk x16, #0x4024, lsl #16
    strb w9, [x16, x10]
    // release lock s, the stripe held
.Lendif1547:
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0x4840
    movk x17, #0x4022, lsl #16
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    // call put_cmsg
    movz x9, #0xf9, lsl #0
    movz x10, #0x3d, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // call put_cmsg
    movz x9, #0x179, lsl #0
    movz x10, #0x10, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // call put_hex
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // call put_hex
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x4, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // call put_cmsg
    movz x9, #0x189, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // nq = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #88]
    // inlined cpu_find  meaning 6672f28ea9fb
    movz x9, #0x1, lsl #0
    movz x10, #0x1, lsl #0
    movz x11, #0x1, lsl #0
    str x9, [sp, #56]
    str x10, [sp, #32]
    str x11, [sp, #24]
    b .Linl1548
    // okc = ...
.Linl1548:
    movz x9, #0x0, lsl #0
    str x9, [sp, #72]
    // qc = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #96]
    ldr x9, [sp, #24]
    cmp x9, #1
    b.ne .Lendif1550
    // okc = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #72]
    // mh = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    str x9, [sp, #40]
    // ml = ...
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    str x9, [sp, #48]
    // as core 1: its per-core copies
    movz x18, #0x1338
    movk x18, #0x402b, lsl #16
    ldr x9, [sp, #0]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #464]
    str x9, [x16, x10, lsl #3]
    ldr x9, [sp, #40]
    movz x10, #0x1, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
    ldr x9, [sp, #48]
    movz x10, #0x2, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
    movz x18, #0x1108
    movk x18, #0x402b, lsl #16
.Lendif1550:
    ldr x9, [sp, #72]
    cmp x9, #1
    b.ne .Lelse1551
    // primitive cpu_start
    ldr x9, [sp, #56]
    mov x1, x9
    ldr x9, [sp, #32]
    mov x4, x9
    movz x9, #0x1580
    movk x9, #0x402b, lsl #16
    mrs x10, mair_el1
    str x10, [x9, #0]
    mrs x10, tcr_el1
    str x10, [x9, #8]
    mrs x10, ttbr0_el1
    str x10, [x9, #16]
    mrs x10, sctlr_el1
    str x10, [x9, #24]
    movz x10, #0x30d0
    movk x10, #0x454a, lsl #16
    str x10, [x9, #32]
    movz x10, #0x1338
    movk x10, #0x402b, lsl #16
    str x10, [x9, #40]
    movz x10, #0x0
    movk x10, #0x4020, lsl #16
    str x10, [x9, #48]
    mrs x10, cpacr_el1
    str x10, [x9, #56]
    dc cvac, x9
    movz x10, #0xf3c
    movk x10, #0x4020, lsl #16
    dc cvac, x10
    add x10, x10, #64
    dc cvac, x10
    add x10, x10, #64
    dc cvac, x10
    add x10, x10, #64
    dsb sy
    movz x0, #0x3, lsl #0
    movk x0, #0xc400, lsl #16
    movz x2, #0xf3c
    movk x2, #0x4020, lsl #16
    mov x3, x9
    cbz x4, .Lsmc1553
    hvc #0
    b .Lpsci1554
.Lsmc1553:
    smc #0
.Lpsci1554:
    str x0, [sp, #80]
    ldr x9, [sp, #80]
    cmp x9, #0
    b.ne .Lelse1555
    // call put_cmsg
    movz x9, #0x190, lsl #0
    movz x10, #0x16, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1556
    // call put_cmsg
.Lelse1555:
    movz x9, #0x1a6, lsl #0
    movz x10, #0x18, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
.Lendif1556:
    b .Lendif1552
    // call put_cmsg
.Lelse1551:
    movz x9, #0x1a6, lsl #0
    movz x10, #0x18, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // call serve0
.Lendif1552:
    ldr x9, [sp, #0]
    ldr x10, [sp, #16]
    mov x0, x9
    mov x1, x10
    bl serve0
.Lepi_main:
    ldp x19, x20, [sp, #112]
    ldp x21, x22, [sp, #128]
    ldp x23, x24, [sp, #144]
    ldp x25, x26, [sp, #160]
    ldp x27, x28, [sp, #176]
    ldp x29, x30, [sp, #192]
    add sp, sp, #208
    ret
    // fn tick  meaning c664acd300fc  intents N-11
tick:
    sub sp, sp, #32
    stp x29, x30, [sp, #16]
    add x29, sp, #16
    stp x19, x20, [sp, #0]
    // primitive mrs
    mrs x9, icc_iar1_el1
    mov x19, x9
    // id = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xff, lsl #16
    and x9, x19, x10
    mov x19, x9
    cmp x19, #1020
    b.ge .Lendif1558
    movz x10, #0x1, lsl #0
    movz x16, #0x35a8
    movk x16, #0x4024, lsl #16
    ldr x10, [x16, x10, lsl #3]
    cmp x19, x10
    b.ne .Lendif1560
    movz x9, #0x0, lsl #0
    movz x16, #0x35a0
    movk x16, #0x4024, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x35a0
    movk x16, #0x4024, lsl #16
    str x9, [x16, x10, lsl #3]
    // primitive msr
    movz x9, #0x0, lsl #0
    movz x16, #0x35a8
    movk x16, #0x4024, lsl #16
    ldr x9, [x16, x9, lsl #3]
    msr cntv_tval_el0, x9
    isb
    // primitive msr
.Lendif1560:
    msr icc_eoir1_el1, x19
    isb
.Lendif1558:
.Lepi_tick:
    ldp x19, x20, [sp, #0]
    ldp x29, x30, [sp, #16]
    add sp, sp, #32
    ret
    // fn tick_init  meaning 23f9fa5ca344  intents N-11
tick_init:
    sub sp, sp, #80
    stp x29, x30, [sp, #64]
    add x29, sp, #64
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    // primitive mrs
    mrs x9, id_aa64pfr0_el1
    mov x23, x9
    movz x10, #0x18, lsl #0
    lsr x9, x23, x10
    movz x10, #0xf, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.ne .Lendif1562
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
    // primitive dev_bind
.Lendif1562:
    movz x9, #0x800, lsl #16
    movz x16, #0x9e78
    movk x16, #0x4024, lsl #16
    str x9, [x16, #0]
    // primitive dev_r32
    movz x9, #0xffe8, lsl #0
    movz x16, #0x9e78
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    movz x10, #0x4, lsl #0
    lsr x9, x22, x10
    movz x10, #0xf, lsl #0
    and x9, x9, x10
    cmp x9, #3
    b.ge .Lendif1564
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
    // primitive dev_bind
.Lendif1564:
    movz x9, #0x80a, lsl #16
    movz x16, #0x9e80
    movk x16, #0x4024, lsl #16
    str x9, [x16, #0]
    // inlined tick_start  meaning fc825fff6f0b
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    movz x16, #0x9e78
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x1, x9
    movz x10, #0x10, lsl #0
    and x9, x1, x10
    cmp x9, #0
    b.ne .Lendif1567
    // primitive dev_w32
    movz x10, #0xffec, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x1, x10
    movz x10, #0x10, lsl #0
    orr x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x9e78
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_r32
.Lendif1567:
    movz x9, #0x0, lsl #0
    movz x16, #0x9e78
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x1, x9
    // primitive dev_w32
    movz x10, #0xffff, lsl #0
    movk x10, #0x7fff, lsl #16
    and x9, x1, x10
    movz x10, #0x13, lsl #0
    orr x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x9e78
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // w@tick_start138 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // ok@tick_start138 = ...
    movz x9, #0x0, lsl #0
    mov x4, x9
    // loop (bound 100000, proved)
.Lloop1568:
    movz x10, #0x86a0, lsl #0
    movk x10, #0x1, lsl #16
    cmp x0, x10
    b.ge .Ldone1569
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    movz x16, #0x9e78
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x6, x9
    movz x10, #0x8000, lsl #16
    and x9, x6, x10
    cmp x9, #0
    b.ne .Lendif1571
    // ok@tick_start138 = ...
    movz x9, #0x1, lsl #0
    mov x4, x9
    b .Ldone1569
    // w@tick_start138 = ...
.Lendif1571:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1568
.Ldone1569:
    cmp x4, #0
    b.ne .Lendif1573
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1565
    // primitive dev_r32
.Lendif1573:
    movz x9, #0x14, lsl #0
    movz x16, #0x9e80
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x26, x9
    // primitive dev_w32
    movz x10, #0xfffd, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x26, x10
    movz x10, #0x14, lsl #0
    movz x16, #0x9e80
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // w@tick_start138 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // ok@tick_start138 = ...
    movz x9, #0x0, lsl #0
    mov x4, x9
    // loop (bound 100000, proved)
.Lloop1574:
    movz x10, #0x86a0, lsl #0
    movk x10, #0x1, lsl #16
    cmp x0, x10
    b.ge .Ldone1575
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0x9e80
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x6, x9
    movz x10, #0x4, lsl #0
    and x9, x6, x10
    cmp x9, #0
    b.ne .Lendif1577
    // ok@tick_start138 = ...
    movz x9, #0x1, lsl #0
    mov x4, x9
    b .Ldone1575
    // w@tick_start138 = ...
.Lendif1577:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1574
.Ldone1575:
    cmp x4, #0
    b.ne .Lendif1579
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1565
    // bit@tick_start138 = ...
.Lendif1579:
    movz x9, #0x1, lsl #0
    movz x10, #0x1b, lsl #0
    lsl x9, x9, x10
    mov x3, x9
    // primitive dev_r32
    movz x9, #0x80, lsl #0
    movk x9, #0x1, lsl #16
    movz x16, #0x9e80
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // primitive dev_w32
    orr x9, x20, x3
    movz x10, #0x80, lsl #0
    movk x10, #0x1, lsl #16
    movz x16, #0x9e80
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // po@tick_start138 = ...
    movz x9, #0x1b, lsl #0
    movz x10, #0x1c, lsl #0
    and x9, x9, x10
    movz x10, #0x400, lsl #0
    movk x10, #0x1, lsl #16
    add x9, x9, x10
    mov x5, x9
    // sh@tick_start138 = ...
    movz x9, #0x1b, lsl #0
    movz x10, #0x3, lsl #0
    and x9, x9, x10
    movz x10, #0x8, lsl #0
    mul x9, x9, x10
    mov x7, x9
    // primitive dev_r32
    movz x16, #0x9e80
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x5
    ldr w9, [x16]
    mov x24, x9
    // primitive dev_w32
    movz x10, #0xff, lsl #0
    lsl x10, x10, x7
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    eor x10, x10, x11
    and x9, x24, x10
    movz x10, #0x80, lsl #0
    lsl x10, x10, x7
    orr x9, x9, x10
    movz x16, #0x9e80
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x5
    str w9, [x16]
    // primitive dev_w32
    movz x10, #0x100, lsl #0
    movk x10, #0x1, lsl #16
    movz x16, #0x9e80
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w3, [x16]
    // primitive mrs
    mrs x9, icc_sre_el1
    mov x25, x9
    // primitive msr
    movz x10, #0x1, lsl #0
    orr x9, x25, x10
    msr icc_sre_el1, x9
    isb
    // primitive msr
    movz x9, #0xf0, lsl #0
    msr icc_pmr_el1, x9
    isb
    // primitive msr
    movz x9, #0x1, lsl #0
    msr icc_igrpen1_el1, x9
    isb
    // primitive mrs
    mrs x9, cntfrq_el0
    mov x19, x9
    // per@tick_start138 = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x19, x10
    movz x10, #0x3e8, lsl #0
    sdiv x9, x9, x10
    mov x2, x9
    cmp x2, #1
    b.ge .Lendif1581
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1565
.Lendif1581:
    movz x10, #0x0, lsl #0
    movz x16, #0x35a8
    movk x16, #0x4024, lsl #16
    str x2, [x16, x10, lsl #3]
    movz x9, #0x1b, lsl #0
    movz x10, #0x1, lsl #0
    movz x16, #0x35a8
    movk x16, #0x4024, lsl #16
    str x9, [x16, x10, lsl #3]
    // primitive msr
    msr cntv_tval_el0, x2
    isb
    // primitive msr
    movz x9, #0x1, lsl #0
    msr cntv_ctl_el0, x9
    isb
    // primitive irq_on
    isb
    msr daifclr, #0x2
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl1565
.Linl1565:
    mov x0, x21
    b .Lepi_tick_init
.Lepi_tick_init:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn ctl_execute  meaning faff9d9f27f6  intents N-13
ctl_execute:
    sub sp, sp, #64
    stp x29, x30, [sp, #48]
    add x29, sp, #48
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    mov x22, x0
    mov x24, x1
    movz x9, #0x8000, lsl #0
    ldr x16, [x18, #488]
    ldr w10, [x16, x22, lsl #2]
    ldr x16, [x18, #472]
    ldr w11, [x16, x22, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    cmp x9, #512
    b.lt .Ls1584
    ldr x16, [x18, #248]
    ldr w9, [x16, x22, lsl #2]
    cmp x9, #30
    b.le .Lendif1583
.Ls1584:
    movz x9, #0x2, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // call mc_tokens
.Lendif1583:
    mov x0, x24
    bl mc_tokens
    mov x23, x0
    // inlined mc_word  meaning adae851c2d4e
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #456]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #448]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #6
    b.eq .Lendif1587
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1585
    // j@mc_word139 = ...
.Lendif1587:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1588:
    cmp x0, x1
    b.ge .Ldone1589
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #546
    movz x16, #0x5bb0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1591
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1585
    // j@mc_word139 = ...
.Lendif1591:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1588
.Ldone1589:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl1585
.Linl1585:
    cmp x20, #1
    b.ne .Lendif1593
    cmp x23, #1
    b.ne .Lendif1593
    // call mc_say
    movz x9, #0x22c, lsl #0
    movz x10, #0x9, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x235, lsl #0
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    movz x16, #0x35b8
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #1
    b.ne .Lelse1594
    // call mc_say
    movz x9, #0x249, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1595
    // call mc_say
.Lelse1594:
    movz x9, #0x24e, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
.Lendif1595:
    movz x9, #0x22c, lsl #0
    movz x10, #0x9, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x23d, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x1, lsl #0
    movz x16, #0x35b8
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #1
    b.ne .Lelse1596
    // call mc_say
    movz x9, #0x249, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1597
    // call mc_say
.Lelse1596:
    movz x9, #0x24e, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
.Lendif1597:
    movz x9, #0x22c, lsl #0
    movz x10, #0x9, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x242, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x2, lsl #0
    movz x16, #0x35b8
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #1
    b.ne .Lelse1598
    // call mc_say
    movz x9, #0x249, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1599
    // call mc_say
.Lelse1598:
    movz x9, #0x24e, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
.Lendif1599:
    movz x9, #0x28, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // inlined mc_word  meaning adae851c2d4e
.Lendif1593:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #456]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #448]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #4
    b.eq .Lendif1602
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1600
    // j@mc_word140 = ...
.Lendif1602:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1603:
    cmp x0, x1
    b.ge .Ldone1604
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #413
    movz x16, #0x5bb0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1606
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1600
    // j@mc_word140 = ...
.Lendif1606:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1603
.Ldone1604:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl1600
.Linl1600:
    cmp x20, #1
    b.ne .Lendif1608
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // on = ...
.Lendif1608:
    movn x9, #0x0, lsl #0
    mov x19, x9
    // inlined mc_word  meaning adae851c2d4e
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #456]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #448]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #2
    b.eq .Lendif1611
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1609
    // j@mc_word141 = ...
.Lendif1611:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1612:
    cmp x0, x1
    b.ge .Ldone1613
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #541
    movz x16, #0x5bb0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1615
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1609
    // j@mc_word141 = ...
.Lendif1615:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1612
.Ldone1613:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl1609
.Linl1609:
    cmp x20, #1
    b.ne .Lendif1617
    // on = ...
    movz x9, #0x1, lsl #0
    mov x19, x9
    // inlined mc_word  meaning adae851c2d4e
.Lendif1617:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #456]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #448]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif1620
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1618
    // j@mc_word142 = ...
.Lendif1620:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1621:
    cmp x0, x1
    b.ge .Ldone1622
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #543
    movz x16, #0x5bb0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1624
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1618
    // j@mc_word142 = ...
.Lendif1624:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1621
.Ldone1622:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl1618
.Linl1618:
    cmp x20, #1
    b.ne .Lendif1626
    // on = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
.Lendif1626:
    cmp x19, #0
    b.lt .Lendif1628
    cmp x23, #2
    b.ne .Lendif1628
    // inlined mc_word  meaning adae851c2d4e
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #456]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #448]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #8
    b.eq .Lendif1631
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1629
    // j@mc_word143 = ...
.Lendif1631:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1632:
    cmp x0, x1
    b.ge .Ldone1633
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #565
    movz x16, #0x5bb0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1635
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1629
    // j@mc_word143 = ...
.Lendif1635:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1632
.Ldone1633:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl1629
.Linl1629:
    cmp x20, #1
    b.ne .Lendif1637
    // primitive hook_set
    movz x9, #0x0, lsl #0
    mov x0, x9
    mov x1, x19
    bl __hook_set
    mov x21, x0
    cmp x21, #1
    b.ne .Lendif1639
    movz x10, #0x0, lsl #0
    movz x16, #0x35b8
    movk x16, #0x4024, lsl #16
    strb w19, [x16, x10]
.Lendif1639:
    cmp x21, #1
    b.ne .Lelse1640
    // call mc_say
    movz x9, #0x228, lsl #0
    movz x10, #0x4, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1641
    // call mc_say
.Lelse1640:
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif1641:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // inlined mc_word  meaning adae851c2d4e
.Lendif1637:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #456]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #448]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #5
    b.eq .Lendif1644
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1642
    // j@mc_word144 = ...
.Lendif1644:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1645:
    cmp x0, x1
    b.ge .Ldone1646
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #573
    movz x16, #0x5bb0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1648
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1642
    // j@mc_word144 = ...
.Lendif1648:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1645
.Ldone1646:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl1642
.Linl1642:
    cmp x20, #1
    b.ne .Lendif1650
    // primitive hook_set
    movz x9, #0x1, lsl #0
    mov x0, x9
    mov x1, x19
    bl __hook_set
    mov x21, x0
    cmp x21, #1
    b.ne .Lendif1652
    movz x10, #0x1, lsl #0
    movz x16, #0x35b8
    movk x16, #0x4024, lsl #16
    strb w19, [x16, x10]
.Lendif1652:
    cmp x21, #1
    b.ne .Lelse1653
    // call mc_say
    movz x9, #0x228, lsl #0
    movz x10, #0x4, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1654
    // call mc_say
.Lelse1653:
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif1654:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // inlined mc_word  meaning adae851c2d4e
.Lendif1650:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #456]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #448]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif1657
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1655
    // j@mc_word145 = ...
.Lendif1657:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1658:
    cmp x0, x1
    b.ge .Ldone1659
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #578
    movz x16, #0x5bb0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1661
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1655
    // j@mc_word145 = ...
.Lendif1661:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1658
.Ldone1659:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl1655
.Linl1655:
    cmp x20, #1
    b.ne .Lendif1663
    // primitive hook_set
    movz x9, #0x2, lsl #0
    mov x0, x9
    mov x1, x19
    bl __hook_set
    mov x21, x0
    cmp x21, #1
    b.ne .Lendif1665
    movz x10, #0x2, lsl #0
    movz x16, #0x35b8
    movk x16, #0x4024, lsl #16
    strb w19, [x16, x10]
.Lendif1665:
    cmp x21, #1
    b.ne .Lelse1666
    // call mc_say
    movz x9, #0x228, lsl #0
    movz x10, #0x4, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1667
    // call mc_say
.Lelse1666:
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif1667:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // call mc_say
.Lendif1663:
.Lendif1628:
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
.Lepi_ctl_execute:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn uart_putc  meaning 9c3701cc7bc7  intents K-7
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
    movz x16, #0x40b0
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    cmp x20, #1
    b.ne .Lelse1668
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0x9e88
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    // loop (io-driven)
.Lloop1670:
    movz x10, #0x20, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Ldone1671
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0x9e88
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    b .Lloop1670
    // primitive dev_w32
.Ldone1671:
    movz x10, #0x0, lsl #0
    movz x16, #0x9e88
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif1669
.Lelse1668:
    cmp x20, #2
    b.ne .Lelse1672
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0x9e88
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop1674:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone1675
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0x9e88
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    b .Lloop1674
    // primitive dev_w8
.Ldone1675:
    movz x10, #0x0, lsl #0
    movz x16, #0x9e88
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    strb w19, [x16]
    b .Lendif1673
.Lelse1672:
    cmp x20, #3
    b.ne .Lelse1676
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0x9e88
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop1678:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone1679
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0x9e88
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    b .Lloop1678
    // primitive dev_w32
.Ldone1679:
    movz x10, #0x0, lsl #0
    movz x16, #0x9e88
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif1677
.Lelse1676:
    cmp x20, #4
    b.ne .Lendif1681
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #168]
    strh w19, [x16, x10, lsl #1]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    ldr x16, [x18, #168]
    strh w9, [x16, x10, lsl #1]
    // co = ...
    movz x9, #0x2, lsl #0
    movz x16, #0x40b0
    movk x16, #0x4022, lsl #16
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
    ldr x16, [x18, #168]
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x25
    mov x0, x21
    mov x1, x11
    blr x16
    movz x18, #0x1108
    movk x18, #0x402b, lsl #16
    mov x26, x0
.Lendif1681:
.Lendif1677:
.Lendif1673:
.Lendif1669:
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
    movz x16, #0x40b0
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x22, x9
    cmp x22, #1
    b.ne .Lendif1683
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0x9e88
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop1684:
    movz x10, #0x10, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.eq .Ldone1685
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0x9e88
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop1684
    // primitive dev_r32
.Ldone1685:
    movz x9, #0x0, lsl #0
    movz x16, #0x9e88
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif1683:
    cmp x22, #2
    b.ne .Lendif1687
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0x9e88
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop1688:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone1689
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0x9e88
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    b .Lloop1688
    // primitive dev_r8
.Ldone1689:
    movz x9, #0x0, lsl #0
    movz x16, #0x9e88
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif1687:
    cmp x22, #3
    b.ne .Lendif1691
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0x9e88
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop1692:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone1693
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0x9e88
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop1692
    // primitive dev_r32
.Ldone1693:
    movz x9, #0x0, lsl #0
    movz x16, #0x9e88
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
    // ci = ...
.Lendif1691:
    movz x9, #0x3, lsl #0
    movz x16, #0x40b0
    movk x16, #0x4022, lsl #16
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
.Lloop1694:
    cmp x19, #0
    b.ne .Ldone1695
    // primitive fw_call
    movz x11, #0x0, lsl #0
    movz x16, #0x40f8
    movk x16, #0x4022, lsl #16
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x24
    mov x0, x23
    mov x1, x11
    blr x16
    movz x18, #0x1108
    movk x18, #0x402b, lsl #16
    mov x20, x0
    cmp x20, #0
    b.ne .Lendif1697
    // ch = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x40f8
    movk x16, #0x4022, lsl #16
    ldrh w9, [x16, x9, lsl #1]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x19, x9
.Lendif1697:
    b .Lloop1694
.Ldone1695:
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
    movz x16, #0x40b0
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.eq .Lendif1699
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
    movz x18, #0x1108
    movk x18, #0x402b, lsl #16
    mov x21, x0
    // primitive psci_off
.Lendif1699:
    movz x0, #0x8, lsl #0
    movk x0, #0x8400, lsl #16
    hvc #0
    // loop (io-driven)
.Lloop1700:
    b .Lloop1700
.Ldone1701:
.Lepi_power_off:
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
    movz x16, #0x40b0
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    cmp x20, #1
    b.ne .Lendif1703
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0x9e88
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0x10, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.ne .Lendif1705
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    movz x16, #0x9e88
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1705:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
.Lendif1703:
    cmp x20, #2
    b.ne .Lendif1707
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0x9e88
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x21, x9
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif1709
    // primitive dev_r8
    movz x9, #0x0, lsl #0
    movz x16, #0x9e88
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1709:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
.Lendif1707:
    cmp x20, #3
    b.ne .Lendif1711
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0x9e88
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif1713
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    movz x16, #0x9e88
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1713:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
    // ci = ...
.Lendif1711:
    movz x9, #0x3, lsl #0
    movz x16, #0x40b0
    movk x16, #0x4022, lsl #16
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
    movz x16, #0x40f8
    movk x16, #0x4022, lsl #16
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x24
    mov x0, x22
    mov x1, x11
    blr x16
    movz x18, #0x1108
    movk x18, #0x402b, lsl #16
    mov x23, x0
    cmp x23, #0
    b.ne .Lendif1715
    movz x9, #0x1, lsl #0
    movz x16, #0x40f8
    movk x16, #0x4022, lsl #16
    ldrh w9, [x16, x9, lsl #1]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1715:
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
    // fn boot  meaning f3e85858b4e2  intents K-7
boot:
    sub sp, sp, #16
    stp x29, x30, [sp, #0]
    add x29, sp, #0
    // primitive dev_bind
    movz x9, #0x900, lsl #16
    movz x16, #0x9e88
    movk x16, #0x4024, lsl #16
    str x9, [x16, #0]
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x40b0
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
.Lepi_boot:
    ldp x29, x30, [sp, #0]
    add sp, sp, #16
    ret
    // fn tx_slot  meaning 61a92ca224cf  intents N-4
tx_slot:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x21, x0
    // inlined tx_reclaim  meaning 4691b4f29095
    // primitive dmb
    dmb sy
    // uidx@tx_reclaim146 = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #528]
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0x10, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x3, x9
    // k@tx_reclaim146 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // loop (bound 16, proved)
.Lloop1717:
    cmp x1, #16
    b.ge .Ldone1718
    // last@tx_reclaim146 = ...
    movz x9, #0x5, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x2, x9
    cmp x2, x3
    b.ne .Lendif1720
    b .Ldone1718
    // id@tx_reclaim146 = ...
.Lendif1720:
    movz x10, #0xf, lsl #0
    and x9, x2, x10
    movz x10, #0x2, lsl #0
    mul x9, x9, x10
    add x9, x9, #1
    ldr x16, [x18, #528]
    ldr w9, [x16, x9, lsl #2]
    mov x0, x9
    cmp x0, #16
    b.ge .Lendif1722
    ldr x16, [x18, #504]
    ldrb w9, [x16, x0]
    cmp x9, #1
    b.ne .Lendif1722
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #504]
    strb w9, [x16, x0]
.Lendif1722:
    add x9, x2, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x5, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
    // k@tx_reclaim146 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop1717
    // slot = ...
.Ldone1718:
.Linl1716:
    movz x9, #0x6, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0xf, lsl #0
    and x9, x9, x10
    mov x20, x9
    ldr x16, [x18, #504]
    ldrb w9, [x16, x20]
    cmp x9, #0
    b.eq .Lendif1724
    movn x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tx_slot
    // b = ...
.Lendif1724:
    movz x10, #0x800, lsl #0
    mul x9, x20, x10
    mov x19, x9
    movz x9, #0x0, lsl #0
    add x10, x19, #0
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #1
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #2
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #3
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #4
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #5
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #6
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #7
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #8
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #9
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #10
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #11
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    add x9, x19, #12
    mov x0, x9
    mov x1, x20
    b .Lepi_tx_slot
.Lepi_tx_slot:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn rx_take  meaning fea906868315  intents N-4
rx_take:
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
    ldr x16, [x18, #520]
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0x10, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x26, x9
    // last = ...
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x22, x9
    cmp x26, x22
    b.ne .Lendif1726
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x11, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    b .Lepi_rx_take
    // j = ...
.Lendif1726:
    movz x10, #0xf, lsl #0
    and x9, x22, x10
    mov x24, x9
    // id = ...
    movz x9, #0x1, lsl #0
    movz x11, #0x2, lsl #0
    mul x10, x24, x11
    add x9, x9, x10
    ldr x16, [x18, #520]
    ldr w9, [x16, x9, lsl #2]
    mov x19, x9
    // ln = ...
    movz x9, #0x2, lsl #0
    movz x11, #0x2, lsl #0
    mul x10, x24, x11
    add x9, x9, x10
    ldr x16, [x18, #520]
    ldr w9, [x16, x9, lsl #2]
    mov x23, x9
    add x9, x22, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
    cmp x19, #16
    b.ge .Lendif1728
    ldr x16, [x18, #392]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1728
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #392]
    strb w9, [x16, x19]
    cmp x23, #12
    b.lt .Lendif1730
    cmp x23, #2048
    b.gt .Lendif1730
    // n = ...
    sub x9, x23, #12
    mov x21, x9
    // b = ...
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    add x9, x9, #12
    mov x20, x9
    // hc = ...
    mov x25, x21
    cmp x21, #54
    b.lt .Lendif1732
    add x9, x20, #12
    ldr x16, [x18, #368]
    ldrb w9, [x16, x9]
    cmp x9, #8
    b.ne .Lendif1732
    add x9, x20, #13
    ldr x16, [x18, #368]
    ldrb w9, [x16, x9]
    cmp x9, #0
    b.ne .Lendif1732
    add x9, x20, #23
    ldr x16, [x18, #368]
    ldrb w9, [x16, x9]
    cmp x9, #6
    b.ne .Lendif1732
    cmp x21, #128
    b.le .Lendif1734
    // hc = ...
    movz x9, #0x80, lsl #0
    mov x25, x9
    // inlined rx_copy  meaning 5991046b7a2c
.Lendif1734:
.Lendif1732:
    mov x2, x19
    mov x1, x25
    // j@rx_copy147 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 2036, proved)
.Lloop1736:
    cmp x0, x1
    b.ge .Ldone1737
    movz x10, #0x800, lsl #0
    mul x9, x2, x10
    add x9, x9, #12
    add x9, x9, x0
    ldr x16, [x18, #368]
    ldrb w9, [x16, x9]
    ldr x16, [x18, #376]
    strb w9, [x16, x0]
    // j@rx_copy147 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop1736
.Ldone1737:
.Linl1735:
    mov x0, x21
    mov x1, x19
    mov x2, x20
    b .Lepi_rx_take
    // inlined rx_release  meaning 94b31fdd0a56
.Lendif1730:
    mov x1, x19
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #392]
    strb w9, [x16, x1]
    // av@rx_release148 = ...
    movz x9, #0x4, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x0, x9
    movz x11, #0xf, lsl #0
    and x10, x0, x11
    add x10, x10, #2
    ldr x16, [x18, #24]
    strh w1, [x16, x10, lsl #1]
    // primitive dmb
    dmb sy
    add x9, x0, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    ldr x16, [x18, #24]
    strh w9, [x16, x10, lsl #1]
    add x9, x0, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #232]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #80
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
.Linl1738:
.Lendif1728:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x11, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    b .Lepi_rx_take
.Lepi_rx_take:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn main1  meaning 927af4991ef0  intents C-1, T-1, S-1
main1:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    // k = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // sh = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (io-driven)
    // acquire lock s, a stripe
.Lloop1739:
    movz x16, #0x4840
    movk x16, #0x4022, lsl #16
    add x16, x16, x21, lsl #6
    movz x17, #0x1, lsl #0
.Lspin1741:
    ldaxr x9, [x16]
    cbnz x9, .Lspin1741
    stxr w9, x17, [x16]
    cbnz x9, .Lspin1741
    add x11, x21, #1
    ldr x16, [x18, #192]
    strb w11, [x16]
    // call reap
    mov x0, x19
    bl reap
    mov x22, x0
    // release lock s, the stripe held
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0x4840
    movk x17, #0x4022, lsl #16
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    // k = ...
    add x9, x19, #1
    mov x19, x9
    cmp x19, #11
    b.lt .Lendif1743
    // k = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // sh = ...
    add x9, x21, #1
    movz x10, #0x7, lsl #0
    and x9, x9, x10
    mov x21, x9
    // w = ...
.Lendif1743:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 2000, proved)
.Lloop1744:
    cmp x20, #2000
    b.ge .Ldone1745
    // w = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop1744
.Ldone1745:
    b .Lloop1739
.Ldone1740:
.Lepi_main1:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // patcher: 29 sites of 3 boundaries; x0 = 1 if switched, 0 if the code may not be written
__hook_set:
    movz x9, #0x15c0
    movk x9, #0x402b, lsl #16
    movz x10, #0x0
    movk x10, #0x4020, lsl #16
    movz x11, #0x1d, lsl #0
.Lhsl1746:
    cbz x11, .Lhsd1749
    ldr w12, [x9]
    cmp x12, x0
    b.ne .Lhsn1747
    add x13, x9, #4
    ldr w13, [x13]
    add x13, x10, x13
    add x14, x9, #8
    ldr w14, [x14]
    cbnz x1, .Lhso1748
    movz x14, #0x201f, lsl #0
    movk x14, #0xd503, lsl #16
.Lhso1748:
    str w14, [x13]
    dc cvau, x13
    dsb ish
    ic ivau, x13
    dsb ish
.Lhsn1747:
    add x9, x9, #16
    sub x11, x11, #1
    b .Lhsl1746
.Lhsd1749:
    isb
    movz x0, #0x1, lsl #0
    ret
.Lhsx1750:
    movz x0, #0x0, lsl #0
    ret
__text_end:

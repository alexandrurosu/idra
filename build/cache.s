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
    movz x16, #0xca40
    movk x16, #0x453c, lsl #16
    mov sp, x16
    movz x16, #0x0
    movk x16, #0x4020, lsl #16
    msr vbar_el1, x16
    isb
    // per-core tables: each core's copies of the per-core regions; x18 = core 0's
    movz x9, #0x4fc8
    movk x9, #0x402b, lsl #16
    movz x10, #0x6530
    movk x10, #0x4024, lsl #16
    str x10, [x9, #0]
    movz x10, #0x6730
    movk x10, #0x4024, lsl #16
    str x10, [x9, #8]
    movz x10, #0x2e0
    movk x10, #0x4024, lsl #16
    str x10, [x9, #16]
    movz x10, #0x24d0
    movk x10, #0x4021, lsl #16
    str x10, [x9, #24]
    movz x10, #0x24f8
    movk x10, #0x4021, lsl #16
    str x10, [x9, #32]
    movz x10, #0x3808
    movk x10, #0x4022, lsl #16
    str x10, [x9, #40]
    movz x10, #0x2330
    movk x10, #0x4024, lsl #16
    str x10, [x9, #48]
    movz x10, #0x2230
    movk x10, #0x4024, lsl #16
    str x10, [x9, #56]
    movz x10, #0x380
    movk x10, #0x4024, lsl #16
    str x10, [x9, #64]
    movz x10, #0x4368
    movk x10, #0x4022, lsl #16
    str x10, [x9, #72]
    movz x10, #0x22d0
    movk x10, #0x4021, lsl #16
    str x10, [x9, #80]
    movz x10, #0x23d0
    movk x10, #0x4021, lsl #16
    str x10, [x9, #88]
    movz x10, #0x4008
    movk x10, #0x4022, lsl #16
    str x10, [x9, #96]
    movz x10, #0xd320
    movk x10, #0x4022, lsl #16
    str x10, [x9, #104]
    movz x10, #0xbc80
    movk x10, #0x443a, lsl #16
    str x10, [x9, #112]
    movz x10, #0xbc88
    movk x10, #0x44ba, lsl #16
    str x10, [x9, #120]
    movz x10, #0xf760
    movk x10, #0x4023, lsl #16
    str x10, [x9, #128]
    movz x10, #0xf360
    movk x10, #0x4023, lsl #16
    str x10, [x9, #136]
    movz x10, #0xf960
    movk x10, #0x4023, lsl #16
    str x10, [x9, #144]
    movz x10, #0xf320
    movk x10, #0x4022, lsl #16
    str x10, [x9, #152]
    movz x10, #0xf338
    movk x10, #0x4022, lsl #16
    str x10, [x9, #160]
    movz x10, #0xf348
    movk x10, #0x4022, lsl #16
    str x10, [x9, #168]
    movz x10, #0x34e0
    movk x10, #0x4022, lsl #16
    str x10, [x9, #176]
    movz x10, #0x260
    movk x10, #0x4024, lsl #16
    str x10, [x9, #184]
    movz x10, #0x4530
    movk x10, #0x4024, lsl #16
    str x10, [x9, #192]
    movz x10, #0x3700
    movk x10, #0x4022, lsl #16
    str x10, [x9, #200]
    movz x10, #0x6bb0
    movk x10, #0x4024, lsl #16
    str x10, [x9, #208]
    movz x10, #0x3708
    movk x10, #0x4022, lsl #16
    str x10, [x9, #216]
    movz x10, #0xffe0
    movk x10, #0x4023, lsl #16
    str x10, [x9, #224]
    movz x10, #0x2290
    movk x10, #0x4021, lsl #16
    str x10, [x9, #232]
    movz x10, #0x7360
    movk x10, #0x4023, lsl #16
    str x10, [x9, #240]
    movz x10, #0x5120
    movk x10, #0x4022, lsl #16
    str x10, [x9, #248]
    movz x10, #0x4f20
    movk x10, #0x4022, lsl #16
    str x10, [x9, #256]
    movz x10, #0xeed8
    movk x10, #0x4438, lsl #16
    str x10, [x9, #264]
    movz x10, #0xbc90
    movk x10, #0x44ba, lsl #16
    str x10, [x9, #272]
    movz x10, #0x5320
    movk x10, #0x4022, lsl #16
    str x10, [x9, #280]
    movz x10, #0x3360
    movk x10, #0x4023, lsl #16
    str x10, [x9, #288]
    movz x10, #0xf360
    movk x10, #0x4022, lsl #16
    str x10, [x9, #296]
    movz x10, #0x2e48
    movk x10, #0x4022, lsl #16
    str x10, [x9, #304]
    movz x10, #0x60
    movk x10, #0x4024, lsl #16
    str x10, [x9, #312]
    movz x10, #0x4330
    movk x10, #0x4024, lsl #16
    str x10, [x9, #320]
    movz x10, #0x6c48
    movk x10, #0x4024, lsl #16
    str x10, [x9, #328]
    movz x10, #0x6b30
    movk x10, #0x4024, lsl #16
    str x10, [x9, #336]
    movz x10, #0x6c30
    movk x10, #0x4024, lsl #16
    str x10, [x9, #344]
    movz x10, #0x6c38
    movk x10, #0x4024, lsl #16
    str x10, [x9, #352]
    movz x10, #0xfb60
    movk x10, #0x4023, lsl #16
    str x10, [x9, #360]
    movz x10, #0x2630
    movk x10, #0x4021, lsl #16
    str x10, [x9, #368]
    movz x10, #0x2650
    movk x10, #0x4022, lsl #16
    str x10, [x9, #376]
    movz x10, #0xbc88
    movk x10, #0x447a, lsl #16
    str x10, [x9, #384]
    movz x10, #0x2630
    movk x10, #0x4022, lsl #16
    str x10, [x9, #392]
    movz x10, #0xfbe0
    movk x10, #0x4023, lsl #16
    str x10, [x9, #400]
    movz x10, #0x4d20
    movk x10, #0x4022, lsl #16
    str x10, [x9, #408]
    movz x10, #0x630
    movk x10, #0x4024, lsl #16
    str x10, [x9, #416]
    movz x10, #0x4430
    movk x10, #0x4022, lsl #16
    str x10, [x9, #424]
    movz x10, #0x4098
    movk x10, #0x4022, lsl #16
    str x10, [x9, #432]
    movz x10, #0x4020
    movk x10, #0x4022, lsl #16
    str x10, [x9, #440]
    movz x10, #0x6c40
    movk x10, #0x4024, lsl #16
    str x10, [x9, #448]
    movz x10, #0x4720
    movk x10, #0x4022, lsl #16
    str x10, [x9, #456]
    movz x10, #0x4b20
    movk x10, #0x4022, lsl #16
    str x10, [x9, #464]
    movz x10, #0x4920
    movk x10, #0x4022, lsl #16
    str x10, [x9, #472]
    movz x10, #0xa630
    movk x10, #0x4021, lsl #16
    str x10, [x9, #480]
    movz x10, #0x2640
    movk x10, #0x4022, lsl #16
    str x10, [x9, #488]
    movz x10, #0xbc88
    movk x10, #0x443a, lsl #16
    str x10, [x9, #496]
    movz x10, #0x2520
    movk x10, #0x4021, lsl #16
    str x10, [x9, #504]
    movz x10, #0x25a8
    movk x10, #0x4021, lsl #16
    str x10, [x9, #512]
    movz x10, #0x22b0
    movk x10, #0x4024, lsl #16
    str x10, [x9, #520]
    movz x10, #0x868
    movk x10, #0x4028, lsl #16
    str x10, [x9, #528]
    movz x10, #0xc68
    movk x10, #0x4028, lsl #16
    str x10, [x9, #536]
    movz x9, #0x51e8
    movk x9, #0x402b, lsl #16
    movz x10, #0xc70
    movk x10, #0x4028, lsl #16
    str x10, [x9, #0]
    movz x10, #0xe70
    movk x10, #0x4028, lsl #16
    str x10, [x9, #8]
    movz x10, #0x1270
    movk x10, #0x4028, lsl #16
    str x10, [x9, #16]
    movz x10, #0x12f0
    movk x10, #0x4028, lsl #16
    str x10, [x9, #24]
    movz x10, #0x1318
    movk x10, #0x4028, lsl #16
    str x10, [x9, #32]
    movz x10, #0x1340
    movk x10, #0x4028, lsl #16
    str x10, [x9, #40]
    movz x10, #0x1b40
    movk x10, #0x4028, lsl #16
    str x10, [x9, #48]
    movz x10, #0x3b40
    movk x10, #0x4028, lsl #16
    str x10, [x9, #56]
    movz x10, #0x3bc0
    movk x10, #0x4028, lsl #16
    str x10, [x9, #64]
    movz x10, #0x3c40
    movk x10, #0x4028, lsl #16
    str x10, [x9, #72]
    movz x10, #0x3c50
    movk x10, #0x4028, lsl #16
    str x10, [x9, #80]
    movz x10, #0x3d50
    movk x10, #0x4028, lsl #16
    str x10, [x9, #88]
    movz x10, #0x3e50
    movk x10, #0x4028, lsl #16
    str x10, [x9, #96]
    movz x10, #0x3e68
    movk x10, #0x4028, lsl #16
    str x10, [x9, #104]
    movz x10, #0xbc88
    movk x10, #0x44ba, lsl #16
    str x10, [x9, #112]
    movz x10, #0xbc80
    movk x10, #0x443a, lsl #16
    str x10, [x9, #120]
    movz x10, #0x5e68
    movk x10, #0x4028, lsl #16
    str x10, [x9, #128]
    movz x10, #0x6068
    movk x10, #0x4028, lsl #16
    str x10, [x9, #136]
    movz x10, #0x6468
    movk x10, #0x4028, lsl #16
    str x10, [x9, #144]
    movz x10, #0x6668
    movk x10, #0x4028, lsl #16
    str x10, [x9, #152]
    movz x10, #0x6680
    movk x10, #0x4028, lsl #16
    str x10, [x9, #160]
    movz x10, #0x6690
    movk x10, #0x4028, lsl #16
    str x10, [x9, #168]
    movz x10, #0x66a8
    movk x10, #0x4028, lsl #16
    str x10, [x9, #176]
    movz x10, #0x66b0
    movk x10, #0x4028, lsl #16
    str x10, [x9, #184]
    movz x10, #0x6730
    movk x10, #0x4028, lsl #16
    str x10, [x9, #192]
    movz x10, #0x8730
    movk x10, #0x4028, lsl #16
    str x10, [x9, #200]
    movz x10, #0x8738
    movk x10, #0x4028, lsl #16
    str x10, [x9, #208]
    movz x10, #0x87b8
    movk x10, #0x4028, lsl #16
    str x10, [x9, #216]
    movz x10, #0x88b8
    movk x10, #0x4028, lsl #16
    str x10, [x9, #224]
    movz x10, #0x8938
    movk x10, #0x4028, lsl #16
    str x10, [x9, #232]
    movz x10, #0x8978
    movk x10, #0x4028, lsl #16
    str x10, [x9, #240]
    movz x10, #0x978
    movk x10, #0x4029, lsl #16
    str x10, [x9, #248]
    movz x10, #0xb78
    movk x10, #0x4029, lsl #16
    str x10, [x9, #256]
    movz x10, #0xbc90
    movk x10, #0x44ba, lsl #16
    str x10, [x9, #264]
    movz x10, #0xeed8
    movk x10, #0x4438, lsl #16
    str x10, [x9, #272]
    movz x10, #0xd78
    movk x10, #0x4029, lsl #16
    str x10, [x9, #280]
    movz x10, #0x8d78
    movk x10, #0x4029, lsl #16
    str x10, [x9, #288]
    movz x10, #0xcd78
    movk x10, #0x4029, lsl #16
    str x10, [x9, #296]
    movz x10, #0xd78
    movk x10, #0x402a, lsl #16
    str x10, [x9, #304]
    movz x10, #0x13b8
    movk x10, #0x402a, lsl #16
    str x10, [x9, #312]
    movz x10, #0x15b8
    movk x10, #0x402a, lsl #16
    str x10, [x9, #320]
    movz x10, #0x17b8
    movk x10, #0x402a, lsl #16
    str x10, [x9, #328]
    movz x10, #0x17c0
    movk x10, #0x402a, lsl #16
    str x10, [x9, #336]
    movz x10, #0x1840
    movk x10, #0x402a, lsl #16
    str x10, [x9, #344]
    movz x10, #0x1848
    movk x10, #0x402a, lsl #16
    str x10, [x9, #352]
    movz x10, #0x1850
    movk x10, #0x402a, lsl #16
    str x10, [x9, #360]
    movz x10, #0x18d0
    movk x10, #0x402a, lsl #16
    str x10, [x9, #368]
    movz x10, #0x98d0
    movk x10, #0x402a, lsl #16
    str x10, [x9, #376]
    movz x10, #0x8a38
    movk x10, #0x44bc, lsl #16
    str x10, [x9, #384]
    movz x10, #0xa0c8
    movk x10, #0x402a, lsl #16
    str x10, [x9, #392]
    movz x10, #0xa0d8
    movk x10, #0x402a, lsl #16
    str x10, [x9, #400]
    movz x10, #0xa4d8
    movk x10, #0x402a, lsl #16
    str x10, [x9, #408]
    movz x10, #0xa6d8
    movk x10, #0x402a, lsl #16
    str x10, [x9, #416]
    movz x10, #0xc2d8
    movk x10, #0x402a, lsl #16
    str x10, [x9, #424]
    movz x10, #0xc328
    movk x10, #0x402a, lsl #16
    str x10, [x9, #432]
    movz x10, #0xc3a0
    movk x10, #0x402a, lsl #16
    str x10, [x9, #440]
    movz x10, #0xc418
    movk x10, #0x402a, lsl #16
    str x10, [x9, #448]
    movz x10, #0xc420
    movk x10, #0x402a, lsl #16
    str x10, [x9, #456]
    movz x10, #0xc620
    movk x10, #0x402a, lsl #16
    str x10, [x9, #464]
    movz x10, #0xc820
    movk x10, #0x402a, lsl #16
    str x10, [x9, #472]
    movz x10, #0xca20
    movk x10, #0x402a, lsl #16
    str x10, [x9, #480]
    movz x10, #0x4a20
    movk x10, #0x402b, lsl #16
    str x10, [x9, #488]
    movz x10, #0x8a38
    movk x10, #0x44fc, lsl #16
    str x10, [x9, #496]
    movz x10, #0x4a30
    movk x10, #0x402b, lsl #16
    str x10, [x9, #504]
    movz x10, #0x4ab8
    movk x10, #0x402b, lsl #16
    str x10, [x9, #512]
    movz x10, #0x4b40
    movk x10, #0x402b, lsl #16
    str x10, [x9, #520]
    movz x10, #0x4bc0
    movk x10, #0x402b, lsl #16
    str x10, [x9, #528]
    movz x10, #0x4fc0
    movk x10, #0x402b, lsl #16
    str x10, [x9, #536]
    movz x18, #0x4fc8
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
    ldr x16, [x18, #488]
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
    ldr x16, [x18, #504]
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
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #504]
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
    ldr x16, [x18, #504]
    ldr w9, [x16, x9, lsl #2]
    mov x19, x9
    // ln = ...
    movz x9, #0x2, lsl #0
    movz x11, #0x2, lsl #0
    mul x10, x23, x11
    add x9, x9, x10
    ldr x16, [x18, #504]
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
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #512]
    ldr w9, [x16, x9, lsl #2]
    mov x0, x9
    cmp x0, #16
    b.ge .Lendif40
    ldr x16, [x18, #488]
    ldrb w9, [x16, x0]
    cmp x9, #1
    b.ne .Lendif40
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #488]
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
    ldr x16, [x18, #488]
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
    ldr x16, [x18, #480]
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
    ldr x16, [x18, #480]
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
    ldr x16, [x18, #480]
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
    ldr x16, [x18, #488]
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
    movz x16, #0x34f0
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
    // fn class_of  meaning 44433563f5c6  intents C-5
class_of:
    sub sp, sp, #32
    stp x29, x30, [sp, #16]
    add x29, sp, #16
    stp x19, x20, [sp, #0]
    mov x19, x0
    movz x10, #0x2e2c, lsl #0
    cmp x19, x10
    b.ge .Lelse108
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif109
.Lelse108:
    movz x10, #0x4542, lsl #0
    cmp x19, x10
    b.ge .Lelse110
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif111
.Lelse110:
    movz x10, #0x5692, lsl #0
    cmp x19, x10
    b.ge .Lelse112
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif113
.Lelse112:
    movz x10, #0x621d, lsl #0
    cmp x19, x10
    b.ge .Lelse114
    movz x9, #0x3, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif115
.Lelse114:
    movz x10, #0x690a, lsl #0
    cmp x19, x10
    b.ge .Lelse116
    movz x9, #0x4, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif117
.Lelse116:
    movz x10, #0x6da8, lsl #0
    cmp x19, x10
    b.ge .Lelse118
    movz x9, #0x5, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif119
.Lelse118:
    movz x10, #0x708a, lsl #0
    cmp x19, x10
    b.ge .Lelse120
    movz x9, #0x6, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif121
.Lelse120:
    movz x10, #0x7245, lsl #0
    cmp x19, x10
    b.ge .Lelse122
    movz x9, #0x7, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif123
.Lelse122:
    movz x10, #0x7313, lsl #0
    cmp x19, x10
    b.ge .Lelse124
    movz x9, #0x8, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif125
.Lelse124:
    movz x10, #0x735c, lsl #0
    cmp x19, x10
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
    // fn class_slot  meaning 17e862fce4b3  intents C-4
class_slot:
    sub sp, sp, #32
    stp x29, x30, [sp, #16]
    add x29, sp, #16
    stp x19, x20, [sp, #0]
    mov x19, x0
    mov x20, x1
    cmp x19, #0
    b.ne .Lelse128
    movz x9, #0x0, lsl #0
    movz x11, #0x2e2c, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif129
.Lelse128:
    cmp x19, #1
    b.ne .Lelse130
    movz x9, #0x2e2c, lsl #0
    movz x11, #0x1716, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif131
.Lelse130:
    cmp x19, #2
    b.ne .Lelse132
    movz x9, #0x4542, lsl #0
    movz x11, #0x1150, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif133
.Lelse132:
    cmp x19, #3
    b.ne .Lelse134
    movz x9, #0x5692, lsl #0
    movz x11, #0xb8b, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif135
.Lelse134:
    cmp x19, #4
    b.ne .Lelse136
    movz x9, #0x621d, lsl #0
    movz x11, #0x6ed, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif137
.Lelse136:
    cmp x19, #5
    b.ne .Lelse138
    movz x9, #0x690a, lsl #0
    movz x11, #0x49e, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif139
.Lelse138:
    cmp x19, #6
    b.ne .Lelse140
    movz x9, #0x6da8, lsl #0
    movz x11, #0x2e2, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif141
.Lelse140:
    cmp x19, #7
    b.ne .Lelse142
    movz x9, #0x708a, lsl #0
    movz x11, #0x1bb, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif143
.Lelse142:
    cmp x19, #8
    b.ne .Lelse144
    movz x9, #0x7245, lsl #0
    movz x11, #0xce, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif145
.Lelse144:
    cmp x19, #9
    b.ne .Lelse146
    movz x9, #0x7313, lsl #0
    movz x11, #0x49, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif147
.Lelse146:
    cmp x19, #10
    b.ne .Lelse148
    movz x9, #0x735c, lsl #0
    movz x11, #0xe, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif149
.Lelse148:
    movz x9, #0x0, lsl #0
    mov x0, x9
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
    ldp x29, x30, [sp, #16]
    add sp, sp, #32
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
    ldr x16, [x18, #472]
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
    movz x16, #0x4110
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
    add x9, x19, #8
    mov x19, x9
    b .Lloop152
    // loop (bound 7, proved)
.Ldone153:
.Lloop154:
    cmp x19, x20
    b.ge .Ldone155
    add x9, x22, x19
    movz x16, #0x4110
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    ldr x16, [x18, #496]
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
    movz x16, #0x4110
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
    movz x16, #0x4110
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    add x10, x23, x19
    ldr x16, [x18, #496]
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
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #496]
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
    ldr x16, [x18, #496]
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
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #216]
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
    ldr x16, [x18, #216]
    ldrb w9, [x16, x9]
    add x10, x22, x24
    add x10, x10, x19
    ldr x16, [x18, #496]
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
    ldr x16, [x18, #216]
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
    ldr x16, [x18, #216]
    ldrb w9, [x16, x9]
    add x10, x22, x19
    ldr x16, [x18, #496]
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
    ldr x16, [x18, #472]
    str w9, [x16, x23, lsl #2]
.Lepi_out_key:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn out_data  meaning 7796d7b04db4  intents C-1
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
    ldr x16, [x18, #472]
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
    movz x16, #0xe110
    movk x16, #0x4041, lsl #16
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
    add x9, x19, #8
    mov x19, x9
    b .Lloop186
    // loop (bound 7, proved)
.Ldone187:
.Lloop188:
    cmp x19, x20
    b.ge .Ldone189
    add x9, x22, x19
    movz x16, #0xe110
    movk x16, #0x4041, lsl #16
    ldrb w9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    ldr x16, [x18, #496]
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
    movz x16, #0xe110
    movk x16, #0x4041, lsl #16
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
    movz x16, #0xe110
    movk x16, #0x4041, lsl #16
    ldrb w9, [x16, x9]
    add x10, x23, x19
    ldr x16, [x18, #496]
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
    ldr x16, [x18, #472]
    str w9, [x16, x24, lsl #2]
.Lepi_out_data:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn flush_inline  meaning e82afd439c8a  intents C-1, C-5
flush_inline:
    sub sp, sp, #64
    stp x29, x30, [sp, #48]
    add x29, sp, #48
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    mov x19, x0
    // n = ...
    ldr x16, [x18, #472]
    ldr w9, [x16, x19, lsl #2]
    ldr x16, [x18, #464]
    ldr w10, [x16, x19, lsl #2]
    sub x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    ldr x16, [x18, #472]
    ldr w9, [x16, x19, lsl #2]
    ldr x16, [x18, #464]
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
    // fn renew_pieces  meaning c550fc3f5cfa  intents C-5
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
    cmp x20, #0
    b.lt .Lendif207
    movz x10, #0x736a, lsl #0
    cmp x20, x10
    b.ge .Lendif207
    ldr x16, [x18, #264]
    ldr w9, [x16, x20, lsl #2]
    cmp x9, #256
    b.lt .Lendif207
    ldr x16, [x18, #264]
    ldr w9, [x16, x20, lsl #2]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #112]
    ldr w10, [x16, x10, lsl #2]
    cmp x9, x10
    b.le .Lendif207
    ldr x16, [x18, #264]
    ldr w9, [x16, x20, lsl #2]
    cmp x9, x21
    b.ge .Lendif209
    // inlined raise_piece  meaning c598c3d2c919
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
    // fn renew_descs  meaning 215b7eb12f45  intents C-5
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
    cmp x20, #0
    b.lt .Lendif216
    movz x10, #0x736a, lsl #0
    cmp x20, x10
    b.ge .Lendif216
    ldr x16, [x18, #264]
    ldr w9, [x16, x20, lsl #2]
    cmp x9, #256
    b.lt .Lendif216
    ldr x16, [x18, #264]
    ldr w9, [x16, x20, lsl #2]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #112]
    ldr w10, [x16, x10, lsl #2]
    cmp x9, x10
    b.le .Lendif216
    ldr x16, [x18, #264]
    ldr w9, [x16, x20, lsl #2]
    cmp x9, x21
    b.ge .Lendif218
    // inlined raise_desc  meaning a115bed6d1fd
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
    // fn repin  meaning c5067d882f59  intents C-5
repin:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    // ep = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #112]
    ldr w9, [x16, x9, lsl #2]
    mov x21, x9
    movz x10, #0xfff8, lsl #0
    movk x10, #0xffff, lsl #16
    cmp x21, x10
    b.lt .Lendif221
    b .Lepi_repin
    // e = ...
.Lendif221:
    mov x20, x21
    cmp x20, #256
    b.ge .Lendif223
    // e = ...
    movz x9, #0x100, lsl #0
    mov x20, x9
    // cur = ...
.Lendif223:
    add x9, x20, #2
    mov x19, x9
    // call renew_pieces
    mov x0, x19
    bl renew_pieces
    // call renew_descs
    mov x0, x19
    bl renew_descs
    // inlined next_epoch  meaning 67813731a039
    mov x0, x19
    sub x9, x0, #1
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #112]
    str w9, [x16, x10, lsl #2]
.Linl224:
.Lepi_repin:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn push_item  meaning 511269724c22  intents C-1, C-5
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
    movz x16, #0x5650
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
    // fn stream_copy  meaning 60a35d3f15d7  intents C-1, C-5, C-6
stream_copy:
    sub sp, sp, #192
    stp x29, x30, [sp, #176]
    add x29, sp, #176
    stp x19, x20, [sp, #96]
    stp x21, x22, [sp, #112]
    stp x23, x24, [sp, #128]
    stp x25, x26, [sp, #144]
    stp x27, x28, [sp, #160]
    mov x25, x0
    str x1, [sp, #72]
    str x2, [sp, #8]
    mov x26, x3
    str x4, [sp, #88]
    // inlined stream_seek  meaning ca8cbd4a2d28
    mov x1, x25
    ldr x9, [sp, #72]
    str x9, [sp, #80]
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
    ldr x16, [x18, #456]
    ldr w9, [x16, x1, lsl #2]
    mov x5, x9
    // q@stream_seek14 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // off@stream_seek14 = ...
    ldr x9, [sp, #80]
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
    str x11, [sp, #32]
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
    str x9, [sp, #64]
    // cb = ...
    movz x10, #0x8000, lsl #0
    mul x9, x25, x10
    str x9, [sp, #16]
    // len = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #24]
    // x = ...
    movn x9, #0x0, lsl #0
    mov x19, x9
    // pb = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #56]
    cmp x24, x27
    b.ge .Lendif239
    // sl = ...
    movz x10, #0x20, lsl #0
    mul x9, x25, x10
    ldr x10, [sp, #64]
    add x10, x10, x24
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    str x9, [sp, #0]
    // len = ...
    ldr x9, [sp, #0]
    ldr x16, [x18, #288]
    ldr w9, [x16, x9, lsl #2]
    str x9, [sp, #24]
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
    str x9, [sp, #56]
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
    ldr x9, [sp, #24]
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
    ldr x9, [sp, #32]
    add x9, x9, x28
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    str x9, [sp, #48]
    // r1 = ...
    movz x9, #0x8000, lsl #0
    ldr x10, [sp, #48]
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
    ldr x9, [sp, #16]
    ldr x10, [sp, #48]
    add x9, x9, x10
    add x9, x9, x20
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
    add x10, x26, x22
    add x10, x10, x20
    ldr x16, [x18, #480]
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
    ldr x9, [sp, #16]
    ldr x10, [sp, #48]
    add x9, x9, x10
    add x9, x9, x20
    ldr x16, [x18, #496]
    ldrb w9, [x16, x9]
    add x10, x26, x22
    add x10, x10, x20
    ldr x16, [x18, #480]
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
    ldr x9, [sp, #16]
    add x9, x9, x20
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
    add x10, x26, x22
    add x10, x10, x23
    add x10, x10, x20
    ldr x16, [x18, #480]
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
    ldr x9, [sp, #16]
    add x9, x9, x20
    ldr x16, [x18, #496]
    ldrb w9, [x16, x9]
    add x10, x26, x22
    add x10, x10, x23
    add x10, x10, x20
    ldr x16, [x18, #480]
    strb w9, [x16, x10]
    // u = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop256
.Ldone257:
    b .Lendif247
    // a = ...
.Lelse246:
    ldr x9, [sp, #56]
    add x9, x9, x28
    str x9, [sp, #40]
    ldr x9, [sp, #40]
    add x9, x9, x21
    movz x10, #0xdc8, lsl #0
    movk x10, #0x3ef, lsl #16
    cmp x9, x10
    b.gt .Lendif259
    // acquire lock s
    movz x16, #0x36f8
    movk x16, #0x4022, lsl #16
    movz x17, #0x1, lsl #0
.Lspin260:
    ldaxr x9, [x16]
    cbnz x9, .Lspin260
    stxr w9, x17, [x16]
    cbnz x9, .Lspin260
    ldr x16, [x18, #200]
    strb w17, [x16]
    // u = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 182, proved)
.Lloop261:
    add x9, x20, #8
    cmp x9, x21
    b.gt .Ldone262
    ldr x9, [sp, #40]
    add x9, x9, x20
    movz x16, #0xe110
    movk x16, #0x4041, lsl #16
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
    ldr x16, [x18, #480]
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
    ldr x9, [sp, #40]
    add x9, x9, x20
    movz x16, #0xe110
    movk x16, #0x4041, lsl #16
    ldrb w9, [x16, x9]
    add x10, x26, x22
    add x10, x10, x20
    ldr x16, [x18, #480]
    strb w9, [x16, x10]
    // u = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop263
    // release lock s
.Ldone264:
    movz x16, #0x36f8
    movk x16, #0x4022, lsl #16
    stlr xzr, [x16]
    ldr x16, [x18, #200]
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
    ldr x9, [sp, #32]
    ldr x10, [sp, #24]
    add x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #32]
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
    ldr x10, [sp, #64]
    add x10, x10, x24
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    str x9, [sp, #0]
    // len = ...
    ldr x9, [sp, #0]
    ldr x16, [x18, #288]
    ldr w9, [x16, x9, lsl #2]
    str x9, [sp, #24]
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
    str x9, [sp, #56]
    b .Lloop240
.Ldone241:
    mov x0, x22
    b .Lepi_stream_copy
.Lepi_stream_copy:
    ldp x19, x20, [sp, #96]
    ldp x21, x22, [sp, #112]
    ldp x23, x24, [sp, #128]
    ldp x25, x26, [sp, #144]
    ldp x27, x28, [sp, #160]
    ldp x29, x30, [sp, #176]
    add sp, sp, #192
    ret
    // fn unlink  meaning edc233ca7947  intents C-4, C-5
unlink:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x20, x0
    // x = ...
    movz x16, #0xeed8
    movk x16, #0x4430, lsl #16
    ldr x9, [x16, x20, lsl #3]
    mov x19, x9
    movn x9, #0x0, lsl #0
    movz x16, #0xeed8
    movk x16, #0x4430, lsl #16
    str x9, [x16, x20, lsl #3]
    movz x10, #0x690a, lsl #0
    cmp x19, x10
    b.ge .Lelse269
    movz x9, #0x0, lsl #0
    movz x16, #0xfa30
    movk x16, #0x4040, lsl #16
    strb w9, [x16, x19]
    // call class_of
    mov x0, x19
    bl class_of
    mov x21, x0
    // free ITEM (partition)
    movz x16, #0x7b8
    movk x16, #0x4028, lsl #16
    add x16, x16, x21, lsl #3
    ldr x11, [x16, #0]
    movz x17, #0x810
    movk x17, #0x4028, lsl #16
    ldr x12, [x17, x21, lsl #3]
    add x12, x12, x11
    movz x17, #0x6c68
    movk x17, #0x4024, lsl #16
    str x19, [x17, x12, lsl #3]
    add x11, x11, #1
    str x11, [x16, #0]
    b .Lendif270
.Lelse269:
    movz x9, #0x3, lsl #0
    movz x16, #0xfa30
    movk x16, #0x4040, lsl #16
    strb w9, [x16, x19]
.Lendif270:
.Lepi_unlink:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn reclaim  meaning 0759d2a17dce  intents C-5
reclaim:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x19, x0
    movz x16, #0xfa30
    movk x16, #0x4040, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #3
    b.eq .Lendif272
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_reclaim
    // p = ...
.Lendif272:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 4096, proved)
.Lloop273:
    movz x10, #0x1000, lsl #0
    cmp x21, x10
    b.ge .Ldone274
    ldr x16, [x18, #280]
    ldr x9, [x16, x21, lsl #3]
    cmp x9, x19
    b.ne .Lendif276
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_reclaim
    // p = ...
.Lendif276:
    add x9, x21, #1
    mov x21, x9
    b .Lloop273
    // e = ...
.Ldone274:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 1024, proved)
.Lloop277:
    cmp x20, #1024
    b.ge .Ldone278
    ldr x16, [x18, #104]
    ldr x9, [x16, x20, lsl #3]
    cmp x9, x19
    b.ne .Lendif280
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_reclaim
    // e = ...
.Lendif280:
    add x9, x20, #1
    mov x20, x9
    b .Lloop277
.Ldone278:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #264]
    str w9, [x16, x19, lsl #2]
    ldr x16, [x18, #272]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #1
    b.lt .Ls284
    ldr x16, [x18, #272]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #128
    b.le .Ls283
.Ls284:
    ldr x16, [x18, #272]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #256
    b.lt .Lendif282
    ldr x16, [x18, #272]
    ldr w9, [x16, x19, lsl #2]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #120]
    ldr w10, [x16, x10, lsl #2]
    cmp x9, x10
    b.le .Lendif282
.Ls283:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_reclaim
.Lendif282:
    movz x9, #0x0, lsl #0
    movz x16, #0xfa30
    movk x16, #0x4040, lsl #16
    strb w9, [x16, x19]
    // call class_of
    mov x0, x19
    bl class_of
    mov x22, x0
    // free ITEM (partition)
    movz x16, #0x7b8
    movk x16, #0x4028, lsl #16
    add x16, x16, x22, lsl #3
    ldr x11, [x16, #0]
    movz x17, #0x810
    movk x17, #0x4028, lsl #16
    ldr x12, [x17, x22, lsl #3]
    add x12, x12, x11
    movz x17, #0x6c68
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
    // fn reap  meaning 8c790f6e55c0  intents C-5
reap:
    sub sp, sp, #80
    stp x29, x30, [sp, #64]
    add x29, sp, #64
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    mov x23, x0
    // zh = ...
    movz x16, #0x36a0
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x23, lsl #3]
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
    mov x24, x9
    // loop (bound 32, proved)
.Lloop285:
    cmp x20, #32
    b.ge .Ldone286
    // call class_slot
    mov x0, x23
    mov x1, x21
    bl class_slot
    mov x22, x0
    // zh = ...
    add x9, x21, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    movz x16, #0xfa30
    movk x16, #0x4040, lsl #16
    ldrb w9, [x16, x22]
    cmp x9, #3
    b.ne .Lendif288
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lelse289
    // y1 = ...
    mov x19, x22
    b .Lendif290
.Lelse289:
    cmp x22, x19
    b.eq .Lendif292
    // y2 = ...
    mov x24, x22
    b .Ldone286
    // t = ...
.Lendif292:
.Lendif290:
.Lendif288:
    add x9, x20, #1
    mov x20, x9
    b .Lloop285
.Ldone286:
    movz x16, #0x36a0
    movk x16, #0x4022, lsl #16
    str x21, [x16, x23, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.eq .Lendif294
    // call reclaim
    mov x0, x19
    bl reclaim
    mov x25, x0
    cmp x25, #1
    b.ne .Lendif296
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_reap
.Lendif296:
.Lendif294:
    movn x10, #0x0, lsl #0
    cmp x24, x10
    b.eq .Lendif298
    // call reclaim
    mov x0, x24
    bl reclaim
    mov x25, x0
    cmp x25, #1
    b.ne .Lendif300
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_reap
.Lendif300:
.Lendif298:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_reap
.Lepi_reap:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn sweep  meaning eb6c696660b7  intents C-4, C-5
sweep:
    sub sp, sp, #128
    stp x29, x30, [sp, #112]
    add x29, sp, #112
    stp x19, x20, [sp, #32]
    stp x21, x22, [sp, #48]
    stp x23, x24, [sp, #64]
    stp x25, x26, [sp, #80]
    stp x27, x28, [sp, #96]
    mov x23, x0
    // call reap
    mov x0, x23
    bl reap
    str x0, [sp, #16]
    ldr x9, [sp, #16]
    cmp x9, #1
    b.ne .Lendif302
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif302:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x26, x9
    b .Linl303
    // h = ...
.Linl303:
    movz x16, #0x3648
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x23, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x22, x9
    // z1 = ...
    movn x9, #0x0, lsl #0
    mov x20, x9
    // z2 = ...
    movn x9, #0x0, lsl #0
    mov x24, x9
    // done = ...
    movz x9, #0x0, lsl #0
    mov x25, x9
    // s = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 32, proved)
.Lloop304:
    cmp x21, #32
    b.ge .Ldone305
    // call class_slot
    mov x0, x23
    mov x1, x22
    bl class_slot
    mov x19, x0
    // h = ...
    add x9, x22, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x22, x9
    // st = ...
    movz x16, #0xfa30
    movk x16, #0x4040, lsl #16
    ldrb w9, [x16, x19]
    mov x28, x9
    // zombie = ...
    cmp x28, #3
    cset x9, eq
    str x9, [sp, #8]
    cmp x28, #2
    b.ne .Lendif307
    movz x16, #0x5650
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #16]
    cmp x9, #0
    b.eq .Ls311
    movz x16, #0x5650
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #16]
    cmp x26, x10
    b.ge .Ls310
.Ls311:
    movz x16, #0x6da0
    movk x16, #0x4041, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.eq .Ls310
    cmp x21, #16
    b.lt .Lelse308
    // small = ...
.Ls310:
    movz x10, #0x690a, lsl #0
    cmp x19, x10
    cset x9, lt
    str x9, [sp, #0]
    // call unlink
    movz x16, #0x5650
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16]
    mov x0, x9
    bl unlink
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif313
    // done = ...
    movz x9, #0x1, lsl #0
    mov x25, x9
    b .Ldone305
    // zombie = ...
.Lendif313:
    movz x9, #0x1, lsl #0
    str x9, [sp, #8]
    b .Lendif309
.Lelse308:
    movz x9, #0x0, lsl #0
    movz x16, #0x6da0
    movk x16, #0x4041, lsl #16
    strb w9, [x16, x19]
.Lendif309:
.Lendif307:
    ldr x9, [sp, #8]
    cmp x9, #1
    b.ne .Lendif315
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lelse316
    // z1 = ...
    mov x20, x19
    b .Lendif317
.Lelse316:
    cmp x19, x20
    b.eq .Lendif319
    // z2 = ...
    mov x24, x19
    b .Ldone305
    // s = ...
.Lendif319:
.Lendif317:
.Lendif315:
    add x9, x21, #1
    mov x21, x9
    b .Lloop304
.Ldone305:
    movz x16, #0x3648
    movk x16, #0x4022, lsl #16
    str x22, [x16, x23, lsl #3]
    cmp x25, #1
    b.ne .Lendif321
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lendif321:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif323
    // call reclaim
    mov x0, x20
    bl reclaim
    mov x27, x0
    cmp x27, #1
    b.ne .Lendif325
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lendif325:
.Lendif323:
    movn x10, #0x0, lsl #0
    cmp x24, x10
    b.eq .Lendif327
    // call reclaim
    mov x0, x24
    bl reclaim
    mov x27, x0
    cmp x27, #1
    b.ne .Lendif329
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lendif329:
.Lendif327:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lepi_sweep:
    ldp x19, x20, [sp, #32]
    ldp x21, x22, [sp, #48]
    ldp x23, x24, [sp, #64]
    ldp x25, x26, [sp, #80]
    ldp x27, x28, [sp, #96]
    ldp x29, x30, [sp, #112]
    add sp, sp, #128
    ret
    // fn mc_find  meaning 5d84b0faa996  intents C-1, C-2, C-4
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
    // inlined key_hash  meaning 8eeebd8dd987
    mov x2, x23
    // h@key_hash16 = ...
    movz x9, #0x9dc5, lsl #0
    movk x9, #0x811c, lsl #16
    mov x0, x9
    // j@key_hash16 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // loop (bound 31, proved)
.Lloop331:
    add x9, x1, #8
    cmp x9, x2
    b.gt .Ldone332
    // w@key_hash16 = ...
    ldr x16, [x18, #216]
    add x16, x16, x1
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
    mov x3, x9
    // h@key_hash16 = ...
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x3, x11
    eor x9, x0, x10
    movz x10, #0x193, lsl #0
    movk x10, #0x100, lsl #16
    mul x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x0, x9
    // h@key_hash16 = ...
    movz x11, #0x20, lsl #0
    lsr x10, x3, x11
    eor x9, x0, x10
    movz x10, #0x193, lsl #0
    movk x10, #0x100, lsl #16
    mul x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x0, x9
    // j@key_hash16 = ...
    add x9, x1, #8
    mov x1, x9
    b .Lloop331
    // loop (bound 7, proved)
.Ldone332:
.Lloop333:
    cmp x1, x2
    b.ge .Ldone334
    // h@key_hash16 = ...
    ldr x16, [x18, #216]
    ldrb w10, [x16, x1]
    eor x9, x0, x10
    movz x10, #0x193, lsl #0
    movk x10, #0x100, lsl #16
    mul x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x0, x9
    // j@key_hash16 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop333
    // h@key_hash16 = ...
.Ldone334:
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    eor x9, x0, x10
    mov x0, x9
    // h@key_hash16 = ...
    movz x10, #0x352d, lsl #0
    movk x10, #0x7feb, lsl #16
    mul x9, x0, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x0, x9
    // h@key_hash16 = ...
    movz x11, #0xf, lsl #0
    lsr x10, x0, x11
    eor x9, x0, x10
    mov x0, x9
    // h@key_hash16 = ...
    movz x10, #0x3c6d, lsl #0
    movk x10, #0x2c1b, lsl #16
    mul x9, x0, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x0, x9
    // h@key_hash16 = ...
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    eor x9, x0, x10
    mov x0, x9
    mov x9, x0
    mov x21, x9
    b .Linl330
    // b = ...
.Linl330:
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
.Lloop335:
    cmp x22, #8
    b.ge .Ldone336
    // cell = ...
    add x9, x28, x22
    mov x24, x9
    // t = ...
    movz x16, #0xeed8
    movk x16, #0x4430, lsl #16
    ldr x9, [x16, x24, lsl #3]
    mov x25, x9
    movn x10, #0x0, lsl #0
    cmp x25, x10
    b.ne .Lelse337
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif340
    // ic = ...
    mov x20, x24
.Lendif340:
    b .Lendif338
.Lelse337:
    movz x16, #0x5650
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    cmp x9, x21
    b.ne .Lendif342
    movz x16, #0x5650
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    cmp x9, x23
    b.ne .Lendif342
    // cand = ...
    mov x19, x24
    b .Ldone336
    // w = ...
.Lendif342:
.Lendif338:
    add x9, x22, #1
    mov x22, x9
    b .Lloop335
.Ldone336:
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif344
    movn x9, #0x0, lsl #0
    movn x12, #0x0, lsl #0
    mov x0, x9
    mov x1, x20
    mov x2, x21
    mov x3, x12
    b .Lepi_mc_find
    // x = ...
.Lendif344:
    movz x16, #0xeed8
    movk x16, #0x4430, lsl #16
    ldr x9, [x16, x19, lsl #3]
    mov x26, x9
    movz x16, #0x5650
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    cmp x9, x23
    b.eq .Lendif346
    movn x9, #0x0, lsl #0
    movn x12, #0x0, lsl #0
    mov x0, x9
    mov x1, x20
    mov x2, x21
    mov x3, x12
    b .Lepi_mc_find
    // inlined key_eq  meaning 566c4828211c
.Lendif346:
    movz x16, #0x5650
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    mov x2, x9
    mov x1, x23
    // j@key_eq17 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 31, proved)
.Lloop348:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone349
    add x9, x2, x0
    movz x16, #0xe110
    movk x16, #0x4041, lsl #16
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
    ldr x16, [x18, #216]
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
    b.eq .Lendif351
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    b .Linl347
    // j@key_eq17 = ...
.Lendif351:
    add x9, x0, #8
    mov x0, x9
    b .Lloop348
    // loop (bound 7, proved)
.Ldone349:
.Lloop352:
    cmp x0, x1
    b.ge .Ldone353
    add x9, x2, x0
    movz x16, #0xe110
    movk x16, #0x4041, lsl #16
    ldrb w9, [x16, x9]
    ldr x16, [x18, #216]
    ldrb w10, [x16, x0]
    cmp x9, x10
    b.eq .Lendif355
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    b .Linl347
    // j@key_eq17 = ...
.Lendif355:
    add x9, x0, #1
    mov x0, x9
    b .Lloop352
.Ldone353:
    movz x9, #0x1, lsl #0
    str x9, [sp, #8]
    b .Linl347
.Linl347:
    ldr x9, [sp, #8]
    cmp x9, #0
    b.ne .Lendif357
    movn x9, #0x0, lsl #0
    mov x0, x9
    mov x1, x20
    mov x2, x21
    mov x3, x19
    b .Lepi_mc_find
    // ex = ...
.Lendif357:
    movz x16, #0x5650
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldr x9, [x16, #16]
    mov x27, x9
    cmp x27, #0
    b.eq .Lendif359
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #0]
    b .Linl360
.Linl360:
    ldr x9, [sp, #0]
    cmp x9, x27
    b.lt .Lendif362
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
.Lendif362:
.Lendif359:
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
.Lloop363:
    cmp x21, #15
    b.ge .Ldone364
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #440]
    str x9, [x16, x21, lsl #3]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #432]
    str x9, [x16, x21, lsl #3]
    // t = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop363
    // k = ...
.Ldone364:
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
.Lloop365:
    cmp x20, x23
    b.ge .Ldone366
    ldr x16, [x18, #40]
    ldrb w9, [x16, x20]
    cmp x9, #32
    b.ne .Lelse367
    cmp x24, #1
    b.ne .Lendif370
    cmp x19, #15
    b.ge .Lendif372
    ldr x16, [x18, #440]
    str x22, [x16, x19, lsl #3]
    sub x9, x20, x22
    ldr x16, [x18, #432]
    str x9, [x16, x19, lsl #3]
.Lendif372:
    cmp x19, #15
    b.gt .Lendif374
    // k = ...
    add x9, x19, #1
    mov x19, x9
    // inw = ...
.Lendif374:
    movz x9, #0x0, lsl #0
    mov x24, x9
.Lendif370:
    b .Lendif368
.Lelse367:
    cmp x24, #0
    b.ne .Lendif376
    // st = ...
    mov x22, x20
    // inw = ...
    movz x9, #0x1, lsl #0
    mov x24, x9
    // i = ...
.Lendif376:
.Lendif368:
    add x9, x20, #1
    mov x20, x9
    b .Lloop365
.Ldone366:
    cmp x24, #1
    b.ne .Lendif378
    cmp x19, #15
    b.ge .Lendif380
    ldr x16, [x18, #440]
    str x22, [x16, x19, lsl #3]
    sub x9, x23, x22
    ldr x16, [x18, #432]
    str x9, [x16, x19, lsl #3]
.Lendif380:
    cmp x19, #15
    b.gt .Lendif382
    // k = ...
    add x9, x19, #1
    mov x19, x9
.Lendif382:
.Lendif378:
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
    b.ne .Lendif384
    cmp x20, #1
    b.le .Lendif384
    ldr x16, [x18, #40]
    ldrb w9, [x16, x24]
    cmp x9, #45
    b.ne .Lendif384
    // i = ...
    movz x9, #0x1, lsl #0
    mov x19, x9
    // sign = ...
    movn x9, #0x0, lsl #0
    mov x23, x9
.Lendif384:
    cmp x20, x19
    b.eq .Ls387
    sub x9, x20, x19
    cmp x9, #10
    b.le .Lendif386
.Ls387:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
    // v = ...
.Lendif386:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 11, proved)
.Lloop388:
    cmp x19, x20
    b.ge .Ldone389
    // d = ...
    add x9, x24, x19
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    mov x22, x9
    cmp x22, #48
    b.lt .Ls392
    cmp x22, #57
    b.le .Lendif391
.Ls392:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
.Lendif391:
    movz x10, #0xc9ff, lsl #0
    movk x10, #0x3b9a, lsl #16
    cmp x21, x10
    b.le .Lendif394
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
    // v = ...
.Lendif394:
    movz x10, #0xa, lsl #0
    mul x9, x21, x10
    sub x10, x22, #48
    add x9, x9, x10
    mov x21, x9
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop388
.Ldone389:
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
    // fn mc_get  meaning 7723e8bd07e3  intents C-1, C-5, C-6
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
    ldr x16, [x18, #472]
    ldr w10, [x16, x21, lsl #2]
    ldr x16, [x18, #456]
    ldr w11, [x16, x21, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    movz x10, #0x28d0, lsl #0
    cmp x9, x10
    b.lt .Ls397
    ldr x16, [x18, #248]
    ldr w9, [x16, x21, lsl #2]
    add x9, x9, #17
    cmp x9, #32
    b.le .Lendif396
.Ls397:
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_mc_get
    // t = ...
.Lendif396:
    ldr x16, [x18, #184]
    ldrb w9, [x16, x21]
    mov x20, x9
    cmp x20, #1
    b.ge .Lendif399
    // t = ...
    movz x9, #0x1, lsl #0
    mov x20, x9
.Lendif399:
    cmp x20, x22
    b.le .Lendif401
    // t = ...
    mov x20, x22
    // stop = ...
.Lendif401:
    add x9, x20, #8
    mov x24, x9
    cmp x24, x22
    b.le .Lendif403
    // stop = ...
    mov x24, x22
    // loop (bound 8, proved)
.Lendif403:
.Lloop404:
    cmp x20, x24
    b.ge .Ldone405
    // kl = ...
    ldr x16, [x18, #432]
    ldr x9, [x16, x20, lsl #3]
    mov x23, x9
    cmp x23, #250
    b.le .Lendif407
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #184]
    strb w9, [x16, x21]
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_get
.Lendif407:
    cmp x23, #1
    b.lt .Lendif409
    // inlined copy_key  meaning 34da93880d75
    ldr x16, [x18, #440]
    ldr x9, [x16, x20, lsl #3]
    mov x2, x9
    mov x1, x23
    // j@copy_key19 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 31, proved)
.Lloop411:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone412
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
    ldr x16, [x18, #216]
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
    // j@copy_key19 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop411
    // loop (bound 7, proved)
.Ldone412:
.Lloop413:
    cmp x0, x1
    b.ge .Ldone414
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    ldr x16, [x18, #216]
    strb w9, [x16, x0]
    // j@copy_key19 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop413
    // call mc_find
.Ldone414:
.Linl410:
    mov x0, x23
    bl mc_find
    mov x25, x0
    str x1, [sp, #16]
    str x2, [sp, #8]
    str x3, [sp, #0]
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
    movz x16, #0xeed8
    movk x16, #0x4430, lsl #16
    ldr x9, [x16, x25, lsl #3]
    mov x19, x9
    movz x9, #0x1, lsl #0
    movz x16, #0x6da0
    movk x16, #0x4041, lsl #16
    strb w9, [x16, x19]
    // vn = ...
    movz x16, #0x5650
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    mov x26, x9
    // xb = ...
    movz x16, #0x5650
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    mov x28, x9
    // xk = ...
    movz x16, #0x5650
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    mov x27, x9
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
    movz x16, #0x5650
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
    movz x10, #0x690a, lsl #0
    cmp x19, x10
    b.ge .Lelse425
    // call out_data
    add x9, x28, x27
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
    // inlined pin_item  meaning cc9d7686f3e6
.Ls429:
    mov x1, x19
    // e@pin_item20 = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #112]
    ldr w9, [x16, x9, lsl #2]
    mov x0, x9
    cmp x0, #256
    b.ge .Lendif432
    // e@pin_item20 = ...
    movz x9, #0x100, lsl #0
    mov x0, x9
.Lendif432:
    add x9, x0, #2
    ldr x16, [x18, #264]
    str w9, [x16, x1, lsl #2]
    // call push_item
.Linl430:
    add x12, x26, #2
    mov x0, x21
    mov x1, x19
    mov x2, x27
    mov x3, x12
    bl push_item
    // t = ...
.Lendif428:
.Lendif426:
.Lendif424:
.Lendif409:
    add x9, x20, #1
    mov x20, x9
    b .Lloop404
.Ldone405:
    cmp x20, x22
    b.ge .Lendif434
    ldr x16, [x18, #184]
    strb w20, [x16, x21]
    movz x9, #0x3, lsl #0
    mov x0, x9
    b .Lepi_mc_get
.Lendif434:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #184]
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
    movz x9, #0x1, lsl #0
    movz x16, #0x4370
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x1, lsl #0
    movz x16, #0x4370
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    b .Lhookr419
    // boundary counters: body
.Lhookb421:
    movz x9, #0x0, lsl #0
    movz x16, #0x4370
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x0, lsl #0
    movz x16, #0x4370
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    b .Lhookr422
    // fn mc_delete  meaning 1fe0c50d0352  intents C-1
mc_delete:
    sub sp, sp, #96
    stp x29, x30, [sp, #80]
    add x29, sp, #80
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    stp x27, x28, [sp, #64]
    mov x20, x0
    // noreply = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    cmp x20, #4
    b.le .Lendif436
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
.Lendif436:
    cmp x20, #3
    b.ne .Lendif438
    // inlined mc_word  meaning adae851c2d4e
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #440]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #432]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #1
    b.eq .Lendif441
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl439
    // j@mc_word21 = ...
.Lendif441:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop442:
    cmp x0, x1
    b.ge .Ldone443
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #424
    movz x16, #0x4110
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif445
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl439
    // j@mc_word21 = ...
.Lendif445:
    add x9, x0, #1
    mov x0, x9
    b .Lloop442
.Ldone443:
    movz x9, #0x1, lsl #0
    mov x24, x9
    b .Linl439
    // inlined mc_word  meaning adae851c2d4e
.Linl439:
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #440]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #432]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif448
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl446
    // j@mc_word22 = ...
.Lendif448:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop449:
    cmp x0, x1
    b.ge .Ldone450
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #417
    movz x16, #0x4110
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif452
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl446
    // j@mc_word22 = ...
.Lendif452:
    add x9, x0, #1
    mov x0, x9
    b .Lloop449
.Ldone450:
    movz x9, #0x1, lsl #0
    mov x23, x9
    b .Linl446
.Linl446:
    cmp x23, #1
    b.ne .Lelse453
    // noreply = ...
    movz x9, #0x1, lsl #0
    mov x22, x9
    b .Lendif454
.Lelse453:
    cmp x24, #0
    b.ne .Lendif456
    // call mc_say
    movz x9, #0xd4, lsl #0
    movz x10, #0x46, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
.Lendif456:
.Lendif454:
.Lendif438:
    cmp x20, #4
    b.ne .Lendif458
    // inlined mc_word  meaning adae851c2d4e
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #440]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #432]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #1
    b.eq .Lendif461
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl459
    // j@mc_word23 = ...
.Lendif461:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop462:
    cmp x0, x1
    b.ge .Ldone463
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #424
    movz x16, #0x4110
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif465
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl459
    // j@mc_word23 = ...
.Lendif465:
    add x9, x0, #1
    mov x0, x9
    b .Lloop462
.Ldone463:
    movz x9, #0x1, lsl #0
    mov x24, x9
    b .Linl459
    // inlined mc_word  meaning adae851c2d4e
.Linl459:
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #440]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #432]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif468
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl466
    // j@mc_word24 = ...
.Lendif468:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop469:
    cmp x0, x1
    b.ge .Ldone470
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #417
    movz x16, #0x4110
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif472
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl466
    // j@mc_word24 = ...
.Lendif472:
    add x9, x0, #1
    mov x0, x9
    b .Lloop469
.Ldone470:
    movz x9, #0x1, lsl #0
    mov x23, x9
    b .Linl466
.Linl466:
    cmp x24, #1
    b.ne .Lelse473
    cmp x23, #1
    b.ne .Lelse473
    // noreply = ...
    movz x9, #0x1, lsl #0
    mov x22, x9
    b .Lendif474
    // call mc_say
.Lelse473:
    movz x9, #0xd4, lsl #0
    movz x10, #0x46, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
    // kl = ...
.Lendif474:
.Lendif458:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #432]
    ldr x9, [x16, x9, lsl #3]
    mov x19, x9
    cmp x19, #250
    b.le .Lendif476
    cmp x22, #0
    b.ne .Lendif478
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif478:
    b .Lepi_mc_delete
    // found = ...
.Lendif476:
    movz x9, #0x0, lsl #0
    mov x25, x9
    cmp x19, #1
    b.lt .Lendif480
    // inlined copy_key  meaning 34da93880d75
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #440]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    mov x1, x19
    // j@copy_key25 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 31, proved)
.Lloop482:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone483
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
    ldr x16, [x18, #216]
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
    // j@copy_key25 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop482
    // loop (bound 7, proved)
.Ldone483:
.Lloop484:
    cmp x0, x1
    b.ge .Ldone485
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    ldr x16, [x18, #216]
    strb w9, [x16, x0]
    // j@copy_key25 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop484
    // call mc_find
.Ldone485:
.Linl481:
    mov x0, x19
    bl mc_find
    mov x21, x0
    mov x28, x1
    mov x27, x2
    mov x26, x3
    movn x10, #0x0, lsl #0
    cmp x21, x10
    b.eq .Lendif487
    // call unlink
    mov x0, x21
    bl unlink
    // found = ...
    movz x9, #0x1, lsl #0
    mov x25, x9
.Lendif487:
.Lendif480:
    cmp x22, #1
    b.ne .Lendif489
    b .Lepi_mc_delete
.Lendif489:
    cmp x25, #1
    b.ne .Lelse490
    // call mc_say
    movz x9, #0x14, lsl #0
    movz x10, #0x9, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif491
    // call mc_say
.Lelse490:
    movz x9, #0x1d, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif491:
.Lepi_mc_delete:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x27, x28, [sp, #64]
    ldp x29, x30, [sp, #80]
    add sp, sp, #96
    ret
    // fn mc_update  meaning c3b427179add  intents C-1, C-2, C-3, C-4
mc_update:
    sub sp, sp, #160
    stp x29, x30, [sp, #144]
    add x29, sp, #144
    stp x19, x20, [sp, #64]
    stp x21, x22, [sp, #80]
    stp x23, x24, [sp, #96]
    stp x25, x26, [sp, #112]
    stp x27, x28, [sp, #128]
    mov x25, x0
    mov x26, x1
    mov x27, x2
    // noreply = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    cmp x26, #6
    b.ne .Lendif493
    // inlined mc_word  meaning adae851c2d4e
    movz x9, #0x5, lsl #0
    ldr x16, [x18, #440]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x5, lsl #0
    ldr x16, [x18, #432]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif496
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl494
    // j@mc_word26 = ...
.Lendif496:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop497:
    cmp x0, x1
    b.ge .Ldone498
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #417
    movz x16, #0x4110
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif500
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl494
    // j@mc_word26 = ...
.Lendif500:
    add x9, x0, #1
    mov x0, x9
    b .Lloop497
.Ldone498:
    movz x9, #0x1, lsl #0
    mov x19, x9
    b .Linl494
    // kl = ...
.Linl494:
.Lendif493:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #432]
    ldr x9, [x16, x9, lsl #3]
    mov x23, x9
    cmp x23, #250
    b.le .Lendif502
    cmp x19, #0
    b.ne .Lendif504
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif504:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
    // inlined mc_flags  meaning f7f9546b3866
.Lendif502:
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #440]
    ldr x9, [x16, x9, lsl #3]
    mov x5, x9
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #432]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    // i@mc_flags27 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    cmp x1, #1
    b.le .Lendif507
    ldr x16, [x18, #40]
    ldrb w9, [x16, x5]
    cmp x9, #43
    b.ne .Lendif507
    // i@mc_flags27 = ...
    movz x9, #0x1, lsl #0
    mov x0, x9
.Lendif507:
    cmp x1, x0
    b.ne .Lendif509
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    str x9, [sp, #48]
    str x10, [sp, #0]
    b .Linl505
    // lo@mc_flags27 = ...
.Lendif509:
    movz x9, #0x0, lsl #0
    mov x4, x9
    // hi@mc_flags27 = ...
    movz x9, #0x0, lsl #0
    mov x3, x9
    // loop (bound 2048, proved)
.Lloop510:
    cmp x0, x1
    b.ge .Ldone511
    // d@mc_flags27 = ...
    add x9, x5, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    mov x2, x9
    cmp x2, #48
    b.lt .Ls514
    cmp x2, #57
    b.le .Lendif513
.Ls514:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    str x9, [sp, #48]
    str x10, [sp, #0]
    b .Linl505
    // t@mc_flags27 = ...
.Lendif513:
    movz x10, #0xa, lsl #0
    mul x9, x4, x10
    sub x10, x2, #48
    add x9, x9, x10
    mov x6, x9
    // lo@mc_flags27 = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x6, x10
    mov x4, x9
    // hi@mc_flags27 = ...
    movz x10, #0xa, lsl #0
    mul x9, x3, x10
    movz x11, #0x20, lsl #0
    lsr x10, x6, x11
    add x9, x9, x10
    mov x3, x9
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    cmp x3, x10
    b.le .Lendif516
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    str x9, [sp, #48]
    str x10, [sp, #0]
    b .Linl505
    // i@mc_flags27 = ...
.Lendif516:
    add x9, x0, #1
    mov x0, x9
    b .Lloop510
.Ldone511:
    movz x9, #0x1, lsl #0
    mov x10, x4
    str x9, [sp, #48]
    str x10, [sp, #0]
    b .Linl505
    // call mc_num
.Linl505:
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #440]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x3, lsl #0
    ldr x16, [x18, #432]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    bl mc_num
    str x0, [sp, #40]
    mov x20, x1
    // call mc_num
    movz x9, #0x4, lsl #0
    ldr x16, [x18, #440]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x4, lsl #0
    ldr x16, [x18, #432]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    bl mc_num
    str x0, [sp, #32]
    mov x22, x1
    ldr x9, [sp, #48]
    cmp x9, #0
    b.eq .Ls519
    ldr x9, [sp, #40]
    cmp x9, #0
    b.eq .Ls519
    ldr x9, [sp, #32]
    cmp x9, #0
    b.ne .Lendif518
.Ls519:
    cmp x19, #0
    b.ne .Lendif521
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif521:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
    // swallow = ...
.Lendif518:
    add x9, x22, #2
    mov x21, x9
    cmp x23, #1
    b.ge .Lendif523
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
.Lendif523:
    movz x10, #0x10, lsl #16
    cmp x22, x10
    b.le .Lendif525
    cmp x19, #0
    b.ne .Lendif527
    // call mc_say
    movz x9, #0x80, lsl #0
    movz x10, #0x29, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif527:
    mov x0, x21
    b .Lepi_mc_update
    // inlined class_for  meaning 540219d5edd2
.Lendif525:
    add x9, x23, x22
    add x9, x9, #2
    mov x0, x9
    cmp x0, #64
    b.gt .Lelse529
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl528
    b .Lendif530
.Lelse529:
    cmp x0, #128
    b.gt .Lelse531
    movz x9, #0x1, lsl #0
    mov x24, x9
    b .Linl528
    b .Lendif532
.Lelse531:
    cmp x0, #256
    b.gt .Lelse533
    movz x9, #0x2, lsl #0
    mov x24, x9
    b .Linl528
    b .Lendif534
.Lelse533:
    cmp x0, #512
    b.gt .Lelse535
    movz x9, #0x3, lsl #0
    mov x24, x9
    b .Linl528
    b .Lendif536
.Lelse535:
    cmp x0, #1024
    b.gt .Lelse537
    movz x9, #0x4, lsl #0
    mov x24, x9
    b .Linl528
    b .Lendif538
.Lelse537:
    cmp x0, #2048
    b.gt .Lelse539
    movz x9, #0x5, lsl #0
    mov x24, x9
    b .Linl528
    b .Lendif540
.Lelse539:
    movz x10, #0x1000, lsl #0
    cmp x0, x10
    b.gt .Lelse541
    movz x9, #0x6, lsl #0
    mov x24, x9
    b .Linl528
    b .Lendif542
.Lelse541:
    movz x10, #0x4000, lsl #0
    cmp x0, x10
    b.gt .Lelse543
    movz x9, #0x7, lsl #0
    mov x24, x9
    b .Linl528
    b .Lendif544
.Lelse543:
    movz x10, #0x1, lsl #16
    cmp x0, x10
    b.gt .Lelse545
    movz x9, #0x8, lsl #0
    mov x24, x9
    b .Linl528
    b .Lendif546
.Lelse545:
    movz x10, #0x4, lsl #16
    cmp x0, x10
    b.gt .Lelse547
    movz x9, #0x9, lsl #0
    mov x24, x9
    b .Linl528
    b .Lendif548
.Lelse547:
    movz x10, #0xfc, lsl #0
    movk x10, #0x10, lsl #16
    cmp x0, x10
    b.gt .Lelse549
    movz x9, #0xa, lsl #0
    mov x24, x9
    b .Linl528
    b .Lendif550
.Lelse549:
    movn x9, #0x0, lsl #0
    mov x24, x9
    b .Linl528
.Lendif550:
.Lendif548:
.Lendif546:
.Lendif544:
.Lendif542:
.Lendif540:
.Lendif538:
.Lendif536:
.Lendif534:
.Lendif532:
.Lendif530:
.Linl528:
    movn x10, #0x0, lsl #0
    cmp x24, x10
    b.ne .Lendif552
    cmp x19, #0
    b.ne .Lendif554
    // call mc_say
    movz x9, #0x80, lsl #0
    movz x10, #0x29, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif554:
    mov x0, x21
    b .Lepi_mc_update
.Lendif552:
    movz x10, #0x8d00, lsl #0
    movk x10, #0x27, lsl #16
    cmp x20, x10
    b.le .Lendif556
    cmp x19, #0
    b.ne .Lendif558
    // call mc_say
    movz x9, #0x136, lsl #0
    movz x10, #0x36, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif558:
    mov x0, x21
    b .Lepi_mc_update
    // deadline = ...
.Lendif556:
    movz x9, #0x0, lsl #0
    mov x28, x9
    cmp x20, #0
    b.ge .Lendif560
    // deadline = ...
    movz x9, #0x1, lsl #0
    mov x28, x9
.Lendif560:
    cmp x20, #0
    b.le .Lendif562
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #16]
    b .Linl563
    // deadline = ...
.Linl563:
    ldr x9, [sp, #16]
    movz x11, #0x2, lsl #0
    movz x16, #0x3488
    movk x16, #0x4022, lsl #16
    ldr x11, [x16, x11, lsl #3]
    movz x12, #0xffff, lsl #0
    movk x12, #0xffff, lsl #16
    and x11, x11, x12
    mul x10, x20, x11
    add x9, x9, x10
    mov x28, x9
    // mn = ...
.Lendif562:
    movz x11, #0x4, lsl #0
    mul x10, x19, x11
    add x9, x27, x10
    str x9, [sp, #8]
    // call mc_alloc
    ldr x12, [sp, #0]
    ldr x14, [sp, #8]
    mov x0, x25
    mov x1, x24
    mov x2, x22
    mov x3, x12
    mov x4, x28
    mov x5, x14
    bl mc_alloc
    str x0, [sp, #24]
    ldr x9, [sp, #24]
    cmp x9, #0
    b.ne .Lendif565
    cmp x19, #0
    b.ne .Lendif567
    // call mc_say
    movz x9, #0xa9, lsl #0
    movz x10, #0x2b, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif567:
    mov x0, x21
    b .Lepi_mc_update
.Lendif565:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
.Lepi_mc_update:
    ldp x19, x20, [sp, #64]
    ldp x21, x22, [sp, #80]
    ldp x23, x24, [sp, #96]
    ldp x25, x26, [sp, #112]
    ldp x27, x28, [sp, #128]
    ldp x29, x30, [sp, #144]
    add sp, sp, #160
    ret
    // fn mc_alloc  meaning f7286aea2bae  intents C-3, C-4, C-5
mc_alloc:
    sub sp, sp, #160
    stp x29, x30, [sp, #144]
    add x29, sp, #144
    stp x19, x20, [sp, #64]
    stp x21, x22, [sp, #80]
    stp x23, x24, [sp, #96]
    stp x25, x26, [sp, #112]
    stp x27, x28, [sp, #128]
    mov x24, x0
    mov x20, x1
    mov x25, x2
    str x3, [sp, #24]
    str x4, [sp, #32]
    str x5, [sp, #0]
    // ks = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #440]
    ldr x9, [x16, x9, lsl #3]
    str x9, [sp, #16]
    // kl = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #432]
    ldr x9, [x16, x9, lsl #3]
    mov x23, x9
    // boundary counters: off (on: b .Lhookb569)
.Lhook568:
    nop
    // boundary sizes: off (on: b .Lhookb572)
.Lhookr570:
.Lhook571:
    nop
    // x = alloc ITEM (partition)
.Lhookr573:
    movz x16, #0x7b8
    movk x16, #0x4028, lsl #16
    add x16, x16, x20, lsl #3
    ldr x11, [x16, #0]
    cbz x11, .Lempty574
    sub x11, x11, #1
    str x11, [x16, #0]
    movz x17, #0x810
    movk x17, #0x4028, lsl #16
    ldr x10, [x17, x20, lsl #3]
    add x11, x11, x10
    movz x17, #0x6c68
    movk x17, #0x4024, lsl #16
    ldr x10, [x17, x11, lsl #3]
    b .Lalloc575
.Lempty574:
    movn x10, #0x0, lsl #0
.Lalloc575:
    mov x19, x10
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif577
    // boundary counters: off (on: b .Lhookb579)
.Lhook578:
    nop
    // call sweep
.Lhookr580:
    mov x0, x20
    bl sweep
    str x0, [sp, #48]
    ldr x9, [sp, #48]
    cmp x9, #1
    b.ne .Lendif582
    // x = alloc ITEM (partition)
    movz x16, #0x7b8
    movk x16, #0x4028, lsl #16
    add x16, x16, x20, lsl #3
    ldr x11, [x16, #0]
    cbz x11, .Lempty583
    sub x11, x11, #1
    str x11, [x16, #0]
    movz x17, #0x810
    movk x17, #0x4028, lsl #16
    ldr x10, [x17, x20, lsl #3]
    add x11, x11, x10
    movz x17, #0x6c68
    movk x17, #0x4024, lsl #16
    ldr x10, [x17, x11, lsl #3]
    b .Lalloc584
.Lempty583:
    movn x10, #0x0, lsl #0
.Lalloc584:
    mov x19, x10
.Lendif582:
.Lendif577:
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif586
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_alloc
.Lendif586:
    cmp x20, #0
    b.ne .Lelse587
    // base = ...
    movz x9, #0x0, lsl #0
    sub x10, x19, #0
    movz x11, #0x40, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    mov x26, x9
    // cap = ...
    movz x9, #0x40, lsl #0
    str x9, [sp, #40]
    b .Lendif588
.Lelse587:
    cmp x20, #1
    b.ne .Lelse589
    // base = ...
    movz x9, #0x8b00, lsl #0
    movk x9, #0xb, lsl #16
    movz x11, #0x2e2c, lsl #0
    sub x10, x19, x11
    movz x11, #0x80, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    mov x26, x9
    // cap = ...
    movz x9, #0x80, lsl #0
    str x9, [sp, #40]
    b .Lendif590
.Lelse589:
    cmp x20, #2
    b.ne .Lelse591
    // base = ...
    movz x9, #0x1600, lsl #0
    movk x9, #0x17, lsl #16
    movz x11, #0x4542, lsl #0
    sub x10, x19, x11
    movz x11, #0x100, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    mov x26, x9
    // cap = ...
    movz x9, #0x100, lsl #0
    str x9, [sp, #40]
    b .Lendif592
.Lelse591:
    cmp x20, #3
    b.ne .Lelse593
    // base = ...
    movz x9, #0x6600, lsl #0
    movk x9, #0x28, lsl #16
    movz x11, #0x5692, lsl #0
    sub x10, x19, x11
    movz x11, #0x200, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    mov x26, x9
    // cap = ...
    movz x9, #0x200, lsl #0
    str x9, [sp, #40]
    b .Lendif594
.Lelse593:
    cmp x20, #4
    b.ne .Lelse595
    // base = ...
    movz x9, #0x7c00, lsl #0
    movk x9, #0x3f, lsl #16
    movz x11, #0x621d, lsl #0
    sub x10, x19, x11
    movz x11, #0x400, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    mov x26, x9
    // cap = ...
    movz x9, #0x400, lsl #0
    str x9, [sp, #40]
    b .Lendif596
.Lelse595:
    cmp x20, #5
    b.ne .Lelse597
    // base = ...
    movz x9, #0x3000, lsl #0
    movk x9, #0x5b, lsl #16
    movz x11, #0x690a, lsl #0
    sub x10, x19, x11
    movz x11, #0x800, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    mov x26, x9
    // cap = ...
    movz x9, #0x800, lsl #0
    str x9, [sp, #40]
    b .Lendif598
.Lelse597:
    cmp x20, #6
    b.ne .Lelse599
    // base = ...
    movz x9, #0x2000, lsl #0
    movk x9, #0x80, lsl #16
    movz x11, #0x6da8, lsl #0
    sub x10, x19, x11
    movz x11, #0x1000, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    mov x26, x9
    // cap = ...
    movz x9, #0x1000, lsl #0
    str x9, [sp, #40]
    b .Lendif600
.Lelse599:
    cmp x20, #7
    b.ne .Lelse601
    // base = ...
    movz x9, #0x4000, lsl #0
    movk x9, #0xae, lsl #16
    movz x11, #0x708a, lsl #0
    sub x10, x19, x11
    movz x11, #0x4000, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    mov x26, x9
    // cap = ...
    movz x9, #0x4000, lsl #0
    str x9, [sp, #40]
    b .Lendif602
.Lelse601:
    cmp x20, #8
    b.ne .Lelse603
    // base = ...
    movz x9, #0x11d, lsl #16
    movz x11, #0x7245, lsl #0
    sub x10, x19, x11
    movz x11, #0x1, lsl #16
    mul x10, x10, x11
    add x9, x9, x10
    mov x26, x9
    // cap = ...
    movz x9, #0x1, lsl #16
    str x9, [sp, #40]
    b .Lendif604
.Lelse603:
    cmp x20, #9
    b.ne .Lelse605
    // base = ...
    movz x9, #0x1eb, lsl #16
    movz x11, #0x7313, lsl #0
    sub x10, x19, x11
    movz x11, #0x4, lsl #16
    mul x10, x10, x11
    add x9, x9, x10
    mov x26, x9
    // cap = ...
    movz x9, #0x4, lsl #16
    str x9, [sp, #40]
    b .Lendif606
.Lelse605:
    cmp x20, #10
    b.ne .Lelse607
    // base = ...
    movz x9, #0x30f, lsl #16
    movz x11, #0x735c, lsl #0
    sub x10, x19, x11
    movz x11, #0xfc, lsl #0
    movk x11, #0x10, lsl #16
    mul x10, x10, x11
    add x9, x9, x10
    mov x26, x9
    // cap = ...
    movz x9, #0xfc, lsl #0
    movk x9, #0x10, lsl #16
    str x9, [sp, #40]
    b .Lendif608
    // base = ...
.Lelse607:
    movz x9, #0x0, lsl #0
    mov x26, x9
    // cap = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #40]
    // ITEM[...].base = ...
.Lendif608:
.Lendif606:
.Lendif604:
.Lendif602:
.Lendif600:
.Lendif598:
.Lendif596:
.Lendif594:
.Lendif592:
.Lendif590:
.Lendif588:
    movz x16, #0x5650
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x26, [x16, #8]
    // ITEM[...].cap = ...
    ldr x9, [sp, #40]
    movz x16, #0x5650
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #36]
    // ITEM[...].klen = ...
    movz x16, #0x5650
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w23, [x16, #42]
    // ITEM[...].vlen = ...
    movz x16, #0x5650
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w25, [x16, #28]
    // ITEM[...].flags = ...
    ldr x9, [sp, #24]
    movz x16, #0x5650
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #32]
    // ITEM[...].expires = ...
    ldr x9, [sp, #32]
    movz x16, #0x5650
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #16]
    // ITEM[...].owner = ...
    movz x16, #0x5650
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w24, [x16, #40]
    // ITEM[...].mode = ...
    ldr x9, [sp, #0]
    movz x10, #0x3, lsl #0
    and x9, x9, x10
    movz x16, #0x5650
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #43]
    // ITEM[...].noreply = ...
    ldr x9, [sp, #0]
    movz x10, #0x2, lsl #0
    lsr x9, x9, x10
    movz x16, #0x5650
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #44]
    // ITEM[...].home = ...
    movn x9, #0x0, lsl #0
    movz x16, #0x5650
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16]
    // ITEM[...].hash = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x5650
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // j = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 31, proved)
.Lloop609:
    add x9, x21, #8
    cmp x9, x23
    b.gt .Ldone610
    ldr x9, [sp, #16]
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
    add x10, x26, x21
    movz x16, #0xe110
    movk x16, #0x4041, lsl #16
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
    b .Lloop609
    // loop (bound 7, proved)
.Ldone610:
.Lloop611:
    cmp x21, x23
    b.ge .Ldone612
    ldr x9, [sp, #16]
    add x9, x9, x21
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x26, x21
    movz x16, #0xe110
    movk x16, #0x4041, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop611
.Ldone612:
    movz x9, #0x1, lsl #0
    movz x16, #0xfa30
    movk x16, #0x4040, lsl #16
    strb w9, [x16, x19]
    // inlined fill_pin  meaning 6337bcfae34f
    mov x0, x24
    mov x1, x19
    add x9, x0, #1
    ldr x16, [x18, #264]
    str w9, [x16, x1, lsl #2]
    ldr x16, [x18, #136]
    str x1, [x16, x0, lsl #3]
.Linl613:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #128]
    str w9, [x16, x24, lsl #2]
    add x9, x25, #2
    ldr x16, [x18, #144]
    str w9, [x16, x24, lsl #2]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_mc_alloc
.Lepi_mc_alloc:
    ldp x19, x20, [sp, #64]
    ldp x21, x22, [sp, #80]
    ldp x23, x24, [sp, #96]
    ldp x25, x26, [sp, #112]
    ldp x27, x28, [sp, #128]
    ldp x29, x30, [sp, #144]
    add sp, sp, #160
    ret
    // boundary counters: body
.Lhookb569:
    movz x9, #0x2, lsl #0
    add x9, x9, x20
    movz x16, #0x4370
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x2, lsl #0
    add x10, x10, x20
    movz x16, #0x4370
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    b .Lhookr570
    // boundary sizes: body
    // hsz = ...
.Lhookb572:
    add x9, x23, x25
    add x9, x9, #2
    str x9, [sp, #8]
    // hp = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // ht = ...
    ldr x9, [sp, #8]
    mov x28, x9
    // loop (bound 20, proved)
.Lloop614:
    cmp x28, #1
    b.le .Ldone615
    cmp x22, #20
    b.ge .Ldone615
    // ht = ...
    movz x10, #0x1, lsl #0
    lsr x9, x28, x10
    mov x28, x9
    // hp = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop614
    // hb = ...
.Ldone615:
    movz x10, #0x4, lsl #0
    mul x9, x22, x10
    mov x27, x9
    cmp x22, #2
    b.lt .Lendif617
    // hb = ...
    ldr x10, [sp, #8]
    sub x11, x22, #2
    lsr x10, x10, x11
    movz x11, #0x3, lsl #0
    and x10, x10, x11
    add x9, x27, x10
    mov x27, x9
.Lendif617:
    movz x16, #0x4480
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x27, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x16, #0x4480
    movk x16, #0x4022, lsl #16
    str x9, [x16, x27, lsl #3]
    b .Lhookr573
    // boundary counters: body
.Lhookb579:
    movz x9, #0xd, lsl #0
    add x9, x9, x20
    movz x16, #0x4370
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0xd, lsl #0
    add x10, x10, x20
    movz x16, #0x4370
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    b .Lhookr580
    // fn drop_fill  meaning a5a45a51f507  intents C-5
drop_fill:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x20, x0
    // x = ...
    ldr x16, [x18, #136]
    ldr x9, [x16, x20, lsl #3]
    mov x19, x9
    movn x9, #0x0, lsl #0
    ldr x16, [x18, #136]
    str x9, [x16, x20, lsl #3]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #264]
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    movz x16, #0xfa30
    movk x16, #0x4040, lsl #16
    strb w9, [x16, x19]
    // call class_of
    mov x0, x19
    bl class_of
    mov x21, x0
    // free ITEM (partition)
    movz x16, #0x7b8
    movk x16, #0x4028, lsl #16
    add x16, x16, x21, lsl #3
    ldr x11, [x16, #0]
    movz x17, #0x810
    movk x17, #0x4028, lsl #16
    ldr x12, [x17, x21, lsl #3]
    add x12, x12, x11
    movz x17, #0x6c68
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
    // fn free_cell  meaning 14d4c2786ccf  intents C-4, C-5
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
    b.eq .Lendif619
    // call unlink
    mov x0, x19
    bl unlink
    mov x0, x19
    b .Lepi_free_cell
.Lendif619:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif621
    // call unlink
    mov x0, x20
    bl unlink
    mov x0, x20
    b .Lepi_free_cell
.Lendif621:
    movn x10, #0x0, lsl #0
    cmp x22, x10
    b.eq .Lendif623
    mov x0, x22
    b .Lepi_free_cell
    // cell = ...
.Lendif623:
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
    movz x16, #0xeed8
    movk x16, #0x4430, lsl #16
    ldr x9, [x16, x21, lsl #3]
    cmp x9, #0
    b.lt .Lendif625
    // call unlink
    mov x0, x21
    bl unlink
.Lendif625:
    mov x0, x21
    b .Lepi_free_cell
.Lepi_free_cell:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn mc_commit  meaning fd9b8c9a58c2  intents C-1, C-2, C-4, C-5
mc_commit:
    sub sp, sp, #128
    stp x29, x30, [sp, #112]
    add x29, sp, #112
    stp x19, x20, [sp, #32]
    stp x21, x22, [sp, #48]
    stp x23, x24, [sp, #64]
    stp x25, x26, [sp, #80]
    stp x27, x28, [sp, #96]
    mov x22, x0
    // x = ...
    ldr x16, [x18, #136]
    ldr x9, [x16, x22, lsl #3]
    mov x21, x9
    // b = ...
    movz x16, #0x5650
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    mov x23, x9
    // kl = ...
    movz x16, #0x5650
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    mov x20, x9
    // vn = ...
    movz x16, #0x5650
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    str x9, [sp, #24]
    // noreply = ...
    movz x16, #0x5650
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldrb w9, [x16, #44]
    mov x25, x9
    // mode = ...
    movz x16, #0x5650
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldrb w9, [x16, #43]
    mov x28, x9
    // e = ...
    add x9, x23, x20
    ldr x10, [sp, #24]
    add x9, x9, x10
    mov x26, x9
    movz x16, #0xe110
    movk x16, #0x4041, lsl #16
    ldrb w9, [x16, x26]
    cmp x9, #13
    b.ne .Ls628
    add x9, x26, #1
    movz x16, #0xe110
    movk x16, #0x4041, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.eq .Lendif627
    // call drop_fill
.Ls628:
    mov x0, x22
    bl drop_fill
    cmp x25, #0
    b.ne .Lendif630
    // call mc_say
    movz x9, #0x63, lsl #0
    movz x10, #0x1d, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif630:
    b .Lepi_mc_commit
    // j = ...
.Lendif627:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 31, proved)
.Lloop631:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone632
    add x9, x23, x19
    movz x16, #0xe110
    movk x16, #0x4041, lsl #16
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
    ldr x16, [x18, #216]
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
    b .Lloop631
    // loop (bound 7, proved)
.Ldone632:
.Lloop633:
    cmp x19, x20
    b.ge .Ldone634
    add x9, x23, x19
    movz x16, #0xe110
    movk x16, #0x4041, lsl #16
    ldrb w9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x19
    ldr x16, [x18, #216]
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop633
    // call mc_find
.Ldone634:
    mov x0, x20
    bl mc_find
    mov x24, x0
    str x1, [sp, #16]
    mov x27, x2
    str x3, [sp, #8]
    cmp x28, #1
    b.ne .Ls638
    movn x10, #0x0, lsl #0
    cmp x24, x10
    b.ne .Ls637
.Ls638:
    cmp x28, #2
    b.ne .Lendif636
    movn x10, #0x0, lsl #0
    cmp x24, x10
    b.ne .Lendif636
    // call drop_fill
.Ls637:
    mov x0, x22
    bl drop_fill
    cmp x25, #0
    b.ne .Lendif640
    // call mc_say
    movz x9, #0x8, lsl #0
    movz x10, #0xc, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif640:
    b .Lepi_mc_commit
    // call free_cell
.Lendif636:
    ldr x10, [sp, #16]
    ldr x11, [sp, #8]
    mov x0, x24
    mov x1, x10
    mov x2, x11
    mov x3, x27
    bl free_cell
    str x0, [sp, #0]
    // inlined link_fill  meaning 7e7b1d9aa64d
    mov x1, x22
    ldr x9, [sp, #0]
    mov x2, x9
    mov x3, x27
    // x@link_fill31 = ...
    ldr x16, [x18, #136]
    ldr x9, [x16, x1, lsl #3]
    mov x0, x9
    // ITEM[...].home = ...
    movz x16, #0x5650
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x0, x17
    add x16, x16, x17
    str x2, [x16]
    // ITEM[...].hash = ...
    movz x16, #0x5650
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x0, x17
    add x16, x16, x17
    str w3, [x16, #24]
    movz x9, #0x2, lsl #0
    movz x16, #0xfa30
    movk x16, #0x4040, lsl #16
    strb w9, [x16, x0]
    movz x16, #0xeed8
    movk x16, #0x4430, lsl #16
    str x0, [x16, x2, lsl #3]
    movz x9, #0x1, lsl #0
    movz x16, #0x6da0
    movk x16, #0x4041, lsl #16
    strb w9, [x16, x0]
    movn x9, #0x0, lsl #0
    ldr x16, [x18, #136]
    str x9, [x16, x1, lsl #3]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #264]
    str w9, [x16, x0, lsl #2]
.Linl641:
    cmp x25, #0
    b.ne .Lendif643
    // call mc_say
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif643:
.Lepi_mc_commit:
    ldp x19, x20, [sp, #32]
    ldp x21, x22, [sp, #48]
    ldp x23, x24, [sp, #64]
    ldp x25, x26, [sp, #80]
    ldp x27, x28, [sp, #96]
    ldp x29, x30, [sp, #112]
    add sp, sp, #128
    ret
    // fn mc_stats  meaning b1d97907f908  intents C-9
mc_stats:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x20, x0
    movz x9, #0x8000, lsl #0
    ldr x16, [x18, #472]
    ldr w10, [x16, x20, lsl #2]
    ldr x16, [x18, #456]
    ldr w11, [x16, x20, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    movz x10, #0x2000, lsl #0
    cmp x9, x10
    b.ge .Lendif645
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_mc_stats
    // call mc_say
.Lendif645:
    movz x9, #0x1ae, lsl #0
    movz x10, #0xe, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x0, lsl #0
    movz x16, #0x4370
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
    // call mc_say
    movz x9, #0x1bc, lsl #0
    movz x10, #0x10, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x1, lsl #0
    movz x16, #0x4370
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
    movz x9, #0x2e2c, lsl #0
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
    movz x16, #0x4370
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
    movz x16, #0x4370
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
    movz x9, #0x1716, lsl #0
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
    movz x16, #0x4370
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
    movz x16, #0x4370
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
    movz x16, #0x4370
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
    movz x16, #0x4370
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
    movz x9, #0xb8b, lsl #0
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
    movz x16, #0x4370
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
    movz x16, #0x4370
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
    movz x9, #0x6ed, lsl #0
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
    movz x16, #0x4370
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
    movz x16, #0x4370
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
    movz x9, #0x49e, lsl #0
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
    movz x16, #0x4370
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
    movz x16, #0x4370
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
    movz x9, #0x2e2, lsl #0
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
    movz x16, #0x4370
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
    movz x16, #0x4370
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
    movz x9, #0x1bb, lsl #0
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
    movz x16, #0x4370
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
    movz x16, #0x4370
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
    movz x9, #0xce, lsl #0
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
    movz x16, #0x4370
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
    movz x16, #0x4370
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
    movz x9, #0x49, lsl #0
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
    movz x16, #0x4370
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
    movz x16, #0x4370
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
    movz x9, #0xe, lsl #0
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
    movz x16, #0x4370
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
    movz x16, #0x4370
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
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc33 = ...
.Linl646:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc33 = ...
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc34 = ...
.Linl647:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc34 = ...
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc35 = ...
.Linl648:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc35 = ...
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc36 = ...
.Linl649:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc36 = ...
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc37 = ...
.Linl650:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc37 = ...
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc38 = ...
.Linl651:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc38 = ...
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl652:
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
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc40 = ...
.Linl653:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc40 = ...
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc41 = ...
.Linl654:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc41 = ...
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc42 = ...
.Linl655:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc42 = ...
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc43 = ...
.Linl656:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc43 = ...
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc44 = ...
.Linl657:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc44 = ...
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl658:
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
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc46 = ...
.Linl659:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc46 = ...
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc47 = ...
.Linl660:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc47 = ...
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc48 = ...
.Linl661:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc48 = ...
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc49 = ...
.Linl662:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc49 = ...
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl663:
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
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc51 = ...
.Linl664:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc51 = ...
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc52 = ...
.Linl665:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc52 = ...
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc53 = ...
.Linl666:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc53 = ...
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc54 = ...
.Linl667:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc54 = ...
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl668:
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
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc56 = ...
.Linl669:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc56 = ...
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc57 = ...
.Linl670:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc57 = ...
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc58 = ...
.Linl671:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc58 = ...
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc59 = ...
.Linl672:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc59 = ...
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl673:
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
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc61 = ...
.Linl674:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc61 = ...
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc62 = ...
.Linl675:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc62 = ...
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc63 = ...
.Linl676:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc63 = ...
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc64 = ...
.Linl677:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc64 = ...
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl678:
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
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc66 = ...
.Linl679:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc66 = ...
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc67 = ...
.Linl680:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc67 = ...
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc68 = ...
.Linl681:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc68 = ...
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc69 = ...
.Linl682:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc69 = ...
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl683:
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
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc71 = ...
.Linl684:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc71 = ...
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc72 = ...
.Linl685:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc72 = ...
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc73 = ...
.Linl686:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc73 = ...
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc74 = ...
.Linl687:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc74 = ...
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl688:
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
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc76 = ...
.Linl689:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc76 = ...
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc77 = ...
.Linl690:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc77 = ...
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc78 = ...
.Linl691:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc78 = ...
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc79 = ...
.Linl692:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc79 = ...
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc80 = ...
.Linl693:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc80 = ...
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc81 = ...
.Linl694:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc81 = ...
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl695:
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
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc83 = ...
.Linl696:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc83 = ...
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc84 = ...
.Linl697:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc84 = ...
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc85 = ...
.Linl698:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc85 = ...
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc86 = ...
.Linl699:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc86 = ...
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc87 = ...
.Linl700:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc87 = ...
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc88 = ...
.Linl701:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc88 = ...
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl702:
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
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x22, x9
    b .Linl703
    // call mc_say
.Linl703:
    movz x9, #0x1fa, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    mov x0, x22
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
    movz x16, #0x3488
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
    mov x19, x9
    // loop (bound 84, proved)
.Lloop704:
    cmp x19, #84
    b.ge .Ldone705
    // hv = ...
    movz x16, #0x4480
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x19, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x21, x9
    cmp x21, #0
    b.le .Lendif707
    // call mc_say
    movz x9, #0x213, lsl #0
    movz x10, #0xa, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    mov x0, x19
    bl put_dec
    // call mc_say
    movz x9, #0x3a, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    mov x0, x21
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // hk = ...
.Lendif707:
    add x9, x19, #1
    mov x19, x9
    b .Lloop704
    // call mc_say
.Ldone705:
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
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn mc_execute  meaning 3906cd607f0d  intents C-1
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
    ldr x16, [x18, #472]
    ldr w10, [x16, x21, lsl #2]
    ldr x16, [x18, #456]
    ldr w11, [x16, x21, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    cmp x9, #512
    b.lt .Ls710
    ldr x16, [x18, #248]
    ldr w9, [x16, x21, lsl #2]
    cmp x9, #30
    b.le .Lendif709
.Ls710:
    movz x9, #0x2, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // call mc_tokens
.Lendif709:
    mov x0, x24
    bl mc_tokens
    mov x19, x0
    cmp x19, #0
    b.eq .Ls713
    cmp x19, #15
    b.le .Lendif712
    // call mc_say
.Ls713:
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
.Lendif712:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #440]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #432]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif716
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl714
    // j@mc_word90 = ...
.Lendif716:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop717:
    cmp x0, x1
    b.ge .Ldone718
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #384
    movz x16, #0x4110
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif720
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl714
    // j@mc_word90 = ...
.Lendif720:
    add x9, x0, #1
    mov x0, x9
    b .Lloop717
.Ldone718:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl714
.Linl714:
    cmp x20, #1
    b.ne .Lendif722
    cmp x19, #2
    b.ge .Lendif724
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
.Lendif724:
    mov x0, x21
    mov x1, x19
    bl mc_get
    mov x23, x0
    movz x10, #0x0, lsl #0
    mov x0, x23
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_word  meaning adae851c2d4e
.Lendif722:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #440]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #432]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif727
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl725
    // j@mc_word91 = ...
.Lendif727:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop728:
    cmp x0, x1
    b.ge .Ldone729
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #387
    movz x16, #0x4110
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif731
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl725
    // j@mc_word91 = ...
.Lendif731:
    add x9, x0, #1
    mov x0, x9
    b .Lloop728
.Ldone729:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl725
    // mode = ...
.Linl725:
    movn x9, #0x0, lsl #0
    mov x22, x9
    cmp x20, #1
    b.ne .Lendif733
    // mode = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // inlined mc_word  meaning adae851c2d4e
.Lendif733:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #440]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #432]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif736
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl734
    // j@mc_word92 = ...
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
    add x10, x0, #390
    movz x16, #0x4110
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif740
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl734
    // j@mc_word92 = ...
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
    // mode = ...
    movz x9, #0x1, lsl #0
    mov x22, x9
    // inlined mc_word  meaning adae851c2d4e
.Lendif742:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #440]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #432]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif745
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl743
    // j@mc_word93 = ...
.Lendif745:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop746:
    cmp x0, x1
    b.ge .Ldone747
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #393
    movz x16, #0x4110
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif749
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl743
    // j@mc_word93 = ...
.Lendif749:
    add x9, x0, #1
    mov x0, x9
    b .Lloop746
.Ldone747:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl743
.Linl743:
    cmp x20, #1
    b.ne .Lendif751
    // mode = ...
    movz x9, #0x2, lsl #0
    mov x22, x9
.Lendif751:
    cmp x22, #0
    b.lt .Lendif753
    cmp x19, #5
    b.lt .Ls756
    cmp x19, #6
    b.le .Lendif755
    // call mc_say
.Ls756:
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
.Lendif755:
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
.Lendif753:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #440]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #432]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #6
    b.eq .Lendif759
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl757
    // j@mc_word94 = ...
.Lendif759:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop760:
    cmp x0, x1
    b.ge .Ldone761
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #400
    movz x16, #0x4110
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif763
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl757
    // j@mc_word94 = ...
.Lendif763:
    add x9, x0, #1
    mov x0, x9
    b .Lloop760
.Ldone761:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl757
.Linl757:
    cmp x20, #1
    b.ne .Lendif765
    cmp x19, #2
    b.ge .Lelse766
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif767
    // call mc_delete
.Lelse766:
    mov x0, x19
    bl mc_delete
.Lendif767:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_word  meaning adae851c2d4e
.Lendif765:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #440]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #432]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif770
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl768
    // j@mc_word95 = ...
.Lendif770:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop771:
    cmp x0, x1
    b.ge .Ldone772
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #406
    movz x16, #0x4110
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif774
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl768
    // j@mc_word95 = ...
.Lendif774:
    add x9, x0, #1
    mov x0, x9
    b .Lloop771
.Ldone772:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl768
.Linl768:
    cmp x20, #1
    b.ne .Lendif776
    cmp x19, #1
    b.ne .Lendif776
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
.Lendif776:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #440]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #432]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #4
    b.eq .Lendif779
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl777
    // j@mc_word96 = ...
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
    add x10, x0, #413
    movz x16, #0x4110
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif783
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl777
    // j@mc_word96 = ...
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
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_word  meaning adae851c2d4e
.Lendif785:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #440]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #432]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #5
    b.eq .Lendif788
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl786
    // j@mc_word97 = ...
.Lendif788:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop789:
    cmp x0, x1
    b.ge .Ldone790
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #425
    movz x16, #0x4110
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif792
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl786
    // j@mc_word97 = ...
.Lendif792:
    add x9, x0, #1
    mov x0, x9
    b .Lloop789
.Ldone790:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl786
.Linl786:
    cmp x20, #1
    b.ne .Lendif794
    cmp x19, #1
    b.ne .Lendif794
    // call mc_stats
    mov x0, x21
    bl mc_stats
    mov x23, x0
    movz x10, #0x0, lsl #0
    mov x0, x23
    mov x1, x10
    b .Lepi_mc_execute
    // call mc_say
.Lendif794:
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
    b.le .Lendif796
    // rl = ...
    movz x9, #0x8000, lsl #0
    mov x20, x9
    // rb = ...
.Lendif796:
    movz x10, #0x8000, lsl #0
    mul x9, x19, x10
    mov x25, x9
    // run = ...
    movz x9, #0x8000, lsl #0
    sub x9, x9, x23
    mov x24, x9
    cmp x24, x20
    b.le .Lendif798
    // run = ...
    mov x24, x20
.Lendif798:
    cmp x21, x20
    b.le .Lendif800
    // k = ...
    mov x21, x20
    // rest = ...
.Lendif800:
    sub x9, x20, x21
    mov x22, x9
    cmp x22, #0
    b.ne .Lelse801
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #320]
    str w9, [x16, x19, lsl #2]
    b .Lendif802
.Lelse801:
    add x9, x23, x21
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    ldr x16, [x18, #320]
    str w9, [x16, x19, lsl #2]
.Lendif802:
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
    // fn rx_drain  meaning 1b80715e6a71  intents C-3
rx_drain:
    sub sp, sp, #144
    stp x29, x30, [sp, #128]
    add x29, sp, #128
    stp x19, x20, [sp, #48]
    stp x21, x22, [sp, #64]
    stp x23, x24, [sp, #80]
    stp x25, x26, [sp, #96]
    stp x27, x28, [sp, #112]
    mov x20, x0
    // ro = ...
    ldr x16, [x18, #320]
    ldr w9, [x16, x20, lsl #2]
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    str x9, [sp, #0]
    // rl = ...
    ldr x16, [x18, #312]
    ldr w9, [x16, x20, lsl #2]
    mov x28, x9
    movz x10, #0x8000, lsl #0
    cmp x28, x10
    b.le .Lendif804
    // rl = ...
    movz x9, #0x8000, lsl #0
    mov x28, x9
    // rb = ...
.Lendif804:
    movz x10, #0x8000, lsl #0
    mul x9, x20, x10
    str x9, [sp, #24]
    // run = ...
    movz x9, #0x8000, lsl #0
    ldr x10, [sp, #0]
    sub x9, x9, x10
    str x9, [sp, #32]
    ldr x9, [sp, #32]
    cmp x9, x28
    b.le .Lendif806
    // run = ...
    str x28, [sp, #32]
    // avail = ...
.Lendif806:
    ldr x9, [sp, #32]
    mov x26, x9
    cmp x26, #0
    b.ne .Lendif808
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif808:
    ldr x16, [x18, #136]
    ldr x9, [x16, x20, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lendif810
    // acquire lock s
    movz x16, #0x36f8
    movk x16, #0x4022, lsl #16
    movz x17, #0x1, lsl #0
.Lspin811:
    ldaxr x9, [x16]
    cbnz x9, .Lspin811
    stxr w9, x17, [x16]
    cbnz x9, .Lspin811
    ldr x16, [x18, #200]
    strb w17, [x16]
    // x = ...
    ldr x16, [x18, #136]
    ldr x9, [x16, x20, lsl #3]
    mov x19, x9
    // got = ...
    ldr x16, [x18, #128]
    ldr w9, [x16, x20, lsl #2]
    mov x27, x9
    // tot = ...
    movz x16, #0x5650
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    add x9, x9, #2
    str x9, [sp, #40]
    // need = ...
    ldr x9, [sp, #40]
    sub x9, x9, x27
    mov x23, x9
    cmp x23, #0
    b.ge .Lendif813
    // need = ...
    movz x9, #0x0, lsl #0
    mov x23, x9
    // k = ...
.Lendif813:
    mov x21, x26
    cmp x21, x23
    b.le .Lendif815
    // k = ...
    mov x21, x23
    // dst = ...
.Lendif815:
    movz x16, #0x5650
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    movz x16, #0x5650
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w10, [x16, #42]
    add x9, x9, x10
    add x9, x9, x27
    mov x25, x9
    // lim = ...
    movz x16, #0x5650
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    movz x16, #0x5650
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #36]
    add x9, x9, x10
    str x9, [sp, #16]
    ldr x9, [sp, #16]
    movz x10, #0xdc8, lsl #0
    movk x10, #0x3ef, lsl #16
    cmp x9, x10
    b.le .Lendif817
    // lim = ...
    movz x9, #0xdc8, lsl #0
    movk x9, #0x3ef, lsl #16
    str x9, [sp, #16]
.Lendif817:
    cmp x25, #0
    b.lt .Ls820
    add x9, x25, x21
    ldr x10, [sp, #16]
    cmp x9, x10
    b.le .Lendif819
    // k = ...
.Ls820:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // j = ...
.Lendif819:
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 4096, proved)
.Lloop821:
    add x9, x22, #8
    cmp x9, x21
    b.gt .Ldone822
    ldr x9, [sp, #24]
    ldr x10, [sp, #0]
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
    movz x16, #0xe110
    movk x16, #0x4041, lsl #16
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
    b .Lloop821
    // loop (bound 7, proved)
.Ldone822:
.Lloop823:
    cmp x22, x21
    b.ge .Ldone824
    ldr x9, [sp, #24]
    ldr x10, [sp, #0]
    add x9, x9, x10
    add x9, x9, x22
    ldr x16, [x18, #384]
    ldrb w9, [x16, x9]
    add x10, x25, x22
    movz x16, #0xe110
    movk x16, #0x4041, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop823
.Ldone824:
    add x9, x27, x21
    ldr x16, [x18, #128]
    str w9, [x16, x20, lsl #2]
    sub x9, x23, x21
    ldr x16, [x18, #144]
    str w9, [x16, x20, lsl #2]
    // done = ...
    cmp x21, x23
    cset x9, eq
    str x9, [sp, #8]
    ldr x9, [sp, #8]
    cmp x9, #1
    b.ne .Lendif826
    // call mc_commit
    mov x0, x20
    bl mc_commit
    // release lock s
.Lendif826:
    movz x16, #0x36f8
    movk x16, #0x4022, lsl #16
    stlr xzr, [x16]
    ldr x16, [x18, #200]
    strb wzr, [x16]
    // call shift_rx
    mov x0, x20
    mov x1, x21
    bl shift_rx
    ldr x9, [sp, #8]
    cmp x9, #1
    b.ne .Lendif828
    // call flush_inline
    mov x0, x20
    bl flush_inline
.Lendif828:
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif810:
    ldr x16, [x18, #360]
    ldrb w9, [x16, x20]
    cmp x9, #2
    b.ne .Lendif830
    // sk = ...
    ldr x16, [x18, #400]
    ldr x9, [x16, x20, lsl #3]
    mov x24, x9
    cmp x24, #0
    b.ge .Lendif832
    // sk = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    // k = ...
.Lendif832:
    mov x21, x26
    cmp x21, x24
    b.le .Lendif834
    // k = ...
    mov x21, x24
    // call shift_rx
.Lendif834:
    mov x0, x20
    mov x1, x21
    bl shift_rx
    sub x9, x24, x21
    ldr x16, [x18, #400]
    str x9, [x16, x20, lsl #3]
    sub x9, x24, x21
    cmp x9, #0
    b.ne .Lendif836
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #360]
    strb w9, [x16, x20]
.Lendif836:
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif830:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lepi_rx_drain:
    ldp x19, x20, [sp, #48]
    ldp x21, x22, [sp, #64]
    ldp x23, x24, [sp, #80]
    ldp x25, x26, [sp, #96]
    ldp x27, x28, [sp, #112]
    ldp x29, x30, [sp, #128]
    add sp, sp, #144
    ret
    // fn deliver  meaning 1032c7871fa8  intents C-3, C-6, N-4
deliver:
    sub sp, sp, #208
    stp x29, x30, [sp, #192]
    add x29, sp, #192
    stp x19, x20, [sp, #112]
    stp x21, x22, [sp, #128]
    stp x23, x24, [sp, #144]
    stp x25, x26, [sp, #160]
    stp x27, x28, [sp, #176]
    mov x22, x0
    str x1, [sp, #32]
    str x2, [sp, #40]
    str x3, [sp, #104]
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
    b.ne .Lendif838
    ldr x16, [x18, #136]
    ldr x9, [x16, x22, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lelse839
    // acquire lock s
    movz x16, #0x36f8
    movk x16, #0x4022, lsl #16
    movz x17, #0x1, lsl #0
.Lspin841:
    ldaxr x9, [x16]
    cbnz x9, .Lspin841
    stxr w9, x17, [x16]
    cbnz x9, .Lspin841
    ldr x16, [x18, #200]
    strb w17, [x16]
    // x = ...
    ldr x16, [x18, #136]
    ldr x9, [x16, x22, lsl #3]
    mov x19, x9
    // got = ...
    ldr x16, [x18, #128]
    ldr w9, [x16, x22, lsl #2]
    str x9, [sp, #56]
    // tot = ...
    movz x16, #0x5650
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    add x9, x9, #2
    str x9, [sp, #96]
    // need = ...
    ldr x9, [sp, #96]
    ldr x10, [sp, #56]
    sub x9, x9, x10
    mov x28, x9
    cmp x28, #0
    b.ge .Lendif843
    // need = ...
    movz x9, #0x0, lsl #0
    mov x28, x9
    // k = ...
.Lendif843:
    ldr x9, [sp, #40]
    mov x21, x9
    cmp x21, x28
    b.le .Lendif845
    // k = ...
    mov x21, x28
    // dst = ...
.Lendif845:
    movz x16, #0x5650
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    movz x16, #0x5650
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w10, [x16, #42]
    add x9, x9, x10
    ldr x10, [sp, #56]
    add x9, x9, x10
    str x9, [sp, #8]
    // lim = ...
    movz x16, #0x5650
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    movz x16, #0x5650
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #36]
    add x9, x9, x10
    str x9, [sp, #72]
    ldr x9, [sp, #72]
    movz x10, #0xdc8, lsl #0
    movk x10, #0x3ef, lsl #16
    cmp x9, x10
    b.le .Lendif847
    // lim = ...
    movz x9, #0xdc8, lsl #0
    movk x9, #0x3ef, lsl #16
    str x9, [sp, #72]
.Lendif847:
    ldr x9, [sp, #8]
    cmp x9, #0
    b.lt .Ls850
    ldr x9, [sp, #8]
    add x9, x9, x21
    ldr x10, [sp, #72]
    cmp x9, x10
    b.le .Lendif849
    // k = ...
.Ls850:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // j = ...
.Lendif849:
    movz x9, #0x0, lsl #0
    mov x25, x9
    // loop (bound 254, proved)
.Lloop851:
    add x9, x25, #8
    cmp x9, x21
    b.gt .Ldone852
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
    movz x16, #0xe110
    movk x16, #0x4041, lsl #16
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
    b .Lloop851
    // loop (bound 7, proved)
.Ldone852:
.Lloop853:
    cmp x25, x21
    b.ge .Ldone854
    ldr x10, [sp, #32]
    add x9, x27, x10
    add x9, x9, x25
    ldr x16, [x18, #368]
    ldrb w9, [x16, x9]
    ldr x10, [sp, #8]
    add x10, x10, x25
    movz x16, #0xe110
    movk x16, #0x4041, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x25, #1
    mov x25, x9
    b .Lloop853
.Ldone854:
    ldr x9, [sp, #56]
    add x9, x9, x21
    ldr x16, [x18, #128]
    str w9, [x16, x22, lsl #2]
    sub x9, x28, x21
    ldr x16, [x18, #144]
    str w9, [x16, x22, lsl #2]
    // done = ...
    cmp x21, x28
    cset x9, eq
    str x9, [sp, #64]
    // acc = ...
    str x21, [sp, #48]
    ldr x9, [sp, #64]
    cmp x9, #1
    b.ne .Lendif856
    // call mc_commit
    mov x0, x22
    bl mc_commit
    // release lock s
.Lendif856:
    movz x16, #0x36f8
    movk x16, #0x4022, lsl #16
    stlr xzr, [x16]
    ldr x16, [x18, #200]
    strb wzr, [x16]
    ldr x9, [sp, #64]
    cmp x9, #1
    b.ne .Lendif858
    // call flush_inline
    mov x0, x22
    bl flush_inline
.Lendif858:
    b .Lendif840
.Lelse839:
    ldr x16, [x18, #360]
    ldrb w9, [x16, x22]
    cmp x9, #2
    b.ne .Lendif860
    // sk = ...
    ldr x16, [x18, #400]
    ldr x9, [x16, x22, lsl #3]
    str x9, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #0
    b.ge .Lendif862
    // sk = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    // k = ...
.Lendif862:
    ldr x9, [sp, #40]
    mov x21, x9
    ldr x10, [sp, #0]
    cmp x21, x10
    b.le .Lendif864
    // k = ...
    ldr x9, [sp, #0]
    mov x21, x9
.Lendif864:
    ldr x9, [sp, #0]
    sub x9, x9, x21
    ldr x16, [x18, #400]
    str x9, [x16, x22, lsl #3]
    // acc = ...
    str x21, [sp, #48]
    ldr x9, [sp, #0]
    sub x9, x9, x21
    cmp x9, #0
    b.ne .Lendif866
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #360]
    strb w9, [x16, x22]
    // ro = ...
.Lendif866:
.Lendif860:
.Lendif840:
.Lendif838:
    ldr x16, [x18, #320]
    ldr w9, [x16, x22, lsl #2]
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    str x9, [sp, #80]
    // rl = ...
    ldr x16, [x18, #312]
    ldr w9, [x16, x22, lsl #2]
    mov x26, x9
    movz x10, #0x8000, lsl #0
    cmp x26, x10
    b.le .Lendif868
    // rl = ...
    movz x9, #0x8000, lsl #0
    mov x26, x9
    // rb = ...
.Lendif868:
    movz x10, #0x8000, lsl #0
    mul x9, x22, x10
    str x9, [sp, #16]
    // run = ...
    movz x9, #0x8000, lsl #0
    ldr x10, [sp, #80]
    sub x9, x9, x10
    str x9, [sp, #88]
    ldr x9, [sp, #88]
    cmp x9, x26
    b.le .Lendif870
    // run = ...
    str x26, [sp, #88]
    // k = ...
.Lendif870:
    ldr x9, [sp, #40]
    ldr x10, [sp, #48]
    sub x9, x9, x10
    mov x21, x9
    movz x10, #0x8000, lsl #0
    sub x10, x10, x26
    cmp x21, x10
    b.le .Lendif872
    // k = ...
    movz x9, #0x8000, lsl #0
    sub x9, x9, x26
    mov x21, x9
    // t = ...
.Lendif872:
    ldr x9, [sp, #80]
    add x9, x9, x26
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    mov x24, x9
    // k1 = ...
    movz x9, #0x8000, lsl #0
    sub x9, x9, x24
    mov x23, x9
    cmp x23, x21
    b.le .Lendif874
    // k1 = ...
    mov x23, x21
    // s0 = ...
.Lendif874:
    ldr x9, [sp, #32]
    ldr x10, [sp, #48]
    add x9, x9, x10
    str x9, [sp, #24]
    // u = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 254, proved)
.Lloop875:
    add x9, x20, #8
    cmp x9, x23
    b.gt .Ldone876
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
    b .Lloop875
    // loop (bound 7, proved)
.Ldone876:
.Lloop877:
    cmp x20, x23
    b.ge .Ldone878
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
    b .Lloop877
    // u = ...
.Ldone878:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 254, proved)
.Lloop879:
    add x9, x20, #8
    sub x10, x21, x23
    cmp x9, x10
    b.gt .Ldone880
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
    b .Lloop879
    // loop (bound 7, proved)
.Ldone880:
.Lloop881:
    sub x10, x21, x23
    cmp x20, x10
    b.ge .Ldone882
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
    b .Lloop881
.Ldone882:
    add x9, x26, x21
    ldr x16, [x18, #312]
    str w9, [x16, x22, lsl #2]
    ldr x9, [sp, #48]
    add x9, x9, x21
    mov x0, x9
    b .Lepi_deliver
.Lepi_deliver:
    ldp x19, x20, [sp, #112]
    ldp x21, x22, [sp, #128]
    ldp x23, x24, [sp, #144]
    ldp x25, x26, [sp, #160]
    ldp x27, x28, [sp, #176]
    ldp x29, x30, [sp, #192]
    add sp, sp, #208
    ret
    // fn tcp_line  meaning c3bed9ee4016  intents C-1, C-3, C-6
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
    ldr x16, [x18, #136]
    ldr x9, [x16, x21, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Ls885
    ldr x16, [x18, #360]
    ldrb w9, [x16, x21]
    cmp x9, #2
    b.ne .Lendif884
    // call rx_drain
.Ls885:
    mov x0, x21
    bl rx_drain
    str x0, [sp, #88]
    ldr x9, [sp, #88]
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
    // ro = ...
.Lendif884:
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
    b.le .Lendif887
    // rl = ...
    movz x9, #0x8000, lsl #0
    str x9, [sp, #48]
    // rb = ...
.Lendif887:
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
    b.le .Lendif889
    // run = ...
    ldr x9, [sp, #48]
    str x9, [sp, #72]
    // base = ...
.Lendif889:
    ldr x9, [sp, #8]
    ldr x10, [sp, #64]
    add x9, x9, x10
    str x9, [sp, #24]
    // lim = ...
    ldr x9, [sp, #48]
    str x9, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #2048
    b.le .Lendif891
    // lim = ...
    movz x9, #0x800, lsl #0
    str x9, [sp, #0]
    // r1 = ...
.Lendif891:
    ldr x9, [sp, #72]
    mov x25, x9
    ldr x10, [sp, #0]
    cmp x25, x10
    b.le .Lendif893
    // r1 = ...
    ldr x9, [sp, #0]
    mov x25, x9
    // nl = ...
.Lendif893:
    movn x9, #0x0, lsl #0
    mov x27, x9
    // i = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 256, proved)
.Lloop894:
    add x9, x19, #8
    cmp x9, x25
    b.gt .Ldone895
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
    b.eq .Lendif897
    b .Ldone895
    // i = ...
.Lendif897:
    add x9, x19, #8
    mov x19, x9
    b .Lloop894
    // e = ...
.Ldone895:
    add x9, x19, #8
    mov x26, x9
    cmp x26, x25
    b.le .Lendif899
    // e = ...
    mov x26, x25
    // loop (bound 8, proved)
.Lendif899:
.Lloop900:
    cmp x19, x26
    b.ge .Ldone901
    ldr x9, [sp, #24]
    add x9, x9, x19
    ldr x16, [x18, #384]
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.ne .Lendif903
    // nl = ...
    mov x27, x19
    b .Ldone901
    // i = ...
.Lendif903:
    add x9, x19, #1
    mov x19, x9
    b .Lloop900
.Ldone901:
    movn x10, #0x0, lsl #0
    cmp x27, x10
    b.ne .Lendif905
    ldr x9, [sp, #0]
    cmp x9, x25
    b.le .Lendif905
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
.Lloop906:
    add x9, x19, #8
    cmp x9, x28
    b.gt .Ldone907
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
    b.eq .Lendif909
    b .Ldone907
    // i = ...
.Lendif909:
    add x9, x19, #8
    mov x19, x9
    b .Lloop906
    // e = ...
.Ldone907:
    add x9, x19, #8
    mov x26, x9
    cmp x26, x28
    b.le .Lendif911
    // e = ...
    mov x26, x28
    // loop (bound 8, proved)
.Lendif911:
.Lloop912:
    cmp x19, x26
    b.ge .Ldone913
    ldr x9, [sp, #8]
    add x9, x9, x19
    ldr x16, [x18, #384]
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.ne .Lendif915
    // nl2 = ...
    str x19, [sp, #16]
    b .Ldone913
    // i = ...
.Lendif915:
    add x9, x19, #1
    mov x19, x9
    b .Lloop912
.Ldone913:
    ldr x9, [sp, #16]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lendif917
    // nl = ...
    ldr x10, [sp, #16]
    add x9, x25, x10
    mov x27, x9
.Lendif917:
.Lendif905:
    movn x10, #0x0, lsl #0
    cmp x27, x10
    b.ne .Lendif919
    ldr x9, [sp, #0]
    cmp x9, #2048
    b.ge .Lendif921
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif921:
    ldr x16, [x18, #224]
    ldrb w9, [x16, x21]
    cmp x9, #0
    b.ne .Lendif923
    // call mc_say
    movz x9, #0x11a, lsl #0
    movz x10, #0x1c, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #224]
    strb w9, [x16, x21]
    // call flush_inline
    mov x0, x21
    bl flush_inline
    // call shift_rx
.Lendif923:
    movz x10, #0x800, lsl #0
    mov x0, x21
    mov x1, x10
    bl shift_rx
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif919:
    ldr x16, [x18, #224]
    ldrb w9, [x16, x21]
    cmp x9, #1
    b.ne .Lendif925
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #224]
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
.Lendif925:
    mov x24, x27
    cmp x24, #0
    b.le .Lendif927
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
    b.ne .Lendif927
    // len = ...
    sub x9, x24, #1
    mov x24, x9
    // l1 = ...
.Lendif927:
    ldr x9, [sp, #72]
    mov x23, x9
    cmp x23, x24
    b.le .Lendif929
    // l1 = ...
    mov x23, x24
    // u = ...
.Lendif929:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 256, proved)
.Lloop930:
    add x9, x20, #8
    cmp x9, x23
    b.gt .Ldone931
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
    b .Lloop930
    // loop (bound 7, proved)
.Ldone931:
.Lloop932:
    cmp x20, x23
    b.ge .Ldone933
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
    b .Lloop932
    // u = ...
.Ldone933:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 256, proved)
.Lloop934:
    add x9, x20, #8
    sub x10, x24, x23
    cmp x9, x10
    b.gt .Ldone935
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
    b .Lloop934
    // loop (bound 7, proved)
.Ldone935:
.Lloop936:
    sub x10, x24, x23
    cmp x20, x10
    b.ge .Ldone937
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
    b .Lloop936
    // acquire lock s
.Ldone937:
    movz x16, #0x36f8
    movk x16, #0x4022, lsl #16
    movz x17, #0x1, lsl #0
.Lspin938:
    ldaxr x9, [x16]
    cbnz x9, .Lspin938
    stxr w9, x17, [x16]
    cbnz x9, .Lspin938
    ldr x16, [x18, #200]
    strb w17, [x16]
    ldr x16, [x18, #64]
    ldrb w9, [x16, x21]
    cmp x9, #1
    b.ne .Lelse939
    // call ctl_execute
    mov x0, x21
    mov x1, x24
    bl ctl_execute
    str x0, [sp, #56]
    str x1, [sp, #80]
    b .Lendif940
    // call mc_execute
.Lelse939:
    mov x0, x21
    mov x1, x24
    bl mc_execute
    str x0, [sp, #56]
    str x1, [sp, #80]
    // release lock s
.Lendif940:
    movz x16, #0x36f8
    movk x16, #0x4022, lsl #16
    stlr xzr, [x16]
    ldr x16, [x18, #200]
    strb wzr, [x16]
    ldr x9, [sp, #56]
    cmp x9, #2
    b.ne .Lendif942
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif942:
    ldr x9, [sp, #56]
    cmp x9, #3
    b.ne .Lendif944
    // call flush_inline
    mov x0, x21
    bl flush_inline
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
    // call shift_rx
.Lendif944:
    add x10, x27, #1
    mov x0, x21
    mov x1, x10
    bl shift_rx
    ldr x9, [sp, #80]
    cmp x9, #0
    b.le .Lendif946
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #360]
    strb w9, [x16, x21]
    ldr x9, [sp, #80]
    ldr x16, [x18, #400]
    str x9, [x16, x21, lsl #3]
    // call flush_inline
.Lendif946:
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
    // fn tcp_qget  meaning 5eaba4b289f2  intents C-1, C-8
tcp_qget:
    sub sp, sp, #208
    stp x29, x30, [sp, #192]
    add x29, sp, #192
    stp x19, x20, [sp, #112]
    stp x21, x22, [sp, #128]
    stp x23, x24, [sp, #144]
    stp x25, x26, [sp, #160]
    stp x27, x28, [sp, #176]
    mov x24, x0
    ldr x16, [x18, #136]
    ldr x9, [x16, x24, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Ls949
    ldr x16, [x18, #360]
    ldrb w9, [x16, x24]
    cmp x9, #0
    b.ne .Ls949
    ldr x16, [x18, #224]
    ldrb w9, [x16, x24]
    cmp x9, #0
    b.eq .Lendif948
.Ls949:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
.Lendif948:
    movz x9, #0x8000, lsl #0
    ldr x16, [x18, #472]
    ldr w10, [x16, x24, lsl #2]
    ldr x16, [x18, #456]
    ldr w11, [x16, x24, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    cmp x9, #1320
    b.lt .Ls952
    ldr x16, [x18, #248]
    ldr w9, [x16, x24, lsl #2]
    add x9, x9, #3
    cmp x9, #32
    b.le .Lendif951
.Ls952:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
.Lendif951:
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #72]
    str x24, [x16, x10, lsl #3]
    // ro = ...
    ldr x16, [x18, #320]
    ldr w9, [x16, x24, lsl #2]
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    str x9, [sp, #40]
    // rl = ...
    ldr x16, [x18, #312]
    ldr w9, [x16, x24, lsl #2]
    str x9, [sp, #8]
    ldr x9, [sp, #8]
    movz x10, #0x8000, lsl #0
    cmp x9, x10
    b.le .Lendif954
    // rl = ...
    movz x9, #0x8000, lsl #0
    str x9, [sp, #8]
    // rb = ...
.Lendif954:
    movz x10, #0x8000, lsl #0
    mul x9, x24, x10
    str x9, [sp, #64]
    // run = ...
    movz x9, #0x8000, lsl #0
    ldr x10, [sp, #40]
    sub x9, x9, x10
    str x9, [sp, #48]
    ldr x9, [sp, #48]
    ldr x10, [sp, #8]
    cmp x9, x10
    b.le .Lendif956
    // run = ...
    ldr x9, [sp, #8]
    str x9, [sp, #48]
    // base = ...
.Lendif956:
    ldr x9, [sp, #64]
    ldr x10, [sp, #40]
    add x9, x9, x10
    mov x25, x9
    // lim = ...
    ldr x9, [sp, #8]
    mov x26, x9
    cmp x26, #256
    b.le .Lendif958
    // lim = ...
    movz x9, #0x100, lsl #0
    mov x26, x9
.Lendif958:
    ldr x10, [sp, #48]
    cmp x26, x10
    b.le .Lendif960
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // nl = ...
.Lendif960:
    movn x9, #0x0, lsl #0
    mov x27, x9
    // i = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 32, proved)
.Lloop961:
    add x9, x22, #8
    cmp x9, x26
    b.gt .Ldone962
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
    str x9, [sp, #32]
    // hi = ...
    movz x10, #0x20, lsl #0
    lsr x9, x21, x10
    str x9, [sp, #24]
    ldr x9, [sp, #32]
    movz x10, #0x101, lsl #0
    movk x10, #0x101, lsl #16
    sub x9, x9, x10
    ldr x10, [sp, #32]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    eor x10, x10, x11
    and x9, x9, x10
    movz x10, #0x8080, lsl #0
    movk x10, #0x8080, lsl #16
    and x9, x9, x10
    ldr x10, [sp, #24]
    movz x11, #0x101, lsl #0
    movk x11, #0x101, lsl #16
    sub x10, x10, x11
    ldr x11, [sp, #24]
    movz x12, #0xffff, lsl #0
    movk x12, #0xffff, lsl #16
    eor x11, x11, x12
    and x10, x10, x11
    movz x11, #0x8080, lsl #0
    movk x11, #0x8080, lsl #16
    and x10, x10, x11
    orr x9, x9, x10
    cmp x9, #0
    b.eq .Lendif964
    b .Ldone962
    // i = ...
.Lendif964:
    add x9, x22, #8
    mov x22, x9
    b .Lloop961
    // e = ...
.Ldone962:
    add x9, x22, #8
    mov x28, x9
    cmp x28, x26
    b.le .Lendif966
    // e = ...
    mov x28, x26
    // loop (bound 8, proved)
.Lendif966:
.Lloop967:
    cmp x22, x28
    b.ge .Ldone968
    add x9, x25, x22
    ldr x16, [x18, #384]
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.ne .Lendif970
    // nl = ...
    mov x27, x22
    b .Ldone968
    // i = ...
.Lendif970:
    add x9, x22, #1
    mov x22, x9
    b .Lloop967
.Ldone968:
    movn x10, #0x0, lsl #0
    cmp x27, x10
    b.ne .Lendif972
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // len = ...
.Lendif972:
    str x27, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #0
    b.le .Lendif974
    ldr x10, [sp, #0]
    sub x10, x10, #1
    add x9, x25, x10
    ldr x16, [x18, #384]
    ldrb w9, [x16, x9]
    cmp x9, #13
    b.ne .Lendif974
    // len = ...
    ldr x9, [sp, #0]
    sub x9, x9, #1
    str x9, [sp, #0]
    // kl = ...
.Lendif974:
    ldr x9, [sp, #0]
    sub x9, x9, #4
    mov x23, x9
    cmp x23, #1
    b.lt .Ls977
    cmp x23, #250
    b.le .Lendif976
.Ls977:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
.Lendif976:
    ldr x16, [x18, #384]
    ldrb w9, [x16, x25]
    cmp x9, #103
    b.ne .Ls980
    add x9, x25, #1
    ldr x16, [x18, #384]
    ldrb w9, [x16, x9]
    cmp x9, #101
    b.ne .Ls980
    add x9, x25, #2
    ldr x16, [x18, #384]
    ldrb w9, [x16, x9]
    cmp x9, #116
    b.ne .Ls981
    add x9, x25, #3
    ldr x16, [x18, #384]
    ldrb w9, [x16, x9]
    cmp x9, #32
    b.eq .Lendif979
.Ls981:
.Ls980:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // j = ...
.Lendif979:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 250, proved)
.Lloop982:
    cmp x20, x23
    b.ge .Ldone983
    add x9, x25, #4
    add x9, x9, x20
    ldr x16, [x18, #384]
    ldrb w9, [x16, x9]
    cmp x9, #32
    b.ne .Lendif985
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // j = ...
.Lendif985:
    add x9, x20, #1
    mov x20, x9
    b .Lloop982
    // j = ...
.Ldone983:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 31, proved)
.Lloop986:
    add x9, x20, #8
    cmp x9, x23
    b.gt .Ldone987
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
    ldr x16, [x18, #216]
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
    b .Lloop986
    // loop (bound 7, proved)
.Ldone987:
.Lloop988:
    cmp x20, x23
    b.ge .Ldone989
    add x9, x25, #4
    add x9, x9, x20
    ldr x16, [x18, #384]
    ldrb w9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x20
    ldr x16, [x18, #216]
    strb w9, [x16, x10]
    // j = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop988
    // acquire lock s
.Ldone989:
    movz x16, #0x36f8
    movk x16, #0x4022, lsl #16
    movz x17, #0x1, lsl #0
.Lspin990:
    ldaxr x9, [x16]
    cbnz x9, .Lspin990
    stxr w9, x17, [x16]
    cbnz x9, .Lspin990
    ldr x16, [x18, #200]
    strb w17, [x16]
    // call mc_find
    mov x0, x23
    bl mc_find
    str x0, [sp, #16]
    str x1, [sp, #104]
    str x2, [sp, #96]
    str x3, [sp, #88]
    ldr x9, [sp, #16]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lelse991
    // x = ...
    ldr x9, [sp, #16]
    movz x16, #0xeed8
    movk x16, #0x4430, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x19, x9
    movz x10, #0x690a, lsl #0
    cmp x19, x10
    b.lt .Lendif994
    // release lock s
    movz x16, #0x36f8
    movk x16, #0x4022, lsl #16
    stlr xzr, [x16]
    ldr x16, [x18, #200]
    strb wzr, [x16]
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // boundary counters: off (on: b .Lhookb996)
.Lendif994:
.Lhook995:
    nop
.Lhookr997:
    movz x9, #0x1, lsl #0
    movz x16, #0x6da0
    movk x16, #0x4041, lsl #16
    strb w9, [x16, x19]
    // vn = ...
    movz x16, #0x5650
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    str x9, [sp, #56]
    // xb = ...
    movz x16, #0x5650
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    str x9, [sp, #72]
    // xk = ...
    movz x16, #0x5650
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    str x9, [sp, #80]
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
    movz x16, #0x5650
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
    ldr x9, [sp, #56]
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call out_data
    ldr x9, [sp, #72]
    ldr x10, [sp, #80]
    add x9, x9, x10
    ldr x10, [sp, #56]
    add x10, x10, #2
    mov x0, x9
    mov x1, x10
    bl out_data
    b .Lendif992
    // boundary counters: off (on: b .Lhookb999)
.Lelse991:
.Lhook998:
    nop
    // release lock s
.Lhookr1000:
.Lendif992:
    movz x16, #0x36f8
    movk x16, #0x4022, lsl #16
    stlr xzr, [x16]
    ldr x16, [x18, #200]
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
    ldp x19, x20, [sp, #112]
    ldp x21, x22, [sp, #128]
    ldp x23, x24, [sp, #144]
    ldp x25, x26, [sp, #160]
    ldp x27, x28, [sp, #176]
    ldp x29, x30, [sp, #192]
    add sp, sp, #208
    ret
    // boundary counters: body
.Lhookb996:
    movz x9, #0x0, lsl #0
    movz x16, #0x4370
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x0, lsl #0
    movz x16, #0x4370
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    b .Lhookr997
    // boundary counters: body
.Lhookb999:
    movz x9, #0x1, lsl #0
    movz x16, #0x4370
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x1, lsl #0
    movz x16, #0x4370
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    b .Lhookr1000
    // fn tcp_send  meaning d39450e25828  intents T-1, C-6, N-4
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
    b.ne .Lendif1002
    // boundary profile: off (on: b .Lhookb1004)
.Lhook1003:
    nop
.Lhookr1005:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_send
    // hl = ...
.Lendif1002:
    movz x9, #0x14, lsl #0
    mov x22, x9
    cmp x25, #1
    b.ne .Lendif1007
    // hl = ...
    movz x9, #0x18, lsl #0
    mov x22, x9
.Lendif1007:
    cmp x25, #2
    b.ne .Lendif1009
    // hl = ...
    movz x9, #0x1c, lsl #0
    mov x22, x9
    // d0 = ...
.Lendif1009:
    movz x9, #0x22, lsl #0
    add x9, x9, x22
    str x9, [sp, #24]
    // j = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 4, proved)
.Lloop1010:
    add x9, x21, #8
    cmp x9, #38
    b.gt .Ldone1011
    movz x10, #0x40, lsl #0
    mul x9, x20, x10
    add x9, x9, x21
    ldr x16, [x18, #192]
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
    ldr x16, [x18, #480]
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
    b .Lloop1010
    // loop (bound 7, proved)
.Ldone1011:
.Lloop1012:
    cmp x21, #38
    b.ge .Ldone1013
    movz x10, #0x40, lsl #0
    mul x9, x20, x10
    add x9, x9, x21
    ldr x16, [x18, #192]
    ldrb w9, [x16, x9]
    add x10, x19, x21
    ldr x16, [x18, #480]
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop1012
    // m = ...
.Ldone1013:
    movz x9, #0x0, lsl #0
    mov x24, x9
    ldr x9, [sp, #16]
    cmp x9, #0
    b.le .Lendif1015
    // boundary profile: off (on: b .Lhookb1017)
.Lhook1016:
    nop
    // call stream_copy
.Lhookr1018:
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
    // boundary profile: off (on: b .Lhookb1020)
.Lhook1019:
    nop
    // tl = ...
.Lhookr1021:
.Lendif1015:
    movz x9, #0x14, lsl #0
    add x9, x9, x22
    add x9, x9, x24
    str x9, [sp, #48]
    // Ip4.tlen in TXBUF = ...
    ldr x9, [sp, #48]
    add x10, x19, #14
    ldr x16, [x18, #480]
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
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w10, [x16]
    movz x11, #0x10, lsl #0
    lsr x10, x10, x11
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #480]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Tcp.seq in TXBUF = ...
    ldr x9, [sp, #56]
    add x10, x19, #34
    ldr x16, [x18, #480]
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
    b.eq .Lelse1022
    // Tcp.ack in TXBUF = ...
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x10, x19, #34
    ldr x16, [x18, #480]
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #8]
    lsr x11, x9, #16
    strb w11, [x16, #9]
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    b .Lendif1023
    // Tcp.ack in TXBUF = ...
.Lelse1022:
    movz x9, #0x0, lsl #0
    add x10, x19, #34
    ldr x16, [x18, #480]
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #8]
    lsr x11, x9, #16
    strb w11, [x16, #9]
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Tcp.offx in TXBUF = ...
.Lendif1023:
    movz x10, #0x4, lsl #0
    sdiv x9, x22, x10
    movz x10, #0x4, lsl #0
    lsl x9, x9, x10
    add x10, x19, #34
    ldr x16, [x18, #480]
    add x16, x16, x10
    strb w9, [x16, #12]
    // Tcp.flags in TXBUF = ...
    add x10, x19, #34
    ldr x16, [x18, #480]
    add x16, x16, x10
    strb w27, [x16, #13]
    // rl = ...
    ldr x16, [x18, #312]
    ldr w9, [x16, x20, lsl #2]
    mov x28, x9
    movz x10, #0x8000, lsl #0
    cmp x28, x10
    b.le .Lendif1025
    // rl = ...
    movz x9, #0x8000, lsl #0
    mov x28, x9
    // wn = ...
.Lendif1025:
    movz x9, #0x8000, lsl #0
    sub x9, x9, x28
    mov x26, x9
    cmp x28, #0
    b.ne .Lendif1027
    ldr x16, [x18, #136]
    ldr x9, [x16, x20, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lelse1028
    // wn = ...
    ldr x16, [x18, #144]
    ldr w10, [x16, x20, lsl #2]
    add x9, x26, x10
    mov x26, x9
    b .Lendif1029
.Lelse1028:
    ldr x16, [x18, #360]
    ldrb w9, [x16, x20]
    cmp x9, #2
    b.ne .Lendif1031
    // sk = ...
    ldr x16, [x18, #400]
    ldr x9, [x16, x20, lsl #3]
    str x9, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #0
    b.ge .Lendif1033
    // sk = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
.Lendif1033:
    ldr x9, [sp, #0]
    movz x10, #0xffff, lsl #0
    cmp x9, x10
    b.le .Lendif1035
    // sk = ...
    movz x9, #0xffff, lsl #0
    str x9, [sp, #0]
    // wn = ...
.Lendif1035:
    ldr x10, [sp, #0]
    add x9, x26, x10
    mov x26, x9
.Lendif1031:
.Lendif1029:
.Lendif1027:
    movz x10, #0xffff, lsl #0
    cmp x26, x10
    b.le .Lendif1037
    // wn = ...
    movz x9, #0xffff, lsl #0
    mov x26, x9
    // Tcp.win in TXBUF = ...
.Lendif1037:
    add x10, x19, #34
    ldr x16, [x18, #480]
    add x16, x16, x10
    lsr x11, x26, #8
    strb w11, [x16, #14]
    strb w26, [x16, #15]
    // Tcp.csum in TXBUF = ...
    movz x9, #0x0, lsl #0
    add x10, x19, #34
    ldr x16, [x18, #480]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // Tcp.urg in TXBUF = ...
    movz x9, #0x0, lsl #0
    add x10, x19, #34
    ldr x16, [x18, #480]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #18]
    strb w9, [x16, #19]
    cmp x25, #1
    b.lt .Lendif1039
    movz x9, #0x2, lsl #0
    add x10, x19, #54
    ldr x16, [x18, #480]
    strb w9, [x16, x10]
    movz x9, #0x4, lsl #0
    add x10, x19, #55
    ldr x16, [x18, #480]
    strb w9, [x16, x10]
    movz x9, #0x5, lsl #0
    add x10, x19, #56
    ldr x16, [x18, #480]
    strb w9, [x16, x10]
    movz x9, #0xb4, lsl #0
    add x10, x19, #57
    ldr x16, [x18, #480]
    strb w9, [x16, x10]
.Lendif1039:
    cmp x25, #2
    b.ne .Lendif1041
    movz x9, #0x1, lsl #0
    add x10, x19, #58
    ldr x16, [x18, #480]
    strb w9, [x16, x10]
    movz x9, #0x3, lsl #0
    add x10, x19, #59
    ldr x16, [x18, #480]
    strb w9, [x16, x10]
    movz x9, #0x3, lsl #0
    add x10, x19, #60
    ldr x16, [x18, #480]
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #61
    ldr x16, [x18, #480]
    strb w9, [x16, x10]
    // inlined tcsum_tx  meaning c3058e915be9
.Lendif1041:
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
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w10, [x16]
    movz x11, #0x10, lsl #0
    lsr x10, x10, x11
    ldr x16, [x18, #416]
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
.Lloop1043:
    cmp x2, x5
    b.ge .Ldone1044
    // w@tcsum_tx100 = ...
    movz x11, #0x8, lsl #0
    mul x10, x2, x11
    add x9, x4, x10
    ldr x16, [x18, #480]
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
    b .Lloop1043
    // j@tcsum_tx100 = ...
.Ldone1044:
    movz x10, #0x8, lsl #0
    mul x9, x5, x10
    mov x1, x9
    // loop (bound 8, proved)
.Lloop1045:
    add x9, x1, #1
    cmp x9, x3
    b.ge .Ldone1046
    // s@tcsum_tx100 = ...
    add x10, x4, x1
    ldr x16, [x18, #480]
    ldrb w10, [x16, x10]
    add x11, x4, x1
    add x11, x11, #1
    ldr x16, [x18, #480]
    ldrb w11, [x16, x11]
    movz x12, #0x8, lsl #0
    lsl x11, x11, x12
    orr x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // j@tcsum_tx100 = ...
    add x9, x1, #2
    mov x1, x9
    b .Lloop1045
.Ldone1046:
    cmp x1, x3
    b.ge .Lendif1048
    // s@tcsum_tx100 = ...
    add x10, x4, x1
    ldr x16, [x18, #480]
    ldrb w10, [x16, x10]
    add x9, x0, x10
    mov x0, x9
    // s@tcsum_tx100 = ...
.Lendif1048:
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
    b .Linl1042
    // Tcp.csum in TXBUF = ...
.Linl1042:
    movz x9, #0xffff, lsl #0
    ldr x10, [sp, #72]
    sub x9, x9, x10
    add x10, x19, #34
    ldr x16, [x18, #480]
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
    b.eq .Lendif1051
    movz x9, #0x0, lsl #0
    str x9, [sp, #32]
    b .Linl1049
    // DESCTX[...].addr = ...
.Lendif1051:
    movz x10, #0x800, lsl #0
    mul x9, x0, x10
    ldr x16, [x18, #480]
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
    ldr x16, [x18, #488]
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
    b .Linl1049
.Linl1049:
    movz x10, #0x10, lsl #0
    and x9, x27, x10
    cmp x9, #0
    b.eq .Lendif1053
    ldr x9, [sp, #32]
    cmp x9, #1
    b.ne .Lendif1053
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #16]
    strb w9, [x16, x20]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #0]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #8]
    str x9, [x16, x20, lsl #3]
.Lendif1053:
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
.Lhookb1004:
    movz x9, #0x9, lsl #0
    ldr x16, [x18, #424]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x9, lsl #0
    ldr x16, [x18, #424]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1005
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1017:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #80]
    b .Linl1054
.Linl1054:
    b .Lhookr1018
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1020:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #88]
    b .Linl1055
    // td = ...
.Linl1055:
    ldr x9, [sp, #88]
    ldr x10, [sp, #80]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    str x9, [sp, #8]
    ldr x9, [sp, #8]
    cmp x9, #0
    b.lt .Ls1058
    ldr x9, [sp, #8]
    movz x10, #0x2, lsl #0
    movz x16, #0x3488
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x9, x10
    b.le .Lendif1057
    // td = ...
.Ls1058:
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
.Lendif1057:
    movz x9, #0x4, lsl #0
    ldr x16, [x18, #424]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    ldr x10, [sp, #8]
    add x9, x9, x10
    movz x10, #0x4, lsl #0
    ldr x16, [x18, #424]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1021
    // fn tcp_close  meaning 416aebcbad6d  intents T-4, C-5
tcp_close:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x20, x0
    // x = ...
    ldr x16, [x18, #136]
    ldr x9, [x16, x20, lsl #3]
    mov x19, x9
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.eq .Lendif1060
    // acquire lock s
    movz x16, #0x36f8
    movk x16, #0x4022, lsl #16
    movz x17, #0x1, lsl #0
.Lspin1061:
    ldaxr x9, [x16]
    cbnz x9, .Lspin1061
    stxr w9, x17, [x16]
    cbnz x9, .Lspin1061
    ldr x16, [x18, #200]
    strb w17, [x16]
    // call drop_fill
    mov x0, x20
    bl drop_fill
    // release lock s
    movz x16, #0x36f8
    movk x16, #0x4022, lsl #16
    stlr xzr, [x16]
    ldr x16, [x18, #200]
    strb wzr, [x16]
    // q = ...
.Lendif1060:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 32, proved)
.Lloop1062:
    cmp x21, #32
    b.ge .Ldone1063
    movn x9, #0x0, lsl #0
    movz x11, #0x20, lsl #0
    mul x10, x20, x11
    add x10, x10, x21
    ldr x16, [x18, #280]
    str x9, [x16, x10, lsl #3]
    // q = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop1062
.Ldone1063:
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
    ldr x16, [x18, #456]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #472]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #464]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #312]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #320]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #520]
    strb w9, [x16, x20]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #360]
    strb w9, [x16, x20]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #400]
    str x9, [x16, x20, lsl #3]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #224]
    strb w9, [x16, x20]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #128]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #144]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #184]
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
    ldr x16, [x18, #536]
    ldr x10, [x16, #0]
    ldr x17, [x18, #528]
    str x20, [x17, x10, lsl #3]
    add x10, x10, #1
    str x10, [x16, #0]
.Lepi_tcp_close:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn tcp_output  meaning d746768acc1f  intents T-1, C-6
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
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    mov x27, x9
    cmp x27, #1
    b.ne .Lendif1065
    cmp x23, #1
    b.ne .Lendif1067
    // so = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #416]
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
.Lendif1067:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif1065:
    cmp x27, #3
    b.eq .Ls1070
    cmp x27, #4
    b.ne .Lendif1069
.Ls1070:
    cmp x23, #1
    b.ne .Lendif1072
    // call tcp_send
    movz x10, #0x11, lsl #0
    ldr x16, [x18, #416]
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
.Lendif1072:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
    // did = ...
.Lendif1069:
    movz x9, #0x0, lsl #0
    mov x28, x9
    // g = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    // loop (bound 2, proved)
.Lloop1073:
    cmp x24, #2
    b.ge .Ldone1074
    // una = ...
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    mov x22, x9
    // nxt = ...
    ldr x16, [x18, #416]
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
    b.ne .Lendif1076
    // start = ...
    str x22, [sp, #80]
    // sent = ...
.Lendif1076:
    ldr x9, [sp, #80]
    sub x9, x9, x22
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    ldr x10, [sp, #8]
    cmp x21, x10
    b.le .Lendif1078
    // sent = ...
    ldr x9, [sp, #8]
    mov x21, x9
    // n = ...
.Lendif1078:
    ldr x9, [sp, #8]
    sub x9, x9, x21
    mov x20, x9
    // want = ...
    str x20, [sp, #56]
    // room = ...
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    sub x9, x9, x21
    str x9, [sp, #48]
    ldr x10, [sp, #48]
    cmp x20, x10
    b.le .Lendif1080
    // n = ...
    ldr x9, [sp, #48]
    mov x20, x9
.Lendif1080:
    cmp x23, #1
    b.ne .Lendif1082
    cmp x20, #0
    b.gt .Lendif1082
    ldr x9, [sp, #56]
    cmp x9, #0
    b.le .Lendif1082
    // n = ...
    movz x9, #0x1, lsl #0
    mov x20, x9
    // sm = ...
.Lendif1082:
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #32]
    mov x26, x9
    cmp x26, #1460
    b.le .Lendif1084
    // sm = ...
    movz x9, #0x5b4, lsl #0
    mov x26, x9
.Lendif1084:
    cmp x26, #536
    b.ge .Lendif1086
    // sm = ...
    movz x9, #0x218, lsl #0
    mov x26, x9
.Lendif1086:
    cmp x20, x26
    b.le .Lendif1088
    // n = ...
    mov x20, x26
.Lendif1088:
    cmp x20, #0
    b.gt .Lendif1090
    b .Ldone1074
    // fl = ...
.Lendif1090:
    movz x9, #0x10, lsl #0
    str x9, [sp, #64]
    ldr x10, [sp, #56]
    cmp x20, x10
    b.lt .Lendif1092
    // fl = ...
    movz x9, #0x18, lsl #0
    str x9, [sp, #64]
    // boundary profile: off (on: b .Lhookb1094)
.Lendif1092:
.Lhook1093:
    nop
    // call tcp_send
.Lhookr1095:
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
    // boundary profile: off (on: b .Lhookb1097)
.Lhook1096:
    nop
.Lhookr1098:
    ldr x9, [sp, #0]
    cmp x9, #0
    b.eq .Ls1101
    ldr x9, [sp, #32]
    cmp x9, #0
    b.ne .Lendif1100
.Ls1101:
    b .Ldone1074
    // end = ...
.Lendif1100:
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
    b.ge .Lendif1103
    // TCB[...].snd_nxt = ...
    ldr x9, [sp, #24]
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
.Lendif1103:
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #40]
    cmp x9, #0
    b.ne .Lendif1105
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #40]
    b .Linl1106
    // TCB[...].deadline = ...
.Linl1106:
    ldr x9, [sp, #40]
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #48]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    // did = ...
.Lendif1105:
    movz x9, #0x1, lsl #0
    mov x28, x9
    cmp x23, #1
    b.ne .Lendif1108
    b .Ldone1074
    // g = ...
.Lendif1108:
    add x9, x24, #1
    mov x24, x9
    b .Lloop1073
.Ldone1074:
    cmp x28, #1
    b.ne .Lendif1110
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif1110:
    ldr x16, [x18, #408]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.ne .Lendif1112
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #36]
    cmp x9, #1
    b.ne .Lendif1112
    cmp x27, #2
    b.ne .Lendif1112
    // nxt = ...
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // TCB[...].finpend = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #36]
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #37]
    cmp x9, #1
    b.ne .Lelse1113
    // TCB[...].state = ...
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    b .Lendif1114
    // TCB[...].state = ...
.Lelse1113:
    movz x9, #0x4, lsl #0
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif1114:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #40]
    b .Linl1115
    // TCB[...].deadline = ...
.Linl1115:
    ldr x9, [sp, #40]
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #48]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif1112:
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
.Lhookb1094:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #88]
    b .Linl1116
.Linl1116:
    b .Lhookr1095
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1097:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #96]
    b .Linl1117
    // td = ...
.Linl1117:
    ldr x9, [sp, #96]
    ldr x10, [sp, #88]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    str x9, [sp, #16]
    ldr x9, [sp, #16]
    cmp x9, #0
    b.lt .Ls1120
    ldr x9, [sp, #16]
    movz x10, #0x2, lsl #0
    movz x16, #0x3488
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x9, x10
    b.le .Lendif1119
    // td = ...
.Ls1120:
    movz x9, #0x0, lsl #0
    str x9, [sp, #16]
.Lendif1119:
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #424]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    ldr x10, [sp, #16]
    add x9, x9, x10
    movz x10, #0x3, lsl #0
    ldr x16, [x18, #424]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1098
    // fn tcp_in  meaning 630ad9bb01b9  intents T-1, C-3, C-6, N-4
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
    b.ge .Lendif1122
    b .Lepi_tcp_in
    // doff = ...
.Lendif1122:
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
    b.lt .Ls1125
    sub x10, x23, #20
    cmp x22, x10
    b.le .Lendif1124
.Ls1125:
    b .Lepi_tcp_in
    // src = ...
.Lendif1124:
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
.Lloop1127:
    cmp x2, x5
    b.ge .Ldone1128
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
    b .Lloop1127
    // j@tcsum_rxb106 = ...
.Ldone1128:
    movz x10, #0x8, lsl #0
    mul x9, x5, x10
    mov x1, x9
    // loop (bound 8, proved)
.Lloop1129:
    add x9, x1, #1
    cmp x9, x3
    b.ge .Ldone1130
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
    b .Lloop1129
.Ldone1130:
    cmp x1, x3
    b.ge .Lendif1132
    // s@tcsum_rxb106 = ...
    add x10, x4, x1
    ldr x16, [x18, #368]
    ldrb w10, [x16, x10]
    add x9, x0, x10
    mov x0, x9
    // s@tcsum_rxb106 = ...
.Lendif1132:
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
    b .Linl1126
.Linl1126:
    ldr x9, [sp, #120]
    movz x10, #0xffff, lsl #0
    cmp x9, x10
    b.eq .Lendif1134
    b .Lepi_tcp_in
    // sport = ...
.Lendif1134:
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
    b.ne .Lendif1136
    // inlined ctl_allowed  meaning 6c04d7961fe9
    mov x0, x25
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x0, x10
    movz x10, #0x202, lsl #0
    movk x10, #0xa00, lsl #16
    cmp x9, x10
    b.ne .Lendif1139
    movz x9, #0x1, lsl #0
    str x9, [sp, #112]
    b .Linl1137
.Lendif1139:
    movz x9, #0x0, lsl #0
    str x9, [sp, #112]
    b .Linl1137
.Linl1137:
.Lendif1136:
    ldr x9, [sp, #8]
    movz x10, #0x2bcb, lsl #0
    cmp x9, x10
    b.eq .Lendif1141
    ldr x9, [sp, #112]
    cmp x9, #0
    b.ne .Lendif1141
    // call tcp_rst
    mov x0, x23
    mov x1, x22
    bl tcp_rst
    b .Lepi_tcp_in
    // hk = ...
.Lendif1141:
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
    b.lt .Lendif1143
    cmp x27, #128
    b.ge .Lendif1143
    ldr x16, [x18, #56]
    ldrb w9, [x16, x27]
    cmp x9, #1
    b.ne .Lendif1145
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x27, x17
    add x16, x16, x17
    ldr w9, [x16]
    cmp x9, x25
    b.ne .Lendif1147
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x27, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    ldr x10, [sp, #0]
    cmp x9, x10
    b.ne .Lendif1147
    // c = ...
    mov x20, x27
.Lendif1147:
.Lendif1145:
.Lendif1143:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif1149
    // s = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    // loop (bound 128, proved)
.Lloop1150:
    cmp x24, #128
    b.ge .Ldone1151
    ldr x16, [x18, #56]
    ldrb w9, [x16, x24]
    cmp x9, #1
    b.ne .Lendif1153
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldr w9, [x16]
    cmp x9, x25
    b.ne .Lendif1155
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    ldr x10, [sp, #0]
    cmp x9, x10
    b.ne .Lendif1155
    // c = ...
    mov x20, x24
    b .Ldone1151
    // s = ...
.Lendif1155:
.Lendif1153:
    add x9, x24, #1
    mov x24, x9
    b .Lloop1150
.Ldone1151:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif1157
    add x9, x20, #1
    ldr x10, [sp, #32]
    ldr x16, [x18, #48]
    strh w9, [x16, x10, lsl #1]
.Lendif1157:
.Lendif1149:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif1159
    ldr x9, [sp, #8]
    movz x10, #0x2bcb, lsl #0
    ldr x16, [x18, #64]
    ldrb w11, [x16, x20]
    movz x12, #0x1, lsl #0
    and x11, x11, x12
    add x10, x10, x11
    cmp x9, x10
    b.eq .Lendif1159
    // call tcp_rst
    mov x0, x23
    mov x1, x22
    bl tcp_rst
    b .Lepi_tcp_in
.Lendif1159:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif1161
    movz x10, #0x4, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.eq .Lendif1163
    b .Lepi_tcp_in
.Lendif1163:
    movz x10, #0x2, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.eq .Lendif1165
    movz x10, #0x10, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.ne .Lendif1165
    // x = alloc TCB
    ldr x16, [x18, #536]
    ldr x9, [x16, #0]
    cbz x9, .Lempty1166
    sub x9, x9, #1
    str x9, [x16, #0]
    ldr x17, [x18, #528]
    ldr x9, [x17, x9, lsl #3]
    b .Lalloc1167
.Lempty1166:
    movn x9, #0x0, lsl #0
.Lalloc1167:
    mov x19, x9
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.eq .Lendif1169
    ldr x9, [sp, #8]
    movz x10, #0x2bcb, lsl #0
    sub x9, x9, x10
    ldr x16, [x18, #64]
    strb w9, [x16, x19]
.Lendif1169:
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif1171
    b .Lepi_tcp_in
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif1171:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #64]
    b .Linl1172
    // iss = ...
.Linl1172:
    ldr x9, [sp, #64]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #40]
    // TCB[...].rip = ...
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w25, [x16]
    // TCB[...].rport = ...
    ldr x9, [sp, #0]
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #4]
    // TCB[...].state = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // TCB[...].retries = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // TCB[...].snd_una = ...
    ldr x9, [sp, #40]
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #28]
    // TCB[...].finpend = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #36]
    // TCB[...].rto = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x3488
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #48]
    // TCB[...].peerfin = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #37]
    // TCB[...].deadline = ...
    ldr x9, [sp, #64]
    movz x10, #0x0, lsl #0
    movz x16, #0x3488
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    // TCB[...].smss = ...
    movz x9, #0x5b4, lsl #0
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #32]
    // TCB[...].sws = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #34]
    // TCB[...].wsok = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #35]
    // o = ...
    movz x9, #0x14, lsl #0
    mov x21, x9
    // loop (bound 41, proved)
.Lloop1173:
    cmp x21, x22
    b.ge .Ldone1174
    // kd = ...
    movz x9, #0x22, lsl #0
    add x9, x9, x21
    ldr x16, [x18, #376]
    ldrb w9, [x16, x9]
    str x9, [sp, #16]
    ldr x9, [sp, #16]
    cmp x9, #0
    b.ne .Lendif1176
    b .Ldone1174
.Lendif1176:
    ldr x9, [sp, #16]
    cmp x9, #1
    b.ne .Lelse1177
    // o = ...
    add x9, x21, #1
    mov x21, x9
    b .Lendif1178
.Lelse1177:
    add x9, x21, #1
    cmp x9, x22
    b.lt .Lendif1180
    b .Ldone1174
    // ln = ...
.Lendif1180:
    movz x9, #0x22, lsl #0
    add x9, x9, x21
    add x9, x9, #1
    ldr x16, [x18, #376]
    ldrb w9, [x16, x9]
    mov x28, x9
    cmp x28, #2
    b.lt .Ls1183
    add x9, x21, x28
    cmp x9, x22
    b.le .Lendif1182
.Ls1183:
    b .Ldone1174
.Lendif1182:
    ldr x9, [sp, #16]
    cmp x9, #2
    b.ne .Lendif1185
    cmp x28, #4
    b.ne .Lendif1185
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
    b.le .Lendif1187
    // pm = ...
    movz x9, #0x5b4, lsl #0
    str x9, [sp, #48]
.Lendif1187:
    ldr x9, [sp, #48]
    cmp x9, #536
    b.ge .Lendif1189
    // pm = ...
    movz x9, #0x218, lsl #0
    str x9, [sp, #48]
    // TCB[...].smss = ...
.Lendif1189:
    ldr x9, [sp, #48]
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #32]
.Lendif1185:
    ldr x9, [sp, #16]
    cmp x9, #3
    b.ne .Lendif1191
    cmp x28, #3
    b.ne .Lendif1191
    // sh = ...
    movz x9, #0x22, lsl #0
    add x9, x9, x21
    add x9, x9, #2
    ldr x16, [x18, #376]
    ldrb w9, [x16, x9]
    str x9, [sp, #80]
    ldr x9, [sp, #80]
    cmp x9, #14
    b.le .Lendif1193
    // sh = ...
    movz x9, #0xe, lsl #0
    str x9, [sp, #80]
    // TCB[...].sws = ...
.Lendif1193:
    ldr x9, [sp, #80]
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #34]
    // TCB[...].wsok = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #35]
    // o = ...
.Lendif1191:
    add x9, x21, x28
    mov x21, x9
.Lendif1178:
    b .Lloop1173
.Ldone1174:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #56]
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #520]
    strb w9, [x16, x19]
    add x9, x19, #1
    ldr x10, [sp, #32]
    ldr x16, [x18, #48]
    strh w9, [x16, x10, lsl #1]
    // Eth.dst_hi in HDR = ...
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #8]
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #0
    ldr x16, [x18, #192]
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16]
    lsr x11, x9, #16
    strb w11, [x16, #1]
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Eth.dst_lo in HDR = ...
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #12]
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #0
    ldr x16, [x18, #192]
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
    ldr x16, [x18, #192]
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
    ldr x16, [x18, #192]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in HDR = ...
    movz x9, #0x800, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #0
    ldr x16, [x18, #192]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.vihl in HDR = ...
    movz x9, #0x45, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    ldr x16, [x18, #192]
    add x16, x16, x10
    strb w9, [x16]
    // Ip4.tos in HDR = ...
    movz x9, #0x0, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    ldr x16, [x18, #192]
    add x16, x16, x10
    strb w9, [x16, #1]
    // Ip4.tlen in HDR = ...
    movz x9, #0x0, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    ldr x16, [x18, #192]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Ip4.ident in HDR = ...
    movz x9, #0x0, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    ldr x16, [x18, #192]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Ip4.frag in HDR = ...
    movz x9, #0x4000, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    ldr x16, [x18, #192]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Ip4.ttl in HDR = ...
    movz x9, #0x40, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    ldr x16, [x18, #192]
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.proto in HDR = ...
    movz x9, #0x6, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    ldr x16, [x18, #192]
    add x16, x16, x10
    strb w9, [x16, #9]
    // Ip4.csum in HDR = ...
    movz x9, #0x0, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    ldr x16, [x18, #192]
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
    ldr x16, [x18, #192]
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #12]
    lsr x11, x9, #16
    strb w11, [x16, #13]
    lsr x11, x9, #8
    strb w11, [x16, #14]
    strb w9, [x16, #15]
    // Ip4.dst in HDR = ...
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16]
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    ldr x16, [x18, #192]
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
    ldr x16, [x18, #192]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Tcp.dport in HDR = ...
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #34
    ldr x16, [x18, #192]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // so = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #416]
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
.Lendif1165:
    mov x0, x23
    mov x1, x22
    bl tcp_rst
    b .Lepi_tcp_in
.Lendif1161:
    movz x10, #0x4, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.eq .Lendif1195
    ldr x9, [sp, #24]
    ldr x16, [x18, #416]
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
    b.ge .Lendif1197
    // call tcp_close
    mov x0, x20
    bl tcp_close
.Lendif1197:
    b .Lepi_tcp_in
.Lendif1195:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #520]
    strb w9, [x16, x20]
    ldr x16, [x18, #208]
    ldrb w9, [x16, x20]
    cmp x9, #0
    b.ne .Lendif1199
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #208]
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
.Lendif1199:
    movz x10, #0x2, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.eq .Lendif1201
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #1
    b.ne .Lelse1202
    ldr x9, [sp, #24]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lelse1202
    // so = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #416]
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
    b .Lendif1203
    // call tcp_send
.Lelse1202:
    movz x10, #0x10, lsl #0
    ldr x16, [x18, #416]
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
.Lendif1203:
    b .Lepi_tcp_in
.Lendif1201:
    movz x10, #0x10, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.ne .Lendif1205
    b .Lepi_tcp_in
    // call tcp_ack
.Lendif1205:
    ldr x10, [sp, #104]
    mov x0, x20
    mov x1, x10
    mov x2, x23
    mov x3, x22
    bl tcp_ack
    str x0, [sp, #128]
    ldr x9, [sp, #128]
    cmp x9, #0
    b.ne .Lendif1207
    b .Lepi_tcp_in
    // call tcp_rest
.Lendif1207:
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
    // fn tcp_ack  meaning 8447973b34af  intents T-1, C-5
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
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    mov x23, x9
    // nxt = ...
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    mov x22, x9
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #1
    b.ne .Lendif1209
    cmp x20, x22
    b.eq .Lendif1211
    // call tcp_rst
    mov x0, x24
    mov x1, x25
    bl tcp_rst
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_ack
    // TCB[...].state = ...
.Lendif1211:
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // TCB[...].snd_una = ...
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w20, [x16, #20]
    // TCB[...].retries = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].deadline = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    // una = ...
    mov x23, x20
.Lendif1209:
    sub x9, x20, x23
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x8000, lsl #16
    cmp x9, x10
    b.ge .Lendif1213
    sub x9, x22, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x8000, lsl #16
    cmp x9, x10
    b.ge .Lendif1213
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #3
    b.ne .Lendif1215
    cmp x20, x22
    b.ne .Lendif1215
    // call tcp_close
    mov x0, x19
    bl tcp_close
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_ack
    // acked = ...
.Lendif1215:
    sub x9, x20, x23
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lendif1217
    cmp x20, x22
    b.ne .Lendif1217
    // acked = ...
    sub x9, x21, #1
    mov x21, x9
.Lendif1217:
    cmp x21, #0
    b.ge .Lendif1219
    // acked = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
.Lendif1219:
    ldr x16, [x18, #408]
    ldr w10, [x16, x19, lsl #2]
    cmp x21, x10
    b.le .Lendif1221
    // acked = ...
    ldr x16, [x18, #408]
    ldr w9, [x16, x19, lsl #2]
    mov x21, x9
.Lendif1221:
    cmp x21, #0
    b.le .Lendif1223
    // inlined stream_ack  meaning 649df5f68e76
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
.Lloop1225:
    cmp x4, #32
    b.ge .Ldone1226
    // cnt@stream_ack109 = ...
    ldr x16, [x18, #248]
    ldr w9, [x16, x0, lsl #2]
    mov x5, x9
    cmp x2, #0
    b.eq .Ls1229
    cmp x5, #0
    b.ne .Lendif1228
.Ls1229:
    b .Ldone1226
    // h@stream_ack109 = ...
.Lendif1228:
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
    b.lt .Lelse1230
    // a@stream_ack109 = ...
    sub x9, x2, x3
    mov x2, x9
    cmp x7, #1
    b.ne .Lendif1233
    ldr x16, [x18, #456]
    ldr w9, [x16, x0, lsl #2]
    add x9, x9, x3
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #456]
    str w9, [x16, x0, lsl #2]
.Lendif1233:
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
    b .Lendif1231
.Lelse1230:
    sub x9, x3, x2
    ldr x16, [x18, #288]
    str w9, [x16, x1, lsl #2]
    cmp x7, #1
    b.ne .Lelse1234
    ldr x16, [x18, #456]
    ldr w9, [x16, x0, lsl #2]
    add x9, x9, x2
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #456]
    str w9, [x16, x0, lsl #2]
    b .Lendif1235
.Lelse1234:
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
.Lendif1235:
    movz x9, #0x0, lsl #0
    mov x2, x9
    // k@stream_ack109 = ...
.Lendif1231:
    add x9, x4, #1
    mov x4, x9
    b .Lloop1225
    // TCB[...].rto = ...
.Ldone1226:
.Linl1224:
    movz x9, #0x0, lsl #0
    movz x16, #0x3488
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #48]
    // TCB[...].retries = ...
.Lendif1223:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].snd_una = ...
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w10, [x16, #34]
    movz x11, #0xf, lsl #0
    and x10, x10, x11
    lsl x9, x9, x10
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #28]
    ldr x16, [x18, #408]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.ne .Lelse1236
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.eq .Lelse1236
    // TCB[...].deadline = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    b .Lendif1237
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lelse1236:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x26, x9
    b .Linl1238
    // TCB[...].deadline = ...
.Linl1238:
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #48]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x26, x10
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
.Lendif1237:
.Lendif1213:
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
    // fn tcp_rest  meaning 2bcea665271e  intents T-1, C-3, C-6, N-4
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
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lendif1240
    movz x10, #0x1, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif1242
    add x9, x22, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lendif1242
    // TCB[...].rcv_nxt = ...
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // call tcp_send
    movz x10, #0x10, lsl #0
    ldr x16, [x18, #416]
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
.Lendif1242:
    b .Lepi_tcp_rest
    // needack = ...
.Lendif1240:
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    cmp x20, #0
    b.le .Lendif1244
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #2
    b.ne .Lendif1244
    // needack = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #0]
    // skipb = ...
    ldr x16, [x18, #416]
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
    b.ge .Lendif1246
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
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, x23
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    sub x10, x20, x21
    cmp x23, x10
    b.ge .Lendif1248
    // seglen = ...
    add x9, x21, x23
    mov x20, x9
.Lendif1248:
.Lendif1246:
.Lendif1244:
    movz x10, #0x1, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif1250
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #2
    b.ne .Lendif1250
    // needack = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #0]
    add x9, x22, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lendif1252
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #37]
    cmp x9, #0
    b.ne .Lendif1252
    // TCB[...].rcv_nxt = ...
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // TCB[...].finpend = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #36]
    // TCB[...].peerfin = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #37]
.Lendif1252:
.Lendif1250:
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif1254
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
    b.le .Lendif1256
    // ab = ...
    movz x9, #0xffff, lsl #0
    mov x25, x9
.Lendif1256:
    ldr x16, [x18, #0]
    str w25, [x16, x19, lsl #2]
    ldr x16, [x18, #8]
    ldr x9, [x16, x19, lsl #3]
    cmp x9, #0
    b.ne .Lendif1258
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #8]
    b .Linl1259
.Linl1259:
    ldr x9, [sp, #8]
    movz x10, #0x2, lsl #0
    movz x16, #0x3488
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
.Lendif1258:
.Lendif1254:
.Lepi_tcp_rest:
    ldp x19, x20, [sp, #32]
    ldp x21, x22, [sp, #48]
    ldp x23, x24, [sp, #64]
    ldp x25, x26, [sp, #80]
    ldp x27, x28, [sp, #96]
    ldp x29, x30, [sp, #112]
    add sp, sp, #128
    ret
    // fn conn_serve  meaning 4da12b55ebb6  intents T-1, C-8
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
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #36]
    cmp x9, #0
    b.ne .Lendif1261
    // q = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    ldr x16, [x18, #64]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1263
    // q = ...
    movz x9, #0x10, lsl #0
    mov x22, x9
    // loop (bound 16, proved)
.Lendif1263:
.Lloop1264:
    cmp x22, #16
    b.ge .Ldone1265
    // call tcp_qget
    mov x0, x19
    bl tcp_qget
    mov x20, x0
    cmp x20, #0
    b.ne .Lendif1267
    b .Ldone1265
    // did = ...
.Lendif1267:
    movz x9, #0x1, lsl #0
    mov x21, x9
    // q = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop1264
    // call tcp_line
.Ldone1265:
    mov x0, x19
    bl tcp_line
    mov x26, x0
    mov x28, x1
    cmp x26, #1
    b.ne .Lendif1269
    // did = ...
    movz x9, #0x1, lsl #0
    mov x21, x9
.Lendif1269:
    cmp x28, #1
    b.ne .Lendif1271
    // TCB[...].finpend = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #36]
    // unsent = ...
.Lendif1271:
.Lendif1261:
    ldr x16, [x18, #408]
    ldr w9, [x16, x19, lsl #2]
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #24]
    ldr x16, [x18, #416]
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
    b.ne .Lendif1273
    ldr x16, [x18, #312]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.le .Lendif1273
    cmp x24, #1460
    b.ge .Lendif1273
    b .Lepi_conn_serve
    // call tcp_output
.Lendif1273:
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
    b.ne .Lendif1275
    ldr x16, [x18, #0]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #2920
    b.ge .Ls1278
    ldr x16, [x18, #8]
    ldr x10, [x16, x19, lsl #3]
    cmp x25, x10
    b.ge .Ls1278
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #36]
    cmp x9, #1
    b.ne .Lendif1277
    // owed = ...
.Ls1278:
    movz x9, #0x1, lsl #0
    mov x27, x9
.Lendif1277:
.Lendif1275:
    cmp x23, #0
    b.ne .Lendif1280
    cmp x27, #1
    b.eq .Ls1281
    cmp x21, #1
    b.ne .Lendif1280
    // call tcp_send
.Ls1281:
    movz x10, #0x10, lsl #0
    ldr x16, [x18, #416]
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
.Lendif1280:
    ldr x16, [x18, #408]
    ldr w9, [x16, x19, lsl #2]
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #24]
    ldr x16, [x18, #416]
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
    b.ne .Lendif1283
    cmp x23, #0
    b.ne .Lendif1283
    ldr x16, [x18, #16]
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.ne .Lendif1283
    cmp x24, #0
    b.gt .Lendif1283
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #36]
    cmp x9, #0
    b.ne .Lendif1283
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #520]
    strb w9, [x16, x19]
.Lendif1283:
.Lepi_conn_serve:
    ldp x19, x20, [sp, #16]
    ldp x21, x22, [sp, #32]
    ldp x23, x24, [sp, #48]
    ldp x25, x26, [sp, #64]
    ldp x27, x28, [sp, #80]
    ldp x29, x30, [sp, #96]
    add sp, sp, #112
    ret
    // fn conn_tick  meaning 0558b6ef94fe  intents T-1, T-5
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
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #40]
    mov x22, x9
    cmp x22, #0
    b.eq .Lendif1285
    cmp x20, x22
    b.lt .Lendif1285
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #7]
    cmp x9, #6
    b.ge .Ls1288
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lelse1286
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #24]
    cmp x9, x10
    b.ne .Lelse1286
    // call tcp_close
.Ls1288:
    mov x0, x19
    bl tcp_close
    b .Lendif1287
    // TCB[...].retries = ...
.Lelse1286:
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #7]
    add x9, x9, #1
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // rto = ...
    ldr x16, [x18, #416]
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
    movz x16, #0x3488
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x21, x10
    b.le .Lendif1290
    // rto = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x3488
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    // TCB[...].rto = ...
.Lendif1290:
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x21, [x16, #48]
    // TCB[...].deadline = ...
    add x9, x20, x21
    ldr x16, [x18, #416]
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
.Lendif1287:
    movz x9, #0x7, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.eq .Lendif1293
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
.Lendif1293:
.Linl1291:
    b .Lepi_conn_tick
    // call conn_serve
.Lendif1285:
    mov x0, x19
    mov x1, x20
    bl conn_serve
    // inlined tx_kick  meaning b6a530cdd26c
    movz x9, #0x7, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.eq .Lendif1296
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
.Lendif1296:
.Linl1294:
.Lepi_conn_tick:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn tcp_poll  meaning 44e30f86f77f  intents T-1
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
    b .Linl1297
.Linl1297:
    cmp x27, #0
    b.ne .Lendif1299
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
    b.le .Lendif1301
    // n = ...
    movz x9, #0x80, lsl #0
    mov x22, x9
    // k = ...
.Lendif1301:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 128, proved)
.Lloop1302:
    cmp x21, x22
    b.ge .Ldone1303
    // s = ...
    add x9, x24, x21
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    ldr x16, [x18, #336]
    ldrb w9, [x16, x9]
    mov x19, x9
    cmp x19, #128
    b.ge .Lendif1305
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #208]
    strb w9, [x16, x19]
    ldr x16, [x18, #56]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1307
    ldr x16, [x18, #520]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1307
    // boundary profile: off (on: b .Lhookb1309)
.Lhook1308:
    nop
    // call conn_tick
.Lhookr1310:
    mov x0, x19
    mov x1, x20
    bl conn_tick
    // boundary profile: off (on: b .Lhookb1312)
.Lhook1311:
    nop
.Lhookr1313:
    ldr x16, [x18, #56]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1315
    ldr x16, [x18, #520]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1315
    ldr x16, [x18, #208]
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.ne .Lendif1317
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #208]
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
.Lendif1317:
.Lendif1315:
.Lendif1307:
.Lendif1305:
    add x9, x21, #1
    mov x21, x9
    b .Lloop1302
.Ldone1303:
    add x9, x24, x22
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #344]
    str w9, [x16, x10, lsl #2]
    b .Lepi_tcp_poll
    // s = ...
.Lendif1299:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 128, proved)
.Lloop1318:
    cmp x19, #128
    b.ge .Ldone1319
    ldr x16, [x18, #56]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1321
    // dl = ...
    ldr x16, [x18, #416]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #40]
    mov x25, x9
    ldr x16, [x18, #520]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.eq .Ls1324
    cmp x25, #0
    b.eq .Lendif1323
    cmp x20, x25
    b.lt .Lendif1323
    // boundary profile: off (on: b .Lhookb1326)
.Ls1324:
.Lhook1325:
    nop
    // call conn_tick
.Lhookr1327:
    mov x0, x19
    mov x1, x20
    bl conn_tick
    // boundary profile: off (on: b .Lhookb1329)
.Lhook1328:
    nop
    // s = ...
.Lhookr1330:
.Lendif1323:
.Lendif1321:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1318
.Ldone1319:
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
.Lhookb1309:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x28, x9
    b .Linl1331
.Linl1331:
    b .Lhookr1310
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1312:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #8]
    b .Linl1332
    // td = ...
.Linl1332:
    ldr x9, [sp, #8]
    movn x11, #0xff00, lsl #48
    and x10, x28, x11
    sub x9, x9, x10
    mov x23, x9
    cmp x23, #0
    b.lt .Ls1335
    movz x10, #0x2, lsl #0
    movz x16, #0x3488
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x23, x10
    b.le .Lendif1334
    // td = ...
.Ls1335:
    movz x9, #0x0, lsl #0
    mov x23, x9
.Lendif1334:
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #424]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x23
    movz x10, #0x2, lsl #0
    ldr x16, [x18, #424]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1313
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1326:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #0]
    b .Linl1336
.Linl1336:
    b .Lhookr1327
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1329:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #16]
    b .Linl1337
    // td = ...
.Linl1337:
    ldr x9, [sp, #16]
    ldr x10, [sp, #0]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    mov x23, x9
    cmp x23, #0
    b.lt .Ls1340
    movz x10, #0x2, lsl #0
    movz x16, #0x3488
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x23, x10
    b.le .Lendif1339
    // td = ...
.Ls1340:
    movz x9, #0x0, lsl #0
    mov x23, x9
.Lendif1339:
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #424]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x23
    movz x10, #0x2, lsl #0
    ldr x16, [x18, #424]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1330
    // fn handle_frame  meaning c5b8baccc69a  intents C-6, N-4
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
    b.ge .Lendif1342
    b .Lepi_handle_frame
    // dh = ...
.Lendif1342:
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
    b.ne .Ls1345
    movz x10, #0x2, lsl #0
    ldr x16, [x18, #232]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    and x10, x10, x11
    cmp x22, x10
    b.eq .Lendif1344
.Ls1345:
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    cmp x21, x10
    b.ne .Ls1346
    movz x10, #0xffff, lsl #0
    cmp x22, x10
    b.eq .Lendif1344
.Ls1346:
    b .Lepi_handle_frame
    // et = ...
.Lendif1344:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #376]
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    mov x23, x9
    cmp x23, #2054
    b.ne .Lendif1348
    // call arp_in
    mov x0, x19
    bl arp_in
    b .Lepi_handle_frame
.Lendif1348:
    cmp x23, #2048
    b.ne .Ls1351
    cmp x19, #34
    b.ge .Lendif1350
.Ls1351:
    b .Lepi_handle_frame
.Lendif1350:
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #376]
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #69
    b.eq .Lendif1353
    b .Lepi_handle_frame
    // inlined csum_rx  meaning 49fb6bad6e13
    // s@csum_rx119 = ...
.Lendif1353:
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
.Lloop1355:
    cmp x1, x2
    b.ge .Ldone1356
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
    b .Lloop1355
.Ldone1356:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif1358
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
.Lendif1358:
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
    b .Linl1354
.Linl1354:
    movz x10, #0xffff, lsl #0
    cmp x27, x10
    b.eq .Lendif1360
    b .Lepi_handle_frame
    // tlen = ...
.Lendif1360:
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #376]
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    mov x20, x9
    cmp x20, #20
    b.lt .Ls1363
    sub x10, x19, #14
    cmp x20, x10
    b.le .Lendif1362
.Ls1363:
    b .Lepi_handle_frame
.Lendif1362:
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #376]
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    movz x10, #0x3fff, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif1365
    b .Lepi_handle_frame
.Lendif1365:
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
    b.eq .Lendif1367
    b .Lepi_handle_frame
    // proto = ...
.Lendif1367:
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #376]
    add x16, x16, x9
    ldrb w9, [x16, #9]
    mov x24, x9
    cmp x24, #1
    b.ne .Lendif1369
    // call icmp_in
    mov x0, x20
    bl icmp_in
    b .Lepi_handle_frame
.Lendif1369:
    cmp x24, #6
    b.ne .Lendif1371
    // call tcp_in
    mov x0, x20
    mov x1, x25
    mov x2, x26
    bl tcp_in
.Lendif1371:
.Lepi_handle_frame:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x27, x28, [sp, #64]
    ldp x29, x30, [sp, #80]
    add sp, sp, #96
    ret
    // fn put_cmsg  meaning 7730b956bbae  intents C-1
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
.Lloop1372:
    cmp x19, x20
    b.ge .Ldone1373
    // call uart_putc
    add x9, x21, x19
    movz x16, #0x400
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x9]
    mov x0, x9
    bl uart_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1372
.Ldone1373:
.Lepi_put_cmsg:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn serve_pass  meaning e15039e5dcf8  intents C-1, T-1
serve_pass:
    sub sp, sp, #160
    stp x29, x30, [sp, #144]
    add x29, sp, #144
    stp x19, x20, [sp, #64]
    stp x21, x22, [sp, #80]
    stp x23, x24, [sp, #96]
    stp x25, x26, [sp, #112]
    stp x27, x28, [sp, #128]
    mov x21, x0
    // k = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 256, proved)
.Lloop1374:
    cmp x20, #256
    b.ge .Ldone1375
    // boundary profile: off (on: b .Lhookb1377)
.Lhook1376:
    nop
    // call rx_take
.Lhookr1378:
    bl rx_take
    mov x22, x0
    mov x24, x1
    mov x25, x2
    // boundary profile: off (on: b .Lhookb1380)
.Lhook1379:
    nop
.Lhookr1381:
    cmp x22, #0
    b.ne .Lendif1383
    b .Ldone1375
    // boundary profile: off (on: b .Lhookb1385)
.Lendif1383:
.Lhook1384:
    nop
    // call handle_frame
.Lhookr1386:
    mov x0, x22
    mov x1, x24
    mov x2, x25
    bl handle_frame
    // boundary profile: off (on: b .Lhookb1388)
.Lhook1387:
    nop
    // inlined rx_release  meaning 94b31fdd0a56
.Lhookr1389:
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
    // boundary profile: off (on: b .Lhookb1392)
.Linl1390:
.Lhook1391:
    nop
    // inlined tx_kick  meaning b6a530cdd26c
.Lhookr1393:
    movz x9, #0x7, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.eq .Lendif1396
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
.Lendif1396:
.Linl1394:
    movz x10, #0x1f, lsl #0
    and x9, x20, x10
    cmp x9, #31
    b.ne .Lendif1398
    // inlined rx_kick  meaning 57ec342eb9e4
    // boundary profile: off (on: b .Lhookb1401)
.Linl1399:
.Lendif1398:
.Lhook1400:
    nop
    // k = ...
.Lhookr1402:
    add x9, x20, #1
    mov x20, x9
    b .Lloop1374
    // boundary profile: off (on: b .Lhookb1404)
.Ldone1375:
.Lhook1403:
    nop
    // inlined rx_kick  meaning 57ec342eb9e4
    // boundary profile: off (on: b .Lhookb1408)
.Lhookr1405:
.Linl1406:
.Lhook1407:
    nop
    // boundary profile: off (on: b .Lhookb1411)
.Lhookr1409:
.Lhook1410:
    nop
    // call tcp_poll
.Lhookr1412:
    mov x0, x21
    bl tcp_poll
    // boundary profile: off (on: b .Lhookb1414)
.Lhook1413:
    nop
.Lhookr1415:
    cmp x21, #1
    b.ne .Lendif1417
    // rc = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xf, lsl #0
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0xf, lsl #0
    and x9, x9, x10
    mov x23, x9
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #328]
    str x23, [x16, x10, lsl #3]
    cmp x23, #0
    b.ne .Lendif1419
    // acquire lock s
    movz x16, #0x36f8
    movk x16, #0x4022, lsl #16
    movz x17, #0x1, lsl #0
.Lspin1420:
    ldaxr x9, [x16]
    cbnz x9, .Lspin1420
    stxr w9, x17, [x16]
    cbnz x9, .Lspin1420
    ldr x16, [x18, #200]
    strb w17, [x16]
    // call repin
    bl repin
    // release lock s
    movz x16, #0x36f8
    movk x16, #0x4022, lsl #16
    stlr xzr, [x16]
    ldr x16, [x18, #200]
    strb wzr, [x16]
    // boundary profile: off (on: b .Lhookb1422)
.Lendif1419:
.Lendif1417:
.Lhook1421:
    nop
.Lhookr1423:
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
.Lhookb1377:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x26, x9
    b .Linl1424
.Linl1424:
    b .Lhookr1378
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1380:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #16]
    b .Linl1425
    // td = ...
.Linl1425:
    ldr x9, [sp, #16]
    movn x11, #0xff00, lsl #48
    and x10, x26, x11
    sub x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.lt .Ls1428
    movz x10, #0x2, lsl #0
    movz x16, #0x3488
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x19, x10
    b.le .Lendif1427
    // td = ...
.Ls1428:
    movz x9, #0x0, lsl #0
    mov x19, x9
.Lendif1427:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #424]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x19
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #424]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1381
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1385:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x27, x9
    b .Linl1429
.Linl1429:
    b .Lhookr1386
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1388:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #24]
    b .Linl1430
    // td = ...
.Linl1430:
    ldr x9, [sp, #24]
    movn x11, #0xff00, lsl #48
    and x10, x27, x11
    sub x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.lt .Ls1433
    movz x10, #0x2, lsl #0
    movz x16, #0x3488
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x19, x10
    b.le .Lendif1432
    // td = ...
.Ls1433:
    movz x9, #0x0, lsl #0
    mov x19, x9
.Lendif1432:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #424]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x19
    movz x10, #0x1, lsl #0
    ldr x16, [x18, #424]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1389
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1392:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x28, x9
    b .Linl1434
.Linl1434:
    b .Lhookr1393
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1401:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #32]
    b .Linl1435
    // td = ...
.Linl1435:
    ldr x9, [sp, #32]
    movn x11, #0xff00, lsl #48
    and x10, x28, x11
    sub x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.lt .Ls1438
    movz x10, #0x2, lsl #0
    movz x16, #0x3488
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x19, x10
    b.le .Lendif1437
    // td = ...
.Ls1438:
    movz x9, #0x0, lsl #0
    mov x19, x9
.Lendif1437:
    movz x9, #0x5, lsl #0
    ldr x16, [x18, #424]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x19
    movz x10, #0x5, lsl #0
    ldr x16, [x18, #424]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1402
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1404:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #0]
    b .Linl1439
.Linl1439:
    b .Lhookr1405
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1408:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #40]
    b .Linl1440
    // td = ...
.Linl1440:
    ldr x9, [sp, #40]
    ldr x10, [sp, #0]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.lt .Ls1443
    movz x10, #0x2, lsl #0
    movz x16, #0x3488
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x19, x10
    b.le .Lendif1442
    // td = ...
.Ls1443:
    movz x9, #0x0, lsl #0
    mov x19, x9
.Lendif1442:
    movz x9, #0x5, lsl #0
    ldr x16, [x18, #424]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x19
    movz x10, #0x5, lsl #0
    ldr x16, [x18, #424]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1409
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1411:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #8]
    b .Linl1444
.Linl1444:
    b .Lhookr1412
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1414:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #48]
    b .Linl1445
    // td = ...
.Linl1445:
    ldr x9, [sp, #48]
    ldr x10, [sp, #8]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.lt .Ls1448
    movz x10, #0x2, lsl #0
    movz x16, #0x3488
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x19, x10
    b.le .Lendif1447
    // td = ...
.Ls1448:
    movz x9, #0x0, lsl #0
    mov x19, x9
.Lendif1447:
    movz x9, #0x6, lsl #0
    ldr x16, [x18, #424]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x19
    movz x10, #0x6, lsl #0
    ldr x16, [x18, #424]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1415
    // boundary profile: body
.Lhookb1422:
    movz x9, #0x8, lsl #0
    ldr x16, [x18, #424]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x8, lsl #0
    ldr x16, [x18, #424]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1423
    // fn serve0  meaning cb74f1afec78  intents C-1, T-1, N-11
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
.Lloop1449:
    movn x10, #0xffff, lsl #48
    and x9, x25, x10
    add x9, x9, #1
    mov x25, x9
    cmp x26, #1
    b.ne .Lelse1451
    // tk = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x360
    movk x16, #0x4024, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x22, x9
    b .Lendif1452
    // tk = ...
.Lelse1451:
    movz x10, #0x6, lsl #0
    lsr x9, x25, x10
    mov x22, x9
    // scan = ...
.Lendif1452:
    movz x9, #0x0, lsl #0
    mov x28, x9
    ldr x10, [sp, #0]
    cmp x22, x10
    b.eq .Lendif1454
    // scan = ...
    movz x9, #0x1, lsl #0
    mov x28, x9
    // seen = ...
    str x22, [sp, #0]
    // call serve_pass
.Lendif1454:
    mov x0, x28
    bl serve_pass
    lsr x9, x22, x20
    cmp x9, x27
    b.eq .Lendif1456
    // cseen = ...
    lsr x9, x22, x20
    mov x27, x9
    // boundary profile: off (on: b .Lhookb1458)
.Lhook1457:
    nop
    // call uart_try
.Lhookr1459:
    bl uart_try
    mov x21, x0
    // boundary profile: off (on: b .Lhookb1461)
.Lhook1460:
    nop
.Lhookr1462:
    cmp x21, #113
    b.ne .Lendif1464
    // call put_cmsg
    movz x9, #0x18b, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Ldone1450
    // acquire lock s
.Lendif1464:
    movz x16, #0x36f8
    movk x16, #0x4022, lsl #16
    movz x17, #0x1, lsl #0
.Lspin1465:
    ldaxr x9, [x16]
    cbnz x9, .Lspin1465
    stxr w9, x17, [x16]
    cbnz x9, .Lspin1465
    ldr x16, [x18, #200]
    strb w17, [x16]
    cmp x21, #49
    b.ne .Lendif1467
    // bo = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x378
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
    b.ne .Lendif1469
    movz x10, #0x0, lsl #0
    movz x16, #0x378
    movk x16, #0x4024, lsl #16
    strb w19, [x16, x10]
.Lendif1469:
    cmp x19, #1
    b.ne .Lelse1470
    // call put_cmsg
    movz x9, #0x7a, lsl #0
    movz x10, #0x16, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1471
    // call put_cmsg
.Lelse1470:
    movz x9, #0x90, lsl #0
    movz x10, #0x17, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
.Lendif1471:
.Lendif1467:
    cmp x21, #50
    b.ne .Lendif1473
    // bo = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x378
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
    b.ne .Lendif1475
    movz x10, #0x1, lsl #0
    movz x16, #0x378
    movk x16, #0x4024, lsl #16
    strb w19, [x16, x10]
.Lendif1475:
    cmp x19, #1
    b.ne .Lelse1476
    // call put_cmsg
    movz x9, #0xa7, lsl #0
    movz x10, #0x13, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1477
    // call put_cmsg
.Lelse1476:
    movz x9, #0xba, lsl #0
    movz x10, #0x14, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
.Lendif1477:
.Lendif1473:
    cmp x21, #51
    b.ne .Lendif1479
    // bo = ...
    movz x9, #0x2, lsl #0
    movz x16, #0x378
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
    b.ne .Lendif1481
    movz x10, #0x2, lsl #0
    movz x16, #0x378
    movk x16, #0x4024, lsl #16
    strb w19, [x16, x10]
.Lendif1481:
    cmp x19, #1
    b.ne .Lelse1482
    // call put_cmsg
    movz x9, #0xce, lsl #0
    movz x10, #0x15, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1483
    // call put_cmsg
.Lelse1482:
    movz x9, #0xe3, lsl #0
    movz x10, #0x16, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // release lock s
.Lendif1483:
.Lendif1479:
    movz x16, #0x36f8
    movk x16, #0x4022, lsl #16
    stlr xzr, [x16]
    ldr x16, [x18, #200]
    strb wzr, [x16]
.Lendif1456:
    b .Lloop1449
.Ldone1450:
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
.Lhookb1458:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #8]
    b .Linl1484
.Linl1484:
    b .Lhookr1459
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1461:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #16]
    b .Linl1485
    // td = ...
.Linl1485:
    ldr x9, [sp, #16]
    ldr x10, [sp, #8]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    mov x24, x9
    cmp x24, #0
    b.lt .Ls1488
    movz x10, #0x2, lsl #0
    movz x16, #0x3488
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x24, x10
    b.le .Lendif1487
    // td = ...
.Ls1488:
    movz x9, #0x0, lsl #0
    mov x24, x9
.Lendif1487:
    movz x9, #0x7, lsl #0
    ldr x16, [x18, #424]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x24
    movz x10, #0x7, lsl #0
    ldr x16, [x18, #424]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1462
    // fn main  meaning 42649aa37d48  intents C-1, T-1, N-11
main:
    sub sp, sp, #176
    stp x29, x30, [sp, #160]
    add x29, sp, #160
    stp x19, x20, [sp, #80]
    stp x21, x22, [sp, #96]
    stp x23, x24, [sp, #112]
    stp x25, x26, [sp, #128]
    stp x27, x28, [sp, #144]
    // call put_cmsg
    movz x9, #0x0, lsl #0
    movz x10, #0x60, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // acquire lock s
    movz x16, #0x36f8
    movk x16, #0x4022, lsl #16
    movz x17, #0x1, lsl #0
.Lspin1489:
    ldaxr x9, [x16]
    cbnz x9, .Lspin1489
    stxr w9, x17, [x16]
    cbnz x9, .Lspin1489
    ldr x16, [x18, #200]
    strb w17, [x16]
    // z = ...
    movz x9, #0x0, lsl #0
    mov x25, x9
    // loop (bound 29546, proved)
.Lloop1490:
    movz x10, #0x736a, lsl #0
    cmp x25, x10
    b.ge .Ldone1491
    ldr x16, [x18, #272]
    ldr w9, [x16, x25, lsl #2]
    cmp x9, #0
    b.eq .Lendif1493
    // release lock s
    movz x16, #0x36f8
    movk x16, #0x4022, lsl #16
    stlr xzr, [x16]
    ldr x16, [x18, #200]
    strb wzr, [x16]
    b .Lepi_main
    // z = ...
.Lendif1493:
    add x9, x25, #1
    mov x25, x9
    b .Lloop1490
    // a = ...
.Ldone1491:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 65536, proved)
.Lloop1494:
    movz x10, #0x1, lsl #16
    cmp x19, x10
    b.ge .Ldone1495
    movn x9, #0x0, lsl #0
    movz x16, #0xeed8
    movk x16, #0x4430, lsl #16
    str x9, [x16, x19, lsl #3]
    // a = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1494
    // b = ...
.Ldone1495:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 29546, proved)
.Lloop1496:
    movz x10, #0x736a, lsl #0
    cmp x20, x10
    b.ge .Ldone1497
    movz x9, #0x0, lsl #0
    movz x16, #0xfa30
    movk x16, #0x4040, lsl #16
    strb w9, [x16, x20]
    // b = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop1496
    // release lock s
.Ldone1497:
    movz x16, #0x36f8
    movk x16, #0x4022, lsl #16
    stlr xzr, [x16]
    ldr x16, [x18, #200]
    strb wzr, [x16]
    // e = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 128, proved)
.Lloop1498:
    cmp x21, #128
    b.ge .Ldone1499
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #56]
    strb w9, [x16, x21]
    // e = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop1498
    // f = ...
.Ldone1499:
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 128, proved)
.Lloop1500:
    cmp x22, #128
    b.ge .Ldone1501
    movn x9, #0x0, lsl #0
    ldr x16, [x18, #136]
    str x9, [x16, x22, lsl #3]
    // f = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop1500
    // g = ...
.Ldone1501:
    movz x9, #0x0, lsl #0
    mov x23, x9
    // loop (bound 4096, proved)
.Lloop1502:
    movz x10, #0x1000, lsl #0
    cmp x23, x10
    b.ge .Ldone1503
    movn x9, #0x0, lsl #0
    ldr x16, [x18, #280]
    str x9, [x16, x23, lsl #3]
    // g = ...
    add x9, x23, #1
    mov x23, x9
    b .Lloop1502
    // h = ...
.Ldone1503:
    movz x9, #0x0, lsl #0
    mov x24, x9
    // loop (bound 1024, proved)
.Lloop1504:
    cmp x24, #1024
    b.ge .Ldone1505
    movn x9, #0x0, lsl #0
    ldr x16, [x18, #104]
    str x9, [x16, x24, lsl #3]
    // h = ...
    add x9, x24, #1
    mov x24, x9
    b .Lloop1504
    // inlined clock_init  meaning a56bbd92f87d
    // primitive mrs
.Ldone1505:
    mrs x9, cntfrq_el0
    mov x0, x9
    // f@clock_init136 = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x0, x10
    mov x0, x9
    cmp x0, #0
    b.ne .Lendif1508
    // f@clock_init136 = ...
    movz x9, #0xaca0, lsl #0
    movk x9, #0x3b9, lsl #16
    mov x0, x9
.Lendif1508:
    movz x10, #0x5, lsl #0
    sdiv x9, x0, x10
    add x9, x9, #1
    movz x10, #0x0, lsl #0
    movz x16, #0x3488
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x10, #0x4, lsl #0
    mul x9, x0, x10
    movz x10, #0x1, lsl #0
    movz x16, #0x3488
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x10, #0x2, lsl #0
    movz x16, #0x3488
    movk x16, #0x4022, lsl #16
    str x0, [x16, x10, lsl #3]
    // call net_init
.Linl1506:
    bl net_init
    str x0, [sp, #40]
    ldr x9, [sp, #40]
    cmp x9, #0
    b.ne .Lendif1510
    // call put_cmsg
    movz x9, #0x60, lsl #0
    movz x10, #0x1a, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lepi_main
    // call tick_init
.Lendif1510:
    bl tick_init
    mov x26, x0
    cmp x26, #1
    b.ne .Lelse1511
    // call put_cmsg
    movz x9, #0x136, lsl #0
    movz x10, #0x22, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1512
    // call put_cmsg
.Lelse1511:
    movz x9, #0x158, lsl #0
    movz x10, #0x21, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // csh = ...
.Lendif1512:
    movz x9, #0x2, lsl #0
    mov x28, x9
    cmp x26, #1
    b.ne .Lendif1514
    // csh = ...
    movz x9, #0x0, lsl #0
    mov x28, x9
    // acquire lock s
.Lendif1514:
    movz x16, #0x36f8
    movk x16, #0x4022, lsl #16
    movz x17, #0x1, lsl #0
.Lspin1515:
    ldaxr x9, [x16]
    cbnz x9, .Lspin1515
    stxr w9, x17, [x16]
    cbnz x9, .Lspin1515
    ldr x16, [x18, #200]
    strb w17, [x16]
    // primitive hook_set
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl __hook_set
    mov x27, x0
    cmp x27, #1
    b.ne .Lendif1517
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x378
    movk x16, #0x4024, lsl #16
    strb w9, [x16, x10]
    // primitive hook_set
.Lendif1517:
    movz x9, #0x1, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl __hook_set
    mov x27, x0
    cmp x27, #1
    b.ne .Lendif1519
    movz x9, #0x1, lsl #0
    movz x10, #0x1, lsl #0
    movz x16, #0x378
    movk x16, #0x4024, lsl #16
    strb w9, [x16, x10]
    // release lock s
.Lendif1519:
    movz x16, #0x36f8
    movk x16, #0x4022, lsl #16
    stlr xzr, [x16]
    ldr x16, [x18, #200]
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
    // inlined cpu_find  meaning 533b99cf615f
    movz x9, #0x1, lsl #0
    movz x10, #0x1, lsl #0
    movz x11, #0x1, lsl #0
    str x9, [sp, #32]
    str x10, [sp, #8]
    str x11, [sp, #0]
    b .Linl1520
    // ok1 = ...
.Linl1520:
    movz x9, #0x0, lsl #0
    str x9, [sp, #48]
    // q1 = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #64]
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif1522
    // ok1 = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #48]
    // mh = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    str x9, [sp, #16]
    // ml = ...
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    str x9, [sp, #24]
    // as core 1: its per-core copies
    movz x18, #0x51e8
    movk x18, #0x402b, lsl #16
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #448]
    str x26, [x16, x10, lsl #3]
    ldr x9, [sp, #16]
    movz x10, #0x1, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
    ldr x9, [sp, #24]
    movz x10, #0x2, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
    movz x18, #0x4fc8
    movk x18, #0x402b, lsl #16
.Lendif1522:
    ldr x9, [sp, #48]
    cmp x9, #1
    b.ne .Lelse1523
    // primitive cpu_start
    ldr x9, [sp, #32]
    mov x1, x9
    ldr x9, [sp, #8]
    mov x4, x9
    movz x9, #0x5440
    movk x9, #0x402b, lsl #16
    mrs x10, mair_el1
    str x10, [x9, #0]
    mrs x10, tcr_el1
    str x10, [x9, #8]
    mrs x10, ttbr0_el1
    str x10, [x9, #16]
    mrs x10, sctlr_el1
    str x10, [x9, #24]
    movz x10, #0xa40
    movk x10, #0x453d, lsl #16
    str x10, [x9, #32]
    movz x10, #0x51e8
    movk x10, #0x402b, lsl #16
    str x10, [x9, #40]
    movz x10, #0x0
    movk x10, #0x4020, lsl #16
    str x10, [x9, #48]
    mrs x10, cpacr_el1
    str x10, [x9, #56]
    dc cvac, x9
    movz x10, #0xf0c
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
    movz x2, #0xf0c
    movk x2, #0x4020, lsl #16
    mov x3, x9
    cbz x4, .Lsmc1525
    hvc #0
    b .Lpsci1526
.Lsmc1525:
    smc #0
.Lpsci1526:
    str x0, [sp, #56]
    ldr x9, [sp, #56]
    cmp x9, #0
    b.ne .Lelse1527
    // call put_cmsg
    movz x9, #0x190, lsl #0
    movz x10, #0x15, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1528
    // call put_cmsg
.Lelse1527:
    movz x9, #0x1a5, lsl #0
    movz x10, #0x2b, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
.Lendif1528:
    b .Lendif1524
    // call put_cmsg
.Lelse1523:
    movz x9, #0x1a5, lsl #0
    movz x10, #0x2b, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // call serve0
.Lendif1524:
    mov x0, x26
    mov x1, x28
    bl serve0
.Lepi_main:
    ldp x19, x20, [sp, #80]
    ldp x21, x22, [sp, #96]
    ldp x23, x24, [sp, #112]
    ldp x25, x26, [sp, #128]
    ldp x27, x28, [sp, #144]
    ldp x29, x30, [sp, #160]
    add sp, sp, #176
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
    b.ge .Lendif1530
    movz x10, #0x1, lsl #0
    movz x16, #0x368
    movk x16, #0x4024, lsl #16
    ldr x10, [x16, x10, lsl #3]
    cmp x19, x10
    b.ne .Lendif1532
    movz x9, #0x0, lsl #0
    movz x16, #0x360
    movk x16, #0x4024, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x360
    movk x16, #0x4024, lsl #16
    str x9, [x16, x10, lsl #3]
    // primitive msr
    movz x9, #0x0, lsl #0
    movz x16, #0x368
    movk x16, #0x4024, lsl #16
    ldr x9, [x16, x9, lsl #3]
    msr cntv_tval_el0, x9
    isb
    // primitive msr
.Lendif1532:
    msr icc_eoir1_el1, x19
    isb
.Lendif1530:
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
    b.ne .Lendif1534
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
    // primitive dev_bind
.Lendif1534:
    movz x9, #0x800, lsl #16
    movz x16, #0x6c50
    movk x16, #0x4024, lsl #16
    str x9, [x16, #0]
    // primitive dev_r32
    movz x9, #0xffe8, lsl #0
    movz x16, #0x6c50
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
    b.ge .Lendif1536
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
    // primitive dev_bind
.Lendif1536:
    movz x9, #0x80a, lsl #16
    movz x16, #0x6c58
    movk x16, #0x4024, lsl #16
    str x9, [x16, #0]
    // inlined tick_start  meaning fc825fff6f0b
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    movz x16, #0x6c50
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x1, x9
    movz x10, #0x10, lsl #0
    and x9, x1, x10
    cmp x9, #0
    b.ne .Lendif1539
    // primitive dev_w32
    movz x10, #0xffec, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x1, x10
    movz x10, #0x10, lsl #0
    orr x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x6c50
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_r32
.Lendif1539:
    movz x9, #0x0, lsl #0
    movz x16, #0x6c50
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
    movz x16, #0x6c50
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
.Lloop1540:
    movz x10, #0x86a0, lsl #0
    movk x10, #0x1, lsl #16
    cmp x0, x10
    b.ge .Ldone1541
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    movz x16, #0x6c50
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x6, x9
    movz x10, #0x8000, lsl #16
    and x9, x6, x10
    cmp x9, #0
    b.ne .Lendif1543
    // ok@tick_start138 = ...
    movz x9, #0x1, lsl #0
    mov x4, x9
    b .Ldone1541
    // w@tick_start138 = ...
.Lendif1543:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1540
.Ldone1541:
    cmp x4, #0
    b.ne .Lendif1545
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1537
    // primitive dev_r32
.Lendif1545:
    movz x9, #0x14, lsl #0
    movz x16, #0x6c58
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
    movz x16, #0x6c58
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
.Lloop1546:
    movz x10, #0x86a0, lsl #0
    movk x10, #0x1, lsl #16
    cmp x0, x10
    b.ge .Ldone1547
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0x6c58
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x6, x9
    movz x10, #0x4, lsl #0
    and x9, x6, x10
    cmp x9, #0
    b.ne .Lendif1549
    // ok@tick_start138 = ...
    movz x9, #0x1, lsl #0
    mov x4, x9
    b .Ldone1547
    // w@tick_start138 = ...
.Lendif1549:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1546
.Ldone1547:
    cmp x4, #0
    b.ne .Lendif1551
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1537
    // bit@tick_start138 = ...
.Lendif1551:
    movz x9, #0x1, lsl #0
    movz x10, #0x1b, lsl #0
    lsl x9, x9, x10
    mov x3, x9
    // primitive dev_r32
    movz x9, #0x80, lsl #0
    movk x9, #0x1, lsl #16
    movz x16, #0x6c58
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // primitive dev_w32
    orr x9, x20, x3
    movz x10, #0x80, lsl #0
    movk x10, #0x1, lsl #16
    movz x16, #0x6c58
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
    movz x16, #0x6c58
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
    movz x16, #0x6c58
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x5
    str w9, [x16]
    // primitive dev_w32
    movz x10, #0x100, lsl #0
    movk x10, #0x1, lsl #16
    movz x16, #0x6c58
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
    b.ge .Lendif1553
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1537
.Lendif1553:
    movz x10, #0x0, lsl #0
    movz x16, #0x368
    movk x16, #0x4024, lsl #16
    str x2, [x16, x10, lsl #3]
    movz x9, #0x1b, lsl #0
    movz x10, #0x1, lsl #0
    movz x16, #0x368
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
    b .Linl1537
.Linl1537:
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
    // fn ctl_execute  meaning 4a2ab62df5fe  intents N-13
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
    ldr x16, [x18, #472]
    ldr w10, [x16, x22, lsl #2]
    ldr x16, [x18, #456]
    ldr w11, [x16, x22, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    cmp x9, #512
    b.lt .Ls1556
    ldr x16, [x18, #248]
    ldr w9, [x16, x22, lsl #2]
    cmp x9, #30
    b.le .Lendif1555
.Ls1556:
    movz x9, #0x2, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // call mc_tokens
.Lendif1555:
    mov x0, x24
    bl mc_tokens
    mov x23, x0
    // inlined mc_word  meaning adae851c2d4e
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #440]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #432]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #6
    b.eq .Lendif1559
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1557
    // j@mc_word139 = ...
.Lendif1559:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1560:
    cmp x0, x1
    b.ge .Ldone1561
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #546
    movz x16, #0x4110
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1563
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1557
    // j@mc_word139 = ...
.Lendif1563:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1560
.Ldone1561:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl1557
.Linl1557:
    cmp x20, #1
    b.ne .Lendif1565
    cmp x23, #1
    b.ne .Lendif1565
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
    movz x16, #0x378
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #1
    b.ne .Lelse1566
    // call mc_say
    movz x9, #0x249, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1567
    // call mc_say
.Lelse1566:
    movz x9, #0x24e, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
.Lendif1567:
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
    movz x16, #0x378
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #1
    b.ne .Lelse1568
    // call mc_say
    movz x9, #0x249, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1569
    // call mc_say
.Lelse1568:
    movz x9, #0x24e, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
.Lendif1569:
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
    movz x16, #0x378
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #1
    b.ne .Lelse1570
    // call mc_say
    movz x9, #0x249, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1571
    // call mc_say
.Lelse1570:
    movz x9, #0x24e, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
.Lendif1571:
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
.Lendif1565:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #440]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #432]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #4
    b.eq .Lendif1574
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1572
    // j@mc_word140 = ...
.Lendif1574:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1575:
    cmp x0, x1
    b.ge .Ldone1576
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #413
    movz x16, #0x4110
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1578
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1572
    // j@mc_word140 = ...
.Lendif1578:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1575
.Ldone1576:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl1572
.Linl1572:
    cmp x20, #1
    b.ne .Lendif1580
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // on = ...
.Lendif1580:
    movn x9, #0x0, lsl #0
    mov x19, x9
    // inlined mc_word  meaning adae851c2d4e
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #440]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #432]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #2
    b.eq .Lendif1583
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1581
    // j@mc_word141 = ...
.Lendif1583:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1584:
    cmp x0, x1
    b.ge .Ldone1585
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #541
    movz x16, #0x4110
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1587
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1581
    // j@mc_word141 = ...
.Lendif1587:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1584
.Ldone1585:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl1581
.Linl1581:
    cmp x20, #1
    b.ne .Lendif1589
    // on = ...
    movz x9, #0x1, lsl #0
    mov x19, x9
    // inlined mc_word  meaning adae851c2d4e
.Lendif1589:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #440]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #432]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif1592
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1590
    // j@mc_word142 = ...
.Lendif1592:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1593:
    cmp x0, x1
    b.ge .Ldone1594
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #543
    movz x16, #0x4110
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1596
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1590
    // j@mc_word142 = ...
.Lendif1596:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1593
.Ldone1594:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl1590
.Linl1590:
    cmp x20, #1
    b.ne .Lendif1598
    // on = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
.Lendif1598:
    cmp x19, #0
    b.lt .Lendif1600
    cmp x23, #2
    b.ne .Lendif1600
    // inlined mc_word  meaning adae851c2d4e
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #440]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #432]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #8
    b.eq .Lendif1603
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1601
    // j@mc_word143 = ...
.Lendif1603:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1604:
    cmp x0, x1
    b.ge .Ldone1605
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #565
    movz x16, #0x4110
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1607
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1601
    // j@mc_word143 = ...
.Lendif1607:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1604
.Ldone1605:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl1601
.Linl1601:
    cmp x20, #1
    b.ne .Lendif1609
    // primitive hook_set
    movz x9, #0x0, lsl #0
    mov x0, x9
    mov x1, x19
    bl __hook_set
    mov x21, x0
    cmp x21, #1
    b.ne .Lendif1611
    movz x10, #0x0, lsl #0
    movz x16, #0x378
    movk x16, #0x4024, lsl #16
    strb w19, [x16, x10]
.Lendif1611:
    cmp x21, #1
    b.ne .Lelse1612
    // call mc_say
    movz x9, #0x228, lsl #0
    movz x10, #0x4, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1613
    // call mc_say
.Lelse1612:
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif1613:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // inlined mc_word  meaning adae851c2d4e
.Lendif1609:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #440]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #432]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #5
    b.eq .Lendif1616
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1614
    // j@mc_word144 = ...
.Lendif1616:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1617:
    cmp x0, x1
    b.ge .Ldone1618
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #573
    movz x16, #0x4110
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1620
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1614
    // j@mc_word144 = ...
.Lendif1620:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1617
.Ldone1618:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl1614
.Linl1614:
    cmp x20, #1
    b.ne .Lendif1622
    // primitive hook_set
    movz x9, #0x1, lsl #0
    mov x0, x9
    mov x1, x19
    bl __hook_set
    mov x21, x0
    cmp x21, #1
    b.ne .Lendif1624
    movz x10, #0x1, lsl #0
    movz x16, #0x378
    movk x16, #0x4024, lsl #16
    strb w19, [x16, x10]
.Lendif1624:
    cmp x21, #1
    b.ne .Lelse1625
    // call mc_say
    movz x9, #0x228, lsl #0
    movz x10, #0x4, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1626
    // call mc_say
.Lelse1625:
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif1626:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // inlined mc_word  meaning adae851c2d4e
.Lendif1622:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #440]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #432]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif1629
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1627
    // j@mc_word145 = ...
.Lendif1629:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1630:
    cmp x0, x1
    b.ge .Ldone1631
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #578
    movz x16, #0x4110
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1633
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1627
    // j@mc_word145 = ...
.Lendif1633:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1630
.Ldone1631:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl1627
.Linl1627:
    cmp x20, #1
    b.ne .Lendif1635
    // primitive hook_set
    movz x9, #0x2, lsl #0
    mov x0, x9
    mov x1, x19
    bl __hook_set
    mov x21, x0
    cmp x21, #1
    b.ne .Lendif1637
    movz x10, #0x2, lsl #0
    movz x16, #0x378
    movk x16, #0x4024, lsl #16
    strb w19, [x16, x10]
.Lendif1637:
    cmp x21, #1
    b.ne .Lelse1638
    // call mc_say
    movz x9, #0x228, lsl #0
    movz x10, #0x4, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1639
    // call mc_say
.Lelse1638:
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif1639:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // call mc_say
.Lendif1635:
.Lendif1600:
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
    movz x16, #0x34a0
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    cmp x20, #1
    b.ne .Lelse1640
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0x6c60
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    // loop (io-driven)
.Lloop1642:
    movz x10, #0x20, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Ldone1643
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0x6c60
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    b .Lloop1642
    // primitive dev_w32
.Ldone1643:
    movz x10, #0x0, lsl #0
    movz x16, #0x6c60
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif1641
.Lelse1640:
    cmp x20, #2
    b.ne .Lelse1644
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0x6c60
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop1646:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone1647
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0x6c60
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    b .Lloop1646
    // primitive dev_w8
.Ldone1647:
    movz x10, #0x0, lsl #0
    movz x16, #0x6c60
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    strb w19, [x16]
    b .Lendif1645
.Lelse1644:
    cmp x20, #3
    b.ne .Lelse1648
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0x6c60
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop1650:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone1651
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0x6c60
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    b .Lloop1650
    // primitive dev_w32
.Ldone1651:
    movz x10, #0x0, lsl #0
    movz x16, #0x6c60
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif1649
.Lelse1648:
    cmp x20, #4
    b.ne .Lendif1653
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #176]
    strh w19, [x16, x10, lsl #1]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    ldr x16, [x18, #176]
    strh w9, [x16, x10, lsl #1]
    // co = ...
    movz x9, #0x2, lsl #0
    movz x16, #0x34a0
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
    ldr x16, [x18, #176]
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x25
    mov x0, x21
    mov x1, x11
    blr x16
    movz x18, #0x4fc8
    movk x18, #0x402b, lsl #16
    mov x26, x0
.Lendif1653:
.Lendif1649:
.Lendif1645:
.Lendif1641:
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
    movz x16, #0x34a0
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x22, x9
    cmp x22, #1
    b.ne .Lendif1655
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0x6c60
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop1656:
    movz x10, #0x10, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.eq .Ldone1657
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0x6c60
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop1656
    // primitive dev_r32
.Ldone1657:
    movz x9, #0x0, lsl #0
    movz x16, #0x6c60
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif1655:
    cmp x22, #2
    b.ne .Lendif1659
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0x6c60
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop1660:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone1661
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0x6c60
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    b .Lloop1660
    // primitive dev_r8
.Ldone1661:
    movz x9, #0x0, lsl #0
    movz x16, #0x6c60
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif1659:
    cmp x22, #3
    b.ne .Lendif1663
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0x6c60
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop1664:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone1665
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0x6c60
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop1664
    // primitive dev_r32
.Ldone1665:
    movz x9, #0x0, lsl #0
    movz x16, #0x6c60
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
.Lendif1663:
    movz x9, #0x3, lsl #0
    movz x16, #0x34a0
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
.Lloop1666:
    cmp x19, #0
    b.ne .Ldone1667
    // primitive fw_call
    movz x11, #0x0, lsl #0
    movz x16, #0x34e8
    movk x16, #0x4022, lsl #16
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x24
    mov x0, x23
    mov x1, x11
    blr x16
    movz x18, #0x4fc8
    movk x18, #0x402b, lsl #16
    mov x20, x0
    cmp x20, #0
    b.ne .Lendif1669
    // ch = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x34e8
    movk x16, #0x4022, lsl #16
    ldrh w9, [x16, x9, lsl #1]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x19, x9
.Lendif1669:
    b .Lloop1666
.Ldone1667:
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
    movz x16, #0x34a0
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.eq .Lendif1671
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
    movz x18, #0x4fc8
    movk x18, #0x402b, lsl #16
    mov x21, x0
    // primitive psci_off
.Lendif1671:
    movz x0, #0x8, lsl #0
    movk x0, #0x8400, lsl #16
    hvc #0
    // loop (io-driven)
.Lloop1672:
    b .Lloop1672
.Ldone1673:
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
    movz x16, #0x34a0
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    cmp x20, #1
    b.ne .Lendif1675
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0x6c60
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0x10, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.ne .Lendif1677
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    movz x16, #0x6c60
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1677:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
.Lendif1675:
    cmp x20, #2
    b.ne .Lendif1679
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0x6c60
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x21, x9
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif1681
    // primitive dev_r8
    movz x9, #0x0, lsl #0
    movz x16, #0x6c60
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1681:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
.Lendif1679:
    cmp x20, #3
    b.ne .Lendif1683
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0x6c60
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif1685
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    movz x16, #0x6c60
    movk x16, #0x4024, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1685:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
    // ci = ...
.Lendif1683:
    movz x9, #0x3, lsl #0
    movz x16, #0x34a0
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
    movz x16, #0x34e8
    movk x16, #0x4022, lsl #16
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x24
    mov x0, x22
    mov x1, x11
    blr x16
    movz x18, #0x4fc8
    movk x18, #0x402b, lsl #16
    mov x23, x0
    cmp x23, #0
    b.ne .Lendif1687
    movz x9, #0x1, lsl #0
    movz x16, #0x34e8
    movk x16, #0x4022, lsl #16
    ldrh w9, [x16, x9, lsl #1]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1687:
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
    movz x16, #0x6c60
    movk x16, #0x4024, lsl #16
    str x9, [x16, #0]
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x34a0
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
    ldr x16, [x18, #512]
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
.Lloop1689:
    cmp x1, #16
    b.ge .Ldone1690
    // last@tx_reclaim146 = ...
    movz x9, #0x5, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x2, x9
    cmp x2, x3
    b.ne .Lendif1692
    b .Ldone1690
    // id@tx_reclaim146 = ...
.Lendif1692:
    movz x10, #0xf, lsl #0
    and x9, x2, x10
    movz x10, #0x2, lsl #0
    mul x9, x9, x10
    add x9, x9, #1
    ldr x16, [x18, #512]
    ldr w9, [x16, x9, lsl #2]
    mov x0, x9
    cmp x0, #16
    b.ge .Lendif1694
    ldr x16, [x18, #488]
    ldrb w9, [x16, x0]
    cmp x9, #1
    b.ne .Lendif1694
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #488]
    strb w9, [x16, x0]
.Lendif1694:
    add x9, x2, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x5, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
    // k@tx_reclaim146 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop1689
    // slot = ...
.Ldone1690:
.Linl1688:
    movz x9, #0x6, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0xf, lsl #0
    and x9, x9, x10
    mov x20, x9
    ldr x16, [x18, #488]
    ldrb w9, [x16, x20]
    cmp x9, #0
    b.eq .Lendif1696
    movn x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tx_slot
    // b = ...
.Lendif1696:
    movz x10, #0x800, lsl #0
    mul x9, x20, x10
    mov x19, x9
    movz x9, #0x0, lsl #0
    add x10, x19, #0
    ldr x16, [x18, #480]
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #1
    ldr x16, [x18, #480]
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #2
    ldr x16, [x18, #480]
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #3
    ldr x16, [x18, #480]
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #4
    ldr x16, [x18, #480]
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #5
    ldr x16, [x18, #480]
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #6
    ldr x16, [x18, #480]
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #7
    ldr x16, [x18, #480]
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #8
    ldr x16, [x18, #480]
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #9
    ldr x16, [x18, #480]
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #10
    ldr x16, [x18, #480]
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #11
    ldr x16, [x18, #480]
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
    ldr x16, [x18, #504]
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
    b.ne .Lendif1698
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x11, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    b .Lepi_rx_take
    // j = ...
.Lendif1698:
    movz x10, #0xf, lsl #0
    and x9, x22, x10
    mov x24, x9
    // id = ...
    movz x9, #0x1, lsl #0
    movz x11, #0x2, lsl #0
    mul x10, x24, x11
    add x9, x9, x10
    ldr x16, [x18, #504]
    ldr w9, [x16, x9, lsl #2]
    mov x19, x9
    // ln = ...
    movz x9, #0x2, lsl #0
    movz x11, #0x2, lsl #0
    mul x10, x24, x11
    add x9, x9, x10
    ldr x16, [x18, #504]
    ldr w9, [x16, x9, lsl #2]
    mov x23, x9
    add x9, x22, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
    cmp x19, #16
    b.ge .Lendif1700
    ldr x16, [x18, #392]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1700
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #392]
    strb w9, [x16, x19]
    cmp x23, #12
    b.lt .Lendif1702
    cmp x23, #2048
    b.gt .Lendif1702
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
    b.lt .Lendif1704
    add x9, x20, #12
    ldr x16, [x18, #368]
    ldrb w9, [x16, x9]
    cmp x9, #8
    b.ne .Lendif1704
    add x9, x20, #13
    ldr x16, [x18, #368]
    ldrb w9, [x16, x9]
    cmp x9, #0
    b.ne .Lendif1704
    add x9, x20, #23
    ldr x16, [x18, #368]
    ldrb w9, [x16, x9]
    cmp x9, #6
    b.ne .Lendif1704
    cmp x21, #128
    b.le .Lendif1706
    // hc = ...
    movz x9, #0x80, lsl #0
    mov x25, x9
    // inlined rx_copy  meaning 5991046b7a2c
.Lendif1706:
.Lendif1704:
    mov x2, x19
    mov x1, x25
    // j@rx_copy147 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 2036, proved)
.Lloop1708:
    cmp x0, x1
    b.ge .Ldone1709
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
    b .Lloop1708
.Ldone1709:
.Linl1707:
    mov x0, x21
    mov x1, x19
    mov x2, x20
    b .Lepi_rx_take
    // inlined rx_release  meaning 94b31fdd0a56
.Lendif1702:
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
.Linl1710:
.Lendif1700:
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
    // fn main1  meaning 574960a41525  intents C-1, T-1, S-1
main1:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    // k = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (io-driven)
    // acquire lock s
.Lloop1711:
    movz x16, #0x36f8
    movk x16, #0x4022, lsl #16
    movz x17, #0x1, lsl #0
.Lspin1713:
    ldaxr x9, [x16]
    cbnz x9, .Lspin1713
    stxr w9, x17, [x16]
    cbnz x9, .Lspin1713
    ldr x16, [x18, #200]
    strb w17, [x16]
    // call reap
    mov x0, x19
    bl reap
    mov x21, x0
    // release lock s
    movz x16, #0x36f8
    movk x16, #0x4022, lsl #16
    stlr xzr, [x16]
    ldr x16, [x18, #200]
    strb wzr, [x16]
    // k = ...
    add x9, x19, #1
    mov x19, x9
    cmp x19, #11
    b.lt .Lendif1715
    // k = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // w = ...
.Lendif1715:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 2000, proved)
.Lloop1716:
    cmp x20, #2000
    b.ge .Ldone1717
    // w = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop1716
.Ldone1717:
    b .Lloop1711
.Ldone1712:
.Lepi_main1:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // patcher: 29 sites of 3 boundaries; x0 = 1 if switched, 0 if the code may not be written
__hook_set:
    movz x9, #0x5480
    movk x9, #0x402b, lsl #16
    movz x10, #0x0
    movk x10, #0x4020, lsl #16
    movz x11, #0x1d, lsl #0
.Lhsl1718:
    cbz x11, .Lhsd1721
    ldr w12, [x9]
    cmp x12, x0
    b.ne .Lhsn1719
    add x13, x9, #4
    ldr w13, [x13]
    add x13, x10, x13
    add x14, x9, #8
    ldr w14, [x14]
    cbnz x1, .Lhso1720
    movz x14, #0x201f, lsl #0
    movk x14, #0xd503, lsl #16
.Lhso1720:
    str w14, [x13]
    dc cvau, x13
    dsb ish
    ic ivau, x13
    dsb ish
.Lhsn1719:
    add x9, x9, #16
    sub x11, x11, #1
    b .Lhsl1718
.Lhsd1721:
    isb
    movz x0, #0x1, lsl #0
    ret
.Lhsx1722:
    movz x0, #0x0, lsl #0
    ret
__text_end:

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
    movz x16, #0xcf00
    movk x16, #0x4552, lsl #16
    mov sp, x16
    movz x16, #0x0
    movk x16, #0x4020, lsl #16
    msr vbar_el1, x16
    isb
    // per-core tables: each core's copies of the per-core regions; x18 = core 0's
    movz x9, #0xec30
    movk x9, #0x402b, lsl #16
    movz x10, #0x31e8
    movk x10, #0x4025, lsl #16
    str x10, [x9, #0]
    movz x10, #0x33e8
    movk x10, #0x4025, lsl #16
    str x10, [x9, #8]
    movz x10, #0x5e60
    movk x10, #0x4024, lsl #16
    str x10, [x9, #16]
    movz x10, #0x5a20
    movk x10, #0x4021, lsl #16
    str x10, [x9, #24]
    movz x10, #0x5a48
    movk x10, #0x4021, lsl #16
    str x10, [x9, #32]
    movz x10, #0x7be8
    movk x10, #0x4022, lsl #16
    str x10, [x9, #40]
    movz x10, #0xefe8
    movk x10, #0x4024, lsl #16
    str x10, [x9, #48]
    movz x10, #0xeee8
    movk x10, #0x4024, lsl #16
    str x10, [x9, #56]
    movz x10, #0x5f00
    movk x10, #0x4024, lsl #16
    str x10, [x9, #64]
    movz x10, #0x8748
    movk x10, #0x4022, lsl #16
    str x10, [x9, #72]
    movz x10, #0x5820
    movk x10, #0x4021, lsl #16
    str x10, [x9, #80]
    movz x10, #0x5920
    movk x10, #0x4021, lsl #16
    str x10, [x9, #88]
    movz x10, #0x83e8
    movk x10, #0x4022, lsl #16
    str x10, [x9, #96]
    movz x10, #0x2ea0
    movk x10, #0x4023, lsl #16
    str x10, [x9, #104]
    movz x10, #0x52e0
    movk x10, #0x4024, lsl #16
    str x10, [x9, #112]
    movz x10, #0x4ee0
    movk x10, #0x4024, lsl #16
    str x10, [x9, #120]
    movz x10, #0x54e0
    movk x10, #0x4024, lsl #16
    str x10, [x9, #128]
    movz x10, #0x4ea0
    movk x10, #0x4023, lsl #16
    str x10, [x9, #136]
    movz x10, #0x4eb8
    movk x10, #0x4023, lsl #16
    str x10, [x9, #144]
    movz x10, #0x4ec8
    movk x10, #0x4023, lsl #16
    str x10, [x9, #152]
    movz x10, #0x7388
    movk x10, #0x4022, lsl #16
    str x10, [x9, #160]
    movz x10, #0x6a30
    movk x10, #0x4022, lsl #16
    str x10, [x9, #168]
    movz x10, #0x5de0
    movk x10, #0x4024, lsl #16
    str x10, [x9, #176]
    movz x10, #0x11e8
    movk x10, #0x4025, lsl #16
    str x10, [x9, #184]
    movz x10, #0x7380
    movk x10, #0x4022, lsl #16
    str x10, [x9, #192]
    movz x10, #0x3868
    movk x10, #0x4025, lsl #16
    str x10, [x9, #200]
    movz x10, #0x7ae8
    movk x10, #0x4022, lsl #16
    str x10, [x9, #208]
    movz x10, #0x7000
    movk x10, #0x4024, lsl #16
    str x10, [x9, #216]
    movz x10, #0x0
    movk x10, #0x44c9, lsl #16
    str x10, [x9, #224]
    movz x10, #0x5f80
    movk x10, #0x4024, lsl #16
    str x10, [x9, #232]
    movz x10, #0x8000
    movk x10, #0x4024, lsl #16
    str x10, [x9, #240]
    movz x10, #0x5b60
    movk x10, #0x4024, lsl #16
    str x10, [x9, #248]
    movz x10, #0x6000
    movk x10, #0x4024, lsl #16
    str x10, [x9, #256]
    movz x10, #0x9000
    movk x10, #0x4024, lsl #16
    str x10, [x9, #264]
    movz x10, #0x7118
    movk x10, #0x4022, lsl #16
    str x10, [x9, #272]
    movz x10, #0x57e0
    movk x10, #0x4021, lsl #16
    str x10, [x9, #280]
    movz x10, #0xcee0
    movk x10, #0x4023, lsl #16
    str x10, [x9, #288]
    movz x10, #0xaca0
    movk x10, #0x4022, lsl #16
    str x10, [x9, #296]
    movz x10, #0xaaa0
    movk x10, #0x4022, lsl #16
    str x10, [x9, #304]
    movz x10, #0x6ee0
    movk x10, #0x4447, lsl #16
    str x10, [x9, #312]
    movz x10, #0x0
    movk x10, #0x44d1, lsl #16
    str x10, [x9, #320]
    movz x10, #0xaea0
    movk x10, #0x4022, lsl #16
    str x10, [x9, #328]
    movz x10, #0x8ee0
    movk x10, #0x4023, lsl #16
    str x10, [x9, #336]
    movz x10, #0x4ee0
    movk x10, #0x4023, lsl #16
    str x10, [x9, #344]
    movz x10, #0x6398
    movk x10, #0x4022, lsl #16
    str x10, [x9, #352]
    movz x10, #0x5be0
    movk x10, #0x4024, lsl #16
    str x10, [x9, #360]
    movz x10, #0xfe8
    movk x10, #0x4025, lsl #16
    str x10, [x9, #368]
    movz x10, #0x3900
    movk x10, #0x4025, lsl #16
    str x10, [x9, #376]
    movz x10, #0x37e8
    movk x10, #0x4025, lsl #16
    str x10, [x9, #384]
    movz x10, #0x38e8
    movk x10, #0x4025, lsl #16
    str x10, [x9, #392]
    movz x10, #0x38f0
    movk x10, #0x4025, lsl #16
    str x10, [x9, #400]
    movz x10, #0x56e0
    movk x10, #0x4024, lsl #16
    str x10, [x9, #408]
    movz x10, #0x5b80
    movk x10, #0x4021, lsl #16
    str x10, [x9, #416]
    movz x10, #0x5ba0
    movk x10, #0x4022, lsl #16
    str x10, [x9, #424]
    movz x10, #0xfde0
    movk x10, #0x4488, lsl #16
    str x10, [x9, #432]
    movz x10, #0x5b80
    movk x10, #0x4022, lsl #16
    str x10, [x9, #440]
    movz x10, #0x5760
    movk x10, #0x4024, lsl #16
    str x10, [x9, #448]
    movz x10, #0xa8a0
    movk x10, #0x4022, lsl #16
    str x10, [x9, #456]
    movz x10, #0x7848
    movk x10, #0x4022, lsl #16
    str x10, [x9, #464]
    movz x10, #0x7788
    movk x10, #0x4022, lsl #16
    str x10, [x9, #472]
    movz x10, #0xd2e8
    movk x10, #0x4024, lsl #16
    str x10, [x9, #480]
    movz x10, #0x8d50
    movk x10, #0x4022, lsl #16
    str x10, [x9, #488]
    movz x10, #0x8478
    movk x10, #0x4022, lsl #16
    str x10, [x9, #496]
    movz x10, #0x8400
    movk x10, #0x4022, lsl #16
    str x10, [x9, #504]
    movz x10, #0x38f8
    movk x10, #0x4025, lsl #16
    str x10, [x9, #512]
    movz x10, #0xa2a0
    movk x10, #0x4022, lsl #16
    str x10, [x9, #520]
    movz x10, #0xa6a0
    movk x10, #0x4022, lsl #16
    str x10, [x9, #528]
    movz x10, #0xa4a0
    movk x10, #0x4022, lsl #16
    str x10, [x9, #536]
    movz x10, #0xdb80
    movk x10, #0x4021, lsl #16
    str x10, [x9, #544]
    movz x10, #0x5b90
    movk x10, #0x4022, lsl #16
    str x10, [x9, #552]
    movz x10, #0xfde0
    movk x10, #0x4448, lsl #16
    str x10, [x9, #560]
    movz x10, #0x5a70
    movk x10, #0x4021, lsl #16
    str x10, [x9, #568]
    movz x10, #0x5af8
    movk x10, #0x4021, lsl #16
    str x10, [x9, #576]
    movz x10, #0xef68
    movk x10, #0x4024, lsl #16
    str x10, [x9, #584]
    movz x10, #0x5cb0
    movk x10, #0x4028, lsl #16
    str x10, [x9, #592]
    movz x10, #0x60b0
    movk x10, #0x4028, lsl #16
    str x10, [x9, #600]
    movz x9, #0xee90
    movk x9, #0x402b, lsl #16
    movz x10, #0x60b8
    movk x10, #0x4028, lsl #16
    str x10, [x9, #0]
    movz x10, #0x62b8
    movk x10, #0x4028, lsl #16
    str x10, [x9, #8]
    movz x10, #0x66b8
    movk x10, #0x4028, lsl #16
    str x10, [x9, #16]
    movz x10, #0x6738
    movk x10, #0x4028, lsl #16
    str x10, [x9, #24]
    movz x10, #0x6760
    movk x10, #0x4028, lsl #16
    str x10, [x9, #32]
    movz x10, #0x6788
    movk x10, #0x4028, lsl #16
    str x10, [x9, #40]
    movz x10, #0x6f88
    movk x10, #0x4028, lsl #16
    str x10, [x9, #48]
    movz x10, #0x8f88
    movk x10, #0x4028, lsl #16
    str x10, [x9, #56]
    movz x10, #0x9008
    movk x10, #0x4028, lsl #16
    str x10, [x9, #64]
    movz x10, #0x9088
    movk x10, #0x4028, lsl #16
    str x10, [x9, #72]
    movz x10, #0x9090
    movk x10, #0x4028, lsl #16
    str x10, [x9, #80]
    movz x10, #0x9190
    movk x10, #0x4028, lsl #16
    str x10, [x9, #88]
    movz x10, #0x9290
    movk x10, #0x4028, lsl #16
    str x10, [x9, #96]
    movz x10, #0x92a8
    movk x10, #0x4028, lsl #16
    str x10, [x9, #104]
    movz x10, #0xb2a8
    movk x10, #0x4028, lsl #16
    str x10, [x9, #112]
    movz x10, #0xb4a8
    movk x10, #0x4028, lsl #16
    str x10, [x9, #120]
    movz x10, #0xb8a8
    movk x10, #0x4028, lsl #16
    str x10, [x9, #128]
    movz x10, #0xbaa8
    movk x10, #0x4028, lsl #16
    str x10, [x9, #136]
    movz x10, #0xbac0
    movk x10, #0x4028, lsl #16
    str x10, [x9, #144]
    movz x10, #0xbad0
    movk x10, #0x4028, lsl #16
    str x10, [x9, #152]
    movz x10, #0xbae8
    movk x10, #0x4028, lsl #16
    str x10, [x9, #160]
    movz x10, #0xbee8
    movk x10, #0x4028, lsl #16
    str x10, [x9, #168]
    movz x10, #0xbef0
    movk x10, #0x4028, lsl #16
    str x10, [x9, #176]
    movz x10, #0xbf70
    movk x10, #0x4028, lsl #16
    str x10, [x9, #184]
    movz x10, #0xdf70
    movk x10, #0x4028, lsl #16
    str x10, [x9, #192]
    movz x10, #0xdf78
    movk x10, #0x4028, lsl #16
    str x10, [x9, #200]
    movz x10, #0xdff8
    movk x10, #0x4028, lsl #16
    str x10, [x9, #208]
    movz x10, #0xf000
    movk x10, #0x4028, lsl #16
    str x10, [x9, #216]
    movz x10, #0x0
    movk x10, #0x44cd, lsl #16
    str x10, [x9, #224]
    movz x10, #0xf100
    movk x10, #0x4028, lsl #16
    str x10, [x9, #232]
    movz x10, #0x0
    movk x10, #0x4029, lsl #16
    str x10, [x9, #240]
    movz x10, #0x100
    movk x10, #0x4029, lsl #16
    str x10, [x9, #248]
    movz x10, #0x1000
    movk x10, #0x4029, lsl #16
    str x10, [x9, #256]
    movz x10, #0x2000
    movk x10, #0x4029, lsl #16
    str x10, [x9, #264]
    movz x10, #0x2200
    movk x10, #0x4029, lsl #16
    str x10, [x9, #272]
    movz x10, #0x2240
    movk x10, #0x4029, lsl #16
    str x10, [x9, #280]
    movz x10, #0x2280
    movk x10, #0x4029, lsl #16
    str x10, [x9, #288]
    movz x10, #0xa280
    movk x10, #0x4029, lsl #16
    str x10, [x9, #296]
    movz x10, #0xa480
    movk x10, #0x4029, lsl #16
    str x10, [x9, #304]
    movz x10, #0x0
    movk x10, #0x44d1, lsl #16
    str x10, [x9, #312]
    movz x10, #0x6ee0
    movk x10, #0x4447, lsl #16
    str x10, [x9, #320]
    movz x10, #0xa680
    movk x10, #0x4029, lsl #16
    str x10, [x9, #328]
    movz x10, #0x2680
    movk x10, #0x402a, lsl #16
    str x10, [x9, #336]
    movz x10, #0x6680
    movk x10, #0x402a, lsl #16
    str x10, [x9, #344]
    movz x10, #0xa680
    movk x10, #0x402a, lsl #16
    str x10, [x9, #352]
    movz x10, #0xacc0
    movk x10, #0x402a, lsl #16
    str x10, [x9, #360]
    movz x10, #0xaec0
    movk x10, #0x402a, lsl #16
    str x10, [x9, #368]
    movz x10, #0xb0c0
    movk x10, #0x402a, lsl #16
    str x10, [x9, #376]
    movz x10, #0xb0c8
    movk x10, #0x402a, lsl #16
    str x10, [x9, #384]
    movz x10, #0xb148
    movk x10, #0x402a, lsl #16
    str x10, [x9, #392]
    movz x10, #0xb150
    movk x10, #0x402a, lsl #16
    str x10, [x9, #400]
    movz x10, #0xb158
    movk x10, #0x402a, lsl #16
    str x10, [x9, #408]
    movz x10, #0xb1d8
    movk x10, #0x402a, lsl #16
    str x10, [x9, #416]
    movz x10, #0x31d8
    movk x10, #0x402b, lsl #16
    str x10, [x9, #424]
    movz x10, #0x8f00
    movk x10, #0x44d2, lsl #16
    str x10, [x9, #432]
    movz x10, #0x39d0
    movk x10, #0x402b, lsl #16
    str x10, [x9, #440]
    movz x10, #0x39e0
    movk x10, #0x402b, lsl #16
    str x10, [x9, #448]
    movz x10, #0x3de0
    movk x10, #0x402b, lsl #16
    str x10, [x9, #456]
    movz x10, #0x3fe0
    movk x10, #0x402b, lsl #16
    str x10, [x9, #464]
    movz x10, #0x4280
    movk x10, #0x402b, lsl #16
    str x10, [x9, #472]
    movz x10, #0x4340
    movk x10, #0x402b, lsl #16
    str x10, [x9, #480]
    movz x10, #0x5f40
    movk x10, #0x402b, lsl #16
    str x10, [x9, #488]
    movz x10, #0x5f90
    movk x10, #0x402b, lsl #16
    str x10, [x9, #496]
    movz x10, #0x6008
    movk x10, #0x402b, lsl #16
    str x10, [x9, #504]
    movz x10, #0x6080
    movk x10, #0x402b, lsl #16
    str x10, [x9, #512]
    movz x10, #0x6088
    movk x10, #0x402b, lsl #16
    str x10, [x9, #520]
    movz x10, #0x6288
    movk x10, #0x402b, lsl #16
    str x10, [x9, #528]
    movz x10, #0x6488
    movk x10, #0x402b, lsl #16
    str x10, [x9, #536]
    movz x10, #0x6688
    movk x10, #0x402b, lsl #16
    str x10, [x9, #544]
    movz x10, #0xe688
    movk x10, #0x402b, lsl #16
    str x10, [x9, #552]
    movz x10, #0x8f00
    movk x10, #0x4512, lsl #16
    str x10, [x9, #560]
    movz x10, #0xe698
    movk x10, #0x402b, lsl #16
    str x10, [x9, #568]
    movz x10, #0xe720
    movk x10, #0x402b, lsl #16
    str x10, [x9, #576]
    movz x10, #0xe7a8
    movk x10, #0x402b, lsl #16
    str x10, [x9, #584]
    movz x10, #0xe828
    movk x10, #0x402b, lsl #16
    str x10, [x9, #592]
    movz x10, #0xec28
    movk x10, #0x402b, lsl #16
    str x10, [x9, #600]
    movz x18, #0xec30
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
    ldr x16, [x18, #280]
    str x21, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #280]
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
    ldr x16, [x18, #280]
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
    ldr x16, [x18, #280]
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
    ldr x16, [x18, #280]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #20
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #280]
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
    ldr x16, [x18, #280]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #20
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #280]
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
    ldr x16, [x18, #280]
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
    ldr x16, [x18, #280]
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
    ldr x16, [x18, #280]
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
    ldr x16, [x18, #280]
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
    ldr x16, [x18, #280]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #112
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #280]
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
    ldr x16, [x18, #280]
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
    ldr x16, [x18, #280]
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
    ldr x16, [x18, #280]
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
    ldr x16, [x18, #280]
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
    ldr x16, [x18, #280]
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
    ldr x16, [x18, #280]
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
    ldr x16, [x18, #280]
    str x9, [x16, x10, lsl #3]
    ldr x9, [sp, #0]
    movz x10, #0x8, lsl #0
    lsl x9, x9, x10
    ldr x10, [sp, #8]
    orr x9, x9, x10
    movz x10, #0x2, lsl #0
    ldr x16, [x18, #280]
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
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #440]
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #552]
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
    ldr x16, [x18, #280]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x10, lsl #0
    movz x10, #0x4, lsl #0
    ldr x16, [x18, #280]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    ldr x16, [x18, #280]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    ldr x16, [x18, #280]
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #280]
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
    ldr x16, [x18, #280]
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
    ldr x16, [x18, #280]
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
    ldr x16, [x18, #568]
    add x16, x16, x9, lsl #2
    mov x9, x16
    mov x2, x9
    // primitive dev_w32
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x1, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #280]
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
    ldr x16, [x18, #280]
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
    ldr x16, [x18, #280]
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
    ldr x16, [x18, #280]
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
    ldr x16, [x18, #280]
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
    ldr x16, [x18, #280]
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
    ldr x16, [x18, #280]
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
    ldr x16, [x18, #280]
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
    ldr x16, [x18, #280]
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
    ldr x16, [x18, #280]
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
    ldr x16, [x18, #576]
    add x16, x16, x9, lsl #2
    mov x9, x16
    mov x2, x9
    // primitive dev_w32
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x1, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #280]
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
    ldr x16, [x18, #280]
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
    ldr x16, [x18, #280]
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
    ldr x16, [x18, #280]
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
    ldr x16, [x18, #280]
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
    ldr x16, [x18, #280]
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
    ldr x16, [x18, #280]
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
    ldr x16, [x18, #280]
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
    ldr x16, [x18, #280]
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
    ldr x16, [x18, #568]
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0x10, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x25, x9
    // last = ...
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #280]
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
    ldr x16, [x18, #568]
    ldr w9, [x16, x9, lsl #2]
    mov x19, x9
    // ln = ...
    movz x9, #0x2, lsl #0
    movz x11, #0x2, lsl #0
    mul x10, x23, x11
    add x9, x9, x10
    ldr x16, [x18, #568]
    ldr w9, [x16, x9, lsl #2]
    mov x22, x9
    add x9, x21, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    ldr x16, [x18, #280]
    str x9, [x16, x10, lsl #3]
    // n = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    cmp x19, #16
    b.ge .Lendif28
    ldr x16, [x18, #440]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif28
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #440]
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
    ldr x16, [x18, #416]
    ldrb w9, [x16, x9]
    ldr x16, [x18, #424]
    strb w9, [x16, x0]
    // j@rx_copy3 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop32
.Ldone33:
.Linl31:
.Lendif30:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #440]
    strb w9, [x16, x19]
    // av = ...
    movz x9, #0x4, lsl #0
    ldr x16, [x18, #280]
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
    ldr x16, [x18, #280]
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #280]
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
    ldr x16, [x18, #576]
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
    ldr x16, [x18, #280]
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
    ldr x16, [x18, #576]
    ldr w9, [x16, x9, lsl #2]
    mov x0, x9
    cmp x0, #16
    b.ge .Lendif40
    ldr x16, [x18, #552]
    ldrb w9, [x16, x0]
    cmp x9, #1
    b.ne .Lendif40
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #552]
    strb w9, [x16, x0]
.Lendif40:
    add x9, x2, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x5, lsl #0
    ldr x16, [x18, #280]
    str x9, [x16, x10, lsl #3]
    // k@tx_reclaim4 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop35
    // av = ...
.Ldone36:
.Linl34:
    movz x9, #0x6, lsl #0
    ldr x16, [x18, #280]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x20, x9
    // slot = ...
    movz x10, #0xf, lsl #0
    and x9, x20, x10
    mov x19, x9
    ldr x16, [x18, #552]
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
    ldr x16, [x18, #544]
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
    ldr x16, [x18, #352]
    ldrb w9, [x16, x0]
    add x10, x1, #12
    add x10, x10, x0
    ldr x16, [x18, #544]
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
    ldr x16, [x18, #544]
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
    ldr x16, [x18, #552]
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
    ldr x16, [x18, #280]
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #280]
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
    ldr x16, [x18, #424]
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    cmp x9, #1
    b.ne .Ls52
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #424]
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    cmp x9, #2048
    b.ne .Ls52
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #424]
    add x16, x16, x9
    ldrb w9, [x16, #4]
    cmp x9, #6
    b.ne .Ls53
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #424]
    add x16, x16, x9
    ldrb w9, [x16, #5]
    cmp x9, #4
    b.ne .Ls53
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #424]
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    cmp x9, #1
    b.ne .Ls54
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #424]
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
    ldr x16, [x18, #424]
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #352]
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
    ldr x16, [x18, #424]
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #352]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #280]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #352]
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
    ldr x16, [x18, #280]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #352]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x806, lsl #0
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #352]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Arp.htype in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #352]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Arp.ptype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #352]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Arp.hlen in REPLY = ...
    movz x9, #0x6, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #352]
    add x16, x16, x10
    strb w9, [x16, #4]
    // Arp.plen in REPLY = ...
    movz x9, #0x4, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #352]
    add x16, x16, x10
    strb w9, [x16, #5]
    // Arp.oper in REPLY = ...
    movz x9, #0x2, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #352]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Arp.sha_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #280]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #352]
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
    ldr x16, [x18, #280]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #352]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Arp.spa in REPLY = ...
    movz x9, #0x20f, lsl #0
    movk x9, #0xa00, lsl #16
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #352]
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
    ldr x16, [x18, #424]
    add x16, x16, x9
    ldrb w9, [x16, #8]
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #10]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #352]
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
    ldr x16, [x18, #424]
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #352]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #22]
    strb w9, [x16, #23]
    // Arp.tpa in REPLY = ...
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #424]
    add x16, x16, x9
    ldrb w9, [x16, #14]
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #16]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #17]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #352]
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
    ldr x16, [x18, #424]
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #8
    b.ne .Ls60
    movz x9, #0x22, lsl #0
    ldr x16, [x18, #424]
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
    ldr x16, [x18, #424]
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
    ldr x16, [x18, #424]
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
    ldr x16, [x18, #424]
    ldrb w9, [x16, x19]
    ldr x16, [x18, #352]
    strb w9, [x16, x19]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop68
    // Eth.dst_hi in REPLY = ...
.Ldone69:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #424]
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #352]
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
    ldr x16, [x18, #424]
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #352]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #280]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #352]
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
    ldr x16, [x18, #280]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #352]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #352]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.dst in REPLY = ...
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #424]
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #14]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #352]
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
    ldr x16, [x18, #352]
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
    ldr x16, [x18, #352]
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #352]
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
    ldr x16, [x18, #352]
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
    ldr x16, [x18, #352]
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
    ldr x16, [x18, #352]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Icmp.type in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #352]
    add x16, x16, x10
    strb w9, [x16]
    // Icmp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #352]
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
    ldr x16, [x18, #352]
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
    ldr x16, [x18, #352]
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
    ldr x16, [x18, #352]
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
    ldr x16, [x18, #424]
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
    ldr x16, [x18, #424]
    ldrb w10, [x16, x10]
    add x11, x24, x20
    add x11, x11, #1
    ldr x16, [x18, #424]
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
    ldr x16, [x18, #424]
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
    ldr x16, [x18, #424]
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
    ldr x16, [x18, #424]
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
    ldr x16, [x18, #424]
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #352]
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
    ldr x16, [x18, #424]
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #352]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #280]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #352]
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
    ldr x16, [x18, #280]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #352]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #352]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.vihl in REPLY = ...
    movz x9, #0x45, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #352]
    add x16, x16, x10
    strb w9, [x16]
    // Ip4.tos in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #352]
    add x16, x16, x10
    strb w9, [x16, #1]
    // Ip4.tlen in REPLY = ...
    movz x9, #0x28, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #352]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Ip4.ident in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #352]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Ip4.frag in REPLY = ...
    movz x9, #0x4000, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #352]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Ip4.ttl in REPLY = ...
    movz x9, #0x40, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #352]
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.proto in REPLY = ...
    movz x9, #0x6, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #352]
    add x16, x16, x10
    strb w9, [x16, #9]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #352]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Ip4.src in REPLY = ...
    movz x9, #0x20f, lsl #0
    movk x9, #0xa00, lsl #16
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #352]
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
    ldr x16, [x18, #352]
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
    ldr x16, [x18, #352]
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
    ldr x16, [x18, #352]
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
    ldr x16, [x18, #352]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Tcp.sport in REPLY = ...
    movz x9, #0x22, lsl #0
    ldr x16, [x18, #424]
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #352]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Tcp.dport in REPLY = ...
    movz x9, #0x22, lsl #0
    ldr x16, [x18, #424]
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #352]
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
    ldr x16, [x18, #424]
    add x16, x16, x9
    ldrb w9, [x16, #8]
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #10]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #352]
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
    ldr x16, [x18, #352]
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
    ldr x16, [x18, #352]
    add x16, x16, x10
    strb w9, [x16, #13]
    b .Lendif94
    // Tcp.seq in REPLY = ...
.Lelse93:
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #352]
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
    ldr x16, [x18, #424]
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
    ldr x16, [x18, #352]
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
    ldr x16, [x18, #352]
    add x16, x16, x10
    strb w9, [x16, #13]
    // Tcp.offx in REPLY = ...
.Lendif94:
    movz x9, #0x50, lsl #0
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #352]
    add x16, x16, x10
    strb w9, [x16, #12]
    // Tcp.win in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #352]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #14]
    strb w9, [x16, #15]
    // Tcp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #352]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // Tcp.urg in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #352]
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
    ldr x16, [x18, #352]
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
    ldr x16, [x18, #352]
    ldrb w10, [x16, x10]
    add x11, x1, #34
    add x11, x11, #1
    ldr x16, [x18, #352]
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
    ldr x16, [x18, #352]
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
    ldr x16, [x18, #352]
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
    movz x16, #0x6a40
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
    // fn mc_say  meaning 1faff06e7cd2  intents C-1
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
    ldr x16, [x18, #536]
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
    movz x16, #0x84f0
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
    ldr x16, [x18, #560]
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
    movz x16, #0x84f0
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    ldr x16, [x18, #560]
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
    movz x16, #0x84f0
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
    ldr x16, [x18, #560]
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
    movz x16, #0x84f0
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    add x10, x23, x19
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #536]
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
    movz x16, #0x6f20
    movk x16, #0x403f, lsl #16
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
    ldr x16, [x18, #560]
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
    movz x16, #0x6f20
    movk x16, #0x403f, lsl #16
    ldrb w9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    ldr x16, [x18, #560]
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
    movz x16, #0x6f20
    movk x16, #0x403f, lsl #16
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
    ldr x16, [x18, #560]
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
    movz x16, #0x6f20
    movk x16, #0x403f, lsl #16
    ldrb w9, [x16, x9]
    add x10, x23, x19
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #536]
    ldr w9, [x16, x19, lsl #2]
    ldr x16, [x18, #528]
    ldr w10, [x16, x19, lsl #2]
    sub x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    ldr x16, [x18, #536]
    ldr w9, [x16, x19, lsl #2]
    ldr x16, [x18, #528]
    str w9, [x16, x19, lsl #2]
    cmp x21, #0
    b.ne .Lendif195
    b .Lepi_flush_inline
    // cnt = ...
.Lendif195:
    ldr x16, [x18, #296]
    ldr w9, [x16, x19, lsl #2]
    mov x20, x9
    // h = ...
    ldr x16, [x18, #304]
    ldr w9, [x16, x19, lsl #2]
    mov x24, x9
    ldr x16, [x18, #456]
    ldr w9, [x16, x19, lsl #2]
    add x9, x9, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #456]
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
    ldr x16, [x18, #328]
    ldr x9, [x16, x23, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lendif199
    ldr x16, [x18, #336]
    ldr w9, [x16, x23, lsl #2]
    add x9, x9, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #336]
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
    ldr x16, [x18, #328]
    str x9, [x16, x22, lsl #3]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #344]
    str w9, [x16, x22, lsl #2]
    ldr x16, [x18, #336]
    str w21, [x16, x22, lsl #2]
    add x9, x20, #1
    ldr x16, [x18, #296]
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
    ldr x16, [x18, #328]
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
    ldr x16, [x18, #312]
    ldr w9, [x16, x20, lsl #2]
    cmp x9, #256
    b.lt .Lendif207
    ldr x16, [x18, #312]
    ldr w9, [x16, x20, lsl #2]
    cmp x9, x21
    b.eq .Lendif209
    // inlined raise_piece  meaning 54ad9be23cb3
    mov x1, x20
    mov x0, x21
    mov x2, x19
    ldr x16, [x18, #312]
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
    ldr x16, [x18, #312]
    ldr w9, [x16, x20, lsl #2]
    cmp x9, #256
    b.lt .Lendif216
    ldr x16, [x18, #312]
    ldr w9, [x16, x20, lsl #2]
    cmp x9, x21
    b.eq .Lendif218
    // inlined raise_desc  meaning 2610357ff4c0
    mov x1, x20
    mov x0, x21
    mov x2, x19
    ldr x16, [x18, #312]
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
    ldr x16, [x18, #312]
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
    ldr x16, [x18, #312]
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
    ldr x16, [x18, #272]
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
    ldr x16, [x18, #272]
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
    ldr x16, [x18, #296]
    ldr w9, [x16, x19, lsl #2]
    mov x21, x9
    cmp x21, #32
    b.ge .Lendif226
    // s = ...
    movz x10, #0x20, lsl #0
    mul x9, x19, x10
    ldr x16, [x18, #304]
    ldr w10, [x16, x19, lsl #2]
    add x10, x10, x21
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x20, x9
    ldr x16, [x18, #328]
    str x22, [x16, x20, lsl #3]
    ldr x16, [x18, #344]
    str w23, [x16, x20, lsl #2]
    ldr x16, [x18, #336]
    str w24, [x16, x20, lsl #2]
    movz x16, #0xf3a0
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x22, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    add x9, x9, x23
    ldr x16, [x18, #288]
    str x9, [x16, x20, lsl #3]
    add x9, x21, #1
    ldr x16, [x18, #296]
    str w9, [x16, x19, lsl #2]
    ldr x16, [x18, #456]
    ldr w9, [x16, x19, lsl #2]
    add x9, x9, x24
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #456]
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
    ldr x16, [x18, #304]
    ldr w9, [x16, x1, lsl #2]
    mov x7, x9
    // cnt@stream_seek14 = ...
    ldr x16, [x18, #296]
    ldr w9, [x16, x1, lsl #2]
    mov x2, x9
    cmp x2, #32
    b.le .Lendif229
    // cnt@stream_seek14 = ...
    movz x9, #0x20, lsl #0
    mov x2, x9
    // rpos@stream_seek14 = ...
.Lendif229:
    ldr x16, [x18, #520]
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
    ldr x16, [x18, #336]
    ldr w9, [x16, x6, lsl #2]
    mov x3, x9
    cmp x4, x3
    b.ge .Lendif233
    b .Ldone231
    // off@stream_seek14 = ...
.Lendif233:
    sub x9, x4, x3
    mov x4, x9
    ldr x16, [x18, #328]
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
    ldr x16, [x18, #296]
    ldr w9, [x16, x25, lsl #2]
    mov x27, x9
    cmp x27, #32
    b.le .Lendif237
    // cnt = ...
    movz x9, #0x20, lsl #0
    mov x27, x9
    // h = ...
.Lendif237:
    ldr x16, [x18, #304]
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
    ldr x16, [x18, #336]
    ldr w9, [x16, x9, lsl #2]
    str x9, [sp, #32]
    // x = ...
    ldr x9, [sp, #0]
    ldr x16, [x18, #328]
    ldr x9, [x16, x9, lsl #3]
    mov x19, x9
    // pb = ...
    ldr x9, [sp, #0]
    ldr x16, [x18, #288]
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
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #544]
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
    ldr x16, [x18, #560]
    ldrb w9, [x16, x9]
    add x10, x26, x22
    add x10, x10, x20
    ldr x16, [x18, #544]
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
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #544]
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
    ldr x16, [x18, #560]
    ldrb w9, [x16, x9]
    add x10, x26, x22
    add x10, x10, x23
    add x10, x10, x20
    ldr x16, [x18, #544]
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
    movz x16, #0x7180
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
    movz x16, #0x6f20
    movk x16, #0x403f, lsl #16
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
    ldr x16, [x18, #544]
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
    movz x16, #0x6f20
    movk x16, #0x403f, lsl #16
    ldrb w9, [x16, x9]
    add x10, x26, x22
    add x10, x10, x20
    ldr x16, [x18, #544]
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
    movz x17, #0x7180
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
    ldr x16, [x18, #336]
    ldr w9, [x16, x9, lsl #2]
    str x9, [sp, #32]
    // x = ...
    ldr x9, [sp, #0]
    ldr x16, [x18, #328]
    ldr x9, [x16, x9, lsl #3]
    mov x19, x9
    // pb = ...
    ldr x9, [sp, #0]
    ldr x16, [x18, #288]
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
    movz x16, #0x6ee0
    movk x16, #0x443f, lsl #16
    ldr x9, [x16, x20, lsl #3]
    mov x19, x9
    movn x9, #0x0, lsl #0
    movz x16, #0x6ee0
    movk x16, #0x443f, lsl #16
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
    movz x16, #0xa7a0
    movk x16, #0x403e, lsl #16
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
    movz x16, #0x5730
    movk x16, #0x4028, lsl #16
    add x16, x16, x13, lsl #3
    ldr x11, [x16, #0]
    movz x17, #0x59f0
    movk x17, #0x4028, lsl #16
    ldr x12, [x17, x13, lsl #3]
    add x12, x12, x11
    movz x17, #0x3930
    movk x17, #0x4025, lsl #16
    str x19, [x17, x12, lsl #3]
    add x11, x11, #1
    str x11, [x16, #0]
    b .Lendif274
.Lelse273:
    movz x9, #0x3, lsl #0
    movz x16, #0xa7a0
    movk x16, #0x403e, lsl #16
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
    movz x16, #0xa7a0
    movk x16, #0x403e, lsl #16
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
    ldr x16, [x18, #328]
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
    ldr x16, [x18, #312]
    str w9, [x16, x19, lsl #2]
    ldr x16, [x18, #320]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #1
    b.lt .Ls288
    ldr x16, [x18, #320]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #128
    b.le .Ls287
.Ls288:
    ldr x16, [x18, #320]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #256
    b.lt .Lendif286
.Ls287:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_reclaim
.Lendif286:
    movz x9, #0x0, lsl #0
    movz x16, #0xa7a0
    movk x16, #0x403e, lsl #16
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
    movz x16, #0x5730
    movk x16, #0x4028, lsl #16
    add x16, x16, x13, lsl #3
    ldr x11, [x16, #0]
    movz x17, #0x59f0
    movk x17, #0x4028, lsl #16
    ldr x12, [x17, x13, lsl #3]
    add x12, x12, x11
    movz x17, #0x3930
    movk x17, #0x4025, lsl #16
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
    movz x16, #0x6e58
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
    movz x16, #0xa7a0
    movk x16, #0x403e, lsl #16
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
    movz x16, #0x6e58
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
    movz x16, #0x6b98
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
    movz x16, #0xa7a0
    movk x16, #0x403e, lsl #16
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
    movz x16, #0xf3a0
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #16]
    cmp x9, #0
    b.eq .Ls315
    movz x16, #0xf3a0
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #16]
    cmp x28, x10
    b.ge .Ls314
.Ls315:
    movz x16, #0xb60
    movk x16, #0x403f, lsl #16
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
    movz x16, #0xf3a0
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
    movz x16, #0xb60
    movk x16, #0x403f, lsl #16
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
    movz x16, #0x6b98
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
    movz x16, #0x6ee0
    movk x16, #0x443f, lsl #16
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
    movz x16, #0xf3a0
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    cmp x9, x21
    b.ne .Lendif341
    movz x16, #0xf3a0
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
    movz x16, #0x6ee0
    movk x16, #0x443f, lsl #16
    ldr x9, [x16, x19, lsl #3]
    mov x26, x9
    movz x16, #0xf3a0
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
    movz x16, #0xf3a0
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
    movz x16, #0x6f20
    movk x16, #0x403f, lsl #16
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
    movz x16, #0x6f20
    movk x16, #0x403f, lsl #16
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
    movz x16, #0xf3a0
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
    ldr x16, [x18, #504]
    str x9, [x16, x21, lsl #3]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #496]
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
    ldr x16, [x18, #504]
    str x22, [x16, x19, lsl #3]
    sub x9, x20, x22
    ldr x16, [x18, #496]
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
    ldr x16, [x18, #504]
    str x22, [x16, x19, lsl #3]
    sub x9, x23, x22
    ldr x16, [x18, #496]
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
    // fn mc_get  meaning 512673c67427  intents C-1, C-5, C-6
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
    mov x23, x1
    movz x9, #0x8000, lsl #0
    ldr x16, [x18, #536]
    ldr w10, [x16, x21, lsl #2]
    ldr x16, [x18, #520]
    ldr w11, [x16, x21, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    movz x10, #0x28d0, lsl #0
    cmp x9, x10
    b.lt .Ls396
    ldr x16, [x18, #296]
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
    cmp x20, x23
    b.le .Lendif400
    // t = ...
    mov x20, x23
    // stop = ...
.Lendif400:
    add x9, x20, #8
    mov x24, x9
    cmp x24, x23
    b.le .Lendif402
    // stop = ...
    mov x24, x23
    // loop (bound 8, proved)
.Lendif402:
.Lloop403:
    cmp x20, x24
    b.ge .Ldone404
    // kl = ...
    ldr x16, [x18, #496]
    ldr x9, [x16, x20, lsl #3]
    mov x22, x9
    cmp x22, #250
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
    cmp x22, #1
    b.lt .Lendif408
    // inlined copy_key  meaning 34da93880d75
    ldr x16, [x18, #504]
    ldr x9, [x16, x20, lsl #3]
    mov x2, x9
    mov x1, x22
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
    mov x0, x22
    bl key_hash
    mov x25, x0
    // acquire lock s, a stripe
    movz x11, #0x1fff, lsl #0
    and x10, x25, x11
    movz x11, #0xa, lsl #0
    lsr x10, x10, x11
    movz x16, #0x7180
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
    mov x0, x22
    mov x1, x25
    bl mc_find
    mov x27, x0
    str x1, [sp, #24]
    str x2, [sp, #16]
    str x3, [sp, #8]
    movn x10, #0x0, lsl #0
    cmp x27, x10
    b.ne .Lelse415
    // boundary counters: off (on: b .Lhookb418)
.Lhook417:
    nop
    // boundary log: off (on: b .Lhookb421)
.Lhookr419:
.Lhook420:
    nop
.Lhookr422:
    b .Lendif416
    // boundary counters: off (on: b .Lhookb424)
.Lelse415:
.Lhook423:
    nop
.Lhookr425:
.Lendif416:
    movn x10, #0x0, lsl #0
    cmp x27, x10
    b.eq .Lendif427
    // x = ...
    movz x16, #0x6ee0
    movk x16, #0x443f, lsl #16
    ldr x9, [x16, x27, lsl #3]
    mov x19, x9
    movz x9, #0x1, lsl #0
    movz x16, #0xb60
    movk x16, #0x403f, lsl #16
    strb w9, [x16, x19]
    // vn = ...
    movz x16, #0xf3a0
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    mov x26, x9
    // xb = ...
    movz x16, #0xf3a0
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    str x9, [sp, #0]
    // xk = ...
    movz x16, #0xf3a0
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    mov x28, x9
    // boundary log: off (on: b .Lhookb429)
.Lhook428:
    nop
    // call mc_say
.Lhookr430:
    movz x9, #0x34, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call out_key
    mov x0, x22
    bl out_key
    // call mc_say
    movz x9, #0x3a, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x16, #0xf3a0
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
    b.ge .Lelse431
    // call out_data
    ldr x9, [sp, #0]
    add x9, x9, x28
    add x10, x26, #2
    mov x0, x9
    mov x1, x10
    bl out_data
    b .Lendif432
.Lelse431:
    ldr x16, [x18, #312]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.eq .Ls435
    ldr x16, [x18, #312]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #128
    b.le .Lendif434
    // inlined pin_item  meaning 0d26170f079a
.Ls435:
    mov x0, x19
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    ldr x16, [x18, #272]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    add x9, x9, #256
    ldr x16, [x18, #312]
    str w9, [x16, x0, lsl #2]
    // call push_item
.Linl436:
    add x12, x26, #2
    mov x0, x21
    mov x1, x19
    mov x2, x28
    mov x3, x12
    bl push_item
    // release lock s, the stripe held
.Lendif434:
.Lendif432:
.Lendif427:
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0x7180
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
    cmp x20, x23
    b.ge .Lendif438
    ldr x16, [x18, #176]
    strb w20, [x16, x21]
    movz x9, #0x3, lsl #0
    mov x0, x9
    b .Lepi_mc_get
.Lendif438:
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
    movz x16, #0x8750
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
    movz x16, #0x8750
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    b .Lhookr419
    // boundary log: body
    // call log_rec
.Lhookb421:
    movz x9, #0x1, lsl #0
    movz x11, #0xffff, lsl #0
    and x10, x22, x11
    movz x11, #0x0, lsl #0
    movz x13, #0xffff, lsl #0
    movk x13, #0xffff, lsl #16
    and x12, x25, x13
    mov x0, x9
    mov x1, x10
    mov x2, x11
    mov x3, x12
    bl log_rec
    b .Lhookr422
    // boundary counters: body
.Lhookb424:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0x18, lsl #0
    mul x9, x9, x10
    add x9, x9, #0
    movz x16, #0x8750
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
    movz x16, #0x8750
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    b .Lhookr425
    // boundary log: body
    // call log_rec
.Lhookb429:
    movz x9, #0x101, lsl #0
    movz x11, #0xffff, lsl #0
    and x10, x22, x11
    movz x12, #0xffff, lsl #0
    movk x12, #0x3fff, lsl #16
    and x11, x26, x12
    movz x13, #0xffff, lsl #0
    movk x13, #0xffff, lsl #16
    and x12, x25, x13
    mov x0, x9
    mov x1, x10
    mov x2, x11
    mov x3, x12
    bl log_rec
    b .Lhookr430
    // fn mc_delete  meaning 729da82f729c  intents C-1
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
    mov x24, x9
    cmp x20, #4
    b.le .Lendif440
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
.Lendif440:
    cmp x20, #3
    b.ne .Lendif442
    // inlined mc_word  meaning 059ae8845322
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #504]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #496]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #1
    b.eq .Lendif445
    movz x9, #0x0, lsl #0
    mov x26, x9
    b .Linl443
    // j@mc_word20 = ...
.Lendif445:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop446:
    cmp x0, x1
    b.ge .Ldone447
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #424
    movz x16, #0x84f0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif449
    movz x9, #0x0, lsl #0
    mov x26, x9
    b .Linl443
    // j@mc_word20 = ...
.Lendif449:
    add x9, x0, #1
    mov x0, x9
    b .Lloop446
.Ldone447:
    movz x9, #0x1, lsl #0
    mov x26, x9
    b .Linl443
    // inlined mc_word  meaning 059ae8845322
.Linl443:
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #504]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #496]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif452
    movz x9, #0x0, lsl #0
    mov x25, x9
    b .Linl450
    // j@mc_word21 = ...
.Lendif452:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop453:
    cmp x0, x1
    b.ge .Ldone454
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #417
    movz x16, #0x84f0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif456
    movz x9, #0x0, lsl #0
    mov x25, x9
    b .Linl450
    // j@mc_word21 = ...
.Lendif456:
    add x9, x0, #1
    mov x0, x9
    b .Lloop453
.Ldone454:
    movz x9, #0x1, lsl #0
    mov x25, x9
    b .Linl450
.Linl450:
    cmp x25, #1
    b.ne .Lelse457
    // noreply = ...
    movz x9, #0x1, lsl #0
    mov x24, x9
    b .Lendif458
.Lelse457:
    cmp x26, #0
    b.ne .Lendif460
    // call mc_say
    movz x9, #0xd4, lsl #0
    movz x10, #0x46, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
.Lendif460:
.Lendif458:
.Lendif442:
    cmp x20, #4
    b.ne .Lendif462
    // inlined mc_word  meaning 059ae8845322
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #504]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #496]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #1
    b.eq .Lendif465
    movz x9, #0x0, lsl #0
    mov x26, x9
    b .Linl463
    // j@mc_word22 = ...
.Lendif465:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop466:
    cmp x0, x1
    b.ge .Ldone467
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #424
    movz x16, #0x84f0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif469
    movz x9, #0x0, lsl #0
    mov x26, x9
    b .Linl463
    // j@mc_word22 = ...
.Lendif469:
    add x9, x0, #1
    mov x0, x9
    b .Lloop466
.Ldone467:
    movz x9, #0x1, lsl #0
    mov x26, x9
    b .Linl463
    // inlined mc_word  meaning 059ae8845322
.Linl463:
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #504]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #496]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif472
    movz x9, #0x0, lsl #0
    mov x25, x9
    b .Linl470
    // j@mc_word23 = ...
.Lendif472:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop473:
    cmp x0, x1
    b.ge .Ldone474
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #417
    movz x16, #0x84f0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif476
    movz x9, #0x0, lsl #0
    mov x25, x9
    b .Linl470
    // j@mc_word23 = ...
.Lendif476:
    add x9, x0, #1
    mov x0, x9
    b .Lloop473
.Ldone474:
    movz x9, #0x1, lsl #0
    mov x25, x9
    b .Linl470
.Linl470:
    cmp x26, #1
    b.ne .Lelse477
    cmp x25, #1
    b.ne .Lelse477
    // noreply = ...
    movz x9, #0x1, lsl #0
    mov x24, x9
    b .Lendif478
    // call mc_say
.Lelse477:
    movz x9, #0xd4, lsl #0
    movz x10, #0x46, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
    // kl = ...
.Lendif478:
.Lendif462:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #496]
    ldr x9, [x16, x9, lsl #3]
    mov x19, x9
    cmp x19, #250
    b.le .Lendif480
    cmp x24, #0
    b.ne .Lendif482
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif482:
    b .Lepi_mc_delete
    // found = ...
.Lendif480:
    movz x9, #0x0, lsl #0
    mov x23, x9
    cmp x19, #1
    b.lt .Lendif484
    // inlined copy_key  meaning 34da93880d75
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #504]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    mov x1, x19
    // j@copy_key24 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 31, proved)
.Lloop486:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone487
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
    b .Lloop486
    // loop (bound 7, proved)
.Ldone487:
.Lloop488:
    cmp x0, x1
    b.ge .Ldone489
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    ldr x16, [x18, #208]
    strb w9, [x16, x0]
    // j@copy_key24 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop488
    // call key_hash
.Ldone489:
.Linl485:
    mov x0, x19
    bl key_hash
    mov x21, x0
    // acquire lock s, a stripe
    movz x11, #0x1fff, lsl #0
    and x10, x21, x11
    movz x11, #0xa, lsl #0
    lsr x10, x10, x11
    movz x16, #0x7180
    movk x16, #0x4022, lsl #16
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin490:
    ldaxr x9, [x16]
    cbnz x9, .Lspin490
    stxr w9, x17, [x16]
    cbnz x9, .Lspin490
    add x11, x10, #1
    ldr x16, [x18, #192]
    strb w11, [x16]
    // call mc_find
    mov x0, x19
    mov x1, x21
    bl mc_find
    mov x22, x0
    str x1, [sp, #0]
    mov x28, x2
    mov x27, x3
    movn x10, #0x0, lsl #0
    cmp x22, x10
    b.eq .Lendif492
    // call unlink
    mov x0, x22
    bl unlink
    // found = ...
    movz x9, #0x1, lsl #0
    mov x23, x9
    // boundary log: off (on: b .Lhookb494)
.Lendif492:
.Lhook493:
    nop
    // release lock s, the stripe held
.Lhookr495:
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0x7180
    movk x17, #0x4022, lsl #16
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
.Lendif484:
    cmp x24, #1
    b.ne .Lendif497
    b .Lepi_mc_delete
.Lendif497:
    cmp x23, #1
    b.ne .Lelse498
    // call mc_say
    movz x9, #0x14, lsl #0
    movz x10, #0x9, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif499
    // call mc_say
.Lelse498:
    movz x9, #0x1d, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif499:
.Lepi_mc_delete:
    ldp x19, x20, [sp, #16]
    ldp x21, x22, [sp, #32]
    ldp x23, x24, [sp, #48]
    ldp x25, x26, [sp, #64]
    ldp x27, x28, [sp, #80]
    ldp x29, x30, [sp, #96]
    add sp, sp, #112
    ret
    // boundary log: body
    // call log_rec
.Lhookb494:
    movz x9, #0x5, lsl #0
    movz x11, #0x8, lsl #0
    lsl x10, x23, x11
    add x9, x9, x10
    movz x11, #0xffff, lsl #0
    and x10, x19, x11
    movz x11, #0x0, lsl #0
    movz x13, #0xffff, lsl #0
    movk x13, #0xffff, lsl #16
    and x12, x21, x13
    mov x0, x9
    mov x1, x10
    mov x2, x11
    mov x3, x12
    bl log_rec
    b .Lhookr495
    // fn mc_update  meaning 4e0803d81889  intents C-1, C-2, C-3, C-4
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
    str x1, [sp, #0]
    mov x25, x2
    // noreply = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    ldr x9, [sp, #0]
    cmp x9, #6
    b.ne .Lendif501
    // inlined mc_word  meaning 059ae8845322
    movz x9, #0x5, lsl #0
    ldr x16, [x18, #504]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x5, lsl #0
    ldr x16, [x18, #496]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif504
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl502
    // j@mc_word25 = ...
.Lendif504:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop505:
    cmp x0, x1
    b.ge .Ldone506
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #417
    movz x16, #0x84f0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif508
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl502
    // j@mc_word25 = ...
.Lendif508:
    add x9, x0, #1
    mov x0, x9
    b .Lloop505
.Ldone506:
    movz x9, #0x1, lsl #0
    mov x19, x9
    b .Linl502
    // kl = ...
.Linl502:
.Lendif501:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #496]
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    cmp x20, #250
    b.le .Lendif510
    cmp x19, #0
    b.ne .Lendif512
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif512:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
    // inlined mc_flags  meaning f7f9546b3866
.Lendif510:
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #504]
    ldr x9, [x16, x9, lsl #3]
    mov x5, x9
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #496]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    // i@mc_flags26 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    cmp x1, #1
    b.le .Lendif515
    ldr x16, [x18, #40]
    ldrb w9, [x16, x5]
    cmp x9, #43
    b.ne .Lendif515
    // i@mc_flags26 = ...
    movz x9, #0x1, lsl #0
    mov x0, x9
.Lendif515:
    cmp x1, x0
    b.ne .Lendif517
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    str x9, [sp, #64]
    str x10, [sp, #16]
    b .Linl513
    // lo@mc_flags26 = ...
.Lendif517:
    movz x9, #0x0, lsl #0
    mov x4, x9
    // hi@mc_flags26 = ...
    movz x9, #0x0, lsl #0
    mov x3, x9
    // loop (bound 2048, proved)
.Lloop518:
    cmp x0, x1
    b.ge .Ldone519
    // d@mc_flags26 = ...
    add x9, x5, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    mov x2, x9
    cmp x2, #48
    b.lt .Ls522
    cmp x2, #57
    b.le .Lendif521
.Ls522:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    str x9, [sp, #64]
    str x10, [sp, #16]
    b .Linl513
    // t@mc_flags26 = ...
.Lendif521:
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
    b.le .Lendif524
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    str x9, [sp, #64]
    str x10, [sp, #16]
    b .Linl513
    // i@mc_flags26 = ...
.Lendif524:
    add x9, x0, #1
    mov x0, x9
    b .Lloop518
.Ldone519:
    movz x9, #0x1, lsl #0
    mov x10, x4
    str x9, [sp, #64]
    str x10, [sp, #16]
    b .Linl513
    // call mc_num
.Linl513:
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #504]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x3, lsl #0
    ldr x16, [x18, #496]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    bl mc_num
    str x0, [sp, #56]
    mov x22, x1
    // call mc_num
    movz x9, #0x4, lsl #0
    ldr x16, [x18, #504]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x4, lsl #0
    ldr x16, [x18, #496]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    bl mc_num
    str x0, [sp, #48]
    mov x21, x1
    ldr x9, [sp, #64]
    cmp x9, #0
    b.eq .Ls527
    ldr x9, [sp, #56]
    cmp x9, #0
    b.eq .Ls527
    ldr x9, [sp, #48]
    cmp x9, #0
    b.ne .Lendif526
.Ls527:
    cmp x19, #0
    b.ne .Lendif529
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif529:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
    // swallow = ...
.Lendif526:
    add x9, x21, #2
    mov x23, x9
    cmp x20, #1
    b.ge .Lendif531
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
.Lendif531:
    movz x10, #0x10, lsl #16
    cmp x21, x10
    b.le .Lendif533
    cmp x19, #0
    b.ne .Lendif535
    // call mc_say
    movz x9, #0x80, lsl #0
    movz x10, #0x29, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif535:
    mov x0, x23
    b .Lepi_mc_update
    // inlined class_for  meaning 540219d5edd2
.Lendif533:
    add x9, x20, x21
    add x9, x9, #2
    mov x0, x9
    cmp x0, #64
    b.gt .Lelse537
    movz x9, #0x0, lsl #0
    mov x27, x9
    b .Linl536
    b .Lendif538
.Lelse537:
    cmp x0, #128
    b.gt .Lelse539
    movz x9, #0x1, lsl #0
    mov x27, x9
    b .Linl536
    b .Lendif540
.Lelse539:
    cmp x0, #256
    b.gt .Lelse541
    movz x9, #0x2, lsl #0
    mov x27, x9
    b .Linl536
    b .Lendif542
.Lelse541:
    cmp x0, #512
    b.gt .Lelse543
    movz x9, #0x3, lsl #0
    mov x27, x9
    b .Linl536
    b .Lendif544
.Lelse543:
    cmp x0, #1024
    b.gt .Lelse545
    movz x9, #0x4, lsl #0
    mov x27, x9
    b .Linl536
    b .Lendif546
.Lelse545:
    cmp x0, #2048
    b.gt .Lelse547
    movz x9, #0x5, lsl #0
    mov x27, x9
    b .Linl536
    b .Lendif548
.Lelse547:
    movz x10, #0x1000, lsl #0
    cmp x0, x10
    b.gt .Lelse549
    movz x9, #0x6, lsl #0
    mov x27, x9
    b .Linl536
    b .Lendif550
.Lelse549:
    movz x10, #0x4000, lsl #0
    cmp x0, x10
    b.gt .Lelse551
    movz x9, #0x7, lsl #0
    mov x27, x9
    b .Linl536
    b .Lendif552
.Lelse551:
    movz x10, #0x1, lsl #16
    cmp x0, x10
    b.gt .Lelse553
    movz x9, #0x8, lsl #0
    mov x27, x9
    b .Linl536
    b .Lendif554
.Lelse553:
    movz x10, #0x4, lsl #16
    cmp x0, x10
    b.gt .Lelse555
    movz x9, #0x9, lsl #0
    mov x27, x9
    b .Linl536
    b .Lendif556
.Lelse555:
    movz x10, #0xfc, lsl #0
    movk x10, #0x10, lsl #16
    cmp x0, x10
    b.gt .Lelse557
    movz x9, #0xa, lsl #0
    mov x27, x9
    b .Linl536
    b .Lendif558
.Lelse557:
    movn x9, #0x0, lsl #0
    mov x27, x9
    b .Linl536
.Lendif558:
.Lendif556:
.Lendif554:
.Lendif552:
.Lendif550:
.Lendif548:
.Lendif546:
.Lendif544:
.Lendif542:
.Lendif540:
.Lendif538:
.Linl536:
    movn x10, #0x0, lsl #0
    cmp x27, x10
    b.ne .Lendif560
    cmp x19, #0
    b.ne .Lendif562
    // call mc_say
    movz x9, #0x80, lsl #0
    movz x10, #0x29, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif562:
    mov x0, x23
    b .Lepi_mc_update
.Lendif560:
    movz x10, #0x8d00, lsl #0
    movk x10, #0x27, lsl #16
    cmp x22, x10
    b.le .Lendif564
    cmp x19, #0
    b.ne .Lendif566
    // call mc_say
    movz x9, #0x136, lsl #0
    movz x10, #0x36, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif566:
    mov x0, x23
    b .Lepi_mc_update
    // deadline = ...
.Lendif564:
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    cmp x22, #0
    b.ge .Lendif568
    // deadline = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #8]
.Lendif568:
    cmp x22, #0
    b.le .Lendif570
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #32]
    b .Linl571
    // deadline = ...
.Linl571:
    ldr x9, [sp, #32]
    movz x11, #0x2, lsl #0
    movz x16, #0x69d8
    movk x16, #0x4022, lsl #16
    ldr x11, [x16, x11, lsl #3]
    movz x12, #0xffff, lsl #0
    movk x12, #0xffff, lsl #16
    and x11, x11, x12
    mul x10, x22, x11
    add x9, x9, x10
    str x9, [sp, #8]
    // mn = ...
.Lendif570:
    movz x11, #0x4, lsl #0
    mul x10, x19, x11
    add x9, x25, x10
    str x9, [sp, #24]
    // inlined copy_key  meaning 34da93880d75
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #504]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    mov x1, x20
    // j@copy_key29 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 31, proved)
.Lloop573:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone574
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
    b .Lloop573
    // loop (bound 7, proved)
.Ldone574:
.Lloop575:
    cmp x0, x1
    b.ge .Ldone576
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    ldr x16, [x18, #208]
    strb w9, [x16, x0]
    // j@copy_key29 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop575
    // call key_hash
.Ldone576:
.Linl572:
    mov x0, x20
    bl key_hash
    mov x26, x0
    // sh = ...
    movz x10, #0x1fff, lsl #0
    and x9, x26, x10
    movz x10, #0xa, lsl #0
    lsr x9, x9, x10
    mov x28, x9
    // acquire lock s, a stripe
    movz x16, #0x7180
    movk x16, #0x4022, lsl #16
    add x16, x16, x28, lsl #6
    movz x17, #0x1, lsl #0
.Lspin577:
    ldaxr x9, [x16]
    cbnz x9, .Lspin577
    stxr w9, x17, [x16]
    cbnz x9, .Lspin577
    add x11, x28, #1
    ldr x16, [x18, #192]
    strb w11, [x16]
    // call mc_alloc
    ldr x12, [sp, #16]
    ldr x13, [sp, #8]
    ldr x14, [sp, #24]
    mov x0, x24
    mov x1, x27
    mov x2, x21
    mov x3, x12
    mov x4, x13
    mov x5, x14
    bl mc_alloc
    str x0, [sp, #40]
    // release lock s, the stripe held
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0x7180
    movk x17, #0x4022, lsl #16
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    ldr x16, [x18, #160]
    str x28, [x16, x24, lsl #3]
    ldr x9, [sp, #40]
    cmp x9, #0
    b.ne .Lendif579
    // boundary log: off (on: b .Lhookb581)
.Lhook580:
    nop
.Lhookr582:
    cmp x19, #0
    b.ne .Lendif584
    // call mc_say
    movz x9, #0xa9, lsl #0
    movz x10, #0x2b, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif584:
    mov x0, x23
    b .Lepi_mc_update
.Lendif579:
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
    // boundary log: body
    // call log_rec
.Lhookb581:
    add x9, x25, #2
    add x9, x9, #512
    movz x11, #0xffff, lsl #0
    and x10, x20, x11
    movz x12, #0xffff, lsl #0
    movk x12, #0x3fff, lsl #16
    and x11, x21, x12
    movz x13, #0xffff, lsl #0
    movk x13, #0xffff, lsl #16
    and x12, x26, x13
    mov x0, x9
    mov x1, x10
    mov x2, x11
    mov x3, x12
    bl log_rec
    b .Lhookr582
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
    ldr x16, [x18, #504]
    ldr x9, [x16, x9, lsl #3]
    str x9, [sp, #32]
    // kl = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #496]
    ldr x9, [x16, x9, lsl #3]
    mov x25, x9
    // boundary counters: off (on: b .Lhookb586)
.Lhook585:
    nop
    // boundary sizes: off (on: b .Lhookb589)
.Lhookr587:
.Lhook588:
    nop
    // x = alloc ITEM (partition)
.Lhookr590:
    ldr x17, [x18, #192]
    ldrb w17, [x17]
    sub x17, x17, #1
    movz x12, #0xb, lsl #0
    mul x17, x17, x12
    add x12, x19, x17
    movz x16, #0x5730
    movk x16, #0x4028, lsl #16
    add x16, x16, x12, lsl #3
    ldr x11, [x16, #0]
    cbz x11, .Lempty591
    sub x11, x11, #1
    str x11, [x16, #0]
    movz x17, #0x59f0
    movk x17, #0x4028, lsl #16
    ldr x10, [x17, x12, lsl #3]
    add x11, x11, x10
    movz x17, #0x3930
    movk x17, #0x4025, lsl #16
    ldr x10, [x17, x11, lsl #3]
    b .Lalloc592
.Lempty591:
    movn x10, #0x0, lsl #0
.Lalloc592:
    mov x20, x10
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif594
    // boundary counters: off (on: b .Lhookb596)
.Lhook595:
    nop
    // call sweep
.Lhookr597:
    mov x0, x19
    bl sweep
    str x0, [sp, #64]
    ldr x9, [sp, #64]
    cmp x9, #1
    b.ne .Lendif599
    // x = alloc ITEM (partition)
    ldr x17, [x18, #192]
    ldrb w17, [x17]
    sub x17, x17, #1
    movz x12, #0xb, lsl #0
    mul x17, x17, x12
    add x12, x19, x17
    movz x16, #0x5730
    movk x16, #0x4028, lsl #16
    add x16, x16, x12, lsl #3
    ldr x11, [x16, #0]
    cbz x11, .Lempty600
    sub x11, x11, #1
    str x11, [x16, #0]
    movz x17, #0x59f0
    movk x17, #0x4028, lsl #16
    ldr x10, [x17, x12, lsl #3]
    add x11, x11, x10
    movz x17, #0x3930
    movk x17, #0x4025, lsl #16
    ldr x10, [x17, x11, lsl #3]
    b .Lalloc601
.Lempty600:
    movn x10, #0x0, lsl #0
.Lalloc601:
    mov x20, x10
.Lendif599:
.Lendif594:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif603
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_alloc
    // pi_ = ...
.Lendif603:
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
    b.ne .Lelse604
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
    b .Lendif605
.Lelse604:
    cmp x19, #1
    b.ne .Lelse606
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
    b .Lendif607
.Lelse606:
    cmp x19, #2
    b.ne .Lelse608
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
    b .Lendif609
.Lelse608:
    cmp x19, #3
    b.ne .Lelse610
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
    b .Lendif611
.Lelse610:
    cmp x19, #4
    b.ne .Lelse612
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
    b .Lendif613
.Lelse612:
    cmp x19, #5
    b.ne .Lelse614
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
    b .Lendif615
.Lelse614:
    cmp x19, #6
    b.ne .Lelse616
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
    b .Lendif617
.Lelse616:
    cmp x19, #7
    b.ne .Lelse618
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
    b .Lendif619
.Lelse618:
    cmp x19, #8
    b.ne .Lelse620
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
    b .Lendif621
.Lelse620:
    cmp x19, #9
    b.ne .Lelse622
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
    b .Lendif623
.Lelse622:
    cmp x19, #10
    b.ne .Lelse624
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
    b .Lendif625
    // base = ...
.Lelse624:
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    // cap = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #56]
    // ITEM[...].base = ...
.Lendif625:
.Lendif623:
.Lendif621:
.Lendif619:
.Lendif617:
.Lendif615:
.Lendif613:
.Lendif611:
.Lendif609:
.Lendif607:
.Lendif605:
    ldr x9, [sp, #0]
    movz x16, #0xf3a0
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str x9, [x16, #8]
    // ITEM[...].cap = ...
    ldr x9, [sp, #56]
    movz x16, #0xf3a0
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str w9, [x16, #36]
    // ITEM[...].klen = ...
    movz x16, #0xf3a0
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w25, [x16, #42]
    // ITEM[...].vlen = ...
    movz x16, #0xf3a0
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str w28, [x16, #28]
    // ITEM[...].flags = ...
    ldr x9, [sp, #40]
    movz x16, #0xf3a0
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str w9, [x16, #32]
    // ITEM[...].expires = ...
    ldr x9, [sp, #48]
    movz x16, #0xf3a0
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str x9, [x16, #16]
    // ITEM[...].owner = ...
    movz x16, #0xf3a0
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strh w26, [x16, #40]
    // ITEM[...].mode = ...
    ldr x9, [sp, #16]
    movz x10, #0x3, lsl #0
    and x9, x9, x10
    movz x16, #0xf3a0
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #43]
    // ITEM[...].noreply = ...
    ldr x9, [sp, #16]
    movz x10, #0x2, lsl #0
    lsr x9, x9, x10
    movz x16, #0xf3a0
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #44]
    // ITEM[...].home = ...
    movn x9, #0x0, lsl #0
    movz x16, #0xf3a0
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str x9, [x16]
    // ITEM[...].hash = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xf3a0
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // j = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 31, proved)
.Lloop626:
    add x9, x21, #8
    cmp x9, x25
    b.gt .Ldone627
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
    movz x16, #0x6f20
    movk x16, #0x403f, lsl #16
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
    b .Lloop626
    // loop (bound 7, proved)
.Ldone627:
.Lloop628:
    cmp x21, x25
    b.ge .Ldone629
    ldr x9, [sp, #32]
    add x9, x9, x21
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    ldr x10, [sp, #0]
    add x10, x10, x21
    movz x16, #0x6f20
    movk x16, #0x403f, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop628
.Ldone629:
    movz x9, #0x1, lsl #0
    movz x16, #0xa7a0
    movk x16, #0x403e, lsl #16
    strb w9, [x16, x20]
    // inlined fill_pin  meaning 75651bc331f7
    mov x0, x26
    mov x1, x20
    add x9, x0, #1
    ldr x16, [x18, #312]
    str w9, [x16, x1, lsl #2]
    ldr x16, [x18, #120]
    str x1, [x16, x0, lsl #3]
.Linl630:
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
.Lhookb586:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0x18, lsl #0
    mul x9, x9, x10
    movz x10, #0x2, lsl #0
    add x10, x10, x19
    add x9, x9, x10
    movz x16, #0x8750
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
    movz x16, #0x8750
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    b .Lhookr587
    // boundary sizes: body
    // hsz = ...
.Lhookb589:
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
.Lloop631:
    ldr x9, [sp, #8]
    cmp x9, #1
    b.le .Ldone632
    cmp x24, #20
    b.ge .Ldone632
    // ht = ...
    ldr x9, [sp, #8]
    movz x10, #0x1, lsl #0
    lsr x9, x9, x10
    str x9, [sp, #8]
    // hp = ...
    add x9, x24, #1
    mov x24, x9
    b .Lloop631
    // hb = ...
.Ldone632:
    movz x10, #0x4, lsl #0
    mul x9, x24, x10
    mov x27, x9
    cmp x24, #2
    b.lt .Lendif634
    // hb = ...
    ldr x10, [sp, #24]
    sub x11, x24, #2
    lsr x10, x10, x11
    movz x11, #0x3, lsl #0
    and x10, x10, x11
    add x9, x27, x10
    mov x27, x9
    // hb = ...
.Lendif634:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0x54, lsl #0
    mul x9, x9, x10
    add x9, x9, x27
    mov x27, x9
    movz x16, #0x8da0
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x27, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x16, #0x8da0
    movk x16, #0x4022, lsl #16
    str x9, [x16, x27, lsl #3]
    b .Lhookr590
    // boundary counters: body
.Lhookb596:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0x18, lsl #0
    mul x9, x9, x10
    movz x10, #0xd, lsl #0
    add x10, x10, x19
    add x9, x9, x10
    movz x16, #0x8750
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
    movz x16, #0x8750
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    b .Lhookr597
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
    ldr x16, [x18, #312]
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    movz x16, #0xa7a0
    movk x16, #0x403e, lsl #16
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
    movz x16, #0x5730
    movk x16, #0x4028, lsl #16
    add x16, x16, x13, lsl #3
    ldr x11, [x16, #0]
    movz x17, #0x59f0
    movk x17, #0x4028, lsl #16
    ldr x12, [x17, x13, lsl #3]
    add x12, x12, x11
    movz x17, #0x3930
    movk x17, #0x4025, lsl #16
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
    b.eq .Lendif636
    // call unlink
    mov x0, x19
    bl unlink
    mov x0, x19
    b .Lepi_free_cell
.Lendif636:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif638
    // call unlink
    mov x0, x20
    bl unlink
    mov x0, x20
    b .Lepi_free_cell
.Lendif638:
    movn x10, #0x0, lsl #0
    cmp x22, x10
    b.eq .Lendif640
    mov x0, x22
    b .Lepi_free_cell
    // cell = ...
.Lendif640:
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
    movz x16, #0x6ee0
    movk x16, #0x443f, lsl #16
    ldr x9, [x16, x21, lsl #3]
    cmp x9, #0
    b.lt .Lendif642
    // call unlink
    mov x0, x21
    bl unlink
.Lendif642:
    mov x0, x21
    b .Lepi_free_cell
.Lepi_free_cell:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn mc_commit  meaning fa80182bcf76  intents C-1, C-2, C-4, C-5
mc_commit:
    sub sp, sp, #144
    stp x29, x30, [sp, #128]
    add x29, sp, #128
    stp x19, x20, [sp, #48]
    stp x21, x22, [sp, #64]
    stp x23, x24, [sp, #80]
    stp x25, x26, [sp, #96]
    stp x27, x28, [sp, #112]
    mov x22, x0
    // x = ...
    ldr x16, [x18, #120]
    ldr x9, [x16, x22, lsl #3]
    mov x23, x9
    // b = ...
    movz x16, #0xf3a0
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x23, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    mov x26, x9
    // kl = ...
    movz x16, #0xf3a0
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x23, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    mov x20, x9
    // vn = ...
    movz x16, #0xf3a0
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x23, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    mov x28, x9
    // noreply = ...
    movz x16, #0xf3a0
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x23, x17
    add x16, x16, x17
    ldrb w9, [x16, #44]
    mov x25, x9
    // mode = ...
    movz x16, #0xf3a0
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x23, x17
    add x16, x16, x17
    ldrb w9, [x16, #43]
    mov x24, x9
    // e = ...
    add x9, x26, x20
    add x9, x9, x28
    str x9, [sp, #0]
    ldr x9, [sp, #0]
    movz x16, #0x6f20
    movk x16, #0x403f, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #13
    b.ne .Ls645
    ldr x9, [sp, #0]
    add x9, x9, #1
    movz x16, #0x6f20
    movk x16, #0x403f, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.eq .Lendif644
    // call drop_fill
.Ls645:
    mov x0, x22
    bl drop_fill
    cmp x25, #0
    b.ne .Lendif647
    // call mc_say
    movz x9, #0x63, lsl #0
    movz x10, #0x1d, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif647:
    b .Lepi_mc_commit
    // j = ...
.Lendif644:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 31, proved)
.Lloop648:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone649
    add x9, x26, x19
    movz x16, #0x6f20
    movk x16, #0x403f, lsl #16
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
    b .Lloop648
    // loop (bound 7, proved)
.Ldone649:
.Lloop650:
    cmp x19, x20
    b.ge .Ldone651
    add x9, x26, x19
    movz x16, #0x6f20
    movk x16, #0x403f, lsl #16
    ldrb w9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x19
    ldr x16, [x18, #208]
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop650
    // call key_hash
.Ldone651:
    mov x0, x20
    bl key_hash
    mov x21, x0
    movz x10, #0x1fff, lsl #0
    and x9, x21, x10
    movz x10, #0xa, lsl #0
    lsr x9, x9, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    cmp x9, x10
    b.eq .Lendif653
    // call drop_fill
    mov x0, x22
    bl drop_fill
    cmp x25, #0
    b.ne .Lendif655
    // call mc_say
    movz x9, #0x8, lsl #0
    movz x10, #0xc, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif655:
    b .Lepi_mc_commit
    // call mc_find
.Lendif653:
    mov x0, x20
    mov x1, x21
    bl mc_find
    mov x27, x0
    str x1, [sp, #24]
    str x2, [sp, #32]
    str x3, [sp, #16]
    cmp x24, #1
    b.ne .Ls659
    movn x10, #0x0, lsl #0
    cmp x27, x10
    b.ne .Ls658
.Ls659:
    cmp x24, #2
    b.ne .Lendif657
    movn x10, #0x0, lsl #0
    cmp x27, x10
    b.ne .Lendif657
    // boundary log: off (on: b .Lhookb661)
.Ls658:
.Lhook660:
    nop
    // call drop_fill
.Lhookr662:
    mov x0, x22
    bl drop_fill
    cmp x25, #0
    b.ne .Lendif664
    // call mc_say
    movz x9, #0x8, lsl #0
    movz x10, #0xc, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif664:
    b .Lepi_mc_commit
    // call free_cell
.Lendif657:
    ldr x10, [sp, #24]
    ldr x11, [sp, #16]
    mov x0, x27
    mov x1, x10
    mov x2, x11
    mov x3, x21
    bl free_cell
    str x0, [sp, #8]
    // inlined link_fill  meaning f3a6f0f034d0
    mov x1, x22
    ldr x9, [sp, #8]
    mov x2, x9
    mov x3, x21
    // x@link_fill31 = ...
    ldr x16, [x18, #120]
    ldr x9, [x16, x1, lsl #3]
    mov x0, x9
    // ITEM[...].home = ...
    movz x16, #0xf3a0
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x0, x17
    add x16, x16, x17
    str x2, [x16]
    // ITEM[...].hash = ...
    movz x16, #0xf3a0
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x0, x17
    add x16, x16, x17
    str w3, [x16, #24]
    movz x9, #0x2, lsl #0
    movz x16, #0xa7a0
    movk x16, #0x403e, lsl #16
    strb w9, [x16, x0]
    movz x16, #0x6ee0
    movk x16, #0x443f, lsl #16
    str x0, [x16, x2, lsl #3]
    movz x9, #0x1, lsl #0
    movz x16, #0xb60
    movk x16, #0x403f, lsl #16
    strb w9, [x16, x0]
    movn x9, #0x0, lsl #0
    ldr x16, [x18, #120]
    str x9, [x16, x1, lsl #3]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #312]
    str w9, [x16, x0, lsl #2]
    // boundary log: off (on: b .Lhookb667)
.Linl665:
.Lhook666:
    nop
.Lhookr668:
    cmp x25, #0
    b.ne .Lendif670
    // call mc_say
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif670:
.Lepi_mc_commit:
    ldp x19, x20, [sp, #48]
    ldp x21, x22, [sp, #64]
    ldp x23, x24, [sp, #80]
    ldp x25, x26, [sp, #96]
    ldp x27, x28, [sp, #112]
    ldp x29, x30, [sp, #128]
    add sp, sp, #144
    ret
    // boundary log: body
    // call log_rec
.Lhookb661:
    add x9, x24, #2
    add x9, x9, #0
    movz x11, #0xffff, lsl #0
    and x10, x20, x11
    movz x12, #0xffff, lsl #0
    movk x12, #0x3fff, lsl #16
    and x11, x28, x12
    movz x13, #0xffff, lsl #0
    movk x13, #0xffff, lsl #16
    and x12, x21, x13
    mov x0, x9
    mov x1, x10
    mov x2, x11
    mov x3, x12
    bl log_rec
    b .Lhookr662
    // boundary log: body
    // call log_rec
.Lhookb667:
    add x9, x24, #2
    add x9, x9, #256
    movz x11, #0xffff, lsl #0
    and x10, x20, x11
    movz x12, #0xffff, lsl #0
    movk x12, #0x3fff, lsl #16
    and x11, x28, x12
    movz x13, #0xffff, lsl #0
    movk x13, #0xffff, lsl #16
    and x12, x21, x13
    mov x0, x9
    mov x1, x10
    mov x2, x11
    mov x3, x12
    bl log_rec
    b .Lhookr668
    // fn mc_stats  meaning 19a98f6bcd97  intents C-9
mc_stats:
    sub sp, sp, #64
    stp x29, x30, [sp, #48]
    add x29, sp, #48
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    mov x22, x0
    movz x9, #0x8000, lsl #0
    ldr x16, [x18, #536]
    ldr w10, [x16, x22, lsl #2]
    ldr x16, [x18, #520]
    ldr w11, [x16, x22, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    movz x10, #0x2000, lsl #0
    cmp x9, x10
    b.ge .Lendif672
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_mc_stats
    // i = ...
.Lendif672:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 24, proved)
.Lloop673:
    cmp x19, #24
    b.ge .Ldone674
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #472]
    str x9, [x16, x19, lsl #3]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop673
    // i = ...
.Ldone674:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 84, proved)
.Lloop675:
    cmp x19, #84
    b.ge .Ldone676
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #464]
    str x9, [x16, x19, lsl #3]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop675
    // k = ...
.Ldone676:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 8, proved)
.Lloop677:
    cmp x20, #8
    b.ge .Ldone678
    // acquire lock s, a stripe
    movz x16, #0x7180
    movk x16, #0x4022, lsl #16
    add x16, x16, x20, lsl #6
    movz x17, #0x1, lsl #0
.Lspin679:
    ldaxr x9, [x16]
    cbnz x9, .Lspin679
    stxr w9, x17, [x16]
    cbnz x9, .Lspin679
    add x11, x20, #1
    ldr x16, [x18, #192]
    strb w11, [x16]
    // i = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 24, proved)
.Lloop680:
    cmp x19, #24
    b.ge .Ldone681
    ldr x16, [x18, #472]
    ldr x9, [x16, x19, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    movz x11, #0x18, lsl #0
    mul x10, x20, x11
    add x10, x10, x19
    movz x16, #0x8750
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movn x11, #0xffff, lsl #48
    and x10, x10, x11
    add x9, x9, x10
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    ldr x16, [x18, #472]
    str x9, [x16, x19, lsl #3]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop680
    // i = ...
.Ldone681:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 84, proved)
.Lloop682:
    cmp x19, #84
    b.ge .Ldone683
    ldr x16, [x18, #464]
    ldr x9, [x16, x19, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    movz x11, #0x54, lsl #0
    mul x10, x20, x11
    add x10, x10, x19
    movz x16, #0x8da0
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movn x11, #0xffff, lsl #48
    and x10, x10, x11
    add x9, x9, x10
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    ldr x16, [x18, #464]
    str x9, [x16, x19, lsl #3]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop682
    // release lock s, the stripe held
.Ldone683:
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0x7180
    movk x17, #0x4022, lsl #16
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    // k = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop677
    // call mc_say
.Ldone678:
    movz x9, #0x1ae, lsl #0
    movz x10, #0xe, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #560]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #536]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc33 = ...
.Linl684:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc33 = ...
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #560]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #536]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc34 = ...
.Linl685:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc34 = ...
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #560]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #536]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc35 = ...
.Linl686:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc35 = ...
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #560]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #536]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc36 = ...
.Linl687:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc36 = ...
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #560]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #536]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc37 = ...
.Linl688:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc37 = ...
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #560]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #536]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc38 = ...
.Linl689:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc38 = ...
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #560]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #536]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl690:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #488]
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
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #560]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #536]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc40 = ...
.Linl691:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc40 = ...
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #560]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #536]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc41 = ...
.Linl692:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc41 = ...
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #560]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #536]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc42 = ...
.Linl693:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc42 = ...
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #560]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #536]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc43 = ...
.Linl694:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc43 = ...
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #560]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #536]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc44 = ...
.Linl695:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc44 = ...
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #560]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #536]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl696:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #488]
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
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #560]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #536]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc46 = ...
.Linl697:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc46 = ...
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #560]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #536]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc47 = ...
.Linl698:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc47 = ...
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #560]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #536]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc48 = ...
.Linl699:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc48 = ...
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #560]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #536]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc49 = ...
.Linl700:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc49 = ...
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #560]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #536]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl701:
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #488]
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
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #560]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #536]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc51 = ...
.Linl702:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc51 = ...
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #560]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #536]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc52 = ...
.Linl703:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc52 = ...
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #560]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #536]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc53 = ...
.Linl704:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc53 = ...
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #560]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #536]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc54 = ...
.Linl705:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc54 = ...
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #560]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #536]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl706:
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #488]
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
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #560]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #536]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc56 = ...
.Linl707:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc56 = ...
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #560]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #536]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc57 = ...
.Linl708:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc57 = ...
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #560]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #536]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc58 = ...
.Linl709:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc58 = ...
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #560]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #536]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc59 = ...
.Linl710:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc59 = ...
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #560]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #536]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl711:
    movz x9, #0x4, lsl #0
    ldr x16, [x18, #488]
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
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #560]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #536]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc61 = ...
.Linl712:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc61 = ...
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #560]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #536]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc62 = ...
.Linl713:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc62 = ...
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #560]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #536]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc63 = ...
.Linl714:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc63 = ...
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #560]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #536]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc64 = ...
.Linl715:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc64 = ...
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #560]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #536]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl716:
    movz x9, #0x5, lsl #0
    ldr x16, [x18, #488]
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
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #560]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #536]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc66 = ...
.Linl717:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc66 = ...
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #560]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #536]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc67 = ...
.Linl718:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc67 = ...
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #560]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #536]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc68 = ...
.Linl719:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc68 = ...
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #560]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #536]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc69 = ...
.Linl720:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc69 = ...
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #560]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #536]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl721:
    movz x9, #0x6, lsl #0
    ldr x16, [x18, #488]
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
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #560]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #536]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc71 = ...
.Linl722:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc71 = ...
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #560]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #536]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc72 = ...
.Linl723:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc72 = ...
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #560]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #536]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc73 = ...
.Linl724:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc73 = ...
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #560]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #536]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc74 = ...
.Linl725:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc74 = ...
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #560]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #536]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl726:
    movz x9, #0x7, lsl #0
    ldr x16, [x18, #488]
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
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #560]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #536]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc76 = ...
.Linl727:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc76 = ...
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #560]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #536]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc77 = ...
.Linl728:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc77 = ...
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #560]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #536]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc78 = ...
.Linl729:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc78 = ...
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #560]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #536]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc79 = ...
.Linl730:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc79 = ...
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #560]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #536]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc80 = ...
.Linl731:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc80 = ...
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #560]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #536]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc81 = ...
.Linl732:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc81 = ...
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #560]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #536]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl733:
    movz x9, #0x8, lsl #0
    ldr x16, [x18, #488]
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
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #560]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #536]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc83 = ...
.Linl734:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc83 = ...
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #560]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #536]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc84 = ...
.Linl735:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc84 = ...
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #560]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #536]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc85 = ...
.Linl736:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc85 = ...
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #560]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #536]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc86 = ...
.Linl737:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc86 = ...
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #560]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #536]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc87 = ...
.Linl738:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc87 = ...
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #560]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #536]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc88 = ...
.Linl739:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc88 = ...
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #560]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #536]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl740:
    movz x9, #0x9, lsl #0
    ldr x16, [x18, #488]
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
    b .Linl741
    // call mc_say
.Linl741:
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
    movz x16, #0x69d8
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
.Lloop742:
    cmp x21, #84
    b.ge .Ldone743
    // hv = ...
    ldr x16, [x18, #464]
    ldr x9, [x16, x21, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x23, x9
    cmp x23, #0
    b.le .Lendif745
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
.Lendif745:
    add x9, x21, #1
    mov x21, x9
    b .Lloop742
    // call mc_say
.Ldone743:
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
    // fn mc_execute  meaning 7e05cafdf89e  intents C-1
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
    ldr x16, [x18, #536]
    ldr w10, [x16, x21, lsl #2]
    ldr x16, [x18, #520]
    ldr w11, [x16, x21, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    cmp x9, #512
    b.lt .Ls748
    ldr x16, [x18, #296]
    ldr w9, [x16, x21, lsl #2]
    cmp x9, #30
    b.le .Lendif747
.Ls748:
    movz x9, #0x2, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // call mc_tokens
.Lendif747:
    mov x0, x24
    bl mc_tokens
    mov x19, x0
    cmp x19, #0
    b.eq .Ls751
    cmp x19, #15
    b.le .Lendif750
    // call mc_say
.Ls751:
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
    // inlined mc_word  meaning 059ae8845322
.Lendif750:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #504]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #496]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif754
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl752
    // j@mc_word90 = ...
.Lendif754:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop755:
    cmp x0, x1
    b.ge .Ldone756
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #384
    movz x16, #0x84f0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif758
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl752
    // j@mc_word90 = ...
.Lendif758:
    add x9, x0, #1
    mov x0, x9
    b .Lloop755
.Ldone756:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl752
.Linl752:
    cmp x20, #1
    b.ne .Lendif760
    cmp x19, #2
    b.ge .Lendif762
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
.Lendif762:
    mov x0, x21
    mov x1, x19
    bl mc_get
    mov x23, x0
    movz x10, #0x0, lsl #0
    mov x0, x23
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_word  meaning 059ae8845322
.Lendif760:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #504]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #496]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif765
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl763
    // j@mc_word91 = ...
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
    add x10, x0, #387
    movz x16, #0x84f0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif769
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl763
    // j@mc_word91 = ...
.Lendif769:
    add x9, x0, #1
    mov x0, x9
    b .Lloop766
.Ldone767:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl763
    // mode = ...
.Linl763:
    movn x9, #0x0, lsl #0
    mov x22, x9
    cmp x20, #1
    b.ne .Lendif771
    // mode = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // inlined mc_word  meaning 059ae8845322
.Lendif771:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #504]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #496]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif774
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl772
    // j@mc_word92 = ...
.Lendif774:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop775:
    cmp x0, x1
    b.ge .Ldone776
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #390
    movz x16, #0x84f0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif778
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl772
    // j@mc_word92 = ...
.Lendif778:
    add x9, x0, #1
    mov x0, x9
    b .Lloop775
.Ldone776:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl772
.Linl772:
    cmp x20, #1
    b.ne .Lendif780
    // mode = ...
    movz x9, #0x1, lsl #0
    mov x22, x9
    // inlined mc_word  meaning 059ae8845322
.Lendif780:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #504]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #496]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif783
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl781
    // j@mc_word93 = ...
.Lendif783:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop784:
    cmp x0, x1
    b.ge .Ldone785
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #393
    movz x16, #0x84f0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif787
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl781
    // j@mc_word93 = ...
.Lendif787:
    add x9, x0, #1
    mov x0, x9
    b .Lloop784
.Ldone785:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl781
.Linl781:
    cmp x20, #1
    b.ne .Lendif789
    // mode = ...
    movz x9, #0x2, lsl #0
    mov x22, x9
.Lendif789:
    cmp x22, #0
    b.lt .Lendif791
    cmp x19, #5
    b.lt .Ls794
    cmp x19, #6
    b.le .Lendif793
    // call mc_say
.Ls794:
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
.Lendif793:
    mov x0, x21
    mov x1, x19
    mov x2, x22
    bl mc_update
    mov x25, x0
    movz x9, #0x0, lsl #0
    mov x0, x9
    mov x1, x25
    b .Lepi_mc_execute
    // inlined mc_word  meaning 059ae8845322
.Lendif791:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #504]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #496]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #6
    b.eq .Lendif797
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl795
    // j@mc_word94 = ...
.Lendif797:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop798:
    cmp x0, x1
    b.ge .Ldone799
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #400
    movz x16, #0x84f0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif801
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl795
    // j@mc_word94 = ...
.Lendif801:
    add x9, x0, #1
    mov x0, x9
    b .Lloop798
.Ldone799:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl795
.Linl795:
    cmp x20, #1
    b.ne .Lendif803
    cmp x19, #2
    b.ge .Lelse804
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif805
    // call mc_delete
.Lelse804:
    mov x0, x19
    bl mc_delete
.Lendif805:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_word  meaning 059ae8845322
.Lendif803:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #504]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #496]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif808
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl806
    // j@mc_word95 = ...
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
    add x10, x0, #406
    movz x16, #0x84f0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif812
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl806
    // j@mc_word95 = ...
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
    // inlined mc_word  meaning 059ae8845322
.Lendif814:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #504]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #496]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #4
    b.eq .Lendif817
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl815
    // j@mc_word96 = ...
.Lendif817:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop818:
    cmp x0, x1
    b.ge .Ldone819
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #413
    movz x16, #0x84f0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif821
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl815
    // j@mc_word96 = ...
.Lendif821:
    add x9, x0, #1
    mov x0, x9
    b .Lloop818
.Ldone819:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl815
.Linl815:
    cmp x20, #1
    b.ne .Lendif823
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_word  meaning 059ae8845322
.Lendif823:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #504]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #496]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #5
    b.eq .Lendif826
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl824
    // j@mc_word97 = ...
.Lendif826:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop827:
    cmp x0, x1
    b.ge .Ldone828
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #425
    movz x16, #0x84f0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif830
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl824
    // j@mc_word97 = ...
.Lendif830:
    add x9, x0, #1
    mov x0, x9
    b .Lloop827
.Ldone828:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl824
.Linl824:
    cmp x20, #1
    b.ne .Lendif832
    cmp x19, #1
    b.ne .Lendif832
    // call mc_stats
    mov x0, x21
    bl mc_stats
    mov x23, x0
    movz x10, #0x0, lsl #0
    mov x0, x23
    mov x1, x10
    b .Lepi_mc_execute
    // call mc_say
.Lendif832:
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
    ldr x16, [x18, #368]
    ldr w9, [x16, x19, lsl #2]
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    mov x23, x9
    // rl = ...
    ldr x16, [x18, #360]
    ldr w9, [x16, x19, lsl #2]
    mov x20, x9
    movz x10, #0x8000, lsl #0
    cmp x20, x10
    b.le .Lendif834
    // rl = ...
    movz x9, #0x8000, lsl #0
    mov x20, x9
    // rb = ...
.Lendif834:
    movz x10, #0x8000, lsl #0
    mul x9, x19, x10
    mov x25, x9
    // run = ...
    movz x9, #0x8000, lsl #0
    sub x9, x9, x23
    mov x24, x9
    cmp x24, x20
    b.le .Lendif836
    // run = ...
    mov x24, x20
.Lendif836:
    cmp x21, x20
    b.le .Lendif838
    // k = ...
    mov x21, x20
    // rest = ...
.Lendif838:
    sub x9, x20, x21
    mov x22, x9
    cmp x22, #0
    b.ne .Lelse839
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #368]
    str w9, [x16, x19, lsl #2]
    b .Lendif840
.Lelse839:
    add x9, x23, x21
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    ldr x16, [x18, #368]
    str w9, [x16, x19, lsl #2]
.Lendif840:
    ldr x16, [x18, #360]
    str w22, [x16, x19, lsl #2]
.Lepi_shift_rx:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn rx_drain  meaning cba97af1721d  intents C-3
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
    ldr x16, [x18, #368]
    ldr w9, [x16, x20, lsl #2]
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    str x9, [sp, #8]
    // rl = ...
    ldr x16, [x18, #360]
    ldr w9, [x16, x20, lsl #2]
    str x9, [sp, #0]
    ldr x9, [sp, #0]
    movz x10, #0x8000, lsl #0
    cmp x9, x10
    b.le .Lendif842
    // rl = ...
    movz x9, #0x8000, lsl #0
    str x9, [sp, #0]
    // rb = ...
.Lendif842:
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
    b.le .Lendif844
    // run = ...
    ldr x9, [sp, #0]
    str x9, [sp, #40]
    // avail = ...
.Lendif844:
    ldr x9, [sp, #40]
    mov x26, x9
    cmp x26, #0
    b.ne .Lendif846
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif846:
    ldr x16, [x18, #120]
    ldr x9, [x16, x20, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lendif848
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
    movz x16, #0x7180
    movk x16, #0x4022, lsl #16
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin849:
    ldaxr x9, [x16]
    cbnz x9, .Lspin849
    stxr w9, x17, [x16]
    cbnz x9, .Lspin849
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
    b.lt .Lendif851
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
    b.ge .Lendif851
    // x = ...
    ldr x16, [x18, #120]
    ldr x9, [x16, x20, lsl #3]
    mov x19, x9
    // got = ...
    ldr x16, [x18, #112]
    ldr w9, [x16, x20, lsl #2]
    mov x28, x9
    // tot = ...
    movz x16, #0xf3a0
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
    b.ge .Lendif853
    // need = ...
    movz x9, #0x0, lsl #0
    mov x23, x9
    // k = ...
.Lendif853:
    mov x21, x26
    cmp x21, x23
    b.le .Lendif855
    // k = ...
    mov x21, x23
    // dst = ...
.Lendif855:
    movz x16, #0xf3a0
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    movz x16, #0xf3a0
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w10, [x16, #42]
    add x9, x9, x10
    add x9, x9, x28
    mov x25, x9
    // lim = ...
    movz x16, #0xf3a0
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    movz x16, #0xf3a0
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
    b.le .Lendif857
    // lim = ...
    movz x10, #0xfff8, lsl #0
    movk x10, #0x7f, lsl #16
    add x9, x27, x10
    str x9, [sp, #24]
.Lendif857:
    cmp x25, x27
    b.lt .Ls860
    add x9, x25, x21
    ldr x10, [sp, #24]
    cmp x9, x10
    b.le .Lendif859
    // k = ...
.Ls860:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // j = ...
.Lendif859:
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 4096, proved)
.Lloop861:
    add x9, x22, #8
    cmp x9, x21
    b.gt .Ldone862
    ldr x9, [sp, #32]
    ldr x10, [sp, #8]
    add x9, x9, x10
    add x9, x9, x22
    ldr x16, [x18, #432]
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
    movz x16, #0x6f20
    movk x16, #0x403f, lsl #16
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
    b .Lloop861
    // loop (bound 7, proved)
.Ldone862:
.Lloop863:
    cmp x22, x21
    b.ge .Ldone864
    ldr x9, [sp, #32]
    ldr x10, [sp, #8]
    add x9, x9, x10
    add x9, x9, x22
    ldr x16, [x18, #432]
    ldrb w9, [x16, x9]
    add x10, x25, x22
    movz x16, #0x6f20
    movk x16, #0x403f, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop863
.Ldone864:
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
    b.ne .Lendif866
    // call mc_commit
    mov x0, x20
    bl mc_commit
    // release lock s, the stripe held
.Lendif866:
.Lendif851:
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0x7180
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
    b.ne .Lendif868
    // call flush_inline
    mov x0, x20
    bl flush_inline
.Lendif868:
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif848:
    ldr x16, [x18, #408]
    ldrb w9, [x16, x20]
    cmp x9, #2
    b.ne .Lendif870
    // sk = ...
    ldr x16, [x18, #448]
    ldr x9, [x16, x20, lsl #3]
    mov x24, x9
    cmp x24, #0
    b.ge .Lendif872
    // sk = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    // k = ...
.Lendif872:
    mov x21, x26
    cmp x21, x24
    b.le .Lendif874
    // k = ...
    mov x21, x24
    // call shift_rx
.Lendif874:
    mov x0, x20
    mov x1, x21
    bl shift_rx
    sub x9, x24, x21
    ldr x16, [x18, #448]
    str x9, [x16, x20, lsl #3]
    sub x9, x24, x21
    cmp x9, #0
    b.ne .Lendif876
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #408]
    strb w9, [x16, x20]
.Lendif876:
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif870:
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
    // fn deliver  meaning df28d994d61c  intents C-3, C-6, N-4
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
    ldr x16, [x18, #360]
    ldr w9, [x16, x22, lsl #2]
    cmp x9, #0
    b.ne .Lendif878
    ldr x16, [x18, #120]
    ldr x9, [x16, x22, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lelse879
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
    movz x16, #0x7180
    movk x16, #0x4022, lsl #16
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin881:
    ldaxr x9, [x16]
    cbnz x9, .Lspin881
    stxr w9, x17, [x16]
    cbnz x9, .Lspin881
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
    b.lt .Lendif883
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
    b.ge .Lendif883
    // x = ...
    ldr x16, [x18, #120]
    ldr x9, [x16, x22, lsl #3]
    mov x19, x9
    // got = ...
    ldr x16, [x18, #112]
    ldr w9, [x16, x22, lsl #2]
    str x9, [sp, #64]
    // tot = ...
    movz x16, #0xf3a0
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
    b.ge .Lendif885
    // need = ...
    movz x9, #0x0, lsl #0
    mov x28, x9
    // k = ...
.Lendif885:
    ldr x9, [sp, #40]
    mov x21, x9
    cmp x21, x28
    b.le .Lendif887
    // k = ...
    mov x21, x28
    // dst = ...
.Lendif887:
    movz x16, #0xf3a0
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    movz x16, #0xf3a0
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
    movz x16, #0xf3a0
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    movz x16, #0xf3a0
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
    b.le .Lendif889
    // lim = ...
    ldr x9, [sp, #56]
    movz x10, #0xfff8, lsl #0
    movk x10, #0x7f, lsl #16
    add x9, x9, x10
    str x9, [sp, #80]
.Lendif889:
    ldr x9, [sp, #8]
    ldr x10, [sp, #56]
    cmp x9, x10
    b.lt .Ls892
    ldr x9, [sp, #8]
    add x9, x9, x21
    ldr x10, [sp, #80]
    cmp x9, x10
    b.le .Lendif891
    // k = ...
.Ls892:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // j = ...
.Lendif891:
    movz x9, #0x0, lsl #0
    mov x25, x9
    // loop (bound 254, proved)
.Lloop893:
    add x9, x25, #8
    cmp x9, x21
    b.gt .Ldone894
    ldr x10, [sp, #32]
    add x9, x27, x10
    add x9, x9, x25
    ldr x16, [x18, #416]
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
    movz x16, #0x6f20
    movk x16, #0x403f, lsl #16
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
    b .Lloop893
    // loop (bound 7, proved)
.Ldone894:
.Lloop895:
    cmp x25, x21
    b.ge .Ldone896
    ldr x10, [sp, #32]
    add x9, x27, x10
    add x9, x9, x25
    ldr x16, [x18, #416]
    ldrb w9, [x16, x9]
    ldr x10, [sp, #8]
    add x10, x10, x25
    movz x16, #0x6f20
    movk x16, #0x403f, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x25, #1
    mov x25, x9
    b .Lloop895
.Ldone896:
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
    b.ne .Lendif898
    // call mc_commit
    mov x0, x22
    bl mc_commit
    // acc = ...
.Lendif898:
.Lendif883:
    str x21, [sp, #48]
    // release lock s, the stripe held
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0x7180
    movk x17, #0x4022, lsl #16
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    ldr x9, [sp, #72]
    cmp x9, #1
    b.ne .Lendif900
    // call flush_inline
    mov x0, x22
    bl flush_inline
.Lendif900:
    b .Lendif880
.Lelse879:
    ldr x16, [x18, #408]
    ldrb w9, [x16, x22]
    cmp x9, #2
    b.ne .Lendif902
    // sk = ...
    ldr x16, [x18, #448]
    ldr x9, [x16, x22, lsl #3]
    str x9, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #0
    b.ge .Lendif904
    // sk = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    // k = ...
.Lendif904:
    ldr x9, [sp, #40]
    mov x21, x9
    ldr x10, [sp, #0]
    cmp x21, x10
    b.le .Lendif906
    // k = ...
    ldr x9, [sp, #0]
    mov x21, x9
.Lendif906:
    ldr x9, [sp, #0]
    sub x9, x9, x21
    ldr x16, [x18, #448]
    str x9, [x16, x22, lsl #3]
    // acc = ...
    str x21, [sp, #48]
    ldr x9, [sp, #0]
    sub x9, x9, x21
    cmp x9, #0
    b.ne .Lendif908
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #408]
    strb w9, [x16, x22]
    // ro = ...
.Lendif908:
.Lendif902:
.Lendif880:
.Lendif878:
    ldr x16, [x18, #368]
    ldr w9, [x16, x22, lsl #2]
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    str x9, [sp, #88]
    // rl = ...
    ldr x16, [x18, #360]
    ldr w9, [x16, x22, lsl #2]
    mov x26, x9
    movz x10, #0x8000, lsl #0
    cmp x26, x10
    b.le .Lendif910
    // rl = ...
    movz x9, #0x8000, lsl #0
    mov x26, x9
    // rb = ...
.Lendif910:
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
    b.le .Lendif912
    // run = ...
    str x26, [sp, #96]
    // k = ...
.Lendif912:
    ldr x9, [sp, #40]
    ldr x10, [sp, #48]
    sub x9, x9, x10
    mov x21, x9
    movz x10, #0x8000, lsl #0
    sub x10, x10, x26
    cmp x21, x10
    b.le .Lendif914
    // k = ...
    movz x9, #0x8000, lsl #0
    sub x9, x9, x26
    mov x21, x9
    // t = ...
.Lendif914:
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
    b.le .Lendif916
    // k1 = ...
    mov x23, x21
    // s0 = ...
.Lendif916:
    ldr x9, [sp, #32]
    ldr x10, [sp, #48]
    add x9, x9, x10
    str x9, [sp, #24]
    // u = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 254, proved)
.Lloop917:
    add x9, x20, #8
    cmp x9, x23
    b.gt .Ldone918
    ldr x10, [sp, #24]
    add x9, x27, x10
    add x9, x9, x20
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #432]
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
    b .Lloop917
    // loop (bound 7, proved)
.Ldone918:
.Lloop919:
    cmp x20, x23
    b.ge .Ldone920
    ldr x10, [sp, #24]
    add x9, x27, x10
    add x9, x9, x20
    ldr x16, [x18, #416]
    ldrb w9, [x16, x9]
    ldr x10, [sp, #16]
    add x10, x10, x24
    add x10, x10, x20
    ldr x16, [x18, #432]
    strb w9, [x16, x10]
    // u = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop919
    // u = ...
.Ldone920:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 254, proved)
.Lloop921:
    add x9, x20, #8
    sub x10, x21, x23
    cmp x9, x10
    b.gt .Ldone922
    ldr x10, [sp, #24]
    add x9, x27, x10
    add x9, x9, x23
    add x9, x9, x20
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #432]
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
    b .Lloop921
    // loop (bound 7, proved)
.Ldone922:
.Lloop923:
    sub x10, x21, x23
    cmp x20, x10
    b.ge .Ldone924
    ldr x10, [sp, #24]
    add x9, x27, x10
    add x9, x9, x23
    add x9, x9, x20
    ldr x16, [x18, #416]
    ldrb w9, [x16, x9]
    ldr x10, [sp, #16]
    add x10, x10, x20
    ldr x16, [x18, #432]
    strb w9, [x16, x10]
    // u = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop923
.Ldone924:
    add x9, x26, x21
    ldr x16, [x18, #360]
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
    // fn tcp_line  meaning fae26f4ee3af  intents C-1, C-3, C-6
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
    b.ne .Ls927
    ldr x16, [x18, #408]
    ldrb w9, [x16, x21]
    cmp x9, #2
    b.ne .Lendif926
    // call rx_drain
.Ls927:
    mov x0, x21
    bl rx_drain
    str x0, [sp, #88]
    ldr x9, [sp, #88]
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
    // ro = ...
.Lendif926:
    ldr x16, [x18, #368]
    ldr w9, [x16, x21, lsl #2]
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    str x9, [sp, #64]
    // rl = ...
    ldr x16, [x18, #360]
    ldr w9, [x16, x21, lsl #2]
    str x9, [sp, #48]
    ldr x9, [sp, #48]
    movz x10, #0x8000, lsl #0
    cmp x9, x10
    b.le .Lendif929
    // rl = ...
    movz x9, #0x8000, lsl #0
    str x9, [sp, #48]
    // rb = ...
.Lendif929:
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
    b.le .Lendif931
    // run = ...
    ldr x9, [sp, #48]
    str x9, [sp, #72]
    // base = ...
.Lendif931:
    ldr x9, [sp, #8]
    ldr x10, [sp, #64]
    add x9, x9, x10
    str x9, [sp, #24]
    // lim = ...
    ldr x9, [sp, #48]
    str x9, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #2048
    b.le .Lendif933
    // lim = ...
    movz x9, #0x800, lsl #0
    str x9, [sp, #0]
    // r1 = ...
.Lendif933:
    ldr x9, [sp, #72]
    mov x25, x9
    ldr x10, [sp, #0]
    cmp x25, x10
    b.le .Lendif935
    // r1 = ...
    ldr x9, [sp, #0]
    mov x25, x9
    // nl = ...
.Lendif935:
    movn x9, #0x0, lsl #0
    mov x27, x9
    // i = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 256, proved)
.Lloop936:
    add x9, x19, #8
    cmp x9, x25
    b.gt .Ldone937
    // t = ...
    ldr x9, [sp, #24]
    add x9, x9, x19
    ldr x16, [x18, #432]
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
    b.eq .Lendif939
    b .Ldone937
    // i = ...
.Lendif939:
    add x9, x19, #8
    mov x19, x9
    b .Lloop936
    // e = ...
.Ldone937:
    add x9, x19, #8
    mov x26, x9
    cmp x26, x25
    b.le .Lendif941
    // e = ...
    mov x26, x25
    // loop (bound 8, proved)
.Lendif941:
.Lloop942:
    cmp x19, x26
    b.ge .Ldone943
    ldr x9, [sp, #24]
    add x9, x9, x19
    ldr x16, [x18, #432]
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.ne .Lendif945
    // nl = ...
    mov x27, x19
    b .Ldone943
    // i = ...
.Lendif945:
    add x9, x19, #1
    mov x19, x9
    b .Lloop942
.Ldone943:
    movn x10, #0x0, lsl #0
    cmp x27, x10
    b.ne .Lendif947
    ldr x9, [sp, #0]
    cmp x9, x25
    b.le .Lendif947
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
.Lloop948:
    add x9, x19, #8
    cmp x9, x28
    b.gt .Ldone949
    // t = ...
    ldr x9, [sp, #8]
    add x9, x9, x19
    ldr x16, [x18, #432]
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
    b.eq .Lendif951
    b .Ldone949
    // i = ...
.Lendif951:
    add x9, x19, #8
    mov x19, x9
    b .Lloop948
    // e = ...
.Ldone949:
    add x9, x19, #8
    mov x26, x9
    cmp x26, x28
    b.le .Lendif953
    // e = ...
    mov x26, x28
    // loop (bound 8, proved)
.Lendif953:
.Lloop954:
    cmp x19, x26
    b.ge .Ldone955
    ldr x9, [sp, #8]
    add x9, x9, x19
    ldr x16, [x18, #432]
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.ne .Lendif957
    // nl2 = ...
    str x19, [sp, #16]
    b .Ldone955
    // i = ...
.Lendif957:
    add x9, x19, #1
    mov x19, x9
    b .Lloop954
.Ldone955:
    ldr x9, [sp, #16]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lendif959
    // nl = ...
    ldr x10, [sp, #16]
    add x9, x25, x10
    mov x27, x9
.Lendif959:
.Lendif947:
    movn x10, #0x0, lsl #0
    cmp x27, x10
    b.ne .Lendif961
    ldr x9, [sp, #0]
    cmp x9, #2048
    b.ge .Lendif963
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif963:
    ldr x16, [x18, #248]
    ldrb w9, [x16, x21]
    cmp x9, #0
    b.ne .Lendif965
    // call mc_say
    movz x9, #0x11a, lsl #0
    movz x10, #0x1c, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #248]
    strb w9, [x16, x21]
    // call flush_inline
    mov x0, x21
    bl flush_inline
    // call shift_rx
.Lendif965:
    movz x10, #0x800, lsl #0
    mov x0, x21
    mov x1, x10
    bl shift_rx
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif961:
    ldr x16, [x18, #248]
    ldrb w9, [x16, x21]
    cmp x9, #1
    b.ne .Lendif967
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #248]
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
.Lendif967:
    mov x24, x27
    cmp x24, #0
    b.le .Lendif969
    ldr x9, [sp, #8]
    ldr x10, [sp, #64]
    sub x11, x24, #1
    add x10, x10, x11
    movz x11, #0x7fff, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    ldr x16, [x18, #432]
    ldrb w9, [x16, x9]
    cmp x9, #13
    b.ne .Lendif969
    // len = ...
    sub x9, x24, #1
    mov x24, x9
    // l1 = ...
.Lendif969:
    ldr x9, [sp, #72]
    mov x23, x9
    cmp x23, x24
    b.le .Lendif971
    // l1 = ...
    mov x23, x24
    // u = ...
.Lendif971:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 256, proved)
.Lloop972:
    add x9, x20, #8
    cmp x9, x23
    b.gt .Ldone973
    ldr x9, [sp, #24]
    add x9, x9, x20
    ldr x16, [x18, #432]
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
    b .Lloop972
    // loop (bound 7, proved)
.Ldone973:
.Lloop974:
    cmp x20, x23
    b.ge .Ldone975
    ldr x9, [sp, #24]
    add x9, x9, x20
    ldr x16, [x18, #432]
    ldrb w9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x20
    ldr x16, [x18, #40]
    strb w9, [x16, x10]
    // u = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop974
    // u = ...
.Ldone975:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 256, proved)
.Lloop976:
    add x9, x20, #8
    sub x10, x24, x23
    cmp x9, x10
    b.gt .Ldone977
    ldr x9, [sp, #8]
    add x9, x9, x20
    ldr x16, [x18, #432]
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
    b .Lloop976
    // loop (bound 7, proved)
.Ldone977:
.Lloop978:
    sub x10, x24, x23
    cmp x20, x10
    b.ge .Ldone979
    ldr x9, [sp, #8]
    add x9, x9, x20
    ldr x16, [x18, #432]
    ldrb w9, [x16, x9]
    add x10, x23, x20
    ldr x16, [x18, #40]
    strb w9, [x16, x10]
    // u = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop978
.Ldone979:
    ldr x16, [x18, #64]
    ldrb w9, [x16, x21]
    cmp x9, #1
    b.ne .Lelse980
    // acquire lock s, a stripe
    movz x10, #0x0, lsl #0
    movz x16, #0x7180
    movk x16, #0x4022, lsl #16
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin982:
    ldaxr x9, [x16]
    cbnz x9, .Lspin982
    stxr w9, x17, [x16]
    cbnz x9, .Lspin982
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
    movz x17, #0x7180
    movk x17, #0x4022, lsl #16
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    b .Lendif981
    // call mc_execute
.Lelse980:
    mov x0, x21
    mov x1, x24
    bl mc_execute
    str x0, [sp, #56]
    str x1, [sp, #80]
.Lendif981:
    ldr x9, [sp, #56]
    cmp x9, #2
    b.ne .Lendif984
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif984:
    ldr x9, [sp, #56]
    cmp x9, #3
    b.ne .Lendif986
    // call flush_inline
    mov x0, x21
    bl flush_inline
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
    // call shift_rx
.Lendif986:
    add x10, x27, #1
    mov x0, x21
    mov x1, x10
    bl shift_rx
    ldr x9, [sp, #80]
    cmp x9, #0
    b.le .Lendif988
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #408]
    strb w9, [x16, x21]
    ldr x9, [sp, #80]
    ldr x16, [x18, #448]
    str x9, [x16, x21, lsl #3]
    // call flush_inline
.Lendif988:
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
    // fn tcp_qget  meaning 23c0bdeceafd  intents C-1, C-8
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
    b.ne .Ls991
    ldr x16, [x18, #408]
    ldrb w9, [x16, x24]
    cmp x9, #0
    b.ne .Ls991
    ldr x16, [x18, #248]
    ldrb w9, [x16, x24]
    cmp x9, #0
    b.eq .Lendif990
.Ls991:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
.Lendif990:
    movz x9, #0x8000, lsl #0
    ldr x16, [x18, #536]
    ldr w10, [x16, x24, lsl #2]
    ldr x16, [x18, #520]
    ldr w11, [x16, x24, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    cmp x9, #1320
    b.lt .Ls994
    ldr x16, [x18, #296]
    ldr w9, [x16, x24, lsl #2]
    add x9, x9, #3
    cmp x9, #32
    b.le .Lendif993
.Ls994:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
.Lendif993:
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #72]
    str x24, [x16, x10, lsl #3]
    // ro = ...
    ldr x16, [x18, #368]
    ldr w9, [x16, x24, lsl #2]
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    str x9, [sp, #56]
    // rl = ...
    ldr x16, [x18, #360]
    ldr w9, [x16, x24, lsl #2]
    str x9, [sp, #16]
    ldr x9, [sp, #16]
    movz x10, #0x8000, lsl #0
    cmp x9, x10
    b.le .Lendif996
    // rl = ...
    movz x9, #0x8000, lsl #0
    str x9, [sp, #16]
    // rb = ...
.Lendif996:
    movz x10, #0x8000, lsl #0
    mul x9, x24, x10
    str x9, [sp, #72]
    // run = ...
    movz x9, #0x8000, lsl #0
    ldr x10, [sp, #56]
    sub x9, x9, x10
    str x9, [sp, #64]
    ldr x9, [sp, #64]
    ldr x10, [sp, #16]
    cmp x9, x10
    b.le .Lendif998
    // run = ...
    ldr x9, [sp, #16]
    str x9, [sp, #64]
    // base = ...
.Lendif998:
    ldr x9, [sp, #72]
    ldr x10, [sp, #56]
    add x9, x9, x10
    mov x25, x9
    // lim = ...
    ldr x9, [sp, #16]
    mov x26, x9
    cmp x26, #256
    b.le .Lendif1000
    // lim = ...
    movz x9, #0x100, lsl #0
    mov x26, x9
.Lendif1000:
    ldr x10, [sp, #64]
    cmp x26, x10
    b.le .Lendif1002
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // nl = ...
.Lendif1002:
    movn x9, #0x0, lsl #0
    mov x27, x9
    // i = ...
    movz x9, #0x0, lsl #0
    mov x23, x9
    // loop (bound 32, proved)
.Lloop1003:
    add x9, x23, #8
    cmp x9, x26
    b.gt .Ldone1004
    // t = ...
    add x9, x25, x23
    ldr x16, [x18, #432]
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
    str x9, [sp, #48]
    // hi = ...
    movz x10, #0x20, lsl #0
    lsr x9, x21, x10
    str x9, [sp, #40]
    ldr x9, [sp, #48]
    movz x10, #0x101, lsl #0
    movk x10, #0x101, lsl #16
    sub x9, x9, x10
    ldr x10, [sp, #48]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    eor x10, x10, x11
    and x9, x9, x10
    movz x10, #0x8080, lsl #0
    movk x10, #0x8080, lsl #16
    and x9, x9, x10
    ldr x10, [sp, #40]
    movz x11, #0x101, lsl #0
    movk x11, #0x101, lsl #16
    sub x10, x10, x11
    ldr x11, [sp, #40]
    movz x12, #0xffff, lsl #0
    movk x12, #0xffff, lsl #16
    eor x11, x11, x12
    and x10, x10, x11
    movz x11, #0x8080, lsl #0
    movk x11, #0x8080, lsl #16
    and x10, x10, x11
    orr x9, x9, x10
    cmp x9, #0
    b.eq .Lendif1006
    b .Ldone1004
    // i = ...
.Lendif1006:
    add x9, x23, #8
    mov x23, x9
    b .Lloop1003
    // e = ...
.Ldone1004:
    add x9, x23, #8
    mov x28, x9
    cmp x28, x26
    b.le .Lendif1008
    // e = ...
    mov x28, x26
    // loop (bound 8, proved)
.Lendif1008:
.Lloop1009:
    cmp x23, x28
    b.ge .Ldone1010
    add x9, x25, x23
    ldr x16, [x18, #432]
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.ne .Lendif1012
    // nl = ...
    mov x27, x23
    b .Ldone1010
    // i = ...
.Lendif1012:
    add x9, x23, #1
    mov x23, x9
    b .Lloop1009
.Ldone1010:
    movn x10, #0x0, lsl #0
    cmp x27, x10
    b.ne .Lendif1014
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // len = ...
.Lendif1014:
    str x27, [sp, #8]
    ldr x9, [sp, #8]
    cmp x9, #0
    b.le .Lendif1016
    ldr x10, [sp, #8]
    sub x10, x10, #1
    add x9, x25, x10
    ldr x16, [x18, #432]
    ldrb w9, [x16, x9]
    cmp x9, #13
    b.ne .Lendif1016
    // len = ...
    ldr x9, [sp, #8]
    sub x9, x9, #1
    str x9, [sp, #8]
    // kl = ...
.Lendif1016:
    ldr x9, [sp, #8]
    sub x9, x9, #4
    mov x22, x9
    cmp x22, #1
    b.lt .Ls1019
    cmp x22, #250
    b.le .Lendif1018
.Ls1019:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
.Lendif1018:
    ldr x16, [x18, #432]
    ldrb w9, [x16, x25]
    cmp x9, #103
    b.ne .Ls1022
    add x9, x25, #1
    ldr x16, [x18, #432]
    ldrb w9, [x16, x9]
    cmp x9, #101
    b.ne .Ls1022
    add x9, x25, #2
    ldr x16, [x18, #432]
    ldrb w9, [x16, x9]
    cmp x9, #116
    b.ne .Ls1023
    add x9, x25, #3
    ldr x16, [x18, #432]
    ldrb w9, [x16, x9]
    cmp x9, #32
    b.eq .Lendif1021
.Ls1023:
.Ls1022:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // j = ...
.Lendif1021:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 250, proved)
.Lloop1024:
    cmp x20, x22
    b.ge .Ldone1025
    add x9, x25, #4
    add x9, x9, x20
    ldr x16, [x18, #432]
    ldrb w9, [x16, x9]
    cmp x9, #32
    b.ne .Lendif1027
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // j = ...
.Lendif1027:
    add x9, x20, #1
    mov x20, x9
    b .Lloop1024
    // j = ...
.Ldone1025:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 31, proved)
.Lloop1028:
    add x9, x20, #8
    cmp x9, x22
    b.gt .Ldone1029
    add x9, x25, #4
    add x9, x9, x20
    ldr x16, [x18, #432]
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
    b .Lloop1028
    // loop (bound 7, proved)
.Ldone1029:
.Lloop1030:
    cmp x20, x22
    b.ge .Ldone1031
    add x9, x25, #4
    add x9, x9, x20
    ldr x16, [x18, #432]
    ldrb w9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x20
    ldr x16, [x18, #208]
    strb w9, [x16, x10]
    // j = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop1030
    // call key_hash
.Ldone1031:
    mov x0, x22
    bl key_hash
    str x0, [sp, #0]
    // acquire lock s, a stripe
    ldr x10, [sp, #0]
    movz x11, #0x1fff, lsl #0
    and x10, x10, x11
    movz x11, #0xa, lsl #0
    lsr x10, x10, x11
    movz x16, #0x7180
    movk x16, #0x4022, lsl #16
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin1032:
    ldaxr x9, [x16]
    cbnz x9, .Lspin1032
    stxr w9, x17, [x16]
    cbnz x9, .Lspin1032
    add x11, x10, #1
    ldr x16, [x18, #192]
    strb w11, [x16]
    // call mc_find
    ldr x10, [sp, #0]
    mov x0, x22
    mov x1, x10
    bl mc_find
    str x0, [sp, #32]
    str x1, [sp, #112]
    str x2, [sp, #104]
    str x3, [sp, #96]
    ldr x9, [sp, #32]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lelse1033
    // x = ...
    ldr x9, [sp, #32]
    movz x16, #0x6ee0
    movk x16, #0x443f, lsl #16
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
    b.lt .Lendif1036
    // release lock s, the stripe held
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0x7180
    movk x17, #0x4022, lsl #16
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // boundary counters: off (on: b .Lhookb1038)
.Lendif1036:
.Lhook1037:
    nop
.Lhookr1039:
    movz x9, #0x1, lsl #0
    movz x16, #0xb60
    movk x16, #0x403f, lsl #16
    strb w9, [x16, x19]
    // vn = ...
    movz x16, #0xf3a0
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    str x9, [sp, #24]
    // xb = ...
    movz x16, #0xf3a0
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    str x9, [sp, #80]
    // xk = ...
    movz x16, #0xf3a0
    movk x16, #0x402b, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    str x9, [sp, #88]
    // boundary log: off (on: b .Lhookb1041)
.Lhook1040:
    nop
    // call mc_say
.Lhookr1042:
    movz x9, #0x34, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call out_key
    mov x0, x22
    bl out_key
    // call mc_say
    movz x9, #0x3a, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x16, #0xf3a0
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
    ldr x9, [sp, #24]
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
    ldr x10, [sp, #24]
    add x10, x10, #2
    mov x0, x9
    mov x1, x10
    bl out_data
    b .Lendif1034
    // boundary counters: off (on: b .Lhookb1044)
.Lelse1033:
.Lhook1043:
    nop
    // boundary log: off (on: b .Lhookb1047)
.Lhookr1045:
.Lhook1046:
    nop
    // release lock s, the stripe held
.Lhookr1048:
.Lendif1034:
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0x7180
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
.Lhookb1038:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0x18, lsl #0
    mul x9, x9, x10
    add x9, x9, #0
    movz x16, #0x8750
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
    movz x16, #0x8750
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    b .Lhookr1039
    // boundary log: body
    // call log_rec
.Lhookb1041:
    movz x9, #0x101, lsl #0
    movz x11, #0xffff, lsl #0
    and x10, x22, x11
    ldr x11, [sp, #24]
    movz x12, #0xffff, lsl #0
    movk x12, #0x3fff, lsl #16
    and x11, x11, x12
    ldr x12, [sp, #0]
    movz x13, #0xffff, lsl #0
    movk x13, #0xffff, lsl #16
    and x12, x12, x13
    mov x0, x9
    mov x1, x10
    mov x2, x11
    mov x3, x12
    bl log_rec
    b .Lhookr1042
    // boundary counters: body
.Lhookb1044:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0x18, lsl #0
    mul x9, x9, x10
    add x9, x9, #1
    movz x16, #0x8750
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
    movz x16, #0x8750
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    b .Lhookr1045
    // boundary log: body
    // call log_rec
.Lhookb1047:
    movz x9, #0x1, lsl #0
    movz x11, #0xffff, lsl #0
    and x10, x22, x11
    movz x11, #0x0, lsl #0
    ldr x12, [sp, #0]
    movz x13, #0xffff, lsl #0
    movk x13, #0xffff, lsl #16
    and x12, x12, x13
    mov x0, x9
    mov x1, x10
    mov x2, x11
    mov x3, x12
    bl log_rec
    b .Lhookr1048
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
    b.ne .Lendif1050
    // boundary profile: off (on: b .Lhookb1052)
.Lhook1051:
    nop
.Lhookr1053:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_send
    // hl = ...
.Lendif1050:
    movz x9, #0x14, lsl #0
    mov x22, x9
    cmp x25, #1
    b.ne .Lendif1055
    // hl = ...
    movz x9, #0x18, lsl #0
    mov x22, x9
.Lendif1055:
    cmp x25, #2
    b.ne .Lendif1057
    // hl = ...
    movz x9, #0x1c, lsl #0
    mov x22, x9
    // d0 = ...
.Lendif1057:
    movz x9, #0x22, lsl #0
    add x9, x9, x22
    str x9, [sp, #24]
    // j = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 4, proved)
.Lloop1058:
    add x9, x21, #8
    cmp x9, #38
    b.gt .Ldone1059
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
    ldr x16, [x18, #544]
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
    b .Lloop1058
    // loop (bound 7, proved)
.Ldone1059:
.Lloop1060:
    cmp x21, #38
    b.ge .Ldone1061
    movz x10, #0x40, lsl #0
    mul x9, x20, x10
    add x9, x9, x21
    ldr x16, [x18, #184]
    ldrb w9, [x16, x9]
    add x10, x19, x21
    ldr x16, [x18, #544]
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop1060
    // m = ...
.Ldone1061:
    movz x9, #0x0, lsl #0
    mov x24, x9
    ldr x9, [sp, #16]
    cmp x9, #0
    b.le .Lendif1063
    // boundary profile: off (on: b .Lhookb1065)
.Lhook1064:
    nop
    // call stream_copy
.Lhookr1066:
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
    // boundary profile: off (on: b .Lhookb1068)
.Lhook1067:
    nop
    // tl = ...
.Lhookr1069:
.Lendif1063:
    movz x9, #0x14, lsl #0
    add x9, x9, x22
    add x9, x9, x24
    str x9, [sp, #48]
    // Ip4.tlen in TXBUF = ...
    ldr x9, [sp, #48]
    add x10, x19, #14
    ldr x16, [x18, #544]
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
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w10, [x16]
    movz x11, #0x10, lsl #0
    lsr x10, x10, x11
    ldr x16, [x18, #480]
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
    ldr x16, [x18, #544]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Tcp.seq in TXBUF = ...
    ldr x9, [sp, #56]
    add x10, x19, #34
    ldr x16, [x18, #544]
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
    b.eq .Lelse1070
    // Tcp.ack in TXBUF = ...
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x10, x19, #34
    ldr x16, [x18, #544]
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #8]
    lsr x11, x9, #16
    strb w11, [x16, #9]
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    b .Lendif1071
    // Tcp.ack in TXBUF = ...
.Lelse1070:
    movz x9, #0x0, lsl #0
    add x10, x19, #34
    ldr x16, [x18, #544]
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #8]
    lsr x11, x9, #16
    strb w11, [x16, #9]
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Tcp.offx in TXBUF = ...
.Lendif1071:
    movz x10, #0x4, lsl #0
    sdiv x9, x22, x10
    movz x10, #0x4, lsl #0
    lsl x9, x9, x10
    add x10, x19, #34
    ldr x16, [x18, #544]
    add x16, x16, x10
    strb w9, [x16, #12]
    // Tcp.flags in TXBUF = ...
    add x10, x19, #34
    ldr x16, [x18, #544]
    add x16, x16, x10
    strb w27, [x16, #13]
    // rl = ...
    ldr x16, [x18, #360]
    ldr w9, [x16, x20, lsl #2]
    mov x28, x9
    movz x10, #0x8000, lsl #0
    cmp x28, x10
    b.le .Lendif1073
    // rl = ...
    movz x9, #0x8000, lsl #0
    mov x28, x9
    // wn = ...
.Lendif1073:
    movz x9, #0x8000, lsl #0
    sub x9, x9, x28
    mov x26, x9
    cmp x28, #0
    b.ne .Lendif1075
    ldr x16, [x18, #120]
    ldr x9, [x16, x20, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lelse1076
    // wn = ...
    ldr x16, [x18, #128]
    ldr w10, [x16, x20, lsl #2]
    add x9, x26, x10
    mov x26, x9
    b .Lendif1077
.Lelse1076:
    ldr x16, [x18, #408]
    ldrb w9, [x16, x20]
    cmp x9, #2
    b.ne .Lendif1079
    // sk = ...
    ldr x16, [x18, #448]
    ldr x9, [x16, x20, lsl #3]
    str x9, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #0
    b.ge .Lendif1081
    // sk = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
.Lendif1081:
    ldr x9, [sp, #0]
    movz x10, #0xffff, lsl #0
    cmp x9, x10
    b.le .Lendif1083
    // sk = ...
    movz x9, #0xffff, lsl #0
    str x9, [sp, #0]
    // wn = ...
.Lendif1083:
    ldr x10, [sp, #0]
    add x9, x26, x10
    mov x26, x9
.Lendif1079:
.Lendif1077:
.Lendif1075:
    movz x10, #0xffff, lsl #0
    cmp x26, x10
    b.le .Lendif1085
    // wn = ...
    movz x9, #0xffff, lsl #0
    mov x26, x9
    // Tcp.win in TXBUF = ...
.Lendif1085:
    add x10, x19, #34
    ldr x16, [x18, #544]
    add x16, x16, x10
    lsr x11, x26, #8
    strb w11, [x16, #14]
    strb w26, [x16, #15]
    // Tcp.csum in TXBUF = ...
    movz x9, #0x0, lsl #0
    add x10, x19, #34
    ldr x16, [x18, #544]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // Tcp.urg in TXBUF = ...
    movz x9, #0x0, lsl #0
    add x10, x19, #34
    ldr x16, [x18, #544]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #18]
    strb w9, [x16, #19]
    cmp x25, #1
    b.lt .Lendif1087
    movz x9, #0x2, lsl #0
    add x10, x19, #54
    ldr x16, [x18, #544]
    strb w9, [x16, x10]
    movz x9, #0x4, lsl #0
    add x10, x19, #55
    ldr x16, [x18, #544]
    strb w9, [x16, x10]
    movz x9, #0x5, lsl #0
    add x10, x19, #56
    ldr x16, [x18, #544]
    strb w9, [x16, x10]
    movz x9, #0xb4, lsl #0
    add x10, x19, #57
    ldr x16, [x18, #544]
    strb w9, [x16, x10]
.Lendif1087:
    cmp x25, #2
    b.ne .Lendif1089
    movz x9, #0x1, lsl #0
    add x10, x19, #58
    ldr x16, [x18, #544]
    strb w9, [x16, x10]
    movz x9, #0x3, lsl #0
    add x10, x19, #59
    ldr x16, [x18, #544]
    strb w9, [x16, x10]
    movz x9, #0x3, lsl #0
    add x10, x19, #60
    ldr x16, [x18, #544]
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #61
    ldr x16, [x18, #544]
    strb w9, [x16, x10]
    // inlined tcsum_tx  meaning c3058e915be9
.Lendif1089:
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
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w10, [x16]
    movz x11, #0x10, lsl #0
    lsr x10, x10, x11
    ldr x16, [x18, #480]
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
.Lloop1091:
    cmp x2, x5
    b.ge .Ldone1092
    // w@tcsum_tx100 = ...
    movz x11, #0x8, lsl #0
    mul x10, x2, x11
    add x9, x4, x10
    ldr x16, [x18, #544]
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
    b .Lloop1091
    // j@tcsum_tx100 = ...
.Ldone1092:
    movz x10, #0x8, lsl #0
    mul x9, x5, x10
    mov x1, x9
    // loop (bound 8, proved)
.Lloop1093:
    add x9, x1, #1
    cmp x9, x3
    b.ge .Ldone1094
    // s@tcsum_tx100 = ...
    add x10, x4, x1
    ldr x16, [x18, #544]
    ldrb w10, [x16, x10]
    add x11, x4, x1
    add x11, x11, #1
    ldr x16, [x18, #544]
    ldrb w11, [x16, x11]
    movz x12, #0x8, lsl #0
    lsl x11, x11, x12
    orr x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // j@tcsum_tx100 = ...
    add x9, x1, #2
    mov x1, x9
    b .Lloop1093
.Ldone1094:
    cmp x1, x3
    b.ge .Lendif1096
    // s@tcsum_tx100 = ...
    add x10, x4, x1
    ldr x16, [x18, #544]
    ldrb w10, [x16, x10]
    add x9, x0, x10
    mov x0, x9
    // s@tcsum_tx100 = ...
.Lendif1096:
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
    b .Linl1090
    // Tcp.csum in TXBUF = ...
.Linl1090:
    movz x9, #0xffff, lsl #0
    ldr x10, [sp, #72]
    sub x9, x9, x10
    add x10, x19, #34
    ldr x16, [x18, #544]
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
    ldr x16, [x18, #280]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x1, x9
    movz x11, #0xf, lsl #0
    and x10, x1, x11
    cmp x0, x10
    b.eq .Lendif1099
    movz x9, #0x0, lsl #0
    str x9, [sp, #32]
    b .Linl1097
    // DESCTX[...].addr = ...
.Lendif1099:
    movz x10, #0x800, lsl #0
    mul x9, x0, x10
    ldr x16, [x18, #544]
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
    ldr x16, [x18, #552]
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
    ldr x16, [x18, #280]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x1, lsl #0
    movz x10, #0x7, lsl #0
    ldr x16, [x18, #280]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x1, lsl #0
    str x9, [sp, #32]
    b .Linl1097
.Linl1097:
    movz x10, #0x10, lsl #0
    and x9, x27, x10
    cmp x9, #0
    b.eq .Lendif1101
    ldr x9, [sp, #32]
    cmp x9, #1
    b.ne .Lendif1101
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #16]
    strb w9, [x16, x20]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #0]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #8]
    str x9, [x16, x20, lsl #3]
.Lendif1101:
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
.Lhookb1052:
    movz x9, #0x9, lsl #0
    ldr x16, [x18, #488]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x9, lsl #0
    ldr x16, [x18, #488]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1053
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1065:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #80]
    b .Linl1102
.Linl1102:
    b .Lhookr1066
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1068:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #88]
    b .Linl1103
    // td = ...
.Linl1103:
    ldr x9, [sp, #88]
    ldr x10, [sp, #80]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    str x9, [sp, #8]
    ldr x9, [sp, #8]
    cmp x9, #0
    b.lt .Ls1106
    ldr x9, [sp, #8]
    movz x10, #0x2, lsl #0
    movz x16, #0x69d8
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x9, x10
    b.le .Lendif1105
    // td = ...
.Ls1106:
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
.Lendif1105:
    movz x9, #0x4, lsl #0
    ldr x16, [x18, #488]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    ldr x10, [sp, #8]
    add x9, x9, x10
    movz x10, #0x4, lsl #0
    ldr x16, [x18, #488]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1069
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
    b.eq .Lendif1108
    // acquire lock s, a stripe
    ldr x16, [x18, #160]
    ldr x10, [x16, x20, lsl #3]
    movz x11, #0x7, lsl #0
    and x10, x10, x11
    movz x16, #0x7180
    movk x16, #0x4022, lsl #16
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin1109:
    ldaxr x9, [x16]
    cbnz x9, .Lspin1109
    stxr w9, x17, [x16]
    cbnz x9, .Lspin1109
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
    b.lt .Lendif1111
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
    b.ge .Lendif1111
    // call drop_fill
    mov x0, x20
    bl drop_fill
    // release lock s, the stripe held
.Lendif1111:
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0x7180
    movk x17, #0x4022, lsl #16
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    // q = ...
.Lendif1108:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 32, proved)
.Lloop1112:
    cmp x21, #32
    b.ge .Ldone1113
    movn x9, #0x0, lsl #0
    movz x11, #0x20, lsl #0
    mul x10, x20, x11
    add x10, x10, x21
    ldr x16, [x18, #328]
    str x9, [x16, x10, lsl #3]
    // q = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop1112
.Ldone1113:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #296]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #304]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #456]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #520]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #536]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #528]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #360]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #368]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #584]
    strb w9, [x16, x20]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #408]
    strb w9, [x16, x20]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #448]
    str x9, [x16, x20, lsl #3]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #248]
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
    ldr x16, [x18, #600]
    ldr x10, [x16, #0]
    ldr x17, [x18, #592]
    str x20, [x17, x10, lsl #3]
    add x10, x10, #1
    str x10, [x16, #0]
.Lepi_tcp_close:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn tcp_output  meaning 1dceb73692e9  intents T-1, C-6
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
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    mov x27, x9
    cmp x27, #1
    b.ne .Lendif1115
    cmp x23, #1
    b.ne .Lendif1117
    // so = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #480]
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
    ldr x16, [x18, #480]
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
.Lendif1117:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif1115:
    cmp x27, #3
    b.eq .Ls1120
    cmp x27, #4
    b.ne .Lendif1119
.Ls1120:
    cmp x23, #1
    b.ne .Lendif1122
    // call tcp_send
    movz x10, #0x11, lsl #0
    ldr x16, [x18, #480]
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
.Lendif1122:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
    // did = ...
.Lendif1119:
    movz x9, #0x0, lsl #0
    mov x28, x9
    // g = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    // loop (bound 2, proved)
.Lloop1123:
    cmp x24, #2
    b.ge .Ldone1124
    // una = ...
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    mov x22, x9
    // nxt = ...
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    mov x25, x9
    // slen = ...
    ldr x16, [x18, #456]
    ldr w9, [x16, x19, lsl #2]
    str x9, [sp, #8]
    // start = ...
    str x25, [sp, #80]
    cmp x23, #1
    b.ne .Lendif1126
    // start = ...
    str x22, [sp, #80]
    // sent = ...
.Lendif1126:
    ldr x9, [sp, #80]
    sub x9, x9, x22
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    ldr x10, [sp, #8]
    cmp x21, x10
    b.le .Lendif1128
    // sent = ...
    ldr x9, [sp, #8]
    mov x21, x9
    // n = ...
.Lendif1128:
    ldr x9, [sp, #8]
    sub x9, x9, x21
    mov x20, x9
    // want = ...
    str x20, [sp, #56]
    // room = ...
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    sub x9, x9, x21
    str x9, [sp, #48]
    ldr x10, [sp, #48]
    cmp x20, x10
    b.le .Lendif1130
    // n = ...
    ldr x9, [sp, #48]
    mov x20, x9
.Lendif1130:
    cmp x23, #1
    b.ne .Lendif1132
    cmp x20, #0
    b.gt .Lendif1132
    ldr x9, [sp, #56]
    cmp x9, #0
    b.le .Lendif1132
    // n = ...
    movz x9, #0x1, lsl #0
    mov x20, x9
    // sm = ...
.Lendif1132:
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #32]
    mov x26, x9
    cmp x26, #1460
    b.le .Lendif1134
    // sm = ...
    movz x9, #0x5b4, lsl #0
    mov x26, x9
.Lendif1134:
    cmp x26, #536
    b.ge .Lendif1136
    // sm = ...
    movz x9, #0x218, lsl #0
    mov x26, x9
.Lendif1136:
    cmp x20, x26
    b.le .Lendif1138
    // n = ...
    mov x20, x26
.Lendif1138:
    cmp x20, #0
    b.gt .Lendif1140
    b .Ldone1124
    // fl = ...
.Lendif1140:
    movz x9, #0x10, lsl #0
    str x9, [sp, #64]
    ldr x10, [sp, #56]
    cmp x20, x10
    b.lt .Lendif1142
    // fl = ...
    movz x9, #0x18, lsl #0
    str x9, [sp, #64]
    // boundary profile: off (on: b .Lhookb1144)
.Lendif1142:
.Lhook1143:
    nop
    // call tcp_send
.Lhookr1145:
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
    // boundary profile: off (on: b .Lhookb1147)
.Lhook1146:
    nop
.Lhookr1148:
    ldr x9, [sp, #0]
    cmp x9, #0
    b.eq .Ls1151
    ldr x9, [sp, #32]
    cmp x9, #0
    b.ne .Lendif1150
.Ls1151:
    b .Ldone1124
    // end = ...
.Lendif1150:
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
    b.ge .Lendif1153
    // TCB[...].snd_nxt = ...
    ldr x9, [sp, #24]
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
.Lendif1153:
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #40]
    cmp x9, #0
    b.ne .Lendif1155
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #40]
    b .Linl1156
    // TCB[...].deadline = ...
.Linl1156:
    ldr x9, [sp, #40]
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #48]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    // did = ...
.Lendif1155:
    movz x9, #0x1, lsl #0
    mov x28, x9
    cmp x23, #1
    b.ne .Lendif1158
    b .Ldone1124
    // g = ...
.Lendif1158:
    add x9, x24, #1
    mov x24, x9
    b .Lloop1123
.Ldone1124:
    cmp x28, #1
    b.ne .Lendif1160
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif1160:
    ldr x16, [x18, #456]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.ne .Lendif1162
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #36]
    cmp x9, #1
    b.ne .Lendif1162
    cmp x27, #2
    b.ne .Lendif1162
    // nxt = ...
    ldr x16, [x18, #480]
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
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // TCB[...].finpend = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #36]
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #37]
    cmp x9, #1
    b.ne .Lelse1163
    // TCB[...].state = ...
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    b .Lendif1164
    // TCB[...].state = ...
.Lelse1163:
    movz x9, #0x4, lsl #0
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif1164:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #40]
    b .Linl1165
    // TCB[...].deadline = ...
.Linl1165:
    ldr x9, [sp, #40]
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #48]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif1162:
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
.Lhookb1144:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #88]
    b .Linl1166
.Linl1166:
    b .Lhookr1145
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1147:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #96]
    b .Linl1167
    // td = ...
.Linl1167:
    ldr x9, [sp, #96]
    ldr x10, [sp, #88]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    str x9, [sp, #16]
    ldr x9, [sp, #16]
    cmp x9, #0
    b.lt .Ls1170
    ldr x9, [sp, #16]
    movz x10, #0x2, lsl #0
    movz x16, #0x69d8
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x9, x10
    b.le .Lendif1169
    // td = ...
.Ls1170:
    movz x9, #0x0, lsl #0
    str x9, [sp, #16]
.Lendif1169:
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #488]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    ldr x10, [sp, #16]
    add x9, x9, x10
    movz x10, #0x3, lsl #0
    ldr x16, [x18, #488]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1148
    // fn tcp_in  meaning 555ee1af2166  intents T-1, C-3, C-6, N-4
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
    b.ge .Lendif1172
    b .Lepi_tcp_in
    // doff = ...
.Lendif1172:
    movz x9, #0x22, lsl #0
    ldr x16, [x18, #424]
    add x16, x16, x9
    ldrb w9, [x16, #12]
    movz x10, #0x4, lsl #0
    lsr x9, x9, x10
    movz x10, #0x4, lsl #0
    mul x9, x9, x10
    mov x22, x9
    cmp x22, #20
    b.lt .Ls1175
    sub x10, x23, #20
    cmp x22, x10
    b.le .Lendif1174
.Ls1175:
    b .Lepi_tcp_in
    // src = ...
.Lendif1174:
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #424]
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
.Lloop1177:
    cmp x2, x5
    b.ge .Ldone1178
    // w@tcsum_rxb106 = ...
    movz x11, #0x8, lsl #0
    mul x10, x2, x11
    add x9, x4, x10
    ldr x16, [x18, #416]
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
    b .Lloop1177
    // j@tcsum_rxb106 = ...
.Ldone1178:
    movz x10, #0x8, lsl #0
    mul x9, x5, x10
    mov x1, x9
    // loop (bound 8, proved)
.Lloop1179:
    add x9, x1, #1
    cmp x9, x3
    b.ge .Ldone1180
    // s@tcsum_rxb106 = ...
    add x10, x4, x1
    ldr x16, [x18, #416]
    ldrb w10, [x16, x10]
    add x11, x4, x1
    add x11, x11, #1
    ldr x16, [x18, #416]
    ldrb w11, [x16, x11]
    movz x12, #0x8, lsl #0
    lsl x11, x11, x12
    orr x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // j@tcsum_rxb106 = ...
    add x9, x1, #2
    mov x1, x9
    b .Lloop1179
.Ldone1180:
    cmp x1, x3
    b.ge .Lendif1182
    // s@tcsum_rxb106 = ...
    add x10, x4, x1
    ldr x16, [x18, #416]
    ldrb w10, [x16, x10]
    add x9, x0, x10
    mov x0, x9
    // s@tcsum_rxb106 = ...
.Lendif1182:
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
    b .Linl1176
.Linl1176:
    ldr x9, [sp, #120]
    movz x10, #0xffff, lsl #0
    cmp x9, x10
    b.eq .Lendif1184
    b .Lepi_tcp_in
    // sport = ...
.Lendif1184:
    movz x9, #0x22, lsl #0
    ldr x16, [x18, #424]
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    str x9, [sp, #0]
    // fl = ...
    movz x9, #0x22, lsl #0
    ldr x16, [x18, #424]
    add x16, x16, x9
    ldrb w9, [x16, #13]
    mov x26, x9
    // seq = ...
    movz x9, #0x22, lsl #0
    ldr x16, [x18, #424]
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
    ldr x16, [x18, #424]
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
    ldr x16, [x18, #424]
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
    b.ne .Lendif1186
    // inlined ctl_allowed  meaning 6c04d7961fe9
    mov x0, x25
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x0, x10
    movz x10, #0x202, lsl #0
    movk x10, #0xa00, lsl #16
    cmp x9, x10
    b.ne .Lendif1189
    movz x9, #0x1, lsl #0
    str x9, [sp, #112]
    b .Linl1187
.Lendif1189:
    movz x9, #0x0, lsl #0
    str x9, [sp, #112]
    b .Linl1187
.Linl1187:
.Lendif1186:
    ldr x9, [sp, #8]
    movz x10, #0x2bcb, lsl #0
    cmp x9, x10
    b.eq .Lendif1191
    ldr x9, [sp, #112]
    cmp x9, #0
    b.ne .Lendif1191
    // call tcp_rst
    mov x0, x23
    mov x1, x22
    bl tcp_rst
    b .Lepi_tcp_in
    // hk = ...
.Lendif1191:
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
    b.lt .Lendif1193
    cmp x27, #128
    b.ge .Lendif1193
    ldr x16, [x18, #56]
    ldrb w9, [x16, x27]
    cmp x9, #1
    b.ne .Lendif1195
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x27, x17
    add x16, x16, x17
    ldr w9, [x16]
    cmp x9, x25
    b.ne .Lendif1197
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x27, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    ldr x10, [sp, #0]
    cmp x9, x10
    b.ne .Lendif1197
    // c = ...
    mov x20, x27
.Lendif1197:
.Lendif1195:
.Lendif1193:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif1199
    // s = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    // loop (bound 128, proved)
.Lloop1200:
    cmp x24, #128
    b.ge .Ldone1201
    ldr x16, [x18, #56]
    ldrb w9, [x16, x24]
    cmp x9, #1
    b.ne .Lendif1203
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldr w9, [x16]
    cmp x9, x25
    b.ne .Lendif1205
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    ldr x10, [sp, #0]
    cmp x9, x10
    b.ne .Lendif1205
    // c = ...
    mov x20, x24
    b .Ldone1201
    // s = ...
.Lendif1205:
.Lendif1203:
    add x9, x24, #1
    mov x24, x9
    b .Lloop1200
.Ldone1201:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif1207
    add x9, x20, #1
    ldr x10, [sp, #32]
    ldr x16, [x18, #48]
    strh w9, [x16, x10, lsl #1]
.Lendif1207:
.Lendif1199:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif1209
    ldr x9, [sp, #8]
    movz x10, #0x2bcb, lsl #0
    ldr x16, [x18, #64]
    ldrb w11, [x16, x20]
    movz x12, #0x1, lsl #0
    and x11, x11, x12
    add x10, x10, x11
    cmp x9, x10
    b.eq .Lendif1209
    // call tcp_rst
    mov x0, x23
    mov x1, x22
    bl tcp_rst
    b .Lepi_tcp_in
.Lendif1209:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif1211
    movz x10, #0x4, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.eq .Lendif1213
    b .Lepi_tcp_in
.Lendif1213:
    movz x10, #0x2, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.eq .Lendif1215
    movz x10, #0x10, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.ne .Lendif1215
    // x = alloc TCB
    ldr x16, [x18, #600]
    ldr x9, [x16, #0]
    cbz x9, .Lempty1216
    sub x9, x9, #1
    str x9, [x16, #0]
    ldr x17, [x18, #592]
    ldr x9, [x17, x9, lsl #3]
    b .Lalloc1217
.Lempty1216:
    movn x9, #0x0, lsl #0
.Lalloc1217:
    mov x19, x9
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.eq .Lendif1219
    ldr x9, [sp, #8]
    movz x10, #0x2bcb, lsl #0
    sub x9, x9, x10
    ldr x16, [x18, #64]
    strb w9, [x16, x19]
.Lendif1219:
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif1221
    b .Lepi_tcp_in
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif1221:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #64]
    b .Linl1222
    // iss = ...
.Linl1222:
    ldr x9, [sp, #64]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #40]
    // TCB[...].rip = ...
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w25, [x16]
    // TCB[...].rport = ...
    ldr x9, [sp, #0]
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #4]
    // TCB[...].state = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // TCB[...].retries = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].mhi = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #424]
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #8]
    // TCB[...].mlo = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #424]
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    ldr x16, [x18, #480]
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
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // TCB[...].snd_una = ...
    ldr x9, [sp, #40]
    ldr x16, [x18, #480]
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
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // TCB[...].swnd = ...
    movz x9, #0x22, lsl #0
    ldr x16, [x18, #424]
    add x16, x16, x9
    ldrb w9, [x16, #14]
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #28]
    // TCB[...].finpend = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #36]
    // TCB[...].rto = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x69d8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #48]
    // TCB[...].peerfin = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #37]
    // TCB[...].deadline = ...
    ldr x9, [sp, #64]
    movz x10, #0x0, lsl #0
    movz x16, #0x69d8
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    // TCB[...].smss = ...
    movz x9, #0x5b4, lsl #0
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #32]
    // TCB[...].sws = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #34]
    // TCB[...].wsok = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #35]
    // o = ...
    movz x9, #0x14, lsl #0
    mov x21, x9
    // loop (bound 41, proved)
.Lloop1223:
    cmp x21, x22
    b.ge .Ldone1224
    // kd = ...
    movz x9, #0x22, lsl #0
    add x9, x9, x21
    ldr x16, [x18, #424]
    ldrb w9, [x16, x9]
    str x9, [sp, #16]
    ldr x9, [sp, #16]
    cmp x9, #0
    b.ne .Lendif1226
    b .Ldone1224
.Lendif1226:
    ldr x9, [sp, #16]
    cmp x9, #1
    b.ne .Lelse1227
    // o = ...
    add x9, x21, #1
    mov x21, x9
    b .Lendif1228
.Lelse1227:
    add x9, x21, #1
    cmp x9, x22
    b.lt .Lendif1230
    b .Ldone1224
    // ln = ...
.Lendif1230:
    movz x9, #0x22, lsl #0
    add x9, x9, x21
    add x9, x9, #1
    ldr x16, [x18, #424]
    ldrb w9, [x16, x9]
    mov x28, x9
    cmp x28, #2
    b.lt .Ls1233
    add x9, x21, x28
    cmp x9, x22
    b.le .Lendif1232
.Ls1233:
    b .Ldone1224
.Lendif1232:
    ldr x9, [sp, #16]
    cmp x9, #2
    b.ne .Lendif1235
    cmp x28, #4
    b.ne .Lendif1235
    // pm = ...
    movz x9, #0x22, lsl #0
    add x9, x9, x21
    add x9, x9, #2
    ldr x16, [x18, #424]
    ldrb w9, [x16, x9]
    movz x10, #0x8, lsl #0
    lsl x9, x9, x10
    movz x10, #0x22, lsl #0
    add x10, x10, x21
    add x10, x10, #3
    ldr x16, [x18, #424]
    ldrb w10, [x16, x10]
    orr x9, x9, x10
    str x9, [sp, #48]
    ldr x9, [sp, #48]
    cmp x9, #1460
    b.le .Lendif1237
    // pm = ...
    movz x9, #0x5b4, lsl #0
    str x9, [sp, #48]
.Lendif1237:
    ldr x9, [sp, #48]
    cmp x9, #536
    b.ge .Lendif1239
    // pm = ...
    movz x9, #0x218, lsl #0
    str x9, [sp, #48]
    // TCB[...].smss = ...
.Lendif1239:
    ldr x9, [sp, #48]
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #32]
.Lendif1235:
    ldr x9, [sp, #16]
    cmp x9, #3
    b.ne .Lendif1241
    cmp x28, #3
    b.ne .Lendif1241
    // sh = ...
    movz x9, #0x22, lsl #0
    add x9, x9, x21
    add x9, x9, #2
    ldr x16, [x18, #424]
    ldrb w9, [x16, x9]
    str x9, [sp, #80]
    ldr x9, [sp, #80]
    cmp x9, #14
    b.le .Lendif1243
    // sh = ...
    movz x9, #0xe, lsl #0
    str x9, [sp, #80]
    // TCB[...].sws = ...
.Lendif1243:
    ldr x9, [sp, #80]
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #34]
    // TCB[...].wsok = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #35]
    // o = ...
.Lendif1241:
    add x9, x21, x28
    mov x21, x9
.Lendif1228:
    b .Lloop1223
.Ldone1224:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #56]
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #584]
    strb w9, [x16, x19]
    add x9, x19, #1
    ldr x10, [sp, #32]
    ldr x16, [x18, #48]
    strh w9, [x16, x10, lsl #1]
    // Eth.dst_hi in HDR = ...
    ldr x16, [x18, #480]
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
    ldr x16, [x18, #480]
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
    ldr x16, [x18, #280]
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
    ldr x16, [x18, #280]
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
    ldr x16, [x18, #480]
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
    ldr x16, [x18, #480]
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
    ldr x16, [x18, #480]
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
.Lendif1215:
    mov x0, x23
    mov x1, x22
    bl tcp_rst
    b .Lepi_tcp_in
.Lendif1211:
    movz x10, #0x4, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.eq .Lendif1245
    ldr x9, [sp, #24]
    ldr x16, [x18, #480]
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
    b.ge .Lendif1247
    // call tcp_close
    mov x0, x20
    bl tcp_close
.Lendif1247:
    b .Lepi_tcp_in
.Lendif1245:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #584]
    strb w9, [x16, x20]
    ldr x16, [x18, #200]
    ldrb w9, [x16, x20]
    cmp x9, #0
    b.ne .Lendif1249
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #200]
    strb w9, [x16, x20]
    // rqt = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #400]
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #72]
    ldr x10, [sp, #72]
    movz x11, #0x7f, lsl #0
    and x10, x10, x11
    ldr x16, [x18, #384]
    strb w20, [x16, x10]
    ldr x9, [sp, #72]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #400]
    str w9, [x16, x10, lsl #2]
.Lendif1249:
    movz x10, #0x2, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.eq .Lendif1251
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #1
    b.ne .Lelse1252
    ldr x9, [sp, #24]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lelse1252
    // so = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #480]
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
    ldr x16, [x18, #480]
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
    b .Lendif1253
    // call tcp_send
.Lelse1252:
    movz x10, #0x10, lsl #0
    ldr x16, [x18, #480]
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
.Lendif1253:
    b .Lepi_tcp_in
.Lendif1251:
    movz x10, #0x10, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.ne .Lendif1255
    b .Lepi_tcp_in
    // call tcp_ack
.Lendif1255:
    ldr x10, [sp, #104]
    mov x0, x20
    mov x1, x10
    mov x2, x23
    mov x3, x22
    bl tcp_ack
    str x0, [sp, #128]
    ldr x9, [sp, #128]
    cmp x9, #0
    b.ne .Lendif1257
    b .Lepi_tcp_in
    // call tcp_rest
.Lendif1257:
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
    // fn tcp_ack  meaning 8255e2369432  intents T-1, C-5
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
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    mov x23, x9
    // nxt = ...
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    mov x22, x9
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #1
    b.ne .Lendif1259
    cmp x20, x22
    b.eq .Lendif1261
    // call tcp_rst
    mov x0, x24
    mov x1, x25
    bl tcp_rst
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_ack
    // TCB[...].state = ...
.Lendif1261:
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // TCB[...].snd_una = ...
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w20, [x16, #20]
    // TCB[...].retries = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].deadline = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    // una = ...
    mov x23, x20
.Lendif1259:
    sub x9, x20, x23
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x8000, lsl #16
    cmp x9, x10
    b.ge .Lendif1263
    sub x9, x22, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x8000, lsl #16
    cmp x9, x10
    b.ge .Lendif1263
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #3
    b.ne .Lendif1265
    cmp x20, x22
    b.ne .Lendif1265
    // call tcp_close
    mov x0, x19
    bl tcp_close
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_ack
    // acked = ...
.Lendif1265:
    sub x9, x20, x23
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lendif1267
    cmp x20, x22
    b.ne .Lendif1267
    // acked = ...
    sub x9, x21, #1
    mov x21, x9
.Lendif1267:
    cmp x21, #0
    b.ge .Lendif1269
    // acked = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
.Lendif1269:
    ldr x16, [x18, #456]
    ldr w10, [x16, x19, lsl #2]
    cmp x21, x10
    b.le .Lendif1271
    // acked = ...
    ldr x16, [x18, #456]
    ldr w9, [x16, x19, lsl #2]
    mov x21, x9
.Lendif1271:
    cmp x21, #0
    b.le .Lendif1273
    // inlined stream_ack  meaning f11a8fa8a052
    mov x0, x19
    mov x2, x21
    ldr x16, [x18, #456]
    ldr w9, [x16, x0, lsl #2]
    sub x9, x9, x2
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #456]
    str w9, [x16, x0, lsl #2]
    // k@stream_ack109 = ...
    movz x9, #0x0, lsl #0
    mov x4, x9
    // loop (bound 32, proved)
.Lloop1275:
    cmp x4, #32
    b.ge .Ldone1276
    // cnt@stream_ack109 = ...
    ldr x16, [x18, #296]
    ldr w9, [x16, x0, lsl #2]
    mov x5, x9
    cmp x2, #0
    b.eq .Ls1279
    cmp x5, #0
    b.ne .Lendif1278
.Ls1279:
    b .Ldone1276
    // h@stream_ack109 = ...
.Lendif1278:
    ldr x16, [x18, #304]
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
    ldr x16, [x18, #336]
    ldr w9, [x16, x1, lsl #2]
    mov x3, x9
    // inl@stream_ack109 = ...
    ldr x16, [x18, #328]
    ldr x9, [x16, x1, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    cset x9, eq
    mov x7, x9
    cmp x2, x3
    b.lt .Lelse1280
    // a@stream_ack109 = ...
    sub x9, x2, x3
    mov x2, x9
    cmp x7, #1
    b.ne .Lendif1283
    ldr x16, [x18, #520]
    ldr w9, [x16, x0, lsl #2]
    add x9, x9, x3
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #520]
    str w9, [x16, x0, lsl #2]
.Lendif1283:
    movn x9, #0x0, lsl #0
    ldr x16, [x18, #328]
    str x9, [x16, x1, lsl #3]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #336]
    str w9, [x16, x1, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #344]
    str w9, [x16, x1, lsl #2]
    add x9, x6, #1
    movz x10, #0x1f, lsl #0
    and x9, x9, x10
    ldr x16, [x18, #304]
    str w9, [x16, x0, lsl #2]
    sub x9, x5, #1
    ldr x16, [x18, #296]
    str w9, [x16, x0, lsl #2]
    b .Lendif1281
.Lelse1280:
    sub x9, x3, x2
    ldr x16, [x18, #336]
    str w9, [x16, x1, lsl #2]
    cmp x7, #1
    b.ne .Lelse1284
    ldr x16, [x18, #520]
    ldr w9, [x16, x0, lsl #2]
    add x9, x9, x2
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #520]
    str w9, [x16, x0, lsl #2]
    b .Lendif1285
.Lelse1284:
    ldr x16, [x18, #344]
    ldr w9, [x16, x1, lsl #2]
    add x9, x9, x2
    ldr x16, [x18, #344]
    str w9, [x16, x1, lsl #2]
    ldr x16, [x18, #288]
    ldr x9, [x16, x1, lsl #3]
    movn x10, #0xff00, lsl #32
    movk x10, #0x0, lsl #48
    and x9, x9, x10
    add x9, x9, x2
    ldr x16, [x18, #288]
    str x9, [x16, x1, lsl #3]
    // a@stream_ack109 = ...
.Lendif1285:
    movz x9, #0x0, lsl #0
    mov x2, x9
    // k@stream_ack109 = ...
.Lendif1281:
    add x9, x4, #1
    mov x4, x9
    b .Lloop1275
    // TCB[...].rto = ...
.Ldone1276:
.Linl1274:
    movz x9, #0x0, lsl #0
    movz x16, #0x69d8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #48]
    // TCB[...].retries = ...
.Lendif1273:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].snd_una = ...
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w20, [x16, #20]
    // TCB[...].swnd = ...
    movz x9, #0x22, lsl #0
    ldr x16, [x18, #424]
    add x16, x16, x9
    ldrb w9, [x16, #14]
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w10, [x16, #34]
    movz x11, #0xf, lsl #0
    and x10, x10, x11
    lsl x9, x9, x10
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #28]
    ldr x16, [x18, #456]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.ne .Lelse1286
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.eq .Lelse1286
    // TCB[...].deadline = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    b .Lendif1287
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lelse1286:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x26, x9
    b .Linl1288
    // TCB[...].deadline = ...
.Linl1288:
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #48]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x26, x10
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
.Lendif1287:
.Lendif1263:
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
    // fn tcp_rest  meaning 7627c7bf0076  intents T-1, C-3, C-6, N-4
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
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lendif1290
    movz x10, #0x1, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif1292
    add x9, x22, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lendif1292
    // TCB[...].rcv_nxt = ...
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // call tcp_send
    movz x10, #0x10, lsl #0
    ldr x16, [x18, #480]
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
.Lendif1292:
    b .Lepi_tcp_rest
    // needack = ...
.Lendif1290:
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    cmp x20, #0
    b.le .Lendif1294
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #2
    b.ne .Lendif1294
    // needack = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #0]
    // skipb = ...
    ldr x16, [x18, #480]
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
    b.ge .Lendif1296
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
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, x23
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    sub x10, x20, x21
    cmp x23, x10
    b.ge .Lendif1298
    // seglen = ...
    add x9, x21, x23
    mov x20, x9
.Lendif1298:
.Lendif1296:
.Lendif1294:
    movz x10, #0x1, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif1300
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #2
    b.ne .Lendif1300
    // needack = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #0]
    add x9, x22, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lendif1302
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #37]
    cmp x9, #0
    b.ne .Lendif1302
    // TCB[...].rcv_nxt = ...
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // TCB[...].finpend = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #36]
    // TCB[...].peerfin = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #37]
.Lendif1302:
.Lendif1300:
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif1304
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
    b.le .Lendif1306
    // ab = ...
    movz x9, #0xffff, lsl #0
    mov x25, x9
.Lendif1306:
    ldr x16, [x18, #0]
    str w25, [x16, x19, lsl #2]
    ldr x16, [x18, #8]
    ldr x9, [x16, x19, lsl #3]
    cmp x9, #0
    b.ne .Lendif1308
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #8]
    b .Linl1309
.Linl1309:
    ldr x9, [sp, #8]
    movz x10, #0x2, lsl #0
    movz x16, #0x69d8
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
.Lendif1308:
.Lendif1304:
.Lepi_tcp_rest:
    ldp x19, x20, [sp, #32]
    ldp x21, x22, [sp, #48]
    ldp x23, x24, [sp, #64]
    ldp x25, x26, [sp, #80]
    ldp x27, x28, [sp, #96]
    ldp x29, x30, [sp, #112]
    add sp, sp, #128
    ret
    // fn conn_serve  meaning 3b6c89089c32  intents T-1, C-8
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
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #36]
    cmp x9, #0
    b.ne .Lendif1311
    // q = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    ldr x16, [x18, #64]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1313
    // q = ...
    movz x9, #0x10, lsl #0
    mov x22, x9
    // loop (bound 16, proved)
.Lendif1313:
.Lloop1314:
    cmp x22, #16
    b.ge .Ldone1315
    // call tcp_qget
    mov x0, x19
    bl tcp_qget
    mov x20, x0
    cmp x20, #0
    b.ne .Lendif1317
    b .Ldone1315
    // did = ...
.Lendif1317:
    movz x9, #0x1, lsl #0
    mov x21, x9
    // q = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop1314
    // call tcp_line
.Ldone1315:
    mov x0, x19
    bl tcp_line
    mov x26, x0
    mov x28, x1
    cmp x26, #1
    b.ne .Lendif1319
    // did = ...
    movz x9, #0x1, lsl #0
    mov x21, x9
.Lendif1319:
    cmp x28, #1
    b.ne .Lendif1321
    // TCB[...].finpend = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #36]
    // unsent = ...
.Lendif1321:
.Lendif1311:
    ldr x16, [x18, #456]
    ldr w9, [x16, x19, lsl #2]
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #24]
    ldr x16, [x18, #480]
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
    b.ne .Lendif1323
    ldr x16, [x18, #360]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.le .Lendif1323
    cmp x24, #1460
    b.ge .Lendif1323
    b .Lepi_conn_serve
    // call tcp_output
.Lendif1323:
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
    b.ne .Lendif1325
    ldr x16, [x18, #0]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #2920
    b.ge .Ls1328
    ldr x16, [x18, #8]
    ldr x10, [x16, x19, lsl #3]
    cmp x25, x10
    b.ge .Ls1328
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #36]
    cmp x9, #1
    b.ne .Lendif1327
    // owed = ...
.Ls1328:
    movz x9, #0x1, lsl #0
    mov x27, x9
.Lendif1327:
.Lendif1325:
    cmp x23, #0
    b.ne .Lendif1330
    cmp x27, #1
    b.eq .Ls1331
    cmp x21, #1
    b.ne .Lendif1330
    // call tcp_send
.Ls1331:
    movz x10, #0x10, lsl #0
    ldr x16, [x18, #480]
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
.Lendif1330:
    ldr x16, [x18, #456]
    ldr w9, [x16, x19, lsl #2]
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #24]
    ldr x16, [x18, #480]
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
    b.ne .Lendif1333
    cmp x23, #0
    b.ne .Lendif1333
    ldr x16, [x18, #16]
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.ne .Lendif1333
    cmp x24, #0
    b.gt .Lendif1333
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #36]
    cmp x9, #0
    b.ne .Lendif1333
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #584]
    strb w9, [x16, x19]
.Lendif1333:
.Lepi_conn_serve:
    ldp x19, x20, [sp, #16]
    ldp x21, x22, [sp, #32]
    ldp x23, x24, [sp, #48]
    ldp x25, x26, [sp, #64]
    ldp x27, x28, [sp, #80]
    ldp x29, x30, [sp, #96]
    add sp, sp, #112
    ret
    // fn conn_tick  meaning f47dc5225f35  intents T-1, T-5
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
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #40]
    mov x22, x9
    cmp x22, #0
    b.eq .Lendif1335
    cmp x20, x22
    b.lt .Lendif1335
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #7]
    cmp x9, #6
    b.ge .Ls1338
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lelse1336
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #24]
    cmp x9, x10
    b.ne .Lelse1336
    // call tcp_close
.Ls1338:
    mov x0, x19
    bl tcp_close
    b .Lendif1337
    // TCB[...].retries = ...
.Lelse1336:
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #7]
    add x9, x9, #1
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // rto = ...
    ldr x16, [x18, #480]
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
    movz x16, #0x69d8
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x21, x10
    b.le .Lendif1340
    // rto = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x69d8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    // TCB[...].rto = ...
.Lendif1340:
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x21, [x16, #48]
    // TCB[...].deadline = ...
    add x9, x20, x21
    ldr x16, [x18, #480]
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
.Lendif1337:
    movz x9, #0x7, lsl #0
    ldr x16, [x18, #280]
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.eq .Lendif1343
    // primitive dmb
    dmb sy
    // primitive dev_w32
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #280]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #80
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    ldr x16, [x18, #280]
    str x9, [x16, x10, lsl #3]
.Lendif1343:
.Linl1341:
    b .Lepi_conn_tick
    // call conn_serve
.Lendif1335:
    mov x0, x19
    mov x1, x20
    bl conn_serve
    // inlined tx_kick  meaning b6a530cdd26c
    movz x9, #0x7, lsl #0
    ldr x16, [x18, #280]
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.eq .Lendif1346
    // primitive dmb
    dmb sy
    // primitive dev_w32
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #280]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #80
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    ldr x16, [x18, #280]
    str x9, [x16, x10, lsl #3]
.Lendif1346:
.Linl1344:
.Lepi_conn_tick:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn tcp_poll  meaning 3be014cd61cc  intents T-1
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
    b .Linl1347
.Linl1347:
    cmp x27, #0
    b.ne .Lendif1349
    // h = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #392]
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x24, x9
    // n = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #400]
    ldr w9, [x16, x9, lsl #2]
    sub x9, x9, x24
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x22, x9
    cmp x22, #128
    b.le .Lendif1351
    // n = ...
    movz x9, #0x80, lsl #0
    mov x22, x9
    // k = ...
.Lendif1351:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 128, proved)
.Lloop1352:
    cmp x21, x22
    b.ge .Ldone1353
    // s = ...
    add x9, x24, x21
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    ldr x16, [x18, #384]
    ldrb w9, [x16, x9]
    mov x19, x9
    cmp x19, #128
    b.ge .Lendif1355
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #200]
    strb w9, [x16, x19]
    ldr x16, [x18, #56]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1357
    ldr x16, [x18, #584]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1357
    // boundary profile: off (on: b .Lhookb1359)
.Lhook1358:
    nop
    // call conn_tick
.Lhookr1360:
    mov x0, x19
    mov x1, x20
    bl conn_tick
    // boundary profile: off (on: b .Lhookb1362)
.Lhook1361:
    nop
.Lhookr1363:
    ldr x16, [x18, #56]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1365
    ldr x16, [x18, #584]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1365
    ldr x16, [x18, #200]
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.ne .Lendif1367
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #200]
    strb w9, [x16, x19]
    // rqt = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #400]
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x26, x9
    movz x11, #0x7f, lsl #0
    and x10, x26, x11
    ldr x16, [x18, #384]
    strb w19, [x16, x10]
    add x9, x26, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #400]
    str w9, [x16, x10, lsl #2]
    // k = ...
.Lendif1367:
.Lendif1365:
.Lendif1357:
.Lendif1355:
    add x9, x21, #1
    mov x21, x9
    b .Lloop1352
.Ldone1353:
    add x9, x24, x22
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #392]
    str w9, [x16, x10, lsl #2]
    b .Lepi_tcp_poll
    // s = ...
.Lendif1349:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 128, proved)
.Lloop1368:
    cmp x19, #128
    b.ge .Ldone1369
    ldr x16, [x18, #56]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1371
    // dl = ...
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #40]
    mov x25, x9
    ldr x16, [x18, #584]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.eq .Ls1374
    cmp x25, #0
    b.eq .Lendif1373
    cmp x20, x25
    b.lt .Lendif1373
    // boundary profile: off (on: b .Lhookb1376)
.Ls1374:
.Lhook1375:
    nop
    // call conn_tick
.Lhookr1377:
    mov x0, x19
    mov x1, x20
    bl conn_tick
    // boundary profile: off (on: b .Lhookb1379)
.Lhook1378:
    nop
    // s = ...
.Lhookr1380:
.Lendif1373:
.Lendif1371:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1368
.Ldone1369:
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
.Lhookb1359:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x28, x9
    b .Linl1381
.Linl1381:
    b .Lhookr1360
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1362:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #8]
    b .Linl1382
    // td = ...
.Linl1382:
    ldr x9, [sp, #8]
    movn x11, #0xff00, lsl #48
    and x10, x28, x11
    sub x9, x9, x10
    mov x23, x9
    cmp x23, #0
    b.lt .Ls1385
    movz x10, #0x2, lsl #0
    movz x16, #0x69d8
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x23, x10
    b.le .Lendif1384
    // td = ...
.Ls1385:
    movz x9, #0x0, lsl #0
    mov x23, x9
.Lendif1384:
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #488]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x23
    movz x10, #0x2, lsl #0
    ldr x16, [x18, #488]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1363
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1376:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #0]
    b .Linl1386
.Linl1386:
    b .Lhookr1377
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1379:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #16]
    b .Linl1387
    // td = ...
.Linl1387:
    ldr x9, [sp, #16]
    ldr x10, [sp, #0]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    mov x23, x9
    cmp x23, #0
    b.lt .Ls1390
    movz x10, #0x2, lsl #0
    movz x16, #0x69d8
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x23, x10
    b.le .Lendif1389
    // td = ...
.Ls1390:
    movz x9, #0x0, lsl #0
    mov x23, x9
.Lendif1389:
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #488]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x23
    movz x10, #0x2, lsl #0
    ldr x16, [x18, #488]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1380
    // fn handle_frame  meaning c455bed47dee  intents C-6, N-4
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
    b.ge .Lendif1392
    b .Lepi_handle_frame
    // dh = ...
.Lendif1392:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #424]
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
    ldr x16, [x18, #424]
    add x16, x16, x9
    ldrb w9, [x16, #4]
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    mov x22, x9
    movz x10, #0x1, lsl #0
    ldr x16, [x18, #280]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x21, x10
    b.ne .Ls1395
    movz x10, #0x2, lsl #0
    ldr x16, [x18, #280]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    and x10, x10, x11
    cmp x22, x10
    b.eq .Lendif1394
.Ls1395:
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    cmp x21, x10
    b.ne .Ls1396
    movz x10, #0xffff, lsl #0
    cmp x22, x10
    b.eq .Lendif1394
.Ls1396:
    b .Lepi_handle_frame
    // et = ...
.Lendif1394:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #424]
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    mov x23, x9
    cmp x23, #2054
    b.ne .Lendif1398
    // call arp_in
    mov x0, x19
    bl arp_in
    b .Lepi_handle_frame
.Lendif1398:
    cmp x23, #2048
    b.ne .Ls1401
    cmp x19, #34
    b.ge .Lendif1400
.Ls1401:
    b .Lepi_handle_frame
.Lendif1400:
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #424]
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #69
    b.eq .Lendif1403
    b .Lepi_handle_frame
    // inlined csum_rx  meaning 49fb6bad6e13
    // s@csum_rx119 = ...
.Lendif1403:
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
.Lloop1405:
    cmp x1, x2
    b.ge .Ldone1406
    // s@csum_rx119 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    ldr x16, [x18, #424]
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_rx119 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop1405
.Ldone1406:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif1408
    // s@csum_rx119 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    ldr x16, [x18, #424]
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_rx119 = ...
.Lendif1408:
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
    b .Linl1404
.Linl1404:
    movz x10, #0xffff, lsl #0
    cmp x27, x10
    b.eq .Lendif1410
    b .Lepi_handle_frame
    // tlen = ...
.Lendif1410:
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #424]
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    mov x20, x9
    cmp x20, #20
    b.lt .Ls1413
    sub x10, x19, #14
    cmp x20, x10
    b.le .Lendif1412
.Ls1413:
    b .Lepi_handle_frame
.Lendif1412:
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #424]
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    movz x10, #0x3fff, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif1415
    b .Lepi_handle_frame
.Lendif1415:
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #424]
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
    b.eq .Lendif1417
    b .Lepi_handle_frame
    // proto = ...
.Lendif1417:
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #424]
    add x16, x16, x9
    ldrb w9, [x16, #9]
    mov x24, x9
    cmp x24, #1
    b.ne .Lendif1419
    // call icmp_in
    mov x0, x20
    bl icmp_in
    b .Lepi_handle_frame
.Lendif1419:
    cmp x24, #6
    b.ne .Lendif1421
    // call tcp_in
    mov x0, x20
    mov x1, x25
    mov x2, x26
    bl tcp_in
.Lendif1421:
.Lepi_handle_frame:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x27, x28, [sp, #64]
    ldp x29, x30, [sp, #80]
    add sp, sp, #96
    ret
    // fn put_cmsg  meaning 17103051c2d4  intents C-1
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
.Lloop1422:
    cmp x19, x20
    b.ge .Ldone1423
    // call uart_putc
    add x9, x21, x19
    movz x16, #0xd000
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x9]
    mov x0, x9
    bl uart_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1422
.Ldone1423:
.Lepi_put_cmsg:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn serve_pass  meaning 3e9e1c4a84fc  intents C-1, T-1
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
.Lloop1424:
    cmp x20, #256
    b.ge .Ldone1425
    // boundary profile: off (on: b .Lhookb1427)
.Lhook1426:
    nop
    // call rx_take
.Lhookr1428:
    bl rx_take
    mov x23, x0
    mov x24, x1
    mov x25, x2
    // boundary profile: off (on: b .Lhookb1430)
.Lhook1429:
    nop
.Lhookr1431:
    cmp x23, #0
    b.ne .Lendif1433
    b .Ldone1425
    // boundary profile: off (on: b .Lhookb1435)
.Lendif1433:
.Lhook1434:
    nop
    // call handle_frame
.Lhookr1436:
    mov x0, x23
    mov x1, x24
    mov x2, x25
    bl handle_frame
    // boundary profile: off (on: b .Lhookb1438)
.Lhook1437:
    nop
    // inlined rx_release  meaning 94b31fdd0a56
.Lhookr1439:
    mov x1, x24
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #440]
    strb w9, [x16, x1]
    // av@rx_release124 = ...
    movz x9, #0x4, lsl #0
    ldr x16, [x18, #280]
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
    ldr x16, [x18, #280]
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #280]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #80
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // boundary profile: off (on: b .Lhookb1442)
.Linl1440:
.Lhook1441:
    nop
    // inlined tx_kick  meaning b6a530cdd26c
.Lhookr1443:
    movz x9, #0x7, lsl #0
    ldr x16, [x18, #280]
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.eq .Lendif1446
    // primitive dmb
    dmb sy
    // primitive dev_w32
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #280]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #80
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    ldr x16, [x18, #280]
    str x9, [x16, x10, lsl #3]
.Lendif1446:
.Linl1444:
    movz x10, #0x1f, lsl #0
    and x9, x20, x10
    cmp x9, #31
    b.ne .Lendif1448
    // inlined rx_kick  meaning 57ec342eb9e4
    // boundary profile: off (on: b .Lhookb1451)
.Linl1449:
.Lendif1448:
.Lhook1450:
    nop
    // k = ...
.Lhookr1452:
    add x9, x20, #1
    mov x20, x9
    b .Lloop1424
    // boundary profile: off (on: b .Lhookb1454)
.Ldone1425:
.Lhook1453:
    nop
    // inlined rx_kick  meaning 57ec342eb9e4
    // boundary profile: off (on: b .Lhookb1458)
.Lhookr1455:
.Linl1456:
.Lhook1457:
    nop
    // boundary profile: off (on: b .Lhookb1461)
.Lhookr1459:
.Lhook1460:
    nop
    // call tcp_poll
.Lhookr1462:
    mov x0, x21
    bl tcp_poll
    // boundary profile: off (on: b .Lhookb1464)
.Lhook1463:
    nop
.Lhookr1465:
    cmp x21, #1
    b.ne .Lendif1467
    // rc = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #376]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xf, lsl #0
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0xf, lsl #0
    and x9, x9, x10
    mov x22, x9
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #376]
    str x22, [x16, x10, lsl #3]
    movz x10, #0x1, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Lendif1469
    // rs = ...
    movz x10, #0x1, lsl #0
    lsr x9, x22, x10
    movz x10, #0x7, lsl #0
    and x9, x9, x10
    mov x26, x9
    // acquire lock s, a stripe
    movz x16, #0x7180
    movk x16, #0x4022, lsl #16
    add x16, x16, x26, lsl #6
    movz x17, #0x1, lsl #0
.Lspin1470:
    ldaxr x9, [x16]
    cbnz x9, .Lspin1470
    stxr w9, x17, [x16]
    cbnz x9, .Lspin1470
    add x11, x26, #1
    ldr x16, [x18, #192]
    strb w11, [x16]
    // call repin
    bl repin
    // release lock s, the stripe held
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0x7180
    movk x17, #0x4022, lsl #16
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    // boundary log: off (on: b .Lhookb1472)
.Lendif1469:
.Lendif1467:
.Lhook1471:
    nop
    // boundary profile: off (on: b .Lhookb1475)
.Lhookr1473:
.Lhook1474:
    nop
.Lhookr1476:
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
.Lhookb1427:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x27, x9
    b .Linl1477
.Linl1477:
    b .Lhookr1428
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1430:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #24]
    b .Linl1478
    // td = ...
.Linl1478:
    ldr x9, [sp, #24]
    movn x11, #0xff00, lsl #48
    and x10, x27, x11
    sub x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.lt .Ls1481
    movz x10, #0x2, lsl #0
    movz x16, #0x69d8
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x19, x10
    b.le .Lendif1480
    // td = ...
.Ls1481:
    movz x9, #0x0, lsl #0
    mov x19, x9
.Lendif1480:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #488]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x19
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #488]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1431
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1435:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x28, x9
    b .Linl1482
.Linl1482:
    b .Lhookr1436
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1438:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #32]
    b .Linl1483
    // td = ...
.Linl1483:
    ldr x9, [sp, #32]
    movn x11, #0xff00, lsl #48
    and x10, x28, x11
    sub x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.lt .Ls1486
    movz x10, #0x2, lsl #0
    movz x16, #0x69d8
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x19, x10
    b.le .Lendif1485
    // td = ...
.Ls1486:
    movz x9, #0x0, lsl #0
    mov x19, x9
.Lendif1485:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #488]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x19
    movz x10, #0x1, lsl #0
    ldr x16, [x18, #488]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1439
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1442:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #0]
    b .Linl1487
.Linl1487:
    b .Lhookr1443
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1451:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #40]
    b .Linl1488
    // td = ...
.Linl1488:
    ldr x9, [sp, #40]
    ldr x10, [sp, #0]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.lt .Ls1491
    movz x10, #0x2, lsl #0
    movz x16, #0x69d8
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x19, x10
    b.le .Lendif1490
    // td = ...
.Ls1491:
    movz x9, #0x0, lsl #0
    mov x19, x9
.Lendif1490:
    movz x9, #0x5, lsl #0
    ldr x16, [x18, #488]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x19
    movz x10, #0x5, lsl #0
    ldr x16, [x18, #488]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1452
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1454:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #8]
    b .Linl1492
.Linl1492:
    b .Lhookr1455
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1458:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #48]
    b .Linl1493
    // td = ...
.Linl1493:
    ldr x9, [sp, #48]
    ldr x10, [sp, #8]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.lt .Ls1496
    movz x10, #0x2, lsl #0
    movz x16, #0x69d8
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x19, x10
    b.le .Lendif1495
    // td = ...
.Ls1496:
    movz x9, #0x0, lsl #0
    mov x19, x9
.Lendif1495:
    movz x9, #0x5, lsl #0
    ldr x16, [x18, #488]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x19
    movz x10, #0x5, lsl #0
    ldr x16, [x18, #488]
    str x9, [x16, x10, lsl #3]
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
    b .Linl1497
.Linl1497:
    b .Lhookr1462
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1464:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #56]
    b .Linl1498
    // td = ...
.Linl1498:
    ldr x9, [sp, #56]
    ldr x10, [sp, #16]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.lt .Ls1501
    movz x10, #0x2, lsl #0
    movz x16, #0x69d8
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x19, x10
    b.le .Lendif1500
    // td = ...
.Ls1501:
    movz x9, #0x0, lsl #0
    mov x19, x9
.Lendif1500:
    movz x9, #0x6, lsl #0
    ldr x16, [x18, #488]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x19
    movz x10, #0x6, lsl #0
    ldr x16, [x18, #488]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1465
    // boundary log: body
    // call log_flush
.Lhookb1472:
    mov x0, x21
    bl log_flush
    b .Lhookr1473
    // boundary profile: body
.Lhookb1475:
    movz x9, #0x8, lsl #0
    ldr x16, [x18, #488]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x8, lsl #0
    ldr x16, [x18, #488]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1476
    // fn serve0  meaning f5fb1fbc7b81  intents C-1, T-1, N-11
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
    mov x22, x1
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
.Lloop1502:
    movn x10, #0xffff, lsl #48
    and x9, x25, x10
    add x9, x9, #1
    mov x25, x9
    cmp x26, #1
    b.ne .Lelse1504
    // tk = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x5ee0
    movk x16, #0x4024, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x23, x9
    b .Lendif1505
    // tk = ...
.Lelse1504:
    movz x10, #0x6, lsl #0
    lsr x9, x25, x10
    mov x23, x9
    // scan = ...
.Lendif1505:
    movz x9, #0x0, lsl #0
    mov x28, x9
    ldr x10, [sp, #0]
    cmp x23, x10
    b.eq .Lendif1507
    // scan = ...
    movz x9, #0x1, lsl #0
    mov x28, x9
    // seen = ...
    str x23, [sp, #0]
    // call serve_pass
.Lendif1507:
    mov x0, x28
    bl serve_pass
    lsr x9, x23, x22
    cmp x9, x27
    b.eq .Lendif1509
    // cseen = ...
    lsr x9, x23, x22
    mov x27, x9
    // boundary profile: off (on: b .Lhookb1511)
.Lhook1510:
    nop
    // call uart_try
.Lhookr1512:
    bl uart_try
    mov x21, x0
    // boundary profile: off (on: b .Lhookb1514)
.Lhook1513:
    nop
.Lhookr1515:
    cmp x21, #113
    b.ne .Lendif1517
    // call put_cmsg
    movz x9, #0x25b, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Ldone1503
    // acquire lock s, a stripe
.Lendif1517:
    movz x10, #0x0, lsl #0
    movz x16, #0x7180
    movk x16, #0x4022, lsl #16
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin1518:
    ldaxr x9, [x16]
    cbnz x9, .Lspin1518
    stxr w9, x17, [x16]
    cbnz x9, .Lspin1518
    add x11, x10, #1
    ldr x16, [x18, #192]
    strb w11, [x16]
    cmp x21, #49
    b.ne .Lendif1520
    // bo = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x5ef8
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
    mov x20, x0
    cmp x20, #1
    b.ne .Lendif1522
    movz x10, #0x0, lsl #0
    movz x16, #0x5ef8
    movk x16, #0x4024, lsl #16
    strb w19, [x16, x10]
.Lendif1522:
    cmp x20, #1
    b.ne .Lelse1523
    cmp x19, #1
    b.ne .Lelse1525
    // call put_cmsg
    movz x9, #0x7a, lsl #0
    movz x10, #0x16, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1526
    // call put_cmsg
.Lelse1525:
    movz x9, #0x90, lsl #0
    movz x10, #0x17, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
.Lendif1526:
    b .Lendif1524
    // call put_cmsg
.Lelse1523:
    movz x9, #0x161, lsl #0
    movz x10, #0x4a, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
.Lendif1524:
.Lendif1520:
    cmp x21, #50
    b.ne .Lendif1528
    // bo = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x5ef8
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
    mov x20, x0
    cmp x20, #1
    b.ne .Lendif1530
    movz x10, #0x1, lsl #0
    movz x16, #0x5ef8
    movk x16, #0x4024, lsl #16
    strb w19, [x16, x10]
.Lendif1530:
    cmp x20, #1
    b.ne .Lelse1531
    cmp x19, #1
    b.ne .Lelse1533
    // call put_cmsg
    movz x9, #0xa7, lsl #0
    movz x10, #0x13, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1534
    // call put_cmsg
.Lelse1533:
    movz x9, #0xba, lsl #0
    movz x10, #0x14, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
.Lendif1534:
    b .Lendif1532
    // call put_cmsg
.Lelse1531:
    movz x9, #0x161, lsl #0
    movz x10, #0x4a, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
.Lendif1532:
.Lendif1528:
    cmp x21, #51
    b.ne .Lendif1536
    // bo = ...
    movz x9, #0x2, lsl #0
    movz x16, #0x5ef8
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
    mov x20, x0
    cmp x20, #1
    b.ne .Lendif1538
    movz x10, #0x2, lsl #0
    movz x16, #0x5ef8
    movk x16, #0x4024, lsl #16
    strb w19, [x16, x10]
.Lendif1538:
    cmp x20, #1
    b.ne .Lelse1539
    cmp x19, #1
    b.ne .Lelse1541
    // call put_cmsg
    movz x9, #0xce, lsl #0
    movz x10, #0x15, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1542
    // call put_cmsg
.Lelse1541:
    movz x9, #0xe3, lsl #0
    movz x10, #0x16, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
.Lendif1542:
    b .Lendif1540
    // call put_cmsg
.Lelse1539:
    movz x9, #0x161, lsl #0
    movz x10, #0x4a, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
.Lendif1540:
.Lendif1536:
    cmp x21, #52
    b.ne .Lendif1544
    // bo = ...
    movz x9, #0x3, lsl #0
    movz x16, #0x5ef8
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x9]
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    eor x9, x9, x10
    mov x19, x9
    // hok = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    movz x9, #0x0, lsl #0
    movz x16, #0x9200
    movk x16, #0x4024, lsl #16
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.ne .Lendif1546
    // primitive hook_set
    movz x9, #0x3, lsl #0
    mov x0, x9
    mov x1, x19
    bl __hook_set
    mov x20, x0
    cmp x20, #1
    b.ne .Lendif1548
    movz x10, #0x3, lsl #0
    movz x16, #0x5ef8
    movk x16, #0x4024, lsl #16
    strb w19, [x16, x10]
.Lendif1548:
.Lendif1546:
    cmp x20, #1
    b.ne .Lelse1549
    cmp x19, #1
    b.ne .Lelse1551
    // call put_cmsg
    movz x9, #0xf9, lsl #0
    movz x10, #0x11, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1552
    // call put_cmsg
.Lelse1551:
    movz x9, #0x10a, lsl #0
    movz x10, #0x12, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
.Lendif1552:
    b .Lendif1550
    // call put_cmsg
.Lelse1549:
    movz x9, #0x161, lsl #0
    movz x10, #0x4a, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // release lock s, the stripe held
.Lendif1550:
.Lendif1544:
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0x7180
    movk x17, #0x4022, lsl #16
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
.Lendif1509:
    b .Lloop1502
.Ldone1503:
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
.Lhookb1511:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #8]
    b .Linl1553
.Linl1553:
    b .Lhookr1512
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1514:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #16]
    b .Linl1554
    // td = ...
.Linl1554:
    ldr x9, [sp, #16]
    ldr x10, [sp, #8]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    mov x24, x9
    cmp x24, #0
    b.lt .Ls1557
    movz x10, #0x2, lsl #0
    movz x16, #0x69d8
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x24, x10
    b.le .Lendif1556
    // td = ...
.Ls1557:
    movz x9, #0x0, lsl #0
    mov x24, x9
.Lendif1556:
    movz x9, #0x7, lsl #0
    ldr x16, [x18, #488]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x24
    movz x10, #0x7, lsl #0
    ldr x16, [x18, #488]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1515
    // fn main  meaning bf2ce9dac971  intents C-1, T-1, N-11
main:
    sub sp, sp, #224
    stp x29, x30, [sp, #208]
    add x29, sp, #208
    stp x19, x20, [sp, #128]
    stp x21, x22, [sp, #144]
    stp x23, x24, [sp, #160]
    stp x25, x26, [sp, #176]
    stp x27, x28, [sp, #192]
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
.Lloop1558:
    cmp x28, #8
    b.ge .Ldone1559
    // acquire lock s, a stripe
    movz x16, #0x7180
    movk x16, #0x4022, lsl #16
    add x16, x16, x28, lsl #6
    movz x17, #0x1, lsl #0
.Lspin1560:
    ldaxr x9, [x16]
    cbnz x9, .Lspin1560
    stxr w9, x17, [x16]
    cbnz x9, .Lspin1560
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
.Lloop1561:
    add x10, x19, #3192
    cmp x27, x10
    b.ge .Ldone1562
    ldr x16, [x18, #320]
    ldr w9, [x16, x27, lsl #2]
    cmp x9, #0
    b.eq .Lendif1564
    // release lock s, the stripe held
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0x7180
    movk x17, #0x4022, lsl #16
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    b .Lepi_main
    // z0 = ...
.Lendif1564:
    add x9, x27, #1
    mov x27, x9
    b .Lloop1561
    // a = ...
.Ldone1562:
    mov x21, x20
    // loop (bound 8192, proved)
.Lloop1565:
    movz x11, #0x2000, lsl #0
    add x10, x20, x11
    cmp x21, x10
    b.ge .Ldone1566
    movn x9, #0x0, lsl #0
    movz x16, #0x6ee0
    movk x16, #0x443f, lsl #16
    str x9, [x16, x21, lsl #3]
    // a = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop1565
    // b = ...
.Ldone1566:
    mov x22, x19
    // loop (bound 3192, proved)
.Lloop1567:
    add x10, x19, #3192
    cmp x22, x10
    b.ge .Ldone1568
    movz x9, #0x0, lsl #0
    movz x16, #0xa7a0
    movk x16, #0x403e, lsl #16
    strb w9, [x16, x22]
    // b = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop1567
    // release lock s, the stripe held
.Ldone1568:
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0x7180
    movk x17, #0x4022, lsl #16
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    // k0 = ...
    add x9, x28, #1
    mov x28, x9
    b .Lloop1558
    // e = ...
.Ldone1559:
    movz x9, #0x0, lsl #0
    mov x23, x9
    // loop (bound 128, proved)
.Lloop1569:
    cmp x23, #128
    b.ge .Ldone1570
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #56]
    strb w9, [x16, x23]
    // e = ...
    add x9, x23, #1
    mov x23, x9
    b .Lloop1569
    // f = ...
.Ldone1570:
    movz x9, #0x0, lsl #0
    mov x24, x9
    // loop (bound 128, proved)
.Lloop1571:
    cmp x24, #128
    b.ge .Ldone1572
    movn x9, #0x0, lsl #0
    ldr x16, [x18, #120]
    str x9, [x16, x24, lsl #3]
    // f = ...
    add x9, x24, #1
    mov x24, x9
    b .Lloop1571
    // g = ...
.Ldone1572:
    movz x9, #0x0, lsl #0
    mov x25, x9
    // loop (bound 4096, proved)
.Lloop1573:
    movz x10, #0x1000, lsl #0
    cmp x25, x10
    b.ge .Ldone1574
    movn x9, #0x0, lsl #0
    ldr x16, [x18, #328]
    str x9, [x16, x25, lsl #3]
    // g = ...
    add x9, x25, #1
    mov x25, x9
    b .Lloop1573
    // h = ...
.Ldone1574:
    movz x9, #0x0, lsl #0
    mov x26, x9
    // loop (bound 1024, proved)
.Lloop1575:
    cmp x26, #1024
    b.ge .Ldone1576
    movn x9, #0x0, lsl #0
    ldr x16, [x18, #104]
    str x9, [x16, x26, lsl #3]
    // h = ...
    add x9, x26, #1
    mov x26, x9
    b .Lloop1575
    // inlined clock_init  meaning a56bbd92f87d
    // primitive mrs
.Ldone1576:
    mrs x9, cntfrq_el0
    mov x0, x9
    // f@clock_init136 = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x0, x10
    mov x0, x9
    cmp x0, #0
    b.ne .Lendif1579
    // f@clock_init136 = ...
    movz x9, #0xaca0, lsl #0
    movk x9, #0x3b9, lsl #16
    mov x0, x9
.Lendif1579:
    movz x10, #0x5, lsl #0
    sdiv x9, x0, x10
    add x9, x9, #1
    movz x10, #0x0, lsl #0
    movz x16, #0x69d8
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x10, #0x4, lsl #0
    mul x9, x0, x10
    movz x10, #0x1, lsl #0
    movz x16, #0x69d8
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x10, #0x2, lsl #0
    movz x16, #0x69d8
    movk x16, #0x4022, lsl #16
    str x0, [x16, x10, lsl #3]
    // call net_init
.Linl1577:
    bl net_init
    str x0, [sp, #72]
    ldr x9, [sp, #72]
    cmp x9, #0
    b.ne .Lendif1581
    // call put_cmsg
    movz x9, #0x60, lsl #0
    movz x10, #0x1a, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lepi_main
    // call tick_init
.Lendif1581:
    bl tick_init
    str x0, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lelse1582
    // call put_cmsg
    movz x9, #0x206, lsl #0
    movz x10, #0x22, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1583
    // call put_cmsg
.Lelse1582:
    movz x9, #0x228, lsl #0
    movz x10, #0x21, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // csh = ...
.Lendif1583:
    movz x9, #0x2, lsl #0
    str x9, [sp, #16]
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif1585
    // csh = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #16]
    // acquire lock s, a stripe
.Lendif1585:
    movz x10, #0x0, lsl #0
    movz x16, #0x7180
    movk x16, #0x4022, lsl #16
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin1586:
    ldaxr x9, [x16]
    cbnz x9, .Lspin1586
    stxr w9, x17, [x16]
    cbnz x9, .Lspin1586
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
    b.ne .Lendif1588
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x5ef8
    movk x16, #0x4024, lsl #16
    strb w9, [x16, x10]
    // primitive hook_set
.Lendif1588:
    movz x9, #0x1, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl __hook_set
    str x0, [sp, #8]
    ldr x9, [sp, #8]
    cmp x9, #1
    b.ne .Lendif1590
    movz x9, #0x1, lsl #0
    movz x10, #0x1, lsl #0
    movz x16, #0x5ef8
    movk x16, #0x4024, lsl #16
    strb w9, [x16, x10]
    // release lock s, the stripe held
.Lendif1590:
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0x7180
    movk x17, #0x4022, lsl #16
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    // call put_cmsg
    movz x9, #0x11c, lsl #0
    movz x10, #0x45, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // call put_cmsg
    movz x9, #0x249, lsl #0
    movz x10, #0x10, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // call put_hex
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #280]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // call put_hex
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #280]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x4, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // call put_cmsg
    movz x9, #0x259, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // call log_init
    bl log_init
    str x0, [sp, #40]
    ldr x9, [sp, #40]
    cmp x9, #1
    b.ne .Lelse1591
    // call put_cmsg
    movz x9, #0x1ab, lsl #0
    movz x10, #0x47, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1592
    // call put_cmsg
.Lelse1591:
    movz x9, #0x1f2, lsl #0
    movz x10, #0x14, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // nq = ...
.Lendif1592:
    movz x9, #0x1, lsl #0
    str x9, [sp, #104]
    // inlined cpu_find  meaning 6672f28ea9fb
    movz x9, #0x1, lsl #0
    movz x10, #0x1, lsl #0
    movz x11, #0x1, lsl #0
    str x9, [sp, #64]
    str x10, [sp, #32]
    str x11, [sp, #24]
    b .Linl1593
    // okc = ...
.Linl1593:
    movz x9, #0x0, lsl #0
    str x9, [sp, #80]
    // qc = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #112]
    ldr x9, [sp, #24]
    cmp x9, #1
    b.ne .Lendif1595
    // okc = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #80]
    // mh = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #280]
    ldr x9, [x16, x9, lsl #3]
    str x9, [sp, #48]
    // ml = ...
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #280]
    ldr x9, [x16, x9, lsl #3]
    str x9, [sp, #56]
    // as core 1: its per-core copies
    movz x18, #0xee90
    movk x18, #0x402b, lsl #16
    ldr x9, [sp, #0]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #512]
    str x9, [x16, x10, lsl #3]
    ldr x9, [sp, #48]
    movz x10, #0x1, lsl #0
    ldr x16, [x18, #280]
    str x9, [x16, x10, lsl #3]
    ldr x9, [sp, #56]
    movz x10, #0x2, lsl #0
    ldr x16, [x18, #280]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x16, #0x9200
    movk x16, #0x4024, lsl #16
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.ne .Lendif1597
    // call log_queue
    movz x9, #0x2, lsl #0
    mov x0, x9
    bl log_queue
    str x0, [sp, #88]
    ldr x9, [sp, #88]
    cmp x9, #1
    b.ne .Lendif1599
    // inlined log_place  meaning 8bcb795582e6
    // part@log_place138 = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x9200
    movk x16, #0x4024, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x0, x9
    cmp x0, #128
    b.lt .Ls1603
    movz x10, #0x100, lsl #32
    cmp x0, x10
    b.le .Lendif1602
.Ls1603:
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
    b .Linl1600
.Lendif1602:
    movz x10, #0x7, lsl #0
    ldr x16, [x18, #232]
    str x0, [x16, x10, lsl #3]
    movz x9, #0x2, lsl #0
    sub x9, x9, #1
    mul x9, x9, x0
    add x9, x9, #8
    movz x10, #0x6, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x2, lsl #0
    movz x16, #0x9200
    movk x16, #0x4024, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0xa, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
.Linl1600:
.Lendif1599:
.Lendif1597:
    movz x18, #0xec30
    movk x18, #0x402b, lsl #16
.Lendif1595:
    ldr x9, [sp, #80]
    cmp x9, #1
    b.ne .Lelse1604
    // primitive cpu_start
    ldr x9, [sp, #64]
    mov x1, x9
    ldr x9, [sp, #32]
    mov x4, x9
    movz x9, #0xf100
    movk x9, #0x402b, lsl #16
    mrs x10, mair_el1
    str x10, [x9, #0]
    mrs x10, tcr_el1
    str x10, [x9, #8]
    mrs x10, ttbr0_el1
    str x10, [x9, #16]
    mrs x10, sctlr_el1
    str x10, [x9, #24]
    movz x10, #0xf00
    movk x10, #0x4553, lsl #16
    str x10, [x9, #32]
    movz x10, #0xee90
    movk x10, #0x402b, lsl #16
    str x10, [x9, #40]
    movz x10, #0x0
    movk x10, #0x4020, lsl #16
    str x10, [x9, #48]
    mrs x10, cpacr_el1
    str x10, [x9, #56]
    dc cvac, x9
    movz x10, #0xfcc
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
    movz x2, #0xfcc
    movk x2, #0x4020, lsl #16
    mov x3, x9
    cbz x4, .Lsmc1606
    hvc #0
    b .Lpsci1607
.Lsmc1606:
    smc #0
.Lpsci1607:
    str x0, [sp, #96]
    ldr x9, [sp, #96]
    cmp x9, #0
    b.ne .Lelse1608
    // call put_cmsg
    movz x9, #0x260, lsl #0
    movz x10, #0x16, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1609
    // call put_cmsg
.Lelse1608:
    movz x9, #0x276, lsl #0
    movz x10, #0x18, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
.Lendif1609:
    b .Lendif1605
    // call put_cmsg
.Lelse1604:
    movz x9, #0x276, lsl #0
    movz x10, #0x18, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // call serve0
.Lendif1605:
    ldr x9, [sp, #0]
    ldr x10, [sp, #16]
    mov x0, x9
    mov x1, x10
    bl serve0
.Lepi_main:
    ldp x19, x20, [sp, #128]
    ldp x21, x22, [sp, #144]
    ldp x23, x24, [sp, #160]
    ldp x25, x26, [sp, #176]
    ldp x27, x28, [sp, #192]
    ldp x29, x30, [sp, #208]
    add sp, sp, #224
    ret
    // fn log_put  meaning 4b9fd3d59626  intents N-14
log_put:
    sub sp, sp, #64
    stp x29, x30, [sp, #48]
    add x29, sp, #48
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    mov x20, x0
    mov x21, x1
    mov x22, x2
    // o = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0x3, lsl #16
    and x9, x20, x10
    mov x19, x9
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x23, x9
    b .Linl1610
.Linl1610:
    movz x9, #0x5a00, lsl #48
    movz x10, #0x9, lsl #0
    ldr x16, [x18, #232]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x7, lsl #0
    and x10, x10, x11
    sub x10, x10, #1
    movz x11, #0x7, lsl #0
    and x10, x10, x11
    movz x11, #0x30, lsl #0
    lsl x10, x10, x11
    add x9, x9, x10
    movz x11, #0x6, lsl #0
    lsr x10, x20, x11
    movn x11, #0xffff, lsl #48
    and x10, x10, x11
    add x9, x9, x10
    ldr x16, [x18, #224]
    add x16, x16, x19
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
    add x10, x19, #8
    ldr x16, [x18, #224]
    add x16, x16, x10
    strb w23, [x16]
    lsr x11, x23, #8
    strb w11, [x16, #1]
    lsr x11, x23, #16
    strb w11, [x16, #2]
    lsr x11, x23, #24
    strb w11, [x16, #3]
    lsr x11, x23, #32
    strb w11, [x16, #4]
    lsr x11, x23, #40
    strb w11, [x16, #5]
    lsr x11, x23, #48
    strb w11, [x16, #6]
    lsr x11, x23, #56
    strb w11, [x16, #7]
    add x10, x19, #16
    ldr x16, [x18, #224]
    add x16, x16, x10
    strb w21, [x16]
    lsr x11, x21, #8
    strb w11, [x16, #1]
    lsr x11, x21, #16
    strb w11, [x16, #2]
    lsr x11, x21, #24
    strb w11, [x16, #3]
    lsr x11, x21, #32
    strb w11, [x16, #4]
    lsr x11, x21, #40
    strb w11, [x16, #5]
    lsr x11, x21, #48
    strb w11, [x16, #6]
    lsr x11, x21, #56
    strb w11, [x16, #7]
    add x10, x19, #24
    ldr x16, [x18, #224]
    add x16, x16, x10
    strb w22, [x16]
    lsr x11, x22, #8
    strb w11, [x16, #1]
    lsr x11, x22, #16
    strb w11, [x16, #2]
    lsr x11, x22, #24
    strb w11, [x16, #3]
    lsr x11, x22, #32
    strb w11, [x16, #4]
    lsr x11, x22, #40
    strb w11, [x16, #5]
    lsr x11, x22, #48
    strb w11, [x16, #6]
    lsr x11, x22, #56
    strb w11, [x16, #7]
    movz x9, #0x0, lsl #0
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
    add x10, x19, #32
    ldr x16, [x18, #224]
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
    movz x9, #0x8, lsl #0
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
    add x10, x19, #40
    ldr x16, [x18, #224]
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
    movz x9, #0x10, lsl #0
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
    add x10, x19, #48
    ldr x16, [x18, #224]
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
    movz x9, #0x18, lsl #0
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
    add x10, x19, #56
    ldr x16, [x18, #224]
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
    add x9, x20, #64
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
.Lepi_log_put:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn log_rec  meaning 5d0e4c7fa04a  intents N-14
log_rec:
    sub sp, sp, #64
    stp x29, x30, [sp, #48]
    add x29, sp, #48
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    mov x21, x0
    mov x22, x1
    mov x23, x2
    mov x24, x3
    movz x9, #0x9, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.ne .Lendif1612
    b .Lepi_log_rec
    // p = ...
.Lendif1612:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    mov x19, x9
    // hd = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    cmp x19, #0
    b.lt .Ls1615
    movz x10, #0x1000, lsl #48
    cmp x19, x10
    b.gt .Ls1615
    cmp x20, #0
    b.lt .Ls1616
    movz x10, #0x1000, lsl #48
    cmp x20, x10
    b.le .Lendif1614
.Ls1616:
.Ls1615:
    b .Lepi_log_rec
.Lendif1614:
    movz x10, #0x2, lsl #0
    ldr x16, [x18, #232]
    ldr x10, [x16, x10, lsl #3]
    cmp x19, x10
    b.lt .Lelse1617
    add x9, x19, #64
    movz x11, #0x4, lsl #16
    add x10, x20, x11
    cmp x9, x10
    b.gt .Lelse1617
    movz x10, #0x3f, lsl #0
    and x9, x19, x10
    cmp x9, #0
    b.ne .Lelse1617
    // call log_put
    movz x12, #0x10, lsl #0
    lsl x11, x22, x12
    add x10, x21, x11
    movz x12, #0x20, lsl #0
    lsl x11, x23, x12
    add x10, x10, x11
    movz x12, #0xa, lsl #0
    ldr x16, [x18, #232]
    ldr x12, [x16, x12, lsl #3]
    movz x13, #0xffff, lsl #0
    movk x13, #0x3fff, lsl #16
    and x12, x12, x13
    movz x13, #0x20, lsl #0
    lsl x12, x12, x13
    add x11, x24, x12
    mov x0, x19
    mov x1, x10
    mov x2, x11
    bl log_put
    b .Lendif1618
.Lelse1617:
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x3, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
.Lendif1618:
.Lepi_log_rec:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn io_cmd  meaning 8ac3721f878c  intents N-14
io_cmd:
    sub sp, sp, #96
    stp x29, x30, [sp, #80]
    add x29, sp, #80
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    stp x27, x28, [sp, #64]
    mov x26, x0
    mov x22, x1
    mov x27, x2
    mov x23, x3
    mov x24, x4
    // t = ...
    movz x9, #0x4, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xf, lsl #0
    and x9, x9, x10
    mov x21, x9
    // b = ...
    movz x10, #0x10, lsl #0
    mul x9, x21, x10
    mov x19, x9
    // j = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 16, proved)
.Lloop1619:
    cmp x20, #16
    b.ge .Ldone1620
    movz x9, #0x0, lsl #0
    add x10, x19, x20
    ldr x16, [x18, #256]
    str w9, [x16, x10, lsl #2]
    // j = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop1619
.Ldone1620:
    movz x11, #0x10, lsl #0
    lsl x10, x21, x11
    add x9, x26, x10
    ldr x16, [x18, #256]
    str w9, [x16, x19, lsl #2]
    movz x9, #0x1, lsl #0
    add x10, x19, #1
    ldr x16, [x18, #256]
    str w9, [x16, x10, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x23, x10
    add x10, x19, #6
    ldr x16, [x18, #256]
    str w9, [x16, x10, lsl #2]
    movz x10, #0x20, lsl #0
    lsr x9, x23, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    add x10, x19, #7
    ldr x16, [x18, #256]
    str w9, [x16, x10, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x24, x10
    add x10, x19, #8
    ldr x16, [x18, #256]
    str w9, [x16, x10, lsl #2]
    movz x10, #0x20, lsl #0
    lsr x9, x24, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    add x10, x19, #9
    ldr x16, [x18, #256]
    str w9, [x16, x10, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x22, x10
    add x10, x19, #10
    ldr x16, [x18, #256]
    str w9, [x16, x10, lsl #2]
    movz x10, #0x20, lsl #0
    lsr x9, x22, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    add x10, x19, #11
    ldr x16, [x18, #256]
    str w9, [x16, x10, lsl #2]
    sub x9, x27, #1
    add x10, x19, #12
    ldr x16, [x18, #256]
    str w9, [x16, x10, lsl #2]
    // primitive dsb
    dsb sy
    // t1 = ...
    add x9, x21, #1
    movz x10, #0xf, lsl #0
    and x9, x9, x10
    mov x25, x9
    movz x10, #0x4, lsl #0
    ldr x16, [x18, #232]
    str x25, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x10, #0x1000, lsl #0
    movz x11, #0x9, lsl #0
    ldr x16, [x18, #232]
    ldr x11, [x16, x11, lsl #3]
    movz x12, #0x7, lsl #0
    and x11, x11, x12
    movz x12, #0x2, lsl #0
    mul x11, x11, x12
    movz x12, #0x8, lsl #0
    ldr x16, [x18, #232]
    ldr x12, [x16, x12, lsl #3]
    movz x13, #0x3c, lsl #0
    and x12, x12, x13
    mul x11, x11, x12
    add x10, x10, x11
    movz x16, #0x3920
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w25, [x16]
.Lepi_io_cmd:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x27, x28, [sp, #64]
    ldp x29, x30, [sp, #80]
    add sp, sp, #96
    ret
    // fn io_wait  meaning 01caccdea491  intents N-14
io_wait:
    sub sp, sp, #32
    stp x29, x30, [sp, #16]
    add x29, sp, #16
    stp x19, x20, [sp, #0]
    // k = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 5000000, proved)
.Lloop1621:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x19, x10
    b.ge .Ldone1622
    // inlined io_done  meaning ecef9a51d9f0
    // hd@io_done140 = ...
    movz x9, #0x5, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x0, x9
    // i@io_done140 = ...
    movz x10, #0xf, lsl #0
    and x9, x0, x10
    mov x3, x9
    // ph@io_done140 = ...
    movz x9, #0x1, lsl #0
    movz x11, #0x4, lsl #0
    lsr x10, x0, x11
    movz x11, #0x1, lsl #0
    and x10, x10, x11
    sub x9, x9, x10
    mov x4, x9
    // primitive dmb
    dmb sy
    // w@io_done140 = ...
    movz x10, #0x4, lsl #0
    mul x9, x3, x10
    add x9, x9, #3
    ldr x16, [x18, #216]
    ldr w9, [x16, x9, lsl #2]
    mov x2, x9
    movz x10, #0x10, lsl #0
    lsr x9, x2, x10
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, x4
    b.eq .Lendif1625
    movn x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1623
    // h1@io_done140 = ...
.Lendif1625:
    add x9, x0, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x1, x9
    movz x10, #0x5, lsl #0
    ldr x16, [x18, #232]
    str x1, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x10, #0xf, lsl #0
    and x9, x1, x10
    movz x10, #0x9, lsl #0
    ldr x16, [x18, #232]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x7, lsl #0
    and x10, x10, x11
    movz x11, #0x2, lsl #0
    mul x10, x10, x11
    add x10, x10, #1
    movz x11, #0x8, lsl #0
    ldr x16, [x18, #232]
    ldr x11, [x16, x11, lsl #3]
    movz x12, #0x3c, lsl #0
    and x11, x11, x12
    mul x10, x10, x11
    movz x11, #0x1000, lsl #0
    add x10, x10, x11
    movz x16, #0x3920
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    movz x10, #0x11, lsl #0
    lsr x9, x2, x10
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    mov x20, x9
    b .Linl1623
.Linl1623:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif1627
    mov x0, x20
    b .Lepi_io_wait
    // k = ...
.Lendif1627:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1621
.Ldone1622:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_io_wait
.Lepi_io_wait:
    ldp x19, x20, [sp, #0]
    ldp x29, x30, [sp, #16]
    add sp, sp, #32
    ret
    // fn log_flush  meaning 9ceca6ab8813  intents N-14
log_flush:
    sub sp, sp, #160
    stp x29, x30, [sp, #144]
    add x29, sp, #144
    stp x19, x20, [sp, #64]
    stp x21, x22, [sp, #80]
    stp x23, x24, [sp, #96]
    stp x25, x26, [sp, #112]
    stp x27, x28, [sp, #128]
    str x0, [sp, #40]
    movz x9, #0x9, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.ne .Lendif1629
    b .Lepi_log_flush
    // hd = ...
.Lendif1629:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    mov x19, x9
    // fl = ...
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    mov x23, x9
    // tl = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    mov x24, x9
    cmp x19, #0
    b.lt .Ls1632
    movz x10, #0x1000, lsl #48
    cmp x19, x10
    b.gt .Ls1632
    cmp x23, x19
    b.lt .Ls1633
    movz x10, #0x1000, lsl #48
    cmp x24, x10
    b.le .Lendif1631
.Ls1633:
.Ls1632:
    b .Lepi_log_flush
.Lendif1631:
    cmp x24, x23
    b.lt .Ls1636
    movz x11, #0x4, lsl #16
    add x10, x19, x11
    cmp x24, x10
    b.le .Lendif1635
.Ls1636:
    b .Lepi_log_flush
.Lendif1635:
    cmp x23, x19
    b.ne .Ls1639
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.ne .Lendif1638
    // inlined io_done  meaning ecef9a51d9f0
    // hd@io_done141 = ...
.Ls1639:
    movz x9, #0x5, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x0, x9
    // i@io_done141 = ...
    movz x10, #0xf, lsl #0
    and x9, x0, x10
    mov x3, x9
    // ph@io_done141 = ...
    movz x9, #0x1, lsl #0
    movz x11, #0x4, lsl #0
    lsr x10, x0, x11
    movz x11, #0x1, lsl #0
    and x10, x10, x11
    sub x9, x9, x10
    mov x4, x9
    // primitive dmb
    dmb sy
    // w@io_done141 = ...
    movz x10, #0x4, lsl #0
    mul x9, x3, x10
    add x9, x9, #3
    ldr x16, [x18, #216]
    ldr w9, [x16, x9, lsl #2]
    mov x2, x9
    movz x10, #0x10, lsl #0
    lsr x9, x2, x10
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, x4
    b.eq .Lendif1642
    movn x9, #0x0, lsl #0
    str x9, [sp, #32]
    b .Linl1640
    // h1@io_done141 = ...
.Lendif1642:
    add x9, x0, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x1, x9
    movz x10, #0x5, lsl #0
    ldr x16, [x18, #232]
    str x1, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x10, #0xf, lsl #0
    and x9, x1, x10
    movz x10, #0x9, lsl #0
    ldr x16, [x18, #232]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x7, lsl #0
    and x10, x10, x11
    movz x11, #0x2, lsl #0
    mul x10, x10, x11
    add x10, x10, #1
    movz x11, #0x8, lsl #0
    ldr x16, [x18, #232]
    ldr x11, [x16, x11, lsl #3]
    movz x12, #0x3c, lsl #0
    and x11, x11, x12
    mul x10, x10, x11
    movz x11, #0x1000, lsl #0
    add x10, x10, x11
    movz x16, #0x3920
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    movz x10, #0x11, lsl #0
    lsr x9, x2, x10
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    str x9, [sp, #32]
    b .Linl1640
.Linl1640:
    ldr x9, [sp, #32]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lendif1644
    b .Lepi_log_flush
.Lendif1644:
    ldr x9, [sp, #32]
    cmp x9, #0
    b.eq .Lendif1646
    movz x9, #0xb, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0xb, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
.Lendif1646:
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.ne .Lelse1647
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
    b .Lendif1648
.Lelse1647:
    movz x9, #0xc, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    sub x10, x23, x19
    movz x11, #0x6, lsl #0
    lsr x10, x10, x11
    add x9, x9, x10
    movz x10, #0xc, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
    movz x10, #0x1, lsl #0
    ldr x16, [x18, #232]
    str x23, [x16, x10, lsl #3]
    // hd = ...
    mov x19, x23
    // av = ...
.Lendif1648:
.Lendif1638:
    sub x9, x24, x19
    movn x10, #0x1ff, lsl #0
    movk x10, #0x3fff, lsl #48
    and x9, x9, x10
    str x9, [sp, #0]
    cmp x24, x19
    b.ne .Lendif1650
    b .Lepi_log_flush
.Lendif1650:
    ldr x9, [sp, #0]
    movz x10, #0x1, lsl #16
    cmp x9, x10
    b.ge .Lendif1652
    // ag = ...
    movz x9, #0xd, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x28, x9
    ldr x9, [sp, #40]
    cmp x9, #1
    b.ne .Lendif1654
    // ag = ...
    add x9, x28, #1
    mov x28, x9
    movz x10, #0xd, lsl #0
    ldr x16, [x18, #232]
    str x28, [x16, x10, lsl #3]
.Lendif1654:
    cmp x28, #8
    b.ge .Lendif1656
    b .Lepi_log_flush
.Lendif1656:
.Lendif1652:
    ldr x9, [sp, #0]
    cmp x9, #0
    b.ne .Lendif1658
    // call log_part
    mov x0, x19
    mov x1, x24
    bl log_part
    b .Lepi_log_flush
    // n = ...
.Lendif1658:
    ldr x9, [sp, #0]
    mov x21, x9
    movz x10, #0x1, lsl #16
    cmp x21, x10
    b.le .Lendif1660
    // n = ...
    movz x9, #0x1, lsl #16
    mov x21, x9
    // o = ...
.Lendif1660:
    movz x10, #0xffff, lsl #0
    movk x10, #0x3, lsl #16
    and x9, x19, x10
    str x9, [sp, #24]
    movz x10, #0x4, lsl #16
    ldr x11, [sp, #24]
    sub x10, x10, x11
    cmp x21, x10
    b.le .Lendif1662
    // n = ...
    movz x9, #0x4, lsl #16
    ldr x10, [sp, #24]
    sub x9, x9, x10
    mov x21, x9
    // part = ...
.Lendif1662:
    movz x9, #0x7, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    mov x25, x9
    cmp x25, #128
    b.lt .Ls1665
    movz x10, #0x100, lsl #32
    cmp x25, x10
    b.le .Lendif1664
.Ls1665:
    b .Lepi_log_flush
    // blk = ...
.Lendif1664:
    movz x10, #0x9, lsl #0
    lsr x9, x19, x10
    sdiv x17, x9, x25
    msub x9, x17, x25, x9
    str x9, [sp, #8]
    ldr x11, [sp, #8]
    sub x10, x25, x11
    movz x11, #0x200, lsl #0
    mul x10, x10, x11
    cmp x21, x10
    b.le .Lendif1667
    // n = ...
    ldr x10, [sp, #8]
    sub x9, x25, x10
    movz x10, #0x200, lsl #0
    mul x9, x9, x10
    mov x21, x9
    // n = ...
.Lendif1667:
    movn x10, #0x1ff, lsl #0
    movk x10, #0x3fff, lsl #48
    and x9, x21, x10
    mov x21, x9
    cmp x21, #512
    b.ge .Lendif1669
    b .Lepi_log_flush
    // a = ...
.Lendif1669:
    ldr x9, [sp, #24]
    ldr x16, [x18, #224]
    add x16, x16, x9
    mov x9, x16
    mov x20, x9
    cmp x20, #0
    b.lt .Ls1672
    movn x10, #0xffff, lsl #48
    cmp x20, x10
    b.le .Lendif1671
.Ls1672:
    b .Lepi_log_flush
    // r1 = ...
.Lendif1671:
    movz x9, #0x1000, lsl #0
    movz x11, #0xfff, lsl #0
    and x10, x20, x11
    sub x9, x9, x10
    mov x27, x9
    // p2 = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #48]
    cmp x21, x27
    b.le .Lendif1674
    movz x11, #0x1000, lsl #0
    add x10, x27, x11
    cmp x21, x10
    b.gt .Lelse1675
    // p2 = ...
    add x9, x20, x27
    str x9, [sp, #48]
    b .Lendif1676
    // k = ...
.Lelse1675:
    movz x9, #0x0, lsl #0
    mov x22, x9
    // q = ...
    add x9, x20, x27
    mov x26, x9
    // loop (bound 32, proved)
.Lloop1677:
    cmp x22, #32
    b.ge .Ldone1678
    sub x9, x26, x20
    cmp x9, x21
    b.ge .Ldone1678
    ldr x16, [x18, #240]
    str x26, [x16, x22, lsl #3]
    // q = ...
    movz x10, #0x1000, lsl #0
    add x9, x26, x10
    mov x26, x9
    // k = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop1677
    // p2 = ...
.Ldone1678:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #240]
    add x16, x16, x9, lsl #3
    mov x9, x16
    str x9, [sp, #48]
    // primitive dsb
.Lendif1676:
.Lendif1674:
    dsb sy
    // bs = ...
    movz x9, #0x6, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    str x9, [sp, #16]
    ldr x9, [sp, #16]
    cmp x9, #8
    b.lt .Ls1681
    ldr x9, [sp, #16]
    movz x10, #0x100, lsl #32
    cmp x9, x10
    b.le .Lendif1680
.Ls1681:
    b .Lepi_log_flush
    // call io_cmd
.Lendif1680:
    movz x9, #0x1, lsl #0
    ldr x10, [sp, #16]
    ldr x11, [sp, #8]
    add x10, x10, x11
    movz x12, #0x9, lsl #0
    lsr x11, x21, x12
    ldr x13, [sp, #48]
    mov x0, x9
    mov x1, x10
    mov x2, x11
    mov x3, x20
    mov x4, x13
    bl io_cmd
    add x9, x19, x21
    movz x10, #0x2, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
.Lepi_log_flush:
    ldp x19, x20, [sp, #64]
    ldp x21, x22, [sp, #80]
    ldp x23, x24, [sp, #96]
    ldp x25, x26, [sp, #112]
    ldp x27, x28, [sp, #128]
    ldp x29, x30, [sp, #144]
    add sp, sp, #160
    ret
    // fn log_part  meaning f60653b77ca3  intents N-14
log_part:
    sub sp, sp, #80
    stp x29, x30, [sp, #64]
    add x29, sp, #64
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    mov x21, x0
    mov x22, x1
    movz x10, #0xf, lsl #0
    ldr x16, [x18, #232]
    ldr x10, [x16, x10, lsl #3]
    cmp x22, x10
    b.ne .Lendif1683
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
    b .Lepi_log_part
    // part = ...
.Lendif1683:
    movz x9, #0x7, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    mov x25, x9
    // bs = ...
    movz x9, #0x6, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    mov x23, x9
    cmp x25, #128
    b.lt .Ls1686
    movz x10, #0x100, lsl #32
    cmp x25, x10
    b.gt .Ls1686
    cmp x23, #8
    b.lt .Ls1687
    movz x10, #0x100, lsl #32
    cmp x23, x10
    b.le .Lendif1685
.Ls1687:
.Ls1686:
    b .Lepi_log_part
    // o = ...
.Lendif1685:
    movz x10, #0xfe00, lsl #0
    movk x10, #0x3, lsl #16
    and x9, x21, x10
    mov x24, x9
    // n = ...
    sub x9, x22, x21
    mov x26, x9
    // k = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 64, proved)
.Lloop1688:
    cmp x19, #64
    b.ge .Ldone1689
    // j = ...
    movz x10, #0x8, lsl #0
    mul x9, x19, x10
    mov x20, x9
    cmp x20, x26
    b.ge .Lelse1690
    add x9, x24, x20
    ldr x16, [x18, #224]
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
    ldr x16, [x18, #264]
    add x16, x16, x20
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
    b .Lendif1691
.Lelse1690:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #264]
    add x16, x16, x20
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
    // k = ...
.Lendif1691:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1688
    // primitive dsb
.Ldone1689:
    dsb sy
    // call io_cmd
    movz x9, #0x1, lsl #0
    movz x12, #0x9, lsl #0
    lsr x11, x21, x12
    sdiv x17, x11, x25
    msub x11, x17, x25, x11
    add x10, x23, x11
    movz x11, #0x1, lsl #0
    movz x12, #0x0, lsl #0
    ldr x16, [x18, #264]
    add x16, x16, x12
    mov x12, x16
    movz x13, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    mov x3, x12
    mov x4, x13
    bl io_cmd
    movz x9, #0x1, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
    movz x10, #0xf, lsl #0
    ldr x16, [x18, #232]
    str x22, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
.Lepi_log_part:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn nvme_admin  meaning b090f481af5d  intents N-14
nvme_admin:
    sub sp, sp, #144
    stp x29, x30, [sp, #128]
    add x29, sp, #128
    stp x19, x20, [sp, #48]
    stp x21, x22, [sp, #64]
    stp x23, x24, [sp, #80]
    stp x25, x26, [sp, #96]
    stp x27, x28, [sp, #112]
    str x0, [sp, #0]
    str x1, [sp, #8]
    mov x25, x2
    str x3, [sp, #16]
    str x4, [sp, #24]
    // t = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xb080
    movk x16, #0x4024, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7, lsl #0
    and x9, x9, x10
    mov x21, x9
    // b = ...
    movz x10, #0x10, lsl #0
    mul x9, x21, x10
    mov x19, x9
    // j = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 16, proved)
.Lloop1692:
    cmp x20, #16
    b.ge .Ldone1693
    movz x9, #0x0, lsl #0
    add x10, x19, x20
    movz x16, #0xa000
    movk x16, #0x4024, lsl #16
    str w9, [x16, x10, lsl #2]
    // j = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop1692
.Ldone1693:
    ldr x9, [sp, #0]
    movz x11, #0x10, lsl #0
    lsl x10, x21, x11
    add x9, x9, x10
    movz x16, #0xa000
    movk x16, #0x4024, lsl #16
    str w9, [x16, x19, lsl #2]
    ldr x9, [sp, #8]
    add x10, x19, #1
    movz x16, #0xa000
    movk x16, #0x4024, lsl #16
    str w9, [x16, x10, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x25, x10
    add x10, x19, #6
    movz x16, #0xa000
    movk x16, #0x4024, lsl #16
    str w9, [x16, x10, lsl #2]
    movz x10, #0x20, lsl #0
    lsr x9, x25, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    add x10, x19, #7
    movz x16, #0xa000
    movk x16, #0x4024, lsl #16
    str w9, [x16, x10, lsl #2]
    ldr x9, [sp, #16]
    add x10, x19, #10
    movz x16, #0xa000
    movk x16, #0x4024, lsl #16
    str w9, [x16, x10, lsl #2]
    ldr x9, [sp, #24]
    add x10, x19, #11
    movz x16, #0xa000
    movk x16, #0x4024, lsl #16
    str w9, [x16, x10, lsl #2]
    // primitive dsb
    dsb sy
    // t1 = ...
    add x9, x21, #1
    movz x10, #0x7, lsl #0
    and x9, x9, x10
    mov x27, x9
    movz x10, #0x0, lsl #0
    movz x16, #0xb080
    movk x16, #0x4024, lsl #16
    str x27, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x10, #0x1000, lsl #0
    movz x16, #0x3920
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w27, [x16]
    // hd = ...
    movz x9, #0x1, lsl #0
    movz x16, #0xb080
    movk x16, #0x4024, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x23, x9
    // i = ...
    movz x10, #0x7, lsl #0
    and x9, x23, x10
    mov x24, x9
    // ph = ...
    movz x9, #0x1, lsl #0
    movz x11, #0x3, lsl #0
    lsr x10, x23, x11
    movz x11, #0x1, lsl #0
    and x10, x10, x11
    sub x9, x9, x10
    str x9, [sp, #32]
    // k = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 5000000, proved)
.Lloop1694:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x22, x10
    b.ge .Ldone1695
    // primitive dmb
    dmb sy
    // w = ...
    movz x10, #0x4, lsl #0
    mul x9, x24, x10
    add x9, x9, #3
    movz x16, #0xb000
    movk x16, #0x4024, lsl #16
    ldr w9, [x16, x9, lsl #2]
    mov x28, x9
    movz x10, #0x10, lsl #0
    lsr x9, x28, x10
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    ldr x10, [sp, #32]
    cmp x9, x10
    b.ne .Lendif1697
    // h1 = ...
    add x9, x23, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x26, x9
    movz x10, #0x1, lsl #0
    movz x16, #0xb080
    movk x16, #0x4024, lsl #16
    str x26, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x10, #0x7, lsl #0
    and x9, x26, x10
    movz x10, #0x1000, lsl #0
    movz x11, #0x3, lsl #0
    movz x16, #0x9200
    movk x16, #0x4024, lsl #16
    ldr x11, [x16, x11, lsl #3]
    movz x12, #0x3c, lsl #0
    and x11, x11, x12
    add x10, x10, x11
    movz x16, #0x3920
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    movz x10, #0x11, lsl #0
    lsr x9, x28, x10
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    mov x0, x9
    b .Lepi_nvme_admin
    // k = ...
.Lendif1697:
    add x9, x22, #1
    mov x22, x9
    b .Lloop1694
.Ldone1695:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_admin
.Lepi_nvme_admin:
    ldp x19, x20, [sp, #48]
    ldp x21, x22, [sp, #64]
    ldp x23, x24, [sp, #80]
    ldp x25, x26, [sp, #96]
    ldp x27, x28, [sp, #112]
    ldp x29, x30, [sp, #128]
    add sp, sp, #144
    ret
    // fn nvme_up  meaning 9c15c04d24ce  intents N-14
nvme_up:
    sub sp, sp, #64
    stp x29, x30, [sp, #48]
    add x29, sp, #48
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    movz x16, #0x3920
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // primitive dev_r32
    movz x9, #0x4, lsl #0
    movz x16, #0x3920
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0xffff, lsl #0
    and x9, x20, x10
    cmp x9, #7
    b.ge .Lendif1699
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_up
.Lendif1699:
    movz x10, #0xffff, lsl #0
    and x9, x20, x10
    cmp x9, #15
    b.ge .Lendif1701
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_up
    // dstrd = ...
.Lendif1701:
    movz x10, #0xf, lsl #0
    and x9, x21, x10
    mov x22, x9
    cmp x22, #3
    b.le .Lendif1703
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_up
.Lendif1703:
    movz x10, #0x10, lsl #0
    lsr x9, x21, x10
    movz x10, #0xf, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif1705
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_up
.Lendif1705:
    movz x9, #0x4, lsl #0
    lsl x9, x9, x22
    movz x10, #0x3, lsl #0
    movz x16, #0x9200
    movk x16, #0x4024, lsl #16
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x10, #0x14, lsl #0
    movz x16, #0x3920
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // inlined nvme_wait  meaning 674fdd7b4f73
    // k@nvme_wait142 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 5000000, proved)
.Lloop1707:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x0, x10
    b.ge .Ldone1708
    // primitive dev_r32
    movz x9, #0x1c, lsl #0
    movz x16, #0x3920
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x1, x9
    movz x10, #0x2, lsl #0
    and x9, x1, x10
    cmp x9, #2
    b.ne .Lendif1710
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl1706
.Lendif1710:
    movz x10, #0x1, lsl #0
    and x9, x1, x10
    cmp x9, #0
    b.ne .Lendif1712
    movz x9, #0x1, lsl #0
    mov x23, x9
    b .Linl1706
    // k@nvme_wait142 = ...
.Lendif1712:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1707
.Ldone1708:
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl1706
.Linl1706:
    cmp x23, #0
    b.ne .Lendif1714
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_up
    // j = ...
.Lendif1714:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 32, proved)
.Lloop1715:
    cmp x19, #32
    b.ge .Ldone1716
    movz x9, #0x0, lsl #0
    movz x16, #0xb000
    movk x16, #0x4024, lsl #16
    str w9, [x16, x19, lsl #2]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1715
.Ldone1716:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xb080
    movk x16, #0x4024, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    movz x16, #0xb080
    movk x16, #0x4024, lsl #16
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x7, lsl #0
    movk x9, #0x7, lsl #16
    movz x10, #0x24, lsl #0
    movz x16, #0x3920
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x16, #0xa000
    movk x16, #0x4024, lsl #16
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x28, lsl #0
    movz x16, #0x3920
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x16, #0xa000
    movk x16, #0x4024, lsl #16
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x2c, lsl #0
    movz x16, #0x3920
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x16, #0xb000
    movk x16, #0x4024, lsl #16
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x30, lsl #0
    movz x16, #0x3920
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x16, #0xb000
    movk x16, #0x4024, lsl #16
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x34, lsl #0
    movz x16, #0x3920
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dsb
    dsb sy
    // primitive dev_w32
    movz x9, #0x1, lsl #0
    movk x9, #0x46, lsl #16
    movz x10, #0x14, lsl #0
    movz x16, #0x3920
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // inlined nvme_wait  meaning 674fdd7b4f73
    // k@nvme_wait143 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 5000000, proved)
.Lloop1718:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x0, x10
    b.ge .Ldone1719
    // primitive dev_r32
    movz x9, #0x1c, lsl #0
    movz x16, #0x3920
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x1, x9
    movz x10, #0x2, lsl #0
    and x9, x1, x10
    cmp x9, #2
    b.ne .Lendif1721
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl1717
.Lendif1721:
    movz x10, #0x1, lsl #0
    and x9, x1, x10
    cmp x9, #1
    b.ne .Lendif1723
    movz x9, #0x1, lsl #0
    mov x24, x9
    b .Linl1717
    // k@nvme_wait143 = ...
.Lendif1723:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1718
.Ldone1719:
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl1717
.Linl1717:
    cmp x24, #0
    b.ne .Lendif1725
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_up
.Lendif1725:
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_nvme_up
.Lepi_nvme_up:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn log_queue  meaning 096cb0ee88f0  intents N-14
log_queue:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x20, x0
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 64, proved)
.Lloop1726:
    cmp x19, #64
    b.ge .Ldone1727
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #216]
    str w9, [x16, x19, lsl #2]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1726
    // j = ...
.Ldone1727:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 16, proved)
.Lloop1728:
    cmp x19, #16
    b.ge .Ldone1729
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x19, lsl #3]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1728
    // call nvme_admin
.Ldone1729:
    movz x9, #0x5, lsl #0
    movz x10, #0x0, lsl #0
    movz x11, #0x0, lsl #0
    ldr x16, [x18, #216]
    add x16, x16, x11, lsl #2
    mov x11, x16
    movz x13, #0xf, lsl #16
    add x12, x20, x13
    movz x13, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    mov x3, x12
    mov x4, x13
    bl nvme_admin
    mov x21, x0
    cmp x21, #0
    b.eq .Lendif1731
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_log_queue
    // call nvme_admin
.Lendif1731:
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    movz x11, #0x0, lsl #0
    ldr x16, [x18, #256]
    add x16, x16, x11, lsl #2
    mov x11, x16
    movz x13, #0xf, lsl #16
    add x12, x20, x13
    movz x13, #0x1, lsl #0
    movz x15, #0x10, lsl #0
    lsl x14, x20, x15
    add x13, x13, x14
    mov x0, x9
    mov x1, x10
    mov x2, x11
    mov x3, x12
    mov x4, x13
    bl nvme_admin
    mov x22, x0
    cmp x22, #0
    b.eq .Lendif1733
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_log_queue
.Lendif1733:
    movz x9, #0x3, lsl #0
    movz x16, #0x9200
    movk x16, #0x4024, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x3c, lsl #0
    and x9, x9, x10
    movz x10, #0x8, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
    movz x10, #0x9, lsl #0
    ldr x16, [x18, #232]
    str x20, [x16, x10, lsl #3]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_log_queue
.Lepi_log_queue:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn nvme_nth  meaning 2d1e41b24169  intents N-14
nvme_nth:
    sub sp, sp, #160
    stp x29, x30, [sp, #144]
    add x29, sp, #144
    stp x19, x20, [sp, #64]
    stp x21, x22, [sp, #80]
    stp x23, x24, [sp, #96]
    stp x25, x26, [sp, #112]
    stp x27, x28, [sp, #128]
    mov x26, x0
    // rsdp = ...
    movz x9, #0x5, lsl #0
    movz x16, #0x69f0
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #8]
    ldr x9, [sp, #8]
    cmp x9, #0
    b.ne .Lendif1735
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_nth
    // inlined acpi_find  meaning e96667841dd0
.Lendif1735:
    ldr x9, [sp, #8]
    mov x4, x9
    // primitive fw_r64
    add x9, x4, #24
    ldr x9, [x9]
    mov x2, x9
    // xsdt@acpi_find144 = ...
    movn x10, #0xffff, lsl #48
    and x9, x2, x10
    mov x2, x9
    // primitive fw_r32
    add x9, x2, #4
    ldr w9, [x9]
    mov x6, x9
    // cnt@acpi_find144 = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x6, x10
    sub x9, x9, #36
    movz x10, #0x8, lsl #0
    sdiv x9, x9, x10
    mov x3, x9
    // i@acpi_find144 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 256, proved)
.Lloop1737:
    cmp x0, x3
    b.ge .Ldone1738
    cmp x0, #256
    b.ge .Ldone1738
    // primitive fw_r64
    add x9, x2, #36
    movz x11, #0x8, lsl #0
    mul x10, x0, x11
    add x9, x9, x10
    ldr x9, [x9]
    mov x1, x9
    // t@acpi_find144 = ...
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
    b.ne .Lendif1740
    mov x9, x1
    mov x25, x9
    b .Linl1736
    // i@acpi_find144 = ...
.Lendif1740:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1737
.Ldone1738:
    movz x9, #0x0, lsl #0
    mov x25, x9
    b .Linl1736
.Linl1736:
    cmp x25, #0
    b.ne .Lendif1742
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_nth
    // primitive fw_r64
.Lendif1742:
    add x9, x25, #44
    ldr x9, [x9]
    str x9, [sp, #0]
    // ecam = ...
    ldr x9, [sp, #0]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #0]
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
    ldr x9, [sp, #0]
    movz x16, #0x3908
    movk x16, #0x4025, lsl #16
    str x9, [x16, #0]
    // seen = ...
    movz x9, #0x0, lsl #0
    mov x23, x9
    // fbus = ...
    movn x9, #0x0, lsl #0
    mov x21, x9
    // fdev = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // bus = ...
    ldr x9, [sp, #16]
    mov x19, x9
    // loop (bound 256, proved)
.Lloop1743:
    cmp x19, x24
    b.gt .Ldone1744
    cmp x21, #0
    b.ge .Ldone1744
    // dev = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 32, proved)
.Lloop1745:
    cmp x20, #32
    b.ge .Ldone1746
    // primitive dev_r32
    movz x10, #0x10, lsl #16
    mul x9, x19, x10
    movz x11, #0x8000, lsl #0
    mul x10, x20, x11
    add x9, x9, x10
    add x9, x9, #0
    movz x16, #0x3908
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #48]
    ldr x9, [sp, #48]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0xffff, lsl #0
    cmp x9, x10
    b.eq .Lendif1748
    // primitive dev_r32
    movz x10, #0x10, lsl #16
    mul x9, x19, x10
    movz x11, #0x8000, lsl #0
    mul x10, x20, x11
    add x9, x9, x10
    add x9, x9, #8
    movz x16, #0x3908
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #24]
    ldr x9, [sp, #24]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x8, lsl #0
    lsr x9, x9, x10
    movz x10, #0x802, lsl #0
    movk x10, #0x1, lsl #16
    cmp x9, x10
    b.ne .Lendif1750
    cmp x23, x26
    b.ne .Lendif1752
    // fbus = ...
    mov x21, x19
    // fdev = ...
    mov x22, x20
    b .Ldone1746
    // seen = ...
.Lendif1752:
    add x9, x23, #1
    mov x23, x9
    // dev = ...
.Lendif1750:
.Lendif1748:
    add x9, x20, #1
    mov x20, x9
    b .Lloop1745
    // bus = ...
.Ldone1746:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1743
.Ldone1744:
    cmp x21, #0
    b.ge .Lendif1754
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_nth
    // primitive dev_r32
.Lendif1754:
    movz x10, #0x10, lsl #16
    mul x9, x21, x10
    movz x11, #0x8000, lsl #0
    mul x10, x22, x11
    add x9, x9, x10
    add x9, x9, #4
    movz x16, #0x3908
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #32]
    // primitive dev_w32
    ldr x9, [sp, #32]
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
    movz x16, #0x3908
    movk x16, #0x4025, lsl #16
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
    movz x16, #0x3908
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x27, x9
    // hi = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #40]
    movz x10, #0x6, lsl #0
    and x9, x27, x10
    cmp x9, #4
    b.ne .Lendif1756
    // primitive dev_r32
    movz x10, #0x10, lsl #16
    mul x9, x21, x10
    movz x11, #0x8000, lsl #0
    mul x10, x22, x11
    add x9, x9, x10
    add x9, x9, #20
    movz x16, #0x3908
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #40]
    // bar = ...
.Lendif1756:
    movz x10, #0xfff0, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x27, x10
    ldr x10, [sp, #40]
    movz x11, #0xffff, lsl #0
    and x10, x10, x11
    movz x11, #0x20, lsl #0
    lsl x10, x10, x11
    add x9, x9, x10
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x28, x9
    cmp x28, #0
    b.ne .Lendif1758
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_nth
    // primitive dev_bind
.Lendif1758:
    movz x16, #0x3920
    movk x16, #0x4025, lsl #16
    str x28, [x16, #0]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_nvme_nth
.Lepi_nvme_nth:
    ldp x19, x20, [sp, #64]
    ldp x21, x22, [sp, #80]
    ldp x23, x24, [sp, #96]
    ldp x25, x26, [sp, #112]
    ldp x27, x28, [sp, #128]
    ldp x29, x30, [sp, #144]
    add sp, sp, #160
    ret
    // fn nvme_try  meaning d66e0b501987  intents N-14
nvme_try:
    sub sp, sp, #96
    stp x29, x30, [sp, #80]
    add x29, sp, #80
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    stp x27, x28, [sp, #64]
    // call nvme_up
    bl nvme_up
    mov x27, x0
    cmp x27, #0
    b.ne .Lendif1760
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_try
    // ok = ...
.Lendif1760:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // call nvme_admin
    movz x9, #0x6, lsl #0
    movz x10, #0x0, lsl #0
    movz x11, #0x0, lsl #0
    movz x16, #0xc000
    movk x16, #0x4024, lsl #16
    add x16, x16, x11
    mov x11, x16
    movz x12, #0x1, lsl #0
    movz x13, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    mov x3, x12
    mov x4, x13
    bl nvme_admin
    mov x24, x0
    cmp x24, #0
    b.ne .Lendif1762
    // mdts = ...
    movz x9, #0x4d, lsl #0
    movz x16, #0xc000
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x9]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x21, x9
    cmp x21, #0
    b.eq .Ls1765
    cmp x21, #4
    b.lt .Lendif1764
    // ok = ...
.Ls1765:
    movz x9, #0x1, lsl #0
    mov x20, x9
.Lendif1764:
.Lendif1762:
    cmp x20, #1
    b.ne .Lendif1767
    // ok = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // call nvme_admin
    movz x9, #0x6, lsl #0
    movz x10, #0x1, lsl #0
    movz x11, #0x0, lsl #0
    movz x16, #0xc000
    movk x16, #0x4024, lsl #16
    add x16, x16, x11
    mov x11, x16
    movz x12, #0x0, lsl #0
    movz x13, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    mov x3, x12
    mov x4, x13
    bl nvme_admin
    mov x25, x0
    cmp x25, #0
    b.ne .Lendif1769
    // nsze = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xc000
    movk x16, #0x4024, lsl #16
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
    mov x19, x9
    // fx = ...
    movz x9, #0x1a, lsl #0
    movz x16, #0xc000
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x9]
    movz x10, #0xf, lsl #0
    and x9, x9, x10
    mov x22, x9
    movz x9, #0x80, lsl #0
    movz x11, #0x4, lsl #0
    mul x10, x22, x11
    add x9, x9, x10
    add x9, x9, #2
    movz x16, #0xc000
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x9]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    cmp x9, #9
    b.ne .Lendif1771
    cmp x19, #0
    b.le .Lendif1771
    movz x10, #0x100, lsl #32
    cmp x19, x10
    b.ge .Lendif1771
    movz x10, #0x4, lsl #0
    movz x16, #0x9200
    movk x16, #0x4024, lsl #16
    str x19, [x16, x10, lsl #3]
    // ok = ...
    movz x9, #0x1, lsl #0
    mov x20, x9
.Lendif1771:
.Lendif1769:
.Lendif1767:
    cmp x20, #1
    b.ne .Lendif1773
    // ok = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // call log_queue
    movz x9, #0x1, lsl #0
    mov x0, x9
    bl log_queue
    mov x23, x0
    cmp x23, #1
    b.ne .Lendif1775
    // call io_cmd
    movz x9, #0x2, lsl #0
    movz x10, #0x0, lsl #0
    movz x11, #0x1, lsl #0
    movz x12, #0x0, lsl #0
    movz x16, #0xc000
    movk x16, #0x4024, lsl #16
    add x16, x16, x12
    mov x12, x16
    movz x13, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    mov x3, x12
    mov x4, x13
    bl io_cmd
    // call io_wait
    bl io_wait
    mov x26, x0
    cmp x26, #0
    b.ne .Lendif1777
    movz x9, #0x0, lsl #0
    movz x16, #0xc000
    movk x16, #0x4024, lsl #16
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
    movz x10, #0x4449, lsl #0
    movk x10, #0x4152, lsl #16
    movk x10, #0x4f4c, lsl #32
    movk x10, #0x3147, lsl #48
    cmp x9, x10
    b.ne .Lendif1777
    // ok = ...
    movz x9, #0x1, lsl #0
    mov x20, x9
.Lendif1777:
.Lendif1775:
.Lendif1773:
    cmp x20, #0
    b.ne .Lendif1779
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x10, #0x14, lsl #0
    movz x16, #0x3920
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_try
.Lendif1779:
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_nvme_try
.Lepi_nvme_try:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x27, x28, [sp, #64]
    ldp x29, x30, [sp, #80]
    add sp, sp, #96
    ret
    // fn log_init  meaning 2a9b2bbc4645  intents N-14
log_init:
    sub sp, sp, #80
    stp x29, x30, [sp, #64]
    add x29, sp, #64
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x9200
    movk x16, #0x4024, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
    // i = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // found = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 16, proved)
.Lloop1780:
    cmp x19, #16
    b.ge .Ldone1781
    cmp x20, #0
    b.ne .Ldone1781
    // call nvme_nth
    mov x0, x19
    bl nvme_nth
    mov x24, x0
    cmp x24, #0
    b.ne .Lendif1783
    b .Ldone1781
    // call nvme_try
.Lendif1783:
    bl nvme_try
    mov x20, x0
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1780
.Ldone1781:
    cmp x20, #0
    b.ne .Lendif1785
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_log_init
    // run = ...
.Lendif1785:
    movz x9, #0x8, lsl #0
    movz x16, #0xc000
    movk x16, #0x4024, lsl #16
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
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x23, x9
    movz x10, #0x8, lsl #0
    movz x16, #0xc000
    movk x16, #0x4024, lsl #16
    add x16, x16, x10
    strb w23, [x16]
    lsr x11, x23, #8
    strb w11, [x16, #1]
    lsr x11, x23, #16
    strb w11, [x16, #2]
    lsr x11, x23, #24
    strb w11, [x16, #3]
    lsr x11, x23, #32
    strb w11, [x16, #4]
    lsr x11, x23, #40
    strb w11, [x16, #5]
    lsr x11, x23, #48
    strb w11, [x16, #6]
    lsr x11, x23, #56
    strb w11, [x16, #7]
    // call io_cmd
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    movz x11, #0x1, lsl #0
    movz x12, #0x0, lsl #0
    movz x16, #0xc000
    movk x16, #0x4024, lsl #16
    add x16, x16, x12
    mov x12, x16
    movz x13, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    mov x3, x12
    mov x4, x13
    bl io_cmd
    // call io_wait
    bl io_wait
    mov x25, x0
    cmp x25, #0
    b.eq .Lendif1787
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_log_init
    // ns = ...
.Lendif1787:
    movz x9, #0x4, lsl #0
    movz x16, #0x9200
    movk x16, #0x4024, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x21, x9
    cmp x21, #8
    b.lt .Ls1790
    movz x10, #0x100, lsl #32
    cmp x21, x10
    b.le .Lendif1789
.Ls1790:
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_log_init
    // part = ...
.Lendif1789:
    sub x9, x21, #8
    movz x10, #0x2, lsl #0
    sdiv x9, x9, x10
    movn x10, #0x7f, lsl #0
    movk x10, #0x3fff, lsl #48
    and x9, x9, x10
    mov x22, x9
    cmp x22, #128
    b.ge .Lendif1792
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_log_init
.Lendif1792:
    movz x10, #0x1, lsl #0
    movz x16, #0x9200
    movk x16, #0x4024, lsl #16
    str x22, [x16, x10, lsl #3]
    movz x10, #0x2, lsl #0
    movz x16, #0x9200
    movk x16, #0x4024, lsl #16
    str x23, [x16, x10, lsl #3]
    // inlined log_place  meaning 8bcb795582e6
    // part@log_place145 = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x9200
    movk x16, #0x4024, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x0, x9
    cmp x0, #128
    b.lt .Ls1796
    movz x10, #0x100, lsl #32
    cmp x0, x10
    b.le .Lendif1795
.Ls1796:
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
    b .Linl1793
.Lendif1795:
    movz x10, #0x7, lsl #0
    ldr x16, [x18, #232]
    str x0, [x16, x10, lsl #3]
    movz x9, #0x1, lsl #0
    sub x9, x9, #1
    mul x9, x9, x0
    add x9, x9, #8
    movz x10, #0x6, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x2, lsl #0
    movz x16, #0x9200
    movk x16, #0x4024, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0xa, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
.Linl1793:
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x9200
    movk x16, #0x4024, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_log_init
.Lepi_log_init:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
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
    b.ge .Lendif1798
    movz x10, #0x1, lsl #0
    movz x16, #0x5ee8
    movk x16, #0x4024, lsl #16
    ldr x10, [x16, x10, lsl #3]
    cmp x19, x10
    b.ne .Lendif1800
    movz x9, #0x0, lsl #0
    movz x16, #0x5ee0
    movk x16, #0x4024, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x5ee0
    movk x16, #0x4024, lsl #16
    str x9, [x16, x10, lsl #3]
    // primitive msr
    movz x9, #0x0, lsl #0
    movz x16, #0x5ee8
    movk x16, #0x4024, lsl #16
    ldr x9, [x16, x9, lsl #3]
    msr cntv_tval_el0, x9
    isb
    // primitive msr
.Lendif1800:
    msr icc_eoir1_el1, x19
    isb
.Lendif1798:
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
    b.ne .Lendif1802
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
    // primitive dev_bind
.Lendif1802:
    movz x9, #0x800, lsl #16
    movz x16, #0x3910
    movk x16, #0x4025, lsl #16
    str x9, [x16, #0]
    // primitive dev_r32
    movz x9, #0xffe8, lsl #0
    movz x16, #0x3910
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    movz x10, #0x4, lsl #0
    lsr x9, x22, x10
    movz x10, #0xf, lsl #0
    and x9, x9, x10
    cmp x9, #3
    b.ge .Lendif1804
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
    // primitive dev_bind
.Lendif1804:
    movz x9, #0x80a, lsl #16
    movz x16, #0x3918
    movk x16, #0x4025, lsl #16
    str x9, [x16, #0]
    // inlined tick_start  meaning fc825fff6f0b
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    movz x16, #0x3910
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x1, x9
    movz x10, #0x10, lsl #0
    and x9, x1, x10
    cmp x9, #0
    b.ne .Lendif1807
    // primitive dev_w32
    movz x10, #0xffec, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x1, x10
    movz x10, #0x10, lsl #0
    orr x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x3910
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_r32
.Lendif1807:
    movz x9, #0x0, lsl #0
    movz x16, #0x3910
    movk x16, #0x4025, lsl #16
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
    movz x16, #0x3910
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // w@tick_start146 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // ok@tick_start146 = ...
    movz x9, #0x0, lsl #0
    mov x4, x9
    // loop (bound 100000, proved)
.Lloop1808:
    movz x10, #0x86a0, lsl #0
    movk x10, #0x1, lsl #16
    cmp x0, x10
    b.ge .Ldone1809
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    movz x16, #0x3910
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x6, x9
    movz x10, #0x8000, lsl #16
    and x9, x6, x10
    cmp x9, #0
    b.ne .Lendif1811
    // ok@tick_start146 = ...
    movz x9, #0x1, lsl #0
    mov x4, x9
    b .Ldone1809
    // w@tick_start146 = ...
.Lendif1811:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1808
.Ldone1809:
    cmp x4, #0
    b.ne .Lendif1813
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1805
    // primitive dev_r32
.Lendif1813:
    movz x9, #0x14, lsl #0
    movz x16, #0x3918
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x26, x9
    // primitive dev_w32
    movz x10, #0xfffd, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x26, x10
    movz x10, #0x14, lsl #0
    movz x16, #0x3918
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // w@tick_start146 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // ok@tick_start146 = ...
    movz x9, #0x0, lsl #0
    mov x4, x9
    // loop (bound 100000, proved)
.Lloop1814:
    movz x10, #0x86a0, lsl #0
    movk x10, #0x1, lsl #16
    cmp x0, x10
    b.ge .Ldone1815
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0x3918
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x6, x9
    movz x10, #0x4, lsl #0
    and x9, x6, x10
    cmp x9, #0
    b.ne .Lendif1817
    // ok@tick_start146 = ...
    movz x9, #0x1, lsl #0
    mov x4, x9
    b .Ldone1815
    // w@tick_start146 = ...
.Lendif1817:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1814
.Ldone1815:
    cmp x4, #0
    b.ne .Lendif1819
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1805
    // bit@tick_start146 = ...
.Lendif1819:
    movz x9, #0x1, lsl #0
    movz x10, #0x1b, lsl #0
    lsl x9, x9, x10
    mov x3, x9
    // primitive dev_r32
    movz x9, #0x80, lsl #0
    movk x9, #0x1, lsl #16
    movz x16, #0x3918
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // primitive dev_w32
    orr x9, x20, x3
    movz x10, #0x80, lsl #0
    movk x10, #0x1, lsl #16
    movz x16, #0x3918
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // po@tick_start146 = ...
    movz x9, #0x1b, lsl #0
    movz x10, #0x1c, lsl #0
    and x9, x9, x10
    movz x10, #0x400, lsl #0
    movk x10, #0x1, lsl #16
    add x9, x9, x10
    mov x5, x9
    // sh@tick_start146 = ...
    movz x9, #0x1b, lsl #0
    movz x10, #0x3, lsl #0
    and x9, x9, x10
    movz x10, #0x8, lsl #0
    mul x9, x9, x10
    mov x7, x9
    // primitive dev_r32
    movz x16, #0x3918
    movk x16, #0x4025, lsl #16
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
    movz x16, #0x3918
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x5
    str w9, [x16]
    // primitive dev_w32
    movz x10, #0x100, lsl #0
    movk x10, #0x1, lsl #16
    movz x16, #0x3918
    movk x16, #0x4025, lsl #16
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
    // per@tick_start146 = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x19, x10
    movz x10, #0x3e8, lsl #0
    sdiv x9, x9, x10
    mov x2, x9
    cmp x2, #1
    b.ge .Lendif1821
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1805
.Lendif1821:
    movz x10, #0x0, lsl #0
    movz x16, #0x5ee8
    movk x16, #0x4024, lsl #16
    str x2, [x16, x10, lsl #3]
    movz x9, #0x1b, lsl #0
    movz x10, #0x1, lsl #0
    movz x16, #0x5ee8
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
    b .Linl1805
.Linl1805:
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
    // fn ctl_execute  meaning 25e93fdee318  intents N-13
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
    ldr x16, [x18, #536]
    ldr w10, [x16, x22, lsl #2]
    ldr x16, [x18, #520]
    ldr w11, [x16, x22, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    cmp x9, #512
    b.lt .Ls1824
    ldr x16, [x18, #296]
    ldr w9, [x16, x22, lsl #2]
    cmp x9, #30
    b.le .Lendif1823
.Ls1824:
    movz x9, #0x2, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // call mc_tokens
.Lendif1823:
    mov x0, x24
    bl mc_tokens
    mov x23, x0
    // inlined mc_word  meaning 059ae8845322
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #504]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #496]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #6
    b.eq .Lendif1827
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1825
    // j@mc_word147 = ...
.Lendif1827:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1828:
    cmp x0, x1
    b.ge .Ldone1829
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #546
    movz x16, #0x84f0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1831
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1825
    // j@mc_word147 = ...
.Lendif1831:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1828
.Ldone1829:
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl1825
.Linl1825:
    cmp x21, #1
    b.ne .Lendif1833
    cmp x23, #1
    b.ne .Lendif1833
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
    movz x16, #0x5ef8
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #1
    b.ne .Lelse1834
    // call mc_say
    movz x9, #0x24c, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1835
    // call mc_say
.Lelse1834:
    movz x9, #0x251, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
.Lendif1835:
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
    movz x16, #0x5ef8
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #1
    b.ne .Lelse1836
    // call mc_say
    movz x9, #0x24c, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1837
    // call mc_say
.Lelse1836:
    movz x9, #0x251, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
.Lendif1837:
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
    movz x16, #0x5ef8
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #1
    b.ne .Lelse1838
    // call mc_say
    movz x9, #0x24c, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1839
    // call mc_say
.Lelse1838:
    movz x9, #0x251, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
.Lendif1839:
    movz x9, #0x22c, lsl #0
    movz x10, #0x9, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x249, lsl #0
    movz x10, #0x3, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x3, lsl #0
    movz x16, #0x5ef8
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #1
    b.ne .Lelse1840
    // call mc_say
    movz x9, #0x24c, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1841
    // call mc_say
.Lelse1840:
    movz x9, #0x251, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
.Lendif1841:
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
    // inlined mc_word  meaning 059ae8845322
.Lendif1833:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #504]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #496]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #4
    b.eq .Lendif1844
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1842
    // j@mc_word148 = ...
.Lendif1844:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1845:
    cmp x0, x1
    b.ge .Ldone1846
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #413
    movz x16, #0x84f0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1848
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1842
    // j@mc_word148 = ...
.Lendif1848:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1845
.Ldone1846:
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl1842
.Linl1842:
    cmp x21, #1
    b.ne .Lendif1850
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // on = ...
.Lendif1850:
    movn x9, #0x0, lsl #0
    mov x19, x9
    // inlined mc_word  meaning 059ae8845322
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #504]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #496]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #2
    b.eq .Lendif1853
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1851
    // j@mc_word149 = ...
.Lendif1853:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1854:
    cmp x0, x1
    b.ge .Ldone1855
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #541
    movz x16, #0x84f0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1857
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1851
    // j@mc_word149 = ...
.Lendif1857:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1854
.Ldone1855:
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl1851
.Linl1851:
    cmp x21, #1
    b.ne .Lendif1859
    // on = ...
    movz x9, #0x1, lsl #0
    mov x19, x9
    // inlined mc_word  meaning 059ae8845322
.Lendif1859:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #504]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #496]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif1862
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1860
    // j@mc_word150 = ...
.Lendif1862:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1863:
    cmp x0, x1
    b.ge .Ldone1864
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #543
    movz x16, #0x84f0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1866
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1860
    // j@mc_word150 = ...
.Lendif1866:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1863
.Ldone1864:
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl1860
.Linl1860:
    cmp x21, #1
    b.ne .Lendif1868
    // on = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
.Lendif1868:
    cmp x19, #0
    b.lt .Lendif1870
    cmp x23, #2
    b.ne .Lendif1870
    // inlined mc_word  meaning 059ae8845322
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #504]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #496]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #8
    b.eq .Lendif1873
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1871
    // j@mc_word151 = ...
.Lendif1873:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1874:
    cmp x0, x1
    b.ge .Ldone1875
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #565
    movz x16, #0x84f0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1877
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1871
    // j@mc_word151 = ...
.Lendif1877:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1874
.Ldone1875:
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl1871
.Linl1871:
    cmp x21, #1
    b.ne .Lendif1879
    // primitive hook_set
    movz x9, #0x0, lsl #0
    mov x0, x9
    mov x1, x19
    bl __hook_set
    mov x20, x0
    cmp x20, #1
    b.ne .Lendif1881
    movz x10, #0x0, lsl #0
    movz x16, #0x5ef8
    movk x16, #0x4024, lsl #16
    strb w19, [x16, x10]
.Lendif1881:
    cmp x20, #1
    b.ne .Lelse1882
    // call mc_say
    movz x9, #0x228, lsl #0
    movz x10, #0x4, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1883
    // call mc_say
.Lelse1882:
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif1883:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // inlined mc_word  meaning 059ae8845322
.Lendif1879:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #504]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #496]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #5
    b.eq .Lendif1886
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1884
    // j@mc_word152 = ...
.Lendif1886:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1887:
    cmp x0, x1
    b.ge .Ldone1888
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #573
    movz x16, #0x84f0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1890
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1884
    // j@mc_word152 = ...
.Lendif1890:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1887
.Ldone1888:
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl1884
.Linl1884:
    cmp x21, #1
    b.ne .Lendif1892
    // primitive hook_set
    movz x9, #0x1, lsl #0
    mov x0, x9
    mov x1, x19
    bl __hook_set
    mov x20, x0
    cmp x20, #1
    b.ne .Lendif1894
    movz x10, #0x1, lsl #0
    movz x16, #0x5ef8
    movk x16, #0x4024, lsl #16
    strb w19, [x16, x10]
.Lendif1894:
    cmp x20, #1
    b.ne .Lelse1895
    // call mc_say
    movz x9, #0x228, lsl #0
    movz x10, #0x4, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1896
    // call mc_say
.Lelse1895:
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif1896:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // inlined mc_word  meaning 059ae8845322
.Lendif1892:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #504]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #496]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif1899
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1897
    // j@mc_word153 = ...
.Lendif1899:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1900:
    cmp x0, x1
    b.ge .Ldone1901
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #578
    movz x16, #0x84f0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1903
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1897
    // j@mc_word153 = ...
.Lendif1903:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1900
.Ldone1901:
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl1897
.Linl1897:
    cmp x21, #1
    b.ne .Lendif1905
    // primitive hook_set
    movz x9, #0x2, lsl #0
    mov x0, x9
    mov x1, x19
    bl __hook_set
    mov x20, x0
    cmp x20, #1
    b.ne .Lendif1907
    movz x10, #0x2, lsl #0
    movz x16, #0x5ef8
    movk x16, #0x4024, lsl #16
    strb w19, [x16, x10]
.Lendif1907:
    cmp x20, #1
    b.ne .Lelse1908
    // call mc_say
    movz x9, #0x228, lsl #0
    movz x10, #0x4, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1909
    // call mc_say
.Lelse1908:
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif1909:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // inlined mc_word  meaning 059ae8845322
.Lendif1905:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #504]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #496]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif1912
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1910
    // j@mc_word154 = ...
.Lendif1912:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1913:
    cmp x0, x1
    b.ge .Ldone1914
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #585
    movz x16, #0x84f0
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1916
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1910
    // j@mc_word154 = ...
.Lendif1916:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1913
.Ldone1914:
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl1910
.Linl1910:
    cmp x21, #1
    b.ne .Lendif1918
    // hok = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    movz x9, #0x0, lsl #0
    movz x16, #0x9200
    movk x16, #0x4024, lsl #16
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.ne .Lendif1920
    // primitive hook_set
    movz x9, #0x3, lsl #0
    mov x0, x9
    mov x1, x19
    bl __hook_set
    mov x20, x0
    cmp x20, #1
    b.ne .Lendif1922
    movz x10, #0x3, lsl #0
    movz x16, #0x5ef8
    movk x16, #0x4024, lsl #16
    strb w19, [x16, x10]
.Lendif1922:
.Lendif1920:
    cmp x20, #1
    b.ne .Lelse1923
    // call mc_say
    movz x9, #0x228, lsl #0
    movz x10, #0x4, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1924
    // call mc_say
.Lelse1923:
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif1924:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // call mc_say
.Lendif1918:
.Lendif1870:
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
    movz x16, #0x69f0
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    cmp x20, #1
    b.ne .Lelse1925
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0x3928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    // loop (io-driven)
.Lloop1927:
    movz x10, #0x20, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Ldone1928
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0x3928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    b .Lloop1927
    // primitive dev_w32
.Ldone1928:
    movz x10, #0x0, lsl #0
    movz x16, #0x3928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif1926
.Lelse1925:
    cmp x20, #2
    b.ne .Lelse1929
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0x3928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop1931:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone1932
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0x3928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    b .Lloop1931
    // primitive dev_w8
.Ldone1932:
    movz x10, #0x0, lsl #0
    movz x16, #0x3928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    strb w19, [x16]
    b .Lendif1930
.Lelse1929:
    cmp x20, #3
    b.ne .Lelse1933
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0x3928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop1935:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone1936
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0x3928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    b .Lloop1935
    // primitive dev_w32
.Ldone1936:
    movz x10, #0x0, lsl #0
    movz x16, #0x3928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif1934
.Lelse1933:
    cmp x20, #4
    b.ne .Lendif1938
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #168]
    strh w19, [x16, x10, lsl #1]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    ldr x16, [x18, #168]
    strh w9, [x16, x10, lsl #1]
    // co = ...
    movz x9, #0x2, lsl #0
    movz x16, #0x69f0
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
    movz x18, #0xec30
    movk x18, #0x402b, lsl #16
    mov x26, x0
.Lendif1938:
.Lendif1934:
.Lendif1930:
.Lendif1926:
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
    movz x16, #0x69f0
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x22, x9
    cmp x22, #1
    b.ne .Lendif1940
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0x3928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop1941:
    movz x10, #0x10, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.eq .Ldone1942
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0x3928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop1941
    // primitive dev_r32
.Ldone1942:
    movz x9, #0x0, lsl #0
    movz x16, #0x3928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif1940:
    cmp x22, #2
    b.ne .Lendif1944
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0x3928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop1945:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone1946
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0x3928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    b .Lloop1945
    // primitive dev_r8
.Ldone1946:
    movz x9, #0x0, lsl #0
    movz x16, #0x3928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif1944:
    cmp x22, #3
    b.ne .Lendif1948
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0x3928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop1949:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone1950
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0x3928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop1949
    // primitive dev_r32
.Ldone1950:
    movz x9, #0x0, lsl #0
    movz x16, #0x3928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
    // ci = ...
.Lendif1948:
    movz x9, #0x3, lsl #0
    movz x16, #0x69f0
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
.Lloop1951:
    cmp x19, #0
    b.ne .Ldone1952
    // primitive fw_call
    movz x11, #0x0, lsl #0
    movz x16, #0x6a38
    movk x16, #0x4022, lsl #16
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x24
    mov x0, x23
    mov x1, x11
    blr x16
    movz x18, #0xec30
    movk x18, #0x402b, lsl #16
    mov x20, x0
    cmp x20, #0
    b.ne .Lendif1954
    // ch = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x6a38
    movk x16, #0x4022, lsl #16
    ldrh w9, [x16, x9, lsl #1]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x19, x9
.Lendif1954:
    b .Lloop1951
.Ldone1952:
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
    movz x16, #0x69f0
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.eq .Lendif1956
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
    movz x18, #0xec30
    movk x18, #0x402b, lsl #16
    mov x21, x0
    // primitive psci_off
.Lendif1956:
    movz x0, #0x8, lsl #0
    movk x0, #0x8400, lsl #16
    hvc #0
    // loop (io-driven)
.Lloop1957:
    b .Lloop1957
.Ldone1958:
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
    movz x16, #0x69f0
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    cmp x20, #1
    b.ne .Lendif1960
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0x3928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0x10, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.ne .Lendif1962
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    movz x16, #0x3928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1962:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
.Lendif1960:
    cmp x20, #2
    b.ne .Lendif1964
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0x3928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x21, x9
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif1966
    // primitive dev_r8
    movz x9, #0x0, lsl #0
    movz x16, #0x3928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1966:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
.Lendif1964:
    cmp x20, #3
    b.ne .Lendif1968
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0x3928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif1970
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    movz x16, #0x3928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1970:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
    // ci = ...
.Lendif1968:
    movz x9, #0x3, lsl #0
    movz x16, #0x69f0
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
    movz x16, #0x6a38
    movk x16, #0x4022, lsl #16
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x24
    mov x0, x22
    mov x1, x11
    blr x16
    movz x18, #0xec30
    movk x18, #0x402b, lsl #16
    mov x23, x0
    cmp x23, #0
    b.ne .Lendif1972
    movz x9, #0x1, lsl #0
    movz x16, #0x6a38
    movk x16, #0x4022, lsl #16
    ldrh w9, [x16, x9, lsl #1]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1972:
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
    movz x16, #0x3928
    movk x16, #0x4025, lsl #16
    str x9, [x16, #0]
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x69f0
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
    // uidx@tx_reclaim155 = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #576]
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0x10, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x3, x9
    // k@tx_reclaim155 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // loop (bound 16, proved)
.Lloop1974:
    cmp x1, #16
    b.ge .Ldone1975
    // last@tx_reclaim155 = ...
    movz x9, #0x5, lsl #0
    ldr x16, [x18, #280]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x2, x9
    cmp x2, x3
    b.ne .Lendif1977
    b .Ldone1975
    // id@tx_reclaim155 = ...
.Lendif1977:
    movz x10, #0xf, lsl #0
    and x9, x2, x10
    movz x10, #0x2, lsl #0
    mul x9, x9, x10
    add x9, x9, #1
    ldr x16, [x18, #576]
    ldr w9, [x16, x9, lsl #2]
    mov x0, x9
    cmp x0, #16
    b.ge .Lendif1979
    ldr x16, [x18, #552]
    ldrb w9, [x16, x0]
    cmp x9, #1
    b.ne .Lendif1979
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #552]
    strb w9, [x16, x0]
.Lendif1979:
    add x9, x2, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x5, lsl #0
    ldr x16, [x18, #280]
    str x9, [x16, x10, lsl #3]
    // k@tx_reclaim155 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop1974
    // slot = ...
.Ldone1975:
.Linl1973:
    movz x9, #0x6, lsl #0
    ldr x16, [x18, #280]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0xf, lsl #0
    and x9, x9, x10
    mov x20, x9
    ldr x16, [x18, #552]
    ldrb w9, [x16, x20]
    cmp x9, #0
    b.eq .Lendif1981
    movn x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tx_slot
    // b = ...
.Lendif1981:
    movz x10, #0x800, lsl #0
    mul x9, x20, x10
    mov x19, x9
    movz x9, #0x0, lsl #0
    add x10, x19, #0
    ldr x16, [x18, #544]
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #1
    ldr x16, [x18, #544]
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #2
    ldr x16, [x18, #544]
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #3
    ldr x16, [x18, #544]
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #4
    ldr x16, [x18, #544]
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #5
    ldr x16, [x18, #544]
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #6
    ldr x16, [x18, #544]
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #7
    ldr x16, [x18, #544]
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #8
    ldr x16, [x18, #544]
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #9
    ldr x16, [x18, #544]
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #10
    ldr x16, [x18, #544]
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #11
    ldr x16, [x18, #544]
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
    ldr x16, [x18, #568]
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0x10, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x26, x9
    // last = ...
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #280]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x22, x9
    cmp x26, x22
    b.ne .Lendif1983
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x11, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    b .Lepi_rx_take
    // j = ...
.Lendif1983:
    movz x10, #0xf, lsl #0
    and x9, x22, x10
    mov x24, x9
    // id = ...
    movz x9, #0x1, lsl #0
    movz x11, #0x2, lsl #0
    mul x10, x24, x11
    add x9, x9, x10
    ldr x16, [x18, #568]
    ldr w9, [x16, x9, lsl #2]
    mov x19, x9
    // ln = ...
    movz x9, #0x2, lsl #0
    movz x11, #0x2, lsl #0
    mul x10, x24, x11
    add x9, x9, x10
    ldr x16, [x18, #568]
    ldr w9, [x16, x9, lsl #2]
    mov x23, x9
    add x9, x22, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    ldr x16, [x18, #280]
    str x9, [x16, x10, lsl #3]
    cmp x19, #16
    b.ge .Lendif1985
    ldr x16, [x18, #440]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1985
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #440]
    strb w9, [x16, x19]
    cmp x23, #12
    b.lt .Lendif1987
    cmp x23, #2048
    b.gt .Lendif1987
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
    b.lt .Lendif1989
    add x9, x20, #12
    ldr x16, [x18, #416]
    ldrb w9, [x16, x9]
    cmp x9, #8
    b.ne .Lendif1989
    add x9, x20, #13
    ldr x16, [x18, #416]
    ldrb w9, [x16, x9]
    cmp x9, #0
    b.ne .Lendif1989
    add x9, x20, #23
    ldr x16, [x18, #416]
    ldrb w9, [x16, x9]
    cmp x9, #6
    b.ne .Lendif1989
    cmp x21, #128
    b.le .Lendif1991
    // hc = ...
    movz x9, #0x80, lsl #0
    mov x25, x9
    // inlined rx_copy  meaning 5991046b7a2c
.Lendif1991:
.Lendif1989:
    mov x2, x19
    mov x1, x25
    // j@rx_copy156 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 2036, proved)
.Lloop1993:
    cmp x0, x1
    b.ge .Ldone1994
    movz x10, #0x800, lsl #0
    mul x9, x2, x10
    add x9, x9, #12
    add x9, x9, x0
    ldr x16, [x18, #416]
    ldrb w9, [x16, x9]
    ldr x16, [x18, #424]
    strb w9, [x16, x0]
    // j@rx_copy156 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop1993
.Ldone1994:
.Linl1992:
    mov x0, x21
    mov x1, x19
    mov x2, x20
    b .Lepi_rx_take
    // inlined rx_release  meaning 94b31fdd0a56
.Lendif1987:
    mov x1, x19
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #440]
    strb w9, [x16, x1]
    // av@rx_release157 = ...
    movz x9, #0x4, lsl #0
    ldr x16, [x18, #280]
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
    ldr x16, [x18, #280]
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #280]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #80
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
.Linl1995:
.Lendif1985:
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
    // fn main1  meaning dac54becbce3  intents C-1, T-1, S-1
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
.Lloop1996:
    movz x16, #0x7180
    movk x16, #0x4022, lsl #16
    add x16, x16, x21, lsl #6
    movz x17, #0x1, lsl #0
.Lspin1998:
    ldaxr x9, [x16]
    cbnz x9, .Lspin1998
    stxr w9, x17, [x16]
    cbnz x9, .Lspin1998
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
    movz x17, #0x7180
    movk x17, #0x4022, lsl #16
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    // k = ...
    add x9, x19, #1
    mov x19, x9
    cmp x19, #11
    b.lt .Lendif2000
    // k = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // sh = ...
    add x9, x21, #1
    movz x10, #0x7, lsl #0
    and x9, x9, x10
    mov x21, x9
    // w = ...
.Lendif2000:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 2000, proved)
.Lloop2001:
    cmp x20, #2000
    b.ge .Ldone2002
    // w = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop2001
.Ldone2002:
    b .Lloop1996
.Ldone1997:
.Lepi_main1:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // patcher: 38 sites of 4 boundaries; x0 = 1 if switched, 0 if the code may not be written
__hook_set:
    movz x9, #0xf140
    movk x9, #0x402b, lsl #16
    movz x10, #0x0
    movk x10, #0x4020, lsl #16
    movz x11, #0x26, lsl #0
.Lhsl2003:
    cbz x11, .Lhsd2006
    ldr w12, [x9]
    cmp x12, x0
    b.ne .Lhsn2004
    add x13, x9, #4
    ldr w13, [x13]
    add x13, x10, x13
    add x14, x9, #8
    ldr w14, [x14]
    cbnz x1, .Lhso2005
    movz x14, #0x201f, lsl #0
    movk x14, #0xd503, lsl #16
.Lhso2005:
    str w14, [x13]
    dc cvau, x13
    dsb ish
    ic ivau, x13
    dsb ish
.Lhsn2004:
    add x9, x9, #16
    sub x11, x11, #1
    b .Lhsl2003
.Lhsd2006:
    isb
    movz x0, #0x1, lsl #0
    ret
.Lhsx2007:
    movz x0, #0x0, lsl #0
    ret
__text_end:

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
    movz x16, #0xdf00
    movk x16, #0x4552, lsl #16
    mov sp, x16
    movz x16, #0x0
    movk x16, #0x4020, lsl #16
    msr vbar_el1, x16
    isb
    // per-core tables: each core's copies of the per-core regions; x18 = core 0's
    movz x9, #0xfc30
    movk x9, #0x402b, lsl #16
    movz x10, #0x41e8
    movk x10, #0x4025, lsl #16
    str x10, [x9, #0]
    movz x10, #0x43e8
    movk x10, #0x4025, lsl #16
    str x10, [x9, #8]
    movz x10, #0x6110
    movk x10, #0x4024, lsl #16
    str x10, [x9, #16]
    movz x10, #0x5ca0
    movk x10, #0x4021, lsl #16
    str x10, [x9, #24]
    movz x10, #0x5cc8
    movk x10, #0x4021, lsl #16
    str x10, [x9, #32]
    movz x10, #0x7e68
    movk x10, #0x4022, lsl #16
    str x10, [x9, #40]
    movz x10, #0xffe8
    movk x10, #0x4024, lsl #16
    str x10, [x9, #48]
    movz x10, #0xfee8
    movk x10, #0x4024, lsl #16
    str x10, [x9, #56]
    movz x10, #0x61b0
    movk x10, #0x4024, lsl #16
    str x10, [x9, #64]
    movz x10, #0x89f8
    movk x10, #0x4022, lsl #16
    str x10, [x9, #72]
    movz x10, #0x5aa0
    movk x10, #0x4021, lsl #16
    str x10, [x9, #80]
    movz x10, #0x5ba0
    movk x10, #0x4021, lsl #16
    str x10, [x9, #88]
    movz x10, #0x8668
    movk x10, #0x4022, lsl #16
    str x10, [x9, #96]
    movz x10, #0x3150
    movk x10, #0x4023, lsl #16
    str x10, [x9, #104]
    movz x10, #0x5590
    movk x10, #0x4024, lsl #16
    str x10, [x9, #112]
    movz x10, #0x5190
    movk x10, #0x4024, lsl #16
    str x10, [x9, #120]
    movz x10, #0x5790
    movk x10, #0x4024, lsl #16
    str x10, [x9, #128]
    movz x10, #0x5150
    movk x10, #0x4023, lsl #16
    str x10, [x9, #136]
    movz x10, #0x5168
    movk x10, #0x4023, lsl #16
    str x10, [x9, #144]
    movz x10, #0x5178
    movk x10, #0x4023, lsl #16
    str x10, [x9, #152]
    movz x10, #0x7608
    movk x10, #0x4022, lsl #16
    str x10, [x9, #160]
    movz x10, #0x6cb0
    movk x10, #0x4022, lsl #16
    str x10, [x9, #168]
    movz x10, #0x6090
    movk x10, #0x4024, lsl #16
    str x10, [x9, #176]
    movz x10, #0x21e8
    movk x10, #0x4025, lsl #16
    str x10, [x9, #184]
    movz x10, #0x7600
    movk x10, #0x4022, lsl #16
    str x10, [x9, #192]
    movz x10, #0x4868
    movk x10, #0x4025, lsl #16
    str x10, [x9, #200]
    movz x10, #0x7d68
    movk x10, #0x4022, lsl #16
    str x10, [x9, #208]
    movz x10, #0x8000
    movk x10, #0x4024, lsl #16
    str x10, [x9, #216]
    movz x10, #0x1000
    movk x10, #0x44c9, lsl #16
    str x10, [x9, #224]
    movz x10, #0x6230
    movk x10, #0x4024, lsl #16
    str x10, [x9, #232]
    movz x10, #0x9000
    movk x10, #0x4024, lsl #16
    str x10, [x9, #240]
    movz x10, #0x5e10
    movk x10, #0x4024, lsl #16
    str x10, [x9, #248]
    movz x10, #0x7000
    movk x10, #0x4024, lsl #16
    str x10, [x9, #256]
    movz x10, #0xa000
    movk x10, #0x4024, lsl #16
    str x10, [x9, #264]
    movz x10, #0x7398
    movk x10, #0x4022, lsl #16
    str x10, [x9, #272]
    movz x10, #0x5a60
    movk x10, #0x4021, lsl #16
    str x10, [x9, #280]
    movz x10, #0xd190
    movk x10, #0x4023, lsl #16
    str x10, [x9, #288]
    movz x10, #0xaf50
    movk x10, #0x4022, lsl #16
    str x10, [x9, #296]
    movz x10, #0xad50
    movk x10, #0x4022, lsl #16
    str x10, [x9, #304]
    movz x10, #0x7ee0
    movk x10, #0x4447, lsl #16
    str x10, [x9, #312]
    movz x10, #0x1000
    movk x10, #0x44d1, lsl #16
    str x10, [x9, #320]
    movz x10, #0xb150
    movk x10, #0x4022, lsl #16
    str x10, [x9, #328]
    movz x10, #0x9190
    movk x10, #0x4023, lsl #16
    str x10, [x9, #336]
    movz x10, #0x5190
    movk x10, #0x4023, lsl #16
    str x10, [x9, #344]
    movz x10, #0x6618
    movk x10, #0x4022, lsl #16
    str x10, [x9, #352]
    movz x10, #0x5e90
    movk x10, #0x4024, lsl #16
    str x10, [x9, #360]
    movz x10, #0x1fe8
    movk x10, #0x4025, lsl #16
    str x10, [x9, #368]
    movz x10, #0x4900
    movk x10, #0x4025, lsl #16
    str x10, [x9, #376]
    movz x10, #0x47e8
    movk x10, #0x4025, lsl #16
    str x10, [x9, #384]
    movz x10, #0x48e8
    movk x10, #0x4025, lsl #16
    str x10, [x9, #392]
    movz x10, #0x48f0
    movk x10, #0x4025, lsl #16
    str x10, [x9, #400]
    movz x10, #0x5990
    movk x10, #0x4024, lsl #16
    str x10, [x9, #408]
    movz x10, #0x5e00
    movk x10, #0x4021, lsl #16
    str x10, [x9, #416]
    movz x10, #0x5e20
    movk x10, #0x4022, lsl #16
    str x10, [x9, #424]
    movz x10, #0xde0
    movk x10, #0x4489, lsl #16
    str x10, [x9, #432]
    movz x10, #0x5e00
    movk x10, #0x4022, lsl #16
    str x10, [x9, #440]
    movz x10, #0x5a10
    movk x10, #0x4024, lsl #16
    str x10, [x9, #448]
    movz x10, #0xab50
    movk x10, #0x4022, lsl #16
    str x10, [x9, #456]
    movz x10, #0x7ac8
    movk x10, #0x4022, lsl #16
    str x10, [x9, #464]
    movz x10, #0x7a08
    movk x10, #0x4022, lsl #16
    str x10, [x9, #472]
    movz x10, #0xe2e8
    movk x10, #0x4024, lsl #16
    str x10, [x9, #480]
    movz x10, #0x9000
    movk x10, #0x4022, lsl #16
    str x10, [x9, #488]
    movz x10, #0x86f8
    movk x10, #0x4022, lsl #16
    str x10, [x9, #496]
    movz x10, #0x8680
    movk x10, #0x4022, lsl #16
    str x10, [x9, #504]
    movz x10, #0x48f8
    movk x10, #0x4025, lsl #16
    str x10, [x9, #512]
    movz x10, #0xa550
    movk x10, #0x4022, lsl #16
    str x10, [x9, #520]
    movz x10, #0xa950
    movk x10, #0x4022, lsl #16
    str x10, [x9, #528]
    movz x10, #0xa750
    movk x10, #0x4022, lsl #16
    str x10, [x9, #536]
    movz x10, #0xde00
    movk x10, #0x4021, lsl #16
    str x10, [x9, #544]
    movz x10, #0x5e10
    movk x10, #0x4022, lsl #16
    str x10, [x9, #552]
    movz x10, #0xde0
    movk x10, #0x4449, lsl #16
    str x10, [x9, #560]
    movz x10, #0x5cf0
    movk x10, #0x4021, lsl #16
    str x10, [x9, #568]
    movz x10, #0x5d78
    movk x10, #0x4021, lsl #16
    str x10, [x9, #576]
    movz x10, #0xff68
    movk x10, #0x4024, lsl #16
    str x10, [x9, #584]
    movz x10, #0x6cb0
    movk x10, #0x4028, lsl #16
    str x10, [x9, #592]
    movz x10, #0x70b0
    movk x10, #0x4028, lsl #16
    str x10, [x9, #600]
    movz x9, #0xfe90
    movk x9, #0x402b, lsl #16
    movz x10, #0x70b8
    movk x10, #0x4028, lsl #16
    str x10, [x9, #0]
    movz x10, #0x72b8
    movk x10, #0x4028, lsl #16
    str x10, [x9, #8]
    movz x10, #0x76b8
    movk x10, #0x4028, lsl #16
    str x10, [x9, #16]
    movz x10, #0x7738
    movk x10, #0x4028, lsl #16
    str x10, [x9, #24]
    movz x10, #0x7760
    movk x10, #0x4028, lsl #16
    str x10, [x9, #32]
    movz x10, #0x7788
    movk x10, #0x4028, lsl #16
    str x10, [x9, #40]
    movz x10, #0x7f88
    movk x10, #0x4028, lsl #16
    str x10, [x9, #48]
    movz x10, #0x9f88
    movk x10, #0x4028, lsl #16
    str x10, [x9, #56]
    movz x10, #0xa008
    movk x10, #0x4028, lsl #16
    str x10, [x9, #64]
    movz x10, #0xa088
    movk x10, #0x4028, lsl #16
    str x10, [x9, #72]
    movz x10, #0xa090
    movk x10, #0x4028, lsl #16
    str x10, [x9, #80]
    movz x10, #0xa190
    movk x10, #0x4028, lsl #16
    str x10, [x9, #88]
    movz x10, #0xa290
    movk x10, #0x4028, lsl #16
    str x10, [x9, #96]
    movz x10, #0xa2a8
    movk x10, #0x4028, lsl #16
    str x10, [x9, #104]
    movz x10, #0xc2a8
    movk x10, #0x4028, lsl #16
    str x10, [x9, #112]
    movz x10, #0xc4a8
    movk x10, #0x4028, lsl #16
    str x10, [x9, #120]
    movz x10, #0xc8a8
    movk x10, #0x4028, lsl #16
    str x10, [x9, #128]
    movz x10, #0xcaa8
    movk x10, #0x4028, lsl #16
    str x10, [x9, #136]
    movz x10, #0xcac0
    movk x10, #0x4028, lsl #16
    str x10, [x9, #144]
    movz x10, #0xcad0
    movk x10, #0x4028, lsl #16
    str x10, [x9, #152]
    movz x10, #0xcae8
    movk x10, #0x4028, lsl #16
    str x10, [x9, #160]
    movz x10, #0xcee8
    movk x10, #0x4028, lsl #16
    str x10, [x9, #168]
    movz x10, #0xcef0
    movk x10, #0x4028, lsl #16
    str x10, [x9, #176]
    movz x10, #0xcf70
    movk x10, #0x4028, lsl #16
    str x10, [x9, #184]
    movz x10, #0xef70
    movk x10, #0x4028, lsl #16
    str x10, [x9, #192]
    movz x10, #0xef78
    movk x10, #0x4028, lsl #16
    str x10, [x9, #200]
    movz x10, #0xeff8
    movk x10, #0x4028, lsl #16
    str x10, [x9, #208]
    movz x10, #0x0
    movk x10, #0x4029, lsl #16
    str x10, [x9, #216]
    movz x10, #0x1000
    movk x10, #0x44cd, lsl #16
    str x10, [x9, #224]
    movz x10, #0x100
    movk x10, #0x4029, lsl #16
    str x10, [x9, #232]
    movz x10, #0x1000
    movk x10, #0x4029, lsl #16
    str x10, [x9, #240]
    movz x10, #0x1100
    movk x10, #0x4029, lsl #16
    str x10, [x9, #248]
    movz x10, #0x2000
    movk x10, #0x4029, lsl #16
    str x10, [x9, #256]
    movz x10, #0x3000
    movk x10, #0x4029, lsl #16
    str x10, [x9, #264]
    movz x10, #0x3200
    movk x10, #0x4029, lsl #16
    str x10, [x9, #272]
    movz x10, #0x3240
    movk x10, #0x4029, lsl #16
    str x10, [x9, #280]
    movz x10, #0x3280
    movk x10, #0x4029, lsl #16
    str x10, [x9, #288]
    movz x10, #0xb280
    movk x10, #0x4029, lsl #16
    str x10, [x9, #296]
    movz x10, #0xb480
    movk x10, #0x4029, lsl #16
    str x10, [x9, #304]
    movz x10, #0x1000
    movk x10, #0x44d1, lsl #16
    str x10, [x9, #312]
    movz x10, #0x7ee0
    movk x10, #0x4447, lsl #16
    str x10, [x9, #320]
    movz x10, #0xb680
    movk x10, #0x4029, lsl #16
    str x10, [x9, #328]
    movz x10, #0x3680
    movk x10, #0x402a, lsl #16
    str x10, [x9, #336]
    movz x10, #0x7680
    movk x10, #0x402a, lsl #16
    str x10, [x9, #344]
    movz x10, #0xb680
    movk x10, #0x402a, lsl #16
    str x10, [x9, #352]
    movz x10, #0xbcc0
    movk x10, #0x402a, lsl #16
    str x10, [x9, #360]
    movz x10, #0xbec0
    movk x10, #0x402a, lsl #16
    str x10, [x9, #368]
    movz x10, #0xc0c0
    movk x10, #0x402a, lsl #16
    str x10, [x9, #376]
    movz x10, #0xc0c8
    movk x10, #0x402a, lsl #16
    str x10, [x9, #384]
    movz x10, #0xc148
    movk x10, #0x402a, lsl #16
    str x10, [x9, #392]
    movz x10, #0xc150
    movk x10, #0x402a, lsl #16
    str x10, [x9, #400]
    movz x10, #0xc158
    movk x10, #0x402a, lsl #16
    str x10, [x9, #408]
    movz x10, #0xc1d8
    movk x10, #0x402a, lsl #16
    str x10, [x9, #416]
    movz x10, #0x41d8
    movk x10, #0x402b, lsl #16
    str x10, [x9, #424]
    movz x10, #0x9f00
    movk x10, #0x44d2, lsl #16
    str x10, [x9, #432]
    movz x10, #0x49d0
    movk x10, #0x402b, lsl #16
    str x10, [x9, #440]
    movz x10, #0x49e0
    movk x10, #0x402b, lsl #16
    str x10, [x9, #448]
    movz x10, #0x4de0
    movk x10, #0x402b, lsl #16
    str x10, [x9, #456]
    movz x10, #0x4fe0
    movk x10, #0x402b, lsl #16
    str x10, [x9, #464]
    movz x10, #0x5280
    movk x10, #0x402b, lsl #16
    str x10, [x9, #472]
    movz x10, #0x5340
    movk x10, #0x402b, lsl #16
    str x10, [x9, #480]
    movz x10, #0x6f40
    movk x10, #0x402b, lsl #16
    str x10, [x9, #488]
    movz x10, #0x6f90
    movk x10, #0x402b, lsl #16
    str x10, [x9, #496]
    movz x10, #0x7008
    movk x10, #0x402b, lsl #16
    str x10, [x9, #504]
    movz x10, #0x7080
    movk x10, #0x402b, lsl #16
    str x10, [x9, #512]
    movz x10, #0x7088
    movk x10, #0x402b, lsl #16
    str x10, [x9, #520]
    movz x10, #0x7288
    movk x10, #0x402b, lsl #16
    str x10, [x9, #528]
    movz x10, #0x7488
    movk x10, #0x402b, lsl #16
    str x10, [x9, #536]
    movz x10, #0x7688
    movk x10, #0x402b, lsl #16
    str x10, [x9, #544]
    movz x10, #0xf688
    movk x10, #0x402b, lsl #16
    str x10, [x9, #552]
    movz x10, #0x9f00
    movk x10, #0x4512, lsl #16
    str x10, [x9, #560]
    movz x10, #0xf698
    movk x10, #0x402b, lsl #16
    str x10, [x9, #568]
    movz x10, #0xf720
    movk x10, #0x402b, lsl #16
    str x10, [x9, #576]
    movz x10, #0xf7a8
    movk x10, #0x402b, lsl #16
    str x10, [x9, #584]
    movz x10, #0xf828
    movk x10, #0x402b, lsl #16
    str x10, [x9, #592]
    movz x10, #0xfc28
    movk x10, #0x402b, lsl #16
    str x10, [x9, #600]
    movz x18, #0xfc30
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
    movz x16, #0x6cc0
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
    // fn mc_say  meaning 12211b3697b7  intents C-1
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
    movz x16, #0x8770
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
    movz x16, #0x8770
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
    movz x16, #0x8770
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
    movz x16, #0x8770
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
    movz x16, #0x7f20
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
    movz x16, #0x7f20
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
    movz x16, #0x7f20
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
    movz x16, #0x7f20
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
    movz x16, #0x3a0
    movk x16, #0x402c, lsl #16
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
    movz x16, #0x7400
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
    movz x16, #0x7f20
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
    movz x16, #0x7f20
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
    movz x17, #0x7400
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
    movz x16, #0x7ee0
    movk x16, #0x443f, lsl #16
    ldr x9, [x16, x20, lsl #3]
    mov x19, x9
    movn x9, #0x0, lsl #0
    movz x16, #0x7ee0
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
    movz x16, #0xb7a0
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
    movz x16, #0x6730
    movk x16, #0x4028, lsl #16
    add x16, x16, x13, lsl #3
    ldr x11, [x16, #0]
    movz x17, #0x69f0
    movk x17, #0x4028, lsl #16
    ldr x12, [x17, x13, lsl #3]
    add x12, x12, x11
    movz x17, #0x4930
    movk x17, #0x4025, lsl #16
    str x19, [x17, x12, lsl #3]
    add x11, x11, #1
    str x11, [x16, #0]
    b .Lendif274
.Lelse273:
    movz x9, #0x3, lsl #0
    movz x16, #0xb7a0
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
    movz x16, #0xb7a0
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
    movz x16, #0xb7a0
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
    movz x16, #0x6730
    movk x16, #0x4028, lsl #16
    add x16, x16, x13, lsl #3
    ldr x11, [x16, #0]
    movz x17, #0x69f0
    movk x17, #0x4028, lsl #16
    ldr x12, [x17, x13, lsl #3]
    add x12, x12, x11
    movz x17, #0x4930
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
    movz x16, #0x70d8
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
    movz x16, #0xb7a0
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
    movz x16, #0x70d8
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
    movz x16, #0x6e18
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
    movz x16, #0xb7a0
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
    movz x16, #0x3a0
    movk x16, #0x402c, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #16]
    cmp x9, #0
    b.eq .Ls315
    movz x16, #0x3a0
    movk x16, #0x402c, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #16]
    cmp x28, x10
    b.ge .Ls314
.Ls315:
    movz x16, #0x1b60
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
    movz x16, #0x3a0
    movk x16, #0x402c, lsl #16
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
    movz x16, #0x1b60
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
    movz x16, #0x6e18
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
    movz x16, #0x7ee0
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
    movz x16, #0x3a0
    movk x16, #0x402c, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    cmp x9, x21
    b.ne .Lendif341
    movz x16, #0x3a0
    movk x16, #0x402c, lsl #16
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
    movz x16, #0x7ee0
    movk x16, #0x443f, lsl #16
    ldr x9, [x16, x19, lsl #3]
    mov x26, x9
    movz x16, #0x3a0
    movk x16, #0x402c, lsl #16
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
    movz x16, #0x3a0
    movk x16, #0x402c, lsl #16
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
    movz x16, #0x7f20
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
    movz x16, #0x7f20
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
    movz x16, #0x3a0
    movk x16, #0x402c, lsl #16
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
    // fn mc_get  meaning bf8f516105c1  intents C-1, C-5, C-6
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
    movz x16, #0x7400
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
    movz x16, #0x7ee0
    movk x16, #0x443f, lsl #16
    ldr x9, [x16, x27, lsl #3]
    mov x19, x9
    movz x9, #0x1, lsl #0
    movz x16, #0x1b60
    movk x16, #0x403f, lsl #16
    strb w9, [x16, x19]
    // vn = ...
    movz x16, #0x3a0
    movk x16, #0x402c, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    mov x26, x9
    // xb = ...
    movz x16, #0x3a0
    movk x16, #0x402c, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    str x9, [sp, #0]
    // xk = ...
    movz x16, #0x3a0
    movk x16, #0x402c, lsl #16
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
    movz x16, #0x3a0
    movk x16, #0x402c, lsl #16
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
    movz x17, #0x7400
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
    movz x16, #0x8a00
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
    movz x16, #0x8a00
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
    movz x16, #0x8a00
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
    movz x16, #0x8a00
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
    // fn mc_delete  meaning 6e67f64ec108  intents C-1
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
    // inlined mc_word  meaning 63e242ef4e5c
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
    movz x16, #0x8770
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
    // inlined mc_word  meaning 63e242ef4e5c
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
    movz x16, #0x8770
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
    // inlined mc_word  meaning 63e242ef4e5c
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
    movz x16, #0x8770
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
    // inlined mc_word  meaning 63e242ef4e5c
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
    movz x16, #0x8770
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
    movz x16, #0x7400
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
    movz x17, #0x7400
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
    // fn mc_update  meaning 031175b82fdc  intents C-1, C-2, C-3, C-4
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
    // inlined mc_word  meaning 63e242ef4e5c
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
    movz x16, #0x8770
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
    movz x16, #0x6c58
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
    movz x16, #0x7400
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
    movz x17, #0x7400
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
    movz x16, #0x6730
    movk x16, #0x4028, lsl #16
    add x16, x16, x12, lsl #3
    ldr x11, [x16, #0]
    cbz x11, .Lempty591
    sub x11, x11, #1
    str x11, [x16, #0]
    movz x17, #0x69f0
    movk x17, #0x4028, lsl #16
    ldr x10, [x17, x12, lsl #3]
    add x11, x11, x10
    movz x17, #0x4930
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
    movz x16, #0x6730
    movk x16, #0x4028, lsl #16
    add x16, x16, x12, lsl #3
    ldr x11, [x16, #0]
    cbz x11, .Lempty600
    sub x11, x11, #1
    str x11, [x16, #0]
    movz x17, #0x69f0
    movk x17, #0x4028, lsl #16
    ldr x10, [x17, x12, lsl #3]
    add x11, x11, x10
    movz x17, #0x4930
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
    movz x16, #0x3a0
    movk x16, #0x402c, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str x9, [x16, #8]
    // ITEM[...].cap = ...
    ldr x9, [sp, #56]
    movz x16, #0x3a0
    movk x16, #0x402c, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str w9, [x16, #36]
    // ITEM[...].klen = ...
    movz x16, #0x3a0
    movk x16, #0x402c, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w25, [x16, #42]
    // ITEM[...].vlen = ...
    movz x16, #0x3a0
    movk x16, #0x402c, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str w28, [x16, #28]
    // ITEM[...].flags = ...
    ldr x9, [sp, #40]
    movz x16, #0x3a0
    movk x16, #0x402c, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str w9, [x16, #32]
    // ITEM[...].expires = ...
    ldr x9, [sp, #48]
    movz x16, #0x3a0
    movk x16, #0x402c, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str x9, [x16, #16]
    // ITEM[...].owner = ...
    movz x16, #0x3a0
    movk x16, #0x402c, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strh w26, [x16, #40]
    // ITEM[...].mode = ...
    ldr x9, [sp, #16]
    movz x10, #0x3, lsl #0
    and x9, x9, x10
    movz x16, #0x3a0
    movk x16, #0x402c, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #43]
    // ITEM[...].noreply = ...
    ldr x9, [sp, #16]
    movz x10, #0x2, lsl #0
    lsr x9, x9, x10
    movz x16, #0x3a0
    movk x16, #0x402c, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #44]
    // ITEM[...].home = ...
    movn x9, #0x0, lsl #0
    movz x16, #0x3a0
    movk x16, #0x402c, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str x9, [x16]
    // ITEM[...].hash = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x3a0
    movk x16, #0x402c, lsl #16
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
    movz x16, #0x7f20
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
    movz x16, #0x7f20
    movk x16, #0x403f, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop628
.Ldone629:
    movz x9, #0x1, lsl #0
    movz x16, #0xb7a0
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
    movz x16, #0x8a00
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
    movz x16, #0x8a00
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
    movz x16, #0x9050
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x27, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x16, #0x9050
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
    movz x16, #0x8a00
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
    movz x16, #0x8a00
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
    movz x16, #0xb7a0
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
    movz x16, #0x6730
    movk x16, #0x4028, lsl #16
    add x16, x16, x13, lsl #3
    ldr x11, [x16, #0]
    movz x17, #0x69f0
    movk x17, #0x4028, lsl #16
    ldr x12, [x17, x13, lsl #3]
    add x12, x12, x11
    movz x17, #0x4930
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
    movz x16, #0x7ee0
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
    // fn mc_commit  meaning 333664eb65ad  intents C-1, C-2, C-4, C-5
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
    movz x16, #0x3a0
    movk x16, #0x402c, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x23, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    mov x26, x9
    // kl = ...
    movz x16, #0x3a0
    movk x16, #0x402c, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x23, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    mov x20, x9
    // vn = ...
    movz x16, #0x3a0
    movk x16, #0x402c, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x23, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    mov x28, x9
    // noreply = ...
    movz x16, #0x3a0
    movk x16, #0x402c, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x23, x17
    add x16, x16, x17
    ldrb w9, [x16, #44]
    mov x25, x9
    // mode = ...
    movz x16, #0x3a0
    movk x16, #0x402c, lsl #16
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
    movz x16, #0x7f20
    movk x16, #0x403f, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #13
    b.ne .Ls645
    ldr x9, [sp, #0]
    add x9, x9, #1
    movz x16, #0x7f20
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
    movz x16, #0x7f20
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
    movz x16, #0x7f20
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
    movz x16, #0x3a0
    movk x16, #0x402c, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x0, x17
    add x16, x16, x17
    str x2, [x16]
    // ITEM[...].hash = ...
    movz x16, #0x3a0
    movk x16, #0x402c, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x0, x17
    add x16, x16, x17
    str w3, [x16, #24]
    movz x9, #0x2, lsl #0
    movz x16, #0xb7a0
    movk x16, #0x403e, lsl #16
    strb w9, [x16, x0]
    movz x16, #0x7ee0
    movk x16, #0x443f, lsl #16
    str x0, [x16, x2, lsl #3]
    movz x9, #0x1, lsl #0
    movz x16, #0x1b60
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
    // fn mc_stats  meaning 975848e451a9  intents C-9
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
    movz x16, #0x7400
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
    movz x16, #0x8a00
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
    movz x16, #0x9050
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
    movz x17, #0x7400
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
    movz x16, #0x6c58
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
    // fn mc_execute  meaning 89cfd7715134  intents C-1
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
    // inlined mc_word  meaning 63e242ef4e5c
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
    movz x16, #0x8770
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
    // inlined mc_word  meaning 63e242ef4e5c
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
    movz x16, #0x8770
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
    // inlined mc_word  meaning 63e242ef4e5c
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
    movz x16, #0x8770
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
    // inlined mc_word  meaning 63e242ef4e5c
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
    movz x16, #0x8770
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
    // inlined mc_word  meaning 63e242ef4e5c
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
    movz x16, #0x8770
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
    // inlined mc_word  meaning 63e242ef4e5c
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
    movz x16, #0x8770
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
    // inlined mc_word  meaning 63e242ef4e5c
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
    movz x16, #0x8770
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
    // inlined mc_word  meaning 63e242ef4e5c
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
    movz x16, #0x8770
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
    // fn rx_drain  meaning ebf57a9637b7  intents C-3
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
    mov x27, x9
    movz x10, #0x8000, lsl #0
    cmp x27, x10
    b.le .Lendif842
    // rl = ...
    movz x9, #0x8000, lsl #0
    mov x27, x9
    // rb = ...
.Lendif842:
    movz x10, #0x8000, lsl #0
    mul x9, x20, x10
    str x9, [sp, #48]
    // run = ...
    movz x9, #0x8000, lsl #0
    ldr x10, [sp, #8]
    sub x9, x9, x10
    str x9, [sp, #24]
    ldr x9, [sp, #24]
    cmp x9, x27
    b.le .Lendif844
    // run = ...
    str x27, [sp, #24]
    // avail = ...
.Lendif844:
    ldr x9, [sp, #24]
    mov x24, x9
    cmp x24, #0
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
    str x9, [sp, #0]
    // acquire lock s, a stripe
    ldr x16, [x18, #160]
    ldr x10, [x16, x20, lsl #3]
    movz x11, #0x7, lsl #0
    and x10, x10, x11
    movz x16, #0x7400
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
    mov x26, x9
    // tot = ...
    movz x16, #0x3a0
    movk x16, #0x402c, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    add x9, x9, #2
    str x9, [sp, #56]
    // need = ...
    ldr x9, [sp, #56]
    sub x9, x9, x26
    mov x22, x9
    cmp x22, #0
    b.ge .Lendif853
    // need = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // k = ...
.Lendif853:
    mov x21, x24
    cmp x21, x22
    b.le .Lendif855
    // k = ...
    mov x21, x22
    // dst = ...
.Lendif855:
    movz x16, #0x3a0
    movk x16, #0x402c, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    movz x16, #0x3a0
    movk x16, #0x402c, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w10, [x16, #42]
    add x9, x9, x10
    add x9, x9, x26
    str x9, [sp, #32]
    // lim = ...
    movz x16, #0x3a0
    movk x16, #0x402c, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    movz x16, #0x3a0
    movk x16, #0x402c, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #36]
    add x9, x9, x10
    str x9, [sp, #40]
    // dlo = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0xfff8, lsl #0
    movk x10, #0x7f, lsl #16
    mul x9, x9, x10
    mov x28, x9
    // doff = ...
    ldr x9, [sp, #32]
    sub x9, x9, x28
    mov x25, x9
    // room = ...
    ldr x9, [sp, #40]
    sub x9, x9, x28
    str x9, [sp, #16]
    ldr x9, [sp, #16]
    movz x10, #0xfff8, lsl #0
    movk x10, #0x7f, lsl #16
    cmp x9, x10
    b.le .Lendif857
    // room = ...
    movz x9, #0xfff8, lsl #0
    movk x9, #0x7f, lsl #16
    str x9, [sp, #16]
.Lendif857:
    cmp x25, #0
    b.lt .Ls860
    add x9, x25, x21
    ldr x10, [sp, #16]
    cmp x9, x10
    b.le .Lendif859
    // k = ...
.Ls860:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // doff = ...
    movz x9, #0x0, lsl #0
    mov x25, x9
    // inlined data_from_rxl  meaning f0909c70725d
.Lendif859:
    mov x2, x25
    ldr x9, [sp, #48]
    ldr x10, [sp, #8]
    add x9, x9, x10
    mov x3, x9
    mov x1, x21
    cmp x2, #0
    b.lt .Ls864
    cmp x1, #0
    b.lt .Ls864
    movz x10, #0x8000, lsl #0
    cmp x1, x10
    b.gt .Ls864
    movz x10, #0xfff8, lsl #0
    movk x10, #0x7f, lsl #16
    cmp x2, x10
    b.gt .Ls864
    movz x10, #0xfff8, lsl #0
    movk x10, #0x7f, lsl #16
    sub x10, x10, x2
    cmp x1, x10
    b.gt .Ls864
    cmp x3, #0
    b.lt .Ls864
    movz x10, #0x40, lsl #16
    cmp x3, x10
    b.gt .Ls864
    movz x10, #0x40, lsl #16
    sub x10, x10, x3
    cmp x1, x10
    b.le .Lendif863
.Ls864:
    b .Linl861
    // j@data_from_rxl98 = ...
.Lendif863:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 4096, proved)
.Lloop865:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone866
    add x9, x3, x0
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
    ldr x16, [x18, #192]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xfff8, lsl #0
    movk x11, #0x7f, lsl #16
    mul x10, x10, x11
    add x10, x10, x2
    add x10, x10, x0
    movz x16, #0x7f20
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
    // j@data_from_rxl98 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop865
    // loop (bound 7, proved)
.Ldone866:
.Lloop867:
    cmp x0, x1
    b.ge .Ldone868
    add x9, x3, x0
    ldr x16, [x18, #432]
    ldrb w9, [x16, x9]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xfff8, lsl #0
    movk x11, #0x7f, lsl #16
    mul x10, x10, x11
    add x10, x10, x2
    add x10, x10, x0
    movz x16, #0x7f20
    movk x16, #0x403f, lsl #16
    strb w9, [x16, x10]
    // j@data_from_rxl98 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop867
.Ldone868:
.Linl861:
    add x9, x26, x21
    ldr x16, [x18, #112]
    str w9, [x16, x20, lsl #2]
    sub x9, x22, x21
    ldr x16, [x18, #128]
    str w9, [x16, x20, lsl #2]
    // done = ...
    cmp x21, x22
    cset x9, eq
    str x9, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif870
    // call mc_commit
    mov x0, x20
    bl mc_commit
    // release lock s, the stripe held
.Lendif870:
.Lendif851:
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0x7400
    movk x17, #0x4022, lsl #16
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    // call shift_rx
    mov x0, x20
    mov x1, x21
    bl shift_rx
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif872
    // call flush_inline
    mov x0, x20
    bl flush_inline
.Lendif872:
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif848:
    ldr x16, [x18, #408]
    ldrb w9, [x16, x20]
    cmp x9, #2
    b.ne .Lendif874
    // sk = ...
    ldr x16, [x18, #448]
    ldr x9, [x16, x20, lsl #3]
    mov x23, x9
    cmp x23, #0
    b.ge .Lendif876
    // sk = ...
    movz x9, #0x0, lsl #0
    mov x23, x9
    // k = ...
.Lendif876:
    mov x21, x24
    cmp x21, x23
    b.le .Lendif878
    // k = ...
    mov x21, x23
    // call shift_rx
.Lendif878:
    mov x0, x20
    mov x1, x21
    bl shift_rx
    sub x9, x23, x21
    ldr x16, [x18, #448]
    str x9, [x16, x20, lsl #3]
    sub x9, x23, x21
    cmp x9, #0
    b.ne .Lendif880
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #408]
    strb w9, [x16, x20]
.Lendif880:
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif874:
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
    // fn deliver  meaning 2da3bb34337b  intents C-3, C-6, N-4
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
    str x1, [sp, #48]
    str x2, [sp, #16]
    str x3, [sp, #120]
    mov x26, x4
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #72]
    str x22, [x16, x10, lsl #3]
    // acc = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #24]
    ldr x16, [x18, #360]
    ldr w9, [x16, x22, lsl #2]
    cmp x9, #0
    b.ne .Lendif882
    ldr x16, [x18, #120]
    ldr x9, [x16, x22, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lelse883
    // k = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // done = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #64]
    // acquire lock s, a stripe
    ldr x16, [x18, #160]
    ldr x10, [x16, x22, lsl #3]
    movz x11, #0x7, lsl #0
    and x10, x10, x11
    movz x16, #0x7400
    movk x16, #0x4022, lsl #16
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin885:
    ldaxr x9, [x16]
    cbnz x9, .Lspin885
    stxr w9, x17, [x16]
    cbnz x9, .Lspin885
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
    b.lt .Lendif887
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
    b.ge .Lendif887
    // x = ...
    ldr x16, [x18, #120]
    ldr x9, [x16, x22, lsl #3]
    mov x19, x9
    // got = ...
    ldr x16, [x18, #112]
    ldr w9, [x16, x22, lsl #2]
    str x9, [sp, #40]
    // tot = ...
    movz x16, #0x3a0
    movk x16, #0x402c, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    add x9, x9, #2
    str x9, [sp, #112]
    // need = ...
    ldr x9, [sp, #112]
    ldr x10, [sp, #40]
    sub x9, x9, x10
    mov x27, x9
    cmp x27, #0
    b.ge .Lendif889
    // need = ...
    movz x9, #0x0, lsl #0
    mov x27, x9
    // k = ...
.Lendif889:
    ldr x9, [sp, #16]
    mov x21, x9
    cmp x21, x27
    b.le .Lendif891
    // k = ...
    mov x21, x27
    // dst = ...
.Lendif891:
    movz x16, #0x3a0
    movk x16, #0x402c, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    movz x16, #0x3a0
    movk x16, #0x402c, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w10, [x16, #42]
    add x9, x9, x10
    ldr x10, [sp, #40]
    add x9, x9, x10
    str x9, [sp, #88]
    // lim = ...
    movz x16, #0x3a0
    movk x16, #0x402c, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    movz x16, #0x3a0
    movk x16, #0x402c, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #36]
    add x9, x9, x10
    str x9, [sp, #96]
    // dlo = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0xfff8, lsl #0
    movk x10, #0x7f, lsl #16
    mul x9, x9, x10
    str x9, [sp, #56]
    // doff = ...
    ldr x9, [sp, #88]
    ldr x10, [sp, #56]
    sub x9, x9, x10
    str x9, [sp, #32]
    // room = ...
    ldr x9, [sp, #96]
    ldr x10, [sp, #56]
    sub x9, x9, x10
    str x9, [sp, #80]
    ldr x9, [sp, #80]
    movz x10, #0xfff8, lsl #0
    movk x10, #0x7f, lsl #16
    cmp x9, x10
    b.le .Lendif893
    // room = ...
    movz x9, #0xfff8, lsl #0
    movk x9, #0x7f, lsl #16
    str x9, [sp, #80]
.Lendif893:
    ldr x9, [sp, #32]
    cmp x9, #0
    b.lt .Ls896
    ldr x9, [sp, #32]
    add x9, x9, x21
    ldr x10, [sp, #80]
    cmp x9, x10
    b.le .Lendif895
    // k = ...
.Ls896:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // doff = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #32]
    // inlined data_from_rxbuf  meaning fcc58470a9db
.Lendif895:
    ldr x9, [sp, #32]
    mov x2, x9
    ldr x10, [sp, #48]
    add x9, x26, x10
    mov x3, x9
    mov x1, x21
    cmp x2, #0
    b.lt .Ls900
    cmp x1, #0
    b.lt .Ls900
    cmp x1, #2036
    b.gt .Ls900
    movz x10, #0xfff8, lsl #0
    movk x10, #0x7f, lsl #16
    cmp x2, x10
    b.gt .Ls900
    movz x10, #0xfff8, lsl #0
    movk x10, #0x7f, lsl #16
    sub x10, x10, x2
    cmp x1, x10
    b.gt .Ls900
    cmp x3, #0
    b.lt .Ls900
    movz x10, #0x8000, lsl #0
    cmp x3, x10
    b.gt .Ls900
    movz x10, #0x8000, lsl #0
    sub x10, x10, x3
    cmp x1, x10
    b.le .Lendif899
.Ls900:
    b .Linl897
    // j@data_from_rxbuf99 = ...
.Lendif899:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 254, proved)
.Lloop901:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone902
    add x9, x3, x0
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
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xfff8, lsl #0
    movk x11, #0x7f, lsl #16
    mul x10, x10, x11
    add x10, x10, x2
    add x10, x10, x0
    movz x16, #0x7f20
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
    // j@data_from_rxbuf99 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop901
    // loop (bound 7, proved)
.Ldone902:
.Lloop903:
    cmp x0, x1
    b.ge .Ldone904
    add x9, x3, x0
    ldr x16, [x18, #416]
    ldrb w9, [x16, x9]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xfff8, lsl #0
    movk x11, #0x7f, lsl #16
    mul x10, x10, x11
    add x10, x10, x2
    add x10, x10, x0
    movz x16, #0x7f20
    movk x16, #0x403f, lsl #16
    strb w9, [x16, x10]
    // j@data_from_rxbuf99 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop903
.Ldone904:
.Linl897:
    ldr x9, [sp, #40]
    add x9, x9, x21
    ldr x16, [x18, #112]
    str w9, [x16, x22, lsl #2]
    sub x9, x27, x21
    ldr x16, [x18, #128]
    str w9, [x16, x22, lsl #2]
    // done = ...
    cmp x21, x27
    cset x9, eq
    str x9, [sp, #64]
    ldr x9, [sp, #64]
    cmp x9, #1
    b.ne .Lendif906
    // call mc_commit
    mov x0, x22
    bl mc_commit
    // acc = ...
.Lendif906:
.Lendif887:
    str x21, [sp, #24]
    // release lock s, the stripe held
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0x7400
    movk x17, #0x4022, lsl #16
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    ldr x9, [sp, #64]
    cmp x9, #1
    b.ne .Lendif908
    // call flush_inline
    mov x0, x22
    bl flush_inline
.Lendif908:
    b .Lendif884
.Lelse883:
    ldr x16, [x18, #408]
    ldrb w9, [x16, x22]
    cmp x9, #2
    b.ne .Lendif910
    // sk = ...
    ldr x16, [x18, #448]
    ldr x9, [x16, x22, lsl #3]
    mov x28, x9
    cmp x28, #0
    b.ge .Lendif912
    // sk = ...
    movz x9, #0x0, lsl #0
    mov x28, x9
    // k = ...
.Lendif912:
    ldr x9, [sp, #16]
    mov x21, x9
    cmp x21, x28
    b.le .Lendif914
    // k = ...
    mov x21, x28
.Lendif914:
    sub x9, x28, x21
    ldr x16, [x18, #448]
    str x9, [x16, x22, lsl #3]
    // acc = ...
    str x21, [sp, #24]
    sub x9, x28, x21
    cmp x9, #0
    b.ne .Lendif916
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #408]
    strb w9, [x16, x22]
    // ro = ...
.Lendif916:
.Lendif910:
.Lendif884:
.Lendif882:
    ldr x16, [x18, #368]
    ldr w9, [x16, x22, lsl #2]
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    str x9, [sp, #72]
    // rl = ...
    ldr x16, [x18, #360]
    ldr w9, [x16, x22, lsl #2]
    mov x25, x9
    movz x10, #0x8000, lsl #0
    cmp x25, x10
    b.le .Lendif918
    // rl = ...
    movz x9, #0x8000, lsl #0
    mov x25, x9
    // rb = ...
.Lendif918:
    movz x10, #0x8000, lsl #0
    mul x9, x22, x10
    str x9, [sp, #0]
    // run = ...
    movz x9, #0x8000, lsl #0
    ldr x10, [sp, #72]
    sub x9, x9, x10
    str x9, [sp, #104]
    ldr x9, [sp, #104]
    cmp x9, x25
    b.le .Lendif920
    // run = ...
    str x25, [sp, #104]
    // k = ...
.Lendif920:
    ldr x9, [sp, #16]
    ldr x10, [sp, #24]
    sub x9, x9, x10
    mov x21, x9
    movz x10, #0x8000, lsl #0
    sub x10, x10, x25
    cmp x21, x10
    b.le .Lendif922
    // k = ...
    movz x9, #0x8000, lsl #0
    sub x9, x9, x25
    mov x21, x9
    // t = ...
.Lendif922:
    ldr x9, [sp, #72]
    add x9, x9, x25
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    mov x24, x9
    // k1 = ...
    movz x9, #0x8000, lsl #0
    sub x9, x9, x24
    mov x23, x9
    cmp x23, x21
    b.le .Lendif924
    // k1 = ...
    mov x23, x21
    // s0 = ...
.Lendif924:
    ldr x9, [sp, #48]
    ldr x10, [sp, #24]
    add x9, x9, x10
    str x9, [sp, #8]
    // u = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 254, proved)
.Lloop925:
    add x9, x20, #8
    cmp x9, x23
    b.gt .Ldone926
    ldr x10, [sp, #8]
    add x9, x26, x10
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
    ldr x10, [sp, #0]
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
    b .Lloop925
    // loop (bound 7, proved)
.Ldone926:
.Lloop927:
    cmp x20, x23
    b.ge .Ldone928
    ldr x10, [sp, #8]
    add x9, x26, x10
    add x9, x9, x20
    ldr x16, [x18, #416]
    ldrb w9, [x16, x9]
    ldr x10, [sp, #0]
    add x10, x10, x24
    add x10, x10, x20
    ldr x16, [x18, #432]
    strb w9, [x16, x10]
    // u = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop927
    // u = ...
.Ldone928:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 254, proved)
.Lloop929:
    add x9, x20, #8
    sub x10, x21, x23
    cmp x9, x10
    b.gt .Ldone930
    ldr x10, [sp, #8]
    add x9, x26, x10
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
    ldr x10, [sp, #0]
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
    b .Lloop929
    // loop (bound 7, proved)
.Ldone930:
.Lloop931:
    sub x10, x21, x23
    cmp x20, x10
    b.ge .Ldone932
    ldr x10, [sp, #8]
    add x9, x26, x10
    add x9, x9, x23
    add x9, x9, x20
    ldr x16, [x18, #416]
    ldrb w9, [x16, x9]
    ldr x10, [sp, #0]
    add x10, x10, x20
    ldr x16, [x18, #432]
    strb w9, [x16, x10]
    // u = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop931
.Ldone932:
    add x9, x25, x21
    ldr x16, [x18, #360]
    str w9, [x16, x22, lsl #2]
    ldr x9, [sp, #24]
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
    // fn tcp_line  meaning a0bcf9f44ffc  intents C-1, C-3, C-6
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
    b.ne .Ls935
    ldr x16, [x18, #408]
    ldrb w9, [x16, x21]
    cmp x9, #2
    b.ne .Lendif934
    // call rx_drain
.Ls935:
    mov x0, x21
    bl rx_drain
    str x0, [sp, #88]
    ldr x9, [sp, #88]
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
    // ro = ...
.Lendif934:
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
    b.le .Lendif937
    // rl = ...
    movz x9, #0x8000, lsl #0
    str x9, [sp, #48]
    // rb = ...
.Lendif937:
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
    b.le .Lendif939
    // run = ...
    ldr x9, [sp, #48]
    str x9, [sp, #72]
    // base = ...
.Lendif939:
    ldr x9, [sp, #8]
    ldr x10, [sp, #64]
    add x9, x9, x10
    str x9, [sp, #24]
    // lim = ...
    ldr x9, [sp, #48]
    str x9, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #2048
    b.le .Lendif941
    // lim = ...
    movz x9, #0x800, lsl #0
    str x9, [sp, #0]
    // r1 = ...
.Lendif941:
    ldr x9, [sp, #72]
    mov x25, x9
    ldr x10, [sp, #0]
    cmp x25, x10
    b.le .Lendif943
    // r1 = ...
    ldr x9, [sp, #0]
    mov x25, x9
    // nl = ...
.Lendif943:
    movn x9, #0x0, lsl #0
    mov x27, x9
    // i = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 256, proved)
.Lloop944:
    add x9, x19, #8
    cmp x9, x25
    b.gt .Ldone945
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
    b.eq .Lendif947
    b .Ldone945
    // i = ...
.Lendif947:
    add x9, x19, #8
    mov x19, x9
    b .Lloop944
    // e = ...
.Ldone945:
    add x9, x19, #8
    mov x26, x9
    cmp x26, x25
    b.le .Lendif949
    // e = ...
    mov x26, x25
    // loop (bound 8, proved)
.Lendif949:
.Lloop950:
    cmp x19, x26
    b.ge .Ldone951
    ldr x9, [sp, #24]
    add x9, x9, x19
    ldr x16, [x18, #432]
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.ne .Lendif953
    // nl = ...
    mov x27, x19
    b .Ldone951
    // i = ...
.Lendif953:
    add x9, x19, #1
    mov x19, x9
    b .Lloop950
.Ldone951:
    movn x10, #0x0, lsl #0
    cmp x27, x10
    b.ne .Lendif955
    ldr x9, [sp, #0]
    cmp x9, x25
    b.le .Lendif955
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
.Lloop956:
    add x9, x19, #8
    cmp x9, x28
    b.gt .Ldone957
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
    b.eq .Lendif959
    b .Ldone957
    // i = ...
.Lendif959:
    add x9, x19, #8
    mov x19, x9
    b .Lloop956
    // e = ...
.Ldone957:
    add x9, x19, #8
    mov x26, x9
    cmp x26, x28
    b.le .Lendif961
    // e = ...
    mov x26, x28
    // loop (bound 8, proved)
.Lendif961:
.Lloop962:
    cmp x19, x26
    b.ge .Ldone963
    ldr x9, [sp, #8]
    add x9, x9, x19
    ldr x16, [x18, #432]
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.ne .Lendif965
    // nl2 = ...
    str x19, [sp, #16]
    b .Ldone963
    // i = ...
.Lendif965:
    add x9, x19, #1
    mov x19, x9
    b .Lloop962
.Ldone963:
    ldr x9, [sp, #16]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lendif967
    // nl = ...
    ldr x10, [sp, #16]
    add x9, x25, x10
    mov x27, x9
.Lendif967:
.Lendif955:
    movn x10, #0x0, lsl #0
    cmp x27, x10
    b.ne .Lendif969
    ldr x9, [sp, #0]
    cmp x9, #2048
    b.ge .Lendif971
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif971:
    ldr x16, [x18, #248]
    ldrb w9, [x16, x21]
    cmp x9, #0
    b.ne .Lendif973
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
.Lendif973:
    movz x10, #0x800, lsl #0
    mov x0, x21
    mov x1, x10
    bl shift_rx
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif969:
    ldr x16, [x18, #248]
    ldrb w9, [x16, x21]
    cmp x9, #1
    b.ne .Lendif975
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
.Lendif975:
    mov x24, x27
    cmp x24, #0
    b.le .Lendif977
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
    b.ne .Lendif977
    // len = ...
    sub x9, x24, #1
    mov x24, x9
    // l1 = ...
.Lendif977:
    ldr x9, [sp, #72]
    mov x23, x9
    cmp x23, x24
    b.le .Lendif979
    // l1 = ...
    mov x23, x24
    // u = ...
.Lendif979:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 256, proved)
.Lloop980:
    add x9, x20, #8
    cmp x9, x23
    b.gt .Ldone981
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
    b .Lloop980
    // loop (bound 7, proved)
.Ldone981:
.Lloop982:
    cmp x20, x23
    b.ge .Ldone983
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
    b .Lloop982
    // u = ...
.Ldone983:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 256, proved)
.Lloop984:
    add x9, x20, #8
    sub x10, x24, x23
    cmp x9, x10
    b.gt .Ldone985
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
    b .Lloop984
    // loop (bound 7, proved)
.Ldone985:
.Lloop986:
    sub x10, x24, x23
    cmp x20, x10
    b.ge .Ldone987
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
    b .Lloop986
.Ldone987:
    ldr x16, [x18, #64]
    ldrb w9, [x16, x21]
    cmp x9, #1
    b.ne .Lelse988
    // acquire lock s, a stripe
    movz x10, #0x0, lsl #0
    movz x16, #0x7400
    movk x16, #0x4022, lsl #16
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin990:
    ldaxr x9, [x16]
    cbnz x9, .Lspin990
    stxr w9, x17, [x16]
    cbnz x9, .Lspin990
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
    movz x17, #0x7400
    movk x17, #0x4022, lsl #16
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    b .Lendif989
    // call mc_execute
.Lelse988:
    mov x0, x21
    mov x1, x24
    bl mc_execute
    str x0, [sp, #56]
    str x1, [sp, #80]
.Lendif989:
    ldr x9, [sp, #56]
    cmp x9, #2
    b.ne .Lendif992
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif992:
    ldr x9, [sp, #56]
    cmp x9, #3
    b.ne .Lendif994
    // call flush_inline
    mov x0, x21
    bl flush_inline
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
    // call shift_rx
.Lendif994:
    add x10, x27, #1
    mov x0, x21
    mov x1, x10
    bl shift_rx
    ldr x9, [sp, #80]
    cmp x9, #0
    b.le .Lendif996
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #408]
    strb w9, [x16, x21]
    ldr x9, [sp, #80]
    ldr x16, [x18, #448]
    str x9, [x16, x21, lsl #3]
    // call flush_inline
.Lendif996:
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
    // fn tcp_qget  meaning 9be7f721ee03  intents C-1, C-8
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
    b.ne .Ls999
    ldr x16, [x18, #408]
    ldrb w9, [x16, x24]
    cmp x9, #0
    b.ne .Ls999
    ldr x16, [x18, #248]
    ldrb w9, [x16, x24]
    cmp x9, #0
    b.eq .Lendif998
.Ls999:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
.Lendif998:
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
    b.lt .Ls1002
    ldr x16, [x18, #296]
    ldr w9, [x16, x24, lsl #2]
    add x9, x9, #3
    cmp x9, #32
    b.le .Lendif1001
.Ls1002:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
.Lendif1001:
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
    b.le .Lendif1004
    // rl = ...
    movz x9, #0x8000, lsl #0
    str x9, [sp, #16]
    // rb = ...
.Lendif1004:
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
    b.le .Lendif1006
    // run = ...
    ldr x9, [sp, #16]
    str x9, [sp, #64]
    // base = ...
.Lendif1006:
    ldr x9, [sp, #72]
    ldr x10, [sp, #56]
    add x9, x9, x10
    mov x25, x9
    // lim = ...
    ldr x9, [sp, #16]
    mov x26, x9
    cmp x26, #256
    b.le .Lendif1008
    // lim = ...
    movz x9, #0x100, lsl #0
    mov x26, x9
.Lendif1008:
    ldr x10, [sp, #64]
    cmp x26, x10
    b.le .Lendif1010
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // nl = ...
.Lendif1010:
    movn x9, #0x0, lsl #0
    mov x27, x9
    // i = ...
    movz x9, #0x0, lsl #0
    mov x23, x9
    // loop (bound 32, proved)
.Lloop1011:
    add x9, x23, #8
    cmp x9, x26
    b.gt .Ldone1012
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
    b.eq .Lendif1014
    b .Ldone1012
    // i = ...
.Lendif1014:
    add x9, x23, #8
    mov x23, x9
    b .Lloop1011
    // e = ...
.Ldone1012:
    add x9, x23, #8
    mov x28, x9
    cmp x28, x26
    b.le .Lendif1016
    // e = ...
    mov x28, x26
    // loop (bound 8, proved)
.Lendif1016:
.Lloop1017:
    cmp x23, x28
    b.ge .Ldone1018
    add x9, x25, x23
    ldr x16, [x18, #432]
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.ne .Lendif1020
    // nl = ...
    mov x27, x23
    b .Ldone1018
    // i = ...
.Lendif1020:
    add x9, x23, #1
    mov x23, x9
    b .Lloop1017
.Ldone1018:
    movn x10, #0x0, lsl #0
    cmp x27, x10
    b.ne .Lendif1022
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // len = ...
.Lendif1022:
    str x27, [sp, #8]
    ldr x9, [sp, #8]
    cmp x9, #0
    b.le .Lendif1024
    ldr x10, [sp, #8]
    sub x10, x10, #1
    add x9, x25, x10
    ldr x16, [x18, #432]
    ldrb w9, [x16, x9]
    cmp x9, #13
    b.ne .Lendif1024
    // len = ...
    ldr x9, [sp, #8]
    sub x9, x9, #1
    str x9, [sp, #8]
    // kl = ...
.Lendif1024:
    ldr x9, [sp, #8]
    sub x9, x9, #4
    mov x22, x9
    cmp x22, #1
    b.lt .Ls1027
    cmp x22, #250
    b.le .Lendif1026
.Ls1027:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
.Lendif1026:
    ldr x16, [x18, #432]
    ldrb w9, [x16, x25]
    cmp x9, #103
    b.ne .Ls1030
    add x9, x25, #1
    ldr x16, [x18, #432]
    ldrb w9, [x16, x9]
    cmp x9, #101
    b.ne .Ls1030
    add x9, x25, #2
    ldr x16, [x18, #432]
    ldrb w9, [x16, x9]
    cmp x9, #116
    b.ne .Ls1031
    add x9, x25, #3
    ldr x16, [x18, #432]
    ldrb w9, [x16, x9]
    cmp x9, #32
    b.eq .Lendif1029
.Ls1031:
.Ls1030:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // j = ...
.Lendif1029:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 250, proved)
.Lloop1032:
    cmp x20, x22
    b.ge .Ldone1033
    add x9, x25, #4
    add x9, x9, x20
    ldr x16, [x18, #432]
    ldrb w9, [x16, x9]
    cmp x9, #32
    b.ne .Lendif1035
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // j = ...
.Lendif1035:
    add x9, x20, #1
    mov x20, x9
    b .Lloop1032
    // j = ...
.Ldone1033:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 31, proved)
.Lloop1036:
    add x9, x20, #8
    cmp x9, x22
    b.gt .Ldone1037
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
    b .Lloop1036
    // loop (bound 7, proved)
.Ldone1037:
.Lloop1038:
    cmp x20, x22
    b.ge .Ldone1039
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
    b .Lloop1038
    // call key_hash
.Ldone1039:
    mov x0, x22
    bl key_hash
    str x0, [sp, #0]
    // acquire lock s, a stripe
    ldr x10, [sp, #0]
    movz x11, #0x1fff, lsl #0
    and x10, x10, x11
    movz x11, #0xa, lsl #0
    lsr x10, x10, x11
    movz x16, #0x7400
    movk x16, #0x4022, lsl #16
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin1040:
    ldaxr x9, [x16]
    cbnz x9, .Lspin1040
    stxr w9, x17, [x16]
    cbnz x9, .Lspin1040
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
    b.eq .Lelse1041
    // x = ...
    ldr x9, [sp, #32]
    movz x16, #0x7ee0
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
    b.lt .Lendif1044
    // release lock s, the stripe held
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0x7400
    movk x17, #0x4022, lsl #16
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // boundary counters: off (on: b .Lhookb1046)
.Lendif1044:
.Lhook1045:
    nop
.Lhookr1047:
    movz x9, #0x1, lsl #0
    movz x16, #0x1b60
    movk x16, #0x403f, lsl #16
    strb w9, [x16, x19]
    // vn = ...
    movz x16, #0x3a0
    movk x16, #0x402c, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    str x9, [sp, #24]
    // xb = ...
    movz x16, #0x3a0
    movk x16, #0x402c, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    str x9, [sp, #80]
    // xk = ...
    movz x16, #0x3a0
    movk x16, #0x402c, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    str x9, [sp, #88]
    // boundary log: off (on: b .Lhookb1049)
.Lhook1048:
    nop
    // call mc_say
.Lhookr1050:
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
    movz x16, #0x3a0
    movk x16, #0x402c, lsl #16
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
    b .Lendif1042
    // boundary counters: off (on: b .Lhookb1052)
.Lelse1041:
.Lhook1051:
    nop
    // boundary log: off (on: b .Lhookb1055)
.Lhookr1053:
.Lhook1054:
    nop
    // release lock s, the stripe held
.Lhookr1056:
.Lendif1042:
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0x7400
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
.Lhookb1046:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0x18, lsl #0
    mul x9, x9, x10
    add x9, x9, #0
    movz x16, #0x8a00
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
    movz x16, #0x8a00
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    b .Lhookr1047
    // boundary log: body
    // call log_rec
.Lhookb1049:
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
    b .Lhookr1050
    // boundary counters: body
.Lhookb1052:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0x18, lsl #0
    mul x9, x9, x10
    add x9, x9, #1
    movz x16, #0x8a00
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
    movz x16, #0x8a00
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    b .Lhookr1053
    // boundary log: body
    // call log_rec
.Lhookb1055:
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
    b .Lhookr1056
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
    b.ne .Lendif1058
    // boundary profile: off (on: b .Lhookb1060)
.Lhook1059:
    nop
.Lhookr1061:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_send
    // hl = ...
.Lendif1058:
    movz x9, #0x14, lsl #0
    mov x22, x9
    cmp x25, #1
    b.ne .Lendif1063
    // hl = ...
    movz x9, #0x18, lsl #0
    mov x22, x9
.Lendif1063:
    cmp x25, #2
    b.ne .Lendif1065
    // hl = ...
    movz x9, #0x1c, lsl #0
    mov x22, x9
    // d0 = ...
.Lendif1065:
    movz x9, #0x22, lsl #0
    add x9, x9, x22
    str x9, [sp, #24]
    // j = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 4, proved)
.Lloop1066:
    add x9, x21, #8
    cmp x9, #38
    b.gt .Ldone1067
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
    b .Lloop1066
    // loop (bound 7, proved)
.Ldone1067:
.Lloop1068:
    cmp x21, #38
    b.ge .Ldone1069
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
    b .Lloop1068
    // m = ...
.Ldone1069:
    movz x9, #0x0, lsl #0
    mov x24, x9
    ldr x9, [sp, #16]
    cmp x9, #0
    b.le .Lendif1071
    // boundary profile: off (on: b .Lhookb1073)
.Lhook1072:
    nop
    // call stream_copy
.Lhookr1074:
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
    // boundary profile: off (on: b .Lhookb1076)
.Lhook1075:
    nop
    // tl = ...
.Lhookr1077:
.Lendif1071:
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
    b.eq .Lelse1078
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
    b .Lendif1079
    // Tcp.ack in TXBUF = ...
.Lelse1078:
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
.Lendif1079:
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
    b.le .Lendif1081
    // rl = ...
    movz x9, #0x8000, lsl #0
    mov x28, x9
    // wn = ...
.Lendif1081:
    movz x9, #0x8000, lsl #0
    sub x9, x9, x28
    mov x26, x9
    cmp x28, #0
    b.ne .Lendif1083
    ldr x16, [x18, #120]
    ldr x9, [x16, x20, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lelse1084
    // wn = ...
    ldr x16, [x18, #128]
    ldr w10, [x16, x20, lsl #2]
    add x9, x26, x10
    mov x26, x9
    b .Lendif1085
.Lelse1084:
    ldr x16, [x18, #408]
    ldrb w9, [x16, x20]
    cmp x9, #2
    b.ne .Lendif1087
    // sk = ...
    ldr x16, [x18, #448]
    ldr x9, [x16, x20, lsl #3]
    str x9, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #0
    b.ge .Lendif1089
    // sk = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
.Lendif1089:
    ldr x9, [sp, #0]
    movz x10, #0xffff, lsl #0
    cmp x9, x10
    b.le .Lendif1091
    // sk = ...
    movz x9, #0xffff, lsl #0
    str x9, [sp, #0]
    // wn = ...
.Lendif1091:
    ldr x10, [sp, #0]
    add x9, x26, x10
    mov x26, x9
.Lendif1087:
.Lendif1085:
.Lendif1083:
    movz x10, #0xffff, lsl #0
    cmp x26, x10
    b.le .Lendif1093
    // wn = ...
    movz x9, #0xffff, lsl #0
    mov x26, x9
    // Tcp.win in TXBUF = ...
.Lendif1093:
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
    b.lt .Lendif1095
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
.Lendif1095:
    cmp x25, #2
    b.ne .Lendif1097
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
.Lendif1097:
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
    // s@tcsum_tx102 = ...
    movz x10, #0xffff, lsl #0
    and x9, x6, x10
    movz x11, #0x10, lsl #0
    lsr x10, x6, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_tx102 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_tx102 = ...
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
    // nw@tcsum_tx102 = ...
    movz x10, #0x8, lsl #0
    sdiv x9, x3, x10
    mov x5, x9
    // k@tcsum_tx102 = ...
    movz x9, #0x0, lsl #0
    mov x2, x9
    // loop (bound 200, proved)
.Lloop1099:
    cmp x2, x5
    b.ge .Ldone1100
    // w@tcsum_tx102 = ...
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
    // s@tcsum_tx102 = ...
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x7, x11
    add x9, x0, x10
    movz x11, #0x20, lsl #0
    lsr x10, x7, x11
    add x9, x9, x10
    mov x0, x9
    // k@tcsum_tx102 = ...
    add x9, x2, #1
    mov x2, x9
    b .Lloop1099
    // j@tcsum_tx102 = ...
.Ldone1100:
    movz x10, #0x8, lsl #0
    mul x9, x5, x10
    mov x1, x9
    // loop (bound 8, proved)
.Lloop1101:
    add x9, x1, #1
    cmp x9, x3
    b.ge .Ldone1102
    // s@tcsum_tx102 = ...
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
    // j@tcsum_tx102 = ...
    add x9, x1, #2
    mov x1, x9
    b .Lloop1101
.Ldone1102:
    cmp x1, x3
    b.ge .Lendif1104
    // s@tcsum_tx102 = ...
    add x10, x4, x1
    ldr x16, [x18, #544]
    ldrb w10, [x16, x10]
    add x9, x0, x10
    mov x0, x9
    // s@tcsum_tx102 = ...
.Lendif1104:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_tx102 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_tx102 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_tx102 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_tx102 = ...
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
    b .Linl1098
    // Tcp.csum in TXBUF = ...
.Linl1098:
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
    // av@tx_post103 = ...
    movz x9, #0x6, lsl #0
    ldr x16, [x18, #280]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x1, x9
    movz x11, #0xf, lsl #0
    and x10, x1, x11
    cmp x0, x10
    b.eq .Lendif1107
    movz x9, #0x0, lsl #0
    str x9, [sp, #32]
    b .Linl1105
    // DESCTX[...].addr = ...
.Lendif1107:
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
    b .Linl1105
.Linl1105:
    movz x10, #0x10, lsl #0
    and x9, x27, x10
    cmp x9, #0
    b.eq .Lendif1109
    ldr x9, [sp, #32]
    cmp x9, #1
    b.ne .Lendif1109
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #16]
    strb w9, [x16, x20]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #0]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #8]
    str x9, [x16, x20, lsl #3]
.Lendif1109:
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
.Lhookb1060:
    movz x9, #0x9, lsl #0
    ldr x16, [x18, #488]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x9, lsl #0
    ldr x16, [x18, #488]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1061
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1073:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #80]
    b .Linl1110
.Linl1110:
    b .Lhookr1074
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1076:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #88]
    b .Linl1111
    // td = ...
.Linl1111:
    ldr x9, [sp, #88]
    ldr x10, [sp, #80]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    str x9, [sp, #8]
    ldr x9, [sp, #8]
    cmp x9, #0
    b.lt .Ls1114
    ldr x9, [sp, #8]
    movz x10, #0x2, lsl #0
    movz x16, #0x6c58
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x9, x10
    b.le .Lendif1113
    // td = ...
.Ls1114:
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
.Lendif1113:
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
    b .Lhookr1077
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
    b.eq .Lendif1116
    // acquire lock s, a stripe
    ldr x16, [x18, #160]
    ldr x10, [x16, x20, lsl #3]
    movz x11, #0x7, lsl #0
    and x10, x10, x11
    movz x16, #0x7400
    movk x16, #0x4022, lsl #16
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin1117:
    ldaxr x9, [x16]
    cbnz x9, .Lspin1117
    stxr w9, x17, [x16]
    cbnz x9, .Lspin1117
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
    b.lt .Lendif1119
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
    b.ge .Lendif1119
    // call drop_fill
    mov x0, x20
    bl drop_fill
    // release lock s, the stripe held
.Lendif1119:
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0x7400
    movk x17, #0x4022, lsl #16
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    // q = ...
.Lendif1116:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 32, proved)
.Lloop1120:
    cmp x21, #32
    b.ge .Ldone1121
    movn x9, #0x0, lsl #0
    movz x11, #0x20, lsl #0
    mul x10, x20, x11
    add x10, x10, x21
    ldr x16, [x18, #328]
    str x9, [x16, x10, lsl #3]
    // q = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop1120
.Ldone1121:
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
    b.ne .Lendif1123
    cmp x23, #1
    b.ne .Lendif1125
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
.Lendif1125:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif1123:
    cmp x27, #3
    b.eq .Ls1128
    cmp x27, #4
    b.ne .Lendif1127
.Ls1128:
    cmp x23, #1
    b.ne .Lendif1130
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
.Lendif1130:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
    // did = ...
.Lendif1127:
    movz x9, #0x0, lsl #0
    mov x28, x9
    // g = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    // loop (bound 2, proved)
.Lloop1131:
    cmp x24, #2
    b.ge .Ldone1132
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
    b.ne .Lendif1134
    // start = ...
    str x22, [sp, #80]
    // sent = ...
.Lendif1134:
    ldr x9, [sp, #80]
    sub x9, x9, x22
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    ldr x10, [sp, #8]
    cmp x21, x10
    b.le .Lendif1136
    // sent = ...
    ldr x9, [sp, #8]
    mov x21, x9
    // n = ...
.Lendif1136:
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
    b.le .Lendif1138
    // n = ...
    ldr x9, [sp, #48]
    mov x20, x9
.Lendif1138:
    cmp x23, #1
    b.ne .Lendif1140
    cmp x20, #0
    b.gt .Lendif1140
    ldr x9, [sp, #56]
    cmp x9, #0
    b.le .Lendif1140
    // n = ...
    movz x9, #0x1, lsl #0
    mov x20, x9
    // sm = ...
.Lendif1140:
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #32]
    mov x26, x9
    cmp x26, #1460
    b.le .Lendif1142
    // sm = ...
    movz x9, #0x5b4, lsl #0
    mov x26, x9
.Lendif1142:
    cmp x26, #536
    b.ge .Lendif1144
    // sm = ...
    movz x9, #0x218, lsl #0
    mov x26, x9
.Lendif1144:
    cmp x20, x26
    b.le .Lendif1146
    // n = ...
    mov x20, x26
.Lendif1146:
    cmp x20, #0
    b.gt .Lendif1148
    b .Ldone1132
    // fl = ...
.Lendif1148:
    movz x9, #0x10, lsl #0
    str x9, [sp, #64]
    ldr x10, [sp, #56]
    cmp x20, x10
    b.lt .Lendif1150
    // fl = ...
    movz x9, #0x18, lsl #0
    str x9, [sp, #64]
    // boundary profile: off (on: b .Lhookb1152)
.Lendif1150:
.Lhook1151:
    nop
    // call tcp_send
.Lhookr1153:
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
    // boundary profile: off (on: b .Lhookb1155)
.Lhook1154:
    nop
.Lhookr1156:
    ldr x9, [sp, #0]
    cmp x9, #0
    b.eq .Ls1159
    ldr x9, [sp, #32]
    cmp x9, #0
    b.ne .Lendif1158
.Ls1159:
    b .Ldone1132
    // end = ...
.Lendif1158:
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
    b.ge .Lendif1161
    // TCB[...].snd_nxt = ...
    ldr x9, [sp, #24]
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
.Lendif1161:
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #40]
    cmp x9, #0
    b.ne .Lendif1163
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #40]
    b .Linl1164
    // TCB[...].deadline = ...
.Linl1164:
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
.Lendif1163:
    movz x9, #0x1, lsl #0
    mov x28, x9
    cmp x23, #1
    b.ne .Lendif1166
    b .Ldone1132
    // g = ...
.Lendif1166:
    add x9, x24, #1
    mov x24, x9
    b .Lloop1131
.Ldone1132:
    cmp x28, #1
    b.ne .Lendif1168
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif1168:
    ldr x16, [x18, #456]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.ne .Lendif1170
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #36]
    cmp x9, #1
    b.ne .Lendif1170
    cmp x27, #2
    b.ne .Lendif1170
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
    b.ne .Lelse1171
    // TCB[...].state = ...
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    b .Lendif1172
    // TCB[...].state = ...
.Lelse1171:
    movz x9, #0x4, lsl #0
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif1172:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #40]
    b .Linl1173
    // TCB[...].deadline = ...
.Linl1173:
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
.Lendif1170:
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
.Lhookb1152:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #88]
    b .Linl1174
.Linl1174:
    b .Lhookr1153
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1155:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #96]
    b .Linl1175
    // td = ...
.Linl1175:
    ldr x9, [sp, #96]
    ldr x10, [sp, #88]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    str x9, [sp, #16]
    ldr x9, [sp, #16]
    cmp x9, #0
    b.lt .Ls1178
    ldr x9, [sp, #16]
    movz x10, #0x2, lsl #0
    movz x16, #0x6c58
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x9, x10
    b.le .Lendif1177
    // td = ...
.Ls1178:
    movz x9, #0x0, lsl #0
    str x9, [sp, #16]
.Lendif1177:
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
    b .Lhookr1156
    // fn tcp_in  meaning 550b1f3e4e87  intents T-1, C-3, C-6, N-4
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
    b.ge .Lendif1180
    b .Lepi_tcp_in
    // doff = ...
.Lendif1180:
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
    b.lt .Ls1183
    sub x10, x23, #20
    cmp x22, x10
    b.le .Lendif1182
.Ls1183:
    b .Lepi_tcp_in
    // src = ...
.Lendif1182:
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
    // s@tcsum_rxb108 = ...
    movz x10, #0xffff, lsl #0
    and x9, x6, x10
    movz x11, #0x10, lsl #0
    lsr x10, x6, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rxb108 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rxb108 = ...
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
    // nw@tcsum_rxb108 = ...
    movz x10, #0x8, lsl #0
    sdiv x9, x3, x10
    mov x5, x9
    // k@tcsum_rxb108 = ...
    movz x9, #0x0, lsl #0
    mov x2, x9
    // loop (bound 254, proved)
.Lloop1185:
    cmp x2, x5
    b.ge .Ldone1186
    // w@tcsum_rxb108 = ...
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
    // s@tcsum_rxb108 = ...
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x7, x11
    add x9, x0, x10
    movz x11, #0x20, lsl #0
    lsr x10, x7, x11
    add x9, x9, x10
    mov x0, x9
    // k@tcsum_rxb108 = ...
    add x9, x2, #1
    mov x2, x9
    b .Lloop1185
    // j@tcsum_rxb108 = ...
.Ldone1186:
    movz x10, #0x8, lsl #0
    mul x9, x5, x10
    mov x1, x9
    // loop (bound 8, proved)
.Lloop1187:
    add x9, x1, #1
    cmp x9, x3
    b.ge .Ldone1188
    // s@tcsum_rxb108 = ...
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
    // j@tcsum_rxb108 = ...
    add x9, x1, #2
    mov x1, x9
    b .Lloop1187
.Ldone1188:
    cmp x1, x3
    b.ge .Lendif1190
    // s@tcsum_rxb108 = ...
    add x10, x4, x1
    ldr x16, [x18, #416]
    ldrb w10, [x16, x10]
    add x9, x0, x10
    mov x0, x9
    // s@tcsum_rxb108 = ...
.Lendif1190:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rxb108 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rxb108 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rxb108 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rxb108 = ...
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
    b .Linl1184
.Linl1184:
    ldr x9, [sp, #120]
    movz x10, #0xffff, lsl #0
    cmp x9, x10
    b.eq .Lendif1192
    b .Lepi_tcp_in
    // sport = ...
.Lendif1192:
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
    b.ne .Lendif1194
    // inlined ctl_allowed  meaning 6c04d7961fe9
    mov x0, x25
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x0, x10
    movz x10, #0x202, lsl #0
    movk x10, #0xa00, lsl #16
    cmp x9, x10
    b.ne .Lendif1197
    movz x9, #0x1, lsl #0
    str x9, [sp, #112]
    b .Linl1195
.Lendif1197:
    movz x9, #0x0, lsl #0
    str x9, [sp, #112]
    b .Linl1195
.Linl1195:
.Lendif1194:
    ldr x9, [sp, #8]
    movz x10, #0x2bcb, lsl #0
    cmp x9, x10
    b.eq .Lendif1199
    ldr x9, [sp, #112]
    cmp x9, #0
    b.ne .Lendif1199
    // call tcp_rst
    mov x0, x23
    mov x1, x22
    bl tcp_rst
    b .Lepi_tcp_in
    // hk = ...
.Lendif1199:
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
    b.lt .Lendif1201
    cmp x27, #128
    b.ge .Lendif1201
    ldr x16, [x18, #56]
    ldrb w9, [x16, x27]
    cmp x9, #1
    b.ne .Lendif1203
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x27, x17
    add x16, x16, x17
    ldr w9, [x16]
    cmp x9, x25
    b.ne .Lendif1205
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x27, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    ldr x10, [sp, #0]
    cmp x9, x10
    b.ne .Lendif1205
    // c = ...
    mov x20, x27
.Lendif1205:
.Lendif1203:
.Lendif1201:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif1207
    // s = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    // loop (bound 128, proved)
.Lloop1208:
    cmp x24, #128
    b.ge .Ldone1209
    ldr x16, [x18, #56]
    ldrb w9, [x16, x24]
    cmp x9, #1
    b.ne .Lendif1211
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldr w9, [x16]
    cmp x9, x25
    b.ne .Lendif1213
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    ldr x10, [sp, #0]
    cmp x9, x10
    b.ne .Lendif1213
    // c = ...
    mov x20, x24
    b .Ldone1209
    // s = ...
.Lendif1213:
.Lendif1211:
    add x9, x24, #1
    mov x24, x9
    b .Lloop1208
.Ldone1209:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif1215
    add x9, x20, #1
    ldr x10, [sp, #32]
    ldr x16, [x18, #48]
    strh w9, [x16, x10, lsl #1]
.Lendif1215:
.Lendif1207:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif1217
    ldr x9, [sp, #8]
    movz x10, #0x2bcb, lsl #0
    ldr x16, [x18, #64]
    ldrb w11, [x16, x20]
    movz x12, #0x1, lsl #0
    and x11, x11, x12
    add x10, x10, x11
    cmp x9, x10
    b.eq .Lendif1217
    // call tcp_rst
    mov x0, x23
    mov x1, x22
    bl tcp_rst
    b .Lepi_tcp_in
.Lendif1217:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif1219
    movz x10, #0x4, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.eq .Lendif1221
    b .Lepi_tcp_in
.Lendif1221:
    movz x10, #0x2, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.eq .Lendif1223
    movz x10, #0x10, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.ne .Lendif1223
    // x = alloc TCB
    ldr x16, [x18, #600]
    ldr x9, [x16, #0]
    cbz x9, .Lempty1224
    sub x9, x9, #1
    str x9, [x16, #0]
    ldr x17, [x18, #592]
    ldr x9, [x17, x9, lsl #3]
    b .Lalloc1225
.Lempty1224:
    movn x9, #0x0, lsl #0
.Lalloc1225:
    mov x19, x9
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.eq .Lendif1227
    ldr x9, [sp, #8]
    movz x10, #0x2bcb, lsl #0
    sub x9, x9, x10
    ldr x16, [x18, #64]
    strb w9, [x16, x19]
.Lendif1227:
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif1229
    b .Lepi_tcp_in
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif1229:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #64]
    b .Linl1230
    // iss = ...
.Linl1230:
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
    movz x16, #0x6c58
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
    movz x16, #0x6c58
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
.Lloop1231:
    cmp x21, x22
    b.ge .Ldone1232
    // kd = ...
    movz x9, #0x22, lsl #0
    add x9, x9, x21
    ldr x16, [x18, #424]
    ldrb w9, [x16, x9]
    str x9, [sp, #16]
    ldr x9, [sp, #16]
    cmp x9, #0
    b.ne .Lendif1234
    b .Ldone1232
.Lendif1234:
    ldr x9, [sp, #16]
    cmp x9, #1
    b.ne .Lelse1235
    // o = ...
    add x9, x21, #1
    mov x21, x9
    b .Lendif1236
.Lelse1235:
    add x9, x21, #1
    cmp x9, x22
    b.lt .Lendif1238
    b .Ldone1232
    // ln = ...
.Lendif1238:
    movz x9, #0x22, lsl #0
    add x9, x9, x21
    add x9, x9, #1
    ldr x16, [x18, #424]
    ldrb w9, [x16, x9]
    mov x28, x9
    cmp x28, #2
    b.lt .Ls1241
    add x9, x21, x28
    cmp x9, x22
    b.le .Lendif1240
.Ls1241:
    b .Ldone1232
.Lendif1240:
    ldr x9, [sp, #16]
    cmp x9, #2
    b.ne .Lendif1243
    cmp x28, #4
    b.ne .Lendif1243
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
    b.le .Lendif1245
    // pm = ...
    movz x9, #0x5b4, lsl #0
    str x9, [sp, #48]
.Lendif1245:
    ldr x9, [sp, #48]
    cmp x9, #536
    b.ge .Lendif1247
    // pm = ...
    movz x9, #0x218, lsl #0
    str x9, [sp, #48]
    // TCB[...].smss = ...
.Lendif1247:
    ldr x9, [sp, #48]
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #32]
.Lendif1243:
    ldr x9, [sp, #16]
    cmp x9, #3
    b.ne .Lendif1249
    cmp x28, #3
    b.ne .Lendif1249
    // sh = ...
    movz x9, #0x22, lsl #0
    add x9, x9, x21
    add x9, x9, #2
    ldr x16, [x18, #424]
    ldrb w9, [x16, x9]
    str x9, [sp, #80]
    ldr x9, [sp, #80]
    cmp x9, #14
    b.le .Lendif1251
    // sh = ...
    movz x9, #0xe, lsl #0
    str x9, [sp, #80]
    // TCB[...].sws = ...
.Lendif1251:
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
.Lendif1249:
    add x9, x21, x28
    mov x21, x9
.Lendif1236:
    b .Lloop1231
.Ldone1232:
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
.Lendif1223:
    mov x0, x23
    mov x1, x22
    bl tcp_rst
    b .Lepi_tcp_in
.Lendif1219:
    movz x10, #0x4, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.eq .Lendif1253
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
    b.ge .Lendif1255
    // call tcp_close
    mov x0, x20
    bl tcp_close
.Lendif1255:
    b .Lepi_tcp_in
.Lendif1253:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #584]
    strb w9, [x16, x20]
    ldr x16, [x18, #200]
    ldrb w9, [x16, x20]
    cmp x9, #0
    b.ne .Lendif1257
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
.Lendif1257:
    movz x10, #0x2, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.eq .Lendif1259
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #1
    b.ne .Lelse1260
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
    b.ne .Lelse1260
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
    b .Lendif1261
    // call tcp_send
.Lelse1260:
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
.Lendif1261:
    b .Lepi_tcp_in
.Lendif1259:
    movz x10, #0x10, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.ne .Lendif1263
    b .Lepi_tcp_in
    // call tcp_ack
.Lendif1263:
    ldr x10, [sp, #104]
    mov x0, x20
    mov x1, x10
    mov x2, x23
    mov x3, x22
    bl tcp_ack
    str x0, [sp, #128]
    ldr x9, [sp, #128]
    cmp x9, #0
    b.ne .Lendif1265
    b .Lepi_tcp_in
    // call tcp_rest
.Lendif1265:
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
    b.ne .Lendif1267
    cmp x20, x22
    b.eq .Lendif1269
    // call tcp_rst
    mov x0, x24
    mov x1, x25
    bl tcp_rst
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_ack
    // TCB[...].state = ...
.Lendif1269:
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
.Lendif1267:
    sub x9, x20, x23
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x8000, lsl #16
    cmp x9, x10
    b.ge .Lendif1271
    sub x9, x22, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x8000, lsl #16
    cmp x9, x10
    b.ge .Lendif1271
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #3
    b.ne .Lendif1273
    cmp x20, x22
    b.ne .Lendif1273
    // call tcp_close
    mov x0, x19
    bl tcp_close
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_ack
    // acked = ...
.Lendif1273:
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
    b.ne .Lendif1275
    cmp x20, x22
    b.ne .Lendif1275
    // acked = ...
    sub x9, x21, #1
    mov x21, x9
.Lendif1275:
    cmp x21, #0
    b.ge .Lendif1277
    // acked = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
.Lendif1277:
    ldr x16, [x18, #456]
    ldr w10, [x16, x19, lsl #2]
    cmp x21, x10
    b.le .Lendif1279
    // acked = ...
    ldr x16, [x18, #456]
    ldr w9, [x16, x19, lsl #2]
    mov x21, x9
.Lendif1279:
    cmp x21, #0
    b.le .Lendif1281
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
    // k@stream_ack111 = ...
    movz x9, #0x0, lsl #0
    mov x4, x9
    // loop (bound 32, proved)
.Lloop1283:
    cmp x4, #32
    b.ge .Ldone1284
    // cnt@stream_ack111 = ...
    ldr x16, [x18, #296]
    ldr w9, [x16, x0, lsl #2]
    mov x5, x9
    cmp x2, #0
    b.eq .Ls1287
    cmp x5, #0
    b.ne .Lendif1286
.Ls1287:
    b .Ldone1284
    // h@stream_ack111 = ...
.Lendif1286:
    ldr x16, [x18, #304]
    ldr w9, [x16, x0, lsl #2]
    mov x6, x9
    // s@stream_ack111 = ...
    movz x10, #0x20, lsl #0
    mul x9, x0, x10
    movz x11, #0x1f, lsl #0
    and x10, x6, x11
    add x9, x9, x10
    mov x1, x9
    // len@stream_ack111 = ...
    ldr x16, [x18, #336]
    ldr w9, [x16, x1, lsl #2]
    mov x3, x9
    // inl@stream_ack111 = ...
    ldr x16, [x18, #328]
    ldr x9, [x16, x1, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    cset x9, eq
    mov x7, x9
    cmp x2, x3
    b.lt .Lelse1288
    // a@stream_ack111 = ...
    sub x9, x2, x3
    mov x2, x9
    cmp x7, #1
    b.ne .Lendif1291
    ldr x16, [x18, #520]
    ldr w9, [x16, x0, lsl #2]
    add x9, x9, x3
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #520]
    str w9, [x16, x0, lsl #2]
.Lendif1291:
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
    b .Lendif1289
.Lelse1288:
    sub x9, x3, x2
    ldr x16, [x18, #336]
    str w9, [x16, x1, lsl #2]
    cmp x7, #1
    b.ne .Lelse1292
    ldr x16, [x18, #520]
    ldr w9, [x16, x0, lsl #2]
    add x9, x9, x2
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #520]
    str w9, [x16, x0, lsl #2]
    b .Lendif1293
.Lelse1292:
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
    // a@stream_ack111 = ...
.Lendif1293:
    movz x9, #0x0, lsl #0
    mov x2, x9
    // k@stream_ack111 = ...
.Lendif1289:
    add x9, x4, #1
    mov x4, x9
    b .Lloop1283
    // TCB[...].rto = ...
.Ldone1284:
.Linl1282:
    movz x9, #0x0, lsl #0
    movz x16, #0x6c58
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
.Lendif1281:
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
    b.ne .Lelse1294
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.eq .Lelse1294
    // TCB[...].deadline = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    b .Lendif1295
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lelse1294:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x26, x9
    b .Linl1296
    // TCB[...].deadline = ...
.Linl1296:
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
.Lendif1295:
.Lendif1271:
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
    // fn tcp_rest  meaning 3302f7c26f9b  intents T-1, C-3, C-6, N-4
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
    b.ne .Lendif1298
    movz x10, #0x1, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif1300
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
    b.ne .Lendif1300
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
.Lendif1300:
    b .Lepi_tcp_rest
    // needack = ...
.Lendif1298:
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    cmp x20, #0
    b.le .Lendif1302
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #2
    b.ne .Lendif1302
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
    b.ge .Lendif1304
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
    b.ge .Lendif1306
    // seglen = ...
    add x9, x21, x23
    mov x20, x9
.Lendif1306:
.Lendif1304:
.Lendif1302:
    movz x10, #0x1, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif1308
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #2
    b.ne .Lendif1308
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
    b.ne .Lendif1310
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #37]
    cmp x9, #0
    b.ne .Lendif1310
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
.Lendif1310:
.Lendif1308:
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif1312
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
    b.le .Lendif1314
    // ab = ...
    movz x9, #0xffff, lsl #0
    mov x25, x9
.Lendif1314:
    ldr x16, [x18, #0]
    str w25, [x16, x19, lsl #2]
    ldr x16, [x18, #8]
    ldr x9, [x16, x19, lsl #3]
    cmp x9, #0
    b.ne .Lendif1316
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #8]
    b .Linl1317
.Linl1317:
    ldr x9, [sp, #8]
    movz x10, #0x2, lsl #0
    movz x16, #0x6c58
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
.Lendif1316:
.Lendif1312:
.Lepi_tcp_rest:
    ldp x19, x20, [sp, #32]
    ldp x21, x22, [sp, #48]
    ldp x23, x24, [sp, #64]
    ldp x25, x26, [sp, #80]
    ldp x27, x28, [sp, #96]
    ldp x29, x30, [sp, #112]
    add sp, sp, #128
    ret
    // fn conn_serve  meaning 170cc7d590e5  intents T-1, C-8
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
    b.ne .Lendif1319
    // q = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    ldr x16, [x18, #64]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1321
    // q = ...
    movz x9, #0x10, lsl #0
    mov x22, x9
    // loop (bound 16, proved)
.Lendif1321:
.Lloop1322:
    cmp x22, #16
    b.ge .Ldone1323
    // call tcp_qget
    mov x0, x19
    bl tcp_qget
    mov x20, x0
    cmp x20, #0
    b.ne .Lendif1325
    b .Ldone1323
    // did = ...
.Lendif1325:
    movz x9, #0x1, lsl #0
    mov x21, x9
    // q = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop1322
    // call tcp_line
.Ldone1323:
    mov x0, x19
    bl tcp_line
    mov x26, x0
    mov x28, x1
    cmp x26, #1
    b.ne .Lendif1327
    // did = ...
    movz x9, #0x1, lsl #0
    mov x21, x9
.Lendif1327:
    cmp x28, #1
    b.ne .Lendif1329
    // TCB[...].finpend = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #36]
    // unsent = ...
.Lendif1329:
.Lendif1319:
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
    b.ne .Lendif1331
    ldr x16, [x18, #360]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.le .Lendif1331
    cmp x24, #1460
    b.ge .Lendif1331
    b .Lepi_conn_serve
    // call tcp_output
.Lendif1331:
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
    b.ne .Lendif1333
    ldr x16, [x18, #0]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #2920
    b.ge .Ls1336
    ldr x16, [x18, #8]
    ldr x10, [x16, x19, lsl #3]
    cmp x25, x10
    b.ge .Ls1336
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #36]
    cmp x9, #1
    b.ne .Lendif1335
    // owed = ...
.Ls1336:
    movz x9, #0x1, lsl #0
    mov x27, x9
.Lendif1335:
.Lendif1333:
    cmp x23, #0
    b.ne .Lendif1338
    cmp x27, #1
    b.eq .Ls1339
    cmp x21, #1
    b.ne .Lendif1338
    // call tcp_send
.Ls1339:
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
.Lendif1338:
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
    b.ne .Lendif1341
    cmp x23, #0
    b.ne .Lendif1341
    ldr x16, [x18, #16]
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.ne .Lendif1341
    cmp x24, #0
    b.gt .Lendif1341
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #36]
    cmp x9, #0
    b.ne .Lendif1341
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #584]
    strb w9, [x16, x19]
.Lendif1341:
.Lepi_conn_serve:
    ldp x19, x20, [sp, #16]
    ldp x21, x22, [sp, #32]
    ldp x23, x24, [sp, #48]
    ldp x25, x26, [sp, #64]
    ldp x27, x28, [sp, #80]
    ldp x29, x30, [sp, #96]
    add sp, sp, #112
    ret
    // fn conn_tick  meaning 5297cc468e9b  intents T-1, T-5
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
    b.eq .Lendif1343
    cmp x20, x22
    b.lt .Lendif1343
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #7]
    cmp x9, #6
    b.ge .Ls1346
    ldr x16, [x18, #480]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lelse1344
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
    b.ne .Lelse1344
    // call tcp_close
.Ls1346:
    mov x0, x19
    bl tcp_close
    b .Lendif1345
    // TCB[...].retries = ...
.Lelse1344:
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
    movz x16, #0x6c58
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x21, x10
    b.le .Lendif1348
    // rto = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x6c58
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    // TCB[...].rto = ...
.Lendif1348:
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
.Lendif1345:
    movz x9, #0x7, lsl #0
    ldr x16, [x18, #280]
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.eq .Lendif1351
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
.Lendif1351:
.Linl1349:
    b .Lepi_conn_tick
    // call conn_serve
.Lendif1343:
    mov x0, x19
    mov x1, x20
    bl conn_serve
    // inlined tx_kick  meaning b6a530cdd26c
    movz x9, #0x7, lsl #0
    ldr x16, [x18, #280]
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.eq .Lendif1354
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
.Lendif1354:
.Linl1352:
.Lepi_conn_tick:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn tcp_poll  meaning b976ca4ecee1  intents T-1
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
    b .Linl1355
.Linl1355:
    cmp x27, #0
    b.ne .Lendif1357
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
    b.le .Lendif1359
    // n = ...
    movz x9, #0x80, lsl #0
    mov x22, x9
    // k = ...
.Lendif1359:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 128, proved)
.Lloop1360:
    cmp x21, x22
    b.ge .Ldone1361
    // s = ...
    add x9, x24, x21
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    ldr x16, [x18, #384]
    ldrb w9, [x16, x9]
    mov x19, x9
    cmp x19, #128
    b.ge .Lendif1363
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #200]
    strb w9, [x16, x19]
    ldr x16, [x18, #56]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1365
    ldr x16, [x18, #584]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1365
    // boundary profile: off (on: b .Lhookb1367)
.Lhook1366:
    nop
    // call conn_tick
.Lhookr1368:
    mov x0, x19
    mov x1, x20
    bl conn_tick
    // boundary profile: off (on: b .Lhookb1370)
.Lhook1369:
    nop
.Lhookr1371:
    ldr x16, [x18, #56]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1373
    ldr x16, [x18, #584]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1373
    ldr x16, [x18, #200]
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.ne .Lendif1375
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
.Lendif1375:
.Lendif1373:
.Lendif1365:
.Lendif1363:
    add x9, x21, #1
    mov x21, x9
    b .Lloop1360
.Ldone1361:
    add x9, x24, x22
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #392]
    str w9, [x16, x10, lsl #2]
    b .Lepi_tcp_poll
    // s = ...
.Lendif1357:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 128, proved)
.Lloop1376:
    cmp x19, #128
    b.ge .Ldone1377
    ldr x16, [x18, #56]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1379
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
    b.eq .Ls1382
    cmp x25, #0
    b.eq .Lendif1381
    cmp x20, x25
    b.lt .Lendif1381
    // boundary profile: off (on: b .Lhookb1384)
.Ls1382:
.Lhook1383:
    nop
    // call conn_tick
.Lhookr1385:
    mov x0, x19
    mov x1, x20
    bl conn_tick
    // boundary profile: off (on: b .Lhookb1387)
.Lhook1386:
    nop
    // s = ...
.Lhookr1388:
.Lendif1381:
.Lendif1379:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1376
.Ldone1377:
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
.Lhookb1367:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x28, x9
    b .Linl1389
.Linl1389:
    b .Lhookr1368
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1370:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #8]
    b .Linl1390
    // td = ...
.Linl1390:
    ldr x9, [sp, #8]
    movn x11, #0xff00, lsl #48
    and x10, x28, x11
    sub x9, x9, x10
    mov x23, x9
    cmp x23, #0
    b.lt .Ls1393
    movz x10, #0x2, lsl #0
    movz x16, #0x6c58
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x23, x10
    b.le .Lendif1392
    // td = ...
.Ls1393:
    movz x9, #0x0, lsl #0
    mov x23, x9
.Lendif1392:
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #488]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x23
    movz x10, #0x2, lsl #0
    ldr x16, [x18, #488]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1371
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1384:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #0]
    b .Linl1394
.Linl1394:
    b .Lhookr1385
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1387:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #16]
    b .Linl1395
    // td = ...
.Linl1395:
    ldr x9, [sp, #16]
    ldr x10, [sp, #0]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    mov x23, x9
    cmp x23, #0
    b.lt .Ls1398
    movz x10, #0x2, lsl #0
    movz x16, #0x6c58
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x23, x10
    b.le .Lendif1397
    // td = ...
.Ls1398:
    movz x9, #0x0, lsl #0
    mov x23, x9
.Lendif1397:
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #488]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x23
    movz x10, #0x2, lsl #0
    ldr x16, [x18, #488]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1388
    // fn handle_frame  meaning 04c7c866a3c6  intents C-6, N-4
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
    b.ge .Lendif1400
    b .Lepi_handle_frame
    // dh = ...
.Lendif1400:
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
    b.ne .Ls1403
    movz x10, #0x2, lsl #0
    ldr x16, [x18, #280]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    and x10, x10, x11
    cmp x22, x10
    b.eq .Lendif1402
.Ls1403:
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    cmp x21, x10
    b.ne .Ls1404
    movz x10, #0xffff, lsl #0
    cmp x22, x10
    b.eq .Lendif1402
.Ls1404:
    b .Lepi_handle_frame
    // et = ...
.Lendif1402:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #424]
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    mov x23, x9
    cmp x23, #2054
    b.ne .Lendif1406
    // call arp_in
    mov x0, x19
    bl arp_in
    b .Lepi_handle_frame
.Lendif1406:
    cmp x23, #2048
    b.ne .Ls1409
    cmp x19, #34
    b.ge .Lendif1408
.Ls1409:
    b .Lepi_handle_frame
.Lendif1408:
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #424]
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #69
    b.eq .Lendif1411
    b .Lepi_handle_frame
    // inlined csum_rx  meaning 49fb6bad6e13
    // s@csum_rx121 = ...
.Lendif1411:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // k@csum_rx121 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@csum_rx121 = ...
    movz x9, #0x14, lsl #0
    movz x10, #0x2, lsl #0
    sdiv x9, x9, x10
    mov x2, x9
    // loop (bound 1018, proved)
.Lloop1413:
    cmp x1, x2
    b.ge .Ldone1414
    // s@csum_rx121 = ...
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
    // k@csum_rx121 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop1413
.Ldone1414:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif1416
    // s@csum_rx121 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    ldr x16, [x18, #424]
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_rx121 = ...
.Lendif1416:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@csum_rx121 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    mov x9, x0
    mov x27, x9
    b .Linl1412
.Linl1412:
    movz x10, #0xffff, lsl #0
    cmp x27, x10
    b.eq .Lendif1418
    b .Lepi_handle_frame
    // tlen = ...
.Lendif1418:
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #424]
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    mov x20, x9
    cmp x20, #20
    b.lt .Ls1421
    sub x10, x19, #14
    cmp x20, x10
    b.le .Lendif1420
.Ls1421:
    b .Lepi_handle_frame
.Lendif1420:
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #424]
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    movz x10, #0x3fff, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif1423
    b .Lepi_handle_frame
.Lendif1423:
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
    b.eq .Lendif1425
    b .Lepi_handle_frame
    // proto = ...
.Lendif1425:
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #424]
    add x16, x16, x9
    ldrb w9, [x16, #9]
    mov x24, x9
    cmp x24, #1
    b.ne .Lendif1427
    // call icmp_in
    mov x0, x20
    bl icmp_in
    b .Lepi_handle_frame
.Lendif1427:
    cmp x24, #6
    b.ne .Lendif1429
    // call tcp_in
    mov x0, x20
    mov x1, x25
    mov x2, x26
    bl tcp_in
.Lendif1429:
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
.Lloop1430:
    cmp x19, x20
    b.ge .Ldone1431
    // call uart_putc
    add x9, x21, x19
    movz x16, #0xe000
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x9]
    mov x0, x9
    bl uart_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1430
.Ldone1431:
.Lepi_put_cmsg:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn serve_pass  meaning 1569857a499d  intents C-1, T-1
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
.Lloop1432:
    cmp x20, #256
    b.ge .Ldone1433
    // boundary profile: off (on: b .Lhookb1435)
.Lhook1434:
    nop
    // call rx_take
.Lhookr1436:
    bl rx_take
    mov x23, x0
    mov x24, x1
    mov x25, x2
    // boundary profile: off (on: b .Lhookb1438)
.Lhook1437:
    nop
.Lhookr1439:
    cmp x23, #0
    b.ne .Lendif1441
    b .Ldone1433
    // boundary profile: off (on: b .Lhookb1443)
.Lendif1441:
.Lhook1442:
    nop
    // call handle_frame
.Lhookr1444:
    mov x0, x23
    mov x1, x24
    mov x2, x25
    bl handle_frame
    // boundary profile: off (on: b .Lhookb1446)
.Lhook1445:
    nop
    // inlined rx_release  meaning 94b31fdd0a56
.Lhookr1447:
    mov x1, x24
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #440]
    strb w9, [x16, x1]
    // av@rx_release126 = ...
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
    // boundary profile: off (on: b .Lhookb1450)
.Linl1448:
.Lhook1449:
    nop
    // inlined tx_kick  meaning b6a530cdd26c
.Lhookr1451:
    movz x9, #0x7, lsl #0
    ldr x16, [x18, #280]
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.eq .Lendif1454
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
.Lendif1454:
.Linl1452:
    movz x10, #0x1f, lsl #0
    and x9, x20, x10
    cmp x9, #31
    b.ne .Lendif1456
    // inlined rx_kick  meaning 57ec342eb9e4
    // boundary profile: off (on: b .Lhookb1459)
.Linl1457:
.Lendif1456:
.Lhook1458:
    nop
    // k = ...
.Lhookr1460:
    add x9, x20, #1
    mov x20, x9
    b .Lloop1432
    // boundary profile: off (on: b .Lhookb1462)
.Ldone1433:
.Lhook1461:
    nop
    // inlined rx_kick  meaning 57ec342eb9e4
    // boundary profile: off (on: b .Lhookb1466)
.Lhookr1463:
.Linl1464:
.Lhook1465:
    nop
    // boundary profile: off (on: b .Lhookb1469)
.Lhookr1467:
.Lhook1468:
    nop
    // call tcp_poll
.Lhookr1470:
    mov x0, x21
    bl tcp_poll
    // boundary profile: off (on: b .Lhookb1472)
.Lhook1471:
    nop
.Lhookr1473:
    cmp x21, #1
    b.ne .Lendif1475
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
    b.ne .Lendif1477
    // rs = ...
    movz x10, #0x1, lsl #0
    lsr x9, x22, x10
    movz x10, #0x7, lsl #0
    and x9, x9, x10
    mov x26, x9
    // acquire lock s, a stripe
    movz x16, #0x7400
    movk x16, #0x4022, lsl #16
    add x16, x16, x26, lsl #6
    movz x17, #0x1, lsl #0
.Lspin1478:
    ldaxr x9, [x16]
    cbnz x9, .Lspin1478
    stxr w9, x17, [x16]
    cbnz x9, .Lspin1478
    add x11, x26, #1
    ldr x16, [x18, #192]
    strb w11, [x16]
    // call repin
    bl repin
    // release lock s, the stripe held
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0x7400
    movk x17, #0x4022, lsl #16
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    // boundary log: off (on: b .Lhookb1480)
.Lendif1477:
.Lendif1475:
.Lhook1479:
    nop
    // boundary profile: off (on: b .Lhookb1483)
.Lhookr1481:
.Lhook1482:
    nop
.Lhookr1484:
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
.Lhookb1435:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x27, x9
    b .Linl1485
.Linl1485:
    b .Lhookr1436
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1438:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #24]
    b .Linl1486
    // td = ...
.Linl1486:
    ldr x9, [sp, #24]
    movn x11, #0xff00, lsl #48
    and x10, x27, x11
    sub x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.lt .Ls1489
    movz x10, #0x2, lsl #0
    movz x16, #0x6c58
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x19, x10
    b.le .Lendif1488
    // td = ...
.Ls1489:
    movz x9, #0x0, lsl #0
    mov x19, x9
.Lendif1488:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #488]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x19
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #488]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1439
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1443:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x28, x9
    b .Linl1490
.Linl1490:
    b .Lhookr1444
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1446:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #32]
    b .Linl1491
    // td = ...
.Linl1491:
    ldr x9, [sp, #32]
    movn x11, #0xff00, lsl #48
    and x10, x28, x11
    sub x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.lt .Ls1494
    movz x10, #0x2, lsl #0
    movz x16, #0x6c58
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x19, x10
    b.le .Lendif1493
    // td = ...
.Ls1494:
    movz x9, #0x0, lsl #0
    mov x19, x9
.Lendif1493:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #488]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x19
    movz x10, #0x1, lsl #0
    ldr x16, [x18, #488]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1447
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1450:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #0]
    b .Linl1495
.Linl1495:
    b .Lhookr1451
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1459:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #40]
    b .Linl1496
    // td = ...
.Linl1496:
    ldr x9, [sp, #40]
    ldr x10, [sp, #0]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.lt .Ls1499
    movz x10, #0x2, lsl #0
    movz x16, #0x6c58
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x19, x10
    b.le .Lendif1498
    // td = ...
.Ls1499:
    movz x9, #0x0, lsl #0
    mov x19, x9
.Lendif1498:
    movz x9, #0x5, lsl #0
    ldr x16, [x18, #488]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x19
    movz x10, #0x5, lsl #0
    ldr x16, [x18, #488]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1460
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1462:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #8]
    b .Linl1500
.Linl1500:
    b .Lhookr1463
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1466:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #48]
    b .Linl1501
    // td = ...
.Linl1501:
    ldr x9, [sp, #48]
    ldr x10, [sp, #8]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.lt .Ls1504
    movz x10, #0x2, lsl #0
    movz x16, #0x6c58
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x19, x10
    b.le .Lendif1503
    // td = ...
.Ls1504:
    movz x9, #0x0, lsl #0
    mov x19, x9
.Lendif1503:
    movz x9, #0x5, lsl #0
    ldr x16, [x18, #488]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x19
    movz x10, #0x5, lsl #0
    ldr x16, [x18, #488]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1467
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1469:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #16]
    b .Linl1505
.Linl1505:
    b .Lhookr1470
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1472:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #56]
    b .Linl1506
    // td = ...
.Linl1506:
    ldr x9, [sp, #56]
    ldr x10, [sp, #16]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.lt .Ls1509
    movz x10, #0x2, lsl #0
    movz x16, #0x6c58
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x19, x10
    b.le .Lendif1508
    // td = ...
.Ls1509:
    movz x9, #0x0, lsl #0
    mov x19, x9
.Lendif1508:
    movz x9, #0x6, lsl #0
    ldr x16, [x18, #488]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x19
    movz x10, #0x6, lsl #0
    ldr x16, [x18, #488]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1473
    // boundary log: body
    // call log_flush
.Lhookb1480:
    mov x0, x21
    bl log_flush
    b .Lhookr1481
    // boundary profile: body
.Lhookb1483:
    movz x9, #0x8, lsl #0
    ldr x16, [x18, #488]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x8, lsl #0
    ldr x16, [x18, #488]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1484
    // fn serve0  meaning 4998bf9e0ea1  intents C-1, T-1, N-11
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
.Lloop1510:
    movn x10, #0xffff, lsl #48
    and x9, x25, x10
    add x9, x9, #1
    mov x25, x9
    cmp x26, #1
    b.ne .Lelse1512
    // tk = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x6190
    movk x16, #0x4024, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x23, x9
    b .Lendif1513
    // tk = ...
.Lelse1512:
    movz x10, #0x6, lsl #0
    lsr x9, x25, x10
    mov x23, x9
    // scan = ...
.Lendif1513:
    movz x9, #0x0, lsl #0
    mov x28, x9
    ldr x10, [sp, #0]
    cmp x23, x10
    b.eq .Lendif1515
    // scan = ...
    movz x9, #0x1, lsl #0
    mov x28, x9
    // seen = ...
    str x23, [sp, #0]
    // call serve_pass
.Lendif1515:
    mov x0, x28
    bl serve_pass
    lsr x9, x23, x22
    cmp x9, x27
    b.eq .Lendif1517
    // cseen = ...
    lsr x9, x23, x22
    mov x27, x9
    // boundary profile: off (on: b .Lhookb1519)
.Lhook1518:
    nop
    // call uart_try
.Lhookr1520:
    bl uart_try
    mov x21, x0
    // boundary profile: off (on: b .Lhookb1522)
.Lhook1521:
    nop
.Lhookr1523:
    cmp x21, #113
    b.ne .Lendif1525
    // call put_cmsg
    movz x9, #0x25b, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Ldone1511
    // acquire lock s, a stripe
.Lendif1525:
    movz x10, #0x0, lsl #0
    movz x16, #0x7400
    movk x16, #0x4022, lsl #16
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin1526:
    ldaxr x9, [x16]
    cbnz x9, .Lspin1526
    stxr w9, x17, [x16]
    cbnz x9, .Lspin1526
    add x11, x10, #1
    ldr x16, [x18, #192]
    strb w11, [x16]
    cmp x21, #49
    b.ne .Lendif1528
    // bo = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x61a8
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
    b.ne .Lendif1530
    movz x10, #0x0, lsl #0
    movz x16, #0x61a8
    movk x16, #0x4024, lsl #16
    strb w19, [x16, x10]
.Lendif1530:
    cmp x20, #1
    b.ne .Lelse1531
    cmp x19, #1
    b.ne .Lelse1533
    // call put_cmsg
    movz x9, #0x7a, lsl #0
    movz x10, #0x16, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1534
    // call put_cmsg
.Lelse1533:
    movz x9, #0x90, lsl #0
    movz x10, #0x17, lsl #0
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
    cmp x21, #50
    b.ne .Lendif1536
    // bo = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x61a8
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
    b.ne .Lendif1538
    movz x10, #0x1, lsl #0
    movz x16, #0x61a8
    movk x16, #0x4024, lsl #16
    strb w19, [x16, x10]
.Lendif1538:
    cmp x20, #1
    b.ne .Lelse1539
    cmp x19, #1
    b.ne .Lelse1541
    // call put_cmsg
    movz x9, #0xa7, lsl #0
    movz x10, #0x13, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1542
    // call put_cmsg
.Lelse1541:
    movz x9, #0xba, lsl #0
    movz x10, #0x14, lsl #0
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
    cmp x21, #51
    b.ne .Lendif1544
    // bo = ...
    movz x9, #0x2, lsl #0
    movz x16, #0x61a8
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
    b.ne .Lendif1546
    movz x10, #0x2, lsl #0
    movz x16, #0x61a8
    movk x16, #0x4024, lsl #16
    strb w19, [x16, x10]
.Lendif1546:
    cmp x20, #1
    b.ne .Lelse1547
    cmp x19, #1
    b.ne .Lelse1549
    // call put_cmsg
    movz x9, #0xce, lsl #0
    movz x10, #0x15, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1550
    // call put_cmsg
.Lelse1549:
    movz x9, #0xe3, lsl #0
    movz x10, #0x16, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
.Lendif1550:
    b .Lendif1548
    // call put_cmsg
.Lelse1547:
    movz x9, #0x161, lsl #0
    movz x10, #0x4a, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
.Lendif1548:
.Lendif1544:
    cmp x21, #52
    b.ne .Lendif1552
    // bo = ...
    movz x9, #0x3, lsl #0
    movz x16, #0x61a8
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
    movz x16, #0xa200
    movk x16, #0x4024, lsl #16
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.ne .Lendif1554
    // primitive hook_set
    movz x9, #0x3, lsl #0
    mov x0, x9
    mov x1, x19
    bl __hook_set
    mov x20, x0
    cmp x20, #1
    b.ne .Lendif1556
    movz x10, #0x3, lsl #0
    movz x16, #0x61a8
    movk x16, #0x4024, lsl #16
    strb w19, [x16, x10]
.Lendif1556:
.Lendif1554:
    cmp x20, #1
    b.ne .Lelse1557
    cmp x19, #1
    b.ne .Lelse1559
    // call put_cmsg
    movz x9, #0xf9, lsl #0
    movz x10, #0x11, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1560
    // call put_cmsg
.Lelse1559:
    movz x9, #0x10a, lsl #0
    movz x10, #0x12, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
.Lendif1560:
    b .Lendif1558
    // call put_cmsg
.Lelse1557:
    movz x9, #0x161, lsl #0
    movz x10, #0x4a, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // release lock s, the stripe held
.Lendif1558:
.Lendif1552:
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0x7400
    movk x17, #0x4022, lsl #16
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
.Lendif1517:
    b .Lloop1510
.Ldone1511:
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
.Lhookb1519:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #8]
    b .Linl1561
.Linl1561:
    b .Lhookr1520
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1522:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #16]
    b .Linl1562
    // td = ...
.Linl1562:
    ldr x9, [sp, #16]
    ldr x10, [sp, #8]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    mov x24, x9
    cmp x24, #0
    b.lt .Ls1565
    movz x10, #0x2, lsl #0
    movz x16, #0x6c58
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x24, x10
    b.le .Lendif1564
    // td = ...
.Ls1565:
    movz x9, #0x0, lsl #0
    mov x24, x9
.Lendif1564:
    movz x9, #0x7, lsl #0
    ldr x16, [x18, #488]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x24
    movz x10, #0x7, lsl #0
    ldr x16, [x18, #488]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1523
    // fn main  meaning f61be33edf8c  intents C-1, T-1, N-11
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
.Lloop1566:
    cmp x28, #8
    b.ge .Ldone1567
    // acquire lock s, a stripe
    movz x16, #0x7400
    movk x16, #0x4022, lsl #16
    add x16, x16, x28, lsl #6
    movz x17, #0x1, lsl #0
.Lspin1568:
    ldaxr x9, [x16]
    cbnz x9, .Lspin1568
    stxr w9, x17, [x16]
    cbnz x9, .Lspin1568
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
.Lloop1569:
    add x10, x19, #3192
    cmp x27, x10
    b.ge .Ldone1570
    ldr x16, [x18, #320]
    ldr w9, [x16, x27, lsl #2]
    cmp x9, #0
    b.eq .Lendif1572
    // release lock s, the stripe held
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0x7400
    movk x17, #0x4022, lsl #16
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    b .Lepi_main
    // z0 = ...
.Lendif1572:
    add x9, x27, #1
    mov x27, x9
    b .Lloop1569
    // a = ...
.Ldone1570:
    mov x21, x20
    // loop (bound 8192, proved)
.Lloop1573:
    movz x11, #0x2000, lsl #0
    add x10, x20, x11
    cmp x21, x10
    b.ge .Ldone1574
    movn x9, #0x0, lsl #0
    movz x16, #0x7ee0
    movk x16, #0x443f, lsl #16
    str x9, [x16, x21, lsl #3]
    // a = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop1573
    // b = ...
.Ldone1574:
    mov x22, x19
    // loop (bound 3192, proved)
.Lloop1575:
    add x10, x19, #3192
    cmp x22, x10
    b.ge .Ldone1576
    movz x9, #0x0, lsl #0
    movz x16, #0xb7a0
    movk x16, #0x403e, lsl #16
    strb w9, [x16, x22]
    // b = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop1575
    // release lock s, the stripe held
.Ldone1576:
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0x7400
    movk x17, #0x4022, lsl #16
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    // k0 = ...
    add x9, x28, #1
    mov x28, x9
    b .Lloop1566
    // e = ...
.Ldone1567:
    movz x9, #0x0, lsl #0
    mov x23, x9
    // loop (bound 128, proved)
.Lloop1577:
    cmp x23, #128
    b.ge .Ldone1578
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #56]
    strb w9, [x16, x23]
    // e = ...
    add x9, x23, #1
    mov x23, x9
    b .Lloop1577
    // f = ...
.Ldone1578:
    movz x9, #0x0, lsl #0
    mov x24, x9
    // loop (bound 128, proved)
.Lloop1579:
    cmp x24, #128
    b.ge .Ldone1580
    movn x9, #0x0, lsl #0
    ldr x16, [x18, #120]
    str x9, [x16, x24, lsl #3]
    // f = ...
    add x9, x24, #1
    mov x24, x9
    b .Lloop1579
    // g = ...
.Ldone1580:
    movz x9, #0x0, lsl #0
    mov x25, x9
    // loop (bound 4096, proved)
.Lloop1581:
    movz x10, #0x1000, lsl #0
    cmp x25, x10
    b.ge .Ldone1582
    movn x9, #0x0, lsl #0
    ldr x16, [x18, #328]
    str x9, [x16, x25, lsl #3]
    // g = ...
    add x9, x25, #1
    mov x25, x9
    b .Lloop1581
    // h = ...
.Ldone1582:
    movz x9, #0x0, lsl #0
    mov x26, x9
    // loop (bound 1024, proved)
.Lloop1583:
    cmp x26, #1024
    b.ge .Ldone1584
    movn x9, #0x0, lsl #0
    ldr x16, [x18, #104]
    str x9, [x16, x26, lsl #3]
    // h = ...
    add x9, x26, #1
    mov x26, x9
    b .Lloop1583
    // inlined clock_init  meaning a56bbd92f87d
    // primitive mrs
.Ldone1584:
    mrs x9, cntfrq_el0
    mov x0, x9
    // f@clock_init138 = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x0, x10
    mov x0, x9
    cmp x0, #0
    b.ne .Lendif1587
    // f@clock_init138 = ...
    movz x9, #0xaca0, lsl #0
    movk x9, #0x3b9, lsl #16
    mov x0, x9
.Lendif1587:
    movz x10, #0x5, lsl #0
    sdiv x9, x0, x10
    add x9, x9, #1
    movz x10, #0x0, lsl #0
    movz x16, #0x6c58
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x10, #0x4, lsl #0
    mul x9, x0, x10
    movz x10, #0x1, lsl #0
    movz x16, #0x6c58
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x10, #0x2, lsl #0
    movz x16, #0x6c58
    movk x16, #0x4022, lsl #16
    str x0, [x16, x10, lsl #3]
    // call net_init
.Linl1585:
    bl net_init
    str x0, [sp, #72]
    ldr x9, [sp, #72]
    cmp x9, #0
    b.ne .Lendif1589
    // call put_cmsg
    movz x9, #0x60, lsl #0
    movz x10, #0x1a, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lepi_main
    // call tick_init
.Lendif1589:
    bl tick_init
    str x0, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lelse1590
    // call put_cmsg
    movz x9, #0x206, lsl #0
    movz x10, #0x22, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1591
    // call put_cmsg
.Lelse1590:
    movz x9, #0x228, lsl #0
    movz x10, #0x21, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // csh = ...
.Lendif1591:
    movz x9, #0x2, lsl #0
    str x9, [sp, #16]
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif1593
    // csh = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #16]
    // acquire lock s, a stripe
.Lendif1593:
    movz x10, #0x0, lsl #0
    movz x16, #0x7400
    movk x16, #0x4022, lsl #16
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin1594:
    ldaxr x9, [x16]
    cbnz x9, .Lspin1594
    stxr w9, x17, [x16]
    cbnz x9, .Lspin1594
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
    b.ne .Lendif1596
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x61a8
    movk x16, #0x4024, lsl #16
    strb w9, [x16, x10]
    // primitive hook_set
.Lendif1596:
    movz x9, #0x1, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl __hook_set
    str x0, [sp, #8]
    ldr x9, [sp, #8]
    cmp x9, #1
    b.ne .Lendif1598
    movz x9, #0x1, lsl #0
    movz x10, #0x1, lsl #0
    movz x16, #0x61a8
    movk x16, #0x4024, lsl #16
    strb w9, [x16, x10]
    // release lock s, the stripe held
.Lendif1598:
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0x7400
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
    b.ne .Lelse1599
    // call put_cmsg
    movz x9, #0x1ab, lsl #0
    movz x10, #0x47, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1600
    // call put_cmsg
.Lelse1599:
    movz x9, #0x1f2, lsl #0
    movz x10, #0x14, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // nq = ...
.Lendif1600:
    movz x9, #0x1, lsl #0
    str x9, [sp, #104]
    // inlined cpu_find  meaning 6672f28ea9fb
    movz x9, #0x1, lsl #0
    movz x10, #0x1, lsl #0
    movz x11, #0x1, lsl #0
    str x9, [sp, #64]
    str x10, [sp, #32]
    str x11, [sp, #24]
    b .Linl1601
    // okc = ...
.Linl1601:
    movz x9, #0x0, lsl #0
    str x9, [sp, #80]
    // qc = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #112]
    ldr x9, [sp, #24]
    cmp x9, #1
    b.ne .Lendif1603
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
    movz x18, #0xfe90
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
    movz x16, #0xa200
    movk x16, #0x4024, lsl #16
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.ne .Lendif1605
    // call log_queue
    movz x9, #0x2, lsl #0
    mov x0, x9
    bl log_queue
    str x0, [sp, #88]
    ldr x9, [sp, #88]
    cmp x9, #1
    b.ne .Lendif1607
    // inlined log_place  meaning 8bcb795582e6
    // part@log_place140 = ...
    movz x9, #0x1, lsl #0
    movz x16, #0xa200
    movk x16, #0x4024, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x0, x9
    cmp x0, #128
    b.lt .Ls1611
    movz x10, #0x100, lsl #32
    cmp x0, x10
    b.le .Lendif1610
.Ls1611:
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
    b .Linl1608
.Lendif1610:
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
    movz x16, #0xa200
    movk x16, #0x4024, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0xa, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
.Linl1608:
.Lendif1607:
.Lendif1605:
    movz x18, #0xfc30
    movk x18, #0x402b, lsl #16
.Lendif1603:
    ldr x9, [sp, #80]
    cmp x9, #1
    b.ne .Lelse1612
    // primitive cpu_start
    ldr x9, [sp, #64]
    mov x1, x9
    ldr x9, [sp, #32]
    mov x4, x9
    movz x9, #0x100
    movk x9, #0x402c, lsl #16
    mrs x10, mair_el1
    str x10, [x9, #0]
    mrs x10, tcr_el1
    str x10, [x9, #8]
    mrs x10, ttbr0_el1
    str x10, [x9, #16]
    mrs x10, sctlr_el1
    str x10, [x9, #24]
    movz x10, #0x1f00
    movk x10, #0x4553, lsl #16
    str x10, [x9, #32]
    movz x10, #0xfe90
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
    cbz x4, .Lsmc1614
    hvc #0
    b .Lpsci1615
.Lsmc1614:
    smc #0
.Lpsci1615:
    str x0, [sp, #96]
    ldr x9, [sp, #96]
    cmp x9, #0
    b.ne .Lelse1616
    // call put_cmsg
    movz x9, #0x260, lsl #0
    movz x10, #0x16, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1617
    // call put_cmsg
.Lelse1616:
    movz x9, #0x276, lsl #0
    movz x10, #0x18, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
.Lendif1617:
    b .Lendif1613
    // call put_cmsg
.Lelse1612:
    movz x9, #0x276, lsl #0
    movz x10, #0x18, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // call serve0
.Lendif1613:
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
    b .Linl1618
.Linl1618:
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
    b.ne .Lendif1620
    b .Lepi_log_rec
    // p = ...
.Lendif1620:
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
    b.lt .Ls1623
    movz x10, #0x1000, lsl #48
    cmp x19, x10
    b.gt .Ls1623
    cmp x20, #0
    b.lt .Ls1624
    movz x10, #0x1000, lsl #48
    cmp x20, x10
    b.le .Lendif1622
.Ls1624:
.Ls1623:
    b .Lepi_log_rec
.Lendif1622:
    movz x10, #0x2, lsl #0
    ldr x16, [x18, #232]
    ldr x10, [x16, x10, lsl #3]
    cmp x19, x10
    b.lt .Lelse1625
    add x9, x19, #64
    movz x11, #0x4, lsl #16
    add x10, x20, x11
    cmp x9, x10
    b.gt .Lelse1625
    movz x10, #0x3f, lsl #0
    and x9, x19, x10
    cmp x9, #0
    b.ne .Lelse1625
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
    b .Lendif1626
.Lelse1625:
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x3, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
.Lendif1626:
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
.Lloop1627:
    cmp x20, #16
    b.ge .Ldone1628
    movz x9, #0x0, lsl #0
    add x10, x19, x20
    ldr x16, [x18, #256]
    str w9, [x16, x10, lsl #2]
    // j = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop1627
.Ldone1628:
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
    movz x16, #0x4920
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
.Lloop1629:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x19, x10
    b.ge .Ldone1630
    // inlined io_done  meaning ecef9a51d9f0
    // hd@io_done142 = ...
    movz x9, #0x5, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x0, x9
    // i@io_done142 = ...
    movz x10, #0xf, lsl #0
    and x9, x0, x10
    mov x3, x9
    // ph@io_done142 = ...
    movz x9, #0x1, lsl #0
    movz x11, #0x4, lsl #0
    lsr x10, x0, x11
    movz x11, #0x1, lsl #0
    and x10, x10, x11
    sub x9, x9, x10
    mov x4, x9
    // primitive dmb
    dmb sy
    // w@io_done142 = ...
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
    b.eq .Lendif1633
    movn x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1631
    // h1@io_done142 = ...
.Lendif1633:
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
    movz x16, #0x4920
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    movz x10, #0x11, lsl #0
    lsr x9, x2, x10
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    mov x20, x9
    b .Linl1631
.Linl1631:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif1635
    mov x0, x20
    b .Lepi_io_wait
    // k = ...
.Lendif1635:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1629
.Ldone1630:
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
    b.ne .Lendif1637
    b .Lepi_log_flush
    // hd = ...
.Lendif1637:
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
    b.lt .Ls1640
    movz x10, #0x1000, lsl #48
    cmp x19, x10
    b.gt .Ls1640
    cmp x23, x19
    b.lt .Ls1641
    movz x10, #0x1000, lsl #48
    cmp x24, x10
    b.le .Lendif1639
.Ls1641:
.Ls1640:
    b .Lepi_log_flush
.Lendif1639:
    cmp x24, x23
    b.lt .Ls1644
    movz x11, #0x4, lsl #16
    add x10, x19, x11
    cmp x24, x10
    b.le .Lendif1643
.Ls1644:
    b .Lepi_log_flush
.Lendif1643:
    cmp x23, x19
    b.ne .Ls1647
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.ne .Lendif1646
    // inlined io_done  meaning ecef9a51d9f0
    // hd@io_done143 = ...
.Ls1647:
    movz x9, #0x5, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x0, x9
    // i@io_done143 = ...
    movz x10, #0xf, lsl #0
    and x9, x0, x10
    mov x3, x9
    // ph@io_done143 = ...
    movz x9, #0x1, lsl #0
    movz x11, #0x4, lsl #0
    lsr x10, x0, x11
    movz x11, #0x1, lsl #0
    and x10, x10, x11
    sub x9, x9, x10
    mov x4, x9
    // primitive dmb
    dmb sy
    // w@io_done143 = ...
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
    b.eq .Lendif1650
    movn x9, #0x0, lsl #0
    str x9, [sp, #32]
    b .Linl1648
    // h1@io_done143 = ...
.Lendif1650:
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
    movz x16, #0x4920
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    movz x10, #0x11, lsl #0
    lsr x9, x2, x10
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    str x9, [sp, #32]
    b .Linl1648
.Linl1648:
    ldr x9, [sp, #32]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lendif1652
    b .Lepi_log_flush
.Lendif1652:
    ldr x9, [sp, #32]
    cmp x9, #0
    b.eq .Lendif1654
    movz x9, #0xb, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0xb, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
.Lendif1654:
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.ne .Lelse1655
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
    b .Lendif1656
.Lelse1655:
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
.Lendif1656:
.Lendif1646:
    sub x9, x24, x19
    movn x10, #0x1ff, lsl #0
    movk x10, #0x3fff, lsl #48
    and x9, x9, x10
    str x9, [sp, #0]
    cmp x24, x19
    b.ne .Lendif1658
    b .Lepi_log_flush
.Lendif1658:
    ldr x9, [sp, #0]
    movz x10, #0x1, lsl #16
    cmp x9, x10
    b.ge .Lendif1660
    // ag = ...
    movz x9, #0xd, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x28, x9
    ldr x9, [sp, #40]
    cmp x9, #1
    b.ne .Lendif1662
    // ag = ...
    add x9, x28, #1
    mov x28, x9
    movz x10, #0xd, lsl #0
    ldr x16, [x18, #232]
    str x28, [x16, x10, lsl #3]
.Lendif1662:
    cmp x28, #8
    b.ge .Lendif1664
    b .Lepi_log_flush
.Lendif1664:
.Lendif1660:
    ldr x9, [sp, #0]
    cmp x9, #0
    b.ne .Lendif1666
    // call log_part
    mov x0, x19
    mov x1, x24
    bl log_part
    b .Lepi_log_flush
    // n = ...
.Lendif1666:
    ldr x9, [sp, #0]
    mov x21, x9
    movz x10, #0x1, lsl #16
    cmp x21, x10
    b.le .Lendif1668
    // n = ...
    movz x9, #0x1, lsl #16
    mov x21, x9
    // o = ...
.Lendif1668:
    movz x10, #0xffff, lsl #0
    movk x10, #0x3, lsl #16
    and x9, x19, x10
    str x9, [sp, #24]
    movz x10, #0x4, lsl #16
    ldr x11, [sp, #24]
    sub x10, x10, x11
    cmp x21, x10
    b.le .Lendif1670
    // n = ...
    movz x9, #0x4, lsl #16
    ldr x10, [sp, #24]
    sub x9, x9, x10
    mov x21, x9
    // part = ...
.Lendif1670:
    movz x9, #0x7, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    mov x25, x9
    cmp x25, #128
    b.lt .Ls1673
    movz x10, #0x100, lsl #32
    cmp x25, x10
    b.le .Lendif1672
.Ls1673:
    b .Lepi_log_flush
    // blk = ...
.Lendif1672:
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
    b.le .Lendif1675
    // n = ...
    ldr x10, [sp, #8]
    sub x9, x25, x10
    movz x10, #0x200, lsl #0
    mul x9, x9, x10
    mov x21, x9
    // n = ...
.Lendif1675:
    movn x10, #0x1ff, lsl #0
    movk x10, #0x3fff, lsl #48
    and x9, x21, x10
    mov x21, x9
    cmp x21, #512
    b.ge .Lendif1677
    b .Lepi_log_flush
    // a = ...
.Lendif1677:
    ldr x9, [sp, #24]
    ldr x16, [x18, #224]
    add x16, x16, x9
    mov x9, x16
    mov x20, x9
    cmp x20, #0
    b.lt .Ls1680
    movn x10, #0xffff, lsl #48
    cmp x20, x10
    b.le .Lendif1679
.Ls1680:
    b .Lepi_log_flush
    // r1 = ...
.Lendif1679:
    movz x9, #0x1000, lsl #0
    movz x11, #0xfff, lsl #0
    and x10, x20, x11
    sub x9, x9, x10
    mov x27, x9
    // p2 = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #48]
    cmp x21, x27
    b.le .Lendif1682
    movz x11, #0x1000, lsl #0
    add x10, x27, x11
    cmp x21, x10
    b.gt .Lelse1683
    // p2 = ...
    add x9, x20, x27
    str x9, [sp, #48]
    b .Lendif1684
    // k = ...
.Lelse1683:
    movz x9, #0x0, lsl #0
    mov x22, x9
    // q = ...
    add x9, x20, x27
    mov x26, x9
    // loop (bound 32, proved)
.Lloop1685:
    cmp x22, #32
    b.ge .Ldone1686
    sub x9, x26, x20
    cmp x9, x21
    b.ge .Ldone1686
    ldr x16, [x18, #240]
    str x26, [x16, x22, lsl #3]
    // q = ...
    movz x10, #0x1000, lsl #0
    add x9, x26, x10
    mov x26, x9
    // k = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop1685
    // p2 = ...
.Ldone1686:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #240]
    add x16, x16, x9, lsl #3
    mov x9, x16
    str x9, [sp, #48]
    // primitive dsb
.Lendif1684:
.Lendif1682:
    dsb sy
    // bs = ...
    movz x9, #0x6, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    str x9, [sp, #16]
    ldr x9, [sp, #16]
    cmp x9, #8
    b.lt .Ls1689
    ldr x9, [sp, #16]
    movz x10, #0x100, lsl #32
    cmp x9, x10
    b.le .Lendif1688
.Ls1689:
    b .Lepi_log_flush
    // call io_cmd
.Lendif1688:
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
    b.ne .Lendif1691
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
    b .Lepi_log_part
    // part = ...
.Lendif1691:
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
    b.lt .Ls1694
    movz x10, #0x100, lsl #32
    cmp x25, x10
    b.gt .Ls1694
    cmp x23, #8
    b.lt .Ls1695
    movz x10, #0x100, lsl #32
    cmp x23, x10
    b.le .Lendif1693
.Ls1695:
.Ls1694:
    b .Lepi_log_part
    // o = ...
.Lendif1693:
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
.Lloop1696:
    cmp x19, #64
    b.ge .Ldone1697
    // j = ...
    movz x10, #0x8, lsl #0
    mul x9, x19, x10
    mov x20, x9
    cmp x20, x26
    b.ge .Lelse1698
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
    b .Lendif1699
.Lelse1698:
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
.Lendif1699:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1696
    // primitive dsb
.Ldone1697:
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
    movz x16, #0xc080
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
.Lloop1700:
    cmp x20, #16
    b.ge .Ldone1701
    movz x9, #0x0, lsl #0
    add x10, x19, x20
    movz x16, #0xb000
    movk x16, #0x4024, lsl #16
    str w9, [x16, x10, lsl #2]
    // j = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop1700
.Ldone1701:
    ldr x9, [sp, #0]
    movz x11, #0x10, lsl #0
    lsl x10, x21, x11
    add x9, x9, x10
    movz x16, #0xb000
    movk x16, #0x4024, lsl #16
    str w9, [x16, x19, lsl #2]
    ldr x9, [sp, #8]
    add x10, x19, #1
    movz x16, #0xb000
    movk x16, #0x4024, lsl #16
    str w9, [x16, x10, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x25, x10
    add x10, x19, #6
    movz x16, #0xb000
    movk x16, #0x4024, lsl #16
    str w9, [x16, x10, lsl #2]
    movz x10, #0x20, lsl #0
    lsr x9, x25, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    add x10, x19, #7
    movz x16, #0xb000
    movk x16, #0x4024, lsl #16
    str w9, [x16, x10, lsl #2]
    ldr x9, [sp, #16]
    add x10, x19, #10
    movz x16, #0xb000
    movk x16, #0x4024, lsl #16
    str w9, [x16, x10, lsl #2]
    ldr x9, [sp, #24]
    add x10, x19, #11
    movz x16, #0xb000
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
    movz x16, #0xc080
    movk x16, #0x4024, lsl #16
    str x27, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x10, #0x1000, lsl #0
    movz x16, #0x4920
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w27, [x16]
    // hd = ...
    movz x9, #0x1, lsl #0
    movz x16, #0xc080
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
.Lloop1702:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x22, x10
    b.ge .Ldone1703
    // primitive dmb
    dmb sy
    // w = ...
    movz x10, #0x4, lsl #0
    mul x9, x24, x10
    add x9, x9, #3
    movz x16, #0xc000
    movk x16, #0x4024, lsl #16
    ldr w9, [x16, x9, lsl #2]
    mov x28, x9
    movz x10, #0x10, lsl #0
    lsr x9, x28, x10
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    ldr x10, [sp, #32]
    cmp x9, x10
    b.ne .Lendif1705
    // h1 = ...
    add x9, x23, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x26, x9
    movz x10, #0x1, lsl #0
    movz x16, #0xc080
    movk x16, #0x4024, lsl #16
    str x26, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x10, #0x7, lsl #0
    and x9, x26, x10
    movz x10, #0x1000, lsl #0
    movz x11, #0x3, lsl #0
    movz x16, #0xa200
    movk x16, #0x4024, lsl #16
    ldr x11, [x16, x11, lsl #3]
    movz x12, #0x3c, lsl #0
    and x11, x11, x12
    add x10, x10, x11
    movz x16, #0x4920
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
.Lendif1705:
    add x9, x22, #1
    mov x22, x9
    b .Lloop1702
.Ldone1703:
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
    movz x16, #0x4920
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // primitive dev_r32
    movz x9, #0x4, lsl #0
    movz x16, #0x4920
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0xffff, lsl #0
    and x9, x20, x10
    cmp x9, #7
    b.ge .Lendif1707
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_up
.Lendif1707:
    movz x10, #0xffff, lsl #0
    and x9, x20, x10
    cmp x9, #15
    b.ge .Lendif1709
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_up
    // dstrd = ...
.Lendif1709:
    movz x10, #0xf, lsl #0
    and x9, x21, x10
    mov x22, x9
    cmp x22, #3
    b.le .Lendif1711
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_up
.Lendif1711:
    movz x10, #0x10, lsl #0
    lsr x9, x21, x10
    movz x10, #0xf, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif1713
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_up
.Lendif1713:
    movz x9, #0x4, lsl #0
    lsl x9, x9, x22
    movz x10, #0x3, lsl #0
    movz x16, #0xa200
    movk x16, #0x4024, lsl #16
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x10, #0x14, lsl #0
    movz x16, #0x4920
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // inlined nvme_wait  meaning 674fdd7b4f73
    // k@nvme_wait144 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 5000000, proved)
.Lloop1715:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x0, x10
    b.ge .Ldone1716
    // primitive dev_r32
    movz x9, #0x1c, lsl #0
    movz x16, #0x4920
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x1, x9
    movz x10, #0x2, lsl #0
    and x9, x1, x10
    cmp x9, #2
    b.ne .Lendif1718
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl1714
.Lendif1718:
    movz x10, #0x1, lsl #0
    and x9, x1, x10
    cmp x9, #0
    b.ne .Lendif1720
    movz x9, #0x1, lsl #0
    mov x23, x9
    b .Linl1714
    // k@nvme_wait144 = ...
.Lendif1720:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1715
.Ldone1716:
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl1714
.Linl1714:
    cmp x23, #0
    b.ne .Lendif1722
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_up
    // j = ...
.Lendif1722:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 32, proved)
.Lloop1723:
    cmp x19, #32
    b.ge .Ldone1724
    movz x9, #0x0, lsl #0
    movz x16, #0xc000
    movk x16, #0x4024, lsl #16
    str w9, [x16, x19, lsl #2]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1723
.Ldone1724:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xc080
    movk x16, #0x4024, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    movz x16, #0xc080
    movk x16, #0x4024, lsl #16
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x7, lsl #0
    movk x9, #0x7, lsl #16
    movz x10, #0x24, lsl #0
    movz x16, #0x4920
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
    movz x10, #0x28, lsl #0
    movz x16, #0x4920
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
    movz x10, #0x2c, lsl #0
    movz x16, #0x4920
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x16, #0xc000
    movk x16, #0x4024, lsl #16
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x30, lsl #0
    movz x16, #0x4920
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x16, #0xc000
    movk x16, #0x4024, lsl #16
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x34, lsl #0
    movz x16, #0x4920
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
    movz x16, #0x4920
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // inlined nvme_wait  meaning 674fdd7b4f73
    // k@nvme_wait145 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 5000000, proved)
.Lloop1726:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x0, x10
    b.ge .Ldone1727
    // primitive dev_r32
    movz x9, #0x1c, lsl #0
    movz x16, #0x4920
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x1, x9
    movz x10, #0x2, lsl #0
    and x9, x1, x10
    cmp x9, #2
    b.ne .Lendif1729
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl1725
.Lendif1729:
    movz x10, #0x1, lsl #0
    and x9, x1, x10
    cmp x9, #1
    b.ne .Lendif1731
    movz x9, #0x1, lsl #0
    mov x24, x9
    b .Linl1725
    // k@nvme_wait145 = ...
.Lendif1731:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1726
.Ldone1727:
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl1725
.Linl1725:
    cmp x24, #0
    b.ne .Lendif1733
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_up
.Lendif1733:
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
.Lloop1734:
    cmp x19, #64
    b.ge .Ldone1735
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #216]
    str w9, [x16, x19, lsl #2]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1734
    // j = ...
.Ldone1735:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 16, proved)
.Lloop1736:
    cmp x19, #16
    b.ge .Ldone1737
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x19, lsl #3]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1736
    // call nvme_admin
.Ldone1737:
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
    b.eq .Lendif1739
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_log_queue
    // call nvme_admin
.Lendif1739:
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
    b.eq .Lendif1741
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_log_queue
.Lendif1741:
    movz x9, #0x3, lsl #0
    movz x16, #0xa200
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
    movz x16, #0x6c70
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #8]
    ldr x9, [sp, #8]
    cmp x9, #0
    b.ne .Lendif1743
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_nth
    // inlined acpi_find  meaning e96667841dd0
.Lendif1743:
    ldr x9, [sp, #8]
    mov x4, x9
    // primitive fw_r64
    add x9, x4, #24
    ldr x9, [x9]
    mov x2, x9
    // xsdt@acpi_find146 = ...
    movn x10, #0xffff, lsl #48
    and x9, x2, x10
    mov x2, x9
    // primitive fw_r32
    add x9, x2, #4
    ldr w9, [x9]
    mov x6, x9
    // cnt@acpi_find146 = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x6, x10
    sub x9, x9, #36
    movz x10, #0x8, lsl #0
    sdiv x9, x9, x10
    mov x3, x9
    // i@acpi_find146 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 256, proved)
.Lloop1745:
    cmp x0, x3
    b.ge .Ldone1746
    cmp x0, #256
    b.ge .Ldone1746
    // primitive fw_r64
    add x9, x2, #36
    movz x11, #0x8, lsl #0
    mul x10, x0, x11
    add x9, x9, x10
    ldr x9, [x9]
    mov x1, x9
    // t@acpi_find146 = ...
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
    b.ne .Lendif1748
    mov x9, x1
    mov x25, x9
    b .Linl1744
    // i@acpi_find146 = ...
.Lendif1748:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1745
.Ldone1746:
    movz x9, #0x0, lsl #0
    mov x25, x9
    b .Linl1744
.Linl1744:
    cmp x25, #0
    b.ne .Lendif1750
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_nth
    // primitive fw_r64
.Lendif1750:
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
    movz x16, #0x4908
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
.Lloop1751:
    cmp x19, x24
    b.gt .Ldone1752
    cmp x21, #0
    b.ge .Ldone1752
    // dev = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 32, proved)
.Lloop1753:
    cmp x20, #32
    b.ge .Ldone1754
    // primitive dev_r32
    movz x10, #0x10, lsl #16
    mul x9, x19, x10
    movz x11, #0x8000, lsl #0
    mul x10, x20, x11
    add x9, x9, x10
    add x9, x9, #0
    movz x16, #0x4908
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
    b.eq .Lendif1756
    // primitive dev_r32
    movz x10, #0x10, lsl #16
    mul x9, x19, x10
    movz x11, #0x8000, lsl #0
    mul x10, x20, x11
    add x9, x9, x10
    add x9, x9, #8
    movz x16, #0x4908
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
    b.ne .Lendif1758
    cmp x23, x26
    b.ne .Lendif1760
    // fbus = ...
    mov x21, x19
    // fdev = ...
    mov x22, x20
    b .Ldone1754
    // seen = ...
.Lendif1760:
    add x9, x23, #1
    mov x23, x9
    // dev = ...
.Lendif1758:
.Lendif1756:
    add x9, x20, #1
    mov x20, x9
    b .Lloop1753
    // bus = ...
.Ldone1754:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1751
.Ldone1752:
    cmp x21, #0
    b.ge .Lendif1762
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_nth
    // primitive dev_r32
.Lendif1762:
    movz x10, #0x10, lsl #16
    mul x9, x21, x10
    movz x11, #0x8000, lsl #0
    mul x10, x22, x11
    add x9, x9, x10
    add x9, x9, #4
    movz x16, #0x4908
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
    movz x16, #0x4908
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
    movz x16, #0x4908
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
    b.ne .Lendif1764
    // primitive dev_r32
    movz x10, #0x10, lsl #16
    mul x9, x21, x10
    movz x11, #0x8000, lsl #0
    mul x10, x22, x11
    add x9, x9, x10
    add x9, x9, #20
    movz x16, #0x4908
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #40]
    // bar = ...
.Lendif1764:
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
    b.ne .Lendif1766
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_nth
    // primitive dev_bind
.Lendif1766:
    movz x16, #0x4920
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
    b.ne .Lendif1768
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_try
    // ok = ...
.Lendif1768:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // call nvme_admin
    movz x9, #0x6, lsl #0
    movz x10, #0x0, lsl #0
    movz x11, #0x0, lsl #0
    movz x16, #0xd000
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
    b.ne .Lendif1770
    // mdts = ...
    movz x9, #0x4d, lsl #0
    movz x16, #0xd000
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x9]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x21, x9
    cmp x21, #0
    b.eq .Ls1773
    cmp x21, #4
    b.lt .Lendif1772
    // ok = ...
.Ls1773:
    movz x9, #0x1, lsl #0
    mov x20, x9
.Lendif1772:
.Lendif1770:
    cmp x20, #1
    b.ne .Lendif1775
    // ok = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // call nvme_admin
    movz x9, #0x6, lsl #0
    movz x10, #0x1, lsl #0
    movz x11, #0x0, lsl #0
    movz x16, #0xd000
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
    b.ne .Lendif1777
    // nsze = ...
    movz x9, #0x0, lsl #0
    movz x16, #0xd000
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
    movz x16, #0xd000
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
    movz x16, #0xd000
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x9]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    cmp x9, #9
    b.ne .Lendif1779
    cmp x19, #0
    b.le .Lendif1779
    movz x10, #0x100, lsl #32
    cmp x19, x10
    b.ge .Lendif1779
    movz x10, #0x4, lsl #0
    movz x16, #0xa200
    movk x16, #0x4024, lsl #16
    str x19, [x16, x10, lsl #3]
    // ok = ...
    movz x9, #0x1, lsl #0
    mov x20, x9
.Lendif1779:
.Lendif1777:
.Lendif1775:
    cmp x20, #1
    b.ne .Lendif1781
    // ok = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // call log_queue
    movz x9, #0x1, lsl #0
    mov x0, x9
    bl log_queue
    mov x23, x0
    cmp x23, #1
    b.ne .Lendif1783
    // call io_cmd
    movz x9, #0x2, lsl #0
    movz x10, #0x0, lsl #0
    movz x11, #0x1, lsl #0
    movz x12, #0x0, lsl #0
    movz x16, #0xd000
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
    b.ne .Lendif1785
    movz x9, #0x0, lsl #0
    movz x16, #0xd000
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
    b.ne .Lendif1785
    // ok = ...
    movz x9, #0x1, lsl #0
    mov x20, x9
.Lendif1785:
.Lendif1783:
.Lendif1781:
    cmp x20, #0
    b.ne .Lendif1787
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x10, #0x14, lsl #0
    movz x16, #0x4920
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_try
.Lendif1787:
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
    movz x16, #0xa200
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
.Lloop1788:
    cmp x19, #16
    b.ge .Ldone1789
    cmp x20, #0
    b.ne .Ldone1789
    // call nvme_nth
    mov x0, x19
    bl nvme_nth
    mov x24, x0
    cmp x24, #0
    b.ne .Lendif1791
    b .Ldone1789
    // call nvme_try
.Lendif1791:
    bl nvme_try
    mov x20, x0
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1788
.Ldone1789:
    cmp x20, #0
    b.ne .Lendif1793
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_log_init
    // run = ...
.Lendif1793:
    movz x9, #0x8, lsl #0
    movz x16, #0xd000
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
    movz x16, #0xd000
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
    movz x16, #0xd000
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
    b.eq .Lendif1795
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_log_init
    // ns = ...
.Lendif1795:
    movz x9, #0x4, lsl #0
    movz x16, #0xa200
    movk x16, #0x4024, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x21, x9
    cmp x21, #8
    b.lt .Ls1798
    movz x10, #0x100, lsl #32
    cmp x21, x10
    b.le .Lendif1797
.Ls1798:
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_log_init
    // part = ...
.Lendif1797:
    sub x9, x21, #8
    movz x10, #0x2, lsl #0
    sdiv x9, x9, x10
    movn x10, #0x7f, lsl #0
    movk x10, #0x3fff, lsl #48
    and x9, x9, x10
    mov x22, x9
    cmp x22, #128
    b.ge .Lendif1800
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_log_init
.Lendif1800:
    movz x10, #0x1, lsl #0
    movz x16, #0xa200
    movk x16, #0x4024, lsl #16
    str x22, [x16, x10, lsl #3]
    movz x10, #0x2, lsl #0
    movz x16, #0xa200
    movk x16, #0x4024, lsl #16
    str x23, [x16, x10, lsl #3]
    // inlined log_place  meaning 8bcb795582e6
    // part@log_place147 = ...
    movz x9, #0x1, lsl #0
    movz x16, #0xa200
    movk x16, #0x4024, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x0, x9
    cmp x0, #128
    b.lt .Ls1804
    movz x10, #0x100, lsl #32
    cmp x0, x10
    b.le .Lendif1803
.Ls1804:
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
    b .Linl1801
.Lendif1803:
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
    movz x16, #0xa200
    movk x16, #0x4024, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0xa, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
.Linl1801:
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0xa200
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
    b.ge .Lendif1806
    movz x10, #0x1, lsl #0
    movz x16, #0x6198
    movk x16, #0x4024, lsl #16
    ldr x10, [x16, x10, lsl #3]
    cmp x19, x10
    b.ne .Lendif1808
    movz x9, #0x0, lsl #0
    movz x16, #0x6190
    movk x16, #0x4024, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x6190
    movk x16, #0x4024, lsl #16
    str x9, [x16, x10, lsl #3]
    // primitive msr
    movz x9, #0x0, lsl #0
    movz x16, #0x6198
    movk x16, #0x4024, lsl #16
    ldr x9, [x16, x9, lsl #3]
    msr cntv_tval_el0, x9
    isb
    // primitive msr
.Lendif1808:
    msr icc_eoir1_el1, x19
    isb
.Lendif1806:
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
    b.ne .Lendif1810
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
    // primitive dev_bind
.Lendif1810:
    movz x9, #0x800, lsl #16
    movz x16, #0x4910
    movk x16, #0x4025, lsl #16
    str x9, [x16, #0]
    // primitive dev_r32
    movz x9, #0xffe8, lsl #0
    movz x16, #0x4910
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
    b.ge .Lendif1812
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
    // primitive dev_bind
.Lendif1812:
    movz x9, #0x80a, lsl #16
    movz x16, #0x4918
    movk x16, #0x4025, lsl #16
    str x9, [x16, #0]
    // inlined tick_start  meaning fc825fff6f0b
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    movz x16, #0x4910
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x1, x9
    movz x10, #0x10, lsl #0
    and x9, x1, x10
    cmp x9, #0
    b.ne .Lendif1815
    // primitive dev_w32
    movz x10, #0xffec, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x1, x10
    movz x10, #0x10, lsl #0
    orr x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x4910
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_r32
.Lendif1815:
    movz x9, #0x0, lsl #0
    movz x16, #0x4910
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
    movz x16, #0x4910
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // w@tick_start148 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // ok@tick_start148 = ...
    movz x9, #0x0, lsl #0
    mov x4, x9
    // loop (bound 100000, proved)
.Lloop1816:
    movz x10, #0x86a0, lsl #0
    movk x10, #0x1, lsl #16
    cmp x0, x10
    b.ge .Ldone1817
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    movz x16, #0x4910
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x6, x9
    movz x10, #0x8000, lsl #16
    and x9, x6, x10
    cmp x9, #0
    b.ne .Lendif1819
    // ok@tick_start148 = ...
    movz x9, #0x1, lsl #0
    mov x4, x9
    b .Ldone1817
    // w@tick_start148 = ...
.Lendif1819:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1816
.Ldone1817:
    cmp x4, #0
    b.ne .Lendif1821
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1813
    // primitive dev_r32
.Lendif1821:
    movz x9, #0x14, lsl #0
    movz x16, #0x4918
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
    movz x16, #0x4918
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // w@tick_start148 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // ok@tick_start148 = ...
    movz x9, #0x0, lsl #0
    mov x4, x9
    // loop (bound 100000, proved)
.Lloop1822:
    movz x10, #0x86a0, lsl #0
    movk x10, #0x1, lsl #16
    cmp x0, x10
    b.ge .Ldone1823
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0x4918
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x6, x9
    movz x10, #0x4, lsl #0
    and x9, x6, x10
    cmp x9, #0
    b.ne .Lendif1825
    // ok@tick_start148 = ...
    movz x9, #0x1, lsl #0
    mov x4, x9
    b .Ldone1823
    // w@tick_start148 = ...
.Lendif1825:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1822
.Ldone1823:
    cmp x4, #0
    b.ne .Lendif1827
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1813
    // bit@tick_start148 = ...
.Lendif1827:
    movz x9, #0x1, lsl #0
    movz x10, #0x1b, lsl #0
    lsl x9, x9, x10
    mov x3, x9
    // primitive dev_r32
    movz x9, #0x80, lsl #0
    movk x9, #0x1, lsl #16
    movz x16, #0x4918
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // primitive dev_w32
    orr x9, x20, x3
    movz x10, #0x80, lsl #0
    movk x10, #0x1, lsl #16
    movz x16, #0x4918
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // po@tick_start148 = ...
    movz x9, #0x1b, lsl #0
    movz x10, #0x1c, lsl #0
    and x9, x9, x10
    movz x10, #0x400, lsl #0
    movk x10, #0x1, lsl #16
    add x9, x9, x10
    mov x5, x9
    // sh@tick_start148 = ...
    movz x9, #0x1b, lsl #0
    movz x10, #0x3, lsl #0
    and x9, x9, x10
    movz x10, #0x8, lsl #0
    mul x9, x9, x10
    mov x7, x9
    // primitive dev_r32
    movz x16, #0x4918
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
    movz x16, #0x4918
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x5
    str w9, [x16]
    // primitive dev_w32
    movz x10, #0x100, lsl #0
    movk x10, #0x1, lsl #16
    movz x16, #0x4918
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
    // per@tick_start148 = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x19, x10
    movz x10, #0x3e8, lsl #0
    sdiv x9, x9, x10
    mov x2, x9
    cmp x2, #1
    b.ge .Lendif1829
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1813
.Lendif1829:
    movz x10, #0x0, lsl #0
    movz x16, #0x6198
    movk x16, #0x4024, lsl #16
    str x2, [x16, x10, lsl #3]
    movz x9, #0x1b, lsl #0
    movz x10, #0x1, lsl #0
    movz x16, #0x6198
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
    b .Linl1813
.Linl1813:
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
    // fn ctl_execute  meaning b0d256494e9e  intents N-13
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
    b.lt .Ls1832
    ldr x16, [x18, #296]
    ldr w9, [x16, x22, lsl #2]
    cmp x9, #30
    b.le .Lendif1831
.Ls1832:
    movz x9, #0x2, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // call mc_tokens
.Lendif1831:
    mov x0, x24
    bl mc_tokens
    mov x23, x0
    // inlined mc_word  meaning 63e242ef4e5c
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #504]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #496]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #6
    b.eq .Lendif1835
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1833
    // j@mc_word149 = ...
.Lendif1835:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1836:
    cmp x0, x1
    b.ge .Ldone1837
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #546
    movz x16, #0x8770
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1839
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1833
    // j@mc_word149 = ...
.Lendif1839:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1836
.Ldone1837:
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl1833
.Linl1833:
    cmp x21, #1
    b.ne .Lendif1841
    cmp x23, #1
    b.ne .Lendif1841
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
    movz x16, #0x61a8
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #1
    b.ne .Lelse1842
    // call mc_say
    movz x9, #0x24c, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1843
    // call mc_say
.Lelse1842:
    movz x9, #0x251, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
.Lendif1843:
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
    movz x16, #0x61a8
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #1
    b.ne .Lelse1844
    // call mc_say
    movz x9, #0x24c, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1845
    // call mc_say
.Lelse1844:
    movz x9, #0x251, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
.Lendif1845:
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
    movz x16, #0x61a8
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #1
    b.ne .Lelse1846
    // call mc_say
    movz x9, #0x24c, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1847
    // call mc_say
.Lelse1846:
    movz x9, #0x251, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
.Lendif1847:
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
    movz x16, #0x61a8
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #1
    b.ne .Lelse1848
    // call mc_say
    movz x9, #0x24c, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1849
    // call mc_say
.Lelse1848:
    movz x9, #0x251, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif1849:
    movz x9, #0x9, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.ne .Lelse1850
    // call mc_say
    movz x9, #0x27a, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1851
    // call mc_say
.Lelse1850:
    movz x9, #0x257, lsl #0
    movz x10, #0x9, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x9, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7, lsl #0
    and x9, x9, x10
    sub x9, x9, #1
    movz x10, #0x7, lsl #0
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x260, lsl #0
    movz x10, #0x9, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0xc, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x269, lsl #0
    movz x10, #0x9, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x272, lsl #0
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0xb, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
.Lendif1851:
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
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
    // inlined mc_word  meaning 63e242ef4e5c
.Lendif1841:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #504]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #496]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #4
    b.eq .Lendif1854
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1852
    // j@mc_word150 = ...
.Lendif1854:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1855:
    cmp x0, x1
    b.ge .Ldone1856
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #413
    movz x16, #0x8770
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1858
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1852
    // j@mc_word150 = ...
.Lendif1858:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1855
.Ldone1856:
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl1852
.Linl1852:
    cmp x21, #1
    b.ne .Lendif1860
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // on = ...
.Lendif1860:
    movn x9, #0x0, lsl #0
    mov x19, x9
    // inlined mc_word  meaning 63e242ef4e5c
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #504]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #496]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #2
    b.eq .Lendif1863
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1861
    // j@mc_word151 = ...
.Lendif1863:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1864:
    cmp x0, x1
    b.ge .Ldone1865
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #541
    movz x16, #0x8770
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1867
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1861
    // j@mc_word151 = ...
.Lendif1867:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1864
.Ldone1865:
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl1861
.Linl1861:
    cmp x21, #1
    b.ne .Lendif1869
    // on = ...
    movz x9, #0x1, lsl #0
    mov x19, x9
    // inlined mc_word  meaning 63e242ef4e5c
.Lendif1869:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #504]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #496]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif1872
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1870
    // j@mc_word152 = ...
.Lendif1872:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1873:
    cmp x0, x1
    b.ge .Ldone1874
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #543
    movz x16, #0x8770
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1876
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1870
    // j@mc_word152 = ...
.Lendif1876:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1873
.Ldone1874:
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl1870
.Linl1870:
    cmp x21, #1
    b.ne .Lendif1878
    // on = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
.Lendif1878:
    cmp x19, #0
    b.lt .Lendif1880
    cmp x23, #2
    b.ne .Lendif1880
    // inlined mc_word  meaning 63e242ef4e5c
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #504]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #496]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #8
    b.eq .Lendif1883
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1881
    // j@mc_word153 = ...
.Lendif1883:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1884:
    cmp x0, x1
    b.ge .Ldone1885
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #565
    movz x16, #0x8770
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1887
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1881
    // j@mc_word153 = ...
.Lendif1887:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1884
.Ldone1885:
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl1881
.Linl1881:
    cmp x21, #1
    b.ne .Lendif1889
    // primitive hook_set
    movz x9, #0x0, lsl #0
    mov x0, x9
    mov x1, x19
    bl __hook_set
    mov x20, x0
    cmp x20, #1
    b.ne .Lendif1891
    movz x10, #0x0, lsl #0
    movz x16, #0x61a8
    movk x16, #0x4024, lsl #16
    strb w19, [x16, x10]
.Lendif1891:
    cmp x20, #1
    b.ne .Lelse1892
    // call mc_say
    movz x9, #0x228, lsl #0
    movz x10, #0x4, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1893
    // call mc_say
.Lelse1892:
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif1893:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // inlined mc_word  meaning 63e242ef4e5c
.Lendif1889:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #504]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #496]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #5
    b.eq .Lendif1896
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1894
    // j@mc_word154 = ...
.Lendif1896:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1897:
    cmp x0, x1
    b.ge .Ldone1898
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #573
    movz x16, #0x8770
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1900
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1894
    // j@mc_word154 = ...
.Lendif1900:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1897
.Ldone1898:
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl1894
.Linl1894:
    cmp x21, #1
    b.ne .Lendif1902
    // primitive hook_set
    movz x9, #0x1, lsl #0
    mov x0, x9
    mov x1, x19
    bl __hook_set
    mov x20, x0
    cmp x20, #1
    b.ne .Lendif1904
    movz x10, #0x1, lsl #0
    movz x16, #0x61a8
    movk x16, #0x4024, lsl #16
    strb w19, [x16, x10]
.Lendif1904:
    cmp x20, #1
    b.ne .Lelse1905
    // call mc_say
    movz x9, #0x228, lsl #0
    movz x10, #0x4, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1906
    // call mc_say
.Lelse1905:
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif1906:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // inlined mc_word  meaning 63e242ef4e5c
.Lendif1902:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #504]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #496]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif1909
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1907
    // j@mc_word155 = ...
.Lendif1909:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1910:
    cmp x0, x1
    b.ge .Ldone1911
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #578
    movz x16, #0x8770
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1913
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1907
    // j@mc_word155 = ...
.Lendif1913:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1910
.Ldone1911:
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl1907
.Linl1907:
    cmp x21, #1
    b.ne .Lendif1915
    // primitive hook_set
    movz x9, #0x2, lsl #0
    mov x0, x9
    mov x1, x19
    bl __hook_set
    mov x20, x0
    cmp x20, #1
    b.ne .Lendif1917
    movz x10, #0x2, lsl #0
    movz x16, #0x61a8
    movk x16, #0x4024, lsl #16
    strb w19, [x16, x10]
.Lendif1917:
    cmp x20, #1
    b.ne .Lelse1918
    // call mc_say
    movz x9, #0x228, lsl #0
    movz x10, #0x4, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1919
    // call mc_say
.Lelse1918:
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif1919:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // inlined mc_word  meaning 63e242ef4e5c
.Lendif1915:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #504]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #496]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif1922
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1920
    // j@mc_word156 = ...
.Lendif1922:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1923:
    cmp x0, x1
    b.ge .Ldone1924
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #585
    movz x16, #0x8770
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1926
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1920
    // j@mc_word156 = ...
.Lendif1926:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1923
.Ldone1924:
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl1920
.Linl1920:
    cmp x21, #1
    b.ne .Lendif1928
    // hok = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    movz x9, #0x0, lsl #0
    movz x16, #0xa200
    movk x16, #0x4024, lsl #16
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.ne .Lendif1930
    // primitive hook_set
    movz x9, #0x3, lsl #0
    mov x0, x9
    mov x1, x19
    bl __hook_set
    mov x20, x0
    cmp x20, #1
    b.ne .Lendif1932
    movz x10, #0x3, lsl #0
    movz x16, #0x61a8
    movk x16, #0x4024, lsl #16
    strb w19, [x16, x10]
.Lendif1932:
.Lendif1930:
    cmp x20, #1
    b.ne .Lelse1933
    // call mc_say
    movz x9, #0x228, lsl #0
    movz x10, #0x4, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1934
    // call mc_say
.Lelse1933:
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif1934:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // call mc_say
.Lendif1928:
.Lendif1880:
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
    movz x16, #0x6c70
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    cmp x20, #1
    b.ne .Lelse1935
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0x4928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    // loop (io-driven)
.Lloop1937:
    movz x10, #0x20, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Ldone1938
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0x4928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    b .Lloop1937
    // primitive dev_w32
.Ldone1938:
    movz x10, #0x0, lsl #0
    movz x16, #0x4928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif1936
.Lelse1935:
    cmp x20, #2
    b.ne .Lelse1939
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0x4928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop1941:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone1942
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0x4928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    b .Lloop1941
    // primitive dev_w8
.Ldone1942:
    movz x10, #0x0, lsl #0
    movz x16, #0x4928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    strb w19, [x16]
    b .Lendif1940
.Lelse1939:
    cmp x20, #3
    b.ne .Lelse1943
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0x4928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop1945:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone1946
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0x4928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    b .Lloop1945
    // primitive dev_w32
.Ldone1946:
    movz x10, #0x0, lsl #0
    movz x16, #0x4928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif1944
.Lelse1943:
    cmp x20, #4
    b.ne .Lendif1948
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #168]
    strh w19, [x16, x10, lsl #1]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    ldr x16, [x18, #168]
    strh w9, [x16, x10, lsl #1]
    // co = ...
    movz x9, #0x2, lsl #0
    movz x16, #0x6c70
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
    sub sp, sp, #16
    str x18, [sp, #0]
    blr x16
    ldr x18, [sp, #0]
    add sp, sp, #16
    mov x26, x0
.Lendif1948:
.Lendif1944:
.Lendif1940:
.Lendif1936:
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
    movz x16, #0x6c70
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x22, x9
    cmp x22, #1
    b.ne .Lendif1950
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0x4928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop1951:
    movz x10, #0x10, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.eq .Ldone1952
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0x4928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop1951
    // primitive dev_r32
.Ldone1952:
    movz x9, #0x0, lsl #0
    movz x16, #0x4928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif1950:
    cmp x22, #2
    b.ne .Lendif1954
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0x4928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop1955:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone1956
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0x4928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    b .Lloop1955
    // primitive dev_r8
.Ldone1956:
    movz x9, #0x0, lsl #0
    movz x16, #0x4928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif1954:
    cmp x22, #3
    b.ne .Lendif1958
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0x4928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop1959:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone1960
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0x4928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop1959
    // primitive dev_r32
.Ldone1960:
    movz x9, #0x0, lsl #0
    movz x16, #0x4928
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
.Lendif1958:
    movz x9, #0x3, lsl #0
    movz x16, #0x6c70
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
.Lloop1961:
    cmp x19, #0
    b.ne .Ldone1962
    // primitive fw_call
    movz x11, #0x0, lsl #0
    movz x16, #0x6cb8
    movk x16, #0x4022, lsl #16
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x24
    mov x0, x23
    mov x1, x11
    sub sp, sp, #16
    str x18, [sp, #0]
    blr x16
    ldr x18, [sp, #0]
    add sp, sp, #16
    mov x20, x0
    cmp x20, #0
    b.ne .Lendif1964
    // ch = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x6cb8
    movk x16, #0x4022, lsl #16
    ldrh w9, [x16, x9, lsl #1]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x19, x9
.Lendif1964:
    b .Lloop1961
.Ldone1962:
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
    movz x16, #0x6c70
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.eq .Lendif1966
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
    sub sp, sp, #16
    str x18, [sp, #0]
    blr x16
    ldr x18, [sp, #0]
    add sp, sp, #16
    mov x21, x0
    // primitive psci_off
.Lendif1966:
    movz x0, #0x8, lsl #0
    movk x0, #0x8400, lsl #16
    hvc #0
    // loop (io-driven)
.Lloop1967:
    b .Lloop1967
.Ldone1968:
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
    movz x16, #0x6c70
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    cmp x20, #1
    b.ne .Lendif1970
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0x4928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0x10, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.ne .Lendif1972
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    movz x16, #0x4928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1972:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
.Lendif1970:
    cmp x20, #2
    b.ne .Lendif1974
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0x4928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x21, x9
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif1976
    // primitive dev_r8
    movz x9, #0x0, lsl #0
    movz x16, #0x4928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1976:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
.Lendif1974:
    cmp x20, #3
    b.ne .Lendif1978
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0x4928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif1980
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    movz x16, #0x4928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1980:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
    // ci = ...
.Lendif1978:
    movz x9, #0x3, lsl #0
    movz x16, #0x6c70
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
    movz x16, #0x6cb8
    movk x16, #0x4022, lsl #16
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x24
    mov x0, x22
    mov x1, x11
    sub sp, sp, #16
    str x18, [sp, #0]
    blr x16
    ldr x18, [sp, #0]
    add sp, sp, #16
    mov x23, x0
    cmp x23, #0
    b.ne .Lendif1982
    movz x9, #0x1, lsl #0
    movz x16, #0x6cb8
    movk x16, #0x4022, lsl #16
    ldrh w9, [x16, x9, lsl #1]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1982:
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
    movz x16, #0x4928
    movk x16, #0x4025, lsl #16
    str x9, [x16, #0]
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x6c70
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
    // uidx@tx_reclaim157 = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #576]
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0x10, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x3, x9
    // k@tx_reclaim157 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // loop (bound 16, proved)
.Lloop1984:
    cmp x1, #16
    b.ge .Ldone1985
    // last@tx_reclaim157 = ...
    movz x9, #0x5, lsl #0
    ldr x16, [x18, #280]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x2, x9
    cmp x2, x3
    b.ne .Lendif1987
    b .Ldone1985
    // id@tx_reclaim157 = ...
.Lendif1987:
    movz x10, #0xf, lsl #0
    and x9, x2, x10
    movz x10, #0x2, lsl #0
    mul x9, x9, x10
    add x9, x9, #1
    ldr x16, [x18, #576]
    ldr w9, [x16, x9, lsl #2]
    mov x0, x9
    cmp x0, #16
    b.ge .Lendif1989
    ldr x16, [x18, #552]
    ldrb w9, [x16, x0]
    cmp x9, #1
    b.ne .Lendif1989
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #552]
    strb w9, [x16, x0]
.Lendif1989:
    add x9, x2, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x5, lsl #0
    ldr x16, [x18, #280]
    str x9, [x16, x10, lsl #3]
    // k@tx_reclaim157 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop1984
    // slot = ...
.Ldone1985:
.Linl1983:
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
    b.eq .Lendif1991
    movn x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tx_slot
    // b = ...
.Lendif1991:
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
    b.ne .Lendif1993
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x11, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    b .Lepi_rx_take
    // j = ...
.Lendif1993:
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
    b.ge .Lendif1995
    ldr x16, [x18, #440]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1995
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #440]
    strb w9, [x16, x19]
    cmp x23, #12
    b.lt .Lendif1997
    cmp x23, #2048
    b.gt .Lendif1997
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
    b.lt .Lendif1999
    add x9, x20, #12
    ldr x16, [x18, #416]
    ldrb w9, [x16, x9]
    cmp x9, #8
    b.ne .Lendif1999
    add x9, x20, #13
    ldr x16, [x18, #416]
    ldrb w9, [x16, x9]
    cmp x9, #0
    b.ne .Lendif1999
    add x9, x20, #23
    ldr x16, [x18, #416]
    ldrb w9, [x16, x9]
    cmp x9, #6
    b.ne .Lendif1999
    cmp x21, #128
    b.le .Lendif2001
    // hc = ...
    movz x9, #0x80, lsl #0
    mov x25, x9
    // inlined rx_copy  meaning 5991046b7a2c
.Lendif2001:
.Lendif1999:
    mov x2, x19
    mov x1, x25
    // j@rx_copy158 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 2036, proved)
.Lloop2003:
    cmp x0, x1
    b.ge .Ldone2004
    movz x10, #0x800, lsl #0
    mul x9, x2, x10
    add x9, x9, #12
    add x9, x9, x0
    ldr x16, [x18, #416]
    ldrb w9, [x16, x9]
    ldr x16, [x18, #424]
    strb w9, [x16, x0]
    // j@rx_copy158 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop2003
.Ldone2004:
.Linl2002:
    mov x0, x21
    mov x1, x19
    mov x2, x20
    b .Lepi_rx_take
    // inlined rx_release  meaning 94b31fdd0a56
.Lendif1997:
    mov x1, x19
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #440]
    strb w9, [x16, x1]
    // av@rx_release159 = ...
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
.Linl2005:
.Lendif1995:
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
.Lloop2006:
    movz x16, #0x7400
    movk x16, #0x4022, lsl #16
    add x16, x16, x21, lsl #6
    movz x17, #0x1, lsl #0
.Lspin2008:
    ldaxr x9, [x16]
    cbnz x9, .Lspin2008
    stxr w9, x17, [x16]
    cbnz x9, .Lspin2008
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
    movz x17, #0x7400
    movk x17, #0x4022, lsl #16
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    // k = ...
    add x9, x19, #1
    mov x19, x9
    cmp x19, #11
    b.lt .Lendif2010
    // k = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // sh = ...
    add x9, x21, #1
    movz x10, #0x7, lsl #0
    and x9, x9, x10
    mov x21, x9
    // w = ...
.Lendif2010:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 2000, proved)
.Lloop2011:
    cmp x20, #2000
    b.ge .Ldone2012
    // w = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop2011
.Ldone2012:
    b .Lloop2006
.Ldone2007:
.Lepi_main1:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // patcher: 38 sites of 4 boundaries; x0 = 1 if switched, 0 if the code may not be written
__hook_set:
    movz x9, #0x140
    movk x9, #0x402c, lsl #16
    movz x10, #0x0
    movk x10, #0x4020, lsl #16
    movz x11, #0x26, lsl #0
.Lhsl2013:
    cbz x11, .Lhsd2016
    ldr w12, [x9]
    cmp x12, x0
    b.ne .Lhsn2014
    add x13, x9, #4
    ldr w13, [x13]
    add x13, x10, x13
    add x14, x9, #8
    ldr w14, [x14]
    cbnz x1, .Lhso2015
    movz x14, #0x201f, lsl #0
    movk x14, #0xd503, lsl #16
.Lhso2015:
    str w14, [x13]
    dc cvau, x13
    dsb ish
    ic ivau, x13
    dsb ish
.Lhsn2014:
    add x9, x9, #16
    sub x11, x11, #1
    b .Lhsl2013
.Lhsd2016:
    isb
    movz x0, #0x1, lsl #0
    ret
.Lhsx2017:
    movz x0, #0x0, lsl #0
    ret
__text_end:

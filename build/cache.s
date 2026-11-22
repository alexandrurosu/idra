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
    movz x16, #0xef00
    movk x16, #0x4553, lsl #16
    mov sp, x16
    movz x16, #0x0
    movk x16, #0x4020, lsl #16
    msr vbar_el1, x16
    isb
    // per-core tables: each core's copies of the per-core regions; x18 = core 0's
    movz x9, #0xc30
    movk x9, #0x402d, lsl #16
    movz x10, #0xe1e8
    movk x10, #0x4025, lsl #16
    str x10, [x9, #0]
    movz x10, #0xe3e8
    movk x10, #0x4025, lsl #16
    str x10, [x9, #8]
    movz x10, #0x8fe8
    movk x10, #0x4024, lsl #16
    str x10, [x9, #16]
    movz x10, #0x88b0
    movk x10, #0x4021, lsl #16
    str x10, [x9, #24]
    movz x10, #0x88d8
    movk x10, #0x4021, lsl #16
    str x10, [x9, #32]
    movz x10, #0xaa68
    movk x10, #0x4022, lsl #16
    str x10, [x9, #40]
    movz x10, #0x9fe8
    movk x10, #0x4025, lsl #16
    str x10, [x9, #48]
    movz x10, #0x9ee8
    movk x10, #0x4025, lsl #16
    str x10, [x9, #56]
    movz x10, #0x9088
    movk x10, #0x4024, lsl #16
    str x10, [x9, #64]
    movz x10, #0xb8d0
    movk x10, #0x4022, lsl #16
    str x10, [x9, #72]
    movz x10, #0x86b0
    movk x10, #0x4021, lsl #16
    str x10, [x9, #80]
    movz x10, #0x87b0
    movk x10, #0x4021, lsl #16
    str x10, [x9, #88]
    movz x10, #0xb268
    movk x10, #0x4022, lsl #16
    str x10, [x9, #96]
    movz x10, #0x6028
    movk x10, #0x4023, lsl #16
    str x10, [x9, #104]
    movz x10, #0x8468
    movk x10, #0x4024, lsl #16
    str x10, [x9, #112]
    movz x10, #0x8068
    movk x10, #0x4024, lsl #16
    str x10, [x9, #120]
    movz x10, #0x8668
    movk x10, #0x4024, lsl #16
    str x10, [x9, #128]
    movz x10, #0x8028
    movk x10, #0x4023, lsl #16
    str x10, [x9, #136]
    movz x10, #0x8040
    movk x10, #0x4023, lsl #16
    str x10, [x9, #144]
    movz x10, #0x8050
    movk x10, #0x4023, lsl #16
    str x10, [x9, #152]
    movz x10, #0xa208
    movk x10, #0x4022, lsl #16
    str x10, [x9, #160]
    movz x10, #0x98c0
    movk x10, #0x4022, lsl #16
    str x10, [x9, #168]
    movz x10, #0x8f68
    movk x10, #0x4024, lsl #16
    str x10, [x9, #176]
    movz x10, #0x888
    movk x10, #0x4025, lsl #16
    str x10, [x9, #184]
    movz x10, #0x488
    movk x10, #0x4025, lsl #16
    str x10, [x9, #192]
    movz x10, #0x988
    movk x10, #0x4025, lsl #16
    str x10, [x9, #200]
    movz x10, #0xc1e8
    movk x10, #0x4025, lsl #16
    str x10, [x9, #208]
    movz x10, #0xa08
    movk x10, #0x4025, lsl #16
    str x10, [x9, #216]
    movz x10, #0x9c08
    movk x10, #0x4024, lsl #16
    str x10, [x9, #224]
    movz x10, #0x9808
    movk x10, #0x4024, lsl #16
    str x10, [x9, #232]
    movz x10, #0x9288
    movk x10, #0x4024, lsl #16
    str x10, [x9, #240]
    movz x10, #0x408
    movk x10, #0x4025, lsl #16
    str x10, [x9, #248]
    movz x10, #0x9188
    movk x10, #0x4024, lsl #16
    str x10, [x9, #256]
    movz x10, #0x9208
    movk x10, #0x4024, lsl #16
    str x10, [x9, #264]
    movz x10, #0x9308
    movk x10, #0x4024, lsl #16
    str x10, [x9, #272]
    movz x10, #0x9388
    movk x10, #0x4024, lsl #16
    str x10, [x9, #280]
    movz x10, #0xa88
    movk x10, #0x4025, lsl #16
    str x10, [x9, #288]
    movz x10, #0x9108
    movk x10, #0x4024, lsl #16
    str x10, [x9, #296]
    movz x10, #0x908
    movk x10, #0x4025, lsl #16
    str x10, [x9, #304]
    movz x10, #0x8
    movk x10, #0x4025, lsl #16
    str x10, [x9, #312]
    movz x10, #0x9408
    movk x10, #0x4024, lsl #16
    str x10, [x9, #320]
    movz x10, #0xa200
    movk x10, #0x4022, lsl #16
    str x10, [x9, #328]
    movz x10, #0xe868
    movk x10, #0x4025, lsl #16
    str x10, [x9, #336]
    movz x10, #0xa968
    movk x10, #0x4022, lsl #16
    str x10, [x9, #344]
    movz x10, #0x2000
    movk x10, #0x4025, lsl #16
    str x10, [x9, #352]
    movz x10, #0x2000
    movk x10, #0x44ca, lsl #16
    str x10, [x9, #360]
    movz x10, #0xb10
    movk x10, #0x4025, lsl #16
    str x10, [x9, #368]
    movz x10, #0x3000
    movk x10, #0x4025, lsl #16
    str x10, [x9, #376]
    movz x10, #0x8ce8
    movk x10, #0x4024, lsl #16
    str x10, [x9, #384]
    movz x10, #0x1000
    movk x10, #0x4025, lsl #16
    str x10, [x9, #392]
    movz x10, #0x4000
    movk x10, #0x4025, lsl #16
    str x10, [x9, #400]
    movz x10, #0x9fa8
    movk x10, #0x4022, lsl #16
    str x10, [x9, #408]
    movz x10, #0x8670
    movk x10, #0x4021, lsl #16
    str x10, [x9, #416]
    movz x10, #0x68
    movk x10, #0x4024, lsl #16
    str x10, [x9, #424]
    movz x10, #0xde28
    movk x10, #0x4022, lsl #16
    str x10, [x9, #432]
    movz x10, #0xdc28
    movk x10, #0x4022, lsl #16
    str x10, [x9, #440]
    movz x10, #0x9000
    movk x10, #0x4448, lsl #16
    str x10, [x9, #448]
    movz x10, #0x2000
    movk x10, #0x44d2, lsl #16
    str x10, [x9, #456]
    movz x10, #0xe028
    movk x10, #0x4022, lsl #16
    str x10, [x9, #464]
    movz x10, #0xc068
    movk x10, #0x4023, lsl #16
    str x10, [x9, #472]
    movz x10, #0x8068
    movk x10, #0x4023, lsl #16
    str x10, [x9, #480]
    movz x10, #0x9228
    movk x10, #0x4022, lsl #16
    str x10, [x9, #488]
    movz x10, #0x8d68
    movk x10, #0x4024, lsl #16
    str x10, [x9, #496]
    movz x10, #0xbfe8
    movk x10, #0x4025, lsl #16
    str x10, [x9, #504]
    movz x10, #0xe900
    movk x10, #0x4025, lsl #16
    str x10, [x9, #512]
    movz x10, #0xe7e8
    movk x10, #0x4025, lsl #16
    str x10, [x9, #520]
    movz x10, #0xe8e8
    movk x10, #0x4025, lsl #16
    str x10, [x9, #528]
    movz x10, #0xe8f0
    movk x10, #0x4025, lsl #16
    str x10, [x9, #536]
    movz x10, #0x8868
    movk x10, #0x4024, lsl #16
    str x10, [x9, #544]
    movz x10, #0x8a10
    movk x10, #0x4021, lsl #16
    str x10, [x9, #552]
    movz x10, #0x8a30
    movk x10, #0x4022, lsl #16
    str x10, [x9, #560]
    movz x10, #0x1f00
    movk x10, #0x448a, lsl #16
    str x10, [x9, #568]
    movz x10, #0x8a10
    movk x10, #0x4022, lsl #16
    str x10, [x9, #576]
    movz x10, #0x88e8
    movk x10, #0x4024, lsl #16
    str x10, [x9, #584]
    movz x10, #0xda28
    movk x10, #0x4022, lsl #16
    str x10, [x9, #592]
    movz x10, #0xa6c8
    movk x10, #0x4022, lsl #16
    str x10, [x9, #600]
    movz x10, #0xa608
    movk x10, #0x4022, lsl #16
    str x10, [x9, #608]
    movz x10, #0x82e8
    movk x10, #0x4025, lsl #16
    str x10, [x9, #616]
    movz x10, #0xbed8
    movk x10, #0x4022, lsl #16
    str x10, [x9, #624]
    movz x10, #0xb2f8
    movk x10, #0x4022, lsl #16
    str x10, [x9, #632]
    movz x10, #0xb280
    movk x10, #0x4022, lsl #16
    str x10, [x9, #640]
    movz x10, #0xe8f8
    movk x10, #0x4025, lsl #16
    str x10, [x9, #648]
    movz x10, #0xd428
    movk x10, #0x4022, lsl #16
    str x10, [x9, #656]
    movz x10, #0xd828
    movk x10, #0x4022, lsl #16
    str x10, [x9, #664]
    movz x10, #0xd628
    movk x10, #0x4022, lsl #16
    str x10, [x9, #672]
    movz x10, #0xa10
    movk x10, #0x4022, lsl #16
    str x10, [x9, #680]
    movz x10, #0x8a20
    movk x10, #0x4022, lsl #16
    str x10, [x9, #688]
    movz x10, #0x1f00
    movk x10, #0x444a, lsl #16
    str x10, [x9, #696]
    movz x10, #0x8900
    movk x10, #0x4021, lsl #16
    str x10, [x9, #704]
    movz x10, #0x8988
    movk x10, #0x4021, lsl #16
    str x10, [x9, #712]
    movz x10, #0x9f68
    movk x10, #0x4025, lsl #16
    str x10, [x9, #720]
    movz x10, #0xcb0
    movk x10, #0x4029, lsl #16
    str x10, [x9, #728]
    movz x10, #0x10b0
    movk x10, #0x4029, lsl #16
    str x10, [x9, #736]
    movz x9, #0xf18
    movk x9, #0x402d, lsl #16
    movz x10, #0x10b8
    movk x10, #0x4029, lsl #16
    str x10, [x9, #0]
    movz x10, #0x12b8
    movk x10, #0x4029, lsl #16
    str x10, [x9, #8]
    movz x10, #0x16b8
    movk x10, #0x4029, lsl #16
    str x10, [x9, #16]
    movz x10, #0x1738
    movk x10, #0x4029, lsl #16
    str x10, [x9, #24]
    movz x10, #0x1760
    movk x10, #0x4029, lsl #16
    str x10, [x9, #32]
    movz x10, #0x1788
    movk x10, #0x4029, lsl #16
    str x10, [x9, #40]
    movz x10, #0x1f88
    movk x10, #0x4029, lsl #16
    str x10, [x9, #48]
    movz x10, #0x3f88
    movk x10, #0x4029, lsl #16
    str x10, [x9, #56]
    movz x10, #0x4008
    movk x10, #0x4029, lsl #16
    str x10, [x9, #64]
    movz x10, #0x4088
    movk x10, #0x4029, lsl #16
    str x10, [x9, #72]
    movz x10, #0x4090
    movk x10, #0x4029, lsl #16
    str x10, [x9, #80]
    movz x10, #0x4190
    movk x10, #0x4029, lsl #16
    str x10, [x9, #88]
    movz x10, #0x4290
    movk x10, #0x4029, lsl #16
    str x10, [x9, #96]
    movz x10, #0x42a8
    movk x10, #0x4029, lsl #16
    str x10, [x9, #104]
    movz x10, #0x62a8
    movk x10, #0x4029, lsl #16
    str x10, [x9, #112]
    movz x10, #0x64a8
    movk x10, #0x4029, lsl #16
    str x10, [x9, #120]
    movz x10, #0x68a8
    movk x10, #0x4029, lsl #16
    str x10, [x9, #128]
    movz x10, #0x6aa8
    movk x10, #0x4029, lsl #16
    str x10, [x9, #136]
    movz x10, #0x6ac0
    movk x10, #0x4029, lsl #16
    str x10, [x9, #144]
    movz x10, #0x6ad0
    movk x10, #0x4029, lsl #16
    str x10, [x9, #152]
    movz x10, #0x6ae8
    movk x10, #0x4029, lsl #16
    str x10, [x9, #160]
    movz x10, #0x6ee8
    movk x10, #0x4029, lsl #16
    str x10, [x9, #168]
    movz x10, #0x6ef0
    movk x10, #0x4029, lsl #16
    str x10, [x9, #176]
    movz x10, #0x6f70
    movk x10, #0x4029, lsl #16
    str x10, [x9, #184]
    movz x10, #0x6ff0
    movk x10, #0x4029, lsl #16
    str x10, [x9, #192]
    movz x10, #0x73f0
    movk x10, #0x4029, lsl #16
    str x10, [x9, #200]
    movz x10, #0x7470
    movk x10, #0x4029, lsl #16
    str x10, [x9, #208]
    movz x10, #0x9470
    movk x10, #0x4029, lsl #16
    str x10, [x9, #216]
    movz x10, #0x94f0
    movk x10, #0x4029, lsl #16
    str x10, [x9, #224]
    movz x10, #0xf8f0
    movk x10, #0x4029, lsl #16
    str x10, [x9, #232]
    movz x10, #0xfcf0
    movk x10, #0x4029, lsl #16
    str x10, [x9, #240]
    movz x10, #0xfd70
    movk x10, #0x4029, lsl #16
    str x10, [x9, #248]
    movz x10, #0xfdf0
    movk x10, #0x4029, lsl #16
    str x10, [x9, #256]
    movz x10, #0xfe70
    movk x10, #0x4029, lsl #16
    str x10, [x9, #264]
    movz x10, #0xfef0
    movk x10, #0x4029, lsl #16
    str x10, [x9, #272]
    movz x10, #0xff70
    movk x10, #0x4029, lsl #16
    str x10, [x9, #280]
    movz x10, #0xfff0
    movk x10, #0x4029, lsl #16
    str x10, [x9, #288]
    movz x10, #0x70
    movk x10, #0x402a, lsl #16
    str x10, [x9, #296]
    movz x10, #0xf0
    movk x10, #0x402a, lsl #16
    str x10, [x9, #304]
    movz x10, #0x170
    movk x10, #0x402a, lsl #16
    str x10, [x9, #312]
    movz x10, #0x570
    movk x10, #0x402a, lsl #16
    str x10, [x9, #320]
    movz x10, #0x970
    movk x10, #0x402a, lsl #16
    str x10, [x9, #328]
    movz x10, #0x978
    movk x10, #0x402a, lsl #16
    str x10, [x9, #336]
    movz x10, #0x9f8
    movk x10, #0x402a, lsl #16
    str x10, [x9, #344]
    movz x10, #0x1000
    movk x10, #0x402a, lsl #16
    str x10, [x9, #352]
    movz x10, #0x2000
    movk x10, #0x44ce, lsl #16
    str x10, [x9, #360]
    movz x10, #0x1100
    movk x10, #0x402a, lsl #16
    str x10, [x9, #368]
    movz x10, #0x2000
    movk x10, #0x402a, lsl #16
    str x10, [x9, #376]
    movz x10, #0x2100
    movk x10, #0x402a, lsl #16
    str x10, [x9, #384]
    movz x10, #0x3000
    movk x10, #0x402a, lsl #16
    str x10, [x9, #392]
    movz x10, #0x4000
    movk x10, #0x402a, lsl #16
    str x10, [x9, #400]
    movz x10, #0x4200
    movk x10, #0x402a, lsl #16
    str x10, [x9, #408]
    movz x10, #0x4240
    movk x10, #0x402a, lsl #16
    str x10, [x9, #416]
    movz x10, #0x4280
    movk x10, #0x402a, lsl #16
    str x10, [x9, #424]
    movz x10, #0xc280
    movk x10, #0x402a, lsl #16
    str x10, [x9, #432]
    movz x10, #0xc480
    movk x10, #0x402a, lsl #16
    str x10, [x9, #440]
    movz x10, #0x2000
    movk x10, #0x44d2, lsl #16
    str x10, [x9, #448]
    movz x10, #0x9000
    movk x10, #0x4448, lsl #16
    str x10, [x9, #456]
    movz x10, #0xc680
    movk x10, #0x402a, lsl #16
    str x10, [x9, #464]
    movz x10, #0x4680
    movk x10, #0x402b, lsl #16
    str x10, [x9, #472]
    movz x10, #0x8680
    movk x10, #0x402b, lsl #16
    str x10, [x9, #480]
    movz x10, #0xc680
    movk x10, #0x402b, lsl #16
    str x10, [x9, #488]
    movz x10, #0xccc0
    movk x10, #0x402b, lsl #16
    str x10, [x9, #496]
    movz x10, #0xcec0
    movk x10, #0x402b, lsl #16
    str x10, [x9, #504]
    movz x10, #0xd0c0
    movk x10, #0x402b, lsl #16
    str x10, [x9, #512]
    movz x10, #0xd0c8
    movk x10, #0x402b, lsl #16
    str x10, [x9, #520]
    movz x10, #0xd148
    movk x10, #0x402b, lsl #16
    str x10, [x9, #528]
    movz x10, #0xd150
    movk x10, #0x402b, lsl #16
    str x10, [x9, #536]
    movz x10, #0xd158
    movk x10, #0x402b, lsl #16
    str x10, [x9, #544]
    movz x10, #0xd1d8
    movk x10, #0x402b, lsl #16
    str x10, [x9, #552]
    movz x10, #0x51d8
    movk x10, #0x402c, lsl #16
    str x10, [x9, #560]
    movz x10, #0xaf00
    movk x10, #0x44d3, lsl #16
    str x10, [x9, #568]
    movz x10, #0x59d0
    movk x10, #0x402c, lsl #16
    str x10, [x9, #576]
    movz x10, #0x59e0
    movk x10, #0x402c, lsl #16
    str x10, [x9, #584]
    movz x10, #0x5de0
    movk x10, #0x402c, lsl #16
    str x10, [x9, #592]
    movz x10, #0x5fe0
    movk x10, #0x402c, lsl #16
    str x10, [x9, #600]
    movz x10, #0x6280
    movk x10, #0x402c, lsl #16
    str x10, [x9, #608]
    movz x10, #0x6340
    movk x10, #0x402c, lsl #16
    str x10, [x9, #616]
    movz x10, #0x7f40
    movk x10, #0x402c, lsl #16
    str x10, [x9, #624]
    movz x10, #0x7f90
    movk x10, #0x402c, lsl #16
    str x10, [x9, #632]
    movz x10, #0x8008
    movk x10, #0x402c, lsl #16
    str x10, [x9, #640]
    movz x10, #0x8080
    movk x10, #0x402c, lsl #16
    str x10, [x9, #648]
    movz x10, #0x8088
    movk x10, #0x402c, lsl #16
    str x10, [x9, #656]
    movz x10, #0x8288
    movk x10, #0x402c, lsl #16
    str x10, [x9, #664]
    movz x10, #0x8488
    movk x10, #0x402c, lsl #16
    str x10, [x9, #672]
    movz x10, #0x8688
    movk x10, #0x402c, lsl #16
    str x10, [x9, #680]
    movz x10, #0x688
    movk x10, #0x402d, lsl #16
    str x10, [x9, #688]
    movz x10, #0xaf00
    movk x10, #0x4513, lsl #16
    str x10, [x9, #696]
    movz x10, #0x698
    movk x10, #0x402d, lsl #16
    str x10, [x9, #704]
    movz x10, #0x720
    movk x10, #0x402d, lsl #16
    str x10, [x9, #712]
    movz x10, #0x7a8
    movk x10, #0x402d, lsl #16
    str x10, [x9, #720]
    movz x10, #0x828
    movk x10, #0x402d, lsl #16
    str x10, [x9, #728]
    movz x10, #0xc28
    movk x10, #0x402d, lsl #16
    str x10, [x9, #736]
    movz x18, #0xc30
    movk x18, #0x402d, lsl #16
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
    ldr x16, [x18, #416]
    str x21, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #416]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #20
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #416]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #20
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #416]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #112
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #416]
    str x9, [x16, x10, lsl #3]
    ldr x9, [sp, #0]
    movz x10, #0x8, lsl #0
    lsl x9, x9, x10
    ldr x10, [sp, #8]
    orr x9, x9, x10
    movz x10, #0x2, lsl #0
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #552]
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
    ldr x16, [x18, #576]
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #688]
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
    ldr x16, [x18, #416]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x10, lsl #0
    movz x10, #0x4, lsl #0
    ldr x16, [x18, #416]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    ldr x16, [x18, #416]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    ldr x16, [x18, #416]
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #704]
    add x16, x16, x9, lsl #2
    mov x9, x16
    mov x2, x9
    // primitive dev_w32
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x1, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #712]
    add x16, x16, x9, lsl #2
    mov x9, x16
    mov x2, x9
    // primitive dev_w32
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x1, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #704]
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0x10, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x25, x9
    // last = ...
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #704]
    ldr w9, [x16, x9, lsl #2]
    mov x19, x9
    // ln = ...
    movz x9, #0x2, lsl #0
    movz x11, #0x2, lsl #0
    mul x10, x23, x11
    add x9, x9, x10
    ldr x16, [x18, #704]
    ldr w9, [x16, x9, lsl #2]
    mov x22, x9
    add x9, x21, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    ldr x16, [x18, #416]
    str x9, [x16, x10, lsl #3]
    // n = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    cmp x19, #16
    b.ge .Lendif28
    ldr x16, [x18, #576]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif28
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #576]
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
    ldr x16, [x18, #552]
    ldrb w9, [x16, x9]
    ldr x16, [x18, #560]
    strb w9, [x16, x0]
    // j@rx_copy3 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop32
.Ldone33:
.Linl31:
.Lendif30:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #576]
    strb w9, [x16, x19]
    // av = ...
    movz x9, #0x4, lsl #0
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #416]
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #712]
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
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #712]
    ldr w9, [x16, x9, lsl #2]
    mov x0, x9
    cmp x0, #16
    b.ge .Lendif40
    ldr x16, [x18, #688]
    ldrb w9, [x16, x0]
    cmp x9, #1
    b.ne .Lendif40
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #688]
    strb w9, [x16, x0]
.Lendif40:
    add x9, x2, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x5, lsl #0
    ldr x16, [x18, #416]
    str x9, [x16, x10, lsl #3]
    // k@tx_reclaim4 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop35
    // av = ...
.Ldone36:
.Linl34:
    movz x9, #0x6, lsl #0
    ldr x16, [x18, #416]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x20, x9
    // slot = ...
    movz x10, #0xf, lsl #0
    and x9, x20, x10
    mov x19, x9
    ldr x16, [x18, #688]
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
    ldr x16, [x18, #680]
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
    ldr x16, [x18, #488]
    ldrb w9, [x16, x0]
    add x10, x1, #12
    add x10, x10, x0
    ldr x16, [x18, #680]
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
    ldr x16, [x18, #680]
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
    ldr x16, [x18, #688]
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
    ldr x16, [x18, #416]
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #560]
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    cmp x9, #1
    b.ne .Ls52
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #560]
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    cmp x9, #2048
    b.ne .Ls52
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #560]
    add x16, x16, x9
    ldrb w9, [x16, #4]
    cmp x9, #6
    b.ne .Ls53
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #560]
    add x16, x16, x9
    ldrb w9, [x16, #5]
    cmp x9, #4
    b.ne .Ls53
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #560]
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    cmp x9, #1
    b.ne .Ls54
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #560]
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #488]
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
    ldr x16, [x18, #560]
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #488]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #416]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #488]
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
    ldr x16, [x18, #416]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #488]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x806, lsl #0
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #488]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Arp.htype in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #488]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Arp.ptype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #488]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Arp.hlen in REPLY = ...
    movz x9, #0x6, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #488]
    add x16, x16, x10
    strb w9, [x16, #4]
    // Arp.plen in REPLY = ...
    movz x9, #0x4, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #488]
    add x16, x16, x10
    strb w9, [x16, #5]
    // Arp.oper in REPLY = ...
    movz x9, #0x2, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #488]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Arp.sha_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #416]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #488]
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
    ldr x16, [x18, #416]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #488]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Arp.spa in REPLY = ...
    movz x9, #0x20f, lsl #0
    movk x9, #0xa00, lsl #16
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #488]
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
    ldr x16, [x18, #560]
    add x16, x16, x9
    ldrb w9, [x16, #8]
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #10]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #488]
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
    ldr x16, [x18, #560]
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #488]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #22]
    strb w9, [x16, #23]
    // Arp.tpa in REPLY = ...
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #560]
    add x16, x16, x9
    ldrb w9, [x16, #14]
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #16]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #17]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #488]
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
    ldr x16, [x18, #560]
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #8
    b.ne .Ls60
    movz x9, #0x22, lsl #0
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #560]
    ldrb w9, [x16, x19]
    ldr x16, [x18, #488]
    strb w9, [x16, x19]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop68
    // Eth.dst_hi in REPLY = ...
.Ldone69:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #560]
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #488]
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
    ldr x16, [x18, #560]
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #488]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #416]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #488]
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
    ldr x16, [x18, #416]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #488]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #488]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.dst in REPLY = ...
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #560]
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #14]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #488]
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
    ldr x16, [x18, #488]
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
    ldr x16, [x18, #488]
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #488]
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
    ldr x16, [x18, #488]
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
    ldr x16, [x18, #488]
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
    ldr x16, [x18, #488]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Icmp.type in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #488]
    add x16, x16, x10
    strb w9, [x16]
    // Icmp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #488]
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
    ldr x16, [x18, #488]
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
    ldr x16, [x18, #488]
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
    ldr x16, [x18, #488]
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
    ldr x16, [x18, #560]
    ldrb w10, [x16, x10]
    add x11, x24, x20
    add x11, x11, #1
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #560]
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #488]
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
    ldr x16, [x18, #560]
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #488]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in REPLY = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #416]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #488]
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
    ldr x16, [x18, #416]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #488]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #488]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.vihl in REPLY = ...
    movz x9, #0x45, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #488]
    add x16, x16, x10
    strb w9, [x16]
    // Ip4.tos in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #488]
    add x16, x16, x10
    strb w9, [x16, #1]
    // Ip4.tlen in REPLY = ...
    movz x9, #0x28, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #488]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Ip4.ident in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #488]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Ip4.frag in REPLY = ...
    movz x9, #0x4000, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #488]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Ip4.ttl in REPLY = ...
    movz x9, #0x40, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #488]
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.proto in REPLY = ...
    movz x9, #0x6, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #488]
    add x16, x16, x10
    strb w9, [x16, #9]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #488]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Ip4.src in REPLY = ...
    movz x9, #0x20f, lsl #0
    movk x9, #0xa00, lsl #16
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #488]
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
    ldr x16, [x18, #488]
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
    ldr x16, [x18, #488]
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
    ldr x16, [x18, #488]
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
    ldr x16, [x18, #488]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Tcp.sport in REPLY = ...
    movz x9, #0x22, lsl #0
    ldr x16, [x18, #560]
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #488]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Tcp.dport in REPLY = ...
    movz x9, #0x22, lsl #0
    ldr x16, [x18, #560]
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #488]
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
    ldr x16, [x18, #560]
    add x16, x16, x9
    ldrb w9, [x16, #8]
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #10]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #488]
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
    ldr x16, [x18, #488]
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
    ldr x16, [x18, #488]
    add x16, x16, x10
    strb w9, [x16, #13]
    b .Lendif94
    // Tcp.seq in REPLY = ...
.Lelse93:
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #488]
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
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #488]
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
    ldr x16, [x18, #488]
    add x16, x16, x10
    strb w9, [x16, #13]
    // Tcp.offx in REPLY = ...
.Lendif94:
    movz x9, #0x50, lsl #0
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #488]
    add x16, x16, x10
    strb w9, [x16, #12]
    // Tcp.win in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #488]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #14]
    strb w9, [x16, #15]
    // Tcp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #488]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // Tcp.urg in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #488]
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
    ldr x16, [x18, #488]
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
    ldr x16, [x18, #488]
    ldrb w10, [x16, x10]
    add x11, x1, #34
    add x11, x11, #1
    ldr x16, [x18, #488]
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
    ldr x16, [x18, #488]
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
    ldr x16, [x18, #488]
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
    movz x16, #0x98d0
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
    // fn class_for  meaning 540219d5edd2  intents C-4
class_for:
    sub sp, sp, #32
    stp x29, x30, [sp, #16]
    add x29, sp, #16
    stp x19, x20, [sp, #0]
    mov x19, x0
    cmp x19, #64
    b.gt .Lelse128
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_class_for
    b .Lendif129
.Lelse128:
    cmp x19, #128
    b.gt .Lelse130
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_class_for
    b .Lendif131
.Lelse130:
    cmp x19, #256
    b.gt .Lelse132
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_class_for
    b .Lendif133
.Lelse132:
    cmp x19, #512
    b.gt .Lelse134
    movz x9, #0x3, lsl #0
    mov x0, x9
    b .Lepi_class_for
    b .Lendif135
.Lelse134:
    cmp x19, #1024
    b.gt .Lelse136
    movz x9, #0x4, lsl #0
    mov x0, x9
    b .Lepi_class_for
    b .Lendif137
.Lelse136:
    cmp x19, #2048
    b.gt .Lelse138
    movz x9, #0x5, lsl #0
    mov x0, x9
    b .Lepi_class_for
    b .Lendif139
.Lelse138:
    movz x10, #0x1000, lsl #0
    cmp x19, x10
    b.gt .Lelse140
    movz x9, #0x6, lsl #0
    mov x0, x9
    b .Lepi_class_for
    b .Lendif141
.Lelse140:
    movz x10, #0x4000, lsl #0
    cmp x19, x10
    b.gt .Lelse142
    movz x9, #0x7, lsl #0
    mov x0, x9
    b .Lepi_class_for
    b .Lendif143
.Lelse142:
    movz x10, #0x1, lsl #16
    cmp x19, x10
    b.gt .Lelse144
    movz x9, #0x8, lsl #0
    mov x0, x9
    b .Lepi_class_for
    b .Lendif145
.Lelse144:
    movz x10, #0x4, lsl #16
    cmp x19, x10
    b.gt .Lelse146
    movz x9, #0x9, lsl #0
    mov x0, x9
    b .Lepi_class_for
    b .Lendif147
.Lelse146:
    movz x10, #0xfc, lsl #0
    movk x10, #0x10, lsl #16
    cmp x19, x10
    b.gt .Lelse148
    movz x9, #0xa, lsl #0
    mov x0, x9
    b .Lepi_class_for
    b .Lendif149
.Lelse148:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_class_for
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
.Lepi_class_for:
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
    b.ne .Lelse150
    movz x10, #0x0, lsl #0
    movz x12, #0x3d4, lsl #0
    sdiv x17, x21, x12
    msub x11, x17, x12, x21
    add x10, x10, x11
    add x9, x19, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif151
.Lelse150:
    cmp x20, #1
    b.ne .Lelse152
    movz x10, #0x3d4, lsl #0
    movz x12, #0x2e2, lsl #0
    sdiv x17, x21, x12
    msub x11, x17, x12, x21
    add x10, x10, x11
    add x9, x19, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif153
.Lelse152:
    cmp x20, #2
    b.ne .Lelse154
    movz x10, #0x6b6, lsl #0
    movz x12, #0x22a, lsl #0
    sdiv x17, x21, x12
    msub x11, x17, x12, x21
    add x10, x10, x11
    add x9, x19, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif155
.Lelse154:
    cmp x20, #3
    b.ne .Lelse156
    movz x10, #0x8e0, lsl #0
    movz x12, #0x171, lsl #0
    sdiv x17, x21, x12
    msub x11, x17, x12, x21
    add x10, x10, x11
    add x9, x19, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif157
.Lelse156:
    cmp x20, #4
    b.ne .Lelse158
    movz x10, #0xa51, lsl #0
    movz x12, #0xdd, lsl #0
    sdiv x17, x21, x12
    msub x11, x17, x12, x21
    add x10, x10, x11
    add x9, x19, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif159
.Lelse158:
    cmp x20, #5
    b.ne .Lelse160
    movz x10, #0xb2e, lsl #0
    movz x12, #0x93, lsl #0
    sdiv x17, x21, x12
    msub x11, x17, x12, x21
    add x10, x10, x11
    add x9, x19, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif161
.Lelse160:
    cmp x20, #6
    b.ne .Lelse162
    movz x10, #0xbc1, lsl #0
    movz x12, #0x5c, lsl #0
    sdiv x17, x21, x12
    msub x11, x17, x12, x21
    add x10, x10, x11
    add x9, x19, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif163
.Lelse162:
    cmp x20, #7
    b.ne .Lelse164
    movz x10, #0xc1d, lsl #0
    movz x12, #0x37, lsl #0
    sdiv x17, x21, x12
    msub x11, x17, x12, x21
    add x10, x10, x11
    add x9, x19, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif165
.Lelse164:
    cmp x20, #8
    b.ne .Lelse166
    movz x10, #0xc54, lsl #0
    movz x12, #0x19, lsl #0
    sdiv x17, x21, x12
    msub x11, x17, x12, x21
    add x10, x10, x11
    add x9, x19, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif167
.Lelse166:
    cmp x20, #9
    b.ne .Lelse168
    movz x10, #0xc6d, lsl #0
    movz x12, #0x9, lsl #0
    sdiv x17, x21, x12
    msub x11, x17, x12, x21
    add x10, x10, x11
    add x9, x19, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif169
.Lelse168:
    cmp x20, #10
    b.ne .Lelse170
    movz x10, #0xc76, lsl #0
    movz x12, #0x2, lsl #0
    sdiv x17, x21, x12
    msub x11, x17, x12, x21
    add x10, x10, x11
    add x9, x19, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif171
.Lelse170:
    mov x0, x19
    b .Lepi_class_slot
.Lendif171:
.Lendif169:
.Lendif167:
.Lendif165:
.Lendif163:
.Lendif161:
.Lendif159:
.Lendif157:
.Lendif155:
.Lendif153:
.Lendif151:
.Lepi_class_slot:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn mc_say  meaning 900ea0507d72  intents C-1
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
    ldr x16, [x18, #672]
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
    b.le .Lendif173
    // r1 = ...
    mov x20, x21
    // u = ...
.Lendif173:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 8, proved)
.Lloop174:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone175
    add x9, x22, x19
    movz x16, #0xb370
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
    ldr x16, [x18, #696]
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
    b .Lloop174
    // loop (bound 7, proved)
.Ldone175:
.Lloop176:
    cmp x19, x20
    b.ge .Ldone177
    add x9, x22, x19
    movz x16, #0xb370
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop176
    // u = ...
.Ldone177:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 8, proved)
.Lloop178:
    add x9, x19, #8
    sub x10, x21, x20
    cmp x9, x10
    b.gt .Ldone179
    add x9, x22, x20
    add x9, x9, x19
    movz x16, #0xb370
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
    ldr x16, [x18, #696]
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
    b .Lloop178
    // loop (bound 7, proved)
.Ldone179:
.Lloop180:
    sub x10, x21, x20
    cmp x19, x10
    b.ge .Ldone181
    add x9, x22, x20
    add x9, x9, x19
    movz x16, #0xb370
    movk x16, #0x4022, lsl #16
    ldrb w9, [x16, x9]
    add x10, x23, x19
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop180
.Ldone181:
    add x9, x26, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
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
.Lloop182:
    cmp x20, #0
    b.le .Ldone183
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
    b.ne .Lendif185
    b .Ldone183
.Lendif185:
    b .Lloop182
    // c = ...
.Ldone183:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x24, x9
    // w = ...
    ldr x16, [x18, #672]
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
    b.le .Lendif187
    // r1 = ...
    movz x9, #0x14, lsl #0
    sub x9, x9, x20
    mov x21, x9
    // u = ...
.Lendif187:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 2, proved)
.Lloop188:
    add x9, x19, #8
    cmp x9, x21
    b.gt .Ldone189
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
    ldr x16, [x18, #696]
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
    b .Lloop188
    // loop (bound 7, proved)
.Ldone189:
.Lloop190:
    cmp x19, x21
    b.ge .Ldone191
    add x9, x20, x19
    ldr x16, [x18, #96]
    ldrb w9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop190
    // u = ...
.Ldone191:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 2, proved)
.Lloop192:
    add x9, x19, #8
    movz x10, #0x14, lsl #0
    sub x10, x10, x20
    sub x10, x10, x21
    cmp x9, x10
    b.gt .Ldone193
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
    ldr x16, [x18, #696]
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
    b .Lloop192
    // loop (bound 7, proved)
.Ldone193:
.Lloop194:
    movz x10, #0x14, lsl #0
    sub x10, x10, x20
    sub x10, x10, x21
    cmp x19, x10
    b.ge .Ldone195
    add x9, x20, x21
    add x9, x9, x19
    ldr x16, [x18, #96]
    ldrb w9, [x16, x9]
    add x10, x23, x19
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop194
.Ldone195:
    movz x10, #0x14, lsl #0
    sub x10, x10, x20
    add x9, x26, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #672]
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
    b.le .Lendif197
    // r1 = ...
    mov x20, x21
    // u = ...
.Lendif197:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 31, proved)
.Lloop198:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone199
    movz x9, #0x0, lsl #0
    add x9, x9, x19
    ldr x16, [x18, #344]
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
    ldr x16, [x18, #696]
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
    b .Lloop198
    // loop (bound 7, proved)
.Ldone199:
.Lloop200:
    cmp x19, x20
    b.ge .Ldone201
    movz x9, #0x0, lsl #0
    add x9, x9, x19
    ldr x16, [x18, #344]
    ldrb w9, [x16, x9]
    add x10, x22, x24
    add x10, x10, x19
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop200
    // u = ...
.Ldone201:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 31, proved)
.Lloop202:
    add x9, x19, #8
    sub x10, x21, x20
    cmp x9, x10
    b.gt .Ldone203
    movz x9, #0x0, lsl #0
    add x9, x9, x20
    add x9, x9, x19
    ldr x16, [x18, #344]
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
    ldr x16, [x18, #696]
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
    b .Lloop202
    // loop (bound 7, proved)
.Ldone203:
.Lloop204:
    sub x10, x21, x20
    cmp x19, x10
    b.ge .Ldone205
    movz x9, #0x0, lsl #0
    add x9, x9, x20
    add x9, x9, x19
    ldr x16, [x18, #344]
    ldrb w9, [x16, x9]
    add x10, x22, x19
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop204
.Ldone205:
    add x9, x25, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #672]
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
    b.le .Lendif207
    // r1 = ...
    mov x20, x21
    // u = ...
.Lendif207:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 128, proved)
.Lloop208:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone209
    add x9, x22, x19
    movz x16, #0x9040
    movk x16, #0x4040, lsl #16
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
    ldr x16, [x18, #696]
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
    b .Lloop208
    // loop (bound 7, proved)
.Ldone209:
.Lloop210:
    cmp x19, x20
    b.ge .Ldone211
    add x9, x22, x19
    movz x16, #0x9040
    movk x16, #0x4040, lsl #16
    ldrb w9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop210
    // u = ...
.Ldone211:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 128, proved)
.Lloop212:
    add x9, x19, #8
    sub x10, x21, x20
    cmp x9, x10
    b.gt .Ldone213
    add x9, x22, x20
    add x9, x9, x19
    movz x16, #0x9040
    movk x16, #0x4040, lsl #16
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
    ldr x16, [x18, #696]
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
    b .Lloop212
    // loop (bound 7, proved)
.Ldone213:
.Lloop214:
    sub x10, x21, x20
    cmp x19, x10
    b.ge .Ldone215
    add x9, x22, x20
    add x9, x9, x19
    movz x16, #0x9040
    movk x16, #0x4040, lsl #16
    ldrb w9, [x16, x9]
    add x10, x23, x19
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop214
.Ldone215:
    add x9, x26, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #672]
    ldr w9, [x16, x19, lsl #2]
    ldr x16, [x18, #664]
    ldr w10, [x16, x19, lsl #2]
    sub x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    ldr x16, [x18, #672]
    ldr w9, [x16, x19, lsl #2]
    ldr x16, [x18, #664]
    str w9, [x16, x19, lsl #2]
    cmp x21, #0
    b.ne .Lendif217
    b .Lepi_flush_inline
    // cnt = ...
.Lendif217:
    ldr x16, [x18, #432]
    ldr w9, [x16, x19, lsl #2]
    mov x20, x9
    // h = ...
    ldr x16, [x18, #440]
    ldr w9, [x16, x19, lsl #2]
    mov x24, x9
    ldr x16, [x18, #592]
    ldr w9, [x16, x19, lsl #2]
    add x9, x9, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #592]
    str w9, [x16, x19, lsl #2]
    cmp x20, #0
    b.le .Lendif219
    // tail = ...
    movz x10, #0x20, lsl #0
    mul x9, x19, x10
    sub x11, x20, #1
    add x10, x24, x11
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x23, x9
    ldr x16, [x18, #464]
    ldr x9, [x16, x23, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lendif221
    ldr x16, [x18, #472]
    ldr w9, [x16, x23, lsl #2]
    add x9, x9, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x23, lsl #2]
    b .Lepi_flush_inline
.Lendif221:
.Lendif219:
    cmp x20, #32
    b.ge .Lendif223
    // s = ...
    movz x10, #0x20, lsl #0
    mul x9, x19, x10
    add x10, x24, x20
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x22, x9
    movn x9, #0x0, lsl #0
    ldr x16, [x18, #464]
    str x9, [x16, x22, lsl #3]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #480]
    str w9, [x16, x22, lsl #2]
    ldr x16, [x18, #472]
    str w21, [x16, x22, lsl #2]
    add x9, x20, #1
    ldr x16, [x18, #432]
    str w9, [x16, x19, lsl #2]
.Lendif223:
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
.Lloop224:
    movz x10, #0x1000, lsl #0
    cmp x19, x10
    b.ge .Ldone225
    // q = ...
    ldr x16, [x18, #464]
    ldr x9, [x16, x19, lsl #3]
    mov x20, x9
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif227
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xc78, lsl #0
    mul x10, x10, x11
    cmp x20, x10
    b.lt .Lendif229
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xc78, lsl #0
    mul x10, x10, x11
    add x10, x10, #3192
    cmp x20, x10
    b.ge .Lendif229
    ldr x16, [x18, #448]
    ldr w9, [x16, x20, lsl #2]
    cmp x9, #256
    b.lt .Lendif229
    ldr x16, [x18, #448]
    ldr w9, [x16, x20, lsl #2]
    cmp x9, x21
    b.eq .Lendif231
    // inlined raise_piece  meaning 54ad9be23cb3
    mov x1, x20
    mov x0, x21
    mov x2, x19
    ldr x16, [x18, #448]
    str w0, [x16, x1, lsl #2]
    // k = ...
.Linl232:
.Lendif231:
.Lendif229:
.Lendif227:
    add x9, x19, #1
    mov x19, x9
    b .Lloop224
.Ldone225:
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
.Lloop233:
    cmp x19, #1024
    b.ge .Ldone234
    // q = ...
    ldr x16, [x18, #104]
    ldr x9, [x16, x19, lsl #3]
    mov x20, x9
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif236
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xc78, lsl #0
    mul x10, x10, x11
    cmp x20, x10
    b.lt .Lendif238
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xc78, lsl #0
    mul x10, x10, x11
    add x10, x10, #3192
    cmp x20, x10
    b.ge .Lendif238
    ldr x16, [x18, #448]
    ldr w9, [x16, x20, lsl #2]
    cmp x9, #256
    b.lt .Lendif238
    ldr x16, [x18, #448]
    ldr w9, [x16, x20, lsl #2]
    cmp x9, x21
    b.eq .Lendif240
    // inlined raise_desc  meaning 2610357ff4c0
    mov x1, x20
    mov x0, x21
    mov x2, x19
    ldr x16, [x18, #448]
    str w0, [x16, x1, lsl #2]
    // k = ...
.Linl241:
.Lendif240:
.Lendif238:
.Lendif236:
    add x9, x19, #1
    mov x19, x9
    b .Lloop233
.Ldone234:
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
    ldr x16, [x18, #328]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0xc78, lsl #0
    mul x9, x9, x10
    mov x20, x9
    // x = ...
    mov x19, x20
    // loop (bound 3192, proved)
.Lloop242:
    add x10, x20, #3192
    cmp x19, x10
    b.ge .Ldone243
    // v = ...
    ldr x16, [x18, #448]
    ldr w9, [x16, x19, lsl #2]
    mov x22, x9
    cmp x22, #256
    b.lt .Lendif245
    cmp x22, x21
    b.eq .Lendif245
    // inlined drop_pin  meaning b7eae968b0e3
    mov x0, x19
    mov x1, x21
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #448]
    str w9, [x16, x0, lsl #2]
    // x = ...
.Linl246:
.Lendif245:
    add x9, x19, #1
    mov x19, x9
    b .Lloop242
.Ldone243:
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
    ldr x16, [x18, #328]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    mov x20, x9
    // nm = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #408]
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
    ldr x16, [x18, #408]
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
    ldr x16, [x18, #432]
    ldr w9, [x16, x19, lsl #2]
    mov x21, x9
    cmp x21, #32
    b.ge .Lendif248
    // s = ...
    movz x10, #0x20, lsl #0
    mul x9, x19, x10
    ldr x16, [x18, #440]
    ldr w10, [x16, x19, lsl #2]
    add x10, x10, x21
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x20, x9
    ldr x16, [x18, #464]
    str x22, [x16, x20, lsl #3]
    ldr x16, [x18, #480]
    str w23, [x16, x20, lsl #2]
    ldr x16, [x18, #472]
    str w24, [x16, x20, lsl #2]
    movz x16, #0x14c0
    movk x16, #0x402d, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x22, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    add x9, x9, x23
    ldr x16, [x18, #424]
    str x9, [x16, x20, lsl #3]
    add x9, x21, #1
    ldr x16, [x18, #432]
    str w9, [x16, x19, lsl #2]
    ldr x16, [x18, #592]
    ldr w9, [x16, x19, lsl #2]
    add x9, x9, x24
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #592]
    str w9, [x16, x19, lsl #2]
.Lendif248:
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
    ldr x16, [x18, #440]
    ldr w9, [x16, x1, lsl #2]
    mov x7, x9
    // cnt@stream_seek14 = ...
    ldr x16, [x18, #432]
    ldr w9, [x16, x1, lsl #2]
    mov x2, x9
    cmp x2, #32
    b.le .Lendif251
    // cnt@stream_seek14 = ...
    movz x9, #0x20, lsl #0
    mov x2, x9
    // rpos@stream_seek14 = ...
.Lendif251:
    ldr x16, [x18, #656]
    ldr w9, [x16, x1, lsl #2]
    mov x5, x9
    // q@stream_seek14 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // off@stream_seek14 = ...
    ldr x9, [sp, #88]
    mov x4, x9
    // loop (bound 32, proved)
.Lloop252:
    cmp x0, x2
    b.ge .Ldone253
    // s@stream_seek14 = ...
    movz x10, #0x20, lsl #0
    mul x9, x1, x10
    add x10, x7, x0
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x6, x9
    // len@stream_seek14 = ...
    ldr x16, [x18, #472]
    ldr w9, [x16, x6, lsl #2]
    mov x3, x9
    cmp x4, x3
    b.ge .Lendif255
    b .Ldone253
    // off@stream_seek14 = ...
.Lendif255:
    sub x9, x4, x3
    mov x4, x9
    ldr x16, [x18, #464]
    ldr x9, [x16, x6, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lendif257
    // rpos@stream_seek14 = ...
    add x9, x5, x3
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x5, x9
    // q@stream_seek14 = ...
.Lendif257:
    add x9, x0, #1
    mov x0, x9
    b .Lloop252
.Ldone253:
    mov x9, x0
    mov x10, x4
    mov x11, x5
    mov x24, x9
    mov x28, x10
    str x11, [sp, #40]
    b .Linl249
    // cnt = ...
.Linl249:
    ldr x16, [x18, #432]
    ldr w9, [x16, x25, lsl #2]
    mov x27, x9
    cmp x27, #32
    b.le .Lendif259
    // cnt = ...
    movz x9, #0x20, lsl #0
    mov x27, x9
    // h = ...
.Lendif259:
    ldr x16, [x18, #440]
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
    b.ge .Lendif261
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
    ldr x16, [x18, #472]
    ldr w9, [x16, x9, lsl #2]
    str x9, [sp, #32]
    // x = ...
    ldr x9, [sp, #0]
    ldr x16, [x18, #464]
    ldr x9, [x16, x9, lsl #3]
    mov x19, x9
    // pb = ...
    ldr x9, [sp, #0]
    ldr x16, [x18, #424]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xff00, lsl #32
    movk x10, #0x0, lsl #48
    and x9, x9, x10
    str x9, [sp, #64]
    // j = ...
.Lendif261:
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 32, proved)
.Lloop262:
    ldr x10, [sp, #8]
    cmp x22, x10
    b.ge .Ldone263
    cmp x24, x27
    b.ge .Ldone263
    // run = ...
    ldr x9, [sp, #32]
    sub x9, x9, x28
    mov x21, x9
    cmp x21, #0
    b.ge .Lendif265
    // run = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
.Lendif265:
    ldr x10, [sp, #8]
    sub x10, x10, x22
    cmp x21, x10
    b.le .Lendif267
    // run = ...
    ldr x9, [sp, #8]
    sub x9, x9, x22
    mov x21, x9
.Lendif267:
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lelse268
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
    b.le .Lendif271
    // r1 = ...
    mov x23, x21
    // u = ...
.Lendif271:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 182, proved)
.Lloop272:
    add x9, x20, #8
    cmp x9, x23
    b.gt .Ldone273
    ldr x9, [sp, #24]
    ldr x10, [sp, #56]
    add x9, x9, x10
    add x9, x9, x20
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #680]
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
    b .Lloop272
    // loop (bound 7, proved)
.Ldone273:
.Lloop274:
    cmp x20, x23
    b.ge .Ldone275
    ldr x9, [sp, #24]
    ldr x10, [sp, #56]
    add x9, x9, x10
    add x9, x9, x20
    ldr x16, [x18, #696]
    ldrb w9, [x16, x9]
    add x10, x26, x22
    add x10, x10, x20
    ldr x16, [x18, #680]
    strb w9, [x16, x10]
    // u = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop274
    // u = ...
.Ldone275:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 182, proved)
.Lloop276:
    add x9, x20, #8
    sub x10, x21, x23
    cmp x9, x10
    b.gt .Ldone277
    ldr x9, [sp, #24]
    add x9, x9, x20
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #680]
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
    b .Lloop276
    // loop (bound 7, proved)
.Ldone277:
.Lloop278:
    sub x10, x21, x23
    cmp x20, x10
    b.ge .Ldone279
    ldr x9, [sp, #24]
    add x9, x9, x20
    ldr x16, [x18, #696]
    ldrb w9, [x16, x9]
    add x10, x26, x22
    add x10, x10, x23
    add x10, x10, x20
    ldr x16, [x18, #680]
    strb w9, [x16, x10]
    // u = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop278
.Ldone279:
    b .Lendif269
    // a = ...
.Lelse268:
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
    b.ge .Lendif281
    ldr x9, [sp, #16]
    ldr x10, [sp, #48]
    movz x11, #0xfff8, lsl #0
    movk x11, #0x7f, lsl #16
    mul x10, x10, x11
    cmp x9, x10
    b.lt .Lendif281
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
    b.gt .Lendif281
    // acquire lock s, a stripe
    ldr x10, [sp, #48]
    movz x16, #0xa000
    movk x16, #0x4022, lsl #16
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin282:
    ldaxr x9, [x16]
    cbnz x9, .Lspin282
    stxr w9, x17, [x16]
    cbnz x9, .Lspin282
    add x11, x10, #1
    ldr x16, [x18, #328]
    strb w11, [x16]
    // u = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 182, proved)
.Lloop283:
    add x9, x20, #8
    cmp x9, x21
    b.gt .Ldone284
    ldr x9, [sp, #16]
    add x9, x9, x20
    movz x16, #0x9040
    movk x16, #0x4040, lsl #16
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
    ldr x16, [x18, #680]
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
    b .Lloop283
    // loop (bound 7, proved)
.Ldone284:
.Lloop285:
    cmp x20, x21
    b.ge .Ldone286
    ldr x9, [sp, #16]
    add x9, x9, x20
    movz x16, #0x9040
    movk x16, #0x4040, lsl #16
    ldrb w9, [x16, x9]
    add x10, x26, x22
    add x10, x10, x20
    ldr x16, [x18, #680]
    strb w9, [x16, x10]
    // u = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop285
    // release lock s, the stripe held
.Ldone286:
    ldr x16, [x18, #328]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0xa000
    movk x17, #0x4022, lsl #16
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    // off = ...
.Lendif281:
.Lendif269:
    add x9, x28, x21
    mov x28, x9
    // j = ...
    add x9, x22, x21
    mov x22, x9
    ldr x10, [sp, #8]
    cmp x22, x10
    b.lt .Lendif288
    b .Ldone263
.Lendif288:
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif290
    // rpos = ...
    ldr x9, [sp, #40]
    ldr x10, [sp, #32]
    add x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #40]
    // q = ...
.Lendif290:
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
    ldr x16, [x18, #472]
    ldr w9, [x16, x9, lsl #2]
    str x9, [sp, #32]
    // x = ...
    ldr x9, [sp, #0]
    ldr x16, [x18, #464]
    ldr x9, [x16, x9, lsl #3]
    mov x19, x9
    // pb = ...
    ldr x9, [sp, #0]
    ldr x16, [x18, #424]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xff00, lsl #32
    movk x10, #0x0, lsl #48
    and x9, x9, x10
    str x9, [sp, #64]
    b .Lloop262
.Ldone263:
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
.Lloop291:
    add x9, x20, #8
    cmp x9, x21
    b.gt .Ldone292
    // w = ...
    ldr x16, [x18, #344]
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
    b .Lloop291
    // loop (bound 7, proved)
.Ldone292:
.Lloop293:
    cmp x20, x21
    b.ge .Ldone294
    // h = ...
    ldr x16, [x18, #344]
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
    b .Lloop293
    // h = ...
.Ldone294:
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
    movz x16, #0x9000
    movk x16, #0x4440, lsl #16
    ldr x9, [x16, x20, lsl #3]
    mov x19, x9
    movn x9, #0x0, lsl #0
    movz x16, #0x9000
    movk x16, #0x4440, lsl #16
    str x9, [x16, x20, lsl #3]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xc78, lsl #0
    mul x10, x10, x11
    add x10, x10, #2862
    cmp x19, x10
    b.ge .Lelse295
    movz x9, #0x0, lsl #0
    movz x16, #0xc8c0
    movk x16, #0x403f, lsl #16
    strb w9, [x16, x19]
    // call class_of
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xc78, lsl #0
    mul x10, x10, x11
    sub x9, x19, x10
    mov x0, x9
    bl class_of
    mov x21, x0
    // free ITEM (partition)
    ldr x17, [x18, #328]
    ldrb w17, [x17]
    sub x17, x17, #1
    movz x13, #0xb, lsl #0
    mul x17, x17, x13
    add x13, x21, x17
    movz x16, #0x730
    movk x16, #0x4029, lsl #16
    add x16, x16, x13, lsl #3
    ldr x11, [x16, #0]
    movz x17, #0x9f0
    movk x17, #0x4029, lsl #16
    ldr x12, [x17, x13, lsl #3]
    add x12, x12, x11
    movz x17, #0xe930
    movk x17, #0x4025, lsl #16
    str x19, [x17, x12, lsl #3]
    add x11, x11, #1
    str x11, [x16, #0]
    b .Lendif296
.Lelse295:
    movz x9, #0x3, lsl #0
    movz x16, #0xc8c0
    movk x16, #0x403f, lsl #16
    strb w9, [x16, x19]
.Lendif296:
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
    movz x16, #0xc8c0
    movk x16, #0x403f, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #3
    b.eq .Lendif298
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_reclaim
    // p = ...
.Lendif298:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 4096, proved)
.Lloop299:
    movz x10, #0x1000, lsl #0
    cmp x21, x10
    b.ge .Ldone300
    ldr x16, [x18, #464]
    ldr x9, [x16, x21, lsl #3]
    cmp x9, x19
    b.ne .Lendif302
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_reclaim
    // p = ...
.Lendif302:
    add x9, x21, #1
    mov x21, x9
    b .Lloop299
    // e = ...
.Ldone300:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 1024, proved)
.Lloop303:
    cmp x20, #1024
    b.ge .Ldone304
    ldr x16, [x18, #104]
    ldr x9, [x16, x20, lsl #3]
    cmp x9, x19
    b.ne .Lendif306
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_reclaim
    // e = ...
.Lendif306:
    add x9, x20, #1
    mov x20, x9
    b .Lloop303
.Ldone304:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #448]
    str w9, [x16, x19, lsl #2]
    ldr x16, [x18, #456]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #1
    b.lt .Ls310
    ldr x16, [x18, #456]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #128
    b.le .Ls309
.Ls310:
    ldr x16, [x18, #456]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #256
    b.lt .Lendif308
.Ls309:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_reclaim
.Lendif308:
    movz x9, #0x0, lsl #0
    movz x16, #0xc8c0
    movk x16, #0x403f, lsl #16
    strb w9, [x16, x19]
    // call class_of
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xc78, lsl #0
    mul x10, x10, x11
    sub x9, x19, x10
    mov x0, x9
    bl class_of
    mov x22, x0
    // free ITEM (partition)
    ldr x17, [x18, #328]
    ldrb w17, [x17]
    sub x17, x17, #1
    movz x13, #0xb, lsl #0
    mul x17, x17, x13
    add x13, x22, x17
    movz x16, #0x730
    movk x16, #0x4029, lsl #16
    add x16, x16, x13, lsl #3
    ldr x11, [x16, #0]
    movz x17, #0x9f0
    movk x17, #0x4029, lsl #16
    ldr x12, [x17, x13, lsl #3]
    add x12, x12, x11
    movz x17, #0xe930
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
    ldr x16, [x18, #328]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0xb, lsl #0
    mul x9, x9, x10
    add x9, x9, x24
    mov x25, x9
    // ib = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0xc78, lsl #0
    mul x9, x9, x10
    mov x26, x9
    // zh = ...
    movz x16, #0x9ce8
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
.Lloop311:
    cmp x20, #32
    b.ge .Ldone312
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
    movz x16, #0xc8c0
    movk x16, #0x403f, lsl #16
    ldrb w9, [x16, x22]
    cmp x9, #3
    b.ne .Lendif314
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lelse315
    // y1 = ...
    mov x19, x22
    b .Lendif316
.Lelse315:
    cmp x22, x19
    b.eq .Lendif318
    // y2 = ...
    mov x23, x22
    b .Ldone312
    // t = ...
.Lendif318:
.Lendif316:
.Lendif314:
    add x9, x20, #1
    mov x20, x9
    b .Lloop311
.Ldone312:
    movz x16, #0x9ce8
    movk x16, #0x4022, lsl #16
    str x21, [x16, x25, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.eq .Lendif320
    // call reclaim
    mov x0, x19
    bl reclaim
    mov x27, x0
    cmp x27, #1
    b.ne .Lendif322
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_reap
.Lendif322:
.Lendif320:
    movn x10, #0x0, lsl #0
    cmp x23, x10
    b.eq .Lendif324
    // call reclaim
    mov x0, x23
    bl reclaim
    mov x27, x0
    cmp x27, #1
    b.ne .Lendif326
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_reap
.Lendif326:
.Lendif324:
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
    b.ne .Lendif328
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif328:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x28, x9
    b .Linl329
    // hk = ...
.Linl329:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0xb, lsl #0
    mul x9, x9, x10
    add x9, x9, x23
    mov x24, x9
    // ib = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0xc78, lsl #0
    mul x9, x9, x10
    mov x27, x9
    // h = ...
    movz x16, #0x9a28
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
.Lloop330:
    cmp x21, #32
    b.ge .Ldone331
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
    movz x16, #0xc8c0
    movk x16, #0x403f, lsl #16
    ldrb w9, [x16, x19]
    str x9, [sp, #8]
    // zombie = ...
    ldr x9, [sp, #8]
    cmp x9, #3
    cset x9, eq
    str x9, [sp, #24]
    ldr x9, [sp, #8]
    cmp x9, #2
    b.ne .Lendif333
    movz x16, #0x14c0
    movk x16, #0x402d, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #16]
    cmp x9, #0
    b.eq .Ls337
    movz x16, #0x14c0
    movk x16, #0x402d, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #16]
    cmp x28, x10
    b.ge .Ls336
.Ls337:
    movz x16, #0x2c80
    movk x16, #0x4040, lsl #16
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.eq .Ls336
    cmp x21, #16
    b.lt .Lelse334
    // small = ...
.Ls336:
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xc78, lsl #0
    mul x10, x10, x11
    add x10, x10, #2862
    cmp x19, x10
    cset x9, lt
    str x9, [sp, #16]
    // call unlink
    movz x16, #0x14c0
    movk x16, #0x402d, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16]
    mov x0, x9
    bl unlink
    ldr x9, [sp, #16]
    cmp x9, #1
    b.ne .Lendif339
    // done = ...
    movz x9, #0x1, lsl #0
    mov x26, x9
    b .Ldone331
    // zombie = ...
.Lendif339:
    movz x9, #0x1, lsl #0
    str x9, [sp, #24]
    b .Lendif335
.Lelse334:
    movz x9, #0x0, lsl #0
    movz x16, #0x2c80
    movk x16, #0x4040, lsl #16
    strb w9, [x16, x19]
.Lendif335:
.Lendif333:
    ldr x9, [sp, #24]
    cmp x9, #1
    b.ne .Lendif341
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lelse342
    // z1 = ...
    mov x20, x19
    b .Lendif343
.Lelse342:
    cmp x19, x20
    b.eq .Lendif345
    // z2 = ...
    mov x25, x19
    b .Ldone331
    // s = ...
.Lendif345:
.Lendif343:
.Lendif341:
    add x9, x21, #1
    mov x21, x9
    b .Lloop330
.Ldone331:
    movz x16, #0x9a28
    movk x16, #0x4022, lsl #16
    str x22, [x16, x24, lsl #3]
    cmp x26, #1
    b.ne .Lendif347
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lendif347:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif349
    // call reclaim
    mov x0, x20
    bl reclaim
    str x0, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif351
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lendif351:
.Lendif349:
    movn x10, #0x0, lsl #0
    cmp x25, x10
    b.eq .Lendif353
    // call reclaim
    mov x0, x25
    bl reclaim
    str x0, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif355
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lendif355:
.Lendif353:
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
.Lloop356:
    cmp x22, #8
    b.ge .Ldone357
    // cell = ...
    add x9, x28, x22
    mov x24, x9
    // t = ...
    movz x16, #0x9000
    movk x16, #0x4440, lsl #16
    ldr x9, [x16, x24, lsl #3]
    mov x25, x9
    movn x10, #0x0, lsl #0
    cmp x25, x10
    b.ne .Lelse358
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif361
    // ic = ...
    mov x20, x24
.Lendif361:
    b .Lendif359
.Lelse358:
    movz x16, #0x14c0
    movk x16, #0x402d, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    cmp x9, x21
    b.ne .Lendif363
    movz x16, #0x14c0
    movk x16, #0x402d, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    cmp x9, x23
    b.ne .Lendif363
    // cand = ...
    mov x19, x24
    b .Ldone357
    // w = ...
.Lendif363:
.Lendif359:
    add x9, x22, #1
    mov x22, x9
    b .Lloop356
.Ldone357:
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif365
    movn x9, #0x0, lsl #0
    movn x12, #0x0, lsl #0
    mov x0, x9
    mov x1, x20
    mov x2, x21
    mov x3, x12
    b .Lepi_mc_find
    // x = ...
.Lendif365:
    movz x16, #0x9000
    movk x16, #0x4440, lsl #16
    ldr x9, [x16, x19, lsl #3]
    mov x26, x9
    movz x16, #0x14c0
    movk x16, #0x402d, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    cmp x9, x23
    b.eq .Lendif367
    movn x9, #0x0, lsl #0
    movn x12, #0x0, lsl #0
    mov x0, x9
    mov x1, x20
    mov x2, x21
    mov x3, x12
    b .Lepi_mc_find
    // inlined key_eq  meaning 1ace20456da5
.Lendif367:
    movz x16, #0x14c0
    movk x16, #0x402d, lsl #16
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
.Lloop369:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone370
    add x9, x2, x0
    movz x16, #0x9040
    movk x16, #0x4040, lsl #16
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
    ldr x16, [x18, #344]
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
    b.eq .Lendif372
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    b .Linl368
    // j@key_eq16 = ...
.Lendif372:
    add x9, x0, #8
    mov x0, x9
    b .Lloop369
    // loop (bound 7, proved)
.Ldone370:
.Lloop373:
    cmp x0, x1
    b.ge .Ldone374
    add x9, x2, x0
    movz x16, #0x9040
    movk x16, #0x4040, lsl #16
    ldrb w9, [x16, x9]
    ldr x16, [x18, #344]
    ldrb w10, [x16, x0]
    cmp x9, x10
    b.eq .Lendif376
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    b .Linl368
    // j@key_eq16 = ...
.Lendif376:
    add x9, x0, #1
    mov x0, x9
    b .Lloop373
.Ldone374:
    movz x9, #0x1, lsl #0
    str x9, [sp, #8]
    b .Linl368
.Linl368:
    ldr x9, [sp, #8]
    cmp x9, #0
    b.ne .Lendif378
    movn x9, #0x0, lsl #0
    mov x0, x9
    mov x1, x20
    mov x2, x21
    mov x3, x19
    b .Lepi_mc_find
    // ex = ...
.Lendif378:
    movz x16, #0x14c0
    movk x16, #0x402d, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldr x9, [x16, #16]
    mov x27, x9
    cmp x27, #0
    b.eq .Lendif380
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #0]
    b .Linl381
.Linl381:
    ldr x9, [sp, #0]
    cmp x9, x27
    b.lt .Lendif383
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
.Lendif383:
.Lendif380:
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
.Lloop384:
    cmp x21, #15
    b.ge .Ldone385
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #640]
    str x9, [x16, x21, lsl #3]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #632]
    str x9, [x16, x21, lsl #3]
    // t = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop384
    // k = ...
.Ldone385:
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
.Lloop386:
    cmp x20, x23
    b.ge .Ldone387
    ldr x16, [x18, #40]
    ldrb w9, [x16, x20]
    cmp x9, #32
    b.ne .Lelse388
    cmp x24, #1
    b.ne .Lendif391
    cmp x19, #15
    b.ge .Lendif393
    ldr x16, [x18, #640]
    str x22, [x16, x19, lsl #3]
    sub x9, x20, x22
    ldr x16, [x18, #632]
    str x9, [x16, x19, lsl #3]
.Lendif393:
    cmp x19, #15
    b.gt .Lendif395
    // k = ...
    add x9, x19, #1
    mov x19, x9
    // inw = ...
.Lendif395:
    movz x9, #0x0, lsl #0
    mov x24, x9
.Lendif391:
    b .Lendif389
.Lelse388:
    cmp x24, #0
    b.ne .Lendif397
    // st = ...
    mov x22, x20
    // inw = ...
    movz x9, #0x1, lsl #0
    mov x24, x9
    // i = ...
.Lendif397:
.Lendif389:
    add x9, x20, #1
    mov x20, x9
    b .Lloop386
.Ldone387:
    cmp x24, #1
    b.ne .Lendif399
    cmp x19, #15
    b.ge .Lendif401
    ldr x16, [x18, #640]
    str x22, [x16, x19, lsl #3]
    sub x9, x23, x22
    ldr x16, [x18, #632]
    str x9, [x16, x19, lsl #3]
.Lendif401:
    cmp x19, #15
    b.gt .Lendif403
    // k = ...
    add x9, x19, #1
    mov x19, x9
.Lendif403:
.Lendif399:
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
    b.ne .Lendif405
    cmp x20, #1
    b.le .Lendif405
    ldr x16, [x18, #40]
    ldrb w9, [x16, x24]
    cmp x9, #45
    b.ne .Lendif405
    // i = ...
    movz x9, #0x1, lsl #0
    mov x19, x9
    // sign = ...
    movn x9, #0x0, lsl #0
    mov x23, x9
.Lendif405:
    cmp x20, x19
    b.eq .Ls408
    sub x9, x20, x19
    cmp x9, #10
    b.le .Lendif407
.Ls408:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
    // v = ...
.Lendif407:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 11, proved)
.Lloop409:
    cmp x19, x20
    b.ge .Ldone410
    // d = ...
    add x9, x24, x19
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    mov x22, x9
    cmp x22, #48
    b.lt .Ls413
    cmp x22, #57
    b.le .Lendif412
.Ls413:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
.Lendif412:
    movz x10, #0xc9ff, lsl #0
    movk x10, #0x3b9a, lsl #16
    cmp x21, x10
    b.le .Lendif415
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
    // v = ...
.Lendif415:
    movz x10, #0xa, lsl #0
    mul x9, x21, x10
    sub x10, x22, #48
    add x9, x9, x10
    mov x21, x9
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop409
.Ldone410:
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
    // fn mc_get  meaning 3c2ae442fe4e  intents C-1, C-5, C-6
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
    ldr x16, [x18, #672]
    ldr w10, [x16, x21, lsl #2]
    ldr x16, [x18, #656]
    ldr w11, [x16, x21, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    movz x10, #0x28d0, lsl #0
    cmp x9, x10
    b.lt .Ls418
    ldr x16, [x18, #432]
    ldr w9, [x16, x21, lsl #2]
    add x9, x9, #17
    cmp x9, #32
    b.le .Lendif417
.Ls418:
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_mc_get
    // t = ...
.Lendif417:
    ldr x16, [x18, #176]
    ldrb w9, [x16, x21]
    mov x20, x9
    cmp x20, #1
    b.ge .Lendif420
    // t = ...
    movz x9, #0x1, lsl #0
    mov x20, x9
.Lendif420:
    cmp x20, x23
    b.le .Lendif422
    // t = ...
    mov x20, x23
    // stop = ...
.Lendif422:
    add x9, x20, #8
    mov x24, x9
    cmp x24, x23
    b.le .Lendif424
    // stop = ...
    mov x24, x23
    // loop (bound 8, proved)
.Lendif424:
.Lloop425:
    cmp x20, x24
    b.ge .Ldone426
    // kl = ...
    ldr x16, [x18, #632]
    ldr x9, [x16, x20, lsl #3]
    mov x22, x9
    cmp x22, #250
    b.le .Lendif428
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
.Lendif428:
    cmp x22, #1
    b.lt .Lendif430
    // inlined copy_key  meaning 34da93880d75
    ldr x16, [x18, #640]
    ldr x9, [x16, x20, lsl #3]
    mov x2, x9
    mov x1, x22
    // j@copy_key18 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 31, proved)
.Lloop432:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone433
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
    ldr x16, [x18, #344]
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
    b .Lloop432
    // loop (bound 7, proved)
.Ldone433:
.Lloop434:
    cmp x0, x1
    b.ge .Ldone435
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    ldr x16, [x18, #344]
    strb w9, [x16, x0]
    // j@copy_key18 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop434
    // call key_hash
.Ldone435:
.Linl431:
    mov x0, x22
    bl key_hash
    mov x25, x0
    // acquire lock s, a stripe
    movz x11, #0x1fff, lsl #0
    and x10, x25, x11
    movz x11, #0xa, lsl #0
    lsr x10, x10, x11
    movz x16, #0xa000
    movk x16, #0x4022, lsl #16
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin436:
    ldaxr x9, [x16]
    cbnz x9, .Lspin436
    stxr w9, x17, [x16]
    cbnz x9, .Lspin436
    add x11, x10, #1
    ldr x16, [x18, #328]
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
    b.ne .Lelse437
    // boundary counters: off (on: b .Lhookb440)
.Lhook439:
    nop
    // boundary log: off (on: b .Lhookb443)
.Lhookr441:
.Lhook442:
    nop
.Lhookr444:
    b .Lendif438
    // boundary counters: off (on: b .Lhookb446)
.Lelse437:
.Lhook445:
    nop
.Lhookr447:
.Lendif438:
    movn x10, #0x0, lsl #0
    cmp x27, x10
    b.eq .Lendif449
    // x = ...
    movz x16, #0x9000
    movk x16, #0x4440, lsl #16
    ldr x9, [x16, x27, lsl #3]
    mov x19, x9
    movz x9, #0x1, lsl #0
    movz x16, #0x2c80
    movk x16, #0x4040, lsl #16
    strb w9, [x16, x19]
    // vn = ...
    movz x16, #0x14c0
    movk x16, #0x402d, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    mov x26, x9
    // xb = ...
    movz x16, #0x14c0
    movk x16, #0x402d, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    str x9, [sp, #0]
    // xk = ...
    movz x16, #0x14c0
    movk x16, #0x402d, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    mov x28, x9
    // boundary log: off (on: b .Lhookb451)
.Lhook450:
    nop
    // call mc_say
.Lhookr452:
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
    movz x16, #0x14c0
    movk x16, #0x402d, lsl #16
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
    ldr x16, [x18, #328]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xc78, lsl #0
    mul x10, x10, x11
    add x10, x10, #2862
    cmp x19, x10
    b.ge .Lelse453
    // call out_data
    ldr x9, [sp, #0]
    add x9, x9, x28
    add x10, x26, #2
    mov x0, x9
    mov x1, x10
    bl out_data
    b .Lendif454
.Lelse453:
    ldr x16, [x18, #448]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.eq .Ls457
    ldr x16, [x18, #448]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #128
    b.le .Lendif456
    // inlined pin_item  meaning 0d26170f079a
.Ls457:
    mov x0, x19
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    ldr x16, [x18, #408]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    add x9, x9, #256
    ldr x16, [x18, #448]
    str w9, [x16, x0, lsl #2]
    // call push_item
.Linl458:
    add x12, x26, #2
    mov x0, x21
    mov x1, x19
    mov x2, x28
    mov x3, x12
    bl push_item
    // release lock s, the stripe held
.Lendif456:
.Lendif454:
.Lendif449:
    ldr x16, [x18, #328]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0xa000
    movk x17, #0x4022, lsl #16
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    // t = ...
.Lendif430:
    add x9, x20, #1
    mov x20, x9
    b .Lloop425
.Ldone426:
    cmp x20, x23
    b.ge .Lendif460
    ldr x16, [x18, #176]
    strb w20, [x16, x21]
    movz x9, #0x3, lsl #0
    mov x0, x9
    b .Lepi_mc_get
.Lendif460:
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
.Lhookb440:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0x18, lsl #0
    mul x9, x9, x10
    add x9, x9, #1
    movz x16, #0xb8d8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0x18, lsl #0
    mul x10, x10, x11
    add x10, x10, #1
    movz x16, #0xb8d8
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    b .Lhookr441
    // boundary log: body
    // call log_rec
.Lhookb443:
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
    b .Lhookr444
    // boundary counters: body
.Lhookb446:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0x18, lsl #0
    mul x9, x9, x10
    add x9, x9, #0
    movz x16, #0xb8d8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0x18, lsl #0
    mul x10, x10, x11
    add x10, x10, #0
    movz x16, #0xb8d8
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    b .Lhookr447
    // boundary log: body
    // call log_rec
.Lhookb451:
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
    b .Lhookr452
    // fn mc_delete  meaning eeeadcbab09f  intents C-1
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
    b.le .Lendif462
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
.Lendif462:
    cmp x20, #3
    b.ne .Lendif464
    // inlined mc_word  meaning 774f56047414
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #640]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #632]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #1
    b.eq .Lendif467
    movz x9, #0x0, lsl #0
    mov x26, x9
    b .Linl465
    // j@mc_word20 = ...
.Lendif467:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop468:
    cmp x0, x1
    b.ge .Ldone469
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #424
    movz x16, #0xb370
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif471
    movz x9, #0x0, lsl #0
    mov x26, x9
    b .Linl465
    // j@mc_word20 = ...
.Lendif471:
    add x9, x0, #1
    mov x0, x9
    b .Lloop468
.Ldone469:
    movz x9, #0x1, lsl #0
    mov x26, x9
    b .Linl465
    // inlined mc_word  meaning 774f56047414
.Linl465:
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #640]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #632]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif474
    movz x9, #0x0, lsl #0
    mov x25, x9
    b .Linl472
    // j@mc_word21 = ...
.Lendif474:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop475:
    cmp x0, x1
    b.ge .Ldone476
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #417
    movz x16, #0xb370
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif478
    movz x9, #0x0, lsl #0
    mov x25, x9
    b .Linl472
    // j@mc_word21 = ...
.Lendif478:
    add x9, x0, #1
    mov x0, x9
    b .Lloop475
.Ldone476:
    movz x9, #0x1, lsl #0
    mov x25, x9
    b .Linl472
.Linl472:
    cmp x25, #1
    b.ne .Lelse479
    // noreply = ...
    movz x9, #0x1, lsl #0
    mov x24, x9
    b .Lendif480
.Lelse479:
    cmp x26, #0
    b.ne .Lendif482
    // call mc_say
    movz x9, #0xd4, lsl #0
    movz x10, #0x46, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
.Lendif482:
.Lendif480:
.Lendif464:
    cmp x20, #4
    b.ne .Lendif484
    // inlined mc_word  meaning 774f56047414
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #640]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #632]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #1
    b.eq .Lendif487
    movz x9, #0x0, lsl #0
    mov x26, x9
    b .Linl485
    // j@mc_word22 = ...
.Lendif487:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop488:
    cmp x0, x1
    b.ge .Ldone489
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #424
    movz x16, #0xb370
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif491
    movz x9, #0x0, lsl #0
    mov x26, x9
    b .Linl485
    // j@mc_word22 = ...
.Lendif491:
    add x9, x0, #1
    mov x0, x9
    b .Lloop488
.Ldone489:
    movz x9, #0x1, lsl #0
    mov x26, x9
    b .Linl485
    // inlined mc_word  meaning 774f56047414
.Linl485:
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #640]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #632]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif494
    movz x9, #0x0, lsl #0
    mov x25, x9
    b .Linl492
    // j@mc_word23 = ...
.Lendif494:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop495:
    cmp x0, x1
    b.ge .Ldone496
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #417
    movz x16, #0xb370
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif498
    movz x9, #0x0, lsl #0
    mov x25, x9
    b .Linl492
    // j@mc_word23 = ...
.Lendif498:
    add x9, x0, #1
    mov x0, x9
    b .Lloop495
.Ldone496:
    movz x9, #0x1, lsl #0
    mov x25, x9
    b .Linl492
.Linl492:
    cmp x26, #1
    b.ne .Lelse499
    cmp x25, #1
    b.ne .Lelse499
    // noreply = ...
    movz x9, #0x1, lsl #0
    mov x24, x9
    b .Lendif500
    // call mc_say
.Lelse499:
    movz x9, #0xd4, lsl #0
    movz x10, #0x46, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
    // kl = ...
.Lendif500:
.Lendif484:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #632]
    ldr x9, [x16, x9, lsl #3]
    mov x19, x9
    cmp x19, #250
    b.le .Lendif502
    cmp x24, #0
    b.ne .Lendif504
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif504:
    b .Lepi_mc_delete
    // found = ...
.Lendif502:
    movz x9, #0x0, lsl #0
    mov x23, x9
    cmp x19, #1
    b.lt .Lendif506
    // inlined copy_key  meaning 34da93880d75
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #640]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    mov x1, x19
    // j@copy_key24 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 31, proved)
.Lloop508:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone509
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
    ldr x16, [x18, #344]
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
    b .Lloop508
    // loop (bound 7, proved)
.Ldone509:
.Lloop510:
    cmp x0, x1
    b.ge .Ldone511
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    ldr x16, [x18, #344]
    strb w9, [x16, x0]
    // j@copy_key24 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop510
    // call key_hash
.Ldone511:
.Linl507:
    mov x0, x19
    bl key_hash
    mov x21, x0
    // acquire lock s, a stripe
    movz x11, #0x1fff, lsl #0
    and x10, x21, x11
    movz x11, #0xa, lsl #0
    lsr x10, x10, x11
    movz x16, #0xa000
    movk x16, #0x4022, lsl #16
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin512:
    ldaxr x9, [x16]
    cbnz x9, .Lspin512
    stxr w9, x17, [x16]
    cbnz x9, .Lspin512
    add x11, x10, #1
    ldr x16, [x18, #328]
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
    b.eq .Lendif514
    // call unlink
    mov x0, x22
    bl unlink
    // found = ...
    movz x9, #0x1, lsl #0
    mov x23, x9
    // boundary log: off (on: b .Lhookb516)
.Lendif514:
.Lhook515:
    nop
    // release lock s, the stripe held
.Lhookr517:
    ldr x16, [x18, #328]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0xa000
    movk x17, #0x4022, lsl #16
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
.Lendif506:
    cmp x24, #1
    b.ne .Lendif519
    b .Lepi_mc_delete
.Lendif519:
    cmp x23, #1
    b.ne .Lelse520
    // call mc_say
    movz x9, #0x14, lsl #0
    movz x10, #0x9, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif521
    // call mc_say
.Lelse520:
    movz x9, #0x1d, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif521:
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
.Lhookb516:
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
    b .Lhookr517
    // fn mc_update  meaning 745a0bbd31ce  intents C-1, C-2, C-3, C-4
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
    b.ne .Lendif523
    // inlined mc_word  meaning 774f56047414
    movz x9, #0x5, lsl #0
    ldr x16, [x18, #640]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x5, lsl #0
    ldr x16, [x18, #632]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif526
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl524
    // j@mc_word25 = ...
.Lendif526:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop527:
    cmp x0, x1
    b.ge .Ldone528
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #417
    movz x16, #0xb370
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif530
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl524
    // j@mc_word25 = ...
.Lendif530:
    add x9, x0, #1
    mov x0, x9
    b .Lloop527
.Ldone528:
    movz x9, #0x1, lsl #0
    mov x19, x9
    b .Linl524
    // kl = ...
.Linl524:
.Lendif523:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #632]
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    cmp x20, #250
    b.le .Lendif532
    cmp x19, #0
    b.ne .Lendif534
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif534:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
    // inlined mc_flags  meaning f7f9546b3866
.Lendif532:
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #640]
    ldr x9, [x16, x9, lsl #3]
    mov x5, x9
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #632]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    // i@mc_flags26 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    cmp x1, #1
    b.le .Lendif537
    ldr x16, [x18, #40]
    ldrb w9, [x16, x5]
    cmp x9, #43
    b.ne .Lendif537
    // i@mc_flags26 = ...
    movz x9, #0x1, lsl #0
    mov x0, x9
.Lendif537:
    cmp x1, x0
    b.ne .Lendif539
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    str x9, [sp, #64]
    str x10, [sp, #16]
    b .Linl535
    // lo@mc_flags26 = ...
.Lendif539:
    movz x9, #0x0, lsl #0
    mov x4, x9
    // hi@mc_flags26 = ...
    movz x9, #0x0, lsl #0
    mov x3, x9
    // loop (bound 2048, proved)
.Lloop540:
    cmp x0, x1
    b.ge .Ldone541
    // d@mc_flags26 = ...
    add x9, x5, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    mov x2, x9
    cmp x2, #48
    b.lt .Ls544
    cmp x2, #57
    b.le .Lendif543
.Ls544:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    str x9, [sp, #64]
    str x10, [sp, #16]
    b .Linl535
    // t@mc_flags26 = ...
.Lendif543:
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
    b.le .Lendif546
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    str x9, [sp, #64]
    str x10, [sp, #16]
    b .Linl535
    // i@mc_flags26 = ...
.Lendif546:
    add x9, x0, #1
    mov x0, x9
    b .Lloop540
.Ldone541:
    movz x9, #0x1, lsl #0
    mov x10, x4
    str x9, [sp, #64]
    str x10, [sp, #16]
    b .Linl535
    // call mc_num
.Linl535:
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #640]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x3, lsl #0
    ldr x16, [x18, #632]
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
    ldr x16, [x18, #640]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x4, lsl #0
    ldr x16, [x18, #632]
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
    b.eq .Ls549
    ldr x9, [sp, #56]
    cmp x9, #0
    b.eq .Ls549
    ldr x9, [sp, #48]
    cmp x9, #0
    b.ne .Lendif548
.Ls549:
    cmp x19, #0
    b.ne .Lendif551
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif551:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
    // swallow = ...
.Lendif548:
    add x9, x21, #2
    mov x23, x9
    cmp x20, #1
    b.ge .Lendif553
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
.Lendif553:
    movz x10, #0x10, lsl #16
    cmp x21, x10
    b.le .Lendif555
    cmp x19, #0
    b.ne .Lendif557
    // call mc_say
    movz x9, #0x80, lsl #0
    movz x10, #0x29, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif557:
    mov x0, x23
    b .Lepi_mc_update
    // call class_for
.Lendif555:
    add x9, x20, x21
    add x9, x9, #2
    mov x0, x9
    bl class_for
    mov x27, x0
    movn x10, #0x0, lsl #0
    cmp x27, x10
    b.ne .Lendif559
    cmp x19, #0
    b.ne .Lendif561
    // call mc_say
    movz x9, #0x80, lsl #0
    movz x10, #0x29, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif561:
    mov x0, x23
    b .Lepi_mc_update
.Lendif559:
    movz x10, #0x8d00, lsl #0
    movk x10, #0x27, lsl #16
    cmp x22, x10
    b.le .Lendif563
    cmp x19, #0
    b.ne .Lendif565
    // call mc_say
    movz x9, #0x136, lsl #0
    movz x10, #0x36, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif565:
    mov x0, x23
    b .Lepi_mc_update
    // deadline = ...
.Lendif563:
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    cmp x22, #0
    b.ge .Lendif567
    // deadline = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #8]
.Lendif567:
    cmp x22, #0
    b.le .Lendif569
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #32]
    b .Linl570
    // deadline = ...
.Linl570:
    ldr x9, [sp, #32]
    movz x11, #0x2, lsl #0
    movz x16, #0x9868
    movk x16, #0x4022, lsl #16
    ldr x11, [x16, x11, lsl #3]
    movz x12, #0xffff, lsl #0
    movk x12, #0xffff, lsl #16
    and x11, x11, x12
    mul x10, x22, x11
    add x9, x9, x10
    str x9, [sp, #8]
    // mn = ...
.Lendif569:
    movz x11, #0x4, lsl #0
    mul x10, x19, x11
    add x9, x25, x10
    str x9, [sp, #24]
    // inlined copy_key  meaning 34da93880d75
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #640]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    mov x1, x20
    // j@copy_key28 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 31, proved)
.Lloop572:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone573
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
    ldr x16, [x18, #344]
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
    // j@copy_key28 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop572
    // loop (bound 7, proved)
.Ldone573:
.Lloop574:
    cmp x0, x1
    b.ge .Ldone575
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    ldr x16, [x18, #344]
    strb w9, [x16, x0]
    // j@copy_key28 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop574
    // call key_hash
.Ldone575:
.Linl571:
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
    movz x16, #0xa000
    movk x16, #0x4022, lsl #16
    add x16, x16, x28, lsl #6
    movz x17, #0x1, lsl #0
.Lspin576:
    ldaxr x9, [x16]
    cbnz x9, .Lspin576
    stxr w9, x17, [x16]
    cbnz x9, .Lspin576
    add x11, x28, #1
    ldr x16, [x18, #328]
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
    ldr x16, [x18, #328]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0xa000
    movk x17, #0x4022, lsl #16
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    ldr x16, [x18, #160]
    str x28, [x16, x24, lsl #3]
    ldr x9, [sp, #40]
    cmp x9, #0
    b.ne .Lendif578
    // boundary log: off (on: b .Lhookb580)
.Lhook579:
    nop
.Lhookr581:
    cmp x19, #0
    b.ne .Lendif583
    // call mc_say
    movz x9, #0xa9, lsl #0
    movz x10, #0x2b, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif583:
    mov x0, x23
    b .Lepi_mc_update
.Lendif578:
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
.Lhookb580:
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
    b .Lhookr581
    // fn mc_alloc  meaning 3447de07a164  intents C-3, C-4, C-5
mc_alloc:
    sub sp, sp, #176
    stp x29, x30, [sp, #160]
    add x29, sp, #160
    stp x19, x20, [sp, #80]
    stp x21, x22, [sp, #96]
    stp x23, x24, [sp, #112]
    stp x25, x26, [sp, #128]
    stp x27, x28, [sp, #144]
    mov x27, x0
    mov x19, x1
    mov x26, x2
    str x3, [sp, #40]
    str x4, [sp, #48]
    str x5, [sp, #0]
    // ks = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #640]
    ldr x9, [x16, x9, lsl #3]
    str x9, [sp, #32]
    // kl = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #632]
    ldr x9, [x16, x9, lsl #3]
    mov x24, x9
    // boundary counters: off (on: b .Lhookb585)
.Lhook584:
    nop
    // boundary sizes: off (on: b .Lhookb588)
.Lhookr586:
.Lhook587:
    nop
    // x = alloc ITEM (partition)
.Lhookr589:
    ldr x17, [x18, #328]
    ldrb w17, [x17]
    sub x17, x17, #1
    movz x12, #0xb, lsl #0
    mul x17, x17, x12
    add x12, x19, x17
    movz x16, #0x730
    movk x16, #0x4029, lsl #16
    add x16, x16, x12, lsl #3
    ldr x11, [x16, #0]
    cbz x11, .Lempty590
    sub x11, x11, #1
    str x11, [x16, #0]
    movz x17, #0x9f0
    movk x17, #0x4029, lsl #16
    ldr x10, [x17, x12, lsl #3]
    add x11, x11, x10
    movz x17, #0xe930
    movk x17, #0x4025, lsl #16
    ldr x10, [x17, x11, lsl #3]
    b .Lalloc591
.Lempty590:
    movn x10, #0x0, lsl #0
.Lalloc591:
    mov x20, x10
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif593
    // boundary counters: off (on: b .Lhookb595)
.Lhook594:
    nop
    // call sweep
.Lhookr596:
    mov x0, x19
    bl sweep
    str x0, [sp, #64]
    ldr x9, [sp, #64]
    cmp x9, #1
    b.ne .Lendif598
    // x = alloc ITEM (partition)
    ldr x17, [x18, #328]
    ldrb w17, [x17]
    sub x17, x17, #1
    movz x12, #0xb, lsl #0
    mul x17, x17, x12
    add x12, x19, x17
    movz x16, #0x730
    movk x16, #0x4029, lsl #16
    add x16, x16, x12, lsl #3
    ldr x11, [x16, #0]
    cbz x11, .Lempty599
    sub x11, x11, #1
    str x11, [x16, #0]
    movz x17, #0x9f0
    movk x17, #0x4029, lsl #16
    ldr x10, [x17, x12, lsl #3]
    add x11, x11, x10
    movz x17, #0xe930
    movk x17, #0x4025, lsl #16
    ldr x10, [x17, x11, lsl #3]
    b .Lalloc600
.Lempty599:
    movn x10, #0x0, lsl #0
.Lalloc600:
    mov x20, x10
.Lendif598:
.Lendif593:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif602
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_alloc
    // pi_ = ...
.Lendif602:
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xc78, lsl #0
    mul x10, x10, x11
    sub x9, x20, x10
    mov x23, x9
    // pd_ = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0xfff8, lsl #0
    movk x10, #0x7f, lsl #16
    mul x9, x9, x10
    mov x22, x9
    cmp x19, #0
    b.ne .Lelse603
    // base = ...
    movz x10, #0x0, lsl #0
    sub x11, x23, #0
    movz x12, #0x40, lsl #0
    mul x11, x11, x12
    add x10, x10, x11
    add x9, x22, x10
    mov x28, x9
    // cap = ...
    movz x9, #0x40, lsl #0
    str x9, [sp, #56]
    b .Lendif604
.Lelse603:
    cmp x19, #1
    b.ne .Lelse605
    // base = ...
    movz x10, #0xf500, lsl #0
    sub x11, x23, #980
    movz x12, #0x80, lsl #0
    mul x11, x11, x12
    add x10, x10, x11
    add x9, x22, x10
    mov x28, x9
    // cap = ...
    movz x9, #0x80, lsl #0
    str x9, [sp, #56]
    b .Lendif606
.Lelse605:
    cmp x19, #2
    b.ne .Lelse607
    // base = ...
    movz x10, #0x6600, lsl #0
    movk x10, #0x2, lsl #16
    sub x11, x23, #1718
    movz x12, #0x100, lsl #0
    mul x11, x11, x12
    add x10, x10, x11
    add x9, x22, x10
    mov x28, x9
    // cap = ...
    movz x9, #0x100, lsl #0
    str x9, [sp, #56]
    b .Lendif608
.Lelse607:
    cmp x19, #3
    b.ne .Lelse609
    // base = ...
    movz x10, #0x9000, lsl #0
    movk x10, #0x4, lsl #16
    sub x11, x23, #2272
    movz x12, #0x200, lsl #0
    mul x11, x11, x12
    add x10, x10, x11
    add x9, x22, x10
    mov x28, x9
    // cap = ...
    movz x9, #0x200, lsl #0
    str x9, [sp, #56]
    b .Lendif610
.Lelse609:
    cmp x19, #4
    b.ne .Lelse611
    // base = ...
    movz x10, #0x7200, lsl #0
    movk x10, #0x7, lsl #16
    sub x11, x23, #2641
    movz x12, #0x400, lsl #0
    mul x11, x11, x12
    add x10, x10, x11
    add x9, x22, x10
    mov x28, x9
    // cap = ...
    movz x9, #0x400, lsl #0
    str x9, [sp, #56]
    b .Lendif612
.Lelse611:
    cmp x19, #5
    b.ne .Lelse613
    // base = ...
    movz x10, #0xe600, lsl #0
    movk x10, #0xa, lsl #16
    sub x11, x23, #2862
    movz x12, #0x800, lsl #0
    mul x11, x11, x12
    add x10, x10, x11
    add x9, x22, x10
    mov x28, x9
    // cap = ...
    movz x9, #0x800, lsl #0
    str x9, [sp, #56]
    b .Lendif614
.Lelse613:
    cmp x19, #6
    b.ne .Lelse615
    // base = ...
    movz x10, #0x7e00, lsl #0
    movk x10, #0xf, lsl #16
    sub x11, x23, #3009
    movz x12, #0x1000, lsl #0
    mul x11, x11, x12
    add x10, x10, x11
    add x9, x22, x10
    mov x28, x9
    // cap = ...
    movz x9, #0x1000, lsl #0
    str x9, [sp, #56]
    b .Lendif616
.Lelse615:
    cmp x19, #7
    b.ne .Lelse617
    // base = ...
    movz x10, #0x3e00, lsl #0
    movk x10, #0x15, lsl #16
    sub x11, x23, #3101
    movz x12, #0x4000, lsl #0
    mul x11, x11, x12
    add x10, x10, x11
    add x9, x22, x10
    mov x28, x9
    // cap = ...
    movz x9, #0x4000, lsl #0
    str x9, [sp, #56]
    b .Lendif618
.Lelse617:
    cmp x19, #8
    b.ne .Lelse619
    // base = ...
    movz x10, #0xfe00, lsl #0
    movk x10, #0x22, lsl #16
    sub x11, x23, #3156
    movz x12, #0x1, lsl #16
    mul x11, x11, x12
    add x10, x10, x11
    add x9, x22, x10
    mov x28, x9
    // cap = ...
    movz x9, #0x1, lsl #16
    str x9, [sp, #56]
    b .Lendif620
.Lelse619:
    cmp x19, #9
    b.ne .Lelse621
    // base = ...
    movz x10, #0xfe00, lsl #0
    movk x10, #0x3b, lsl #16
    sub x11, x23, #3181
    movz x12, #0x4, lsl #16
    mul x11, x11, x12
    add x10, x10, x11
    add x9, x22, x10
    mov x28, x9
    // cap = ...
    movz x9, #0x4, lsl #16
    str x9, [sp, #56]
    b .Lendif622
.Lelse621:
    cmp x19, #10
    b.ne .Lelse623
    // base = ...
    movz x10, #0xfe00, lsl #0
    movk x10, #0x5f, lsl #16
    sub x11, x23, #3190
    movz x12, #0xfc, lsl #0
    movk x12, #0x10, lsl #16
    mul x11, x11, x12
    add x10, x10, x11
    add x9, x22, x10
    mov x28, x9
    // cap = ...
    movz x9, #0xfc, lsl #0
    movk x9, #0x10, lsl #16
    str x9, [sp, #56]
    b .Lendif624
    // base = ...
.Lelse623:
    movz x9, #0x0, lsl #0
    mov x28, x9
    // cap = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #56]
    // ITEM[...].base = ...
.Lendif624:
.Lendif622:
.Lendif620:
.Lendif618:
.Lendif616:
.Lendif614:
.Lendif612:
.Lendif610:
.Lendif608:
.Lendif606:
.Lendif604:
    movz x16, #0x14c0
    movk x16, #0x402d, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str x28, [x16, #8]
    // ITEM[...].cap = ...
    ldr x9, [sp, #56]
    movz x16, #0x14c0
    movk x16, #0x402d, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str w9, [x16, #36]
    // ITEM[...].klen = ...
    movz x16, #0x14c0
    movk x16, #0x402d, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w24, [x16, #42]
    // ITEM[...].vlen = ...
    movz x16, #0x14c0
    movk x16, #0x402d, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str w26, [x16, #28]
    // ITEM[...].flags = ...
    ldr x9, [sp, #40]
    movz x16, #0x14c0
    movk x16, #0x402d, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str w9, [x16, #32]
    // ITEM[...].expires = ...
    ldr x9, [sp, #48]
    movz x16, #0x14c0
    movk x16, #0x402d, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str x9, [x16, #16]
    // ITEM[...].owner = ...
    movz x16, #0x14c0
    movk x16, #0x402d, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strh w27, [x16, #40]
    // ITEM[...].mode = ...
    ldr x9, [sp, #0]
    movz x10, #0x3, lsl #0
    and x9, x9, x10
    movz x16, #0x14c0
    movk x16, #0x402d, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #43]
    // ITEM[...].noreply = ...
    ldr x9, [sp, #0]
    movz x10, #0x2, lsl #0
    lsr x9, x9, x10
    movz x16, #0x14c0
    movk x16, #0x402d, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #44]
    // ITEM[...].home = ...
    movn x9, #0x0, lsl #0
    movz x16, #0x14c0
    movk x16, #0x402d, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str x9, [x16]
    // ITEM[...].hash = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x14c0
    movk x16, #0x402d, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // j = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 31, proved)
.Lloop625:
    add x9, x21, #8
    cmp x9, x24
    b.gt .Ldone626
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
    add x10, x28, x21
    movz x16, #0x9040
    movk x16, #0x4040, lsl #16
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
    b .Lloop625
    // loop (bound 7, proved)
.Ldone626:
.Lloop627:
    cmp x21, x24
    b.ge .Ldone628
    ldr x9, [sp, #32]
    add x9, x9, x21
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x28, x21
    movz x16, #0x9040
    movk x16, #0x4040, lsl #16
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop627
.Ldone628:
    movz x9, #0x1, lsl #0
    movz x16, #0xc8c0
    movk x16, #0x403f, lsl #16
    strb w9, [x16, x20]
    ldr x9, [sp, #0]
    cmp x9, #8
    b.lt .Lendif630
    movz x9, #0xd, lsl #0
    add x10, x28, x24
    add x10, x10, x26
    movz x16, #0x9040
    movk x16, #0x4040, lsl #16
    strb w9, [x16, x10]
    movz x9, #0xa, lsl #0
    add x10, x28, x24
    add x10, x10, x26
    add x10, x10, #1
    movz x16, #0x9040
    movk x16, #0x4040, lsl #16
    strb w9, [x16, x10]
    // inlined fill_pin  meaning 75651bc331f7
.Lendif630:
    mov x0, x27
    mov x1, x20
    add x9, x0, #1
    ldr x16, [x18, #448]
    str w9, [x16, x1, lsl #2]
    ldr x16, [x18, #120]
    str x1, [x16, x0, lsl #3]
.Linl631:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #112]
    str w9, [x16, x27, lsl #2]
    ldr x9, [sp, #0]
    cmp x9, #8
    b.lt .Lelse632
    ldr x16, [x18, #128]
    str w26, [x16, x27, lsl #2]
    b .Lendif633
.Lelse632:
    add x9, x26, #2
    ldr x16, [x18, #128]
    str w9, [x16, x27, lsl #2]
.Lendif633:
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
.Lhookb585:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0x18, lsl #0
    mul x9, x9, x10
    movz x10, #0x2, lsl #0
    add x10, x10, x19
    add x9, x9, x10
    movz x16, #0xb8d8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0x18, lsl #0
    mul x10, x10, x11
    movz x11, #0x2, lsl #0
    add x11, x11, x19
    add x10, x10, x11
    movz x16, #0xb8d8
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    b .Lhookr586
    // boundary sizes: body
    // hsz = ...
.Lhookb588:
    add x9, x24, x26
    add x9, x9, #2
    str x9, [sp, #24]
    // hp = ...
    movz x9, #0x0, lsl #0
    mov x25, x9
    // ht = ...
    ldr x9, [sp, #24]
    str x9, [sp, #16]
    // loop (bound 20, proved)
.Lloop634:
    ldr x9, [sp, #16]
    cmp x9, #1
    b.le .Ldone635
    cmp x25, #20
    b.ge .Ldone635
    // ht = ...
    ldr x9, [sp, #16]
    movz x10, #0x1, lsl #0
    lsr x9, x9, x10
    str x9, [sp, #16]
    // hp = ...
    add x9, x25, #1
    mov x25, x9
    b .Lloop634
    // hb = ...
.Ldone635:
    movz x10, #0x4, lsl #0
    mul x9, x25, x10
    str x9, [sp, #8]
    cmp x25, #2
    b.lt .Lendif637
    // hb = ...
    ldr x9, [sp, #8]
    ldr x10, [sp, #24]
    sub x11, x25, #2
    lsr x10, x10, x11
    movz x11, #0x3, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    str x9, [sp, #8]
    // hb = ...
.Lendif637:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0x54, lsl #0
    mul x9, x9, x10
    ldr x10, [sp, #8]
    add x9, x9, x10
    str x9, [sp, #8]
    ldr x9, [sp, #8]
    movz x16, #0xbf28
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    ldr x10, [sp, #8]
    movz x16, #0xbf28
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    b .Lhookr589
    // boundary counters: body
.Lhookb595:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0x18, lsl #0
    mul x9, x9, x10
    movz x10, #0xd, lsl #0
    add x10, x10, x19
    add x9, x9, x10
    movz x16, #0xb8d8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0x18, lsl #0
    mul x10, x10, x11
    movz x11, #0xd, lsl #0
    add x11, x11, x19
    add x10, x10, x11
    movz x16, #0xb8d8
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    b .Lhookr596
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
    ldr x16, [x18, #448]
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    movz x16, #0xc8c0
    movk x16, #0x403f, lsl #16
    strb w9, [x16, x19]
    // call class_of
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xc78, lsl #0
    mul x10, x10, x11
    sub x9, x19, x10
    mov x0, x9
    bl class_of
    mov x21, x0
    // free ITEM (partition)
    ldr x17, [x18, #328]
    ldrb w17, [x17]
    sub x17, x17, #1
    movz x13, #0xb, lsl #0
    mul x17, x17, x13
    add x13, x21, x17
    movz x16, #0x730
    movk x16, #0x4029, lsl #16
    add x16, x16, x13, lsl #3
    ldr x11, [x16, #0]
    movz x17, #0x9f0
    movk x17, #0x4029, lsl #16
    ldr x12, [x17, x13, lsl #3]
    add x12, x12, x11
    movz x17, #0xe930
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
    b.eq .Lendif639
    // call unlink
    mov x0, x19
    bl unlink
    mov x0, x19
    b .Lepi_free_cell
.Lendif639:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif641
    // call unlink
    mov x0, x20
    bl unlink
    mov x0, x20
    b .Lepi_free_cell
.Lendif641:
    movn x10, #0x0, lsl #0
    cmp x22, x10
    b.eq .Lendif643
    mov x0, x22
    b .Lepi_free_cell
    // cell = ...
.Lendif643:
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
    movz x16, #0x9000
    movk x16, #0x4440, lsl #16
    ldr x9, [x16, x21, lsl #3]
    cmp x9, #0
    b.lt .Lendif645
    // call unlink
    mov x0, x21
    bl unlink
.Lendif645:
    mov x0, x21
    b .Lepi_free_cell
.Lepi_free_cell:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn mc_commit  meaning 7dddd4437b83  intents C-1, C-2, C-4, C-5
mc_commit:
    sub sp, sp, #144
    stp x29, x30, [sp, #128]
    add x29, sp, #128
    stp x19, x20, [sp, #48]
    stp x21, x22, [sp, #64]
    stp x23, x24, [sp, #80]
    stp x25, x26, [sp, #96]
    stp x27, x28, [sp, #112]
    mov x23, x0
    // x = ...
    ldr x16, [x18, #120]
    ldr x9, [x16, x23, lsl #3]
    mov x24, x9
    // b = ...
    movz x16, #0x14c0
    movk x16, #0x402d, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    mov x26, x9
    // kl = ...
    movz x16, #0x14c0
    movk x16, #0x402d, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    mov x20, x9
    // vn = ...
    movz x16, #0x14c0
    movk x16, #0x402d, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    mov x28, x9
    // noreply = ...
    movz x16, #0x14c0
    movk x16, #0x402d, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldrb w9, [x16, #44]
    mov x22, x9
    // mode = ...
    movz x16, #0x14c0
    movk x16, #0x402d, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldrb w9, [x16, #43]
    mov x25, x9
    // e = ...
    add x9, x26, x20
    add x9, x9, x28
    str x9, [sp, #0]
    ldr x9, [sp, #0]
    movz x16, #0x9040
    movk x16, #0x4040, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #13
    b.ne .Ls648
    ldr x9, [sp, #0]
    add x9, x9, #1
    movz x16, #0x9040
    movk x16, #0x4040, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.eq .Lendif647
    // call drop_fill
.Ls648:
    mov x0, x23
    bl drop_fill
    cmp x22, #0
    b.ne .Lendif650
    // call mc_say
    movz x9, #0x63, lsl #0
    movz x10, #0x1d, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif650:
    b .Lepi_mc_commit
    // j = ...
.Lendif647:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 31, proved)
.Lloop651:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone652
    add x9, x26, x19
    movz x16, #0x9040
    movk x16, #0x4040, lsl #16
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
    ldr x16, [x18, #344]
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
    b .Lloop651
    // loop (bound 7, proved)
.Ldone652:
.Lloop653:
    cmp x19, x20
    b.ge .Ldone654
    add x9, x26, x19
    movz x16, #0x9040
    movk x16, #0x4040, lsl #16
    ldrb w9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x19
    ldr x16, [x18, #344]
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop653
    // call key_hash
.Ldone654:
    mov x0, x20
    bl key_hash
    mov x21, x0
    movz x10, #0x1fff, lsl #0
    and x9, x21, x10
    movz x10, #0xa, lsl #0
    lsr x9, x9, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    cmp x9, x10
    b.eq .Lendif656
    // call drop_fill
    mov x0, x23
    bl drop_fill
    cmp x22, #0
    b.ne .Lendif658
    // call mc_say
    movz x9, #0x8, lsl #0
    movz x10, #0xc, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif658:
    b .Lepi_mc_commit
    // call mc_find
.Lendif656:
    mov x0, x20
    mov x1, x21
    bl mc_find
    mov x27, x0
    str x1, [sp, #24]
    str x2, [sp, #32]
    str x3, [sp, #16]
    cmp x25, #1
    b.ne .Ls662
    movn x10, #0x0, lsl #0
    cmp x27, x10
    b.ne .Ls661
.Ls662:
    cmp x25, #2
    b.ne .Lendif660
    movn x10, #0x0, lsl #0
    cmp x27, x10
    b.ne .Lendif660
    // boundary log: off (on: b .Lhookb664)
.Ls661:
.Lhook663:
    nop
    // call drop_fill
.Lhookr665:
    mov x0, x23
    bl drop_fill
    cmp x22, #0
    b.ne .Lendif667
    // call mc_say
    movz x9, #0x8, lsl #0
    movz x10, #0xc, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif667:
    b .Lepi_mc_commit
    // call free_cell
.Lendif660:
    ldr x10, [sp, #24]
    ldr x11, [sp, #16]
    mov x0, x27
    mov x1, x10
    mov x2, x11
    mov x3, x21
    bl free_cell
    str x0, [sp, #8]
    // inlined link_fill  meaning f3a6f0f034d0
    mov x1, x23
    ldr x9, [sp, #8]
    mov x2, x9
    mov x3, x21
    // x@link_fill30 = ...
    ldr x16, [x18, #120]
    ldr x9, [x16, x1, lsl #3]
    mov x0, x9
    // ITEM[...].home = ...
    movz x16, #0x14c0
    movk x16, #0x402d, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x0, x17
    add x16, x16, x17
    str x2, [x16]
    // ITEM[...].hash = ...
    movz x16, #0x14c0
    movk x16, #0x402d, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x0, x17
    add x16, x16, x17
    str w3, [x16, #24]
    movz x9, #0x2, lsl #0
    movz x16, #0xc8c0
    movk x16, #0x403f, lsl #16
    strb w9, [x16, x0]
    movz x16, #0x9000
    movk x16, #0x4440, lsl #16
    str x0, [x16, x2, lsl #3]
    movz x9, #0x1, lsl #0
    movz x16, #0x2c80
    movk x16, #0x4040, lsl #16
    strb w9, [x16, x0]
    movn x9, #0x0, lsl #0
    ldr x16, [x18, #120]
    str x9, [x16, x1, lsl #3]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #448]
    str w9, [x16, x0, lsl #2]
    // boundary log: off (on: b .Lhookb670)
.Linl668:
.Lhook669:
    nop
.Lhookr671:
    cmp x22, #0
    b.ne .Lendif673
    // call mc_say
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif673:
    cmp x22, #2
    b.lt .Lendif675
    // call mc_say
    movz x9, #0x2d0, lsl #0
    movz x10, #0x19, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    cmp x22, #3
    b.ne .Lendif677
    // call mc_say
    movz x9, #0x3b4, lsl #0
    movz x10, #0x13, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
.Lendif677:
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif675:
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
.Lhookb664:
    add x9, x25, #2
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
    b .Lhookr665
    // boundary log: body
    // call log_rec
.Lhookb670:
    add x9, x25, #2
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
    b .Lhookr671
    // fn mc_stats  meaning c9b4bc9e4bf1  intents C-9
mc_stats:
    sub sp, sp, #64
    stp x29, x30, [sp, #48]
    add x29, sp, #48
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    mov x22, x0
    movz x9, #0x8000, lsl #0
    ldr x16, [x18, #672]
    ldr w10, [x16, x22, lsl #2]
    ldr x16, [x18, #656]
    ldr w11, [x16, x22, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    movz x10, #0x2000, lsl #0
    cmp x9, x10
    b.ge .Lendif679
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_mc_stats
    // i = ...
.Lendif679:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 24, proved)
.Lloop680:
    cmp x19, #24
    b.ge .Ldone681
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #608]
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
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #600]
    str x9, [x16, x19, lsl #3]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop682
    // k = ...
.Ldone683:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 8, proved)
.Lloop684:
    cmp x20, #8
    b.ge .Ldone685
    // acquire lock s, a stripe
    movz x16, #0xa000
    movk x16, #0x4022, lsl #16
    add x16, x16, x20, lsl #6
    movz x17, #0x1, lsl #0
.Lspin686:
    ldaxr x9, [x16]
    cbnz x9, .Lspin686
    stxr w9, x17, [x16]
    cbnz x9, .Lspin686
    add x11, x20, #1
    ldr x16, [x18, #328]
    strb w11, [x16]
    // i = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 24, proved)
.Lloop687:
    cmp x19, #24
    b.ge .Ldone688
    ldr x16, [x18, #608]
    ldr x9, [x16, x19, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    movz x11, #0x18, lsl #0
    mul x10, x20, x11
    add x10, x10, x19
    movz x16, #0xb8d8
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movn x11, #0xffff, lsl #48
    and x10, x10, x11
    add x9, x9, x10
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    ldr x16, [x18, #608]
    str x9, [x16, x19, lsl #3]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop687
    // i = ...
.Ldone688:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 84, proved)
.Lloop689:
    cmp x19, #84
    b.ge .Ldone690
    ldr x16, [x18, #600]
    ldr x9, [x16, x19, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    movz x11, #0x54, lsl #0
    mul x10, x20, x11
    add x10, x10, x19
    movz x16, #0xbf28
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movn x11, #0xffff, lsl #48
    and x10, x10, x11
    add x9, x9, x10
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    ldr x16, [x18, #600]
    str x9, [x16, x19, lsl #3]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop689
    // release lock s, the stripe held
.Ldone690:
    ldr x16, [x18, #328]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0xa000
    movk x17, #0x4022, lsl #16
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    // k = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop684
    // call mc_say
.Ldone685:
    movz x9, #0x1ae, lsl #0
    movz x10, #0xe, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #608]
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
    ldr x16, [x18, #608]
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
    ldr x16, [x18, #608]
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
    ldr x16, [x18, #608]
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
    ldr x16, [x18, #608]
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
    ldr x16, [x18, #608]
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
    ldr x16, [x18, #608]
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
    ldr x16, [x18, #608]
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
    ldr x16, [x18, #608]
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
    ldr x16, [x18, #608]
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
    ldr x16, [x18, #608]
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
    ldr x16, [x18, #608]
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
    ldr x16, [x18, #608]
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
    ldr x16, [x18, #608]
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
    ldr x16, [x18, #608]
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
    ldr x16, [x18, #608]
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
    ldr x16, [x18, #608]
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
    ldr x16, [x18, #608]
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
    ldr x16, [x18, #608]
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
    ldr x16, [x18, #608]
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
    ldr x16, [x18, #608]
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
    ldr x16, [x18, #608]
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
    ldr x16, [x18, #608]
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
    ldr x16, [x18, #608]
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
    // c@out_putc31 = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc31 = ...
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc32 = ...
.Linl691:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc32 = ...
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc33 = ...
.Linl692:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc33 = ...
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc34 = ...
.Linl693:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc34 = ...
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc35 = ...
.Linl694:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc35 = ...
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc36 = ...
.Linl695:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc36 = ...
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc37 = ...
.Linl696:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc37 = ...
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl697:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #624]
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
    // c@out_putc38 = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc38 = ...
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc39 = ...
.Linl698:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc39 = ...
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc40 = ...
.Linl699:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc40 = ...
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc41 = ...
.Linl700:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc41 = ...
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc42 = ...
.Linl701:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc42 = ...
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc43 = ...
.Linl702:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc43 = ...
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl703:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #624]
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
    // c@out_putc44 = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc44 = ...
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc45 = ...
.Linl704:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc45 = ...
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc46 = ...
.Linl705:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc46 = ...
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc47 = ...
.Linl706:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc47 = ...
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc48 = ...
.Linl707:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc48 = ...
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl708:
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #624]
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
    // c@out_putc49 = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc49 = ...
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc50 = ...
.Linl709:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc50 = ...
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc51 = ...
.Linl710:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc51 = ...
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc52 = ...
.Linl711:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc52 = ...
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc53 = ...
.Linl712:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc53 = ...
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl713:
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #624]
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
    // c@out_putc54 = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc54 = ...
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc55 = ...
.Linl714:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc55 = ...
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc56 = ...
.Linl715:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc56 = ...
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc57 = ...
.Linl716:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc57 = ...
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc58 = ...
.Linl717:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc58 = ...
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl718:
    movz x9, #0x4, lsl #0
    ldr x16, [x18, #624]
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
    // c@out_putc59 = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc59 = ...
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc60 = ...
.Linl719:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc60 = ...
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc61 = ...
.Linl720:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc61 = ...
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc62 = ...
.Linl721:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc62 = ...
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc63 = ...
.Linl722:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc63 = ...
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl723:
    movz x9, #0x5, lsl #0
    ldr x16, [x18, #624]
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
    // c@out_putc64 = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc64 = ...
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc65 = ...
.Linl724:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc65 = ...
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc66 = ...
.Linl725:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc66 = ...
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc67 = ...
.Linl726:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc67 = ...
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc68 = ...
.Linl727:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc68 = ...
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl728:
    movz x9, #0x6, lsl #0
    ldr x16, [x18, #624]
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
    // c@out_putc69 = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc69 = ...
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc70 = ...
.Linl729:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc70 = ...
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc71 = ...
.Linl730:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc71 = ...
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc72 = ...
.Linl731:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc72 = ...
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc73 = ...
.Linl732:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc73 = ...
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl733:
    movz x9, #0x7, lsl #0
    ldr x16, [x18, #624]
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
    // c@out_putc74 = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc74 = ...
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc75 = ...
.Linl734:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc75 = ...
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc76 = ...
.Linl735:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc76 = ...
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc77 = ...
.Linl736:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc77 = ...
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc78 = ...
.Linl737:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc78 = ...
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc79 = ...
.Linl738:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc79 = ...
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc80 = ...
.Linl739:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc80 = ...
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl740:
    movz x9, #0x8, lsl #0
    ldr x16, [x18, #624]
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
    // c@out_putc81 = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc81 = ...
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc82 = ...
.Linl741:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc82 = ...
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc83 = ...
.Linl742:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc83 = ...
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc84 = ...
.Linl743:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc84 = ...
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc85 = ...
.Linl744:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc85 = ...
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc86 = ...
.Linl745:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc86 = ...
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc87 = ...
.Linl746:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc87 = ...
    ldr x16, [x18, #672]
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
    ldr x16, [x18, #696]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #672]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl747:
    movz x9, #0x9, lsl #0
    ldr x16, [x18, #624]
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
    b .Linl748
    // call mc_say
.Linl748:
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
    movz x16, #0x9868
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
.Lloop749:
    cmp x21, #84
    b.ge .Ldone750
    // hv = ...
    ldr x16, [x18, #600]
    ldr x9, [x16, x21, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x23, x9
    cmp x23, #0
    b.le .Lendif752
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
.Lendif752:
    add x9, x21, #1
    mov x21, x9
    b .Lloop749
    // call mc_say
.Ldone750:
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
    // fn mc_execute  meaning 06354169ab2d  intents C-1
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
    ldr x16, [x18, #672]
    ldr w10, [x16, x21, lsl #2]
    ldr x16, [x18, #656]
    ldr w11, [x16, x21, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    cmp x9, #512
    b.lt .Ls755
    ldr x16, [x18, #432]
    ldr w9, [x16, x21, lsl #2]
    cmp x9, #30
    b.le .Lendif754
.Ls755:
    movz x9, #0x2, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // call mc_tokens
.Lendif754:
    mov x0, x24
    bl mc_tokens
    mov x19, x0
    cmp x19, #0
    b.eq .Ls758
    cmp x19, #15
    b.le .Lendif757
    // call mc_say
.Ls758:
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
    // inlined mc_word  meaning 774f56047414
.Lendif757:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #640]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #632]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif761
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl759
    // j@mc_word89 = ...
.Lendif761:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop762:
    cmp x0, x1
    b.ge .Ldone763
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #384
    movz x16, #0xb370
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif765
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl759
    // j@mc_word89 = ...
.Lendif765:
    add x9, x0, #1
    mov x0, x9
    b .Lloop762
.Ldone763:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl759
.Linl759:
    cmp x20, #1
    b.ne .Lendif767
    cmp x19, #2
    b.ge .Lendif769
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
.Lendif769:
    mov x0, x21
    mov x1, x19
    bl mc_get
    mov x23, x0
    movz x10, #0x0, lsl #0
    mov x0, x23
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_word  meaning 774f56047414
.Lendif767:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #640]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #632]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif772
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl770
    // j@mc_word90 = ...
.Lendif772:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop773:
    cmp x0, x1
    b.ge .Ldone774
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #387
    movz x16, #0xb370
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif776
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl770
    // j@mc_word90 = ...
.Lendif776:
    add x9, x0, #1
    mov x0, x9
    b .Lloop773
.Ldone774:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl770
    // mode = ...
.Linl770:
    movn x9, #0x0, lsl #0
    mov x22, x9
    cmp x20, #1
    b.ne .Lendif778
    // mode = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // inlined mc_word  meaning 774f56047414
.Lendif778:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #640]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #632]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif781
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl779
    // j@mc_word91 = ...
.Lendif781:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop782:
    cmp x0, x1
    b.ge .Ldone783
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #390
    movz x16, #0xb370
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif785
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl779
    // j@mc_word91 = ...
.Lendif785:
    add x9, x0, #1
    mov x0, x9
    b .Lloop782
.Ldone783:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl779
.Linl779:
    cmp x20, #1
    b.ne .Lendif787
    // mode = ...
    movz x9, #0x1, lsl #0
    mov x22, x9
    // inlined mc_word  meaning 774f56047414
.Lendif787:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #640]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #632]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif790
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl788
    // j@mc_word92 = ...
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
    add x10, x0, #393
    movz x16, #0xb370
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif794
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl788
    // j@mc_word92 = ...
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
    // mode = ...
    movz x9, #0x2, lsl #0
    mov x22, x9
.Lendif796:
    cmp x22, #0
    b.lt .Lendif798
    cmp x19, #5
    b.lt .Ls801
    cmp x19, #6
    b.le .Lendif800
    // call mc_say
.Ls801:
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
.Lendif800:
    mov x0, x21
    mov x1, x19
    mov x2, x22
    bl mc_update
    mov x25, x0
    movz x9, #0x0, lsl #0
    mov x0, x9
    mov x1, x25
    b .Lepi_mc_execute
    // inlined mc_word  meaning 774f56047414
.Lendif798:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #640]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #632]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #6
    b.eq .Lendif804
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl802
    // j@mc_word93 = ...
.Lendif804:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop805:
    cmp x0, x1
    b.ge .Ldone806
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #400
    movz x16, #0xb370
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif808
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl802
    // j@mc_word93 = ...
.Lendif808:
    add x9, x0, #1
    mov x0, x9
    b .Lloop805
.Ldone806:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl802
.Linl802:
    cmp x20, #1
    b.ne .Lendif810
    cmp x19, #2
    b.ge .Lelse811
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif812
    // call mc_delete
.Lelse811:
    mov x0, x19
    bl mc_delete
.Lendif812:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_word  meaning 774f56047414
.Lendif810:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #640]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #632]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif815
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl813
    // j@mc_word94 = ...
.Lendif815:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop816:
    cmp x0, x1
    b.ge .Ldone817
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #406
    movz x16, #0xb370
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif819
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl813
    // j@mc_word94 = ...
.Lendif819:
    add x9, x0, #1
    mov x0, x9
    b .Lloop816
.Ldone817:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl813
.Linl813:
    cmp x20, #1
    b.ne .Lendif821
    cmp x19, #1
    b.ne .Lendif821
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
    // inlined mc_word  meaning 774f56047414
.Lendif821:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #640]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #632]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #4
    b.eq .Lendif824
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl822
    // j@mc_word95 = ...
.Lendif824:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop825:
    cmp x0, x1
    b.ge .Ldone826
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #413
    movz x16, #0xb370
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif828
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl822
    // j@mc_word95 = ...
.Lendif828:
    add x9, x0, #1
    mov x0, x9
    b .Lloop825
.Ldone826:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl822
.Linl822:
    cmp x20, #1
    b.ne .Lendif830
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_word  meaning 774f56047414
.Lendif830:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #640]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #632]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #5
    b.eq .Lendif833
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl831
    // j@mc_word96 = ...
.Lendif833:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop834:
    cmp x0, x1
    b.ge .Ldone835
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #425
    movz x16, #0xb370
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif837
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl831
    // j@mc_word96 = ...
.Lendif837:
    add x9, x0, #1
    mov x0, x9
    b .Lloop834
.Ldone835:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl831
.Linl831:
    cmp x20, #1
    b.ne .Lendif839
    cmp x19, #1
    b.ne .Lendif839
    // call mc_stats
    mov x0, x21
    bl mc_stats
    mov x23, x0
    movz x10, #0x0, lsl #0
    mov x0, x23
    mov x1, x10
    b .Lepi_mc_execute
    // call mc_say
.Lendif839:
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
    ldr x16, [x18, #504]
    ldr w9, [x16, x19, lsl #2]
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    mov x23, x9
    // rl = ...
    ldr x16, [x18, #496]
    ldr w9, [x16, x19, lsl #2]
    mov x20, x9
    movz x10, #0x8000, lsl #0
    cmp x20, x10
    b.le .Lendif841
    // rl = ...
    movz x9, #0x8000, lsl #0
    mov x20, x9
    // rb = ...
.Lendif841:
    movz x10, #0x8000, lsl #0
    mul x9, x19, x10
    mov x25, x9
    // run = ...
    movz x9, #0x8000, lsl #0
    sub x9, x9, x23
    mov x24, x9
    cmp x24, x20
    b.le .Lendif843
    // run = ...
    mov x24, x20
.Lendif843:
    cmp x21, x20
    b.le .Lendif845
    // k = ...
    mov x21, x20
    // rest = ...
.Lendif845:
    sub x9, x20, x21
    mov x22, x9
    cmp x22, #0
    b.ne .Lelse846
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #504]
    str w9, [x16, x19, lsl #2]
    b .Lendif847
.Lelse846:
    add x9, x23, x21
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    ldr x16, [x18, #504]
    str w9, [x16, x19, lsl #2]
.Lendif847:
    ldr x16, [x18, #496]
    str w22, [x16, x19, lsl #2]
.Lepi_shift_rx:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn rx_drain  meaning 3d393e089a46  intents C-3
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
    ldr x16, [x18, #504]
    ldr w9, [x16, x20, lsl #2]
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    str x9, [sp, #8]
    // rl = ...
    ldr x16, [x18, #496]
    ldr w9, [x16, x20, lsl #2]
    mov x27, x9
    movz x10, #0x8000, lsl #0
    cmp x27, x10
    b.le .Lendif849
    // rl = ...
    movz x9, #0x8000, lsl #0
    mov x27, x9
    // rb = ...
.Lendif849:
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
    b.le .Lendif851
    // run = ...
    str x27, [sp, #24]
    // avail = ...
.Lendif851:
    ldr x9, [sp, #24]
    mov x24, x9
    cmp x24, #0
    b.ne .Lendif853
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif853:
    ldr x16, [x18, #120]
    ldr x9, [x16, x20, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lendif855
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
    movz x16, #0xa000
    movk x16, #0x4022, lsl #16
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin856:
    ldaxr x9, [x16]
    cbnz x9, .Lspin856
    stxr w9, x17, [x16]
    cbnz x9, .Lspin856
    add x11, x10, #1
    ldr x16, [x18, #328]
    strb w11, [x16]
    ldr x16, [x18, #120]
    ldr x9, [x16, x20, lsl #3]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xc78, lsl #0
    mul x10, x10, x11
    cmp x9, x10
    b.lt .Lendif858
    ldr x16, [x18, #120]
    ldr x9, [x16, x20, lsl #3]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xc78, lsl #0
    mul x10, x10, x11
    add x10, x10, #3192
    cmp x9, x10
    b.ge .Lendif858
    // x = ...
    ldr x16, [x18, #120]
    ldr x9, [x16, x20, lsl #3]
    mov x19, x9
    // got = ...
    ldr x16, [x18, #112]
    ldr w9, [x16, x20, lsl #2]
    mov x26, x9
    // tot = ...
    movz x16, #0x14c0
    movk x16, #0x402d, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    add x9, x9, #2
    str x9, [sp, #56]
    movz x16, #0x14c0
    movk x16, #0x402d, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #44]
    cmp x9, #2
    b.lt .Lendif860
    // tot = ...
    movz x16, #0x14c0
    movk x16, #0x402d, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    str x9, [sp, #56]
    // need = ...
.Lendif860:
    ldr x9, [sp, #56]
    sub x9, x9, x26
    mov x22, x9
    cmp x22, #0
    b.ge .Lendif862
    // need = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // k = ...
.Lendif862:
    mov x21, x24
    cmp x21, x22
    b.le .Lendif864
    // k = ...
    mov x21, x22
    // dst = ...
.Lendif864:
    movz x16, #0x14c0
    movk x16, #0x402d, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    movz x16, #0x14c0
    movk x16, #0x402d, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w10, [x16, #42]
    add x9, x9, x10
    add x9, x9, x26
    str x9, [sp, #32]
    // lim = ...
    movz x16, #0x14c0
    movk x16, #0x402d, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    movz x16, #0x14c0
    movk x16, #0x402d, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #36]
    add x9, x9, x10
    str x9, [sp, #40]
    // dlo = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #328]
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
    b.le .Lendif866
    // room = ...
    movz x9, #0xfff8, lsl #0
    movk x9, #0x7f, lsl #16
    str x9, [sp, #16]
.Lendif866:
    cmp x25, #0
    b.lt .Ls869
    add x9, x25, x21
    ldr x10, [sp, #16]
    cmp x9, x10
    b.le .Lendif868
    // k = ...
.Ls869:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // doff = ...
    movz x9, #0x0, lsl #0
    mov x25, x9
    // inlined data_from_rxl  meaning f0909c70725d
.Lendif868:
    mov x2, x25
    ldr x9, [sp, #48]
    ldr x10, [sp, #8]
    add x9, x9, x10
    mov x3, x9
    mov x1, x21
    cmp x2, #0
    b.lt .Ls873
    cmp x1, #0
    b.lt .Ls873
    movz x10, #0x8000, lsl #0
    cmp x1, x10
    b.gt .Ls873
    movz x10, #0xfff8, lsl #0
    movk x10, #0x7f, lsl #16
    cmp x2, x10
    b.gt .Ls873
    movz x10, #0xfff8, lsl #0
    movk x10, #0x7f, lsl #16
    sub x10, x10, x2
    cmp x1, x10
    b.gt .Ls873
    cmp x3, #0
    b.lt .Ls873
    movz x10, #0x40, lsl #16
    cmp x3, x10
    b.gt .Ls873
    movz x10, #0x40, lsl #16
    sub x10, x10, x3
    cmp x1, x10
    b.le .Lendif872
.Ls873:
    b .Linl870
    // j@data_from_rxl97 = ...
.Lendif872:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 4096, proved)
.Lloop874:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone875
    add x9, x3, x0
    ldr x16, [x18, #568]
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
    ldr x16, [x18, #328]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xfff8, lsl #0
    movk x11, #0x7f, lsl #16
    mul x10, x10, x11
    add x10, x10, x2
    add x10, x10, x0
    movz x16, #0x9040
    movk x16, #0x4040, lsl #16
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
    // j@data_from_rxl97 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop874
    // loop (bound 7, proved)
.Ldone875:
.Lloop876:
    cmp x0, x1
    b.ge .Ldone877
    add x9, x3, x0
    ldr x16, [x18, #568]
    ldrb w9, [x16, x9]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xfff8, lsl #0
    movk x11, #0x7f, lsl #16
    mul x10, x10, x11
    add x10, x10, x2
    add x10, x10, x0
    movz x16, #0x9040
    movk x16, #0x4040, lsl #16
    strb w9, [x16, x10]
    // j@data_from_rxl97 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop876
.Ldone877:
.Linl870:
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
    b.ne .Lendif879
    // call mc_commit
    mov x0, x20
    bl mc_commit
    // release lock s, the stripe held
.Lendif879:
.Lendif858:
    ldr x16, [x18, #328]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0xa000
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
    b.ne .Lendif881
    // call flush_inline
    mov x0, x20
    bl flush_inline
.Lendif881:
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif855:
    ldr x16, [x18, #544]
    ldrb w9, [x16, x20]
    cmp x9, #2
    b.ne .Lendif883
    // sk = ...
    ldr x16, [x18, #584]
    ldr x9, [x16, x20, lsl #3]
    mov x23, x9
    cmp x23, #0
    b.ge .Lendif885
    // sk = ...
    movz x9, #0x0, lsl #0
    mov x23, x9
    // k = ...
.Lendif885:
    mov x21, x24
    cmp x21, x23
    b.le .Lendif887
    // k = ...
    mov x21, x23
    // call shift_rx
.Lendif887:
    mov x0, x20
    mov x1, x21
    bl shift_rx
    sub x9, x23, x21
    ldr x16, [x18, #584]
    str x9, [x16, x20, lsl #3]
    sub x9, x23, x21
    cmp x9, #0
    b.ne .Lendif889
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #544]
    strb w9, [x16, x20]
.Lendif889:
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif883:
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
    // fn deliver  meaning cff3f348c2bf  intents C-3, C-6, N-4
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
    ldr x16, [x18, #496]
    ldr w9, [x16, x22, lsl #2]
    cmp x9, #0
    b.ne .Lendif891
    ldr x16, [x18, #120]
    ldr x9, [x16, x22, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lelse892
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
    movz x16, #0xa000
    movk x16, #0x4022, lsl #16
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin894:
    ldaxr x9, [x16]
    cbnz x9, .Lspin894
    stxr w9, x17, [x16]
    cbnz x9, .Lspin894
    add x11, x10, #1
    ldr x16, [x18, #328]
    strb w11, [x16]
    ldr x16, [x18, #120]
    ldr x9, [x16, x22, lsl #3]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xc78, lsl #0
    mul x10, x10, x11
    cmp x9, x10
    b.lt .Lendif896
    ldr x16, [x18, #120]
    ldr x9, [x16, x22, lsl #3]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xc78, lsl #0
    mul x10, x10, x11
    add x10, x10, #3192
    cmp x9, x10
    b.ge .Lendif896
    // x = ...
    ldr x16, [x18, #120]
    ldr x9, [x16, x22, lsl #3]
    mov x19, x9
    // got = ...
    ldr x16, [x18, #112]
    ldr w9, [x16, x22, lsl #2]
    str x9, [sp, #40]
    // tot = ...
    movz x16, #0x14c0
    movk x16, #0x402d, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    add x9, x9, #2
    str x9, [sp, #112]
    movz x16, #0x14c0
    movk x16, #0x402d, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #44]
    cmp x9, #2
    b.lt .Lendif898
    // tot = ...
    movz x16, #0x14c0
    movk x16, #0x402d, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    str x9, [sp, #112]
    // need = ...
.Lendif898:
    ldr x9, [sp, #112]
    ldr x10, [sp, #40]
    sub x9, x9, x10
    mov x27, x9
    cmp x27, #0
    b.ge .Lendif900
    // need = ...
    movz x9, #0x0, lsl #0
    mov x27, x9
    // k = ...
.Lendif900:
    ldr x9, [sp, #16]
    mov x21, x9
    cmp x21, x27
    b.le .Lendif902
    // k = ...
    mov x21, x27
    // dst = ...
.Lendif902:
    movz x16, #0x14c0
    movk x16, #0x402d, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    movz x16, #0x14c0
    movk x16, #0x402d, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w10, [x16, #42]
    add x9, x9, x10
    ldr x10, [sp, #40]
    add x9, x9, x10
    str x9, [sp, #88]
    // lim = ...
    movz x16, #0x14c0
    movk x16, #0x402d, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    movz x16, #0x14c0
    movk x16, #0x402d, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #36]
    add x9, x9, x10
    str x9, [sp, #96]
    // dlo = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #328]
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
    b.le .Lendif904
    // room = ...
    movz x9, #0xfff8, lsl #0
    movk x9, #0x7f, lsl #16
    str x9, [sp, #80]
.Lendif904:
    ldr x9, [sp, #32]
    cmp x9, #0
    b.lt .Ls907
    ldr x9, [sp, #32]
    add x9, x9, x21
    ldr x10, [sp, #80]
    cmp x9, x10
    b.le .Lendif906
    // k = ...
.Ls907:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // doff = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #32]
    // inlined data_from_rxbuf  meaning fcc58470a9db
.Lendif906:
    ldr x9, [sp, #32]
    mov x2, x9
    ldr x10, [sp, #48]
    add x9, x26, x10
    mov x3, x9
    mov x1, x21
    cmp x2, #0
    b.lt .Ls911
    cmp x1, #0
    b.lt .Ls911
    cmp x1, #2036
    b.gt .Ls911
    movz x10, #0xfff8, lsl #0
    movk x10, #0x7f, lsl #16
    cmp x2, x10
    b.gt .Ls911
    movz x10, #0xfff8, lsl #0
    movk x10, #0x7f, lsl #16
    sub x10, x10, x2
    cmp x1, x10
    b.gt .Ls911
    cmp x3, #0
    b.lt .Ls911
    movz x10, #0x8000, lsl #0
    cmp x3, x10
    b.gt .Ls911
    movz x10, #0x8000, lsl #0
    sub x10, x10, x3
    cmp x1, x10
    b.le .Lendif910
.Ls911:
    b .Linl908
    // j@data_from_rxbuf98 = ...
.Lendif910:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 254, proved)
.Lloop912:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone913
    add x9, x3, x0
    ldr x16, [x18, #552]
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
    ldr x16, [x18, #328]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xfff8, lsl #0
    movk x11, #0x7f, lsl #16
    mul x10, x10, x11
    add x10, x10, x2
    add x10, x10, x0
    movz x16, #0x9040
    movk x16, #0x4040, lsl #16
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
    // j@data_from_rxbuf98 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop912
    // loop (bound 7, proved)
.Ldone913:
.Lloop914:
    cmp x0, x1
    b.ge .Ldone915
    add x9, x3, x0
    ldr x16, [x18, #552]
    ldrb w9, [x16, x9]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xfff8, lsl #0
    movk x11, #0x7f, lsl #16
    mul x10, x10, x11
    add x10, x10, x2
    add x10, x10, x0
    movz x16, #0x9040
    movk x16, #0x4040, lsl #16
    strb w9, [x16, x10]
    // j@data_from_rxbuf98 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop914
.Ldone915:
.Linl908:
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
    b.ne .Lendif917
    // call mc_commit
    mov x0, x22
    bl mc_commit
    // acc = ...
.Lendif917:
.Lendif896:
    str x21, [sp, #24]
    // release lock s, the stripe held
    ldr x16, [x18, #328]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0xa000
    movk x17, #0x4022, lsl #16
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    ldr x9, [sp, #64]
    cmp x9, #1
    b.ne .Lendif919
    // call flush_inline
    mov x0, x22
    bl flush_inline
.Lendif919:
    b .Lendif893
.Lelse892:
    ldr x16, [x18, #544]
    ldrb w9, [x16, x22]
    cmp x9, #2
    b.ne .Lendif921
    // sk = ...
    ldr x16, [x18, #584]
    ldr x9, [x16, x22, lsl #3]
    mov x28, x9
    cmp x28, #0
    b.ge .Lendif923
    // sk = ...
    movz x9, #0x0, lsl #0
    mov x28, x9
    // k = ...
.Lendif923:
    ldr x9, [sp, #16]
    mov x21, x9
    cmp x21, x28
    b.le .Lendif925
    // k = ...
    mov x21, x28
.Lendif925:
    sub x9, x28, x21
    ldr x16, [x18, #584]
    str x9, [x16, x22, lsl #3]
    // acc = ...
    str x21, [sp, #24]
    sub x9, x28, x21
    cmp x9, #0
    b.ne .Lendif927
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #544]
    strb w9, [x16, x22]
    // ro = ...
.Lendif927:
.Lendif921:
.Lendif893:
.Lendif891:
    ldr x16, [x18, #504]
    ldr w9, [x16, x22, lsl #2]
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    str x9, [sp, #72]
    // rl = ...
    ldr x16, [x18, #496]
    ldr w9, [x16, x22, lsl #2]
    mov x25, x9
    movz x10, #0x8000, lsl #0
    cmp x25, x10
    b.le .Lendif929
    // rl = ...
    movz x9, #0x8000, lsl #0
    mov x25, x9
    // rb = ...
.Lendif929:
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
    b.le .Lendif931
    // run = ...
    str x25, [sp, #104]
    // k = ...
.Lendif931:
    ldr x9, [sp, #16]
    ldr x10, [sp, #24]
    sub x9, x9, x10
    mov x21, x9
    movz x10, #0x8000, lsl #0
    sub x10, x10, x25
    cmp x21, x10
    b.le .Lendif933
    // k = ...
    movz x9, #0x8000, lsl #0
    sub x9, x9, x25
    mov x21, x9
    // t = ...
.Lendif933:
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
    b.le .Lendif935
    // k1 = ...
    mov x23, x21
    // s0 = ...
.Lendif935:
    ldr x9, [sp, #48]
    ldr x10, [sp, #24]
    add x9, x9, x10
    str x9, [sp, #8]
    // u = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 254, proved)
.Lloop936:
    add x9, x20, #8
    cmp x9, x23
    b.gt .Ldone937
    ldr x10, [sp, #8]
    add x9, x26, x10
    add x9, x9, x20
    ldr x16, [x18, #552]
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
    ldr x16, [x18, #568]
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
    b .Lloop936
    // loop (bound 7, proved)
.Ldone937:
.Lloop938:
    cmp x20, x23
    b.ge .Ldone939
    ldr x10, [sp, #8]
    add x9, x26, x10
    add x9, x9, x20
    ldr x16, [x18, #552]
    ldrb w9, [x16, x9]
    ldr x10, [sp, #0]
    add x10, x10, x24
    add x10, x10, x20
    ldr x16, [x18, #568]
    strb w9, [x16, x10]
    // u = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop938
    // u = ...
.Ldone939:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 254, proved)
.Lloop940:
    add x9, x20, #8
    sub x10, x21, x23
    cmp x9, x10
    b.gt .Ldone941
    ldr x10, [sp, #8]
    add x9, x26, x10
    add x9, x9, x23
    add x9, x9, x20
    ldr x16, [x18, #552]
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
    ldr x16, [x18, #568]
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
    b .Lloop940
    // loop (bound 7, proved)
.Ldone941:
.Lloop942:
    sub x10, x21, x23
    cmp x20, x10
    b.ge .Ldone943
    ldr x10, [sp, #8]
    add x9, x26, x10
    add x9, x9, x23
    add x9, x9, x20
    ldr x16, [x18, #552]
    ldrb w9, [x16, x9]
    ldr x10, [sp, #0]
    add x10, x10, x20
    ldr x16, [x18, #568]
    strb w9, [x16, x10]
    // u = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop942
.Ldone943:
    add x9, x25, x21
    ldr x16, [x18, #496]
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
    // fn tcp_line  meaning da4028a3bde5  intents C-1, C-3, C-6
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
    b.ne .Ls946
    ldr x16, [x18, #544]
    ldrb w9, [x16, x21]
    cmp x9, #2
    b.ne .Lendif945
    // call rx_drain
.Ls946:
    mov x0, x21
    bl rx_drain
    str x0, [sp, #88]
    ldr x9, [sp, #88]
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
    // ro = ...
.Lendif945:
    ldr x16, [x18, #504]
    ldr w9, [x16, x21, lsl #2]
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    str x9, [sp, #64]
    // rl = ...
    ldr x16, [x18, #496]
    ldr w9, [x16, x21, lsl #2]
    str x9, [sp, #48]
    ldr x9, [sp, #48]
    movz x10, #0x8000, lsl #0
    cmp x9, x10
    b.le .Lendif948
    // rl = ...
    movz x9, #0x8000, lsl #0
    str x9, [sp, #48]
    // rb = ...
.Lendif948:
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
    b.le .Lendif950
    // run = ...
    ldr x9, [sp, #48]
    str x9, [sp, #72]
    // base = ...
.Lendif950:
    ldr x9, [sp, #8]
    ldr x10, [sp, #64]
    add x9, x9, x10
    str x9, [sp, #24]
    // lim = ...
    ldr x9, [sp, #48]
    str x9, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #2048
    b.le .Lendif952
    // lim = ...
    movz x9, #0x800, lsl #0
    str x9, [sp, #0]
    // r1 = ...
.Lendif952:
    ldr x9, [sp, #72]
    mov x25, x9
    ldr x10, [sp, #0]
    cmp x25, x10
    b.le .Lendif954
    // r1 = ...
    ldr x9, [sp, #0]
    mov x25, x9
    // nl = ...
.Lendif954:
    movn x9, #0x0, lsl #0
    mov x27, x9
    // i = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 256, proved)
.Lloop955:
    add x9, x19, #8
    cmp x9, x25
    b.gt .Ldone956
    // t = ...
    ldr x9, [sp, #24]
    add x9, x9, x19
    ldr x16, [x18, #568]
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
    b.eq .Lendif958
    b .Ldone956
    // i = ...
.Lendif958:
    add x9, x19, #8
    mov x19, x9
    b .Lloop955
    // e = ...
.Ldone956:
    add x9, x19, #8
    mov x26, x9
    cmp x26, x25
    b.le .Lendif960
    // e = ...
    mov x26, x25
    // loop (bound 8, proved)
.Lendif960:
.Lloop961:
    cmp x19, x26
    b.ge .Ldone962
    ldr x9, [sp, #24]
    add x9, x9, x19
    ldr x16, [x18, #568]
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.ne .Lendif964
    // nl = ...
    mov x27, x19
    b .Ldone962
    // i = ...
.Lendif964:
    add x9, x19, #1
    mov x19, x9
    b .Lloop961
.Ldone962:
    movn x10, #0x0, lsl #0
    cmp x27, x10
    b.ne .Lendif966
    ldr x9, [sp, #0]
    cmp x9, x25
    b.le .Lendif966
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
.Lloop967:
    add x9, x19, #8
    cmp x9, x28
    b.gt .Ldone968
    // t = ...
    ldr x9, [sp, #8]
    add x9, x9, x19
    ldr x16, [x18, #568]
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
    b.eq .Lendif970
    b .Ldone968
    // i = ...
.Lendif970:
    add x9, x19, #8
    mov x19, x9
    b .Lloop967
    // e = ...
.Ldone968:
    add x9, x19, #8
    mov x26, x9
    cmp x26, x28
    b.le .Lendif972
    // e = ...
    mov x26, x28
    // loop (bound 8, proved)
.Lendif972:
.Lloop973:
    cmp x19, x26
    b.ge .Ldone974
    ldr x9, [sp, #8]
    add x9, x9, x19
    ldr x16, [x18, #568]
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.ne .Lendif976
    // nl2 = ...
    str x19, [sp, #16]
    b .Ldone974
    // i = ...
.Lendif976:
    add x9, x19, #1
    mov x19, x9
    b .Lloop973
.Ldone974:
    ldr x9, [sp, #16]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lendif978
    // nl = ...
    ldr x10, [sp, #16]
    add x9, x25, x10
    mov x27, x9
.Lendif978:
.Lendif966:
    movn x10, #0x0, lsl #0
    cmp x27, x10
    b.ne .Lendif980
    ldr x9, [sp, #0]
    cmp x9, #2048
    b.ge .Lendif982
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif982:
    ldr x16, [x18, #64]
    ldrb w9, [x16, x21]
    cmp x9, #2
    b.ne .Lendif984
    // call mc_say
    movz x9, #0x2e9, lsl #0
    movz x10, #0x1a, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x3c7, lsl #0
    movz x10, #0x3e, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x405, lsl #0
    movz x10, #0xf, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call flush_inline
    mov x0, x21
    bl flush_inline
    movz x9, #0x1, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif984:
    ldr x16, [x18, #384]
    ldrb w9, [x16, x21]
    cmp x9, #0
    b.ne .Lendif986
    // call mc_say
    movz x9, #0x11a, lsl #0
    movz x10, #0x1c, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #384]
    strb w9, [x16, x21]
    // call flush_inline
    mov x0, x21
    bl flush_inline
    // call shift_rx
.Lendif986:
    movz x10, #0x800, lsl #0
    mov x0, x21
    mov x1, x10
    bl shift_rx
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif980:
    ldr x16, [x18, #384]
    ldrb w9, [x16, x21]
    cmp x9, #1
    b.ne .Lendif988
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #384]
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
.Lendif988:
    mov x24, x27
    cmp x24, #0
    b.le .Lendif990
    ldr x9, [sp, #8]
    ldr x10, [sp, #64]
    sub x11, x24, #1
    add x10, x10, x11
    movz x11, #0x7fff, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    ldr x16, [x18, #568]
    ldrb w9, [x16, x9]
    cmp x9, #13
    b.ne .Lendif990
    // len = ...
    sub x9, x24, #1
    mov x24, x9
    // l1 = ...
.Lendif990:
    ldr x9, [sp, #72]
    mov x23, x9
    cmp x23, x24
    b.le .Lendif992
    // l1 = ...
    mov x23, x24
    // u = ...
.Lendif992:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 256, proved)
.Lloop993:
    add x9, x20, #8
    cmp x9, x23
    b.gt .Ldone994
    ldr x9, [sp, #24]
    add x9, x9, x20
    ldr x16, [x18, #568]
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
    b .Lloop993
    // loop (bound 7, proved)
.Ldone994:
.Lloop995:
    cmp x20, x23
    b.ge .Ldone996
    ldr x9, [sp, #24]
    add x9, x9, x20
    ldr x16, [x18, #568]
    ldrb w9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x20
    ldr x16, [x18, #40]
    strb w9, [x16, x10]
    // u = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop995
    // u = ...
.Ldone996:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 256, proved)
.Lloop997:
    add x9, x20, #8
    sub x10, x24, x23
    cmp x9, x10
    b.gt .Ldone998
    ldr x9, [sp, #8]
    add x9, x9, x20
    ldr x16, [x18, #568]
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
    b .Lloop997
    // loop (bound 7, proved)
.Ldone998:
.Lloop999:
    sub x10, x24, x23
    cmp x20, x10
    b.ge .Ldone1000
    ldr x9, [sp, #8]
    add x9, x9, x20
    ldr x16, [x18, #568]
    ldrb w9, [x16, x9]
    add x10, x23, x20
    ldr x16, [x18, #40]
    strb w9, [x16, x10]
    // u = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop999
.Ldone1000:
    ldr x16, [x18, #64]
    ldrb w9, [x16, x21]
    cmp x9, #1
    b.ne .Lelse1001
    // acquire lock s, a stripe
    movz x10, #0x0, lsl #0
    movz x16, #0xa000
    movk x16, #0x4022, lsl #16
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin1003:
    ldaxr x9, [x16]
    cbnz x9, .Lspin1003
    stxr w9, x17, [x16]
    cbnz x9, .Lspin1003
    add x11, x10, #1
    ldr x16, [x18, #328]
    strb w11, [x16]
    // call ctl_execute
    mov x0, x21
    mov x1, x24
    bl ctl_execute
    str x0, [sp, #56]
    str x1, [sp, #80]
    // release lock s, the stripe held
    ldr x16, [x18, #328]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0xa000
    movk x17, #0x4022, lsl #16
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    b .Lendif1002
.Lelse1001:
    ldr x16, [x18, #64]
    ldrb w9, [x16, x21]
    cmp x9, #2
    b.ne .Lelse1004
    // call http_line
    mov x0, x21
    mov x1, x24
    bl http_line
    str x0, [sp, #56]
    str x1, [sp, #80]
    b .Lendif1005
    // call mc_execute
.Lelse1004:
    mov x0, x21
    mov x1, x24
    bl mc_execute
    str x0, [sp, #56]
    str x1, [sp, #80]
.Lendif1005:
.Lendif1002:
    ldr x9, [sp, #56]
    cmp x9, #2
    b.ne .Lendif1007
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif1007:
    ldr x9, [sp, #56]
    cmp x9, #3
    b.ne .Lendif1009
    // call flush_inline
    mov x0, x21
    bl flush_inline
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
    // call shift_rx
.Lendif1009:
    add x10, x27, #1
    mov x0, x21
    mov x1, x10
    bl shift_rx
    ldr x9, [sp, #80]
    cmp x9, #0
    b.le .Lendif1011
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #544]
    strb w9, [x16, x21]
    ldr x9, [sp, #80]
    ldr x16, [x18, #584]
    str x9, [x16, x21, lsl #3]
    // call flush_inline
.Lendif1011:
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
    // fn tcp_qget  meaning 436397f9cd6f  intents C-1, C-8
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
    b.ne .Ls1014
    ldr x16, [x18, #544]
    ldrb w9, [x16, x24]
    cmp x9, #0
    b.ne .Ls1014
    ldr x16, [x18, #384]
    ldrb w9, [x16, x24]
    cmp x9, #0
    b.eq .Lendif1013
.Ls1014:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
.Lendif1013:
    movz x9, #0x8000, lsl #0
    ldr x16, [x18, #672]
    ldr w10, [x16, x24, lsl #2]
    ldr x16, [x18, #656]
    ldr w11, [x16, x24, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    cmp x9, #1320
    b.lt .Ls1017
    ldr x16, [x18, #432]
    ldr w9, [x16, x24, lsl #2]
    add x9, x9, #3
    cmp x9, #32
    b.le .Lendif1016
.Ls1017:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
.Lendif1016:
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #72]
    str x24, [x16, x10, lsl #3]
    // ro = ...
    ldr x16, [x18, #504]
    ldr w9, [x16, x24, lsl #2]
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    str x9, [sp, #56]
    // rl = ...
    ldr x16, [x18, #496]
    ldr w9, [x16, x24, lsl #2]
    str x9, [sp, #16]
    ldr x9, [sp, #16]
    movz x10, #0x8000, lsl #0
    cmp x9, x10
    b.le .Lendif1019
    // rl = ...
    movz x9, #0x8000, lsl #0
    str x9, [sp, #16]
    // rb = ...
.Lendif1019:
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
    b.le .Lendif1021
    // run = ...
    ldr x9, [sp, #16]
    str x9, [sp, #64]
    // base = ...
.Lendif1021:
    ldr x9, [sp, #72]
    ldr x10, [sp, #56]
    add x9, x9, x10
    mov x25, x9
    // lim = ...
    ldr x9, [sp, #16]
    mov x26, x9
    cmp x26, #256
    b.le .Lendif1023
    // lim = ...
    movz x9, #0x100, lsl #0
    mov x26, x9
.Lendif1023:
    ldr x10, [sp, #64]
    cmp x26, x10
    b.le .Lendif1025
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // nl = ...
.Lendif1025:
    movn x9, #0x0, lsl #0
    mov x27, x9
    // i = ...
    movz x9, #0x0, lsl #0
    mov x23, x9
    // loop (bound 32, proved)
.Lloop1026:
    add x9, x23, #8
    cmp x9, x26
    b.gt .Ldone1027
    // t = ...
    add x9, x25, x23
    ldr x16, [x18, #568]
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
    b.eq .Lendif1029
    b .Ldone1027
    // i = ...
.Lendif1029:
    add x9, x23, #8
    mov x23, x9
    b .Lloop1026
    // e = ...
.Ldone1027:
    add x9, x23, #8
    mov x28, x9
    cmp x28, x26
    b.le .Lendif1031
    // e = ...
    mov x28, x26
    // loop (bound 8, proved)
.Lendif1031:
.Lloop1032:
    cmp x23, x28
    b.ge .Ldone1033
    add x9, x25, x23
    ldr x16, [x18, #568]
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.ne .Lendif1035
    // nl = ...
    mov x27, x23
    b .Ldone1033
    // i = ...
.Lendif1035:
    add x9, x23, #1
    mov x23, x9
    b .Lloop1032
.Ldone1033:
    movn x10, #0x0, lsl #0
    cmp x27, x10
    b.ne .Lendif1037
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // len = ...
.Lendif1037:
    str x27, [sp, #8]
    ldr x9, [sp, #8]
    cmp x9, #0
    b.le .Lendif1039
    ldr x10, [sp, #8]
    sub x10, x10, #1
    add x9, x25, x10
    ldr x16, [x18, #568]
    ldrb w9, [x16, x9]
    cmp x9, #13
    b.ne .Lendif1039
    // len = ...
    ldr x9, [sp, #8]
    sub x9, x9, #1
    str x9, [sp, #8]
    // kl = ...
.Lendif1039:
    ldr x9, [sp, #8]
    sub x9, x9, #4
    mov x22, x9
    cmp x22, #1
    b.lt .Ls1042
    cmp x22, #250
    b.le .Lendif1041
.Ls1042:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
.Lendif1041:
    ldr x16, [x18, #568]
    ldrb w9, [x16, x25]
    cmp x9, #103
    b.ne .Ls1045
    add x9, x25, #1
    ldr x16, [x18, #568]
    ldrb w9, [x16, x9]
    cmp x9, #101
    b.ne .Ls1045
    add x9, x25, #2
    ldr x16, [x18, #568]
    ldrb w9, [x16, x9]
    cmp x9, #116
    b.ne .Ls1046
    add x9, x25, #3
    ldr x16, [x18, #568]
    ldrb w9, [x16, x9]
    cmp x9, #32
    b.eq .Lendif1044
.Ls1046:
.Ls1045:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // j = ...
.Lendif1044:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 250, proved)
.Lloop1047:
    cmp x20, x22
    b.ge .Ldone1048
    add x9, x25, #4
    add x9, x9, x20
    ldr x16, [x18, #568]
    ldrb w9, [x16, x9]
    cmp x9, #32
    b.ne .Lendif1050
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // j = ...
.Lendif1050:
    add x9, x20, #1
    mov x20, x9
    b .Lloop1047
    // j = ...
.Ldone1048:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 31, proved)
.Lloop1051:
    add x9, x20, #8
    cmp x9, x22
    b.gt .Ldone1052
    add x9, x25, #4
    add x9, x9, x20
    ldr x16, [x18, #568]
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
    ldr x16, [x18, #344]
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
    b .Lloop1051
    // loop (bound 7, proved)
.Ldone1052:
.Lloop1053:
    cmp x20, x22
    b.ge .Ldone1054
    add x9, x25, #4
    add x9, x9, x20
    ldr x16, [x18, #568]
    ldrb w9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x20
    ldr x16, [x18, #344]
    strb w9, [x16, x10]
    // j = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop1053
    // call key_hash
.Ldone1054:
    mov x0, x22
    bl key_hash
    str x0, [sp, #0]
    // acquire lock s, a stripe
    ldr x10, [sp, #0]
    movz x11, #0x1fff, lsl #0
    and x10, x10, x11
    movz x11, #0xa, lsl #0
    lsr x10, x10, x11
    movz x16, #0xa000
    movk x16, #0x4022, lsl #16
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin1055:
    ldaxr x9, [x16]
    cbnz x9, .Lspin1055
    stxr w9, x17, [x16]
    cbnz x9, .Lspin1055
    add x11, x10, #1
    ldr x16, [x18, #328]
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
    b.eq .Lelse1056
    // x = ...
    ldr x9, [sp, #32]
    movz x16, #0x9000
    movk x16, #0x4440, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x19, x9
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xc78, lsl #0
    mul x10, x10, x11
    add x10, x10, #2862
    cmp x19, x10
    b.lt .Lendif1059
    // release lock s, the stripe held
    ldr x16, [x18, #328]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0xa000
    movk x17, #0x4022, lsl #16
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // boundary counters: off (on: b .Lhookb1061)
.Lendif1059:
.Lhook1060:
    nop
.Lhookr1062:
    movz x9, #0x1, lsl #0
    movz x16, #0x2c80
    movk x16, #0x4040, lsl #16
    strb w9, [x16, x19]
    // vn = ...
    movz x16, #0x14c0
    movk x16, #0x402d, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    str x9, [sp, #24]
    // xb = ...
    movz x16, #0x14c0
    movk x16, #0x402d, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    str x9, [sp, #80]
    // xk = ...
    movz x16, #0x14c0
    movk x16, #0x402d, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    str x9, [sp, #88]
    // boundary log: off (on: b .Lhookb1064)
.Lhook1063:
    nop
    // call mc_say
.Lhookr1065:
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
    movz x16, #0x14c0
    movk x16, #0x402d, lsl #16
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
    b .Lendif1057
    // boundary counters: off (on: b .Lhookb1067)
.Lelse1056:
.Lhook1066:
    nop
    // boundary log: off (on: b .Lhookb1070)
.Lhookr1068:
.Lhook1069:
    nop
    // release lock s, the stripe held
.Lhookr1071:
.Lendif1057:
    ldr x16, [x18, #328]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0xa000
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
.Lhookb1061:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0x18, lsl #0
    mul x9, x9, x10
    add x9, x9, #0
    movz x16, #0xb8d8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0x18, lsl #0
    mul x10, x10, x11
    add x10, x10, #0
    movz x16, #0xb8d8
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    b .Lhookr1062
    // boundary log: body
    // call log_rec
.Lhookb1064:
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
    b .Lhookr1065
    // boundary counters: body
.Lhookb1067:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0x18, lsl #0
    mul x9, x9, x10
    add x9, x9, #1
    movz x16, #0xb8d8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0x18, lsl #0
    mul x10, x10, x11
    add x10, x10, #1
    movz x16, #0xb8d8
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    b .Lhookr1068
    // boundary log: body
    // call log_rec
.Lhookb1070:
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
    b .Lhookr1071
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
    b.ne .Lendif1073
    // boundary profile: off (on: b .Lhookb1075)
.Lhook1074:
    nop
.Lhookr1076:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_send
    // hl = ...
.Lendif1073:
    movz x9, #0x14, lsl #0
    mov x22, x9
    cmp x25, #1
    b.ne .Lendif1078
    // hl = ...
    movz x9, #0x18, lsl #0
    mov x22, x9
.Lendif1078:
    cmp x25, #2
    b.ne .Lendif1080
    // hl = ...
    movz x9, #0x1c, lsl #0
    mov x22, x9
    // d0 = ...
.Lendif1080:
    movz x9, #0x22, lsl #0
    add x9, x9, x22
    str x9, [sp, #24]
    // j = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 4, proved)
.Lloop1081:
    add x9, x21, #8
    cmp x9, #38
    b.gt .Ldone1082
    movz x10, #0x40, lsl #0
    mul x9, x20, x10
    add x9, x9, x21
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
    add x10, x19, x21
    ldr x16, [x18, #680]
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
    b .Lloop1081
    // loop (bound 7, proved)
.Ldone1082:
.Lloop1083:
    cmp x21, #38
    b.ge .Ldone1084
    movz x10, #0x40, lsl #0
    mul x9, x20, x10
    add x9, x9, x21
    ldr x16, [x18, #208]
    ldrb w9, [x16, x9]
    add x10, x19, x21
    ldr x16, [x18, #680]
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop1083
    // m = ...
.Ldone1084:
    movz x9, #0x0, lsl #0
    mov x24, x9
    ldr x9, [sp, #16]
    cmp x9, #0
    b.le .Lendif1086
    // boundary profile: off (on: b .Lhookb1088)
.Lhook1087:
    nop
    // call stream_copy
.Lhookr1089:
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
    // boundary profile: off (on: b .Lhookb1091)
.Lhook1090:
    nop
    // tl = ...
.Lhookr1092:
.Lendif1086:
    movz x9, #0x14, lsl #0
    add x9, x9, x22
    add x9, x9, x24
    str x9, [sp, #48]
    // Ip4.tlen in TXBUF = ...
    ldr x9, [sp, #48]
    add x10, x19, #14
    ldr x16, [x18, #680]
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
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w10, [x16]
    movz x11, #0x10, lsl #0
    lsr x10, x10, x11
    ldr x16, [x18, #616]
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
    ldr x16, [x18, #680]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Tcp.seq in TXBUF = ...
    ldr x9, [sp, #56]
    add x10, x19, #34
    ldr x16, [x18, #680]
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
    b.eq .Lelse1093
    // Tcp.ack in TXBUF = ...
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x10, x19, #34
    ldr x16, [x18, #680]
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #8]
    lsr x11, x9, #16
    strb w11, [x16, #9]
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    b .Lendif1094
    // Tcp.ack in TXBUF = ...
.Lelse1093:
    movz x9, #0x0, lsl #0
    add x10, x19, #34
    ldr x16, [x18, #680]
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #8]
    lsr x11, x9, #16
    strb w11, [x16, #9]
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Tcp.offx in TXBUF = ...
.Lendif1094:
    movz x10, #0x4, lsl #0
    sdiv x9, x22, x10
    movz x10, #0x4, lsl #0
    lsl x9, x9, x10
    add x10, x19, #34
    ldr x16, [x18, #680]
    add x16, x16, x10
    strb w9, [x16, #12]
    // Tcp.flags in TXBUF = ...
    add x10, x19, #34
    ldr x16, [x18, #680]
    add x16, x16, x10
    strb w27, [x16, #13]
    // rl = ...
    ldr x16, [x18, #496]
    ldr w9, [x16, x20, lsl #2]
    mov x28, x9
    movz x10, #0x8000, lsl #0
    cmp x28, x10
    b.le .Lendif1096
    // rl = ...
    movz x9, #0x8000, lsl #0
    mov x28, x9
    // wn = ...
.Lendif1096:
    movz x9, #0x8000, lsl #0
    sub x9, x9, x28
    mov x26, x9
    cmp x28, #0
    b.ne .Lendif1098
    ldr x16, [x18, #120]
    ldr x9, [x16, x20, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lelse1099
    // wn = ...
    ldr x16, [x18, #128]
    ldr w10, [x16, x20, lsl #2]
    add x9, x26, x10
    mov x26, x9
    b .Lendif1100
.Lelse1099:
    ldr x16, [x18, #544]
    ldrb w9, [x16, x20]
    cmp x9, #2
    b.ne .Lendif1102
    // sk = ...
    ldr x16, [x18, #584]
    ldr x9, [x16, x20, lsl #3]
    str x9, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #0
    b.ge .Lendif1104
    // sk = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
.Lendif1104:
    ldr x9, [sp, #0]
    movz x10, #0xffff, lsl #0
    cmp x9, x10
    b.le .Lendif1106
    // sk = ...
    movz x9, #0xffff, lsl #0
    str x9, [sp, #0]
    // wn = ...
.Lendif1106:
    ldr x10, [sp, #0]
    add x9, x26, x10
    mov x26, x9
.Lendif1102:
.Lendif1100:
.Lendif1098:
    movz x10, #0xffff, lsl #0
    cmp x26, x10
    b.le .Lendif1108
    // wn = ...
    movz x9, #0xffff, lsl #0
    mov x26, x9
    // Tcp.win in TXBUF = ...
.Lendif1108:
    add x10, x19, #34
    ldr x16, [x18, #680]
    add x16, x16, x10
    lsr x11, x26, #8
    strb w11, [x16, #14]
    strb w26, [x16, #15]
    // Tcp.csum in TXBUF = ...
    movz x9, #0x0, lsl #0
    add x10, x19, #34
    ldr x16, [x18, #680]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // Tcp.urg in TXBUF = ...
    movz x9, #0x0, lsl #0
    add x10, x19, #34
    ldr x16, [x18, #680]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #18]
    strb w9, [x16, #19]
    cmp x25, #1
    b.lt .Lendif1110
    movz x9, #0x2, lsl #0
    add x10, x19, #54
    ldr x16, [x18, #680]
    strb w9, [x16, x10]
    movz x9, #0x4, lsl #0
    add x10, x19, #55
    ldr x16, [x18, #680]
    strb w9, [x16, x10]
    movz x9, #0x5, lsl #0
    add x10, x19, #56
    ldr x16, [x18, #680]
    strb w9, [x16, x10]
    movz x9, #0xb4, lsl #0
    add x10, x19, #57
    ldr x16, [x18, #680]
    strb w9, [x16, x10]
.Lendif1110:
    cmp x25, #2
    b.ne .Lendif1112
    movz x9, #0x1, lsl #0
    add x10, x19, #58
    ldr x16, [x18, #680]
    strb w9, [x16, x10]
    movz x9, #0x3, lsl #0
    add x10, x19, #59
    ldr x16, [x18, #680]
    strb w9, [x16, x10]
    movz x9, #0x3, lsl #0
    add x10, x19, #60
    ldr x16, [x18, #680]
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #61
    ldr x16, [x18, #680]
    strb w9, [x16, x10]
    // inlined tcsum_tx  meaning c3058e915be9
.Lendif1112:
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
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w10, [x16]
    movz x11, #0x10, lsl #0
    lsr x10, x10, x11
    ldr x16, [x18, #616]
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
    // s@tcsum_tx101 = ...
    movz x10, #0xffff, lsl #0
    and x9, x6, x10
    movz x11, #0x10, lsl #0
    lsr x10, x6, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_tx101 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_tx101 = ...
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
    // nw@tcsum_tx101 = ...
    movz x10, #0x8, lsl #0
    sdiv x9, x3, x10
    mov x5, x9
    // k@tcsum_tx101 = ...
    movz x9, #0x0, lsl #0
    mov x2, x9
    // loop (bound 200, proved)
.Lloop1114:
    cmp x2, x5
    b.ge .Ldone1115
    // w@tcsum_tx101 = ...
    movz x11, #0x8, lsl #0
    mul x10, x2, x11
    add x9, x4, x10
    ldr x16, [x18, #680]
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
    // s@tcsum_tx101 = ...
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x7, x11
    add x9, x0, x10
    movz x11, #0x20, lsl #0
    lsr x10, x7, x11
    add x9, x9, x10
    mov x0, x9
    // k@tcsum_tx101 = ...
    add x9, x2, #1
    mov x2, x9
    b .Lloop1114
    // j@tcsum_tx101 = ...
.Ldone1115:
    movz x10, #0x8, lsl #0
    mul x9, x5, x10
    mov x1, x9
    // loop (bound 8, proved)
.Lloop1116:
    add x9, x1, #1
    cmp x9, x3
    b.ge .Ldone1117
    // s@tcsum_tx101 = ...
    add x10, x4, x1
    ldr x16, [x18, #680]
    ldrb w10, [x16, x10]
    add x11, x4, x1
    add x11, x11, #1
    ldr x16, [x18, #680]
    ldrb w11, [x16, x11]
    movz x12, #0x8, lsl #0
    lsl x11, x11, x12
    orr x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // j@tcsum_tx101 = ...
    add x9, x1, #2
    mov x1, x9
    b .Lloop1116
.Ldone1117:
    cmp x1, x3
    b.ge .Lendif1119
    // s@tcsum_tx101 = ...
    add x10, x4, x1
    ldr x16, [x18, #680]
    ldrb w10, [x16, x10]
    add x9, x0, x10
    mov x0, x9
    // s@tcsum_tx101 = ...
.Lendif1119:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_tx101 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_tx101 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_tx101 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_tx101 = ...
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
    b .Linl1113
    // Tcp.csum in TXBUF = ...
.Linl1113:
    movz x9, #0xffff, lsl #0
    ldr x10, [sp, #72]
    sub x9, x9, x10
    add x10, x19, #34
    ldr x16, [x18, #680]
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
    // av@tx_post102 = ...
    movz x9, #0x6, lsl #0
    ldr x16, [x18, #416]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x1, x9
    movz x11, #0xf, lsl #0
    and x10, x1, x11
    cmp x0, x10
    b.eq .Lendif1122
    movz x9, #0x0, lsl #0
    str x9, [sp, #32]
    b .Linl1120
    // DESCTX[...].addr = ...
.Lendif1122:
    movz x10, #0x800, lsl #0
    mul x9, x0, x10
    ldr x16, [x18, #680]
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
    ldr x16, [x18, #688]
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
    ldr x16, [x18, #416]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x1, lsl #0
    movz x10, #0x7, lsl #0
    ldr x16, [x18, #416]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x1, lsl #0
    str x9, [sp, #32]
    b .Linl1120
.Linl1120:
    movz x10, #0x10, lsl #0
    and x9, x27, x10
    cmp x9, #0
    b.eq .Lendif1124
    ldr x9, [sp, #32]
    cmp x9, #1
    b.ne .Lendif1124
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #16]
    strb w9, [x16, x20]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #0]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #8]
    str x9, [x16, x20, lsl #3]
.Lendif1124:
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
.Lhookb1075:
    movz x9, #0x9, lsl #0
    ldr x16, [x18, #624]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x9, lsl #0
    ldr x16, [x18, #624]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1076
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1088:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #80]
    b .Linl1125
.Linl1125:
    b .Lhookr1089
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1091:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #88]
    b .Linl1126
    // td = ...
.Linl1126:
    ldr x9, [sp, #88]
    ldr x10, [sp, #80]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    str x9, [sp, #8]
    ldr x9, [sp, #8]
    cmp x9, #0
    b.lt .Ls1129
    ldr x9, [sp, #8]
    movz x10, #0x2, lsl #0
    movz x16, #0x9868
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x9, x10
    b.le .Lendif1128
    // td = ...
.Ls1129:
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
.Lendif1128:
    movz x9, #0x4, lsl #0
    ldr x16, [x18, #624]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    ldr x10, [sp, #8]
    add x9, x9, x10
    movz x10, #0x4, lsl #0
    ldr x16, [x18, #624]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1092
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
    b.eq .Lendif1131
    // acquire lock s, a stripe
    ldr x16, [x18, #160]
    ldr x10, [x16, x20, lsl #3]
    movz x11, #0x7, lsl #0
    and x10, x10, x11
    movz x16, #0xa000
    movk x16, #0x4022, lsl #16
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin1132:
    ldaxr x9, [x16]
    cbnz x9, .Lspin1132
    stxr w9, x17, [x16]
    cbnz x9, .Lspin1132
    add x11, x10, #1
    ldr x16, [x18, #328]
    strb w11, [x16]
    ldr x16, [x18, #120]
    ldr x9, [x16, x20, lsl #3]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xc78, lsl #0
    mul x10, x10, x11
    cmp x9, x10
    b.lt .Lendif1134
    ldr x16, [x18, #120]
    ldr x9, [x16, x20, lsl #3]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xc78, lsl #0
    mul x10, x10, x11
    add x10, x10, #3192
    cmp x9, x10
    b.ge .Lendif1134
    // call drop_fill
    mov x0, x20
    bl drop_fill
    // release lock s, the stripe held
.Lendif1134:
    ldr x16, [x18, #328]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0xa000
    movk x17, #0x4022, lsl #16
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    // q = ...
.Lendif1131:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 32, proved)
.Lloop1135:
    cmp x21, #32
    b.ge .Ldone1136
    movn x9, #0x0, lsl #0
    movz x11, #0x20, lsl #0
    mul x10, x20, x11
    add x10, x10, x21
    ldr x16, [x18, #464]
    str x9, [x16, x10, lsl #3]
    // q = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop1135
.Ldone1136:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #432]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #440]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #592]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #656]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #672]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #664]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #496]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #504]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #720]
    strb w9, [x16, x20]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #544]
    strb w9, [x16, x20]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #584]
    str x9, [x16, x20, lsl #3]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #384]
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
    ldr x16, [x18, #736]
    ldr x10, [x16, #0]
    ldr x17, [x18, #728]
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
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    mov x27, x9
    cmp x27, #1
    b.ne .Lendif1138
    cmp x23, #1
    b.ne .Lendif1140
    // so = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #616]
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
    ldr x16, [x18, #616]
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
.Lendif1140:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif1138:
    cmp x27, #3
    b.eq .Ls1143
    cmp x27, #4
    b.ne .Lendif1142
.Ls1143:
    cmp x23, #1
    b.ne .Lendif1145
    // call tcp_send
    movz x10, #0x11, lsl #0
    ldr x16, [x18, #616]
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
.Lendif1145:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
    // did = ...
.Lendif1142:
    movz x9, #0x0, lsl #0
    mov x28, x9
    // g = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    // loop (bound 2, proved)
.Lloop1146:
    cmp x24, #2
    b.ge .Ldone1147
    // una = ...
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    mov x22, x9
    // nxt = ...
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    mov x25, x9
    // slen = ...
    ldr x16, [x18, #592]
    ldr w9, [x16, x19, lsl #2]
    str x9, [sp, #8]
    // start = ...
    str x25, [sp, #80]
    cmp x23, #1
    b.ne .Lendif1149
    // start = ...
    str x22, [sp, #80]
    // sent = ...
.Lendif1149:
    ldr x9, [sp, #80]
    sub x9, x9, x22
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    ldr x10, [sp, #8]
    cmp x21, x10
    b.le .Lendif1151
    // sent = ...
    ldr x9, [sp, #8]
    mov x21, x9
    // n = ...
.Lendif1151:
    ldr x9, [sp, #8]
    sub x9, x9, x21
    mov x20, x9
    // want = ...
    str x20, [sp, #56]
    // room = ...
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    sub x9, x9, x21
    str x9, [sp, #48]
    ldr x10, [sp, #48]
    cmp x20, x10
    b.le .Lendif1153
    // n = ...
    ldr x9, [sp, #48]
    mov x20, x9
.Lendif1153:
    cmp x23, #1
    b.ne .Lendif1155
    cmp x20, #0
    b.gt .Lendif1155
    ldr x9, [sp, #56]
    cmp x9, #0
    b.le .Lendif1155
    // n = ...
    movz x9, #0x1, lsl #0
    mov x20, x9
    // sm = ...
.Lendif1155:
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #32]
    mov x26, x9
    cmp x26, #1460
    b.le .Lendif1157
    // sm = ...
    movz x9, #0x5b4, lsl #0
    mov x26, x9
.Lendif1157:
    cmp x26, #536
    b.ge .Lendif1159
    // sm = ...
    movz x9, #0x218, lsl #0
    mov x26, x9
.Lendif1159:
    cmp x20, x26
    b.le .Lendif1161
    // n = ...
    mov x20, x26
.Lendif1161:
    cmp x20, #0
    b.gt .Lendif1163
    b .Ldone1147
    // fl = ...
.Lendif1163:
    movz x9, #0x10, lsl #0
    str x9, [sp, #64]
    ldr x10, [sp, #56]
    cmp x20, x10
    b.lt .Lendif1165
    // fl = ...
    movz x9, #0x18, lsl #0
    str x9, [sp, #64]
    // boundary profile: off (on: b .Lhookb1167)
.Lendif1165:
.Lhook1166:
    nop
    // call tcp_send
.Lhookr1168:
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
    // boundary profile: off (on: b .Lhookb1170)
.Lhook1169:
    nop
.Lhookr1171:
    ldr x9, [sp, #0]
    cmp x9, #0
    b.eq .Ls1174
    ldr x9, [sp, #32]
    cmp x9, #0
    b.ne .Lendif1173
.Ls1174:
    b .Ldone1147
    // end = ...
.Lendif1173:
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
    b.ge .Lendif1176
    // TCB[...].snd_nxt = ...
    ldr x9, [sp, #24]
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
.Lendif1176:
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #40]
    cmp x9, #0
    b.ne .Lendif1178
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #40]
    b .Linl1179
    // TCB[...].deadline = ...
.Linl1179:
    ldr x9, [sp, #40]
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #48]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    // did = ...
.Lendif1178:
    movz x9, #0x1, lsl #0
    mov x28, x9
    cmp x23, #1
    b.ne .Lendif1181
    b .Ldone1147
    // g = ...
.Lendif1181:
    add x9, x24, #1
    mov x24, x9
    b .Lloop1146
.Ldone1147:
    cmp x28, #1
    b.ne .Lendif1183
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif1183:
    ldr x16, [x18, #592]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.ne .Lendif1185
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #36]
    cmp x9, #1
    b.ne .Lendif1185
    cmp x27, #2
    b.ne .Lendif1185
    // nxt = ...
    ldr x16, [x18, #616]
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
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // TCB[...].finpend = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #36]
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #37]
    cmp x9, #1
    b.ne .Lelse1186
    // TCB[...].state = ...
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    b .Lendif1187
    // TCB[...].state = ...
.Lelse1186:
    movz x9, #0x4, lsl #0
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif1187:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #40]
    b .Linl1188
    // TCB[...].deadline = ...
.Linl1188:
    ldr x9, [sp, #40]
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #48]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif1185:
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
.Lhookb1167:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #88]
    b .Linl1189
.Linl1189:
    b .Lhookr1168
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1170:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #96]
    b .Linl1190
    // td = ...
.Linl1190:
    ldr x9, [sp, #96]
    ldr x10, [sp, #88]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    str x9, [sp, #16]
    ldr x9, [sp, #16]
    cmp x9, #0
    b.lt .Ls1193
    ldr x9, [sp, #16]
    movz x10, #0x2, lsl #0
    movz x16, #0x9868
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x9, x10
    b.le .Lendif1192
    // td = ...
.Ls1193:
    movz x9, #0x0, lsl #0
    str x9, [sp, #16]
.Lendif1192:
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #624]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    ldr x10, [sp, #16]
    add x9, x9, x10
    movz x10, #0x3, lsl #0
    ldr x16, [x18, #624]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1171
    // fn tcp_in  meaning f6fc9e15dbe7  intents T-1, C-3, C-6, N-4
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
    b.ge .Lendif1195
    b .Lepi_tcp_in
    // doff = ...
.Lendif1195:
    movz x9, #0x22, lsl #0
    ldr x16, [x18, #560]
    add x16, x16, x9
    ldrb w9, [x16, #12]
    movz x10, #0x4, lsl #0
    lsr x9, x9, x10
    movz x10, #0x4, lsl #0
    mul x9, x9, x10
    mov x22, x9
    cmp x22, #20
    b.lt .Ls1198
    sub x10, x23, #20
    cmp x22, x10
    b.le .Lendif1197
.Ls1198:
    b .Lepi_tcp_in
    // src = ...
.Lendif1197:
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #560]
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
    // s@tcsum_rxb107 = ...
    movz x10, #0xffff, lsl #0
    and x9, x6, x10
    movz x11, #0x10, lsl #0
    lsr x10, x6, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rxb107 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rxb107 = ...
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
    // nw@tcsum_rxb107 = ...
    movz x10, #0x8, lsl #0
    sdiv x9, x3, x10
    mov x5, x9
    // k@tcsum_rxb107 = ...
    movz x9, #0x0, lsl #0
    mov x2, x9
    // loop (bound 254, proved)
.Lloop1200:
    cmp x2, x5
    b.ge .Ldone1201
    // w@tcsum_rxb107 = ...
    movz x11, #0x8, lsl #0
    mul x10, x2, x11
    add x9, x4, x10
    ldr x16, [x18, #552]
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
    // s@tcsum_rxb107 = ...
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x7, x11
    add x9, x0, x10
    movz x11, #0x20, lsl #0
    lsr x10, x7, x11
    add x9, x9, x10
    mov x0, x9
    // k@tcsum_rxb107 = ...
    add x9, x2, #1
    mov x2, x9
    b .Lloop1200
    // j@tcsum_rxb107 = ...
.Ldone1201:
    movz x10, #0x8, lsl #0
    mul x9, x5, x10
    mov x1, x9
    // loop (bound 8, proved)
.Lloop1202:
    add x9, x1, #1
    cmp x9, x3
    b.ge .Ldone1203
    // s@tcsum_rxb107 = ...
    add x10, x4, x1
    ldr x16, [x18, #552]
    ldrb w10, [x16, x10]
    add x11, x4, x1
    add x11, x11, #1
    ldr x16, [x18, #552]
    ldrb w11, [x16, x11]
    movz x12, #0x8, lsl #0
    lsl x11, x11, x12
    orr x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // j@tcsum_rxb107 = ...
    add x9, x1, #2
    mov x1, x9
    b .Lloop1202
.Ldone1203:
    cmp x1, x3
    b.ge .Lendif1205
    // s@tcsum_rxb107 = ...
    add x10, x4, x1
    ldr x16, [x18, #552]
    ldrb w10, [x16, x10]
    add x9, x0, x10
    mov x0, x9
    // s@tcsum_rxb107 = ...
.Lendif1205:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rxb107 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rxb107 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rxb107 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rxb107 = ...
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
    b .Linl1199
.Linl1199:
    ldr x9, [sp, #120]
    movz x10, #0xffff, lsl #0
    cmp x9, x10
    b.eq .Lendif1207
    b .Lepi_tcp_in
    // sport = ...
.Lendif1207:
    movz x9, #0x22, lsl #0
    ldr x16, [x18, #560]
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    str x9, [sp, #8]
    // fl = ...
    movz x9, #0x22, lsl #0
    ldr x16, [x18, #560]
    add x16, x16, x9
    ldrb w9, [x16, #13]
    mov x26, x9
    // seq = ...
    movz x9, #0x22, lsl #0
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #560]
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    mov x27, x9
    // al = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #112]
    movz x10, #0x2bcc, lsl #0
    cmp x27, x10
    b.ne .Lendif1209
    // inlined ctl_allowed  meaning 6c04d7961fe9
    mov x0, x25
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x0, x10
    movz x10, #0x202, lsl #0
    movk x10, #0xa00, lsl #16
    cmp x9, x10
    b.ne .Lendif1212
    movz x9, #0x1, lsl #0
    str x9, [sp, #112]
    b .Linl1210
.Lendif1212:
    movz x9, #0x0, lsl #0
    str x9, [sp, #112]
    b .Linl1210
.Linl1210:
.Lendif1209:
    movz x10, #0x1f90, lsl #0
    cmp x27, x10
    b.ne .Lendif1214
    // al = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #112]
.Lendif1214:
    movz x10, #0x2bcb, lsl #0
    cmp x27, x10
    b.eq .Lendif1216
    ldr x9, [sp, #112]
    cmp x9, #0
    b.ne .Lendif1216
    // call tcp_rst
    mov x0, x23
    mov x1, x22
    bl tcp_rst
    b .Lepi_tcp_in
    // hk = ...
.Lendif1216:
    ldr x9, [sp, #8]
    ldr x10, [sp, #8]
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
    mov x28, x9
    cmp x28, #0
    b.lt .Lendif1218
    cmp x28, #128
    b.ge .Lendif1218
    ldr x16, [x18, #56]
    ldrb w9, [x16, x28]
    cmp x9, #1
    b.ne .Lendif1220
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x28, x17
    add x16, x16, x17
    ldr w9, [x16]
    cmp x9, x25
    b.ne .Lendif1222
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x28, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    ldr x10, [sp, #8]
    cmp x9, x10
    b.ne .Lendif1222
    // c = ...
    mov x20, x28
.Lendif1222:
.Lendif1220:
.Lendif1218:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif1224
    // s = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    // loop (bound 128, proved)
.Lloop1225:
    cmp x24, #128
    b.ge .Ldone1226
    ldr x16, [x18, #56]
    ldrb w9, [x16, x24]
    cmp x9, #1
    b.ne .Lendif1228
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldr w9, [x16]
    cmp x9, x25
    b.ne .Lendif1230
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    ldr x10, [sp, #8]
    cmp x9, x10
    b.ne .Lendif1230
    // c = ...
    mov x20, x24
    b .Ldone1226
    // s = ...
.Lendif1230:
.Lendif1228:
    add x9, x24, #1
    mov x24, x9
    b .Lloop1225
.Ldone1226:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif1232
    add x9, x20, #1
    ldr x10, [sp, #32]
    ldr x16, [x18, #48]
    strh w9, [x16, x10, lsl #1]
.Lendif1232:
.Lendif1224:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif1234
    movz x10, #0x2bcb, lsl #0
    ldr x16, [x18, #64]
    ldrb w11, [x16, x20]
    movz x12, #0x1, lsl #0
    and x11, x11, x12
    add x10, x10, x11
    ldr x16, [x18, #64]
    ldrb w11, [x16, x20]
    movz x12, #0x1, lsl #0
    lsr x11, x11, x12
    movn x12, #0xc3a, lsl #0
    mul x11, x11, x12
    add x10, x10, x11
    cmp x27, x10
    b.eq .Lendif1234
    // call tcp_rst
    mov x0, x23
    mov x1, x22
    bl tcp_rst
    b .Lepi_tcp_in
.Lendif1234:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif1236
    movz x10, #0x4, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.eq .Lendif1238
    b .Lepi_tcp_in
.Lendif1238:
    movz x10, #0x2, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.eq .Lendif1240
    movz x10, #0x10, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.ne .Lendif1240
    // x = alloc TCB
    ldr x16, [x18, #736]
    ldr x9, [x16, #0]
    cbz x9, .Lempty1241
    sub x9, x9, #1
    str x9, [x16, #0]
    ldr x17, [x18, #728]
    ldr x9, [x17, x9, lsl #3]
    b .Lalloc1242
.Lempty1241:
    movn x9, #0x0, lsl #0
.Lalloc1242:
    mov x19, x9
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.eq .Lendif1244
    movz x10, #0x1f90, lsl #0
    cmp x27, x10
    b.ne .Lelse1245
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #64]
    strb w9, [x16, x19]
    b .Lendif1246
.Lelse1245:
    movz x10, #0x2bcb, lsl #0
    sub x9, x27, x10
    ldr x16, [x18, #64]
    strb w9, [x16, x19]
.Lendif1246:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #296]
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #288]
    strb w9, [x16, x19]
.Lendif1244:
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif1248
    b .Lepi_tcp_in
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif1248:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #64]
    b .Linl1249
    // iss = ...
.Linl1249:
    ldr x9, [sp, #64]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #40]
    // TCB[...].rip = ...
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w25, [x16]
    // TCB[...].rport = ...
    ldr x9, [sp, #8]
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #4]
    // TCB[...].state = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // TCB[...].retries = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].mhi = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #560]
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #8]
    // TCB[...].mlo = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #560]
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    ldr x16, [x18, #616]
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
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // TCB[...].snd_una = ...
    ldr x9, [sp, #40]
    ldr x16, [x18, #616]
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
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // TCB[...].swnd = ...
    movz x9, #0x22, lsl #0
    ldr x16, [x18, #560]
    add x16, x16, x9
    ldrb w9, [x16, #14]
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #28]
    // TCB[...].finpend = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #36]
    // TCB[...].rto = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x9868
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #48]
    // TCB[...].peerfin = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #37]
    // TCB[...].deadline = ...
    ldr x9, [sp, #64]
    movz x10, #0x0, lsl #0
    movz x16, #0x9868
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    // TCB[...].smss = ...
    movz x9, #0x5b4, lsl #0
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #32]
    // TCB[...].sws = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #34]
    // TCB[...].wsok = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #35]
    // o = ...
    movz x9, #0x14, lsl #0
    mov x21, x9
    // loop (bound 41, proved)
.Lloop1250:
    cmp x21, x22
    b.ge .Ldone1251
    // kd = ...
    movz x9, #0x22, lsl #0
    add x9, x9, x21
    ldr x16, [x18, #560]
    ldrb w9, [x16, x9]
    str x9, [sp, #16]
    ldr x9, [sp, #16]
    cmp x9, #0
    b.ne .Lendif1253
    b .Ldone1251
.Lendif1253:
    ldr x9, [sp, #16]
    cmp x9, #1
    b.ne .Lelse1254
    // o = ...
    add x9, x21, #1
    mov x21, x9
    b .Lendif1255
.Lelse1254:
    add x9, x21, #1
    cmp x9, x22
    b.lt .Lendif1257
    b .Ldone1251
    // ln = ...
.Lendif1257:
    movz x9, #0x22, lsl #0
    add x9, x9, x21
    add x9, x9, #1
    ldr x16, [x18, #560]
    ldrb w9, [x16, x9]
    str x9, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #2
    b.lt .Ls1260
    ldr x10, [sp, #0]
    add x9, x21, x10
    cmp x9, x22
    b.le .Lendif1259
.Ls1260:
    b .Ldone1251
.Lendif1259:
    ldr x9, [sp, #16]
    cmp x9, #2
    b.ne .Lendif1262
    ldr x9, [sp, #0]
    cmp x9, #4
    b.ne .Lendif1262
    // pm = ...
    movz x9, #0x22, lsl #0
    add x9, x9, x21
    add x9, x9, #2
    ldr x16, [x18, #560]
    ldrb w9, [x16, x9]
    movz x10, #0x8, lsl #0
    lsl x9, x9, x10
    movz x10, #0x22, lsl #0
    add x10, x10, x21
    add x10, x10, #3
    ldr x16, [x18, #560]
    ldrb w10, [x16, x10]
    orr x9, x9, x10
    str x9, [sp, #48]
    ldr x9, [sp, #48]
    cmp x9, #1460
    b.le .Lendif1264
    // pm = ...
    movz x9, #0x5b4, lsl #0
    str x9, [sp, #48]
.Lendif1264:
    ldr x9, [sp, #48]
    cmp x9, #536
    b.ge .Lendif1266
    // pm = ...
    movz x9, #0x218, lsl #0
    str x9, [sp, #48]
    // TCB[...].smss = ...
.Lendif1266:
    ldr x9, [sp, #48]
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #32]
.Lendif1262:
    ldr x9, [sp, #16]
    cmp x9, #3
    b.ne .Lendif1268
    ldr x9, [sp, #0]
    cmp x9, #3
    b.ne .Lendif1268
    // sh = ...
    movz x9, #0x22, lsl #0
    add x9, x9, x21
    add x9, x9, #2
    ldr x16, [x18, #560]
    ldrb w9, [x16, x9]
    str x9, [sp, #80]
    ldr x9, [sp, #80]
    cmp x9, #14
    b.le .Lendif1270
    // sh = ...
    movz x9, #0xe, lsl #0
    str x9, [sp, #80]
    // TCB[...].sws = ...
.Lendif1270:
    ldr x9, [sp, #80]
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #34]
    // TCB[...].wsok = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #35]
    // o = ...
.Lendif1268:
    ldr x10, [sp, #0]
    add x9, x21, x10
    mov x21, x9
.Lendif1255:
    b .Lloop1250
.Ldone1251:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #56]
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #720]
    strb w9, [x16, x19]
    add x9, x19, #1
    ldr x10, [sp, #32]
    ldr x16, [x18, #48]
    strh w9, [x16, x10, lsl #1]
    // Eth.dst_hi in HDR = ...
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #8]
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #0
    ldr x16, [x18, #208]
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16]
    lsr x11, x9, #16
    strb w11, [x16, #1]
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Eth.dst_lo in HDR = ...
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #12]
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #0
    ldr x16, [x18, #208]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Eth.src_hi in HDR = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #416]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #0
    ldr x16, [x18, #208]
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
    ldr x16, [x18, #416]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #0
    ldr x16, [x18, #208]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in HDR = ...
    movz x9, #0x800, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #0
    ldr x16, [x18, #208]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.vihl in HDR = ...
    movz x9, #0x45, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    ldr x16, [x18, #208]
    add x16, x16, x10
    strb w9, [x16]
    // Ip4.tos in HDR = ...
    movz x9, #0x0, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    ldr x16, [x18, #208]
    add x16, x16, x10
    strb w9, [x16, #1]
    // Ip4.tlen in HDR = ...
    movz x9, #0x0, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    ldr x16, [x18, #208]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Ip4.ident in HDR = ...
    movz x9, #0x0, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    ldr x16, [x18, #208]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Ip4.frag in HDR = ...
    movz x9, #0x4000, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    ldr x16, [x18, #208]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Ip4.ttl in HDR = ...
    movz x9, #0x40, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    ldr x16, [x18, #208]
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.proto in HDR = ...
    movz x9, #0x6, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    ldr x16, [x18, #208]
    add x16, x16, x10
    strb w9, [x16, #9]
    // Ip4.csum in HDR = ...
    movz x9, #0x0, lsl #0
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    ldr x16, [x18, #208]
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
    ldr x16, [x18, #208]
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #12]
    lsr x11, x9, #16
    strb w11, [x16, #13]
    lsr x11, x9, #8
    strb w11, [x16, #14]
    strb w9, [x16, #15]
    // Ip4.dst in HDR = ...
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16]
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #14
    ldr x16, [x18, #208]
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
    ldr x16, [x18, #64]
    ldrb w10, [x16, x19]
    movz x11, #0x1, lsl #0
    lsr x10, x10, x11
    movn x11, #0xc3a, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #34
    ldr x16, [x18, #208]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Tcp.dport in HDR = ...
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    movz x11, #0x40, lsl #0
    mul x10, x19, x11
    add x10, x10, #34
    ldr x16, [x18, #208]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // so = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #616]
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
.Lendif1240:
    mov x0, x23
    mov x1, x22
    bl tcp_rst
    b .Lepi_tcp_in
.Lendif1236:
    movz x10, #0x4, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.eq .Lendif1272
    ldr x9, [sp, #24]
    ldr x16, [x18, #616]
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
    b.ge .Lendif1274
    // call tcp_close
    mov x0, x20
    bl tcp_close
.Lendif1274:
    b .Lepi_tcp_in
.Lendif1272:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #720]
    strb w9, [x16, x20]
    ldr x16, [x18, #336]
    ldrb w9, [x16, x20]
    cmp x9, #0
    b.ne .Lendif1276
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #336]
    strb w9, [x16, x20]
    // rqt = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #536]
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #72]
    ldr x10, [sp, #72]
    movz x11, #0x7f, lsl #0
    and x10, x10, x11
    ldr x16, [x18, #520]
    strb w20, [x16, x10]
    ldr x9, [sp, #72]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #536]
    str w9, [x16, x10, lsl #2]
.Lendif1276:
    movz x10, #0x2, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.eq .Lendif1278
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #1
    b.ne .Lelse1279
    ldr x9, [sp, #24]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lelse1279
    // so = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #616]
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
    ldr x16, [x18, #616]
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
    b .Lendif1280
    // call tcp_send
.Lelse1279:
    movz x10, #0x10, lsl #0
    ldr x16, [x18, #616]
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
.Lendif1280:
    b .Lepi_tcp_in
.Lendif1278:
    movz x10, #0x10, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.ne .Lendif1282
    b .Lepi_tcp_in
    // call tcp_ack
.Lendif1282:
    ldr x10, [sp, #104]
    mov x0, x20
    mov x1, x10
    mov x2, x23
    mov x3, x22
    bl tcp_ack
    str x0, [sp, #128]
    ldr x9, [sp, #128]
    cmp x9, #0
    b.ne .Lendif1284
    b .Lepi_tcp_in
    // call tcp_rest
.Lendif1284:
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
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    mov x23, x9
    // nxt = ...
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    mov x22, x9
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #1
    b.ne .Lendif1286
    cmp x20, x22
    b.eq .Lendif1288
    // call tcp_rst
    mov x0, x24
    mov x1, x25
    bl tcp_rst
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_ack
    // TCB[...].state = ...
.Lendif1288:
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // TCB[...].snd_una = ...
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w20, [x16, #20]
    // TCB[...].retries = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].deadline = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    // una = ...
    mov x23, x20
.Lendif1286:
    sub x9, x20, x23
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x8000, lsl #16
    cmp x9, x10
    b.ge .Lendif1290
    sub x9, x22, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x8000, lsl #16
    cmp x9, x10
    b.ge .Lendif1290
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #3
    b.ne .Lendif1292
    cmp x20, x22
    b.ne .Lendif1292
    // call tcp_close
    mov x0, x19
    bl tcp_close
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_ack
    // acked = ...
.Lendif1292:
    sub x9, x20, x23
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lendif1294
    cmp x20, x22
    b.ne .Lendif1294
    // acked = ...
    sub x9, x21, #1
    mov x21, x9
.Lendif1294:
    cmp x21, #0
    b.ge .Lendif1296
    // acked = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
.Lendif1296:
    ldr x16, [x18, #592]
    ldr w10, [x16, x19, lsl #2]
    cmp x21, x10
    b.le .Lendif1298
    // acked = ...
    ldr x16, [x18, #592]
    ldr w9, [x16, x19, lsl #2]
    mov x21, x9
.Lendif1298:
    cmp x21, #0
    b.le .Lendif1300
    // inlined stream_ack  meaning f11a8fa8a052
    mov x0, x19
    mov x2, x21
    ldr x16, [x18, #592]
    ldr w9, [x16, x0, lsl #2]
    sub x9, x9, x2
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #592]
    str w9, [x16, x0, lsl #2]
    // k@stream_ack110 = ...
    movz x9, #0x0, lsl #0
    mov x4, x9
    // loop (bound 32, proved)
.Lloop1302:
    cmp x4, #32
    b.ge .Ldone1303
    // cnt@stream_ack110 = ...
    ldr x16, [x18, #432]
    ldr w9, [x16, x0, lsl #2]
    mov x5, x9
    cmp x2, #0
    b.eq .Ls1306
    cmp x5, #0
    b.ne .Lendif1305
.Ls1306:
    b .Ldone1303
    // h@stream_ack110 = ...
.Lendif1305:
    ldr x16, [x18, #440]
    ldr w9, [x16, x0, lsl #2]
    mov x6, x9
    // s@stream_ack110 = ...
    movz x10, #0x20, lsl #0
    mul x9, x0, x10
    movz x11, #0x1f, lsl #0
    and x10, x6, x11
    add x9, x9, x10
    mov x1, x9
    // len@stream_ack110 = ...
    ldr x16, [x18, #472]
    ldr w9, [x16, x1, lsl #2]
    mov x3, x9
    // inl@stream_ack110 = ...
    ldr x16, [x18, #464]
    ldr x9, [x16, x1, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    cset x9, eq
    mov x7, x9
    cmp x2, x3
    b.lt .Lelse1307
    // a@stream_ack110 = ...
    sub x9, x2, x3
    mov x2, x9
    cmp x7, #1
    b.ne .Lendif1310
    ldr x16, [x18, #656]
    ldr w9, [x16, x0, lsl #2]
    add x9, x9, x3
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #656]
    str w9, [x16, x0, lsl #2]
.Lendif1310:
    movn x9, #0x0, lsl #0
    ldr x16, [x18, #464]
    str x9, [x16, x1, lsl #3]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #472]
    str w9, [x16, x1, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #480]
    str w9, [x16, x1, lsl #2]
    add x9, x6, #1
    movz x10, #0x1f, lsl #0
    and x9, x9, x10
    ldr x16, [x18, #440]
    str w9, [x16, x0, lsl #2]
    sub x9, x5, #1
    ldr x16, [x18, #432]
    str w9, [x16, x0, lsl #2]
    b .Lendif1308
.Lelse1307:
    sub x9, x3, x2
    ldr x16, [x18, #472]
    str w9, [x16, x1, lsl #2]
    cmp x7, #1
    b.ne .Lelse1311
    ldr x16, [x18, #656]
    ldr w9, [x16, x0, lsl #2]
    add x9, x9, x2
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #656]
    str w9, [x16, x0, lsl #2]
    b .Lendif1312
.Lelse1311:
    ldr x16, [x18, #480]
    ldr w9, [x16, x1, lsl #2]
    add x9, x9, x2
    ldr x16, [x18, #480]
    str w9, [x16, x1, lsl #2]
    ldr x16, [x18, #424]
    ldr x9, [x16, x1, lsl #3]
    movn x10, #0xff00, lsl #32
    movk x10, #0x0, lsl #48
    and x9, x9, x10
    add x9, x9, x2
    ldr x16, [x18, #424]
    str x9, [x16, x1, lsl #3]
    // a@stream_ack110 = ...
.Lendif1312:
    movz x9, #0x0, lsl #0
    mov x2, x9
    // k@stream_ack110 = ...
.Lendif1308:
    add x9, x4, #1
    mov x4, x9
    b .Lloop1302
    // TCB[...].rto = ...
.Ldone1303:
.Linl1301:
    movz x9, #0x0, lsl #0
    movz x16, #0x9868
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #48]
    // TCB[...].retries = ...
.Lendif1300:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].snd_una = ...
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w20, [x16, #20]
    // TCB[...].swnd = ...
    movz x9, #0x22, lsl #0
    ldr x16, [x18, #560]
    add x16, x16, x9
    ldrb w9, [x16, #14]
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w10, [x16, #34]
    movz x11, #0xf, lsl #0
    and x10, x10, x11
    lsl x9, x9, x10
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #28]
    ldr x16, [x18, #592]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.ne .Lelse1313
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.eq .Lelse1313
    // TCB[...].deadline = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    b .Lendif1314
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lelse1313:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x26, x9
    b .Linl1315
    // TCB[...].deadline = ...
.Linl1315:
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #48]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x26, x10
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
.Lendif1314:
.Lendif1290:
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
    // fn tcp_rest  meaning ebac2071b861  intents T-1, C-3, C-6, N-4
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
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lendif1317
    movz x10, #0x1, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif1319
    add x9, x22, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lendif1319
    // TCB[...].rcv_nxt = ...
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // call tcp_send
    movz x10, #0x10, lsl #0
    ldr x16, [x18, #616]
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
.Lendif1319:
    b .Lepi_tcp_rest
    // needack = ...
.Lendif1317:
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    cmp x20, #0
    b.le .Lendif1321
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #2
    b.ne .Lendif1321
    // needack = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #0]
    // skipb = ...
    ldr x16, [x18, #616]
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
    b.ge .Lendif1323
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
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, x23
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    sub x10, x20, x21
    cmp x23, x10
    b.ge .Lendif1325
    // seglen = ...
    add x9, x21, x23
    mov x20, x9
.Lendif1325:
.Lendif1323:
.Lendif1321:
    movz x10, #0x1, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif1327
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #2
    b.ne .Lendif1327
    // needack = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #0]
    add x9, x22, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lendif1329
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #37]
    cmp x9, #0
    b.ne .Lendif1329
    // TCB[...].rcv_nxt = ...
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // TCB[...].finpend = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #36]
    // TCB[...].peerfin = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #37]
.Lendif1329:
.Lendif1327:
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif1331
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
    b.le .Lendif1333
    // ab = ...
    movz x9, #0xffff, lsl #0
    mov x25, x9
.Lendif1333:
    ldr x16, [x18, #0]
    str w25, [x16, x19, lsl #2]
    ldr x16, [x18, #8]
    ldr x9, [x16, x19, lsl #3]
    cmp x9, #0
    b.ne .Lendif1335
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #8]
    b .Linl1336
.Linl1336:
    ldr x9, [sp, #8]
    movz x10, #0x2, lsl #0
    movz x16, #0x9868
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
.Lendif1335:
.Lendif1331:
.Lepi_tcp_rest:
    ldp x19, x20, [sp, #32]
    ldp x21, x22, [sp, #48]
    ldp x23, x24, [sp, #64]
    ldp x25, x26, [sp, #80]
    ldp x27, x28, [sp, #96]
    ldp x29, x30, [sp, #112]
    add sp, sp, #128
    ret
    // fn conn_serve  meaning a550df505c34  intents T-1, C-8
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
    ldr x16, [x18, #288]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1338
    ldr x16, [x18, #120]
    ldr x9, [x16, x19, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lendif1338
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #288]
    strb w9, [x16, x19]
    // TCB[...].finpend = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #36]
.Lendif1338:
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #36]
    cmp x9, #0
    b.ne .Lendif1340
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #2
    b.ne .Lendif1340
    // q = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    ldr x16, [x18, #64]
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.eq .Lendif1342
    // q = ...
    movz x9, #0x10, lsl #0
    mov x22, x9
    // loop (bound 16, proved)
.Lendif1342:
.Lloop1343:
    cmp x22, #16
    b.ge .Ldone1344
    // call tcp_qget
    mov x0, x19
    bl tcp_qget
    mov x20, x0
    cmp x20, #0
    b.ne .Lendif1346
    b .Ldone1344
    // did = ...
.Lendif1346:
    movz x9, #0x1, lsl #0
    mov x21, x9
    // q = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop1343
    // call tcp_line
.Ldone1344:
    mov x0, x19
    bl tcp_line
    mov x26, x0
    mov x28, x1
    cmp x26, #1
    b.ne .Lendif1348
    // did = ...
    movz x9, #0x1, lsl #0
    mov x21, x9
.Lendif1348:
    cmp x28, #1
    b.ne .Lendif1350
    // TCB[...].finpend = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #36]
    // unsent = ...
.Lendif1350:
.Lendif1340:
    ldr x16, [x18, #592]
    ldr w9, [x16, x19, lsl #2]
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #24]
    ldr x16, [x18, #616]
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
    b.ne .Lendif1352
    ldr x16, [x18, #496]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.le .Lendif1352
    cmp x24, #1460
    b.ge .Lendif1352
    b .Lepi_conn_serve
    // call tcp_output
.Lendif1352:
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
    b.ne .Lendif1354
    ldr x16, [x18, #0]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #2920
    b.ge .Ls1357
    ldr x16, [x18, #8]
    ldr x10, [x16, x19, lsl #3]
    cmp x25, x10
    b.ge .Ls1357
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #36]
    cmp x9, #1
    b.ne .Lendif1356
    // owed = ...
.Ls1357:
    movz x9, #0x1, lsl #0
    mov x27, x9
.Lendif1356:
.Lendif1354:
    cmp x23, #0
    b.ne .Lendif1359
    cmp x27, #1
    b.eq .Ls1360
    cmp x21, #1
    b.ne .Lendif1359
    // call tcp_send
.Ls1360:
    movz x10, #0x10, lsl #0
    ldr x16, [x18, #616]
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
.Lendif1359:
    ldr x16, [x18, #592]
    ldr w9, [x16, x19, lsl #2]
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #24]
    ldr x16, [x18, #616]
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
    b.ne .Lendif1362
    cmp x23, #0
    b.ne .Lendif1362
    ldr x16, [x18, #16]
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.ne .Lendif1362
    cmp x24, #0
    b.gt .Lendif1362
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #36]
    cmp x9, #0
    b.ne .Lendif1362
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #720]
    strb w9, [x16, x19]
.Lendif1362:
.Lepi_conn_serve:
    ldp x19, x20, [sp, #16]
    ldp x21, x22, [sp, #32]
    ldp x23, x24, [sp, #48]
    ldp x25, x26, [sp, #64]
    ldp x27, x28, [sp, #80]
    ldp x29, x30, [sp, #96]
    add sp, sp, #112
    ret
    // fn conn_tick  meaning 357d9aedd7da  intents T-1, T-5
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
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #40]
    mov x22, x9
    cmp x22, #0
    b.eq .Lendif1364
    cmp x20, x22
    b.lt .Lendif1364
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #7]
    cmp x9, #6
    b.ge .Ls1367
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lelse1365
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #24]
    cmp x9, x10
    b.ne .Lelse1365
    // call tcp_close
.Ls1367:
    mov x0, x19
    bl tcp_close
    b .Lendif1366
    // TCB[...].retries = ...
.Lelse1365:
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #7]
    add x9, x9, #1
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // rto = ...
    ldr x16, [x18, #616]
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
    movz x16, #0x9868
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x21, x10
    b.le .Lendif1369
    // rto = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x9868
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    // TCB[...].rto = ...
.Lendif1369:
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x21, [x16, #48]
    // TCB[...].deadline = ...
    add x9, x20, x21
    ldr x16, [x18, #616]
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
.Lendif1366:
    movz x9, #0x7, lsl #0
    ldr x16, [x18, #416]
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.eq .Lendif1372
    // primitive dmb
    dmb sy
    // primitive dev_w32
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #416]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #80
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    ldr x16, [x18, #416]
    str x9, [x16, x10, lsl #3]
.Lendif1372:
.Linl1370:
    b .Lepi_conn_tick
    // call conn_serve
.Lendif1364:
    mov x0, x19
    mov x1, x20
    bl conn_serve
    // inlined tx_kick  meaning b6a530cdd26c
    movz x9, #0x7, lsl #0
    ldr x16, [x18, #416]
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.eq .Lendif1375
    // primitive dmb
    dmb sy
    // primitive dev_w32
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #416]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #80
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    ldr x16, [x18, #416]
    str x9, [x16, x10, lsl #3]
.Lendif1375:
.Linl1373:
.Lepi_conn_tick:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn tcp_poll  meaning 3fa4f1b253e1  intents T-1
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
    b .Linl1376
.Linl1376:
    cmp x27, #0
    b.ne .Lendif1378
    // h = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #528]
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x24, x9
    // n = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #536]
    ldr w9, [x16, x9, lsl #2]
    sub x9, x9, x24
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x22, x9
    cmp x22, #128
    b.le .Lendif1380
    // n = ...
    movz x9, #0x80, lsl #0
    mov x22, x9
    // k = ...
.Lendif1380:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 128, proved)
.Lloop1381:
    cmp x21, x22
    b.ge .Ldone1382
    // s = ...
    add x9, x24, x21
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    ldr x16, [x18, #520]
    ldrb w9, [x16, x9]
    mov x19, x9
    cmp x19, #128
    b.ge .Lendif1384
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #336]
    strb w9, [x16, x19]
    ldr x16, [x18, #56]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1386
    ldr x16, [x18, #720]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1386
    // boundary profile: off (on: b .Lhookb1388)
.Lhook1387:
    nop
    // call conn_tick
.Lhookr1389:
    mov x0, x19
    mov x1, x20
    bl conn_tick
    // boundary profile: off (on: b .Lhookb1391)
.Lhook1390:
    nop
.Lhookr1392:
    ldr x16, [x18, #56]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1394
    ldr x16, [x18, #720]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1394
    ldr x16, [x18, #336]
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.ne .Lendif1396
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #336]
    strb w9, [x16, x19]
    // rqt = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #536]
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x26, x9
    movz x11, #0x7f, lsl #0
    and x10, x26, x11
    ldr x16, [x18, #520]
    strb w19, [x16, x10]
    add x9, x26, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #536]
    str w9, [x16, x10, lsl #2]
    // k = ...
.Lendif1396:
.Lendif1394:
.Lendif1386:
.Lendif1384:
    add x9, x21, #1
    mov x21, x9
    b .Lloop1381
.Ldone1382:
    add x9, x24, x22
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #528]
    str w9, [x16, x10, lsl #2]
    b .Lepi_tcp_poll
    // s = ...
.Lendif1378:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 128, proved)
.Lloop1397:
    cmp x19, #128
    b.ge .Ldone1398
    ldr x16, [x18, #56]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1400
    // dl = ...
    ldr x16, [x18, #616]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #40]
    mov x25, x9
    ldr x16, [x18, #720]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.eq .Ls1403
    cmp x25, #0
    b.eq .Lendif1402
    cmp x20, x25
    b.lt .Lendif1402
    // boundary profile: off (on: b .Lhookb1405)
.Ls1403:
.Lhook1404:
    nop
    // call conn_tick
.Lhookr1406:
    mov x0, x19
    mov x1, x20
    bl conn_tick
    // boundary profile: off (on: b .Lhookb1408)
.Lhook1407:
    nop
    // s = ...
.Lhookr1409:
.Lendif1402:
.Lendif1400:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1397
.Ldone1398:
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
.Lhookb1388:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x28, x9
    b .Linl1410
.Linl1410:
    b .Lhookr1389
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1391:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #8]
    b .Linl1411
    // td = ...
.Linl1411:
    ldr x9, [sp, #8]
    movn x11, #0xff00, lsl #48
    and x10, x28, x11
    sub x9, x9, x10
    mov x23, x9
    cmp x23, #0
    b.lt .Ls1414
    movz x10, #0x2, lsl #0
    movz x16, #0x9868
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x23, x10
    b.le .Lendif1413
    // td = ...
.Ls1414:
    movz x9, #0x0, lsl #0
    mov x23, x9
.Lendif1413:
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #624]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x23
    movz x10, #0x2, lsl #0
    ldr x16, [x18, #624]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1392
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1405:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #0]
    b .Linl1415
.Linl1415:
    b .Lhookr1406
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1408:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #16]
    b .Linl1416
    // td = ...
.Linl1416:
    ldr x9, [sp, #16]
    ldr x10, [sp, #0]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    mov x23, x9
    cmp x23, #0
    b.lt .Ls1419
    movz x10, #0x2, lsl #0
    movz x16, #0x9868
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x23, x10
    b.le .Lendif1418
    // td = ...
.Ls1419:
    movz x9, #0x0, lsl #0
    mov x23, x9
.Lendif1418:
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #624]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x23
    movz x10, #0x2, lsl #0
    ldr x16, [x18, #624]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1409
    // fn handle_frame  meaning bb00e9ad6bd3  intents C-6, N-4
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
    b.ge .Lendif1421
    b .Lepi_handle_frame
    // dh = ...
.Lendif1421:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #560]
    add x16, x16, x9
    ldrb w9, [x16, #4]
    ldrb w10, [x16, #5]
    orr x9, x10, x9, lsl #8
    mov x22, x9
    movz x10, #0x1, lsl #0
    ldr x16, [x18, #416]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x21, x10
    b.ne .Ls1424
    movz x10, #0x2, lsl #0
    ldr x16, [x18, #416]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    and x10, x10, x11
    cmp x22, x10
    b.eq .Lendif1423
.Ls1424:
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    cmp x21, x10
    b.ne .Ls1425
    movz x10, #0xffff, lsl #0
    cmp x22, x10
    b.eq .Lendif1423
.Ls1425:
    b .Lepi_handle_frame
    // et = ...
.Lendif1423:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #560]
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    mov x23, x9
    cmp x23, #2054
    b.ne .Lendif1427
    // call arp_in
    mov x0, x19
    bl arp_in
    b .Lepi_handle_frame
.Lendif1427:
    cmp x23, #2048
    b.ne .Ls1430
    cmp x19, #34
    b.ge .Lendif1429
.Ls1430:
    b .Lepi_handle_frame
.Lendif1429:
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #560]
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #69
    b.eq .Lendif1432
    b .Lepi_handle_frame
    // inlined csum_rx  meaning 49fb6bad6e13
    // s@csum_rx120 = ...
.Lendif1432:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // k@csum_rx120 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@csum_rx120 = ...
    movz x9, #0x14, lsl #0
    movz x10, #0x2, lsl #0
    sdiv x9, x9, x10
    mov x2, x9
    // loop (bound 1018, proved)
.Lloop1434:
    cmp x1, x2
    b.ge .Ldone1435
    // s@csum_rx120 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    ldr x16, [x18, #560]
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_rx120 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop1434
.Ldone1435:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif1437
    // s@csum_rx120 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    ldr x16, [x18, #560]
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_rx120 = ...
.Lendif1437:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@csum_rx120 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    mov x9, x0
    mov x27, x9
    b .Linl1433
.Linl1433:
    movz x10, #0xffff, lsl #0
    cmp x27, x10
    b.eq .Lendif1439
    b .Lepi_handle_frame
    // tlen = ...
.Lendif1439:
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #560]
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    mov x20, x9
    cmp x20, #20
    b.lt .Ls1442
    sub x10, x19, #14
    cmp x20, x10
    b.le .Lendif1441
.Ls1442:
    b .Lepi_handle_frame
.Lendif1441:
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #560]
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    movz x10, #0x3fff, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif1444
    b .Lepi_handle_frame
.Lendif1444:
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #560]
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
    b.eq .Lendif1446
    b .Lepi_handle_frame
    // proto = ...
.Lendif1446:
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #560]
    add x16, x16, x9
    ldrb w9, [x16, #9]
    mov x24, x9
    cmp x24, #1
    b.ne .Lendif1448
    // call icmp_in
    mov x0, x20
    bl icmp_in
    b .Lepi_handle_frame
.Lendif1448:
    cmp x24, #6
    b.ne .Lendif1450
    // call tcp_in
    mov x0, x20
    mov x1, x25
    mov x2, x26
    bl tcp_in
.Lendif1450:
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
.Lloop1451:
    cmp x19, x20
    b.ge .Ldone1452
    // call uart_putc
    add x9, x21, x19
    movz x16, #0x8000
    movk x16, #0x4025, lsl #16
    ldrb w9, [x16, x9]
    mov x0, x9
    bl uart_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1451
.Ldone1452:
.Lepi_put_cmsg:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn serve_pass  meaning e6395bc0b44d  intents C-1, T-1
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
.Lloop1453:
    cmp x20, #256
    b.ge .Ldone1454
    // boundary profile: off (on: b .Lhookb1456)
.Lhook1455:
    nop
    // call rx_take
.Lhookr1457:
    bl rx_take
    mov x23, x0
    mov x24, x1
    mov x25, x2
    // boundary profile: off (on: b .Lhookb1459)
.Lhook1458:
    nop
.Lhookr1460:
    cmp x23, #0
    b.ne .Lendif1462
    b .Ldone1454
    // boundary profile: off (on: b .Lhookb1464)
.Lendif1462:
.Lhook1463:
    nop
    // call handle_frame
.Lhookr1465:
    mov x0, x23
    mov x1, x24
    mov x2, x25
    bl handle_frame
    // boundary profile: off (on: b .Lhookb1467)
.Lhook1466:
    nop
    // inlined rx_release  meaning 94b31fdd0a56
.Lhookr1468:
    mov x1, x24
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #576]
    strb w9, [x16, x1]
    // av@rx_release125 = ...
    movz x9, #0x4, lsl #0
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #416]
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #416]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #80
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    // boundary profile: off (on: b .Lhookb1471)
.Linl1469:
.Lhook1470:
    nop
    // inlined tx_kick  meaning b6a530cdd26c
.Lhookr1472:
    movz x9, #0x7, lsl #0
    ldr x16, [x18, #416]
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.eq .Lendif1475
    // primitive dmb
    dmb sy
    // primitive dev_w32
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #416]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #80
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    ldr x16, [x18, #416]
    str x9, [x16, x10, lsl #3]
.Lendif1475:
.Linl1473:
    movz x10, #0x1f, lsl #0
    and x9, x20, x10
    cmp x9, #31
    b.ne .Lendif1477
    // inlined rx_kick  meaning 57ec342eb9e4
    // boundary profile: off (on: b .Lhookb1480)
.Linl1478:
.Lendif1477:
.Lhook1479:
    nop
    // k = ...
.Lhookr1481:
    add x9, x20, #1
    mov x20, x9
    b .Lloop1453
    // boundary profile: off (on: b .Lhookb1483)
.Ldone1454:
.Lhook1482:
    nop
    // inlined rx_kick  meaning 57ec342eb9e4
    // boundary profile: off (on: b .Lhookb1487)
.Lhookr1484:
.Linl1485:
.Lhook1486:
    nop
    // boundary profile: off (on: b .Lhookb1490)
.Lhookr1488:
.Lhook1489:
    nop
    // call tcp_poll
.Lhookr1491:
    mov x0, x21
    bl tcp_poll
    // boundary profile: off (on: b .Lhookb1493)
.Lhook1492:
    nop
.Lhookr1494:
    cmp x21, #1
    b.ne .Lendif1496
    // rc = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #512]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xf, lsl #0
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0xf, lsl #0
    and x9, x9, x10
    mov x22, x9
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #512]
    str x22, [x16, x10, lsl #3]
    movz x10, #0x1, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Lendif1498
    // rs = ...
    movz x10, #0x1, lsl #0
    lsr x9, x22, x10
    movz x10, #0x7, lsl #0
    and x9, x9, x10
    mov x26, x9
    // acquire lock s, a stripe
    movz x16, #0xa000
    movk x16, #0x4022, lsl #16
    add x16, x16, x26, lsl #6
    movz x17, #0x1, lsl #0
.Lspin1499:
    ldaxr x9, [x16]
    cbnz x9, .Lspin1499
    stxr w9, x17, [x16]
    cbnz x9, .Lspin1499
    add x11, x26, #1
    ldr x16, [x18, #328]
    strb w11, [x16]
    // call repin
    bl repin
    // release lock s, the stripe held
    ldr x16, [x18, #328]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0xa000
    movk x17, #0x4022, lsl #16
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    // boundary log: off (on: b .Lhookb1501)
.Lendif1498:
.Lendif1496:
.Lhook1500:
    nop
    // boundary profile: off (on: b .Lhookb1504)
.Lhookr1502:
.Lhook1503:
    nop
.Lhookr1505:
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
.Lhookb1456:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x27, x9
    b .Linl1506
.Linl1506:
    b .Lhookr1457
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1459:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #24]
    b .Linl1507
    // td = ...
.Linl1507:
    ldr x9, [sp, #24]
    movn x11, #0xff00, lsl #48
    and x10, x27, x11
    sub x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.lt .Ls1510
    movz x10, #0x2, lsl #0
    movz x16, #0x9868
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x19, x10
    b.le .Lendif1509
    // td = ...
.Ls1510:
    movz x9, #0x0, lsl #0
    mov x19, x9
.Lendif1509:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #624]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x19
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #624]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1460
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1464:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x28, x9
    b .Linl1511
.Linl1511:
    b .Lhookr1465
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1467:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #32]
    b .Linl1512
    // td = ...
.Linl1512:
    ldr x9, [sp, #32]
    movn x11, #0xff00, lsl #48
    and x10, x28, x11
    sub x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.lt .Ls1515
    movz x10, #0x2, lsl #0
    movz x16, #0x9868
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x19, x10
    b.le .Lendif1514
    // td = ...
.Ls1515:
    movz x9, #0x0, lsl #0
    mov x19, x9
.Lendif1514:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #624]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x19
    movz x10, #0x1, lsl #0
    ldr x16, [x18, #624]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1468
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1471:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #0]
    b .Linl1516
.Linl1516:
    b .Lhookr1472
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1480:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #40]
    b .Linl1517
    // td = ...
.Linl1517:
    ldr x9, [sp, #40]
    ldr x10, [sp, #0]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.lt .Ls1520
    movz x10, #0x2, lsl #0
    movz x16, #0x9868
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x19, x10
    b.le .Lendif1519
    // td = ...
.Ls1520:
    movz x9, #0x0, lsl #0
    mov x19, x9
.Lendif1519:
    movz x9, #0x5, lsl #0
    ldr x16, [x18, #624]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x19
    movz x10, #0x5, lsl #0
    ldr x16, [x18, #624]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1481
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1483:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #8]
    b .Linl1521
.Linl1521:
    b .Lhookr1484
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1487:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #48]
    b .Linl1522
    // td = ...
.Linl1522:
    ldr x9, [sp, #48]
    ldr x10, [sp, #8]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.lt .Ls1525
    movz x10, #0x2, lsl #0
    movz x16, #0x9868
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x19, x10
    b.le .Lendif1524
    // td = ...
.Ls1525:
    movz x9, #0x0, lsl #0
    mov x19, x9
.Lendif1524:
    movz x9, #0x5, lsl #0
    ldr x16, [x18, #624]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x19
    movz x10, #0x5, lsl #0
    ldr x16, [x18, #624]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1488
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1490:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #16]
    b .Linl1526
.Linl1526:
    b .Lhookr1491
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1493:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #56]
    b .Linl1527
    // td = ...
.Linl1527:
    ldr x9, [sp, #56]
    ldr x10, [sp, #16]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.lt .Ls1530
    movz x10, #0x2, lsl #0
    movz x16, #0x9868
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x19, x10
    b.le .Lendif1529
    // td = ...
.Ls1530:
    movz x9, #0x0, lsl #0
    mov x19, x9
.Lendif1529:
    movz x9, #0x6, lsl #0
    ldr x16, [x18, #624]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x19
    movz x10, #0x6, lsl #0
    ldr x16, [x18, #624]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1494
    // boundary log: body
    // call log_flush
.Lhookb1501:
    mov x0, x21
    bl log_flush
    b .Lhookr1502
    // boundary profile: body
.Lhookb1504:
    movz x9, #0x8, lsl #0
    ldr x16, [x18, #624]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x8, lsl #0
    ldr x16, [x18, #624]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1505
    // fn serve0  meaning 67484a4d968e  intents C-1, T-1, N-11
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
.Lloop1531:
    movn x10, #0xffff, lsl #48
    and x9, x25, x10
    add x9, x9, #1
    mov x25, x9
    cmp x26, #1
    b.ne .Lelse1533
    // tk = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x9068
    movk x16, #0x4024, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x23, x9
    b .Lendif1534
    // tk = ...
.Lelse1533:
    movz x10, #0x6, lsl #0
    lsr x9, x25, x10
    mov x23, x9
    // scan = ...
.Lendif1534:
    movz x9, #0x0, lsl #0
    mov x28, x9
    ldr x10, [sp, #0]
    cmp x23, x10
    b.eq .Lendif1536
    // scan = ...
    movz x9, #0x1, lsl #0
    mov x28, x9
    // seen = ...
    str x23, [sp, #0]
    // call serve_pass
.Lendif1536:
    mov x0, x28
    bl serve_pass
    lsr x9, x23, x22
    cmp x9, x27
    b.eq .Lendif1538
    // cseen = ...
    lsr x9, x23, x22
    mov x27, x9
    // boundary profile: off (on: b .Lhookb1540)
.Lhook1539:
    nop
    // call uart_try
.Lhookr1541:
    bl uart_try
    mov x21, x0
    // boundary profile: off (on: b .Lhookb1543)
.Lhook1542:
    nop
.Lhookr1544:
    cmp x21, #113
    b.ne .Lendif1546
    // call put_cmsg
    movz x9, #0x25b, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Ldone1532
    // acquire lock s, a stripe
.Lendif1546:
    movz x10, #0x0, lsl #0
    movz x16, #0xa000
    movk x16, #0x4022, lsl #16
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin1547:
    ldaxr x9, [x16]
    cbnz x9, .Lspin1547
    stxr w9, x17, [x16]
    cbnz x9, .Lspin1547
    add x11, x10, #1
    ldr x16, [x18, #328]
    strb w11, [x16]
    cmp x21, #49
    b.ne .Lendif1549
    // bo = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x9080
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
    b.ne .Lendif1551
    movz x10, #0x0, lsl #0
    movz x16, #0x9080
    movk x16, #0x4024, lsl #16
    strb w19, [x16, x10]
.Lendif1551:
    cmp x20, #1
    b.ne .Lelse1552
    cmp x19, #1
    b.ne .Lelse1554
    // call put_cmsg
    movz x9, #0x7a, lsl #0
    movz x10, #0x16, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1555
    // call put_cmsg
.Lelse1554:
    movz x9, #0x90, lsl #0
    movz x10, #0x17, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
.Lendif1555:
    b .Lendif1553
    // call put_cmsg
.Lelse1552:
    movz x9, #0x161, lsl #0
    movz x10, #0x4a, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
.Lendif1553:
.Lendif1549:
    cmp x21, #50
    b.ne .Lendif1557
    // bo = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x9080
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
    b.ne .Lendif1559
    movz x10, #0x1, lsl #0
    movz x16, #0x9080
    movk x16, #0x4024, lsl #16
    strb w19, [x16, x10]
.Lendif1559:
    cmp x20, #1
    b.ne .Lelse1560
    cmp x19, #1
    b.ne .Lelse1562
    // call put_cmsg
    movz x9, #0xa7, lsl #0
    movz x10, #0x13, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1563
    // call put_cmsg
.Lelse1562:
    movz x9, #0xba, lsl #0
    movz x10, #0x14, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
.Lendif1563:
    b .Lendif1561
    // call put_cmsg
.Lelse1560:
    movz x9, #0x161, lsl #0
    movz x10, #0x4a, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
.Lendif1561:
.Lendif1557:
    cmp x21, #51
    b.ne .Lendif1565
    // bo = ...
    movz x9, #0x2, lsl #0
    movz x16, #0x9080
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
    b.ne .Lendif1567
    movz x10, #0x2, lsl #0
    movz x16, #0x9080
    movk x16, #0x4024, lsl #16
    strb w19, [x16, x10]
.Lendif1567:
    cmp x20, #1
    b.ne .Lelse1568
    cmp x19, #1
    b.ne .Lelse1570
    // call put_cmsg
    movz x9, #0xce, lsl #0
    movz x10, #0x15, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1571
    // call put_cmsg
.Lelse1570:
    movz x9, #0xe3, lsl #0
    movz x10, #0x16, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
.Lendif1571:
    b .Lendif1569
    // call put_cmsg
.Lelse1568:
    movz x9, #0x161, lsl #0
    movz x10, #0x4a, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
.Lendif1569:
.Lendif1565:
    cmp x21, #52
    b.ne .Lendif1573
    // bo = ...
    movz x9, #0x3, lsl #0
    movz x16, #0x9080
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
    movz x16, #0x4200
    movk x16, #0x4025, lsl #16
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.ne .Lendif1575
    // primitive hook_set
    movz x9, #0x3, lsl #0
    mov x0, x9
    mov x1, x19
    bl __hook_set
    mov x20, x0
    cmp x20, #1
    b.ne .Lendif1577
    movz x10, #0x3, lsl #0
    movz x16, #0x9080
    movk x16, #0x4024, lsl #16
    strb w19, [x16, x10]
.Lendif1577:
.Lendif1575:
    cmp x20, #1
    b.ne .Lelse1578
    cmp x19, #1
    b.ne .Lelse1580
    // call put_cmsg
    movz x9, #0xf9, lsl #0
    movz x10, #0x11, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1581
    // call put_cmsg
.Lelse1580:
    movz x9, #0x10a, lsl #0
    movz x10, #0x12, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
.Lendif1581:
    b .Lendif1579
    // call put_cmsg
.Lelse1578:
    movz x9, #0x161, lsl #0
    movz x10, #0x4a, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // release lock s, the stripe held
.Lendif1579:
.Lendif1573:
    ldr x16, [x18, #328]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0xa000
    movk x17, #0x4022, lsl #16
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
.Lendif1538:
    b .Lloop1531
.Ldone1532:
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
.Lhookb1540:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #8]
    b .Linl1582
.Linl1582:
    b .Lhookr1541
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1543:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #16]
    b .Linl1583
    // td = ...
.Linl1583:
    ldr x9, [sp, #16]
    ldr x10, [sp, #8]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    mov x24, x9
    cmp x24, #0
    b.lt .Ls1586
    movz x10, #0x2, lsl #0
    movz x16, #0x9868
    movk x16, #0x4022, lsl #16
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x24, x10
    b.le .Lendif1585
    // td = ...
.Ls1586:
    movz x9, #0x0, lsl #0
    mov x24, x9
.Lendif1585:
    movz x9, #0x7, lsl #0
    ldr x16, [x18, #624]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x24
    movz x10, #0x7, lsl #0
    ldr x16, [x18, #624]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1544
    // fn main  meaning 7769441e82c4  intents C-1, T-1, N-11
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
.Lloop1587:
    cmp x28, #8
    b.ge .Ldone1588
    // acquire lock s, a stripe
    movz x16, #0xa000
    movk x16, #0x4022, lsl #16
    add x16, x16, x28, lsl #6
    movz x17, #0x1, lsl #0
.Lspin1589:
    ldaxr x9, [x16]
    cbnz x9, .Lspin1589
    stxr w9, x17, [x16]
    cbnz x9, .Lspin1589
    add x11, x28, #1
    ldr x16, [x18, #328]
    strb w11, [x16]
    // ib = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0xc78, lsl #0
    mul x9, x9, x10
    mov x19, x9
    // cb = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0x2000, lsl #0
    mul x9, x9, x10
    mov x20, x9
    // z0 = ...
    mov x27, x19
    // loop (bound 3192, proved)
.Lloop1590:
    add x10, x19, #3192
    cmp x27, x10
    b.ge .Ldone1591
    ldr x16, [x18, #456]
    ldr w9, [x16, x27, lsl #2]
    cmp x9, #0
    b.eq .Lendif1593
    // release lock s, the stripe held
    ldr x16, [x18, #328]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0xa000
    movk x17, #0x4022, lsl #16
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    b .Lepi_main
    // z0 = ...
.Lendif1593:
    add x9, x27, #1
    mov x27, x9
    b .Lloop1590
    // a = ...
.Ldone1591:
    mov x21, x20
    // loop (bound 8192, proved)
.Lloop1594:
    movz x11, #0x2000, lsl #0
    add x10, x20, x11
    cmp x21, x10
    b.ge .Ldone1595
    movn x9, #0x0, lsl #0
    movz x16, #0x9000
    movk x16, #0x4440, lsl #16
    str x9, [x16, x21, lsl #3]
    // a = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop1594
    // b = ...
.Ldone1595:
    mov x22, x19
    // loop (bound 3192, proved)
.Lloop1596:
    add x10, x19, #3192
    cmp x22, x10
    b.ge .Ldone1597
    movz x9, #0x0, lsl #0
    movz x16, #0xc8c0
    movk x16, #0x403f, lsl #16
    strb w9, [x16, x22]
    // b = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop1596
    // release lock s, the stripe held
.Ldone1597:
    ldr x16, [x18, #328]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0xa000
    movk x17, #0x4022, lsl #16
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    // k0 = ...
    add x9, x28, #1
    mov x28, x9
    b .Lloop1587
    // e = ...
.Ldone1588:
    movz x9, #0x0, lsl #0
    mov x23, x9
    // loop (bound 128, proved)
.Lloop1598:
    cmp x23, #128
    b.ge .Ldone1599
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #56]
    strb w9, [x16, x23]
    // e = ...
    add x9, x23, #1
    mov x23, x9
    b .Lloop1598
    // f = ...
.Ldone1599:
    movz x9, #0x0, lsl #0
    mov x24, x9
    // loop (bound 128, proved)
.Lloop1600:
    cmp x24, #128
    b.ge .Ldone1601
    movn x9, #0x0, lsl #0
    ldr x16, [x18, #120]
    str x9, [x16, x24, lsl #3]
    // f = ...
    add x9, x24, #1
    mov x24, x9
    b .Lloop1600
    // g = ...
.Ldone1601:
    movz x9, #0x0, lsl #0
    mov x25, x9
    // loop (bound 4096, proved)
.Lloop1602:
    movz x10, #0x1000, lsl #0
    cmp x25, x10
    b.ge .Ldone1603
    movn x9, #0x0, lsl #0
    ldr x16, [x18, #464]
    str x9, [x16, x25, lsl #3]
    // g = ...
    add x9, x25, #1
    mov x25, x9
    b .Lloop1602
    // h = ...
.Ldone1603:
    movz x9, #0x0, lsl #0
    mov x26, x9
    // loop (bound 1024, proved)
.Lloop1604:
    cmp x26, #1024
    b.ge .Ldone1605
    movn x9, #0x0, lsl #0
    ldr x16, [x18, #104]
    str x9, [x16, x26, lsl #3]
    // h = ...
    add x9, x26, #1
    mov x26, x9
    b .Lloop1604
    // inlined clock_init  meaning a56bbd92f87d
    // primitive mrs
.Ldone1605:
    mrs x9, cntfrq_el0
    mov x0, x9
    // f@clock_init137 = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x0, x10
    mov x0, x9
    cmp x0, #0
    b.ne .Lendif1608
    // f@clock_init137 = ...
    movz x9, #0xaca0, lsl #0
    movk x9, #0x3b9, lsl #16
    mov x0, x9
.Lendif1608:
    movz x10, #0x5, lsl #0
    sdiv x9, x0, x10
    add x9, x9, #1
    movz x10, #0x0, lsl #0
    movz x16, #0x9868
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x10, #0x4, lsl #0
    mul x9, x0, x10
    movz x10, #0x1, lsl #0
    movz x16, #0x9868
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x10, #0x2, lsl #0
    movz x16, #0x9868
    movk x16, #0x4022, lsl #16
    str x0, [x16, x10, lsl #3]
    // call net_init
.Linl1606:
    bl net_init
    str x0, [sp, #72]
    ldr x9, [sp, #72]
    cmp x9, #0
    b.ne .Lendif1610
    // call put_cmsg
    movz x9, #0x60, lsl #0
    movz x10, #0x1a, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lepi_main
    // call tick_init
.Lendif1610:
    bl tick_init
    str x0, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lelse1611
    // call put_cmsg
    movz x9, #0x206, lsl #0
    movz x10, #0x22, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1612
    // call put_cmsg
.Lelse1611:
    movz x9, #0x228, lsl #0
    movz x10, #0x21, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // csh = ...
.Lendif1612:
    movz x9, #0x2, lsl #0
    str x9, [sp, #16]
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif1614
    // csh = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #16]
    // acquire lock s, a stripe
.Lendif1614:
    movz x10, #0x0, lsl #0
    movz x16, #0xa000
    movk x16, #0x4022, lsl #16
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin1615:
    ldaxr x9, [x16]
    cbnz x9, .Lspin1615
    stxr w9, x17, [x16]
    cbnz x9, .Lspin1615
    add x11, x10, #1
    ldr x16, [x18, #328]
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
    b.ne .Lendif1617
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x9080
    movk x16, #0x4024, lsl #16
    strb w9, [x16, x10]
    // primitive hook_set
.Lendif1617:
    movz x9, #0x1, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl __hook_set
    str x0, [sp, #8]
    ldr x9, [sp, #8]
    cmp x9, #1
    b.ne .Lendif1619
    movz x9, #0x1, lsl #0
    movz x10, #0x1, lsl #0
    movz x16, #0x9080
    movk x16, #0x4024, lsl #16
    strb w9, [x16, x10]
    // release lock s, the stripe held
.Lendif1619:
    ldr x16, [x18, #328]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0xa000
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
    ldr x16, [x18, #416]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_hex
    // call put_hex
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #416]
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
    b.ne .Lelse1620
    // call put_cmsg
    movz x9, #0x1ab, lsl #0
    movz x10, #0x47, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1621
    // call put_cmsg
.Lelse1620:
    movz x9, #0x1f2, lsl #0
    movz x10, #0x14, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // nq = ...
.Lendif1621:
    movz x9, #0x1, lsl #0
    str x9, [sp, #104]
    // inlined cpu_find  meaning 6672f28ea9fb
    movz x9, #0x1, lsl #0
    movz x10, #0x1, lsl #0
    movz x11, #0x1, lsl #0
    str x9, [sp, #64]
    str x10, [sp, #32]
    str x11, [sp, #24]
    b .Linl1622
    // okc = ...
.Linl1622:
    movz x9, #0x0, lsl #0
    str x9, [sp, #80]
    // qc = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #112]
    ldr x9, [sp, #24]
    cmp x9, #1
    b.ne .Lendif1624
    // okc = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #80]
    // mh = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #416]
    ldr x9, [x16, x9, lsl #3]
    str x9, [sp, #48]
    // ml = ...
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #416]
    ldr x9, [x16, x9, lsl #3]
    str x9, [sp, #56]
    // as core 1: its per-core copies
    movz x18, #0xf18
    movk x18, #0x402d, lsl #16
    ldr x9, [sp, #0]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #648]
    str x9, [x16, x10, lsl #3]
    ldr x9, [sp, #48]
    movz x10, #0x1, lsl #0
    ldr x16, [x18, #416]
    str x9, [x16, x10, lsl #3]
    ldr x9, [sp, #56]
    movz x10, #0x2, lsl #0
    ldr x16, [x18, #416]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x16, #0x4200
    movk x16, #0x4025, lsl #16
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.ne .Lendif1626
    // call log_queue
    movz x9, #0x2, lsl #0
    mov x0, x9
    bl log_queue
    str x0, [sp, #88]
    ldr x9, [sp, #88]
    cmp x9, #1
    b.ne .Lendif1628
    // inlined log_place  meaning 8bcb795582e6
    // part@log_place139 = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x4200
    movk x16, #0x4025, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x0, x9
    cmp x0, #128
    b.lt .Ls1632
    movz x10, #0x100, lsl #32
    cmp x0, x10
    b.le .Lendif1631
.Ls1632:
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    ldr x16, [x18, #368]
    str x9, [x16, x10, lsl #3]
    b .Linl1629
.Lendif1631:
    movz x10, #0x7, lsl #0
    ldr x16, [x18, #368]
    str x0, [x16, x10, lsl #3]
    movz x9, #0x2, lsl #0
    sub x9, x9, #1
    mul x9, x9, x0
    add x9, x9, #8
    movz x10, #0x6, lsl #0
    ldr x16, [x18, #368]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x2, lsl #0
    movz x16, #0x4200
    movk x16, #0x4025, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0xa, lsl #0
    ldr x16, [x18, #368]
    str x9, [x16, x10, lsl #3]
.Linl1629:
.Lendif1628:
.Lendif1626:
    movz x18, #0xc30
    movk x18, #0x402d, lsl #16
.Lendif1624:
    ldr x9, [sp, #80]
    cmp x9, #1
    b.ne .Lelse1633
    // primitive cpu_start
    ldr x9, [sp, #64]
    mov x1, x9
    ldr x9, [sp, #32]
    mov x4, x9
    movz x9, #0x1200
    movk x9, #0x402d, lsl #16
    mrs x10, mair_el1
    str x10, [x9, #0]
    mrs x10, tcr_el1
    str x10, [x9, #8]
    mrs x10, ttbr0_el1
    str x10, [x9, #16]
    mrs x10, sctlr_el1
    str x10, [x9, #24]
    movz x10, #0x2f00
    movk x10, #0x4554, lsl #16
    str x10, [x9, #32]
    movz x10, #0xf18
    movk x10, #0x402d, lsl #16
    str x10, [x9, #40]
    movz x10, #0x0
    movk x10, #0x4020, lsl #16
    str x10, [x9, #48]
    mrs x10, cpacr_el1
    str x10, [x9, #56]
    dc cvac, x9
    movz x10, #0x1164
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
    movz x2, #0x1164
    movk x2, #0x4020, lsl #16
    mov x3, x9
    cbz x4, .Lsmc1635
    hvc #0
    b .Lpsci1636
.Lsmc1635:
    smc #0
.Lpsci1636:
    str x0, [sp, #96]
    ldr x9, [sp, #96]
    cmp x9, #0
    b.ne .Lelse1637
    // call put_cmsg
    movz x9, #0x260, lsl #0
    movz x10, #0x16, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1638
    // call put_cmsg
.Lelse1637:
    movz x9, #0x276, lsl #0
    movz x10, #0x18, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
.Lendif1638:
    b .Lendif1634
    // call put_cmsg
.Lelse1633:
    movz x9, #0x276, lsl #0
    movz x10, #0x18, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // call serve0
.Lendif1634:
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
    // fn http_tenant  meaning 96352c0f8ee4  intents H-2
http_tenant:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x20, x0
    mov x19, x1
    cmp x19, #2
    b.ne .Lendif1640
    // inlined http_same  meaning d21705c3bef1
    mov x3, x20
    mov x1, x19
    // d@http_same140 = ...
    movz x9, #0x0, lsl #0
    mov x2, x9
    // j@http_same140 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 64, proved)
.Lloop1642:
    cmp x0, x1
    b.ge .Ldone1643
    add x9, x3, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    movz x16, #0xb08
    movk x16, #0x4025, lsl #16
    ldrb w10, [x16, x0]
    cmp x9, x10
    b.eq .Lendif1645
    // d@http_same140 = ...
    movz x9, #0x1, lsl #0
    mov x2, x9
    // j@http_same140 = ...
.Lendif1645:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1642
.Ldone1643:
    movz x9, #0x1, lsl #0
    sub x9, x9, x2
    mov x21, x9
    b .Linl1641
.Linl1641:
    cmp x21, #1
    b.ne .Lendif1647
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_http_tenant
.Lendif1647:
.Lendif1640:
    cmp x19, #2
    b.ne .Lendif1649
    // inlined http_same  meaning d21705c3bef1
    mov x3, x20
    mov x1, x19
    // d@http_same141 = ...
    movz x9, #0x0, lsl #0
    mov x2, x9
    // j@http_same141 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 64, proved)
.Lloop1651:
    cmp x0, x1
    b.ge .Ldone1652
    add x9, x3, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #2
    movz x16, #0xb08
    movk x16, #0x4025, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1654
    // d@http_same141 = ...
    movz x9, #0x1, lsl #0
    mov x2, x9
    // j@http_same141 = ...
.Lendif1654:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1651
.Ldone1652:
    movz x9, #0x1, lsl #0
    sub x9, x9, x2
    mov x21, x9
    b .Linl1650
.Linl1650:
    cmp x21, #1
    b.ne .Lendif1656
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_http_tenant
.Lendif1656:
.Lendif1649:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_http_tenant
.Lepi_http_tenant:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn http_header  meaning 40ba29838ee3  intents H-1, H-2
http_header:
    sub sp, sp, #144
    stp x29, x30, [sp, #128]
    add x29, sp, #128
    stp x19, x20, [sp, #48]
    stp x21, x22, [sp, #64]
    stp x23, x24, [sp, #80]
    stp x25, x26, [sp, #96]
    stp x27, x28, [sp, #112]
    mov x25, x0
    mov x23, x1
    // p = ...
    movn x9, #0x0, lsl #0
    mov x21, x9
    // i = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 2048, proved)
.Lloop1657:
    cmp x19, x23
    b.ge .Ldone1658
    ldr x16, [x18, #40]
    ldrb w9, [x16, x19]
    cmp x9, #58
    b.ne .Lendif1660
    // p = ...
    mov x21, x19
    b .Ldone1658
    // i = ...
.Lendif1660:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1657
.Ldone1658:
    cmp x21, #0
    b.gt .Lendif1662
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_http_header
    // i = ...
.Lendif1662:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 2048, proved)
.Lloop1663:
    cmp x19, x21
    b.ge .Ldone1664
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #40]
    ldrb w10, [x16, x19]
    cmp x10, #97
    b.lt .Ls1669
    ldr x16, [x18, #40]
    ldrb w10, [x16, x19]
    cmp x10, #122
    b.le .Ls1668
.Ls1669:
    ldr x16, [x18, #40]
    ldrb w10, [x16, x19]
    cmp x10, #65
    b.lt .Ls1670
    ldr x16, [x18, #40]
    ldrb w10, [x16, x19]
    cmp x10, #90
    b.le .Ls1668
.Ls1670:
    ldr x16, [x18, #40]
    ldrb w10, [x16, x19]
    cmp x10, #48
    b.lt .Ls1671
    ldr x16, [x18, #40]
    ldrb w10, [x16, x19]
    cmp x10, #57
    b.le .Ls1668
.Ls1671:
    ldr x16, [x18, #40]
    ldrb w10, [x16, x19]
    cmp x10, #33
    b.eq .Ls1668
    ldr x16, [x18, #40]
    ldrb w10, [x16, x19]
    cmp x10, #35
    b.eq .Ls1668
    ldr x16, [x18, #40]
    ldrb w10, [x16, x19]
    cmp x10, #36
    b.eq .Ls1668
    ldr x16, [x18, #40]
    ldrb w10, [x16, x19]
    cmp x10, #37
    b.eq .Ls1668
    ldr x16, [x18, #40]
    ldrb w10, [x16, x19]
    cmp x10, #38
    b.eq .Ls1668
    ldr x16, [x18, #40]
    ldrb w10, [x16, x19]
    cmp x10, #39
    b.eq .Ls1668
    ldr x16, [x18, #40]
    ldrb w10, [x16, x19]
    cmp x10, #42
    b.eq .Ls1668
    ldr x16, [x18, #40]
    ldrb w10, [x16, x19]
    cmp x10, #43
    b.eq .Ls1668
    ldr x16, [x18, #40]
    ldrb w10, [x16, x19]
    cmp x10, #45
    b.eq .Ls1668
    ldr x16, [x18, #40]
    ldrb w10, [x16, x19]
    cmp x10, #46
    b.eq .Ls1668
    ldr x16, [x18, #40]
    ldrb w10, [x16, x19]
    cmp x10, #94
    b.eq .Ls1668
    ldr x16, [x18, #40]
    ldrb w10, [x16, x19]
    cmp x10, #95
    b.eq .Ls1668
    ldr x16, [x18, #40]
    ldrb w10, [x16, x19]
    cmp x10, #96
    b.eq .Ls1668
    ldr x16, [x18, #40]
    ldrb w10, [x16, x19]
    cmp x10, #124
    b.eq .Ls1668
    ldr x16, [x18, #40]
    ldrb w10, [x16, x19]
    cmp x10, #126
    b.ne .Lf1667
.Ls1668:
    movz x9, #0x1, lsl #0
.Lf1667:
    cmp x9, #0
    b.ne .Lendif1666
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_http_header
    // i = ...
.Lendif1666:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1663
    // i = ...
.Ldone1664:
    add x9, x21, #1
    mov x19, x9
    // loop (bound 2048, proved)
.Lloop1672:
    cmp x19, x23
    b.ge .Ldone1673
    // ch = ...
    ldr x16, [x18, #40]
    ldrb w9, [x16, x19]
    mov x24, x9
    cmp x24, #32
    b.ge .Ls1677
    cmp x24, #9
    b.ne .Ls1676
.Ls1677:
    cmp x24, #127
    b.ne .Lendif1675
.Ls1676:
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_http_header
    // i = ...
.Lendif1675:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1672
    // v0 = ...
.Ldone1673:
    add x9, x21, #1
    mov x20, x9
    // v1 = ...
    mov x22, x23
    // loop (bound 2048, proved)
.Lloop1678:
    cmp x20, x22
    b.ge .Ldone1679
    ldr x16, [x18, #40]
    ldrb w9, [x16, x20]
    cmp x9, #32
    b.eq .Ls1680
    ldr x16, [x18, #40]
    ldrb w9, [x16, x20]
    cmp x9, #9
    b.ne .Ldone1679
    // v0 = ...
.Ls1680:
    add x9, x20, #1
    mov x20, x9
    b .Lloop1678
    // loop (bound 2048, proved)
.Ldone1679:
.Lloop1681:
    cmp x20, x22
    b.ge .Ldone1682
    sub x9, x22, #1
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    cmp x9, #32
    b.eq .Ls1683
    sub x9, x22, #1
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    cmp x9, #9
    b.ne .Ldone1682
    // v1 = ...
.Ls1683:
    sub x9, x22, #1
    mov x22, x9
    b .Lloop1681
    // vn = ...
.Ldone1682:
    sub x9, x22, x20
    mov x26, x9
    // inlined http_word  meaning 5a99f5be81c9
    mov x1, x21
    cmp x1, #4
    b.eq .Lendif1686
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    b .Linl1684
    // j@http_word142 = ...
.Lendif1686:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 32, proved)
.Lloop1687:
    cmp x0, x1
    b.ge .Ldone1688
    ldr x16, [x18, #40]
    ldrb w9, [x16, x0]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #40]
    ldrb w11, [x16, x0]
    cmp x11, #65
    b.lt .Lf1691
    ldr x16, [x18, #40]
    ldrb w11, [x16, x0]
    cmp x11, #90
    b.gt .Lf1691
    movz x10, #0x1, lsl #0
.Lf1691:
    movz x11, #0x20, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    add x10, x0, #1305
    movz x16, #0xb370
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1690
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    b .Linl1684
    // j@http_word142 = ...
.Lendif1690:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1687
.Ldone1688:
    movz x9, #0x1, lsl #0
    str x9, [sp, #0]
    b .Linl1684
.Linl1684:
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif1693
    ldr x16, [x18, #216]
    ldrb w9, [x16, x25]
    cmp x9, #2
    b.ge .Lendif1695
    ldr x16, [x18, #216]
    ldrb w9, [x16, x25]
    add x9, x9, #1
    ldr x16, [x18, #216]
    strb w9, [x16, x25]
.Lendif1695:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_http_header
    // inlined http_word  meaning 5a99f5be81c9
.Lendif1693:
    mov x1, x21
    cmp x1, #14
    b.eq .Lendif1698
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    b .Linl1696
    // j@http_word143 = ...
.Lendif1698:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 32, proved)
.Lloop1699:
    cmp x0, x1
    b.ge .Ldone1700
    ldr x16, [x18, #40]
    ldrb w9, [x16, x0]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #40]
    ldrb w11, [x16, x0]
    cmp x11, #65
    b.lt .Lf1703
    ldr x16, [x18, #40]
    ldrb w11, [x16, x0]
    cmp x11, #90
    b.gt .Lf1703
    movz x10, #0x1, lsl #0
.Lf1703:
    movz x11, #0x20, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    add x10, x0, #1309
    movz x16, #0xb370
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1702
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    b .Linl1696
    // j@http_word143 = ...
.Lendif1702:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1699
.Ldone1700:
    movz x9, #0x1, lsl #0
    str x9, [sp, #0]
    b .Linl1696
.Linl1696:
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif1705
    cmp x26, #0
    b.ne .Lendif1707
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_http_header
    // v = ...
.Lendif1707:
    movz x9, #0x0, lsl #0
    mov x28, x9
    // i = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 2048, proved)
.Lloop1708:
    cmp x19, x26
    b.ge .Ldone1709
    // ch = ...
    add x9, x20, x19
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    mov x24, x9
    movz x9, #0x0, lsl #0
    cmp x24, #48
    b.lt .Lf1712
    cmp x24, #57
    b.gt .Lf1712
    movz x9, #0x1, lsl #0
.Lf1712:
    cmp x9, #0
    b.ne .Lendif1711
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_http_header
.Lendif1711:
    movz x10, #0x1000, lsl #0
    movk x10, #0xd4a5, lsl #16
    movk x10, #0xe8, lsl #32
    cmp x28, x10
    b.ge .Lendif1714
    // v = ...
    movz x10, #0xa, lsl #0
    mul x9, x28, x10
    sub x10, x24, #48
    add x9, x9, x10
    mov x28, x9
    // i = ...
.Lendif1714:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1708
.Ldone1709:
    ldr x16, [x18, #192]
    ldr x9, [x16, x25, lsl #3]
    cmp x9, #0
    b.lt .Lendif1716
    ldr x16, [x18, #192]
    ldr x9, [x16, x25, lsl #3]
    cmp x9, x28
    b.eq .Lendif1716
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_http_header
.Lendif1716:
    ldr x16, [x18, #192]
    str x28, [x16, x25, lsl #3]
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_http_header
    // inlined http_word  meaning 5a99f5be81c9
.Lendif1705:
    mov x1, x21
    cmp x1, #17
    b.eq .Lendif1719
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    b .Linl1717
    // j@http_word144 = ...
.Lendif1719:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 32, proved)
.Lloop1720:
    cmp x0, x1
    b.ge .Ldone1721
    ldr x16, [x18, #40]
    ldrb w9, [x16, x0]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #40]
    ldrb w11, [x16, x0]
    cmp x11, #65
    b.lt .Lf1724
    ldr x16, [x18, #40]
    ldrb w11, [x16, x0]
    cmp x11, #90
    b.gt .Lf1724
    movz x10, #0x1, lsl #0
.Lf1724:
    movz x11, #0x20, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    add x10, x0, #1323
    movz x16, #0xb370
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1723
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    b .Linl1717
    // j@http_word144 = ...
.Lendif1723:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1720
.Ldone1721:
    movz x9, #0x1, lsl #0
    str x9, [sp, #0]
    b .Linl1717
.Linl1717:
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif1726
    // inlined http_word  meaning 5a99f5be81c9
    mov x2, x20
    mov x1, x26
    cmp x1, #7
    b.eq .Lendif1729
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl1727
    // j@http_word145 = ...
.Lendif1729:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 32, proved)
.Lloop1730:
    cmp x0, x1
    b.ge .Ldone1731
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x11, x2, x0
    ldr x16, [x18, #40]
    ldrb w11, [x16, x11]
    cmp x11, #65
    b.lt .Lf1734
    add x11, x2, x0
    ldr x16, [x18, #40]
    ldrb w11, [x16, x11]
    cmp x11, #90
    b.gt .Lf1734
    movz x10, #0x1, lsl #0
.Lf1734:
    movz x11, #0x20, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    add x10, x0, #1359
    movz x16, #0xb370
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1733
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl1727
    // j@http_word145 = ...
.Lendif1733:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1730
.Ldone1731:
    movz x9, #0x1, lsl #0
    mov x24, x9
    b .Linl1727
.Linl1727:
    cmp x24, #1
    b.ne .Lelse1735
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #184]
    strb w9, [x16, x25]
    b .Lendif1736
.Lelse1735:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #304]
    strb w9, [x16, x25]
.Lendif1736:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_http_header
    // inlined http_word  meaning 5a99f5be81c9
.Lendif1726:
    mov x1, x21
    cmp x1, #10
    b.eq .Lendif1739
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    b .Linl1737
    // j@http_word146 = ...
.Lendif1739:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 32, proved)
.Lloop1740:
    cmp x0, x1
    b.ge .Ldone1741
    ldr x16, [x18, #40]
    ldrb w9, [x16, x0]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #40]
    ldrb w11, [x16, x0]
    cmp x11, #65
    b.lt .Lf1744
    ldr x16, [x18, #40]
    ldrb w11, [x16, x0]
    cmp x11, #90
    b.gt .Lf1744
    movz x10, #0x1, lsl #0
.Lf1744:
    movz x11, #0x20, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    add x10, x0, #1340
    movz x16, #0xb370
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1743
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    b .Linl1737
    // j@http_word146 = ...
.Lendif1743:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1740
.Ldone1741:
    movz x9, #0x1, lsl #0
    str x9, [sp, #0]
    b .Linl1737
.Linl1737:
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif1746
    // co = ...
    movz x9, #0x556, lsl #0
    str x9, [sp, #16]
    // tk = ...
    movz x9, #0x0, lsl #0
    mov x27, x9
    // bad = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    // st = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #24]
    // tr = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #40]
    // i = ...
    mov x19, x20
    // loop (bound 2049, proved)
.Lloop1747:
    cmp x19, x22
    b.gt .Ldone1748
    // ch = ...
    movz x9, #0x2c, lsl #0
    mov x24, x9
    cmp x19, x22
    b.ge .Lendif1750
    // ch = ...
    ldr x16, [x18, #40]
    ldrb w9, [x16, x19]
    mov x24, x9
.Lendif1750:
    cmp x24, #44
    b.ne .Lelse1751
    cmp x27, #5
    b.ne .Lendif1754
    ldr x9, [sp, #8]
    cmp x9, #0
    b.ne .Lendif1754
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #200]
    strb w9, [x16, x25]
    // tk = ...
.Lendif1754:
    movz x9, #0x0, lsl #0
    mov x27, x9
    // bad = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    // st = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #24]
    // tr = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #40]
    b .Lendif1752
.Lelse1751:
    cmp x24, #32
    b.eq .Ls1757
    cmp x24, #9
    b.ne .Lelse1755
.Ls1757:
    ldr x9, [sp, #24]
    cmp x9, #1
    b.ne .Lendif1759
    // tr = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #40]
.Lendif1759:
    b .Lendif1756
.Lelse1755:
    ldr x9, [sp, #40]
    cmp x9, #1
    b.ne .Lendif1761
    // bad = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #8]
    // st = ...
.Lendif1761:
    movz x9, #0x1, lsl #0
    str x9, [sp, #24]
    cmp x27, #5
    b.ge .Lelse1762
    movz x10, #0x0, lsl #0
    cmp x24, #65
    b.lt .Lf1764
    cmp x24, #90
    b.gt .Lf1764
    movz x10, #0x1, lsl #0
.Lf1764:
    movz x11, #0x20, lsl #0
    mul x10, x10, x11
    add x9, x24, x10
    ldr x10, [sp, #16]
    add x10, x10, x27
    movz x16, #0xb370
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.ne .Lelse1762
    // tk = ...
    add x9, x27, #1
    mov x27, x9
    b .Lendif1763
    // bad = ...
.Lelse1762:
    movz x9, #0x1, lsl #0
    str x9, [sp, #8]
    // i = ...
.Lendif1763:
.Lendif1756:
.Lendif1752:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1747
.Ldone1748:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_http_header
    // inlined http_word  meaning 5a99f5be81c9
.Lendif1746:
    mov x1, x21
    cmp x1, #9
    b.eq .Lendif1767
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    b .Linl1765
    // j@http_word147 = ...
.Lendif1767:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 32, proved)
.Lloop1768:
    cmp x0, x1
    b.ge .Ldone1769
    ldr x16, [x18, #40]
    ldrb w9, [x16, x0]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #40]
    ldrb w11, [x16, x0]
    cmp x11, #65
    b.lt .Lf1772
    ldr x16, [x18, #40]
    ldrb w11, [x16, x0]
    cmp x11, #90
    b.gt .Lf1772
    movz x10, #0x1, lsl #0
.Lf1772:
    movz x11, #0x20, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    add x10, x0, #1350
    movz x16, #0xb370
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1771
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    b .Linl1765
    // j@http_word147 = ...
.Lendif1771:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1768
.Ldone1769:
    movz x9, #0x1, lsl #0
    str x9, [sp, #0]
    b .Linl1765
.Linl1765:
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif1774
    ldr x16, [x18, #248]
    ldrb w9, [x16, x25]
    cmp x9, #0
    b.ne .Lendif1774
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #248]
    strb w9, [x16, x25]
    cmp x26, #64
    b.gt .Lendif1776
    // call http_tenant
    mov x0, x20
    mov x1, x26
    bl http_tenant
    str x0, [sp, #32]
    ldr x9, [sp, #32]
    ldr x16, [x18, #312]
    str x9, [x16, x25, lsl #3]
.Lendif1776:
.Lendif1774:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_http_header
.Lepi_http_header:
    ldp x19, x20, [sp, #48]
    ldp x21, x22, [sp, #64]
    ldp x23, x24, [sp, #80]
    ldp x25, x26, [sp, #96]
    ldp x27, x28, [sp, #112]
    ldp x29, x30, [sp, #128]
    add sp, sp, #144
    ret
    // fn http_get  meaning 4e60026f37fa  intents H-1, H-2, C-5
http_get:
    sub sp, sp, #112
    stp x29, x30, [sp, #96]
    add x29, sp, #96
    stp x19, x20, [sp, #16]
    stp x21, x22, [sp, #32]
    stp x23, x24, [sp, #48]
    stp x25, x26, [sp, #64]
    stp x27, x28, [sp, #80]
    mov x26, x0
    mov x20, x1
    mov x22, x2
    // inlined copy_key  meaning 34da93880d75
    mov x1, x20
    // j@copy_key148 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 31, proved)
.Lloop1778:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone1779
    ldr x16, [x18, #40]
    add x16, x16, x0
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
    ldr x16, [x18, #344]
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
    // j@copy_key148 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop1778
    // loop (bound 7, proved)
.Ldone1779:
.Lloop1780:
    cmp x0, x1
    b.ge .Ldone1781
    ldr x16, [x18, #40]
    ldrb w9, [x16, x0]
    ldr x16, [x18, #344]
    strb w9, [x16, x0]
    // j@copy_key148 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop1780
    // call key_hash
.Ldone1781:
.Linl1777:
    mov x0, x20
    bl key_hash
    mov x24, x0
    // acquire lock s, a stripe
    movz x11, #0x1fff, lsl #0
    and x10, x24, x11
    movz x11, #0xa, lsl #0
    lsr x10, x10, x11
    movz x16, #0xa000
    movk x16, #0x4022, lsl #16
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin1782:
    ldaxr x9, [x16]
    cbnz x9, .Lspin1782
    stxr w9, x17, [x16]
    cbnz x9, .Lspin1782
    add x11, x10, #1
    ldr x16, [x18, #328]
    strb w11, [x16]
    // call mc_find
    mov x0, x20
    mov x1, x24
    bl mc_find
    mov x23, x0
    str x1, [sp, #8]
    str x2, [sp, #0]
    mov x28, x3
    movn x10, #0x0, lsl #0
    cmp x23, x10
    b.ne .Lendif1784
    // boundary counters: off (on: b .Lhookb1786)
.Lhook1785:
    nop
    // release lock s, the stripe held
.Lhookr1787:
    ldr x16, [x18, #328]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0xa000
    movk x17, #0x4022, lsl #16
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    // call mc_say
    movz x9, #0x31e, lsl #0
    movz x10, #0x18, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x3a1, lsl #0
    movz x10, #0x13, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    cmp x22, #1
    b.ne .Lendif1789
    // call mc_say
    movz x9, #0x3b4, lsl #0
    movz x10, #0x13, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
.Lendif1789:
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_http_get
    // boundary counters: off (on: b .Lhookb1791)
.Lendif1784:
.Lhook1790:
    nop
    // x = ...
.Lhookr1792:
    movz x16, #0x9000
    movk x16, #0x4440, lsl #16
    ldr x9, [x16, x23, lsl #3]
    mov x19, x9
    movz x9, #0x1, lsl #0
    movz x16, #0x2c80
    movk x16, #0x4040, lsl #16
    strb w9, [x16, x19]
    // vn = ...
    movz x16, #0x14c0
    movk x16, #0x402d, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    mov x21, x9
    // xb = ...
    movz x16, #0x14c0
    movk x16, #0x402d, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    mov x27, x9
    // xk = ...
    movz x16, #0x14c0
    movk x16, #0x402d, lsl #16
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    mov x25, x9
    // call mc_say
    movz x9, #0x285, lsl #0
    movz x10, #0x21, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    mov x0, x21
    bl put_dec
    // call mc_say
    movz x9, #0x2a6, lsl #0
    movz x10, #0x2a, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    cmp x22, #1
    b.ne .Lendif1794
    // call mc_say
    movz x9, #0x3b4, lsl #0
    movz x10, #0x13, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
.Lendif1794:
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xc78, lsl #0
    mul x10, x10, x11
    add x10, x10, #2862
    cmp x19, x10
    b.ge .Lelse1795
    // call out_data
    add x9, x27, x25
    mov x0, x9
    mov x1, x21
    bl out_data
    b .Lendif1796
.Lelse1795:
    ldr x16, [x18, #448]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.eq .Ls1799
    ldr x16, [x18, #448]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #128
    b.le .Lendif1798
    // inlined pin_item  meaning 0d26170f079a
.Ls1799:
    mov x0, x19
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    ldr x16, [x18, #408]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    add x9, x9, #256
    ldr x16, [x18, #448]
    str w9, [x16, x0, lsl #2]
    // call push_item
.Linl1800:
    mov x0, x26
    mov x1, x19
    mov x2, x25
    mov x3, x21
    bl push_item
    // release lock s, the stripe held
.Lendif1798:
.Lendif1796:
    ldr x16, [x18, #328]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0xa000
    movk x17, #0x4022, lsl #16
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
.Lepi_http_get:
    ldp x19, x20, [sp, #16]
    ldp x21, x22, [sp, #32]
    ldp x23, x24, [sp, #48]
    ldp x25, x26, [sp, #64]
    ldp x27, x28, [sp, #80]
    ldp x29, x30, [sp, #96]
    add sp, sp, #112
    ret
    // boundary counters: body
.Lhookb1786:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0x18, lsl #0
    mul x9, x9, x10
    add x9, x9, #1
    movz x16, #0xb8d8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0x18, lsl #0
    mul x10, x10, x11
    add x10, x10, #1
    movz x16, #0xb8d8
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    b .Lhookr1787
    // boundary counters: body
.Lhookb1791:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0x18, lsl #0
    mul x9, x9, x10
    add x9, x9, #0
    movz x16, #0xb8d8
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0x18, lsl #0
    mul x10, x10, x11
    add x10, x10, #0
    movz x16, #0xb8d8
    movk x16, #0x4022, lsl #16
    str x9, [x16, x10, lsl #3]
    b .Lhookr1792
    // fn http_delete  meaning 7a426e440563  intents H-1, H-2, C-5
http_delete:
    sub sp, sp, #96
    stp x29, x30, [sp, #80]
    add x29, sp, #80
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    stp x27, x28, [sp, #64]
    mov x24, x0
    mov x19, x1
    mov x20, x2
    // inlined copy_key  meaning 34da93880d75
    mov x1, x19
    // j@copy_key150 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 31, proved)
.Lloop1802:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone1803
    ldr x16, [x18, #40]
    add x16, x16, x0
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
    ldr x16, [x18, #344]
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
    // j@copy_key150 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop1802
    // loop (bound 7, proved)
.Ldone1803:
.Lloop1804:
    cmp x0, x1
    b.ge .Ldone1805
    ldr x16, [x18, #40]
    ldrb w9, [x16, x0]
    ldr x16, [x18, #344]
    strb w9, [x16, x0]
    // j@copy_key150 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop1804
    // call key_hash
.Ldone1805:
.Linl1801:
    mov x0, x19
    bl key_hash
    mov x22, x0
    // found = ...
    movz x9, #0x0, lsl #0
    mov x23, x9
    // acquire lock s, a stripe
    movz x11, #0x1fff, lsl #0
    and x10, x22, x11
    movz x11, #0xa, lsl #0
    lsr x10, x10, x11
    movz x16, #0xa000
    movk x16, #0x4022, lsl #16
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin1806:
    ldaxr x9, [x16]
    cbnz x9, .Lspin1806
    stxr w9, x17, [x16]
    cbnz x9, .Lspin1806
    add x11, x10, #1
    ldr x16, [x18, #328]
    strb w11, [x16]
    // call mc_find
    mov x0, x19
    mov x1, x22
    bl mc_find
    mov x21, x0
    mov x27, x1
    mov x26, x2
    mov x25, x3
    movn x10, #0x0, lsl #0
    cmp x21, x10
    b.eq .Lendif1808
    // call unlink
    mov x0, x21
    bl unlink
    // found = ...
    movz x9, #0x1, lsl #0
    mov x23, x9
    // release lock s, the stripe held
.Lendif1808:
    ldr x16, [x18, #328]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0xa000
    movk x17, #0x4022, lsl #16
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    cmp x23, #1
    b.ne .Lelse1809
    // call mc_say
    movz x9, #0x2d0, lsl #0
    movz x10, #0x19, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    cmp x20, #1
    b.ne .Lendif1812
    // call mc_say
    movz x9, #0x3b4, lsl #0
    movz x10, #0x13, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
.Lendif1812:
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1810
    // call mc_say
.Lelse1809:
    movz x9, #0x31e, lsl #0
    movz x10, #0x18, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x3a1, lsl #0
    movz x10, #0x13, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    cmp x20, #1
    b.ne .Lendif1814
    // call mc_say
    movz x9, #0x3b4, lsl #0
    movz x10, #0x13, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
.Lendif1814:
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif1810:
.Lepi_http_delete:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x27, x28, [sp, #64]
    ldp x29, x30, [sp, #80]
    add sp, sp, #96
    ret
    // fn http_put  meaning 3c1dd0d57317  intents H-1, H-2, C-3, C-4, C-5
http_put:
    sub sp, sp, #112
    stp x29, x30, [sp, #96]
    add x29, sp, #96
    stp x19, x20, [sp, #16]
    stp x21, x22, [sp, #32]
    stp x23, x24, [sp, #48]
    stp x25, x26, [sp, #64]
    stp x27, x28, [sp, #80]
    mov x19, x0
    mov x20, x1
    mov x21, x2
    mov x23, x3
    mov x22, x4
    // call class_for
    add x9, x20, x21
    add x9, x9, #2
    mov x0, x9
    bl class_for
    mov x24, x0
    movn x10, #0x0, lsl #0
    cmp x24, x10
    b.ne .Lendif1816
    // call mc_say
    movz x9, #0x37e, lsl #0
    movz x10, #0x23, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x3a1, lsl #0
    movz x10, #0x13, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    cmp x22, #1
    b.ne .Lendif1818
    // call mc_say
    movz x9, #0x3b4, lsl #0
    movz x10, #0x13, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
.Lendif1818:
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_http_put
    // deadline = ...
.Lendif1816:
    movz x9, #0x0, lsl #0
    mov x27, x9
    cmp x23, #0
    b.le .Lendif1820
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #8]
    b .Linl1821
    // deadline = ...
.Linl1821:
    ldr x9, [sp, #8]
    movz x11, #0x2, lsl #0
    movz x16, #0x9868
    movk x16, #0x4022, lsl #16
    ldr x11, [x16, x11, lsl #3]
    movz x12, #0xffff, lsl #0
    movk x12, #0xffff, lsl #16
    and x11, x11, x12
    mul x10, x23, x11
    add x9, x9, x10
    mov x27, x9
    // inlined http_tokens  meaning c07c959491ec
.Lendif1820:
    mov x1, x20
    // t@http_tokens152 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 15, proved)
.Lloop1823:
    cmp x0, #15
    b.ge .Ldone1824
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #640]
    str x9, [x16, x0, lsl #3]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #632]
    str x9, [x16, x0, lsl #3]
    // t@http_tokens152 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop1823
.Ldone1824:
    movz x10, #0x1, lsl #0
    ldr x16, [x18, #632]
    str x1, [x16, x10, lsl #3]
    // inlined copy_key  meaning 34da93880d75
.Linl1822:
    mov x1, x20
    // j@copy_key153 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 31, proved)
.Lloop1826:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone1827
    ldr x16, [x18, #40]
    add x16, x16, x0
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
    ldr x16, [x18, #344]
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
    // j@copy_key153 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop1826
    // loop (bound 7, proved)
.Ldone1827:
.Lloop1828:
    cmp x0, x1
    b.ge .Ldone1829
    ldr x16, [x18, #40]
    ldrb w9, [x16, x0]
    ldr x16, [x18, #344]
    strb w9, [x16, x0]
    // j@copy_key153 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop1828
    // call key_hash
.Ldone1829:
.Linl1825:
    mov x0, x20
    bl key_hash
    mov x28, x0
    // sh = ...
    movz x10, #0x1fff, lsl #0
    and x9, x28, x10
    movz x10, #0xa, lsl #0
    lsr x9, x9, x10
    mov x26, x9
    // acquire lock s, a stripe
    movz x16, #0xa000
    movk x16, #0x4022, lsl #16
    add x16, x16, x26, lsl #6
    movz x17, #0x1, lsl #0
.Lspin1830:
    ldaxr x9, [x16]
    cbnz x9, .Lspin1830
    stxr w9, x17, [x16]
    cbnz x9, .Lspin1830
    add x11, x26, #1
    ldr x16, [x18, #328]
    strb w11, [x16]
    // mn = ...
    movz x9, #0x8, lsl #0
    movz x11, #0x4, lsl #0
    mul x10, x22, x11
    add x9, x9, x10
    str x9, [sp, #0]
    // call mc_alloc
    movz x12, #0x0, lsl #0
    ldr x14, [sp, #0]
    mov x0, x19
    mov x1, x24
    mov x2, x21
    mov x3, x12
    mov x4, x27
    mov x5, x14
    bl mc_alloc
    mov x25, x0
    cmp x25, #1
    b.ne .Lendif1832
    cmp x21, #0
    b.ne .Lendif1832
    ldr x16, [x18, #120]
    ldr x9, [x16, x19, lsl #3]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xc78, lsl #0
    mul x10, x10, x11
    cmp x9, x10
    b.lt .Lendif1834
    ldr x16, [x18, #120]
    ldr x9, [x16, x19, lsl #3]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xc78, lsl #0
    mul x10, x10, x11
    add x10, x10, #3192
    cmp x9, x10
    b.ge .Lendif1834
    // call mc_commit
    mov x0, x19
    bl mc_commit
    // release lock s, the stripe held
.Lendif1834:
.Lendif1832:
    ldr x16, [x18, #328]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0xa000
    movk x17, #0x4022, lsl #16
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    ldr x16, [x18, #160]
    str x26, [x16, x19, lsl #3]
    cmp x25, #0
    b.ne .Lendif1836
    // call mc_say
    movz x9, #0x37e, lsl #0
    movz x10, #0x23, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x3a1, lsl #0
    movz x10, #0x13, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    cmp x22, #1
    b.ne .Lendif1838
    // call mc_say
    movz x9, #0x3b4, lsl #0
    movz x10, #0x13, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
.Lendif1838:
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_http_put
.Lendif1836:
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_http_put
.Lepi_http_put:
    ldp x19, x20, [sp, #16]
    ldp x21, x22, [sp, #32]
    ldp x23, x24, [sp, #48]
    ldp x25, x26, [sp, #64]
    ldp x27, x28, [sp, #80]
    ldp x29, x30, [sp, #96]
    add sp, sp, #112
    ret
    // fn http_exec  meaning 91a3d7256f49  intents H-1, H-2, C-3
http_exec:
    sub sp, sp, #128
    stp x29, x30, [sp, #112]
    add x29, sp, #112
    stp x19, x20, [sp, #32]
    stp x21, x22, [sp, #48]
    stp x23, x24, [sp, #64]
    stp x25, x26, [sp, #80]
    stp x27, x28, [sp, #96]
    mov x19, x0
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #296]
    strb w9, [x16, x19]
    ldr x16, [x18, #216]
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.ne .Lendif1840
    // call mc_say
    movz x9, #0x414, lsl #0
    movz x10, #0x38, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x3c7, lsl #0
    movz x10, #0x3e, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x44c, lsl #0
    movz x10, #0x2d, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_http_exec
.Lendif1840:
    ldr x16, [x18, #216]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.le .Lendif1842
    // call mc_say
    movz x9, #0x2e9, lsl #0
    movz x10, #0x1a, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x3c7, lsl #0
    movz x10, #0x3e, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x405, lsl #0
    movz x10, #0xf, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_http_exec
.Lendif1842:
    ldr x16, [x18, #304]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1844
    // call mc_say
    movz x9, #0x4de, lsl #0
    movz x10, #0x1e, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x3c7, lsl #0
    movz x10, #0x3e, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x4fc, lsl #0
    movz x10, #0x1d, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_http_exec
    // body = ...
.Lendif1844:
    ldr x16, [x18, #192]
    ldr x9, [x16, x19, lsl #3]
    mov x25, x9
    cmp x25, #0
    b.ge .Lendif1846
    // body = ...
    movz x9, #0x0, lsl #0
    mov x25, x9
    // chunk = ...
.Lendif1846:
    ldr x16, [x18, #184]
    ldrb w9, [x16, x19]
    str x9, [sp, #8]
    // asked = ...
    ldr x16, [x18, #200]
    ldrb w9, [x16, x19]
    mov x24, x9
    cmp x24, #1
    b.le .Lendif1848
    // asked = ...
    movz x9, #0x1, lsl #0
    mov x24, x9
    // tc = ...
.Lendif1848:
    mov x20, x24
    movz x10, #0x4, lsl #16
    cmp x25, x10
    b.gt .Ls1851
    ldr x9, [sp, #8]
    cmp x9, #1
    b.ne .Lendif1850
    // tc = ...
.Ls1851:
    movz x9, #0x1, lsl #0
    mov x20, x9
    // sw = ...
.Lendif1850:
    movz x9, #0x1, lsl #0
    sub x9, x9, x20
    mul x9, x9, x25
    mov x23, x9
    // m = ...
    ldr x16, [x18, #256]
    ldrb w9, [x16, x19]
    mov x26, x9
    ldr x16, [x18, #264]
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.ne .Lendif1853
    // call mc_say
    movz x9, #0x31e, lsl #0
    movz x10, #0x18, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x3a1, lsl #0
    movz x10, #0x13, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    cmp x20, #1
    b.ne .Lendif1855
    // call mc_say
    movz x9, #0x3b4, lsl #0
    movz x10, #0x13, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
.Lendif1855:
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    mov x0, x20
    mov x1, x23
    b .Lepi_http_exec
    // ten = ...
.Lendif1853:
    ldr x16, [x18, #312]
    ldr x9, [x16, x19, lsl #3]
    mov x27, x9
    cmp x27, #0
    b.lt .Ls1858
    cmp x27, #2
    b.lt .Lendif1857
    // call mc_say
.Ls1858:
    movz x9, #0x303, lsl #0
    movz x10, #0x1b, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x3a1, lsl #0
    movz x10, #0x13, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    cmp x20, #1
    b.ne .Lendif1860
    // call mc_say
    movz x9, #0x3b4, lsl #0
    movz x10, #0x13, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
.Lendif1860:
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    mov x0, x20
    mov x1, x23
    b .Lepi_http_exec
.Lendif1857:
    cmp x26, #1
    b.lt .Ls1863
    cmp x26, #3
    b.le .Lendif1862
    // call mc_say
.Ls1863:
    movz x9, #0x336, lsl #0
    movz x10, #0x21, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x3a1, lsl #0
    movz x10, #0x13, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    cmp x20, #1
    b.ne .Lendif1865
    // call mc_say
    movz x9, #0x3b4, lsl #0
    movz x10, #0x13, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
.Lendif1865:
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    mov x0, x20
    mov x1, x23
    b .Lepi_http_exec
    // kl = ...
.Lendif1862:
    ldr x16, [x18, #232]
    ldr x9, [x16, x19, lsl #3]
    mov x22, x9
    ldr x16, [x18, #240]
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.eq .Ls1868
    cmp x22, #1
    b.lt .Ls1868
    cmp x22, #200
    b.gt .Ls1868
    ldr x16, [x18, #272]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1867
    cmp x26, #2
    b.eq .Lendif1867
    // call mc_say
.Ls1868:
    movz x9, #0x2e9, lsl #0
    movz x10, #0x1a, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x3a1, lsl #0
    movz x10, #0x13, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    cmp x20, #1
    b.ne .Lendif1870
    // call mc_say
    movz x9, #0x3b4, lsl #0
    movz x10, #0x13, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
.Lendif1870:
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    mov x0, x20
    mov x1, x23
    b .Lepi_http_exec
.Lendif1867:
    cmp x26, #2
    b.ne .Lendif1872
    ldr x16, [x18, #272]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1874
    ldr x16, [x18, #280]
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.ne .Lendif1874
    // call mc_say
    movz x9, #0x2e9, lsl #0
    movz x10, #0x1a, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x3a1, lsl #0
    movz x10, #0x13, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    cmp x20, #1
    b.ne .Lendif1876
    // call mc_say
    movz x9, #0x3b4, lsl #0
    movz x10, #0x13, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
.Lendif1876:
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    mov x0, x20
    mov x1, x23
    b .Lepi_http_exec
.Lendif1874:
    ldr x9, [sp, #8]
    cmp x9, #1
    b.ne .Lendif1878
    // call mc_say
    movz x9, #0x2e9, lsl #0
    movz x10, #0x1a, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x3b4, lsl #0
    movz x10, #0x13, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x3a1, lsl #0
    movz x10, #0x13, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_http_exec
.Lendif1878:
    movz x10, #0x1, lsl #16
    cmp x25, x10
    b.le .Lendif1880
    // call mc_say
    movz x9, #0x357, lsl #0
    movz x10, #0x27, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x3b4, lsl #0
    movz x10, #0x13, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x3a1, lsl #0
    movz x10, #0x13, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_http_exec
.Lendif1880:
.Lendif1872:
    movz x9, #0x30, lsl #0
    add x9, x9, x27
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #40]
    strb w9, [x16, x10]
    movz x9, #0x2f, lsl #0
    movz x10, #0x1, lsl #0
    ldr x16, [x18, #40]
    strb w9, [x16, x10]
    // i = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 200, proved)
.Lloop1881:
    cmp x21, x22
    b.ge .Ldone1882
    movz x10, #0xc8, lsl #0
    mul x9, x19, x10
    add x9, x9, x21
    ldr x16, [x18, #224]
    ldrb w9, [x16, x9]
    movz x10, #0x2, lsl #0
    add x10, x10, x21
    ldr x16, [x18, #40]
    strb w9, [x16, x10]
    // i = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop1881
    // ck = ...
.Ldone1882:
    add x9, x22, #2
    mov x28, x9
    cmp x26, #1
    b.ne .Lendif1884
    // call http_get
    mov x0, x19
    mov x1, x28
    mov x2, x20
    bl http_get
    mov x0, x20
    mov x1, x23
    b .Lepi_http_exec
.Lendif1884:
    cmp x26, #3
    b.ne .Lendif1886
    // call http_delete
    mov x0, x19
    mov x1, x28
    mov x2, x20
    bl http_delete
    mov x0, x20
    mov x1, x23
    b .Lepi_http_exec
    // ttl = ...
.Lendif1886:
    ldr x16, [x18, #320]
    ldr x9, [x16, x19, lsl #3]
    str x9, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #0
    b.lt .Ls1889
    ldr x9, [sp, #0]
    movz x10, #0x8d00, lsl #0
    movk x10, #0x27, lsl #16
    cmp x9, x10
    b.gt .Ls1889
    ldr x16, [x18, #272]
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.ne .Lendif1888
    // ttl = ...
.Ls1889:
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    // call http_put
.Lendif1888:
    ldr x12, [sp, #0]
    mov x0, x19
    mov x1, x28
    mov x2, x25
    mov x3, x12
    mov x4, x24
    bl http_put
    str x0, [sp, #16]
    ldr x9, [sp, #16]
    cmp x9, #1
    b.ne .Lendif1891
    ldr x16, [x18, #288]
    strb w24, [x16, x19]
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_http_exec
.Lendif1891:
    movz x10, #0x1, lsl #0
    sub x10, x10, x24
    mul x10, x10, x25
    mov x0, x24
    mov x1, x10
    b .Lepi_http_exec
.Lepi_http_exec:
    ldp x19, x20, [sp, #32]
    ldp x21, x22, [sp, #48]
    ldp x23, x24, [sp, #64]
    ldp x25, x26, [sp, #80]
    ldp x27, x28, [sp, #96]
    ldp x29, x30, [sp, #112]
    add sp, sp, #128
    ret
    // fn http_line  meaning c3b848f4d740  intents H-1, H-3
http_line:
    sub sp, sp, #144
    stp x29, x30, [sp, #128]
    add x29, sp, #128
    stp x19, x20, [sp, #48]
    stp x21, x22, [sp, #64]
    stp x23, x24, [sp, #80]
    stp x25, x26, [sp, #96]
    stp x27, x28, [sp, #112]
    mov x19, x0
    mov x22, x1
    movz x9, #0x8000, lsl #0
    ldr x16, [x18, #672]
    ldr w10, [x16, x19, lsl #2]
    ldr x16, [x18, #656]
    ldr w11, [x16, x19, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    cmp x9, #1536
    b.lt .Ls1894
    ldr x16, [x18, #432]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #30
    b.le .Lendif1893
.Ls1894:
    movz x9, #0x2, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_http_line
.Lendif1893:
    ldr x16, [x18, #296]
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.ne .Lendif1896
    cmp x22, #0
    b.ne .Lendif1898
    // call mc_say
    movz x9, #0x2e9, lsl #0
    movz x10, #0x1a, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x3c7, lsl #0
    movz x10, #0x3e, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x405, lsl #0
    movz x10, #0xf, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_http_line
    // inlined http_reqline  meaning 38908690e7d3
.Lendif1898:
    mov x1, x19
    mov x21, x22
    // sp1@http_reqline154 = ...
    movn x9, #0x0, lsl #0
    mov x6, x9
    // i@http_reqline154 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 2048, proved)
.Lloop1900:
    cmp x0, x21
    b.ge .Ldone1901
    ldr x16, [x18, #40]
    ldrb w9, [x16, x0]
    cmp x9, #32
    b.ne .Lendif1903
    // sp1@http_reqline154 = ...
    mov x6, x0
    b .Ldone1901
    // i@http_reqline154 = ...
.Lendif1903:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1900
.Ldone1901:
    cmp x6, #0
    b.gt .Lendif1905
    movz x9, #0x1, lsl #0
    mov x26, x9
    b .Linl1899
    // i@http_reqline154 = ...
.Lendif1905:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 2048, proved)
.Lloop1906:
    cmp x0, x6
    b.ge .Ldone1907
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #40]
    ldrb w10, [x16, x0]
    cmp x10, #97
    b.lt .Ls1912
    ldr x16, [x18, #40]
    ldrb w10, [x16, x0]
    cmp x10, #122
    b.le .Ls1911
.Ls1912:
    ldr x16, [x18, #40]
    ldrb w10, [x16, x0]
    cmp x10, #65
    b.lt .Ls1913
    ldr x16, [x18, #40]
    ldrb w10, [x16, x0]
    cmp x10, #90
    b.le .Ls1911
.Ls1913:
    ldr x16, [x18, #40]
    ldrb w10, [x16, x0]
    cmp x10, #48
    b.lt .Ls1914
    ldr x16, [x18, #40]
    ldrb w10, [x16, x0]
    cmp x10, #57
    b.le .Ls1911
.Ls1914:
    ldr x16, [x18, #40]
    ldrb w10, [x16, x0]
    cmp x10, #33
    b.eq .Ls1911
    ldr x16, [x18, #40]
    ldrb w10, [x16, x0]
    cmp x10, #35
    b.eq .Ls1911
    ldr x16, [x18, #40]
    ldrb w10, [x16, x0]
    cmp x10, #36
    b.eq .Ls1911
    ldr x16, [x18, #40]
    ldrb w10, [x16, x0]
    cmp x10, #37
    b.eq .Ls1911
    ldr x16, [x18, #40]
    ldrb w10, [x16, x0]
    cmp x10, #38
    b.eq .Ls1911
    ldr x16, [x18, #40]
    ldrb w10, [x16, x0]
    cmp x10, #39
    b.eq .Ls1911
    ldr x16, [x18, #40]
    ldrb w10, [x16, x0]
    cmp x10, #42
    b.eq .Ls1911
    ldr x16, [x18, #40]
    ldrb w10, [x16, x0]
    cmp x10, #43
    b.eq .Ls1911
    ldr x16, [x18, #40]
    ldrb w10, [x16, x0]
    cmp x10, #45
    b.eq .Ls1911
    ldr x16, [x18, #40]
    ldrb w10, [x16, x0]
    cmp x10, #46
    b.eq .Ls1911
    ldr x16, [x18, #40]
    ldrb w10, [x16, x0]
    cmp x10, #94
    b.eq .Ls1911
    ldr x16, [x18, #40]
    ldrb w10, [x16, x0]
    cmp x10, #95
    b.eq .Ls1911
    ldr x16, [x18, #40]
    ldrb w10, [x16, x0]
    cmp x10, #96
    b.eq .Ls1911
    ldr x16, [x18, #40]
    ldrb w10, [x16, x0]
    cmp x10, #124
    b.eq .Ls1911
    ldr x16, [x18, #40]
    ldrb w10, [x16, x0]
    cmp x10, #126
    b.ne .Lf1910
.Ls1911:
    movz x9, #0x1, lsl #0
.Lf1910:
    cmp x9, #0
    b.ne .Lendif1909
    movz x9, #0x1, lsl #0
    mov x26, x9
    b .Linl1899
    // i@http_reqline154 = ...
.Lendif1909:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1906
    // sp2@http_reqline154 = ...
.Ldone1907:
    movn x9, #0x0, lsl #0
    mov x4, x9
    // i@http_reqline154 = ...
    add x9, x6, #1
    mov x0, x9
    // loop (bound 2048, proved)
.Lloop1915:
    cmp x0, x21
    b.ge .Ldone1916
    ldr x16, [x18, #40]
    ldrb w9, [x16, x0]
    cmp x9, #32
    b.ne .Lendif1918
    // sp2@http_reqline154 = ...
    mov x4, x0
    b .Ldone1916
    // i@http_reqline154 = ...
.Lendif1918:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1915
.Ldone1916:
    movn x10, #0x0, lsl #0
    cmp x4, x10
    b.eq .Ls1921
    add x10, x6, #1
    cmp x4, x10
    b.ne .Lendif1920
.Ls1921:
    movz x9, #0x1, lsl #0
    mov x26, x9
    b .Linl1899
    // p@http_reqline154 = ...
.Lendif1920:
    add x9, x4, #1
    mov x3, x9
    sub x9, x21, x3
    cmp x9, #8
    b.eq .Lendif1923
    movz x9, #0x1, lsl #0
    mov x26, x9
    b .Linl1899
.Lendif1923:
    ldr x16, [x18, #40]
    ldrb w9, [x16, x3]
    cmp x9, #72
    b.ne .Ls1926
    add x9, x3, #1
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    cmp x9, #84
    b.ne .Ls1926
    add x9, x3, #2
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    cmp x9, #84
    b.ne .Ls1926
    add x9, x3, #3
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    cmp x9, #80
    b.ne .Ls1926
    add x9, x3, #4
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    cmp x9, #47
    b.ne .Ls1926
    add x9, x3, #6
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    cmp x9, #46
    b.ne .Ls1926
    movz x9, #0x0, lsl #0
    add x10, x3, #5
    ldr x16, [x18, #40]
    ldrb w10, [x16, x10]
    cmp x10, #48
    b.lt .Lf1927
    add x10, x3, #5
    ldr x16, [x18, #40]
    ldrb w10, [x16, x10]
    cmp x10, #57
    b.gt .Lf1927
    movz x9, #0x1, lsl #0
.Lf1927:
    cmp x9, #0
    b.eq .Ls1926
    movz x9, #0x0, lsl #0
    add x10, x3, #7
    ldr x16, [x18, #40]
    ldrb w10, [x16, x10]
    cmp x10, #48
    b.lt .Lf1928
    add x10, x3, #7
    ldr x16, [x18, #40]
    ldrb w10, [x16, x10]
    cmp x10, #57
    b.gt .Lf1928
    movz x9, #0x1, lsl #0
.Lf1928:
    cmp x9, #0
    b.ne .Lendif1925
.Ls1926:
    movz x9, #0x1, lsl #0
    mov x26, x9
    b .Linl1899
.Lendif1925:
    add x9, x3, #5
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    cmp x9, #49
    b.ne .Ls1931
    add x9, x3, #7
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    cmp x9, #49
    b.eq .Lendif1930
.Ls1931:
    movz x9, #0x2, lsl #0
    mov x26, x9
    b .Linl1899
    // m@http_reqline154 = ...
.Lendif1930:
    movz x9, #0x0, lsl #0
    str x9, [sp, #16]
    cmp x6, #3
    b.ne .Lendif1933
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    cmp x9, #71
    b.ne .Lendif1933
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    cmp x9, #69
    b.ne .Lendif1933
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    cmp x9, #84
    b.ne .Lendif1933
    // m@http_reqline154 = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #16]
.Lendif1933:
    cmp x6, #3
    b.ne .Lendif1935
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    cmp x9, #80
    b.ne .Lendif1935
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    cmp x9, #85
    b.ne .Lendif1935
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    cmp x9, #84
    b.ne .Lendif1935
    // m@http_reqline154 = ...
    movz x9, #0x2, lsl #0
    str x9, [sp, #16]
.Lendif1935:
    cmp x6, #6
    b.ne .Lendif1937
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    cmp x9, #68
    b.ne .Lendif1937
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    cmp x9, #69
    b.ne .Lendif1937
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    cmp x9, #76
    b.ne .Lendif1937
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    cmp x9, #69
    b.ne .Lendif1937
    movz x9, #0x4, lsl #0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    cmp x9, #84
    b.ne .Lendif1937
    movz x9, #0x5, lsl #0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    cmp x9, #69
    b.ne .Lendif1937
    // m@http_reqline154 = ...
    movz x9, #0x3, lsl #0
    str x9, [sp, #16]
.Lendif1937:
    ldr x9, [sp, #16]
    ldr x16, [x18, #256]
    strb w9, [x16, x1]
    // t@http_reqline154 = ...
    add x9, x6, #1
    mov x7, x9
    // path@http_reqline154 = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    sub x9, x4, x7
    cmp x9, #6
    b.lt .Lendif1939
    ldr x16, [x18, #40]
    ldrb w9, [x16, x7]
    cmp x9, #47
    b.ne .Lendif1941
    add x9, x7, #1
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    cmp x9, #105
    b.ne .Lendif1941
    add x9, x7, #2
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    cmp x9, #116
    b.ne .Lendif1941
    add x9, x7, #3
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    cmp x9, #101
    b.ne .Lendif1941
    add x9, x7, #4
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    cmp x9, #109
    b.ne .Lendif1941
    add x9, x7, #5
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    cmp x9, #47
    b.ne .Lendif1941
    // path@http_reqline154 = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #0]
.Lendif1941:
.Lendif1939:
    ldr x9, [sp, #0]
    ldr x16, [x18, #264]
    strb w9, [x16, x1]
    // k0@http_reqline154 = ...
    add x9, x7, #6
    mov x24, x9
    cmp x24, x4
    b.le .Lendif1943
    // k0@http_reqline154 = ...
    mov x24, x4
    // q@http_reqline154 = ...
.Lendif1943:
    movn x9, #0x0, lsl #0
    mov x5, x9
    // i@http_reqline154 = ...
    mov x0, x24
    // loop (bound 2048, proved)
.Lloop1944:
    cmp x0, x4
    b.ge .Ldone1945
    ldr x16, [x18, #40]
    ldrb w9, [x16, x0]
    cmp x9, #63
    b.ne .Lendif1947
    // q@http_reqline154 = ...
    mov x5, x0
    b .Ldone1945
    // i@http_reqline154 = ...
.Lendif1947:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1944
    // ke@http_reqline154 = ...
.Ldone1945:
    str x4, [sp, #8]
    movn x10, #0x0, lsl #0
    cmp x5, x10
    b.eq .Lendif1949
    // ke@http_reqline154 = ...
    str x5, [sp, #8]
.Lendif1949:
    movn x10, #0x0, lsl #0
    cmp x5, x10
    b.eq .Lelse1950
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #272]
    strb w9, [x16, x1]
    b .Lendif1951
.Lelse1950:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #272]
    strb w9, [x16, x1]
    // kl@http_reqline154 = ...
.Lendif1951:
    ldr x9, [sp, #8]
    sub x9, x9, x24
    mov x20, x9
    // kok@http_reqline154 = ...
    movz x9, #0x1, lsl #0
    mov x28, x9
    ldr x9, [sp, #0]
    cmp x9, #0
    b.eq .Ls1954
    cmp x20, #1
    b.lt .Ls1954
    cmp x20, #200
    b.le .Lendif1953
    // kok@http_reqline154 = ...
.Ls1954:
    movz x9, #0x0, lsl #0
    mov x28, x9
.Lendif1953:
    cmp x28, #1
    b.ne .Lendif1956
    // i@http_reqline154 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop1957:
    cmp x0, x20
    b.ge .Ldone1958
    // ch@http_reqline154 = ...
    add x9, x24, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    mov x2, x9
    movz x9, #0x0, lsl #0
    cmp x2, #97
    b.lt .Ls1963
    cmp x2, #122
    b.le .Ls1962
.Ls1963:
    cmp x2, #65
    b.lt .Ls1964
    cmp x2, #90
    b.le .Ls1962
.Ls1964:
    cmp x2, #48
    b.lt .Ls1965
    cmp x2, #57
    b.le .Ls1962
.Ls1965:
    cmp x2, #46
    b.eq .Ls1962
    cmp x2, #95
    b.eq .Ls1962
    cmp x2, #126
    b.eq .Ls1962
    cmp x2, #45
    b.ne .Lf1961
.Ls1962:
    movz x9, #0x1, lsl #0
.Lf1961:
    cmp x9, #0
    b.ne .Lendif1960
    // kok@http_reqline154 = ...
    movz x9, #0x0, lsl #0
    mov x28, x9
    b .Ldone1958
.Lendif1960:
    movz x11, #0xc8, lsl #0
    mul x10, x1, x11
    add x10, x10, x0
    ldr x16, [x18, #224]
    strb w2, [x16, x10]
    // i@http_reqline154 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop1957
.Ldone1958:
.Lendif1956:
    ldr x16, [x18, #240]
    strb w28, [x16, x1]
    ldr x16, [x18, #232]
    str x20, [x16, x1, lsl #3]
    // qok@http_reqline154 = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #24]
    // ttl@http_reqline154 = ...
    movz x9, #0x0, lsl #0
    mov x25, x9
    movn x10, #0x0, lsl #0
    cmp x5, x10
    b.eq .Lendif1967
    // d0@http_reqline154 = ...
    add x9, x5, #5
    mov x27, x9
    // dn@http_reqline154 = ...
    sub x9, x4, x27
    mov x23, x9
    cmp x23, #1
    b.lt .Lendif1969
    cmp x23, #7
    b.gt .Lendif1969
    add x9, x5, #1
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    cmp x9, #116
    b.ne .Lendif1969
    add x9, x5, #2
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    cmp x9, #116
    b.ne .Lendif1969
    add x9, x5, #3
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    cmp x9, #108
    b.ne .Lendif1969
    add x9, x5, #4
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    cmp x9, #61
    b.ne .Lendif1969
    // qok@http_reqline154 = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #24]
    // i@http_reqline154 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 7, proved)
.Lloop1970:
    cmp x0, x23
    b.ge .Ldone1971
    // ch@http_reqline154 = ...
    add x9, x27, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    mov x2, x9
    movz x9, #0x0, lsl #0
    cmp x2, #48
    b.lt .Lf1975
    cmp x2, #57
    b.gt .Lf1975
    movz x9, #0x1, lsl #0
.Lf1975:
    cmp x9, #0
    b.eq .Ls1974
    movz x10, #0x4240, lsl #0
    movk x10, #0xf, lsl #16
    cmp x25, x10
    b.lt .Lendif1973
    // qok@http_reqline154 = ...
.Ls1974:
    movz x9, #0x0, lsl #0
    str x9, [sp, #24]
    b .Ldone1971
    // ttl@http_reqline154 = ...
.Lendif1973:
    movz x10, #0xa, lsl #0
    mul x9, x25, x10
    sub x10, x2, #48
    add x9, x9, x10
    mov x25, x9
    // i@http_reqline154 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop1970
.Ldone1971:
    movz x10, #0x8d00, lsl #0
    movk x10, #0x27, lsl #16
    cmp x25, x10
    b.le .Lendif1977
    // qok@http_reqline154 = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #24]
.Lendif1977:
.Lendif1969:
.Lendif1967:
    ldr x9, [sp, #24]
    ldr x16, [x18, #280]
    strb w9, [x16, x1]
    ldr x16, [x18, #320]
    str x25, [x16, x1, lsl #3]
    movn x9, #0x0, lsl #0
    ldr x16, [x18, #312]
    str x9, [x16, x1, lsl #3]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #248]
    strb w9, [x16, x1]
    movn x9, #0x0, lsl #0
    ldr x16, [x18, #192]
    str x9, [x16, x1, lsl #3]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #184]
    strb w9, [x16, x1]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #304]
    strb w9, [x16, x1]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #200]
    strb w9, [x16, x1]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #216]
    strb w9, [x16, x1]
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #296]
    strb w9, [x16, x1]
    movz x9, #0x0, lsl #0
    mov x26, x9
    b .Linl1899
.Linl1899:
    cmp x26, #1
    b.ne .Lendif1979
    // call mc_say
    movz x9, #0x2e9, lsl #0
    movz x10, #0x1a, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x3c7, lsl #0
    movz x10, #0x3e, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x405, lsl #0
    movz x10, #0xf, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_http_line
.Lendif1979:
    cmp x26, #2
    b.ne .Lendif1981
    // call mc_say
    movz x9, #0x479, lsl #0
    movz x10, #0x29, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x4c2, lsl #0
    movz x10, #0x1c, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x3c7, lsl #0
    movz x10, #0x3e, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x4a2, lsl #0
    movz x10, #0x20, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x4c2, lsl #0
    movz x10, #0x1c, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_http_line
.Lendif1981:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_http_line
.Lendif1896:
    cmp x22, #0
    b.ne .Lendif1983
    // call http_exec
    mov x0, x19
    bl http_exec
    str x0, [sp, #32]
    str x1, [sp, #40]
    ldr x9, [sp, #32]
    ldr x10, [sp, #40]
    mov x0, x9
    mov x1, x10
    b .Lepi_http_line
    // call http_header
.Lendif1983:
    mov x0, x19
    mov x1, x22
    bl http_header
    mov x26, x0
    cmp x26, #1
    b.ne .Lendif1985
    // call mc_say
    movz x9, #0x2e9, lsl #0
    movz x10, #0x1a, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x3c7, lsl #0
    movz x10, #0x3e, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
    movz x9, #0x405, lsl #0
    movz x10, #0xf, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_http_line
.Lendif1985:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_http_line
.Lepi_http_line:
    ldp x19, x20, [sp, #48]
    ldp x21, x22, [sp, #64]
    ldp x23, x24, [sp, #80]
    ldp x25, x26, [sp, #96]
    ldp x27, x28, [sp, #112]
    ldp x29, x30, [sp, #128]
    add sp, sp, #144
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
    b .Linl1986
.Linl1986:
    movz x9, #0x5a00, lsl #48
    movz x10, #0x9, lsl #0
    ldr x16, [x18, #368]
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
    ldr x16, [x18, #360]
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
    ldr x16, [x18, #360]
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
    ldr x16, [x18, #360]
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
    ldr x16, [x18, #360]
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
    ldr x16, [x18, #344]
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
    ldr x16, [x18, #360]
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
    ldr x16, [x18, #344]
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
    ldr x16, [x18, #360]
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
    ldr x16, [x18, #344]
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
    ldr x16, [x18, #360]
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
    ldr x16, [x18, #344]
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
    ldr x16, [x18, #360]
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
    ldr x16, [x18, #368]
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
    ldr x16, [x18, #368]
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.ne .Lendif1988
    b .Lepi_log_rec
    // p = ...
.Lendif1988:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #368]
    ldr x9, [x16, x9, lsl #3]
    mov x19, x9
    // hd = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #368]
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    cmp x19, #0
    b.lt .Ls1991
    movz x10, #0x1000, lsl #48
    cmp x19, x10
    b.gt .Ls1991
    cmp x20, #0
    b.lt .Ls1992
    movz x10, #0x1000, lsl #48
    cmp x20, x10
    b.le .Lendif1990
.Ls1992:
.Ls1991:
    b .Lepi_log_rec
.Lendif1990:
    movz x10, #0x2, lsl #0
    ldr x16, [x18, #368]
    ldr x10, [x16, x10, lsl #3]
    cmp x19, x10
    b.lt .Lelse1993
    add x9, x19, #64
    movz x11, #0x4, lsl #16
    add x10, x20, x11
    cmp x9, x10
    b.gt .Lelse1993
    movz x10, #0x3f, lsl #0
    and x9, x19, x10
    cmp x9, #0
    b.ne .Lelse1993
    // call log_put
    movz x12, #0x10, lsl #0
    lsl x11, x22, x12
    add x10, x21, x11
    movz x12, #0x20, lsl #0
    lsl x11, x23, x12
    add x10, x10, x11
    movz x12, #0xa, lsl #0
    ldr x16, [x18, #368]
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
    b .Lendif1994
.Lelse1993:
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #368]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x3, lsl #0
    ldr x16, [x18, #368]
    str x9, [x16, x10, lsl #3]
.Lendif1994:
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
    ldr x16, [x18, #368]
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
.Lloop1995:
    cmp x20, #16
    b.ge .Ldone1996
    movz x9, #0x0, lsl #0
    add x10, x19, x20
    ldr x16, [x18, #392]
    str w9, [x16, x10, lsl #2]
    // j = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop1995
.Ldone1996:
    movz x11, #0x10, lsl #0
    lsl x10, x21, x11
    add x9, x26, x10
    ldr x16, [x18, #392]
    str w9, [x16, x19, lsl #2]
    movz x9, #0x1, lsl #0
    add x10, x19, #1
    ldr x16, [x18, #392]
    str w9, [x16, x10, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x23, x10
    add x10, x19, #6
    ldr x16, [x18, #392]
    str w9, [x16, x10, lsl #2]
    movz x10, #0x20, lsl #0
    lsr x9, x23, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    add x10, x19, #7
    ldr x16, [x18, #392]
    str w9, [x16, x10, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x24, x10
    add x10, x19, #8
    ldr x16, [x18, #392]
    str w9, [x16, x10, lsl #2]
    movz x10, #0x20, lsl #0
    lsr x9, x24, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    add x10, x19, #9
    ldr x16, [x18, #392]
    str w9, [x16, x10, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x22, x10
    add x10, x19, #10
    ldr x16, [x18, #392]
    str w9, [x16, x10, lsl #2]
    movz x10, #0x20, lsl #0
    lsr x9, x22, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    add x10, x19, #11
    ldr x16, [x18, #392]
    str w9, [x16, x10, lsl #2]
    sub x9, x27, #1
    add x10, x19, #12
    ldr x16, [x18, #392]
    str w9, [x16, x10, lsl #2]
    // primitive dsb
    dsb sy
    // t1 = ...
    add x9, x21, #1
    movz x10, #0xf, lsl #0
    and x9, x9, x10
    mov x25, x9
    movz x10, #0x4, lsl #0
    ldr x16, [x18, #368]
    str x25, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x10, #0x1000, lsl #0
    movz x11, #0x9, lsl #0
    ldr x16, [x18, #368]
    ldr x11, [x16, x11, lsl #3]
    movz x12, #0x7, lsl #0
    and x11, x11, x12
    movz x12, #0x2, lsl #0
    mul x11, x11, x12
    movz x12, #0x8, lsl #0
    ldr x16, [x18, #368]
    ldr x12, [x16, x12, lsl #3]
    movz x13, #0x3c, lsl #0
    and x12, x12, x13
    mul x11, x11, x12
    add x10, x10, x11
    movz x16, #0xe920
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
.Lloop1997:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x19, x10
    b.ge .Ldone1998
    // inlined io_done  meaning ecef9a51d9f0
    // hd@io_done156 = ...
    movz x9, #0x5, lsl #0
    ldr x16, [x18, #368]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x0, x9
    // i@io_done156 = ...
    movz x10, #0xf, lsl #0
    and x9, x0, x10
    mov x3, x9
    // ph@io_done156 = ...
    movz x9, #0x1, lsl #0
    movz x11, #0x4, lsl #0
    lsr x10, x0, x11
    movz x11, #0x1, lsl #0
    and x10, x10, x11
    sub x9, x9, x10
    mov x4, x9
    // primitive dmb
    dmb sy
    // w@io_done156 = ...
    movz x10, #0x4, lsl #0
    mul x9, x3, x10
    add x9, x9, #3
    ldr x16, [x18, #352]
    ldr w9, [x16, x9, lsl #2]
    mov x2, x9
    movz x10, #0x10, lsl #0
    lsr x9, x2, x10
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, x4
    b.eq .Lendif2001
    movn x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1999
    // h1@io_done156 = ...
.Lendif2001:
    add x9, x0, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x1, x9
    movz x10, #0x5, lsl #0
    ldr x16, [x18, #368]
    str x1, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x10, #0xf, lsl #0
    and x9, x1, x10
    movz x10, #0x9, lsl #0
    ldr x16, [x18, #368]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x7, lsl #0
    and x10, x10, x11
    movz x11, #0x2, lsl #0
    mul x10, x10, x11
    add x10, x10, #1
    movz x11, #0x8, lsl #0
    ldr x16, [x18, #368]
    ldr x11, [x16, x11, lsl #3]
    movz x12, #0x3c, lsl #0
    and x11, x11, x12
    mul x10, x10, x11
    movz x11, #0x1000, lsl #0
    add x10, x10, x11
    movz x16, #0xe920
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    movz x10, #0x11, lsl #0
    lsr x9, x2, x10
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    mov x20, x9
    b .Linl1999
.Linl1999:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif2003
    mov x0, x20
    b .Lepi_io_wait
    // k = ...
.Lendif2003:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1997
.Ldone1998:
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
    ldr x16, [x18, #368]
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.ne .Lendif2005
    b .Lepi_log_flush
    // hd = ...
.Lendif2005:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #368]
    ldr x9, [x16, x9, lsl #3]
    mov x19, x9
    // fl = ...
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #368]
    ldr x9, [x16, x9, lsl #3]
    mov x23, x9
    // tl = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #368]
    ldr x9, [x16, x9, lsl #3]
    mov x24, x9
    cmp x19, #0
    b.lt .Ls2008
    movz x10, #0x1000, lsl #48
    cmp x19, x10
    b.gt .Ls2008
    cmp x23, x19
    b.lt .Ls2009
    movz x10, #0x1000, lsl #48
    cmp x24, x10
    b.le .Lendif2007
.Ls2009:
.Ls2008:
    b .Lepi_log_flush
.Lendif2007:
    cmp x24, x23
    b.lt .Ls2012
    movz x11, #0x4, lsl #16
    add x10, x19, x11
    cmp x24, x10
    b.le .Lendif2011
.Ls2012:
    b .Lepi_log_flush
.Lendif2011:
    cmp x23, x19
    b.ne .Ls2015
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #368]
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.ne .Lendif2014
    // inlined io_done  meaning ecef9a51d9f0
    // hd@io_done157 = ...
.Ls2015:
    movz x9, #0x5, lsl #0
    ldr x16, [x18, #368]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x0, x9
    // i@io_done157 = ...
    movz x10, #0xf, lsl #0
    and x9, x0, x10
    mov x3, x9
    // ph@io_done157 = ...
    movz x9, #0x1, lsl #0
    movz x11, #0x4, lsl #0
    lsr x10, x0, x11
    movz x11, #0x1, lsl #0
    and x10, x10, x11
    sub x9, x9, x10
    mov x4, x9
    // primitive dmb
    dmb sy
    // w@io_done157 = ...
    movz x10, #0x4, lsl #0
    mul x9, x3, x10
    add x9, x9, #3
    ldr x16, [x18, #352]
    ldr w9, [x16, x9, lsl #2]
    mov x2, x9
    movz x10, #0x10, lsl #0
    lsr x9, x2, x10
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, x4
    b.eq .Lendif2018
    movn x9, #0x0, lsl #0
    str x9, [sp, #32]
    b .Linl2016
    // h1@io_done157 = ...
.Lendif2018:
    add x9, x0, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x1, x9
    movz x10, #0x5, lsl #0
    ldr x16, [x18, #368]
    str x1, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x10, #0xf, lsl #0
    and x9, x1, x10
    movz x10, #0x9, lsl #0
    ldr x16, [x18, #368]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x7, lsl #0
    and x10, x10, x11
    movz x11, #0x2, lsl #0
    mul x10, x10, x11
    add x10, x10, #1
    movz x11, #0x8, lsl #0
    ldr x16, [x18, #368]
    ldr x11, [x16, x11, lsl #3]
    movz x12, #0x3c, lsl #0
    and x11, x11, x12
    mul x10, x10, x11
    movz x11, #0x1000, lsl #0
    add x10, x10, x11
    movz x16, #0xe920
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    movz x10, #0x11, lsl #0
    lsr x9, x2, x10
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    str x9, [sp, #32]
    b .Linl2016
.Linl2016:
    ldr x9, [sp, #32]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lendif2020
    b .Lepi_log_flush
.Lendif2020:
    ldr x9, [sp, #32]
    cmp x9, #0
    b.eq .Lendif2022
    movz x9, #0xb, lsl #0
    ldr x16, [x18, #368]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0xb, lsl #0
    ldr x16, [x18, #368]
    str x9, [x16, x10, lsl #3]
.Lendif2022:
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #368]
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.ne .Lelse2023
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #368]
    str x9, [x16, x10, lsl #3]
    b .Lendif2024
.Lelse2023:
    movz x9, #0xc, lsl #0
    ldr x16, [x18, #368]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    sub x10, x23, x19
    movz x11, #0x6, lsl #0
    lsr x10, x10, x11
    add x9, x9, x10
    movz x10, #0xc, lsl #0
    ldr x16, [x18, #368]
    str x9, [x16, x10, lsl #3]
    movz x10, #0x1, lsl #0
    ldr x16, [x18, #368]
    str x23, [x16, x10, lsl #3]
    // hd = ...
    mov x19, x23
    // av = ...
.Lendif2024:
.Lendif2014:
    sub x9, x24, x19
    movn x10, #0x1ff, lsl #0
    movk x10, #0x3fff, lsl #48
    and x9, x9, x10
    str x9, [sp, #0]
    cmp x24, x19
    b.ne .Lendif2026
    b .Lepi_log_flush
.Lendif2026:
    ldr x9, [sp, #0]
    movz x10, #0x1, lsl #16
    cmp x9, x10
    b.ge .Lendif2028
    // ag = ...
    movz x9, #0xd, lsl #0
    ldr x16, [x18, #368]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x28, x9
    ldr x9, [sp, #40]
    cmp x9, #1
    b.ne .Lendif2030
    // ag = ...
    add x9, x28, #1
    mov x28, x9
    movz x10, #0xd, lsl #0
    ldr x16, [x18, #368]
    str x28, [x16, x10, lsl #3]
.Lendif2030:
    cmp x28, #8
    b.ge .Lendif2032
    b .Lepi_log_flush
.Lendif2032:
.Lendif2028:
    ldr x9, [sp, #0]
    cmp x9, #0
    b.ne .Lendif2034
    // call log_part
    mov x0, x19
    mov x1, x24
    bl log_part
    b .Lepi_log_flush
    // n = ...
.Lendif2034:
    ldr x9, [sp, #0]
    mov x21, x9
    movz x10, #0x1, lsl #16
    cmp x21, x10
    b.le .Lendif2036
    // n = ...
    movz x9, #0x1, lsl #16
    mov x21, x9
    // o = ...
.Lendif2036:
    movz x10, #0xffff, lsl #0
    movk x10, #0x3, lsl #16
    and x9, x19, x10
    str x9, [sp, #24]
    movz x10, #0x4, lsl #16
    ldr x11, [sp, #24]
    sub x10, x10, x11
    cmp x21, x10
    b.le .Lendif2038
    // n = ...
    movz x9, #0x4, lsl #16
    ldr x10, [sp, #24]
    sub x9, x9, x10
    mov x21, x9
    // part = ...
.Lendif2038:
    movz x9, #0x7, lsl #0
    ldr x16, [x18, #368]
    ldr x9, [x16, x9, lsl #3]
    mov x25, x9
    cmp x25, #128
    b.lt .Ls2041
    movz x10, #0x100, lsl #32
    cmp x25, x10
    b.le .Lendif2040
.Ls2041:
    b .Lepi_log_flush
    // blk = ...
.Lendif2040:
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
    b.le .Lendif2043
    // n = ...
    ldr x10, [sp, #8]
    sub x9, x25, x10
    movz x10, #0x200, lsl #0
    mul x9, x9, x10
    mov x21, x9
    // n = ...
.Lendif2043:
    movn x10, #0x1ff, lsl #0
    movk x10, #0x3fff, lsl #48
    and x9, x21, x10
    mov x21, x9
    cmp x21, #512
    b.ge .Lendif2045
    b .Lepi_log_flush
    // a = ...
.Lendif2045:
    ldr x9, [sp, #24]
    ldr x16, [x18, #360]
    add x16, x16, x9
    mov x9, x16
    mov x20, x9
    cmp x20, #0
    b.lt .Ls2048
    movn x10, #0xffff, lsl #48
    cmp x20, x10
    b.le .Lendif2047
.Ls2048:
    b .Lepi_log_flush
    // r1 = ...
.Lendif2047:
    movz x9, #0x1000, lsl #0
    movz x11, #0xfff, lsl #0
    and x10, x20, x11
    sub x9, x9, x10
    mov x27, x9
    // p2 = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #48]
    cmp x21, x27
    b.le .Lendif2050
    movz x11, #0x1000, lsl #0
    add x10, x27, x11
    cmp x21, x10
    b.gt .Lelse2051
    // p2 = ...
    add x9, x20, x27
    str x9, [sp, #48]
    b .Lendif2052
    // k = ...
.Lelse2051:
    movz x9, #0x0, lsl #0
    mov x22, x9
    // q = ...
    add x9, x20, x27
    mov x26, x9
    // loop (bound 32, proved)
.Lloop2053:
    cmp x22, #32
    b.ge .Ldone2054
    sub x9, x26, x20
    cmp x9, x21
    b.ge .Ldone2054
    ldr x16, [x18, #376]
    str x26, [x16, x22, lsl #3]
    // q = ...
    movz x10, #0x1000, lsl #0
    add x9, x26, x10
    mov x26, x9
    // k = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop2053
    // p2 = ...
.Ldone2054:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #376]
    add x16, x16, x9, lsl #3
    mov x9, x16
    str x9, [sp, #48]
    // primitive dsb
.Lendif2052:
.Lendif2050:
    dsb sy
    // bs = ...
    movz x9, #0x6, lsl #0
    ldr x16, [x18, #368]
    ldr x9, [x16, x9, lsl #3]
    str x9, [sp, #16]
    ldr x9, [sp, #16]
    cmp x9, #8
    b.lt .Ls2057
    ldr x9, [sp, #16]
    movz x10, #0x100, lsl #32
    cmp x9, x10
    b.le .Lendif2056
.Ls2057:
    b .Lepi_log_flush
    // call io_cmd
.Lendif2056:
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
    ldr x16, [x18, #368]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    ldr x16, [x18, #368]
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
    ldr x16, [x18, #368]
    ldr x10, [x16, x10, lsl #3]
    cmp x22, x10
    b.ne .Lendif2059
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    ldr x16, [x18, #368]
    str x9, [x16, x10, lsl #3]
    b .Lepi_log_part
    // part = ...
.Lendif2059:
    movz x9, #0x7, lsl #0
    ldr x16, [x18, #368]
    ldr x9, [x16, x9, lsl #3]
    mov x25, x9
    // bs = ...
    movz x9, #0x6, lsl #0
    ldr x16, [x18, #368]
    ldr x9, [x16, x9, lsl #3]
    mov x23, x9
    cmp x25, #128
    b.lt .Ls2062
    movz x10, #0x100, lsl #32
    cmp x25, x10
    b.gt .Ls2062
    cmp x23, #8
    b.lt .Ls2063
    movz x10, #0x100, lsl #32
    cmp x23, x10
    b.le .Lendif2061
.Ls2063:
.Ls2062:
    b .Lepi_log_part
    // o = ...
.Lendif2061:
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
.Lloop2064:
    cmp x19, #64
    b.ge .Ldone2065
    // j = ...
    movz x10, #0x8, lsl #0
    mul x9, x19, x10
    mov x20, x9
    cmp x20, x26
    b.ge .Lelse2066
    add x9, x24, x20
    ldr x16, [x18, #360]
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
    ldr x16, [x18, #400]
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
    b .Lendif2067
.Lelse2066:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #400]
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
.Lendif2067:
    add x9, x19, #1
    mov x19, x9
    b .Lloop2064
    // primitive dsb
.Ldone2065:
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
    ldr x16, [x18, #400]
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
    ldr x16, [x18, #368]
    str x9, [x16, x10, lsl #3]
    movz x10, #0xf, lsl #0
    ldr x16, [x18, #368]
    str x22, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    ldr x16, [x18, #368]
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
    movz x16, #0x6080
    movk x16, #0x4025, lsl #16
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
.Lloop2068:
    cmp x20, #16
    b.ge .Ldone2069
    movz x9, #0x0, lsl #0
    add x10, x19, x20
    movz x16, #0x5000
    movk x16, #0x4025, lsl #16
    str w9, [x16, x10, lsl #2]
    // j = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop2068
.Ldone2069:
    ldr x9, [sp, #0]
    movz x11, #0x10, lsl #0
    lsl x10, x21, x11
    add x9, x9, x10
    movz x16, #0x5000
    movk x16, #0x4025, lsl #16
    str w9, [x16, x19, lsl #2]
    ldr x9, [sp, #8]
    add x10, x19, #1
    movz x16, #0x5000
    movk x16, #0x4025, lsl #16
    str w9, [x16, x10, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x25, x10
    add x10, x19, #6
    movz x16, #0x5000
    movk x16, #0x4025, lsl #16
    str w9, [x16, x10, lsl #2]
    movz x10, #0x20, lsl #0
    lsr x9, x25, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    add x10, x19, #7
    movz x16, #0x5000
    movk x16, #0x4025, lsl #16
    str w9, [x16, x10, lsl #2]
    ldr x9, [sp, #16]
    add x10, x19, #10
    movz x16, #0x5000
    movk x16, #0x4025, lsl #16
    str w9, [x16, x10, lsl #2]
    ldr x9, [sp, #24]
    add x10, x19, #11
    movz x16, #0x5000
    movk x16, #0x4025, lsl #16
    str w9, [x16, x10, lsl #2]
    // primitive dsb
    dsb sy
    // t1 = ...
    add x9, x21, #1
    movz x10, #0x7, lsl #0
    and x9, x9, x10
    mov x27, x9
    movz x10, #0x0, lsl #0
    movz x16, #0x6080
    movk x16, #0x4025, lsl #16
    str x27, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x10, #0x1000, lsl #0
    movz x16, #0xe920
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w27, [x16]
    // hd = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x6080
    movk x16, #0x4025, lsl #16
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
.Lloop2070:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x22, x10
    b.ge .Ldone2071
    // primitive dmb
    dmb sy
    // w = ...
    movz x10, #0x4, lsl #0
    mul x9, x24, x10
    add x9, x9, #3
    movz x16, #0x6000
    movk x16, #0x4025, lsl #16
    ldr w9, [x16, x9, lsl #2]
    mov x28, x9
    movz x10, #0x10, lsl #0
    lsr x9, x28, x10
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    ldr x10, [sp, #32]
    cmp x9, x10
    b.ne .Lendif2073
    // h1 = ...
    add x9, x23, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x26, x9
    movz x10, #0x1, lsl #0
    movz x16, #0x6080
    movk x16, #0x4025, lsl #16
    str x26, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x10, #0x7, lsl #0
    and x9, x26, x10
    movz x10, #0x1000, lsl #0
    movz x11, #0x3, lsl #0
    movz x16, #0x4200
    movk x16, #0x4025, lsl #16
    ldr x11, [x16, x11, lsl #3]
    movz x12, #0x3c, lsl #0
    and x11, x11, x12
    add x10, x10, x11
    movz x16, #0xe920
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
.Lendif2073:
    add x9, x22, #1
    mov x22, x9
    b .Lloop2070
.Ldone2071:
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
    movz x16, #0xe920
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // primitive dev_r32
    movz x9, #0x4, lsl #0
    movz x16, #0xe920
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0xffff, lsl #0
    and x9, x20, x10
    cmp x9, #7
    b.ge .Lendif2075
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_up
.Lendif2075:
    movz x10, #0xffff, lsl #0
    and x9, x20, x10
    cmp x9, #15
    b.ge .Lendif2077
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_up
    // dstrd = ...
.Lendif2077:
    movz x10, #0xf, lsl #0
    and x9, x21, x10
    mov x22, x9
    cmp x22, #3
    b.le .Lendif2079
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_up
.Lendif2079:
    movz x10, #0x10, lsl #0
    lsr x9, x21, x10
    movz x10, #0xf, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif2081
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_up
.Lendif2081:
    movz x9, #0x4, lsl #0
    lsl x9, x9, x22
    movz x10, #0x3, lsl #0
    movz x16, #0x4200
    movk x16, #0x4025, lsl #16
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x10, #0x14, lsl #0
    movz x16, #0xe920
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // inlined nvme_wait  meaning 674fdd7b4f73
    // k@nvme_wait158 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 5000000, proved)
.Lloop2083:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x0, x10
    b.ge .Ldone2084
    // primitive dev_r32
    movz x9, #0x1c, lsl #0
    movz x16, #0xe920
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x1, x9
    movz x10, #0x2, lsl #0
    and x9, x1, x10
    cmp x9, #2
    b.ne .Lendif2086
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl2082
.Lendif2086:
    movz x10, #0x1, lsl #0
    and x9, x1, x10
    cmp x9, #0
    b.ne .Lendif2088
    movz x9, #0x1, lsl #0
    mov x23, x9
    b .Linl2082
    // k@nvme_wait158 = ...
.Lendif2088:
    add x9, x0, #1
    mov x0, x9
    b .Lloop2083
.Ldone2084:
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl2082
.Linl2082:
    cmp x23, #0
    b.ne .Lendif2090
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_up
    // j = ...
.Lendif2090:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 32, proved)
.Lloop2091:
    cmp x19, #32
    b.ge .Ldone2092
    movz x9, #0x0, lsl #0
    movz x16, #0x6000
    movk x16, #0x4025, lsl #16
    str w9, [x16, x19, lsl #2]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop2091
.Ldone2092:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x6080
    movk x16, #0x4025, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    movz x16, #0x6080
    movk x16, #0x4025, lsl #16
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x7, lsl #0
    movk x9, #0x7, lsl #16
    movz x10, #0x24, lsl #0
    movz x16, #0xe920
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x16, #0x5000
    movk x16, #0x4025, lsl #16
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x28, lsl #0
    movz x16, #0xe920
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x16, #0x5000
    movk x16, #0x4025, lsl #16
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x2c, lsl #0
    movz x16, #0xe920
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x16, #0x6000
    movk x16, #0x4025, lsl #16
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x30, lsl #0
    movz x16, #0xe920
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x16, #0x6000
    movk x16, #0x4025, lsl #16
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x34, lsl #0
    movz x16, #0xe920
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
    movz x16, #0xe920
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // inlined nvme_wait  meaning 674fdd7b4f73
    // k@nvme_wait159 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 5000000, proved)
.Lloop2094:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x0, x10
    b.ge .Ldone2095
    // primitive dev_r32
    movz x9, #0x1c, lsl #0
    movz x16, #0xe920
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x1, x9
    movz x10, #0x2, lsl #0
    and x9, x1, x10
    cmp x9, #2
    b.ne .Lendif2097
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl2093
.Lendif2097:
    movz x10, #0x1, lsl #0
    and x9, x1, x10
    cmp x9, #1
    b.ne .Lendif2099
    movz x9, #0x1, lsl #0
    mov x24, x9
    b .Linl2093
    // k@nvme_wait159 = ...
.Lendif2099:
    add x9, x0, #1
    mov x0, x9
    b .Lloop2094
.Ldone2095:
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl2093
.Linl2093:
    cmp x24, #0
    b.ne .Lendif2101
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_up
.Lendif2101:
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
.Lloop2102:
    cmp x19, #64
    b.ge .Ldone2103
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #352]
    str w9, [x16, x19, lsl #2]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop2102
    // j = ...
.Ldone2103:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 16, proved)
.Lloop2104:
    cmp x19, #16
    b.ge .Ldone2105
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #368]
    str x9, [x16, x19, lsl #3]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop2104
    // call nvme_admin
.Ldone2105:
    movz x9, #0x5, lsl #0
    movz x10, #0x0, lsl #0
    movz x11, #0x0, lsl #0
    ldr x16, [x18, #352]
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
    b.eq .Lendif2107
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_log_queue
    // call nvme_admin
.Lendif2107:
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    movz x11, #0x0, lsl #0
    ldr x16, [x18, #392]
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
    b.eq .Lendif2109
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_log_queue
.Lendif2109:
    movz x9, #0x3, lsl #0
    movz x16, #0x4200
    movk x16, #0x4025, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x3c, lsl #0
    and x9, x9, x10
    movz x10, #0x8, lsl #0
    ldr x16, [x18, #368]
    str x9, [x16, x10, lsl #3]
    movz x10, #0x9, lsl #0
    ldr x16, [x18, #368]
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
    movz x16, #0x9880
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #8]
    ldr x9, [sp, #8]
    cmp x9, #0
    b.ne .Lendif2111
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_nth
    // inlined acpi_find  meaning e96667841dd0
.Lendif2111:
    ldr x9, [sp, #8]
    mov x4, x9
    // primitive fw_r64
    add x9, x4, #24
    ldr x9, [x9]
    mov x2, x9
    // xsdt@acpi_find160 = ...
    movn x10, #0xffff, lsl #48
    and x9, x2, x10
    mov x2, x9
    // primitive fw_r32
    add x9, x2, #4
    ldr w9, [x9]
    mov x6, x9
    // cnt@acpi_find160 = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x6, x10
    sub x9, x9, #36
    movz x10, #0x8, lsl #0
    sdiv x9, x9, x10
    mov x3, x9
    // i@acpi_find160 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 256, proved)
.Lloop2113:
    cmp x0, x3
    b.ge .Ldone2114
    cmp x0, #256
    b.ge .Ldone2114
    // primitive fw_r64
    add x9, x2, #36
    movz x11, #0x8, lsl #0
    mul x10, x0, x11
    add x9, x9, x10
    ldr x9, [x9]
    mov x1, x9
    // t@acpi_find160 = ...
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
    b.ne .Lendif2116
    mov x9, x1
    mov x25, x9
    b .Linl2112
    // i@acpi_find160 = ...
.Lendif2116:
    add x9, x0, #1
    mov x0, x9
    b .Lloop2113
.Ldone2114:
    movz x9, #0x0, lsl #0
    mov x25, x9
    b .Linl2112
.Linl2112:
    cmp x25, #0
    b.ne .Lendif2118
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_nth
    // primitive fw_r64
.Lendif2118:
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
    movz x16, #0xe908
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
.Lloop2119:
    cmp x19, x24
    b.gt .Ldone2120
    cmp x21, #0
    b.ge .Ldone2120
    // dev = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 32, proved)
.Lloop2121:
    cmp x20, #32
    b.ge .Ldone2122
    // primitive dev_r32
    movz x10, #0x10, lsl #16
    mul x9, x19, x10
    movz x11, #0x8000, lsl #0
    mul x10, x20, x11
    add x9, x9, x10
    add x9, x9, #0
    movz x16, #0xe908
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
    b.eq .Lendif2124
    // primitive dev_r32
    movz x10, #0x10, lsl #16
    mul x9, x19, x10
    movz x11, #0x8000, lsl #0
    mul x10, x20, x11
    add x9, x9, x10
    add x9, x9, #8
    movz x16, #0xe908
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
    b.ne .Lendif2126
    cmp x23, x26
    b.ne .Lendif2128
    // fbus = ...
    mov x21, x19
    // fdev = ...
    mov x22, x20
    b .Ldone2122
    // seen = ...
.Lendif2128:
    add x9, x23, #1
    mov x23, x9
    // dev = ...
.Lendif2126:
.Lendif2124:
    add x9, x20, #1
    mov x20, x9
    b .Lloop2121
    // bus = ...
.Ldone2122:
    add x9, x19, #1
    mov x19, x9
    b .Lloop2119
.Ldone2120:
    cmp x21, #0
    b.ge .Lendif2130
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_nth
    // primitive dev_r32
.Lendif2130:
    movz x10, #0x10, lsl #16
    mul x9, x21, x10
    movz x11, #0x8000, lsl #0
    mul x10, x22, x11
    add x9, x9, x10
    add x9, x9, #4
    movz x16, #0xe908
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
    movz x16, #0xe908
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
    movz x16, #0xe908
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
    b.ne .Lendif2132
    // primitive dev_r32
    movz x10, #0x10, lsl #16
    mul x9, x21, x10
    movz x11, #0x8000, lsl #0
    mul x10, x22, x11
    add x9, x9, x10
    add x9, x9, #20
    movz x16, #0xe908
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #40]
    // bar = ...
.Lendif2132:
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
    b.ne .Lendif2134
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_nth
    // primitive dev_bind
.Lendif2134:
    movz x16, #0xe920
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
    b.ne .Lendif2136
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_try
    // ok = ...
.Lendif2136:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // call nvme_admin
    movz x9, #0x6, lsl #0
    movz x10, #0x0, lsl #0
    movz x11, #0x0, lsl #0
    movz x16, #0x7000
    movk x16, #0x4025, lsl #16
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
    b.ne .Lendif2138
    // mdts = ...
    movz x9, #0x4d, lsl #0
    movz x16, #0x7000
    movk x16, #0x4025, lsl #16
    ldrb w9, [x16, x9]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x21, x9
    cmp x21, #0
    b.eq .Ls2141
    cmp x21, #4
    b.lt .Lendif2140
    // ok = ...
.Ls2141:
    movz x9, #0x1, lsl #0
    mov x20, x9
.Lendif2140:
.Lendif2138:
    cmp x20, #1
    b.ne .Lendif2143
    // ok = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // call nvme_admin
    movz x9, #0x6, lsl #0
    movz x10, #0x1, lsl #0
    movz x11, #0x0, lsl #0
    movz x16, #0x7000
    movk x16, #0x4025, lsl #16
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
    b.ne .Lendif2145
    // nsze = ...
    movz x9, #0x0, lsl #0
    movz x16, #0x7000
    movk x16, #0x4025, lsl #16
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
    movz x16, #0x7000
    movk x16, #0x4025, lsl #16
    ldrb w9, [x16, x9]
    movz x10, #0xf, lsl #0
    and x9, x9, x10
    mov x22, x9
    movz x9, #0x80, lsl #0
    movz x11, #0x4, lsl #0
    mul x10, x22, x11
    add x9, x9, x10
    add x9, x9, #2
    movz x16, #0x7000
    movk x16, #0x4025, lsl #16
    ldrb w9, [x16, x9]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    cmp x9, #9
    b.ne .Lendif2147
    cmp x19, #0
    b.le .Lendif2147
    movz x10, #0x100, lsl #32
    cmp x19, x10
    b.ge .Lendif2147
    movz x10, #0x4, lsl #0
    movz x16, #0x4200
    movk x16, #0x4025, lsl #16
    str x19, [x16, x10, lsl #3]
    // ok = ...
    movz x9, #0x1, lsl #0
    mov x20, x9
.Lendif2147:
.Lendif2145:
.Lendif2143:
    cmp x20, #1
    b.ne .Lendif2149
    // ok = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // call log_queue
    movz x9, #0x1, lsl #0
    mov x0, x9
    bl log_queue
    mov x23, x0
    cmp x23, #1
    b.ne .Lendif2151
    // call io_cmd
    movz x9, #0x2, lsl #0
    movz x10, #0x0, lsl #0
    movz x11, #0x1, lsl #0
    movz x12, #0x0, lsl #0
    movz x16, #0x7000
    movk x16, #0x4025, lsl #16
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
    b.ne .Lendif2153
    movz x9, #0x0, lsl #0
    movz x16, #0x7000
    movk x16, #0x4025, lsl #16
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
    b.ne .Lendif2153
    // ok = ...
    movz x9, #0x1, lsl #0
    mov x20, x9
.Lendif2153:
.Lendif2151:
.Lendif2149:
    cmp x20, #0
    b.ne .Lendif2155
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    ldr x16, [x18, #368]
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x10, #0x14, lsl #0
    movz x16, #0xe920
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_try
.Lendif2155:
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
    movz x16, #0x4200
    movk x16, #0x4025, lsl #16
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    ldr x16, [x18, #368]
    str x9, [x16, x10, lsl #3]
    // i = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // found = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 16, proved)
.Lloop2156:
    cmp x19, #16
    b.ge .Ldone2157
    cmp x20, #0
    b.ne .Ldone2157
    // call nvme_nth
    mov x0, x19
    bl nvme_nth
    mov x24, x0
    cmp x24, #0
    b.ne .Lendif2159
    b .Ldone2157
    // call nvme_try
.Lendif2159:
    bl nvme_try
    mov x20, x0
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop2156
.Ldone2157:
    cmp x20, #0
    b.ne .Lendif2161
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_log_init
    // run = ...
.Lendif2161:
    movz x9, #0x8, lsl #0
    movz x16, #0x7000
    movk x16, #0x4025, lsl #16
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
    movz x16, #0x7000
    movk x16, #0x4025, lsl #16
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
    movz x16, #0x7000
    movk x16, #0x4025, lsl #16
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
    b.eq .Lendif2163
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    ldr x16, [x18, #368]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_log_init
    // ns = ...
.Lendif2163:
    movz x9, #0x4, lsl #0
    movz x16, #0x4200
    movk x16, #0x4025, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x21, x9
    cmp x21, #8
    b.lt .Ls2166
    movz x10, #0x100, lsl #32
    cmp x21, x10
    b.le .Lendif2165
.Ls2166:
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    ldr x16, [x18, #368]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_log_init
    // part = ...
.Lendif2165:
    sub x9, x21, #8
    movz x10, #0x2, lsl #0
    sdiv x9, x9, x10
    movn x10, #0x7f, lsl #0
    movk x10, #0x3fff, lsl #48
    and x9, x9, x10
    mov x22, x9
    cmp x22, #128
    b.ge .Lendif2168
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    ldr x16, [x18, #368]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_log_init
.Lendif2168:
    movz x10, #0x1, lsl #0
    movz x16, #0x4200
    movk x16, #0x4025, lsl #16
    str x22, [x16, x10, lsl #3]
    movz x10, #0x2, lsl #0
    movz x16, #0x4200
    movk x16, #0x4025, lsl #16
    str x23, [x16, x10, lsl #3]
    // inlined log_place  meaning 8bcb795582e6
    // part@log_place161 = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x4200
    movk x16, #0x4025, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x0, x9
    cmp x0, #128
    b.lt .Ls2172
    movz x10, #0x100, lsl #32
    cmp x0, x10
    b.le .Lendif2171
.Ls2172:
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    ldr x16, [x18, #368]
    str x9, [x16, x10, lsl #3]
    b .Linl2169
.Lendif2171:
    movz x10, #0x7, lsl #0
    ldr x16, [x18, #368]
    str x0, [x16, x10, lsl #3]
    movz x9, #0x1, lsl #0
    sub x9, x9, #1
    mul x9, x9, x0
    add x9, x9, #8
    movz x10, #0x6, lsl #0
    ldr x16, [x18, #368]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x2, lsl #0
    movz x16, #0x4200
    movk x16, #0x4025, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0xa, lsl #0
    ldr x16, [x18, #368]
    str x9, [x16, x10, lsl #3]
.Linl2169:
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x4200
    movk x16, #0x4025, lsl #16
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
    b.ge .Lendif2174
    movz x10, #0x1, lsl #0
    movz x16, #0x9070
    movk x16, #0x4024, lsl #16
    ldr x10, [x16, x10, lsl #3]
    cmp x19, x10
    b.ne .Lendif2176
    movz x9, #0x0, lsl #0
    movz x16, #0x9068
    movk x16, #0x4024, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0x9068
    movk x16, #0x4024, lsl #16
    str x9, [x16, x10, lsl #3]
    // primitive msr
    movz x9, #0x0, lsl #0
    movz x16, #0x9070
    movk x16, #0x4024, lsl #16
    ldr x9, [x16, x9, lsl #3]
    msr cntv_tval_el0, x9
    isb
    // primitive msr
.Lendif2176:
    msr icc_eoir1_el1, x19
    isb
.Lendif2174:
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
    b.ne .Lendif2178
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
    // primitive dev_bind
.Lendif2178:
    movz x9, #0x800, lsl #16
    movz x16, #0xe910
    movk x16, #0x4025, lsl #16
    str x9, [x16, #0]
    // primitive dev_r32
    movz x9, #0xffe8, lsl #0
    movz x16, #0xe910
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
    b.ge .Lendif2180
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
    // primitive dev_bind
.Lendif2180:
    movz x9, #0x80a, lsl #16
    movz x16, #0xe918
    movk x16, #0x4025, lsl #16
    str x9, [x16, #0]
    // inlined tick_start  meaning fc825fff6f0b
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    movz x16, #0xe910
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x1, x9
    movz x10, #0x10, lsl #0
    and x9, x1, x10
    cmp x9, #0
    b.ne .Lendif2183
    // primitive dev_w32
    movz x10, #0xffec, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x1, x10
    movz x10, #0x10, lsl #0
    orr x9, x9, x10
    movz x10, #0x0, lsl #0
    movz x16, #0xe910
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_r32
.Lendif2183:
    movz x9, #0x0, lsl #0
    movz x16, #0xe910
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
    movz x16, #0xe910
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // w@tick_start162 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // ok@tick_start162 = ...
    movz x9, #0x0, lsl #0
    mov x4, x9
    // loop (bound 100000, proved)
.Lloop2184:
    movz x10, #0x86a0, lsl #0
    movk x10, #0x1, lsl #16
    cmp x0, x10
    b.ge .Ldone2185
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    movz x16, #0xe910
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x6, x9
    movz x10, #0x8000, lsl #16
    and x9, x6, x10
    cmp x9, #0
    b.ne .Lendif2187
    // ok@tick_start162 = ...
    movz x9, #0x1, lsl #0
    mov x4, x9
    b .Ldone2185
    // w@tick_start162 = ...
.Lendif2187:
    add x9, x0, #1
    mov x0, x9
    b .Lloop2184
.Ldone2185:
    cmp x4, #0
    b.ne .Lendif2189
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl2181
    // primitive dev_r32
.Lendif2189:
    movz x9, #0x14, lsl #0
    movz x16, #0xe918
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
    movz x16, #0xe918
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // w@tick_start162 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // ok@tick_start162 = ...
    movz x9, #0x0, lsl #0
    mov x4, x9
    // loop (bound 100000, proved)
.Lloop2190:
    movz x10, #0x86a0, lsl #0
    movk x10, #0x1, lsl #16
    cmp x0, x10
    b.ge .Ldone2191
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0xe918
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x6, x9
    movz x10, #0x4, lsl #0
    and x9, x6, x10
    cmp x9, #0
    b.ne .Lendif2193
    // ok@tick_start162 = ...
    movz x9, #0x1, lsl #0
    mov x4, x9
    b .Ldone2191
    // w@tick_start162 = ...
.Lendif2193:
    add x9, x0, #1
    mov x0, x9
    b .Lloop2190
.Ldone2191:
    cmp x4, #0
    b.ne .Lendif2195
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl2181
    // bit@tick_start162 = ...
.Lendif2195:
    movz x9, #0x1, lsl #0
    movz x10, #0x1b, lsl #0
    lsl x9, x9, x10
    mov x3, x9
    // primitive dev_r32
    movz x9, #0x80, lsl #0
    movk x9, #0x1, lsl #16
    movz x16, #0xe918
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // primitive dev_w32
    orr x9, x20, x3
    movz x10, #0x80, lsl #0
    movk x10, #0x1, lsl #16
    movz x16, #0xe918
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // po@tick_start162 = ...
    movz x9, #0x1b, lsl #0
    movz x10, #0x1c, lsl #0
    and x9, x9, x10
    movz x10, #0x400, lsl #0
    movk x10, #0x1, lsl #16
    add x9, x9, x10
    mov x5, x9
    // sh@tick_start162 = ...
    movz x9, #0x1b, lsl #0
    movz x10, #0x3, lsl #0
    and x9, x9, x10
    movz x10, #0x8, lsl #0
    mul x9, x9, x10
    mov x7, x9
    // primitive dev_r32
    movz x16, #0xe918
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
    movz x16, #0xe918
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x5
    str w9, [x16]
    // primitive dev_w32
    movz x10, #0x100, lsl #0
    movk x10, #0x1, lsl #16
    movz x16, #0xe918
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
    // per@tick_start162 = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x19, x10
    movz x10, #0x3e8, lsl #0
    sdiv x9, x9, x10
    mov x2, x9
    cmp x2, #1
    b.ge .Lendif2197
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl2181
.Lendif2197:
    movz x10, #0x0, lsl #0
    movz x16, #0x9070
    movk x16, #0x4024, lsl #16
    str x2, [x16, x10, lsl #3]
    movz x9, #0x1b, lsl #0
    movz x10, #0x1, lsl #0
    movz x16, #0x9070
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
    b .Linl2181
.Linl2181:
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
    // fn ctl_execute  meaning 9a1b784c1afa  intents N-13
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
    ldr x16, [x18, #672]
    ldr w10, [x16, x22, lsl #2]
    ldr x16, [x18, #656]
    ldr w11, [x16, x22, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    cmp x9, #512
    b.lt .Ls2200
    ldr x16, [x18, #432]
    ldr w9, [x16, x22, lsl #2]
    cmp x9, #30
    b.le .Lendif2199
.Ls2200:
    movz x9, #0x2, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // call mc_tokens
.Lendif2199:
    mov x0, x24
    bl mc_tokens
    mov x23, x0
    // inlined mc_word  meaning 774f56047414
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #640]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #632]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #6
    b.eq .Lendif2203
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl2201
    // j@mc_word163 = ...
.Lendif2203:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop2204:
    cmp x0, x1
    b.ge .Ldone2205
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #546
    movz x16, #0xb370
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif2207
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl2201
    // j@mc_word163 = ...
.Lendif2207:
    add x9, x0, #1
    mov x0, x9
    b .Lloop2204
.Ldone2205:
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl2201
.Linl2201:
    cmp x21, #1
    b.ne .Lendif2209
    cmp x23, #1
    b.ne .Lendif2209
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
    movz x16, #0x9080
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #1
    b.ne .Lelse2210
    // call mc_say
    movz x9, #0x24c, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif2211
    // call mc_say
.Lelse2210:
    movz x9, #0x251, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
.Lendif2211:
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
    movz x16, #0x9080
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #1
    b.ne .Lelse2212
    // call mc_say
    movz x9, #0x24c, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif2213
    // call mc_say
.Lelse2212:
    movz x9, #0x251, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
.Lendif2213:
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
    movz x16, #0x9080
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #1
    b.ne .Lelse2214
    // call mc_say
    movz x9, #0x24c, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif2215
    // call mc_say
.Lelse2214:
    movz x9, #0x251, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
.Lendif2215:
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
    movz x16, #0x9080
    movk x16, #0x4024, lsl #16
    ldrb w9, [x16, x9]
    cmp x9, #1
    b.ne .Lelse2216
    // call mc_say
    movz x9, #0x24c, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif2217
    // call mc_say
.Lelse2216:
    movz x9, #0x251, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif2217:
    movz x9, #0x9, lsl #0
    ldr x16, [x18, #368]
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.ne .Lelse2218
    // call mc_say
    movz x9, #0x27a, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif2219
    // call mc_say
.Lelse2218:
    movz x9, #0x257, lsl #0
    movz x10, #0x9, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x9, lsl #0
    ldr x16, [x18, #368]
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
    ldr x16, [x18, #368]
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
    ldr x16, [x18, #368]
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
    ldr x16, [x18, #368]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
.Lendif2219:
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
    // inlined mc_word  meaning 774f56047414
.Lendif2209:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #640]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #632]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #4
    b.eq .Lendif2222
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl2220
    // j@mc_word164 = ...
.Lendif2222:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop2223:
    cmp x0, x1
    b.ge .Ldone2224
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #413
    movz x16, #0xb370
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif2226
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl2220
    // j@mc_word164 = ...
.Lendif2226:
    add x9, x0, #1
    mov x0, x9
    b .Lloop2223
.Ldone2224:
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl2220
.Linl2220:
    cmp x21, #1
    b.ne .Lendif2228
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // on = ...
.Lendif2228:
    movn x9, #0x0, lsl #0
    mov x19, x9
    // inlined mc_word  meaning 774f56047414
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #640]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #632]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #2
    b.eq .Lendif2231
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl2229
    // j@mc_word165 = ...
.Lendif2231:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop2232:
    cmp x0, x1
    b.ge .Ldone2233
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #541
    movz x16, #0xb370
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif2235
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl2229
    // j@mc_word165 = ...
.Lendif2235:
    add x9, x0, #1
    mov x0, x9
    b .Lloop2232
.Ldone2233:
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl2229
.Linl2229:
    cmp x21, #1
    b.ne .Lendif2237
    // on = ...
    movz x9, #0x1, lsl #0
    mov x19, x9
    // inlined mc_word  meaning 774f56047414
.Lendif2237:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #640]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #632]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif2240
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl2238
    // j@mc_word166 = ...
.Lendif2240:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop2241:
    cmp x0, x1
    b.ge .Ldone2242
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #543
    movz x16, #0xb370
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif2244
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl2238
    // j@mc_word166 = ...
.Lendif2244:
    add x9, x0, #1
    mov x0, x9
    b .Lloop2241
.Ldone2242:
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl2238
.Linl2238:
    cmp x21, #1
    b.ne .Lendif2246
    // on = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
.Lendif2246:
    cmp x19, #0
    b.lt .Lendif2248
    cmp x23, #2
    b.ne .Lendif2248
    // inlined mc_word  meaning 774f56047414
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #640]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #632]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #8
    b.eq .Lendif2251
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl2249
    // j@mc_word167 = ...
.Lendif2251:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop2252:
    cmp x0, x1
    b.ge .Ldone2253
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #565
    movz x16, #0xb370
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif2255
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl2249
    // j@mc_word167 = ...
.Lendif2255:
    add x9, x0, #1
    mov x0, x9
    b .Lloop2252
.Ldone2253:
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl2249
.Linl2249:
    cmp x21, #1
    b.ne .Lendif2257
    // primitive hook_set
    movz x9, #0x0, lsl #0
    mov x0, x9
    mov x1, x19
    bl __hook_set
    mov x20, x0
    cmp x20, #1
    b.ne .Lendif2259
    movz x10, #0x0, lsl #0
    movz x16, #0x9080
    movk x16, #0x4024, lsl #16
    strb w19, [x16, x10]
.Lendif2259:
    cmp x20, #1
    b.ne .Lelse2260
    // call mc_say
    movz x9, #0x228, lsl #0
    movz x10, #0x4, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif2261
    // call mc_say
.Lelse2260:
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif2261:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // inlined mc_word  meaning 774f56047414
.Lendif2257:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #640]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #632]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #5
    b.eq .Lendif2264
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl2262
    // j@mc_word168 = ...
.Lendif2264:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop2265:
    cmp x0, x1
    b.ge .Ldone2266
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #573
    movz x16, #0xb370
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif2268
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl2262
    // j@mc_word168 = ...
.Lendif2268:
    add x9, x0, #1
    mov x0, x9
    b .Lloop2265
.Ldone2266:
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl2262
.Linl2262:
    cmp x21, #1
    b.ne .Lendif2270
    // primitive hook_set
    movz x9, #0x1, lsl #0
    mov x0, x9
    mov x1, x19
    bl __hook_set
    mov x20, x0
    cmp x20, #1
    b.ne .Lendif2272
    movz x10, #0x1, lsl #0
    movz x16, #0x9080
    movk x16, #0x4024, lsl #16
    strb w19, [x16, x10]
.Lendif2272:
    cmp x20, #1
    b.ne .Lelse2273
    // call mc_say
    movz x9, #0x228, lsl #0
    movz x10, #0x4, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif2274
    // call mc_say
.Lelse2273:
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif2274:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // inlined mc_word  meaning 774f56047414
.Lendif2270:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #640]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #632]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif2277
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl2275
    // j@mc_word169 = ...
.Lendif2277:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop2278:
    cmp x0, x1
    b.ge .Ldone2279
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #578
    movz x16, #0xb370
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif2281
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl2275
    // j@mc_word169 = ...
.Lendif2281:
    add x9, x0, #1
    mov x0, x9
    b .Lloop2278
.Ldone2279:
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl2275
.Linl2275:
    cmp x21, #1
    b.ne .Lendif2283
    // primitive hook_set
    movz x9, #0x2, lsl #0
    mov x0, x9
    mov x1, x19
    bl __hook_set
    mov x20, x0
    cmp x20, #1
    b.ne .Lendif2285
    movz x10, #0x2, lsl #0
    movz x16, #0x9080
    movk x16, #0x4024, lsl #16
    strb w19, [x16, x10]
.Lendif2285:
    cmp x20, #1
    b.ne .Lelse2286
    // call mc_say
    movz x9, #0x228, lsl #0
    movz x10, #0x4, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif2287
    // call mc_say
.Lelse2286:
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif2287:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // inlined mc_word  meaning 774f56047414
.Lendif2283:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #640]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #632]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif2290
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl2288
    // j@mc_word170 = ...
.Lendif2290:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop2291:
    cmp x0, x1
    b.ge .Ldone2292
    add x9, x2, x0
    ldr x16, [x18, #40]
    ldrb w9, [x16, x9]
    add x10, x0, #585
    movz x16, #0xb370
    movk x16, #0x4022, lsl #16
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif2294
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl2288
    // j@mc_word170 = ...
.Lendif2294:
    add x9, x0, #1
    mov x0, x9
    b .Lloop2291
.Ldone2292:
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl2288
.Linl2288:
    cmp x21, #1
    b.ne .Lendif2296
    // hok = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    movz x9, #0x0, lsl #0
    movz x16, #0x4200
    movk x16, #0x4025, lsl #16
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.ne .Lendif2298
    // primitive hook_set
    movz x9, #0x3, lsl #0
    mov x0, x9
    mov x1, x19
    bl __hook_set
    mov x20, x0
    cmp x20, #1
    b.ne .Lendif2300
    movz x10, #0x3, lsl #0
    movz x16, #0x9080
    movk x16, #0x4024, lsl #16
    strb w19, [x16, x10]
.Lendif2300:
.Lendif2298:
    cmp x20, #1
    b.ne .Lelse2301
    // call mc_say
    movz x9, #0x228, lsl #0
    movz x10, #0x4, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif2302
    // call mc_say
.Lelse2301:
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif2302:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // call mc_say
.Lendif2296:
.Lendif2248:
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
    movz x16, #0x9880
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    cmp x20, #1
    b.ne .Lelse2303
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0xe928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    // loop (io-driven)
.Lloop2305:
    movz x10, #0x20, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Ldone2306
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0xe928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    b .Lloop2305
    // primitive dev_w32
.Ldone2306:
    movz x10, #0x0, lsl #0
    movz x16, #0xe928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif2304
.Lelse2303:
    cmp x20, #2
    b.ne .Lelse2307
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0xe928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop2309:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone2310
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0xe928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    b .Lloop2309
    // primitive dev_w8
.Ldone2310:
    movz x10, #0x0, lsl #0
    movz x16, #0xe928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    strb w19, [x16]
    b .Lendif2308
.Lelse2307:
    cmp x20, #3
    b.ne .Lelse2311
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0xe928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop2313:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone2314
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0xe928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    b .Lloop2313
    // primitive dev_w32
.Ldone2314:
    movz x10, #0x0, lsl #0
    movz x16, #0xe928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif2312
.Lelse2311:
    cmp x20, #4
    b.ne .Lendif2316
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #168]
    strh w19, [x16, x10, lsl #1]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    ldr x16, [x18, #168]
    strh w9, [x16, x10, lsl #1]
    // co = ...
    movz x9, #0x2, lsl #0
    movz x16, #0x9880
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
.Lendif2316:
.Lendif2312:
.Lendif2308:
.Lendif2304:
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
    movz x16, #0x9880
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x22, x9
    cmp x22, #1
    b.ne .Lendif2318
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0xe928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop2319:
    movz x10, #0x10, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.eq .Ldone2320
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0xe928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop2319
    // primitive dev_r32
.Ldone2320:
    movz x9, #0x0, lsl #0
    movz x16, #0xe928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif2318:
    cmp x22, #2
    b.ne .Lendif2322
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0xe928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop2323:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone2324
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0xe928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    b .Lloop2323
    // primitive dev_r8
.Ldone2324:
    movz x9, #0x0, lsl #0
    movz x16, #0xe928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif2322:
    cmp x22, #3
    b.ne .Lendif2326
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0xe928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop2327:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone2328
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0xe928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop2327
    // primitive dev_r32
.Ldone2328:
    movz x9, #0x0, lsl #0
    movz x16, #0xe928
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
.Lendif2326:
    movz x9, #0x3, lsl #0
    movz x16, #0x9880
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
.Lloop2329:
    cmp x19, #0
    b.ne .Ldone2330
    // primitive fw_call
    movz x11, #0x0, lsl #0
    movz x16, #0x98c8
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
    b.ne .Lendif2332
    // ch = ...
    movz x9, #0x1, lsl #0
    movz x16, #0x98c8
    movk x16, #0x4022, lsl #16
    ldrh w9, [x16, x9, lsl #1]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x19, x9
.Lendif2332:
    b .Lloop2329
.Ldone2330:
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
    movz x16, #0x9880
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.eq .Lendif2334
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
.Lendif2334:
    movz x0, #0x8, lsl #0
    movk x0, #0x8400, lsl #16
    hvc #0
    // loop (io-driven)
.Lloop2335:
    b .Lloop2335
.Ldone2336:
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
    movz x16, #0x9880
    movk x16, #0x4022, lsl #16
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    cmp x20, #1
    b.ne .Lendif2338
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    movz x16, #0xe928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0x10, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.ne .Lendif2340
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    movz x16, #0xe928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif2340:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
.Lendif2338:
    cmp x20, #2
    b.ne .Lendif2342
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    movz x16, #0xe928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x21, x9
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif2344
    // primitive dev_r8
    movz x9, #0x0, lsl #0
    movz x16, #0xe928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif2344:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
.Lendif2342:
    cmp x20, #3
    b.ne .Lendif2346
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    movz x16, #0xe928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif2348
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    movz x16, #0xe928
    movk x16, #0x4025, lsl #16
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif2348:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
    // ci = ...
.Lendif2346:
    movz x9, #0x3, lsl #0
    movz x16, #0x9880
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
    movz x16, #0x98c8
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
    b.ne .Lendif2350
    movz x9, #0x1, lsl #0
    movz x16, #0x98c8
    movk x16, #0x4022, lsl #16
    ldrh w9, [x16, x9, lsl #1]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif2350:
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
    movz x16, #0xe928
    movk x16, #0x4025, lsl #16
    str x9, [x16, #0]
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    movz x16, #0x9880
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
    // uidx@tx_reclaim171 = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #712]
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0x10, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x3, x9
    // k@tx_reclaim171 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // loop (bound 16, proved)
.Lloop2352:
    cmp x1, #16
    b.ge .Ldone2353
    // last@tx_reclaim171 = ...
    movz x9, #0x5, lsl #0
    ldr x16, [x18, #416]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x2, x9
    cmp x2, x3
    b.ne .Lendif2355
    b .Ldone2353
    // id@tx_reclaim171 = ...
.Lendif2355:
    movz x10, #0xf, lsl #0
    and x9, x2, x10
    movz x10, #0x2, lsl #0
    mul x9, x9, x10
    add x9, x9, #1
    ldr x16, [x18, #712]
    ldr w9, [x16, x9, lsl #2]
    mov x0, x9
    cmp x0, #16
    b.ge .Lendif2357
    ldr x16, [x18, #688]
    ldrb w9, [x16, x0]
    cmp x9, #1
    b.ne .Lendif2357
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #688]
    strb w9, [x16, x0]
.Lendif2357:
    add x9, x2, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x5, lsl #0
    ldr x16, [x18, #416]
    str x9, [x16, x10, lsl #3]
    // k@tx_reclaim171 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop2352
    // slot = ...
.Ldone2353:
.Linl2351:
    movz x9, #0x6, lsl #0
    ldr x16, [x18, #416]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0xf, lsl #0
    and x9, x9, x10
    mov x20, x9
    ldr x16, [x18, #688]
    ldrb w9, [x16, x20]
    cmp x9, #0
    b.eq .Lendif2359
    movn x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tx_slot
    // b = ...
.Lendif2359:
    movz x10, #0x800, lsl #0
    mul x9, x20, x10
    mov x19, x9
    movz x9, #0x0, lsl #0
    add x10, x19, #0
    ldr x16, [x18, #680]
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #1
    ldr x16, [x18, #680]
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #2
    ldr x16, [x18, #680]
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #3
    ldr x16, [x18, #680]
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #4
    ldr x16, [x18, #680]
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #5
    ldr x16, [x18, #680]
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #6
    ldr x16, [x18, #680]
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #7
    ldr x16, [x18, #680]
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #8
    ldr x16, [x18, #680]
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #9
    ldr x16, [x18, #680]
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #10
    ldr x16, [x18, #680]
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #11
    ldr x16, [x18, #680]
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
    ldr x16, [x18, #704]
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0x10, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x26, x9
    // last = ...
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #416]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x22, x9
    cmp x26, x22
    b.ne .Lendif2361
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x11, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    b .Lepi_rx_take
    // j = ...
.Lendif2361:
    movz x10, #0xf, lsl #0
    and x9, x22, x10
    mov x24, x9
    // id = ...
    movz x9, #0x1, lsl #0
    movz x11, #0x2, lsl #0
    mul x10, x24, x11
    add x9, x9, x10
    ldr x16, [x18, #704]
    ldr w9, [x16, x9, lsl #2]
    mov x19, x9
    // ln = ...
    movz x9, #0x2, lsl #0
    movz x11, #0x2, lsl #0
    mul x10, x24, x11
    add x9, x9, x10
    ldr x16, [x18, #704]
    ldr w9, [x16, x9, lsl #2]
    mov x23, x9
    add x9, x22, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    ldr x16, [x18, #416]
    str x9, [x16, x10, lsl #3]
    cmp x19, #16
    b.ge .Lendif2363
    ldr x16, [x18, #576]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif2363
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #576]
    strb w9, [x16, x19]
    cmp x23, #12
    b.lt .Lendif2365
    cmp x23, #2048
    b.gt .Lendif2365
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
    b.lt .Lendif2367
    add x9, x20, #12
    ldr x16, [x18, #552]
    ldrb w9, [x16, x9]
    cmp x9, #8
    b.ne .Lendif2367
    add x9, x20, #13
    ldr x16, [x18, #552]
    ldrb w9, [x16, x9]
    cmp x9, #0
    b.ne .Lendif2367
    add x9, x20, #23
    ldr x16, [x18, #552]
    ldrb w9, [x16, x9]
    cmp x9, #6
    b.ne .Lendif2367
    cmp x21, #128
    b.le .Lendif2369
    // hc = ...
    movz x9, #0x80, lsl #0
    mov x25, x9
    // inlined rx_copy  meaning 5991046b7a2c
.Lendif2369:
.Lendif2367:
    mov x2, x19
    mov x1, x25
    // j@rx_copy172 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 2036, proved)
.Lloop2371:
    cmp x0, x1
    b.ge .Ldone2372
    movz x10, #0x800, lsl #0
    mul x9, x2, x10
    add x9, x9, #12
    add x9, x9, x0
    ldr x16, [x18, #552]
    ldrb w9, [x16, x9]
    ldr x16, [x18, #560]
    strb w9, [x16, x0]
    // j@rx_copy172 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop2371
.Ldone2372:
.Linl2370:
    mov x0, x21
    mov x1, x19
    mov x2, x20
    b .Lepi_rx_take
    // inlined rx_release  meaning 94b31fdd0a56
.Lendif2365:
    mov x1, x19
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #576]
    strb w9, [x16, x1]
    // av@rx_release173 = ...
    movz x9, #0x4, lsl #0
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #416]
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #416]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0x3e00, lsl #0
    and x10, x10, x11
    add x10, x10, #80
    movz x16, #0xa00, lsl #16
    add x16, x16, x10
    str w9, [x16]
.Linl2373:
.Lendif2363:
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
.Lloop2374:
    movz x16, #0xa000
    movk x16, #0x4022, lsl #16
    add x16, x16, x21, lsl #6
    movz x17, #0x1, lsl #0
.Lspin2376:
    ldaxr x9, [x16]
    cbnz x9, .Lspin2376
    stxr w9, x17, [x16]
    cbnz x9, .Lspin2376
    add x11, x21, #1
    ldr x16, [x18, #328]
    strb w11, [x16]
    // call reap
    mov x0, x19
    bl reap
    mov x22, x0
    // release lock s, the stripe held
    ldr x16, [x18, #328]
    ldrb w9, [x16]
    sub x9, x9, #1
    movz x17, #0xa000
    movk x17, #0x4022, lsl #16
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    // k = ...
    add x9, x19, #1
    mov x19, x9
    cmp x19, #11
    b.lt .Lendif2378
    // k = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // sh = ...
    add x9, x21, #1
    movz x10, #0x7, lsl #0
    and x9, x9, x10
    mov x21, x9
    // w = ...
.Lendif2378:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 2000, proved)
.Lloop2379:
    cmp x20, #2000
    b.ge .Ldone2380
    // w = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop2379
.Ldone2380:
    b .Lloop2374
.Ldone2375:
.Lepi_main1:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // patcher: 40 sites of 4 boundaries; x0 = 1 if switched, 0 if the code may not be written
__hook_set:
    movz x9, #0x1240
    movk x9, #0x402d, lsl #16
    movz x10, #0x0
    movk x10, #0x4020, lsl #16
    movz x11, #0x28, lsl #0
.Lhsl2381:
    cbz x11, .Lhsd2384
    ldr w12, [x9]
    cmp x12, x0
    b.ne .Lhsn2382
    add x13, x9, #4
    ldr w13, [x13]
    add x13, x10, x13
    add x14, x9, #8
    ldr w14, [x14]
    cbnz x1, .Lhso2383
    movz x14, #0x201f, lsl #0
    movk x14, #0xd503, lsl #16
.Lhso2383:
    str w14, [x13]
    dc cvau, x13
    dsb ish
    ic ivau, x13
    dsb ish
.Lhsn2382:
    add x9, x9, #16
    sub x11, x11, #1
    b .Lhsl2381
.Lhsd2384:
    isb
    movz x0, #0x1, lsl #0
    ret
.Lhsx2385:
    movz x0, #0x0, lsl #0
    ret
__text_end:

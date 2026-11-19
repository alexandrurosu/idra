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
    // UEFI entry: x0 image handle, x1 system table; own stack, zero-filled regions cleared, then boot()
_start:
    adrp x16, #0x35b000
    add x16, x16, #1840
    mov sp, x16
    adrp x9, #0x34b000
    add x9, x9, #1832
    adrp x10, #0x34b000
    add x10, x10, #1832
.Lbss1:
    cmp x9, x10
    b.ge .Lbssd2
    str xzr, [x9, #0]
    add x9, x9, #8
    b .Lbss1
    // per-core tables: each core's copies of the per-core regions; x18 = core 0's
.Lbssd2:
    adrp x9, #0x34a000
    add x9, x9, #3888
    adrp x10, #0x57000
    add x10, x10, #488
    str x10, [x9, #0]
    adrp x10, #0x57000
    add x10, x10, #1000
    str x10, [x9, #8]
    adrp x10, #0x49000
    add x10, x10, #3488
    str x10, [x9, #16]
    adrp x10, #0x2b000
    add x10, x10, #2856
    str x10, [x9, #24]
    adrp x10, #0x52000
    add x10, x10, #4072
    str x10, [x9, #32]
    adrp x10, #0x52000
    add x10, x10, #3816
    str x10, [x9, #40]
    adrp x10, #0x5c000
    add x10, x10, #0
    str x10, [x9, #48]
    adrp x10, #0x61000
    add x10, x10, #0
    str x10, [x9, #56]
    adrp x10, #0x49000
    add x10, x10, #3648
    str x10, [x9, #64]
    adrp x10, #0x2c000
    add x10, x10, #1672
    str x10, [x9, #72]
    adrp x10, #0x2c000
    add x10, x10, #808
    str x10, [x9, #80]
    adrp x10, #0x36000
    add x10, x10, #3552
    str x10, [x9, #88]
    adrp x10, #0x5a000
    add x10, x10, #2208
    str x10, [x9, #96]
    adrp x10, #0x49000
    add x10, x10, #544
    str x10, [x9, #104]
    adrp x10, #0x48000
    add x10, x10, #3616
    str x10, [x9, #112]
    adrp x10, #0x49000
    add x10, x10, #1056
    str x10, [x9, #120]
    adrp x10, #0x38000
    add x10, x10, #3552
    str x10, [x9, #128]
    adrp x10, #0x38000
    add x10, x10, #3576
    str x10, [x9, #136]
    adrp x10, #0x38000
    add x10, x10, #3592
    str x10, [x9, #144]
    adrp x10, #0x2b000
    add x10, x10, #712
    str x10, [x9, #152]
    adrp x10, #0x1a000
    add x10, x10, #976
    str x10, [x9, #160]
    adrp x10, #0x1a000
    add x10, x10, #2144
    str x10, [x9, #168]
    adrp x10, #0x49000
    add x10, x10, #3360
    str x10, [x9, #176]
    adrp x10, #0x55000
    add x10, x10, #488
    str x10, [x9, #184]
    adrp x10, #0x2b000
    add x10, x10, #704
    str x10, [x9, #192]
    adrp x10, #0x57000
    add x10, x10, #2152
    str x10, [x9, #200]
    adrp x10, #0x2b000
    add x10, x10, #2600
    str x10, [x9, #208]
    adrp x10, #0x4b000
    add x10, x10, #0
    str x10, [x9, #216]
    adrp x10, #0x34b000
    add x10, x10, #1152
    ldr x10, [x10, #0]
    str x10, [x9, #224]
    adrp x10, #0x49000
    add x10, x10, #3776
    str x10, [x9, #232]
    adrp x10, #0x4c000
    add x10, x10, #0
    str x10, [x9, #240]
    adrp x10, #0x49000
    add x10, x10, #2720
    str x10, [x9, #248]
    adrp x10, #0x4a000
    add x10, x10, #0
    str x10, [x9, #256]
    adrp x10, #0x4d000
    add x10, x10, #0
    str x10, [x9, #264]
    adrp x10, #0x2b000
    add x10, x10, #104
    str x10, [x9, #272]
    adrp x10, #0x19000
    add x10, x10, #0
    str x10, [x9, #280]
    adrp x10, #0x40000
    add x10, x10, #3616
    str x10, [x9, #288]
    adrp x10, #0x2e000
    add x10, x10, #3040
    str x10, [x9, #296]
    adrp x10, #0x2e000
    add x10, x10, #2528
    str x10, [x9, #304]
    adrp x10, #0x34b000
    add x10, x10, #1128
    ldr x10, [x10, #0]
    str x10, [x9, #312]
    adrp x10, #0x34b000
    add x10, x10, #1184
    ldr x10, [x10, #0]
    str x10, [x9, #320]
    adrp x10, #0x2e000
    add x10, x10, #3552
    str x10, [x9, #328]
    adrp x10, #0x3c000
    add x10, x10, #3616
    str x10, [x9, #336]
    adrp x10, #0x38000
    add x10, x10, #3616
    str x10, [x9, #344]
    adrp x10, #0x63000
    add x10, x10, #512
    str x10, [x9, #352]
    adrp x10, #0x19000
    add x10, x10, #3384
    str x10, [x9, #360]
    adrp x10, #0x49000
    add x10, x10, #2848
    str x10, [x9, #368]
    adrp x10, #0x54000
    add x10, x10, #4072
    str x10, [x9, #376]
    adrp x10, #0x57000
    add x10, x10, #2304
    str x10, [x9, #384]
    adrp x10, #0x57000
    add x10, x10, #2024
    str x10, [x9, #392]
    adrp x10, #0x57000
    add x10, x10, #2280
    str x10, [x9, #400]
    adrp x10, #0x57000
    add x10, x10, #2288
    str x10, [x9, #408]
    adrp x10, #0x49000
    add x10, x10, #1568
    str x10, [x9, #416]
    adrp x10, #0x34b000
    add x10, x10, #1160
    ldr x10, [x10, #0]
    str x10, [x9, #424]
    adrp x10, #0x19000
    add x10, x10, #1344
    str x10, [x9, #432]
    adrp x10, #0x34b000
    add x10, x10, #1144
    ldr x10, [x10, #0]
    str x10, [x9, #440]
    adrp x10, #0x19000
    add x10, x10, #64
    str x10, [x9, #448]
    adrp x10, #0x49000
    add x10, x10, #1696
    str x10, [x9, #456]
    adrp x10, #0x2e000
    add x10, x10, #2016
    str x10, [x9, #464]
    adrp x10, #0x5b000
    add x10, x10, #0
    str x10, [x9, #472]
    adrp x10, #0x5d000
    add x10, x10, #0
    str x10, [x9, #480]
    adrp x10, #0x2b000
    add x10, x10, #1928
    str x10, [x9, #488]
    adrp x10, #0x2b000
    add x10, x10, #1736
    str x10, [x9, #496]
    adrp x10, #0x51000
    add x10, x10, #744
    str x10, [x9, #504]
    adrp x10, #0x2c000
    add x10, x10, #3216
    str x10, [x9, #512]
    adrp x10, #0x2c000
    add x10, x10, #952
    str x10, [x9, #520]
    adrp x10, #0x2c000
    add x10, x10, #832
    str x10, [x9, #528]
    adrp x10, #0x57000
    add x10, x10, #2296
    str x10, [x9, #536]
    adrp x10, #0x2e000
    add x10, x10, #480
    str x10, [x9, #544]
    adrp x10, #0x2e000
    add x10, x10, #1504
    str x10, [x9, #552]
    adrp x10, #0x2e000
    add x10, x10, #992
    str x10, [x9, #560]
    adrp x10, #0x34b000
    add x10, x10, #1168
    ldr x10, [x10, #0]
    str x10, [x9, #568]
    adrp x10, #0x19000
    add x10, x10, #320
    str x10, [x9, #576]
    adrp x10, #0x34b000
    add x10, x10, #1136
    ldr x10, [x10, #0]
    str x10, [x9, #584]
    adrp x10, #0x52000
    add x10, x10, #3944
    str x10, [x9, #592]
    adrp x10, #0x318000
    add x10, x10, #128
    str x10, [x9, #600]
    adrp x10, #0x318000
    add x10, x10, #1152
    str x10, [x9, #608]
    adrp x9, #0x34b000
    add x9, x9, #408
    adrp x10, #0x318000
    add x10, x10, #1160
    str x10, [x9, #0]
    adrp x10, #0x318000
    add x10, x10, #1672
    str x10, [x9, #8]
    adrp x10, #0x318000
    add x10, x10, #2696
    str x10, [x9, #16]
    adrp x10, #0x318000
    add x10, x10, #2824
    str x10, [x9, #24]
    adrp x10, #0x319000
    add x10, x10, #776
    str x10, [x9, #32]
    adrp x10, #0x31b000
    add x10, x10, #776
    str x10, [x9, #40]
    adrp x10, #0x31c000
    add x10, x10, #0
    str x10, [x9, #48]
    adrp x10, #0x31d000
    add x10, x10, #0
    str x10, [x9, #56]
    adrp x10, #0x31f000
    add x10, x10, #0
    str x10, [x9, #64]
    adrp x10, #0x31f000
    add x10, x10, #128
    str x10, [x9, #72]
    adrp x10, #0x31f000
    add x10, x10, #136
    str x10, [x9, #80]
    adrp x10, #0x31f000
    add x10, x10, #160
    str x10, [x9, #88]
    adrp x10, #0x321000
    add x10, x10, #160
    str x10, [x9, #96]
    adrp x10, #0x321000
    add x10, x10, #304
    str x10, [x9, #104]
    adrp x10, #0x321000
    add x10, x10, #816
    str x10, [x9, #112]
    adrp x10, #0x321000
    add x10, x10, #1840
    str x10, [x9, #120]
    adrp x10, #0x321000
    add x10, x10, #2352
    str x10, [x9, #128]
    adrp x10, #0x321000
    add x10, x10, #2376
    str x10, [x9, #136]
    adrp x10, #0x321000
    add x10, x10, #2392
    str x10, [x9, #144]
    adrp x10, #0x321000
    add x10, x10, #2416
    str x10, [x9, #152]
    adrp x10, #0x321000
    add x10, x10, #3440
    str x10, [x9, #160]
    adrp x10, #0x321000
    add x10, x10, #3448
    str x10, [x9, #168]
    adrp x10, #0x321000
    add x10, x10, #3688
    str x10, [x9, #176]
    adrp x10, #0x321000
    add x10, x10, #3816
    str x10, [x9, #184]
    adrp x10, #0x323000
    add x10, x10, #3816
    str x10, [x9, #192]
    adrp x10, #0x323000
    add x10, x10, #3824
    str x10, [x9, #200]
    adrp x10, #0x323000
    add x10, x10, #3952
    str x10, [x9, #208]
    adrp x10, #0x325000
    add x10, x10, #0
    str x10, [x9, #216]
    adrp x10, #0x34b000
    add x10, x10, #1176
    ldr x10, [x10, #0]
    str x10, [x9, #224]
    adrp x10, #0x325000
    add x10, x10, #256
    str x10, [x9, #232]
    adrp x10, #0x326000
    add x10, x10, #0
    str x10, [x9, #240]
    adrp x10, #0x326000
    add x10, x10, #256
    str x10, [x9, #248]
    adrp x10, #0x327000
    add x10, x10, #0
    str x10, [x9, #256]
    adrp x10, #0x328000
    add x10, x10, #0
    str x10, [x9, #264]
    adrp x10, #0x328000
    add x10, x10, #512
    str x10, [x9, #272]
    adrp x10, #0x328000
    add x10, x10, #576
    str x10, [x9, #280]
    adrp x10, #0x328000
    add x10, x10, #640
    str x10, [x9, #288]
    adrp x10, #0x330000
    add x10, x10, #640
    str x10, [x9, #296]
    adrp x10, #0x330000
    add x10, x10, #1152
    str x10, [x9, #304]
    adrp x10, #0x34b000
    add x10, x10, #1184
    ldr x10, [x10, #0]
    str x10, [x9, #312]
    adrp x10, #0x34b000
    add x10, x10, #1128
    ldr x10, [x10, #0]
    str x10, [x9, #320]
    adrp x10, #0x330000
    add x10, x10, #1664
    str x10, [x9, #328]
    adrp x10, #0x338000
    add x10, x10, #1664
    str x10, [x9, #336]
    adrp x10, #0x33c000
    add x10, x10, #1664
    str x10, [x9, #344]
    adrp x10, #0x340000
    add x10, x10, #1664
    str x10, [x9, #352]
    adrp x10, #0x340000
    add x10, x10, #1680
    str x10, [x9, #360]
    adrp x10, #0x340000
    add x10, x10, #3280
    str x10, [x9, #368]
    adrp x10, #0x340000
    add x10, x10, #3792
    str x10, [x9, #376]
    adrp x10, #0x341000
    add x10, x10, #208
    str x10, [x9, #384]
    adrp x10, #0x341000
    add x10, x10, #216
    str x10, [x9, #392]
    adrp x10, #0x341000
    add x10, x10, #344
    str x10, [x9, #400]
    adrp x10, #0x341000
    add x10, x10, #352
    str x10, [x9, #408]
    adrp x10, #0x341000
    add x10, x10, #360
    str x10, [x9, #416]
    adrp x10, #0x34b000
    add x10, x10, #1192
    ldr x10, [x10, #0]
    str x10, [x9, #424]
    adrp x10, #0x341000
    add x10, x10, #488
    str x10, [x9, #432]
    adrp x10, #0x34b000
    add x10, x10, #1200
    ldr x10, [x10, #0]
    str x10, [x9, #440]
    adrp x10, #0x341000
    add x10, x10, #2528
    str x10, [x9, #448]
    adrp x10, #0x341000
    add x10, x10, #2784
    str x10, [x9, #456]
    adrp x10, #0x341000
    add x10, x10, #3808
    str x10, [x9, #464]
    adrp x10, #0x343000
    add x10, x10, #0
    str x10, [x9, #472]
    adrp x10, #0x344000
    add x10, x10, #0
    str x10, [x9, #480]
    adrp x10, #0x348000
    add x10, x10, #0
    str x10, [x9, #488]
    adrp x10, #0x348000
    add x10, x10, #672
    str x10, [x9, #496]
    adrp x10, #0x348000
    add x10, x10, #864
    str x10, [x9, #504]
    adrp x10, #0x349000
    add x10, x10, #3936
    str x10, [x9, #512]
    adrp x10, #0x349000
    add x10, x10, #4016
    str x10, [x9, #520]
    adrp x10, #0x34a000
    add x10, x10, #40
    str x10, [x9, #528]
    adrp x10, #0x34a000
    add x10, x10, #160
    str x10, [x9, #536]
    adrp x10, #0x34a000
    add x10, x10, #168
    str x10, [x9, #544]
    adrp x10, #0x34a000
    add x10, x10, #680
    str x10, [x9, #552]
    adrp x10, #0x34a000
    add x10, x10, #1192
    str x10, [x9, #560]
    adrp x10, #0x34b000
    add x10, x10, #1208
    ldr x10, [x10, #0]
    str x10, [x9, #568]
    adrp x10, #0x34a000
    add x10, x10, #1704
    str x10, [x9, #576]
    adrp x10, #0x34b000
    add x10, x10, #1216
    ldr x10, [x10, #0]
    str x10, [x9, #584]
    adrp x10, #0x34a000
    add x10, x10, #2728
    str x10, [x9, #592]
    adrp x10, #0x349000
    add x10, x10, #2856
    str x10, [x9, #600]
    adrp x10, #0x349000
    add x10, x10, #3880
    str x10, [x9, #608]
    adrp x18, #0x349000
    add x18, x18, #3888
    bl boot
    adrp x9, #0x29000
    add x9, x9, #2432
    ldr x10, [x9, #8]
    cbnz x10, .Lheap3
    bl power_off
.Lheap3:
    movz x11, #0x0, lsl #0
    add x11, x10, x11
    adrp x12, #0x34a000
    add x12, x12, #1088
    str x11, [x12, #0]
    movz x11, #0xc000, lsl #0
    movk x11, #0x103, lsl #16
    add x11, x10, x11
    adrp x12, #0x34a000
    add x12, x12, #1096
    str x11, [x12, #0]
    movz x11, #0x3000, lsl #0
    movk x11, #0x109, lsl #16
    add x11, x10, x11
    adrp x12, #0x34a000
    add x12, x12, #1104
    str x11, [x12, #0]
    movz x11, #0xa000, lsl #0
    movk x11, #0x10e, lsl #16
    add x11, x10, x11
    adrp x12, #0x34a000
    add x12, x12, #1112
    str x11, [x12, #0]
    movz x11, #0xc000, lsl #0
    movk x11, #0x30da, lsl #16
    add x11, x10, x11
    adrp x12, #0x34a000
    add x12, x12, #1120
    str x11, [x12, #0]
    movz x11, #0xc000, lsl #0
    movk x11, #0x315a, lsl #16
    add x11, x10, x11
    adrp x12, #0x34a000
    add x12, x12, #1128
    str x11, [x12, #0]
    movz x11, #0x7000, lsl #0
    movk x11, #0x3170, lsl #16
    add x11, x10, x11
    adrp x12, #0x34a000
    add x12, x12, #1136
    str x11, [x12, #0]
    movz x11, #0x7000, lsl #0
    movk x11, #0x31b0, lsl #16
    add x11, x10, x11
    adrp x12, #0x34a000
    add x12, x12, #1144
    str x11, [x12, #0]
    movz x11, #0x7000, lsl #0
    movk x11, #0x31f0, lsl #16
    add x11, x10, x11
    adrp x12, #0x34a000
    add x12, x12, #1152
    str x11, [x12, #0]
    movz x11, #0x7000, lsl #0
    movk x11, #0x3230, lsl #16
    add x11, x10, x11
    adrp x12, #0x34a000
    add x12, x12, #1160
    str x11, [x12, #0]
    movz x11, #0x7000, lsl #0
    movk x11, #0x3238, lsl #16
    add x11, x10, x11
    adrp x12, #0x34a000
    add x12, x12, #1168
    str x11, [x12, #0]
    movz x11, #0x7000, lsl #0
    movk x11, #0x32c8, lsl #16
    add x11, x10, x11
    adrp x12, #0x34a000
    add x12, x12, #1176
    str x11, [x12, #0]
    movz x11, #0x7000, lsl #0
    movk x11, #0x3308, lsl #16
    add x11, x10, x11
    adrp x12, #0x34a000
    add x12, x12, #1184
    str x11, [x12, #0]
    movz x11, #0x2000, lsl #0
    movk x11, #0x331e, lsl #16
    add x11, x10, x11
    adrp x12, #0x34a000
    add x12, x12, #1192
    str x11, [x12, #0]
    movz x11, #0x2000, lsl #0
    movk x11, #0x3326, lsl #16
    add x11, x10, x11
    adrp x12, #0x34a000
    add x12, x12, #1200
    str x11, [x12, #0]
    movz x11, #0x2000, lsl #0
    movk x11, #0x3366, lsl #16
    add x11, x10, x11
    adrp x12, #0x34a000
    add x12, x12, #1208
    str x11, [x12, #0]
    movz x11, #0x2000, lsl #0
    movk x11, #0x33f6, lsl #16
    add x11, x10, x11
    adrp x12, #0x34a000
    add x12, x12, #1216
    str x11, [x12, #0]
    movz x11, #0x2000, lsl #0
    movk x11, #0x3436, lsl #16
    add x11, x10, x11
.Lhclr4:
    cmp x10, x11
    b.ge .Lhdone5
    str xzr, [x10, #0]
    add x10, x10, #8
    b .Lhclr4
    // per-core tables: each core's copies of the per-core regions; x18 = core 0's
.Lhdone5:
    adrp x9, #0x349000
    add x9, x9, #3888
    adrp x10, #0x56000
    add x10, x10, #488
    str x10, [x9, #0]
    adrp x10, #0x56000
    add x10, x10, #1000
    str x10, [x9, #8]
    adrp x10, #0x48000
    add x10, x10, #3488
    str x10, [x9, #16]
    adrp x10, #0x2a000
    add x10, x10, #2856
    str x10, [x9, #24]
    adrp x10, #0x51000
    add x10, x10, #4072
    str x10, [x9, #32]
    adrp x10, #0x51000
    add x10, x10, #3816
    str x10, [x9, #40]
    adrp x10, #0x5b000
    add x10, x10, #0
    str x10, [x9, #48]
    adrp x10, #0x60000
    add x10, x10, #0
    str x10, [x9, #56]
    adrp x10, #0x48000
    add x10, x10, #3648
    str x10, [x9, #64]
    adrp x10, #0x2b000
    add x10, x10, #1672
    str x10, [x9, #72]
    adrp x10, #0x2b000
    add x10, x10, #808
    str x10, [x9, #80]
    adrp x10, #0x35000
    add x10, x10, #3552
    str x10, [x9, #88]
    adrp x10, #0x59000
    add x10, x10, #2208
    str x10, [x9, #96]
    adrp x10, #0x48000
    add x10, x10, #544
    str x10, [x9, #104]
    adrp x10, #0x47000
    add x10, x10, #3616
    str x10, [x9, #112]
    adrp x10, #0x48000
    add x10, x10, #1056
    str x10, [x9, #120]
    adrp x10, #0x37000
    add x10, x10, #3552
    str x10, [x9, #128]
    adrp x10, #0x37000
    add x10, x10, #3576
    str x10, [x9, #136]
    adrp x10, #0x37000
    add x10, x10, #3592
    str x10, [x9, #144]
    adrp x10, #0x2a000
    add x10, x10, #712
    str x10, [x9, #152]
    adrp x10, #0x19000
    add x10, x10, #976
    str x10, [x9, #160]
    adrp x10, #0x19000
    add x10, x10, #2144
    str x10, [x9, #168]
    adrp x10, #0x48000
    add x10, x10, #3360
    str x10, [x9, #176]
    adrp x10, #0x54000
    add x10, x10, #488
    str x10, [x9, #184]
    adrp x10, #0x2a000
    add x10, x10, #704
    str x10, [x9, #192]
    adrp x10, #0x56000
    add x10, x10, #2152
    str x10, [x9, #200]
    adrp x10, #0x2a000
    add x10, x10, #2600
    str x10, [x9, #208]
    adrp x10, #0x4a000
    add x10, x10, #0
    str x10, [x9, #216]
    adrp x10, #0x34a000
    add x10, x10, #1152
    ldr x10, [x10, #0]
    str x10, [x9, #224]
    adrp x10, #0x48000
    add x10, x10, #3776
    str x10, [x9, #232]
    adrp x10, #0x4b000
    add x10, x10, #0
    str x10, [x9, #240]
    adrp x10, #0x48000
    add x10, x10, #2720
    str x10, [x9, #248]
    adrp x10, #0x49000
    add x10, x10, #0
    str x10, [x9, #256]
    adrp x10, #0x4c000
    add x10, x10, #0
    str x10, [x9, #264]
    adrp x10, #0x2a000
    add x10, x10, #104
    str x10, [x9, #272]
    adrp x10, #0x18000
    add x10, x10, #0
    str x10, [x9, #280]
    adrp x10, #0x3f000
    add x10, x10, #3616
    str x10, [x9, #288]
    adrp x10, #0x2d000
    add x10, x10, #3040
    str x10, [x9, #296]
    adrp x10, #0x2d000
    add x10, x10, #2528
    str x10, [x9, #304]
    adrp x10, #0x34a000
    add x10, x10, #1128
    ldr x10, [x10, #0]
    str x10, [x9, #312]
    adrp x10, #0x34a000
    add x10, x10, #1184
    ldr x10, [x10, #0]
    str x10, [x9, #320]
    adrp x10, #0x2d000
    add x10, x10, #3552
    str x10, [x9, #328]
    adrp x10, #0x3b000
    add x10, x10, #3616
    str x10, [x9, #336]
    adrp x10, #0x37000
    add x10, x10, #3616
    str x10, [x9, #344]
    adrp x10, #0x62000
    add x10, x10, #512
    str x10, [x9, #352]
    adrp x10, #0x18000
    add x10, x10, #3384
    str x10, [x9, #360]
    adrp x10, #0x48000
    add x10, x10, #2848
    str x10, [x9, #368]
    adrp x10, #0x53000
    add x10, x10, #4072
    str x10, [x9, #376]
    adrp x10, #0x56000
    add x10, x10, #2304
    str x10, [x9, #384]
    adrp x10, #0x56000
    add x10, x10, #2024
    str x10, [x9, #392]
    adrp x10, #0x56000
    add x10, x10, #2280
    str x10, [x9, #400]
    adrp x10, #0x56000
    add x10, x10, #2288
    str x10, [x9, #408]
    adrp x10, #0x48000
    add x10, x10, #1568
    str x10, [x9, #416]
    adrp x10, #0x34a000
    add x10, x10, #1160
    ldr x10, [x10, #0]
    str x10, [x9, #424]
    adrp x10, #0x18000
    add x10, x10, #1344
    str x10, [x9, #432]
    adrp x10, #0x34a000
    add x10, x10, #1144
    ldr x10, [x10, #0]
    str x10, [x9, #440]
    adrp x10, #0x18000
    add x10, x10, #64
    str x10, [x9, #448]
    adrp x10, #0x48000
    add x10, x10, #1696
    str x10, [x9, #456]
    adrp x10, #0x2d000
    add x10, x10, #2016
    str x10, [x9, #464]
    adrp x10, #0x5a000
    add x10, x10, #0
    str x10, [x9, #472]
    adrp x10, #0x5c000
    add x10, x10, #0
    str x10, [x9, #480]
    adrp x10, #0x2a000
    add x10, x10, #1928
    str x10, [x9, #488]
    adrp x10, #0x2a000
    add x10, x10, #1736
    str x10, [x9, #496]
    adrp x10, #0x50000
    add x10, x10, #744
    str x10, [x9, #504]
    adrp x10, #0x2b000
    add x10, x10, #3216
    str x10, [x9, #512]
    adrp x10, #0x2b000
    add x10, x10, #952
    str x10, [x9, #520]
    adrp x10, #0x2b000
    add x10, x10, #832
    str x10, [x9, #528]
    adrp x10, #0x56000
    add x10, x10, #2296
    str x10, [x9, #536]
    adrp x10, #0x2d000
    add x10, x10, #480
    str x10, [x9, #544]
    adrp x10, #0x2d000
    add x10, x10, #1504
    str x10, [x9, #552]
    adrp x10, #0x2d000
    add x10, x10, #992
    str x10, [x9, #560]
    adrp x10, #0x34a000
    add x10, x10, #1168
    ldr x10, [x10, #0]
    str x10, [x9, #568]
    adrp x10, #0x18000
    add x10, x10, #320
    str x10, [x9, #576]
    adrp x10, #0x34a000
    add x10, x10, #1136
    ldr x10, [x10, #0]
    str x10, [x9, #584]
    adrp x10, #0x51000
    add x10, x10, #3944
    str x10, [x9, #592]
    adrp x10, #0x317000
    add x10, x10, #128
    str x10, [x9, #600]
    adrp x10, #0x317000
    add x10, x10, #1152
    str x10, [x9, #608]
    adrp x9, #0x34a000
    add x9, x9, #408
    adrp x10, #0x317000
    add x10, x10, #1160
    str x10, [x9, #0]
    adrp x10, #0x317000
    add x10, x10, #1672
    str x10, [x9, #8]
    adrp x10, #0x317000
    add x10, x10, #2696
    str x10, [x9, #16]
    adrp x10, #0x317000
    add x10, x10, #2824
    str x10, [x9, #24]
    adrp x10, #0x318000
    add x10, x10, #776
    str x10, [x9, #32]
    adrp x10, #0x31a000
    add x10, x10, #776
    str x10, [x9, #40]
    adrp x10, #0x31b000
    add x10, x10, #0
    str x10, [x9, #48]
    adrp x10, #0x31c000
    add x10, x10, #0
    str x10, [x9, #56]
    adrp x10, #0x31e000
    add x10, x10, #0
    str x10, [x9, #64]
    adrp x10, #0x31e000
    add x10, x10, #128
    str x10, [x9, #72]
    adrp x10, #0x31e000
    add x10, x10, #136
    str x10, [x9, #80]
    adrp x10, #0x31e000
    add x10, x10, #160
    str x10, [x9, #88]
    adrp x10, #0x320000
    add x10, x10, #160
    str x10, [x9, #96]
    adrp x10, #0x320000
    add x10, x10, #304
    str x10, [x9, #104]
    adrp x10, #0x320000
    add x10, x10, #816
    str x10, [x9, #112]
    adrp x10, #0x320000
    add x10, x10, #1840
    str x10, [x9, #120]
    adrp x10, #0x320000
    add x10, x10, #2352
    str x10, [x9, #128]
    adrp x10, #0x320000
    add x10, x10, #2376
    str x10, [x9, #136]
    adrp x10, #0x320000
    add x10, x10, #2392
    str x10, [x9, #144]
    adrp x10, #0x320000
    add x10, x10, #2416
    str x10, [x9, #152]
    adrp x10, #0x320000
    add x10, x10, #3440
    str x10, [x9, #160]
    adrp x10, #0x320000
    add x10, x10, #3448
    str x10, [x9, #168]
    adrp x10, #0x320000
    add x10, x10, #3688
    str x10, [x9, #176]
    adrp x10, #0x320000
    add x10, x10, #3816
    str x10, [x9, #184]
    adrp x10, #0x322000
    add x10, x10, #3816
    str x10, [x9, #192]
    adrp x10, #0x322000
    add x10, x10, #3824
    str x10, [x9, #200]
    adrp x10, #0x322000
    add x10, x10, #3952
    str x10, [x9, #208]
    adrp x10, #0x324000
    add x10, x10, #0
    str x10, [x9, #216]
    adrp x10, #0x34a000
    add x10, x10, #1176
    ldr x10, [x10, #0]
    str x10, [x9, #224]
    adrp x10, #0x324000
    add x10, x10, #256
    str x10, [x9, #232]
    adrp x10, #0x325000
    add x10, x10, #0
    str x10, [x9, #240]
    adrp x10, #0x325000
    add x10, x10, #256
    str x10, [x9, #248]
    adrp x10, #0x326000
    add x10, x10, #0
    str x10, [x9, #256]
    adrp x10, #0x327000
    add x10, x10, #0
    str x10, [x9, #264]
    adrp x10, #0x327000
    add x10, x10, #512
    str x10, [x9, #272]
    adrp x10, #0x327000
    add x10, x10, #576
    str x10, [x9, #280]
    adrp x10, #0x327000
    add x10, x10, #640
    str x10, [x9, #288]
    adrp x10, #0x32f000
    add x10, x10, #640
    str x10, [x9, #296]
    adrp x10, #0x32f000
    add x10, x10, #1152
    str x10, [x9, #304]
    adrp x10, #0x34a000
    add x10, x10, #1184
    ldr x10, [x10, #0]
    str x10, [x9, #312]
    adrp x10, #0x34a000
    add x10, x10, #1128
    ldr x10, [x10, #0]
    str x10, [x9, #320]
    adrp x10, #0x32f000
    add x10, x10, #1664
    str x10, [x9, #328]
    adrp x10, #0x337000
    add x10, x10, #1664
    str x10, [x9, #336]
    adrp x10, #0x33b000
    add x10, x10, #1664
    str x10, [x9, #344]
    adrp x10, #0x33f000
    add x10, x10, #1664
    str x10, [x9, #352]
    adrp x10, #0x33f000
    add x10, x10, #1680
    str x10, [x9, #360]
    adrp x10, #0x33f000
    add x10, x10, #3280
    str x10, [x9, #368]
    adrp x10, #0x33f000
    add x10, x10, #3792
    str x10, [x9, #376]
    adrp x10, #0x340000
    add x10, x10, #208
    str x10, [x9, #384]
    adrp x10, #0x340000
    add x10, x10, #216
    str x10, [x9, #392]
    adrp x10, #0x340000
    add x10, x10, #344
    str x10, [x9, #400]
    adrp x10, #0x340000
    add x10, x10, #352
    str x10, [x9, #408]
    adrp x10, #0x340000
    add x10, x10, #360
    str x10, [x9, #416]
    adrp x10, #0x34a000
    add x10, x10, #1192
    ldr x10, [x10, #0]
    str x10, [x9, #424]
    adrp x10, #0x340000
    add x10, x10, #488
    str x10, [x9, #432]
    adrp x10, #0x34a000
    add x10, x10, #1200
    ldr x10, [x10, #0]
    str x10, [x9, #440]
    adrp x10, #0x340000
    add x10, x10, #2528
    str x10, [x9, #448]
    adrp x10, #0x340000
    add x10, x10, #2784
    str x10, [x9, #456]
    adrp x10, #0x340000
    add x10, x10, #3808
    str x10, [x9, #464]
    adrp x10, #0x342000
    add x10, x10, #0
    str x10, [x9, #472]
    adrp x10, #0x343000
    add x10, x10, #0
    str x10, [x9, #480]
    adrp x10, #0x347000
    add x10, x10, #0
    str x10, [x9, #488]
    adrp x10, #0x347000
    add x10, x10, #672
    str x10, [x9, #496]
    adrp x10, #0x347000
    add x10, x10, #864
    str x10, [x9, #504]
    adrp x10, #0x348000
    add x10, x10, #3936
    str x10, [x9, #512]
    adrp x10, #0x348000
    add x10, x10, #4016
    str x10, [x9, #520]
    adrp x10, #0x349000
    add x10, x10, #40
    str x10, [x9, #528]
    adrp x10, #0x349000
    add x10, x10, #160
    str x10, [x9, #536]
    adrp x10, #0x349000
    add x10, x10, #168
    str x10, [x9, #544]
    adrp x10, #0x349000
    add x10, x10, #680
    str x10, [x9, #552]
    adrp x10, #0x349000
    add x10, x10, #1192
    str x10, [x9, #560]
    adrp x10, #0x34a000
    add x10, x10, #1208
    ldr x10, [x10, #0]
    str x10, [x9, #568]
    adrp x10, #0x349000
    add x10, x10, #1704
    str x10, [x9, #576]
    adrp x10, #0x34a000
    add x10, x10, #1216
    ldr x10, [x10, #0]
    str x10, [x9, #584]
    adrp x10, #0x349000
    add x10, x10, #2728
    str x10, [x9, #592]
    adrp x10, #0x349000
    add x10, x10, #2856
    str x10, [x9, #600]
    adrp x10, #0x349000
    add x10, x10, #3880
    str x10, [x9, #608]
    adrp x18, #0x349000
    add x18, x18, #3888
    cbz x0, .Lowned6
    adrp x16, #-0x1000
    add x16, x16, #0
    msr vbar_el1, x16
    isb
    msr daifset, #0xf
.Lowned6:
    bl main
    bl power_off
.Lhang7:
    b .Lhang7
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
.Lpark8:
    wfe
    b .Lpark8
    // fn net_init  meaning ed1477b87b22  intents N-4
net_init:
    sub sp, sp, #80
    stp x29, x30, [sp, #64]
    add x29, sp, #64
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    // call ena_find
    bl ena_find
    mov x23, x0
    cmp x23, #0
    b.ne .Lendif10
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_net_init
    // call ena_admin_init
.Lendif10:
    bl ena_admin_init
    mov x22, x0
    cmp x22, #0
    b.ne .Lendif12
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_net_init
.Lendif12:
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x59000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x59000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x59000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x59000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x59000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x59000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x59000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x59000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x59000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x59000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x59000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x59000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x59000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x59000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x59000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x100, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x59000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    // call admin_cmd
    movz x9, #0x8, lsl #0
    mov x0, x9
    bl admin_cmd
    mov x25, x0
    cmp x25, #0
    b.eq .Lendif14
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_net_init
    // e = ...
.Lendif14:
    movz x9, #0x1, lsl #0
    adrp x16, #0x59000
    add x16, x16, #2064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    add x9, x9, #31
    movz x10, #0x1f, lsl #0
    and x9, x9, x10
    movz x10, #0x10, lsl #0
    mul x9, x9, x10
    mov x20, x9
    // m0 = ...
    add x9, x20, #8
    adrp x16, #0x58000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x19, x9
    // m1 = ...
    add x9, x20, #9
    adrp x16, #0x58000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    movz x10, #0x18, lsl #0
    lsl x9, x9, x10
    movz x11, #0x8, lsl #0
    lsr x10, x19, x11
    movz x11, #0xff, lsl #0
    and x10, x10, x11
    movz x11, #0x10, lsl #0
    lsl x10, x10, x11
    orr x9, x9, x10
    movz x11, #0x10, lsl #0
    lsr x10, x19, x11
    movz x11, #0xff, lsl #0
    and x10, x10, x11
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    movz x12, #0x18, lsl #0
    lsr x11, x19, x12
    movz x12, #0xff, lsl #0
    and x11, x11, x12
    orr x10, x10, x11
    orr x9, x9, x10
    movz x10, #0x1, lsl #0
    ldr x16, [x18, #280]
    str x9, [x16, x10, lsl #3]
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    movz x10, #0x8, lsl #0
    lsl x9, x9, x10
    movz x11, #0x8, lsl #0
    lsr x10, x21, x11
    movz x11, #0xff, lsl #0
    and x10, x10, x11
    orr x9, x9, x10
    movz x10, #0x2, lsl #0
    ldr x16, [x18, #280]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x59000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x59000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x59000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x59000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x59000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x59000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x59000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x59000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x59000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x59000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x59000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x59000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x59000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x59000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x59000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0xe00, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x59000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x2329, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x59000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    // call admin_cmd
    movz x9, #0x9, lsl #0
    mov x0, x9
    bl admin_cmd
    mov x26, x0
    cmp x26, #0
    b.eq .Lendif16
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_net_init
    // call net_queues
.Lendif16:
    bl net_queues
    mov x24, x0
    mov x0, x24
    b .Lepi_net_init
.Lepi_net_init:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn setup_rxq  meaning 5d6a52a9e006  intents N-4
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
    adrp x16, #0x59000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x59000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x59000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x59000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x59000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x59000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x59000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x59000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x59000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x59000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x59000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x59000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x59000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x59000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x59000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x400, lsl #0
    movk x9, #0x100, lsl #16
    movz x10, #0x1, lsl #0
    adrp x16, #0x59000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #48]
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    adrp x16, #0x59000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #48]
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
    adrp x16, #0x58000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    // call admin_cmd
    movz x9, #0x3, lsl #0
    mov x0, x9
    bl admin_cmd
    mov x24, x0
    cmp x24, #0
    b.eq .Lendif18
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_rxq
    // e = ...
.Lendif18:
    movz x9, #0x1, lsl #0
    adrp x16, #0x58000
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
    adrp x16, #0x57000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x23, x9
    add x9, x21, #2
    adrp x16, #0x57000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0x10, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    cmp x9, #256
    b.eq .Lendif20
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_rxq
    // cqdb = ...
.Lendif20:
    add x9, x21, #4
    adrp x16, #0x57000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x20, x9
    movz x10, #0x1, lsl #16
    cmp x20, x10
    b.ge .Ls23
    movz x10, #0x3, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.eq .Lendif22
.Ls23:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_rxq
.Lendif22:
    movz x10, #0x5, lsl #0
    ldr x16, [x18, #96]
    str x20, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x58000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x58000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x58000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x58000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x58000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x58000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x58000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x58000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x58000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x58000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x58000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x58000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x58000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x58000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x58000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x40, lsl #0
    movk x9, #0x101, lsl #16
    movz x10, #0x0, lsl #0
    orr x9, x9, x10
    movz x10, #0x1, lsl #0
    adrp x16, #0x58000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x10, #0x100, lsl #16
    orr x9, x23, x10
    movz x10, #0x2, lsl #0
    adrp x16, #0x58000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #472]
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    adrp x16, #0x58000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #472]
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
    adrp x16, #0x58000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    // call admin_cmd
    movz x9, #0x1, lsl #0
    mov x0, x9
    bl admin_cmd
    mov x25, x0
    cmp x25, #0
    b.eq .Lendif25
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_rxq
    // e2 = ...
.Lendif25:
    movz x9, #0x1, lsl #0
    adrp x16, #0x58000
    add x16, x16, #2064
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    add x9, x9, #31
    movz x10, #0x1f, lsl #0
    and x9, x9, x10
    movz x10, #0x10, lsl #0
    mul x9, x9, x10
    mov x22, x9
    // sqdb = ...
    add x9, x22, #3
    adrp x16, #0x57000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x19, x9
    movz x10, #0x1, lsl #16
    cmp x19, x10
    b.ge .Ls28
    movz x10, #0x3, lsl #0
    and x9, x19, x10
    cmp x9, #0
    b.ne .Ls28
    cmp x19, #0
    b.ne .Lendif27
.Ls28:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_rxq
.Lendif27:
    movz x10, #0x4, lsl #0
    ldr x16, [x18, #96]
    str x19, [x16, x10, lsl #3]
    add x9, x22, #2
    adrp x16, #0x57000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x11, lsl #0
    ldr x16, [x18, #96]
    str x9, [x16, x10, lsl #3]
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
    // fn setup_txq  meaning 814acbd77f65  intents N-4
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
    adrp x16, #0x58000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x58000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x58000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x58000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x58000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x58000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x58000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x58000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x58000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x58000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x58000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x58000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x58000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x58000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x58000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x200, lsl #0
    movk x9, #0x400, lsl #16
    movz x10, #0x1, lsl #0
    adrp x16, #0x58000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #56]
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    adrp x16, #0x58000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #56]
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
    adrp x16, #0x58000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    // call admin_cmd
    movz x9, #0x3, lsl #0
    mov x0, x9
    bl admin_cmd
    mov x24, x0
    cmp x24, #0
    b.eq .Lendif30
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_txq
    // e = ...
.Lendif30:
    movz x9, #0x1, lsl #0
    adrp x16, #0x58000
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
    adrp x16, #0x57000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x22, x9
    add x9, x21, #2
    adrp x16, #0x57000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0x10, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    cmp x9, #1024
    b.eq .Lendif32
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_txq
    // cqdb = ...
.Lendif32:
    add x9, x21, #4
    adrp x16, #0x57000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x20, x9
    movz x10, #0x1, lsl #16
    cmp x20, x10
    b.ge .Ls35
    movz x10, #0x3, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.eq .Lendif34
.Ls35:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_txq
.Lendif34:
    movz x10, #0x7, lsl #0
    ldr x16, [x18, #96]
    str x20, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x58000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x58000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x58000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x58000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x58000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x58000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x58000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x58000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x58000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x58000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x58000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x58000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x58000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x58000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x58000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x20, lsl #0
    movk x9, #0x101, lsl #16
    movz x10, #0x0, lsl #0
    orr x9, x9, x10
    movz x10, #0x1, lsl #0
    adrp x16, #0x58000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x10, #0x400, lsl #16
    orr x9, x22, x10
    movz x10, #0x2, lsl #0
    adrp x16, #0x58000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #480]
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    adrp x16, #0x58000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #480]
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
    adrp x16, #0x58000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    // call admin_cmd
    movz x9, #0x1, lsl #0
    mov x0, x9
    bl admin_cmd
    mov x25, x0
    cmp x25, #0
    b.eq .Lendif37
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_txq
    // e2 = ...
.Lendif37:
    movz x9, #0x1, lsl #0
    adrp x16, #0x58000
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
    adrp x16, #0x57000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x19, x9
    movz x10, #0x1, lsl #16
    cmp x19, x10
    b.ge .Ls40
    movz x10, #0x3, lsl #0
    and x9, x19, x10
    cmp x9, #0
    b.ne .Ls40
    cmp x19, #0
    b.ne .Lendif39
.Ls40:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_setup_txq
.Lendif39:
    movz x10, #0x6, lsl #0
    ldr x16, [x18, #96]
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
    // fn rx_poll  meaning 26cac51835a9  intents N-4
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
    ldr x16, [x18, #96]
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
    ldr x16, [x18, #48]
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
    b.eq .Lendif42
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_rx_poll
    // primitive dmb
.Lendif42:
    dmb sy
    // w1 = ...
    add x9, x22, #1
    ldr x16, [x18, #48]
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
    ldr x16, [x18, #96]
    str x9, [x16, x10, lsl #3]
    // n = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    cmp x19, #256
    b.ge .Lendif44
    ldr x16, [x18, #448]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif44
    movz x10, #0x1a, lsl #0
    lsr x9, x25, x10
    movz x10, #0x3, lsl #0
    and x9, x9, x10
    cmp x9, #3
    b.ne .Lendif44
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #448]
    strb w9, [x16, x19]
    cmp x23, #2036
    b.gt .Lendif46
    // n = ...
    mov x24, x23
    // inlined rx_copy  meaning 01c00b367a6b
    mov x2, x19
    mov x1, x24
    // j@rx_copy1 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 254, proved)
.Lloop48:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone49
    movz x10, #0x800, lsl #0
    mul x9, x2, x10
    add x9, x9, x0
    ldr x16, [x18, #424]
    ldr x9, [x16, x9]
    ldr x16, [x18, #432]
    str x9, [x16, x0]
    // j@rx_copy1 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop48
    // loop (bound 7, proved)
.Ldone49:
.Lloop50:
    cmp x0, x1
    b.ge .Ldone51
    movz x10, #0x800, lsl #0
    mul x9, x2, x10
    add x9, x9, x0
    ldr x16, [x18, #424]
    ldrb w9, [x16, x9]
    ldr x16, [x18, #432]
    strb w9, [x16, x0]
    // j@rx_copy1 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop50
    // tl = ...
.Ldone51:
.Linl47:
.Lendif46:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #96]
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
    ldr x16, [x18, #472]
    str w9, [x16, x10, lsl #2]
    movz x11, #0xff, lsl #0
    and x10, x20, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #1
    ldr x16, [x18, #472]
    str w19, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    ldr x16, [x18, #424]
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
    ldr x16, [x18, #472]
    str w9, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    ldr x16, [x18, #424]
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
    ldr x16, [x18, #472]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #448]
    strb w9, [x16, x19]
    add x9, x20, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #96]
    str x9, [x16, x10, lsl #3]
.Lendif44:
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
    // fn tx_reclaim  meaning 36fab440cecf  intents N-4
tx_reclaim:
    sub sp, sp, #80
    stp x29, x30, [sp, #64]
    add x29, sp, #64
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    // k = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 32, proved)
.Lloop52:
    cmp x22, #32
    b.ge .Ldone53
    // primitive dmb
    dmb sy
    // hd = ...
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #96]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x23, x9
    // c = ...
    movz x10, #0x3ff, lsl #0
    and x9, x23, x10
    movz x10, #0x2, lsl #0
    mul x9, x9, x10
    mov x26, x9
    // w0 = ...
    ldr x16, [x18, #56]
    ldr w9, [x16, x26, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x25, x9
    movz x10, #0x18, lsl #0
    lsr x9, x25, x10
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    movz x12, #0xa, lsl #0
    lsr x11, x23, x12
    movz x12, #0x1, lsl #0
    and x11, x11, x12
    sub x10, x10, x11
    cmp x9, x10
    b.eq .Lendif55
    b .Ldone53
    // id = ...
.Lendif55:
    movz x10, #0xffff, lsl #0
    and x9, x25, x10
    mov x20, x9
    cmp x20, #1024
    b.ge .Lendif57
    movz x9, #0x0, lsl #0
    add x9, x9, x20
    ldr x16, [x18, #576]
    ldrb w9, [x16, x9]
    cmp x9, #1
    b.ne .Lendif57
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    add x10, x10, x20
    ldr x16, [x18, #576]
    strb w9, [x16, x10]
    // pm = ...
    add x9, x20, #1023
    movz x10, #0x3ff, lsl #0
    and x9, x9, x10
    mov x24, x9
    movz x9, #0x0, lsl #0
    add x9, x9, x24
    ldr x16, [x18, #576]
    ldrb w9, [x16, x9]
    cmp x9, #2
    b.ne .Lendif59
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    add x10, x10, x24
    ldr x16, [x18, #576]
    strb w9, [x16, x10]
    // f = ...
.Lendif59:
    movz x9, #0x1, lsl #0
    mov x21, x9
    // loop (bound 3, proved)
.Lloop60:
    cmp x21, #3
    b.gt .Ldone61
    // e = ...
    add x9, x20, x21
    movz x10, #0x3ff, lsl #0
    and x9, x9, x10
    mov x19, x9
    movz x9, #0x0, lsl #0
    add x9, x9, x19
    ldr x16, [x18, #576]
    ldrb w9, [x16, x9]
    cmp x9, #3
    b.eq .Lendif63
    b .Ldone61
.Lendif63:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    add x10, x10, x19
    ldr x16, [x18, #576]
    strb w9, [x16, x10]
    movn x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    add x10, x10, x19
    ldr x16, [x18, #88]
    str x9, [x16, x10, lsl #3]
    // f = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop60
.Ldone61:
.Lendif57:
    add x9, x23, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    ldr x16, [x18, #96]
    str x9, [x16, x10, lsl #3]
    // k = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop52
.Ldone53:
    cmp x22, #0
    b.le .Lendif65
    movz x9, #0x7, lsl #0
    ldr x16, [x18, #96]
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.eq .Lendif65
    // primitive dev_w32
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #96]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x7, lsl #0
    ldr x16, [x18, #96]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x61000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
.Lendif65:
.Lepi_tx_reclaim:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn tx_send  meaning 9a9c03661e68  intents N-4
tx_send:
    sub sp, sp, #112
    stp x29, x30, [sp, #96]
    add x29, sp, #96
    stp x19, x20, [sp, #16]
    stp x21, x22, [sp, #32]
    stp x23, x24, [sp, #48]
    stp x25, x26, [sp, #64]
    stp x27, x28, [sp, #80]
    mov x25, x0
    // call tx_reclaim
    bl tx_reclaim
    // tl = ...
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #96]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x24, x9
    // pr = ...
    movz x9, #0x17, lsl #0
    ldr x16, [x18, #360]
    ldrb w9, [x16, x9]
    mov x27, x9
    // off = ...
    movz x9, #0x0, lsl #0
    cmp x25, #54
    b.lt .Lf66
    movz x10, #0xc, lsl #0
    ldr x16, [x18, #360]
    ldrb w10, [x16, x10]
    cmp x10, #8
    b.ne .Lf66
    movz x10, #0xd, lsl #0
    ldr x16, [x18, #360]
    ldrb w10, [x16, x10]
    cmp x10, #0
    b.ne .Lf66
    cmp x27, #6
    b.eq .Ls67
    cmp x27, #17
    b.ne .Lf66
.Ls67:
    movz x9, #0x1, lsl #0
.Lf66:
    mov x20, x9
    // ms = ...
    movz x10, #0x3ff, lsl #0
    and x9, x24, x10
    mov x26, x9
    // slot = ...
    add x9, x24, x20
    movz x10, #0x3ff, lsl #0
    and x9, x9, x10
    mov x19, x9
    ldr x16, [x18, #576]
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.eq .Lendif69
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tx_send
.Lendif69:
    cmp x20, #1
    b.ne .Lendif71
    ldr x16, [x18, #576]
    ldrb w9, [x16, x26]
    cmp x9, #0
    b.eq .Lendif71
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tx_send
    // inlined tx_fill  meaning 90164cfa091b
.Lendif71:
    mov x2, x19
    mov x1, x25
    // j@tx_fill2 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop73:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone74
    ldr x16, [x18, #360]
    ldr x9, [x16, x0]
    movz x11, #0x2400, lsl #0
    mul x10, x2, x11
    add x10, x10, x0
    ldr x16, [x18, #568]
    str x9, [x16, x10]
    // j@tx_fill2 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop73
    // loop (bound 7, proved)
.Ldone74:
.Lloop75:
    cmp x0, x1
    b.ge .Ldone76
    ldr x16, [x18, #360]
    ldrb w9, [x16, x0]
    movz x11, #0x2400, lsl #0
    mul x10, x2, x11
    add x10, x10, x0
    ldr x16, [x18, #568]
    strb w9, [x16, x10]
    // j@tx_fill2 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop75
.Ldone76:
.Linl72:
    cmp x20, #1
    b.ne .Lendif78
    // m = ...
    movz x10, #0x4, lsl #0
    mul x9, x26, x10
    mov x22, x9
    movz x9, #0x4000, lsl #0
    movk x9, #0x1480, lsl #16
    movz x10, #0x1, lsl #0
    movz x12, #0xa, lsl #0
    lsr x11, x24, x12
    movz x12, #0x1, lsl #0
    and x11, x11, x12
    sub x10, x10, x11
    movz x11, #0x18, lsl #0
    lsl x10, x10, x11
    orr x9, x9, x10
    ldr x16, [x18, #480]
    str w9, [x16, x22, lsl #2]
    movz x9, #0x0, lsl #0
    add x10, x22, #1
    ldr x16, [x18, #480]
    str w9, [x16, x10, lsl #2]
    movz x9, #0xe14, lsl #0
    movk x9, #0x5, lsl #16
    add x10, x22, #2
    ldr x16, [x18, #480]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x0, lsl #0
    add x10, x22, #3
    ldr x16, [x18, #480]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #576]
    strb w9, [x16, x26]
    movz x9, #0x1, lsl #0
    movz x10, #0xa, lsl #0
    ldr x16, [x18, #96]
    str x9, [x16, x10, lsl #3]
    // dt = ...
.Lendif78:
    add x9, x24, x20
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x21, x9
    // a = ...
    movz x10, #0x2400, lsl #0
    mul x9, x19, x10
    ldr x16, [x18, #568]
    add x16, x16, x9
    mov x9, x16
    mov x28, x9
    // s = ...
    movz x10, #0x4, lsl #0
    mul x9, x19, x10
    mov x23, x9
    // first = ...
    movz x9, #0x400, lsl #16
    str x9, [sp, #0]
    // mc = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    cmp x20, #1
    b.ne .Lendif80
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
.Lendif80:
    ldr x10, [sp, #0]
    movz x11, #0x1800, lsl #16
    orr x10, x10, x11
    orr x9, x25, x10
    movz x10, #0x1, lsl #0
    movz x12, #0xa, lsl #0
    lsr x11, x21, x12
    movz x12, #0x1, lsl #0
    and x11, x11, x12
    sub x10, x10, x11
    movz x11, #0x18, lsl #0
    lsl x10, x10, x11
    orr x9, x9, x10
    ldr x16, [x18, #480]
    str w9, [x16, x23, lsl #2]
    movz x10, #0x16, lsl #0
    lsl x9, x19, x10
    ldr x10, [sp, #8]
    orr x9, x9, x10
    add x10, x23, #1
    ldr x16, [x18, #480]
    str w9, [x16, x10, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x28, x10
    add x10, x23, #2
    ldr x16, [x18, #480]
    str w9, [x16, x10, lsl #2]
    movz x10, #0x20, lsl #0
    lsr x9, x28, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    add x10, x23, #3
    ldr x16, [x18, #480]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #576]
    strb w9, [x16, x19]
    add x9, x21, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x2, lsl #0
    ldr x16, [x18, #96]
    str x9, [x16, x10, lsl #3]
    // primitive dsb
    dsb sy
    // primitive dev_w32
    add x9, x21, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x6, lsl #0
    ldr x16, [x18, #96]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x60000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    add x9, x21, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x8, lsl #0
    ldr x16, [x18, #96]
    str x9, [x16, x10, lsl #3]
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
    // fn arp_in  meaning aeff8367a722  intents N-2
arp_in:
    sub sp, sp, #32
    stp x29, x30, [sp, #16]
    add x29, sp, #16
    stp x19, x20, [sp, #0]
    mov x19, x0
    cmp x19, #42
    b.ge .Lendif82
    b .Lepi_arp_in
.Lendif82:
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #432]
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    cmp x9, #1
    b.ne .Ls85
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #432]
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    cmp x9, #2048
    b.ne .Ls85
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #432]
    add x16, x16, x9
    ldrb w9, [x16, #4]
    cmp x9, #6
    b.ne .Ls86
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #432]
    add x16, x16, x9
    ldrb w9, [x16, #5]
    cmp x9, #4
    b.ne .Ls86
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #432]
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    cmp x9, #1
    b.ne .Ls87
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #432]
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
    b.eq .Lendif84
.Ls87:
.Ls86:
.Ls85:
    b .Lepi_arp_in
    // Eth.dst_hi in REPLY = ...
.Lendif84:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #432]
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #360]
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
    ldr x16, [x18, #432]
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #360]
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
    ldr x16, [x18, #360]
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
    ldr x16, [x18, #360]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x806, lsl #0
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #360]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Arp.htype in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #360]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Arp.ptype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #360]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Arp.hlen in REPLY = ...
    movz x9, #0x6, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #360]
    add x16, x16, x10
    strb w9, [x16, #4]
    // Arp.plen in REPLY = ...
    movz x9, #0x4, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #360]
    add x16, x16, x10
    strb w9, [x16, #5]
    // Arp.oper in REPLY = ...
    movz x9, #0x2, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #360]
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
    ldr x16, [x18, #360]
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
    ldr x16, [x18, #360]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Arp.spa in REPLY = ...
    movz x9, #0x216, lsl #0
    movk x9, #0xac1f, lsl #16
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #360]
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
    ldr x16, [x18, #432]
    add x16, x16, x9
    ldrb w9, [x16, #8]
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #10]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #360]
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
    ldr x16, [x18, #432]
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #360]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #22]
    strb w9, [x16, #23]
    // Arp.tpa in REPLY = ...
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #432]
    add x16, x16, x9
    ldrb w9, [x16, #14]
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #16]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #17]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #360]
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
    // fn icmp_in  meaning 8ceb5f0b6de9  intents N-3
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
    b.lt .Ls90
    add x9, x20, #14
    cmp x9, #1600
    b.le .Lendif89
.Ls90:
    b .Lepi_icmp_in
.Lendif89:
    movz x9, #0x22, lsl #0
    ldr x16, [x18, #432]
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #8
    b.ne .Ls93
    movz x9, #0x22, lsl #0
    ldr x16, [x18, #432]
    add x16, x16, x9
    ldrb w9, [x16, #1]
    cmp x9, #0
    b.eq .Lendif92
.Ls93:
    b .Lepi_icmp_in
    // inlined csum_rx  meaning 49fb6bad6e13
.Lendif92:
    sub x9, x20, #20
    mov x2, x9
    // s@csum_rx3 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // k@csum_rx3 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@csum_rx3 = ...
    movz x10, #0x2, lsl #0
    sdiv x9, x2, x10
    mov x3, x9
    // loop (bound 1018, proved)
.Lloop95:
    cmp x1, x3
    b.ge .Ldone96
    // s@csum_rx3 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #34
    ldr x16, [x18, #432]
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_rx3 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop95
.Ldone96:
    movz x10, #0x1, lsl #0
    and x9, x2, x10
    cmp x9, #0
    b.eq .Lendif98
    // s@csum_rx3 = ...
    sub x10, x2, #1
    add x10, x10, #34
    ldr x16, [x18, #432]
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_rx3 = ...
.Lendif98:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@csum_rx3 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    mov x9, x0
    mov x22, x9
    b .Linl94
.Linl94:
    movz x10, #0xffff, lsl #0
    cmp x22, x10
    b.eq .Lendif100
    b .Lepi_icmp_in
    // len = ...
.Lendif100:
    add x9, x20, #14
    mov x21, x9
    // j = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 1600, proved)
.Lloop101:
    cmp x19, x21
    b.ge .Ldone102
    ldr x16, [x18, #432]
    ldrb w9, [x16, x19]
    ldr x16, [x18, #360]
    strb w9, [x16, x19]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop101
    // Eth.dst_hi in REPLY = ...
.Ldone102:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #432]
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #360]
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
    ldr x16, [x18, #432]
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #360]
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
    ldr x16, [x18, #360]
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
    ldr x16, [x18, #360]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #360]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.dst in REPLY = ...
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #432]
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #14]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #360]
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
    ldr x16, [x18, #360]
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
    ldr x16, [x18, #360]
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #360]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // inlined csum_reply  meaning e65c45e4ff14
    // s@csum_reply4 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // k@csum_reply4 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@csum_reply4 = ...
    movz x9, #0x14, lsl #0
    movz x10, #0x2, lsl #0
    sdiv x9, x9, x10
    mov x2, x9
    // loop (bound 800, proved)
.Lloop104:
    cmp x1, x2
    b.ge .Ldone105
    // s@csum_reply4 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    ldr x16, [x18, #360]
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_reply4 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop104
.Ldone105:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif107
    // s@csum_reply4 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    ldr x16, [x18, #360]
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_reply4 = ...
.Lendif107:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@csum_reply4 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    mov x9, x0
    mov x23, x9
    b .Linl103
    // Ip4.csum in REPLY = ...
.Linl103:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x23
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #360]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Icmp.type in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #360]
    add x16, x16, x10
    strb w9, [x16]
    // Icmp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #360]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // inlined csum_reply  meaning e65c45e4ff14
    sub x9, x20, #20
    mov x2, x9
    // s@csum_reply5 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // k@csum_reply5 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@csum_reply5 = ...
    movz x10, #0x2, lsl #0
    sdiv x9, x2, x10
    mov x3, x9
    // loop (bound 800, proved)
.Lloop109:
    cmp x1, x3
    b.ge .Ldone110
    // s@csum_reply5 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #34
    ldr x16, [x18, #360]
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_reply5 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop109
.Ldone110:
    movz x10, #0x1, lsl #0
    and x9, x2, x10
    cmp x9, #0
    b.eq .Lendif112
    // s@csum_reply5 = ...
    sub x10, x2, #1
    add x10, x10, #34
    ldr x16, [x18, #360]
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_reply5 = ...
.Lendif112:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@csum_reply5 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    mov x9, x0
    mov x24, x9
    b .Linl108
    // Icmp.csum in REPLY = ...
.Linl108:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x24
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #360]
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
.Lloop113:
    cmp x22, x21
    b.ge .Ldone114
    // w = ...
    movz x11, #0x8, lsl #0
    mul x10, x22, x11
    add x9, x24, x10
    ldr x16, [x18, #432]
    ldr x9, [x16, x9]
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
    b .Lloop113
    // j = ...
.Ldone114:
    movz x10, #0x8, lsl #0
    mul x9, x21, x10
    mov x20, x9
    // loop (bound 8, proved)
.Lloop115:
    add x9, x20, #1
    cmp x9, x23
    b.ge .Ldone116
    // s = ...
    add x10, x24, x20
    ldr x16, [x18, #432]
    ldrb w10, [x16, x10]
    add x11, x24, x20
    add x11, x11, #1
    ldr x16, [x18, #432]
    ldrb w11, [x16, x11]
    movz x12, #0x8, lsl #0
    lsl x11, x11, x12
    orr x10, x10, x11
    add x9, x19, x10
    mov x19, x9
    // j = ...
    add x9, x20, #2
    mov x20, x9
    b .Lloop115
.Ldone116:
    cmp x20, x23
    b.ge .Lendif118
    // s = ...
    add x10, x24, x20
    ldr x16, [x18, #432]
    ldrb w10, [x16, x10]
    add x9, x19, x10
    mov x19, x9
    // s = ...
.Lendif118:
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
    // fn tcp_rst  meaning 10be88634be8  intents T-3
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
    ldr x16, [x18, #432]
    add x16, x16, x9
    ldrb w9, [x16, #13]
    mov x19, x9
    movz x10, #0x4, lsl #0
    and x9, x19, x10
    cmp x9, #0
    b.eq .Lendif120
    b .Lepi_tcp_rst
    // seglen = ...
.Lendif120:
    sub x9, x21, #20
    sub x9, x9, x22
    mov x25, x9
    // src = ...
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #432]
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
    ldr x16, [x18, #432]
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #360]
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
    ldr x16, [x18, #432]
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #360]
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
    ldr x16, [x18, #360]
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
    ldr x16, [x18, #360]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #360]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.vihl in REPLY = ...
    movz x9, #0x45, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #360]
    add x16, x16, x10
    strb w9, [x16]
    // Ip4.tos in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #360]
    add x16, x16, x10
    strb w9, [x16, #1]
    // Ip4.tlen in REPLY = ...
    movz x9, #0x28, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #360]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Ip4.ident in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #360]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Ip4.frag in REPLY = ...
    movz x9, #0x4000, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #360]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Ip4.ttl in REPLY = ...
    movz x9, #0x40, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #360]
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.proto in REPLY = ...
    movz x9, #0x6, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #360]
    add x16, x16, x10
    strb w9, [x16, #9]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #360]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Ip4.src in REPLY = ...
    movz x9, #0x216, lsl #0
    movk x9, #0xac1f, lsl #16
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #360]
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
    ldr x16, [x18, #360]
    add x16, x16, x10
    lsr x11, x20, #24
    strb w11, [x16, #16]
    lsr x11, x20, #16
    strb w11, [x16, #17]
    lsr x11, x20, #8
    strb w11, [x16, #18]
    strb w20, [x16, #19]
    // inlined csum_reply  meaning e65c45e4ff14
    // s@csum_reply6 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // k@csum_reply6 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@csum_reply6 = ...
    movz x9, #0x14, lsl #0
    movz x10, #0x2, lsl #0
    sdiv x9, x9, x10
    mov x2, x9
    // loop (bound 800, proved)
.Lloop122:
    cmp x1, x2
    b.ge .Ldone123
    // s@csum_reply6 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    ldr x16, [x18, #360]
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_reply6 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop122
.Ldone123:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif125
    // s@csum_reply6 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    ldr x16, [x18, #360]
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_reply6 = ...
.Lendif125:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@csum_reply6 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    mov x9, x0
    mov x23, x9
    b .Linl121
    // Ip4.csum in REPLY = ...
.Linl121:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x23
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #360]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Tcp.sport in REPLY = ...
    movz x9, #0x22, lsl #0
    ldr x16, [x18, #432]
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #360]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Tcp.dport in REPLY = ...
    movz x9, #0x22, lsl #0
    ldr x16, [x18, #432]
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #360]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    movz x10, #0x10, lsl #0
    and x9, x19, x10
    cmp x9, #0
    b.eq .Lelse126
    // Tcp.seq in REPLY = ...
    movz x9, #0x22, lsl #0
    ldr x16, [x18, #432]
    add x16, x16, x9
    ldrb w9, [x16, #8]
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #10]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #360]
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
    ldr x16, [x18, #360]
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
    ldr x16, [x18, #360]
    add x16, x16, x10
    strb w9, [x16, #13]
    b .Lendif127
    // Tcp.seq in REPLY = ...
.Lelse126:
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #360]
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
    ldr x16, [x18, #432]
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
    ldr x16, [x18, #360]
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
    ldr x16, [x18, #360]
    add x16, x16, x10
    strb w9, [x16, #13]
    // Tcp.offx in REPLY = ...
.Lendif127:
    movz x9, #0x50, lsl #0
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #360]
    add x16, x16, x10
    strb w9, [x16, #12]
    // Tcp.win in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #360]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #14]
    strb w9, [x16, #15]
    // Tcp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #360]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // Tcp.urg in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #360]
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
    // s@tcsum_reply7 = ...
    movz x10, #0xffff, lsl #0
    and x9, x1, x10
    movz x11, #0x10, lsl #0
    lsr x10, x1, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_reply7 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    movz x9, #0xffff, lsl #0
    sub x9, x9, x0
    mov x24, x9
    b .Linl128
    // Tcp.csum in REPLY = ...
.Linl128:
    movz x9, #0xffff, lsl #0
    sub x9, x9, x24
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #360]
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
.Lloop129:
    cmp x19, #0
    b.le .Ldone130
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
    b.ge .Lelse131
    // call uart_putc
    add x9, x20, #48
    mov x0, x9
    bl uart_putc
    b .Lendif132
    // call uart_putc
.Lelse131:
    add x9, x20, #87
    mov x0, x9
    bl uart_putc
.Lendif132:
    b .Lloop129
.Ldone130:
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
.Lloop133:
    cmp x19, x20
    b.ge .Ldone134
    // call uart_putc
    add x9, x21, x19
    adrp x16, #0x26000
    add x16, x16, #2448
    ldrb w9, [x16, x9]
    mov x0, x9
    bl uart_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop133
.Ldone134:
.Lepi_put_msg:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn class_of  meaning ad9246697de9  intents C-5
class_of:
    sub sp, sp, #32
    stp x29, x30, [sp, #16]
    add x29, sp, #16
    stp x19, x20, [sp, #0]
    mov x19, x0
    movz x10, #0x4543, lsl #0
    cmp x19, x10
    b.ge .Lelse135
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif136
.Lelse135:
    movz x10, #0x67e4, lsl #0
    cmp x19, x10
    b.ge .Lelse137
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif138
.Lelse137:
    movz x10, #0x81dd, lsl #0
    cmp x19, x10
    b.ge .Lelse139
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif140
.Lelse139:
    movz x10, #0x932d, lsl #0
    cmp x19, x10
    b.ge .Lelse141
    movz x9, #0x3, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif142
.Lelse141:
    movz x10, #0x9d90, lsl #0
    cmp x19, x10
    b.ge .Lelse143
    movz x9, #0x4, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif144
.Lelse143:
    movz x10, #0xa47d, lsl #0
    cmp x19, x10
    b.ge .Lelse145
    movz x9, #0x5, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif146
.Lelse145:
    movz x10, #0xa8d1, lsl #0
    cmp x19, x10
    b.ge .Lelse147
    movz x9, #0x6, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif148
.Lelse147:
    movz x10, #0xab69, lsl #0
    cmp x19, x10
    b.ge .Lelse149
    movz x9, #0x7, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif150
.Lelse149:
    movz x10, #0xac9f, lsl #0
    cmp x19, x10
    b.ge .Lelse151
    movz x9, #0x8, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif152
.Lelse151:
    movz x10, #0xad0d, lsl #0
    cmp x19, x10
    b.ge .Lelse153
    movz x9, #0x9, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif154
.Lelse153:
    movz x9, #0xa, lsl #0
    mov x0, x9
    b .Lepi_class_of
.Lendif154:
.Lendif152:
.Lendif150:
.Lendif148:
.Lendif146:
.Lendif144:
.Lendif142:
.Lendif140:
.Lendif138:
.Lendif136:
.Lepi_class_of:
    ldp x19, x20, [sp, #0]
    ldp x29, x30, [sp, #16]
    add sp, sp, #32
    ret
    // fn class_slot  meaning 689ff9ee1aae  intents C-4
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
    b.ne .Lelse155
    movz x10, #0x0, lsl #0
    movz x12, #0x4543, lsl #0
    sdiv x17, x21, x12
    msub x11, x17, x12, x21
    add x10, x10, x11
    add x9, x19, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif156
.Lelse155:
    cmp x20, #1
    b.ne .Lelse157
    movz x10, #0x4543, lsl #0
    movz x12, #0x22a1, lsl #0
    sdiv x17, x21, x12
    msub x11, x17, x12, x21
    add x10, x10, x11
    add x9, x19, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif158
.Lelse157:
    cmp x20, #2
    b.ne .Lelse159
    movz x10, #0x67e4, lsl #0
    movz x12, #0x19f9, lsl #0
    sdiv x17, x21, x12
    msub x11, x17, x12, x21
    add x10, x10, x11
    add x9, x19, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif160
.Lelse159:
    cmp x20, #3
    b.ne .Lelse161
    movz x10, #0x81dd, lsl #0
    movz x12, #0x1150, lsl #0
    sdiv x17, x21, x12
    msub x11, x17, x12, x21
    add x10, x10, x11
    add x9, x19, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif162
.Lelse161:
    cmp x20, #4
    b.ne .Lelse163
    movz x10, #0x932d, lsl #0
    movz x12, #0xa63, lsl #0
    sdiv x17, x21, x12
    msub x11, x17, x12, x21
    add x10, x10, x11
    add x9, x19, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif164
.Lelse163:
    cmp x20, #5
    b.ne .Lelse165
    movz x10, #0x9d90, lsl #0
    movz x12, #0x6ed, lsl #0
    sdiv x17, x21, x12
    msub x11, x17, x12, x21
    add x10, x10, x11
    add x9, x19, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif166
.Lelse165:
    cmp x20, #6
    b.ne .Lelse167
    movz x10, #0xa47d, lsl #0
    movz x12, #0x454, lsl #0
    sdiv x17, x21, x12
    msub x11, x17, x12, x21
    add x10, x10, x11
    add x9, x19, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif168
.Lelse167:
    cmp x20, #7
    b.ne .Lelse169
    movz x10, #0xa8d1, lsl #0
    movz x12, #0x298, lsl #0
    sdiv x17, x21, x12
    msub x11, x17, x12, x21
    add x10, x10, x11
    add x9, x19, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif170
.Lelse169:
    cmp x20, #8
    b.ne .Lelse171
    movz x10, #0xab69, lsl #0
    movz x12, #0x136, lsl #0
    sdiv x17, x21, x12
    msub x11, x17, x12, x21
    add x10, x10, x11
    add x9, x19, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif172
.Lelse171:
    cmp x20, #9
    b.ne .Lelse173
    movz x10, #0xac9f, lsl #0
    movz x12, #0x6e, lsl #0
    sdiv x17, x21, x12
    msub x11, x17, x12, x21
    add x10, x10, x11
    add x9, x19, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif174
.Lelse173:
    cmp x20, #10
    b.ne .Lelse175
    movz x10, #0xad0d, lsl #0
    movz x12, #0x16, lsl #0
    sdiv x17, x21, x12
    msub x11, x17, x12, x21
    add x10, x10, x11
    add x9, x19, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif176
.Lelse175:
    mov x0, x19
    b .Lepi_class_slot
.Lendif176:
.Lendif174:
.Lendif172:
.Lendif170:
.Lendif168:
.Lendif166:
.Lendif164:
.Lendif162:
.Lendif160:
.Lendif158:
.Lendif156:
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
    ldr x16, [x18, #560]
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
    b.le .Lendif178
    // r1 = ...
    mov x20, x21
    // u = ...
.Lendif178:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 8, proved)
.Lloop179:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone180
    add x9, x22, x19
    adrp x16, #0x28000
    add x16, x16, #1072
    ldr x9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    ldr x16, [x18, #584]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop179
    // loop (bound 7, proved)
.Ldone180:
.Lloop181:
    cmp x19, x20
    b.ge .Ldone182
    add x9, x22, x19
    adrp x16, #0x28000
    add x16, x16, #1072
    ldrb w9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop181
    // u = ...
.Ldone182:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 8, proved)
.Lloop183:
    add x9, x19, #8
    sub x10, x21, x20
    cmp x9, x10
    b.gt .Ldone184
    add x9, x22, x20
    add x9, x9, x19
    adrp x16, #0x28000
    add x16, x16, #1072
    ldr x9, [x16, x9]
    add x10, x23, x19
    ldr x16, [x18, #584]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop183
    // loop (bound 7, proved)
.Ldone184:
.Lloop185:
    sub x10, x21, x20
    cmp x19, x10
    b.ge .Ldone186
    add x9, x22, x20
    add x9, x9, x19
    adrp x16, #0x28000
    add x16, x16, #1072
    ldrb w9, [x16, x9]
    add x10, x23, x19
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop185
.Ldone186:
    add x9, x26, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
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
.Lloop187:
    cmp x20, #0
    b.le .Ldone188
    // k = ...
    sub x9, x20, #1
    mov x20, x9
    movz x10, #0xa, lsl #0
    sdiv x17, x22, x10
    msub x9, x17, x10, x22
    add x9, x9, #48
    ldr x16, [x18, #80]
    strb w9, [x16, x20]
    // n = ...
    movz x10, #0xa, lsl #0
    sdiv x9, x22, x10
    mov x22, x9
    cmp x22, #0
    b.ne .Lendif190
    b .Ldone188
.Lendif190:
    b .Lloop187
    // c = ...
.Ldone188:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x24, x9
    // w = ...
    ldr x16, [x18, #560]
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
    b.le .Lendif192
    // r1 = ...
    movz x9, #0x14, lsl #0
    sub x9, x9, x20
    mov x21, x9
    // u = ...
.Lendif192:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 2, proved)
.Lloop193:
    add x9, x19, #8
    cmp x9, x21
    b.gt .Ldone194
    add x9, x20, x19
    ldr x16, [x18, #80]
    ldr x9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    ldr x16, [x18, #584]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop193
    // loop (bound 7, proved)
.Ldone194:
.Lloop195:
    cmp x19, x21
    b.ge .Ldone196
    add x9, x20, x19
    ldr x16, [x18, #80]
    ldrb w9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop195
    // u = ...
.Ldone196:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 2, proved)
.Lloop197:
    add x9, x19, #8
    movz x10, #0x14, lsl #0
    sub x10, x10, x20
    sub x10, x10, x21
    cmp x9, x10
    b.gt .Ldone198
    add x9, x20, x21
    add x9, x9, x19
    ldr x16, [x18, #80]
    ldr x9, [x16, x9]
    add x10, x23, x19
    ldr x16, [x18, #584]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop197
    // loop (bound 7, proved)
.Ldone198:
.Lloop199:
    movz x10, #0x14, lsl #0
    sub x10, x10, x20
    sub x10, x10, x21
    cmp x19, x10
    b.ge .Ldone200
    add x9, x20, x21
    add x9, x9, x19
    ldr x16, [x18, #80]
    ldrb w9, [x16, x9]
    add x10, x23, x19
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop199
.Ldone200:
    movz x10, #0x14, lsl #0
    sub x10, x10, x20
    add x9, x26, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #560]
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
    b.le .Lendif202
    // r1 = ...
    mov x20, x21
    // u = ...
.Lendif202:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 31, proved)
.Lloop203:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone204
    movz x9, #0x0, lsl #0
    add x9, x9, x19
    ldr x16, [x18, #208]
    ldr x9, [x16, x9]
    add x10, x22, x24
    add x10, x10, x19
    ldr x16, [x18, #584]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop203
    // loop (bound 7, proved)
.Ldone204:
.Lloop205:
    cmp x19, x20
    b.ge .Ldone206
    movz x9, #0x0, lsl #0
    add x9, x9, x19
    ldr x16, [x18, #208]
    ldrb w9, [x16, x9]
    add x10, x22, x24
    add x10, x10, x19
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop205
    // u = ...
.Ldone206:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 31, proved)
.Lloop207:
    add x9, x19, #8
    sub x10, x21, x20
    cmp x9, x10
    b.gt .Ldone208
    movz x9, #0x0, lsl #0
    add x9, x9, x20
    add x9, x9, x19
    ldr x16, [x18, #208]
    ldr x9, [x16, x9]
    add x10, x22, x19
    ldr x16, [x18, #584]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop207
    // loop (bound 7, proved)
.Ldone208:
.Lloop209:
    sub x10, x21, x20
    cmp x19, x10
    b.ge .Ldone210
    movz x9, #0x0, lsl #0
    add x9, x9, x20
    add x9, x9, x19
    ldr x16, [x18, #208]
    ldrb w9, [x16, x9]
    add x10, x22, x19
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop209
.Ldone210:
    add x9, x25, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
    str w9, [x16, x23, lsl #2]
.Lepi_out_key:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn out_data  meaning a8a381af58cc  intents C-1
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
    ldr x16, [x18, #560]
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
    b.le .Lendif212
    // r1 = ...
    mov x20, x21
    // u = ...
.Lendif212:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 128, proved)
.Lloop213:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone214
    add x9, x22, x19
    adrp x16, #0x347000
    add x16, x16, #1112
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    ldr x16, [x18, #584]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop213
    // loop (bound 7, proved)
.Ldone214:
.Lloop215:
    cmp x19, x20
    b.ge .Ldone216
    add x9, x22, x19
    adrp x16, #0x347000
    add x16, x16, #1112
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop215
    // u = ...
.Ldone216:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 128, proved)
.Lloop217:
    add x9, x19, #8
    sub x10, x21, x20
    cmp x9, x10
    b.gt .Ldone218
    add x9, x22, x20
    add x9, x9, x19
    adrp x16, #0x347000
    add x16, x16, #1112
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    add x10, x23, x19
    ldr x16, [x18, #584]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop217
    // loop (bound 7, proved)
.Ldone218:
.Lloop219:
    sub x10, x21, x20
    cmp x19, x10
    b.ge .Ldone220
    add x9, x22, x20
    add x9, x9, x19
    adrp x16, #0x347000
    add x16, x16, #1112
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    add x10, x23, x19
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop219
.Ldone220:
    add x9, x26, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
    str w9, [x16, x24, lsl #2]
.Lepi_out_data:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn flush_inline  meaning 11b433c8a855  intents C-1, C-5
flush_inline:
    sub sp, sp, #64
    stp x29, x30, [sp, #48]
    add x29, sp, #48
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    mov x19, x0
    // n = ...
    ldr x16, [x18, #560]
    ldr w9, [x16, x19, lsl #2]
    ldr x16, [x18, #552]
    ldr w10, [x16, x19, lsl #2]
    sub x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    ldr x16, [x18, #560]
    ldr w9, [x16, x19, lsl #2]
    ldr x16, [x18, #552]
    str w9, [x16, x19, lsl #2]
    cmp x21, #0
    b.ne .Lendif222
    b .Lepi_flush_inline
    // cnt = ...
.Lendif222:
    ldr x16, [x18, #296]
    ldr w9, [x16, x19, lsl #2]
    mov x20, x9
    // h = ...
    ldr x16, [x18, #304]
    ldr w9, [x16, x19, lsl #2]
    mov x24, x9
    ldr x16, [x18, #464]
    ldr w9, [x16, x19, lsl #2]
    add x9, x9, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #464]
    str w9, [x16, x19, lsl #2]
    cmp x20, #0
    b.le .Lendif224
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
    b.ne .Lendif226
    ldr x16, [x18, #336]
    ldr w9, [x16, x23, lsl #2]
    add x9, x9, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #336]
    str w9, [x16, x23, lsl #2]
    b .Lepi_flush_inline
.Lendif226:
.Lendif224:
    cmp x20, #32
    b.ge .Lendif228
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
.Lendif228:
.Lepi_flush_inline:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn renew_pieces  meaning 366dc4f6dc09  intents C-5
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
.Lloop229:
    movz x10, #0x1000, lsl #0
    cmp x19, x10
    b.ge .Ldone230
    // q = ...
    ldr x16, [x18, #328]
    ldr x9, [x16, x19, lsl #3]
    mov x20, x9
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif232
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xad23, lsl #0
    mul x10, x10, x11
    cmp x20, x10
    b.lt .Lendif234
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xad23, lsl #0
    mul x10, x10, x11
    movz x11, #0xad23, lsl #0
    add x10, x10, x11
    cmp x20, x10
    b.ge .Lendif234
    ldr x16, [x18, #312]
    ldr w9, [x16, x20, lsl #2]
    cmp x9, #256
    b.lt .Lendif234
    ldr x16, [x18, #312]
    ldr w9, [x16, x20, lsl #2]
    cmp x9, x21
    b.eq .Lendif236
    // inlined raise_piece  meaning fd3f316a8a40
    mov x1, x20
    mov x0, x21
    mov x2, x19
    ldr x16, [x18, #312]
    str w0, [x16, x1, lsl #2]
    // k = ...
.Linl237:
.Lendif236:
.Lendif234:
.Lendif232:
    add x9, x19, #1
    mov x19, x9
    b .Lloop229
.Ldone230:
.Lepi_renew_pieces:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn renew_descs  meaning adb7d5f4d359  intents C-5
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
.Lloop238:
    cmp x19, #1024
    b.ge .Ldone239
    // q = ...
    ldr x16, [x18, #88]
    ldr x9, [x16, x19, lsl #3]
    mov x20, x9
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif241
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xad23, lsl #0
    mul x10, x10, x11
    cmp x20, x10
    b.lt .Lendif243
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xad23, lsl #0
    mul x10, x10, x11
    movz x11, #0xad23, lsl #0
    add x10, x10, x11
    cmp x20, x10
    b.ge .Lendif243
    ldr x16, [x18, #312]
    ldr w9, [x16, x20, lsl #2]
    cmp x9, #256
    b.lt .Lendif243
    ldr x16, [x18, #312]
    ldr w9, [x16, x20, lsl #2]
    cmp x9, x21
    b.eq .Lendif245
    // inlined raise_desc  meaning 8630efb353a0
    mov x1, x20
    mov x0, x21
    mov x2, x19
    ldr x16, [x18, #312]
    str w0, [x16, x1, lsl #2]
    // k = ...
.Linl246:
.Lendif245:
.Lendif243:
.Lendif241:
    add x9, x19, #1
    mov x19, x9
    b .Lloop238
.Ldone239:
.Lepi_renew_descs:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn clear_pins  meaning 8ed844e093bf  intents C-5
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
    movz x10, #0xad23, lsl #0
    mul x9, x9, x10
    mov x20, x9
    // x = ...
    mov x19, x20
    // loop (bound 44323, proved)
.Lloop247:
    movz x11, #0xad23, lsl #0
    add x10, x20, x11
    cmp x19, x10
    b.ge .Ldone248
    // v = ...
    ldr x16, [x18, #312]
    ldr w9, [x16, x19, lsl #2]
    mov x22, x9
    cmp x22, #256
    b.lt .Lendif250
    cmp x22, x21
    b.eq .Lendif250
    // inlined drop_pin  meaning ff45f68f3f0d
    mov x0, x19
    mov x1, x21
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #312]
    str w9, [x16, x0, lsl #2]
    // x = ...
.Linl251:
.Lendif250:
    add x9, x19, #1
    mov x19, x9
    b .Lloop247
.Ldone248:
.Lepi_clear_pins:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn repin  meaning ced023d3d27a  intents C-5
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
    // fn push_item  meaning 1e8a7a1fd61f  intents C-1, C-5
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
    b.ge .Lendif253
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
    adrp x16, #0x346000
    add x16, x16, #1088
    ldr x16, [x16, #0]
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
    ldr x16, [x18, #464]
    ldr w9, [x16, x19, lsl #2]
    add x9, x9, x24
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #464]
    str w9, [x16, x19, lsl #2]
.Lendif253:
.Lepi_push_item:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
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
.Lloop254:
    add x9, x20, #8
    cmp x9, x21
    b.gt .Ldone255
    // w = ...
    ldr x16, [x18, #208]
    ldr x9, [x16, x20]
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
    b .Lloop254
    // loop (bound 7, proved)
.Ldone255:
.Lloop256:
    cmp x20, x21
    b.ge .Ldone257
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
    b .Lloop256
    // h = ...
.Ldone257:
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
    // fn unlink  meaning 86a3313eadd4  intents C-4, C-5
unlink:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x20, x0
    // x = ...
    adrp x16, #0x346000
    add x16, x16, #1120
    ldr x16, [x16, #0]
    ldr x9, [x16, x20, lsl #3]
    mov x19, x9
    movn x9, #0x0, lsl #0
    adrp x16, #0x346000
    add x16, x16, #1120
    ldr x16, [x16, #0]
    str x9, [x16, x20, lsl #3]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xad23, lsl #0
    mul x10, x10, x11
    movz x11, #0x9d90, lsl #0
    add x10, x10, x11
    cmp x19, x10
    b.ge .Lelse258
    movz x9, #0x0, lsl #0
    adrp x16, #0x346000
    add x16, x16, #1096
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
    // call class_of
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xad23, lsl #0
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
    adrp x16, #0x312000
    add x16, x16, #2816
    add x16, x16, x13, lsl #3
    ldr x11, [x16, #0]
    adrp x17, #0x312000
    add x17, x17, #3520
    ldr x12, [x17, x13, lsl #3]
    add x12, x12, x11
    adrp x17, #0x5e000
    add x17, x17, #576
    str x19, [x17, x12, lsl #3]
    add x11, x11, #1
    str x11, [x16, #0]
    b .Lendif259
.Lelse258:
    movz x9, #0x3, lsl #0
    adrp x16, #0x346000
    add x16, x16, #1096
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
.Lendif259:
.Lepi_unlink:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn reclaim  meaning 75f46809f3af  intents C-5
reclaim:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x19, x0
    adrp x16, #0x346000
    add x16, x16, #1096
    ldr x16, [x16, #0]
    ldrb w9, [x16, x19]
    cmp x9, #3
    b.eq .Lendif261
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_reclaim
    // p = ...
.Lendif261:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 4096, proved)
.Lloop262:
    movz x10, #0x1000, lsl #0
    cmp x21, x10
    b.ge .Ldone263
    ldr x16, [x18, #328]
    ldr x9, [x16, x21, lsl #3]
    cmp x9, x19
    b.ne .Lendif265
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_reclaim
    // p = ...
.Lendif265:
    add x9, x21, #1
    mov x21, x9
    b .Lloop262
    // e = ...
.Ldone263:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 1024, proved)
.Lloop266:
    cmp x20, #1024
    b.ge .Ldone267
    ldr x16, [x18, #88]
    ldr x9, [x16, x20, lsl #3]
    cmp x9, x19
    b.ne .Lendif269
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_reclaim
    // e = ...
.Lendif269:
    add x9, x20, #1
    mov x20, x9
    b .Lloop266
.Ldone267:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #312]
    str w9, [x16, x19, lsl #2]
    ldr x16, [x18, #320]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #1
    b.lt .Ls273
    ldr x16, [x18, #320]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #128
    b.le .Ls272
.Ls273:
    ldr x16, [x18, #320]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #256
    b.lt .Lendif271
.Ls272:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_reclaim
.Lendif271:
    movz x9, #0x0, lsl #0
    adrp x16, #0x346000
    add x16, x16, #1096
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
    // call class_of
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xad23, lsl #0
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
    adrp x16, #0x312000
    add x16, x16, #2816
    add x16, x16, x13, lsl #3
    ldr x11, [x16, #0]
    adrp x17, #0x312000
    add x17, x17, #3520
    ldr x12, [x17, x13, lsl #3]
    add x12, x12, x11
    adrp x17, #0x5e000
    add x17, x17, #576
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
    // fn reap  meaning 6997e630144d  intents C-5
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
    movz x10, #0xad23, lsl #0
    mul x9, x9, x10
    mov x26, x9
    // zh = ...
    adrp x16, #0x25000
    add x16, x16, #3496
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
.Lloop274:
    cmp x20, #32
    b.ge .Ldone275
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
    adrp x16, #0x346000
    add x16, x16, #1096
    ldr x16, [x16, #0]
    ldrb w9, [x16, x22]
    cmp x9, #3
    b.ne .Lendif277
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lelse278
    // y1 = ...
    mov x19, x22
    b .Lendif279
.Lelse278:
    cmp x22, x19
    b.eq .Lendif281
    // y2 = ...
    mov x23, x22
    b .Ldone275
    // t = ...
.Lendif281:
.Lendif279:
.Lendif277:
    add x9, x20, #1
    mov x20, x9
    b .Lloop274
.Ldone275:
    adrp x16, #0x25000
    add x16, x16, #3496
    str x21, [x16, x25, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.eq .Lendif283
    // call reclaim
    mov x0, x19
    bl reclaim
    mov x27, x0
    cmp x27, #1
    b.ne .Lendif285
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_reap
.Lendif285:
.Lendif283:
    movn x10, #0x0, lsl #0
    cmp x23, x10
    b.eq .Lendif287
    // call reclaim
    mov x0, x23
    bl reclaim
    mov x27, x0
    cmp x27, #1
    b.ne .Lendif289
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_reap
.Lendif289:
.Lendif287:
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
    // fn sweep  meaning cfc5116e25f0  intents C-4, C-5
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
    b.ne .Lendif291
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif291:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x28, x9
    b .Linl292
    // hk = ...
.Linl292:
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
    movz x10, #0xad23, lsl #0
    mul x9, x9, x10
    mov x27, x9
    // h = ...
    adrp x16, #0x25000
    add x16, x16, #2792
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
.Lloop293:
    cmp x21, #32
    b.ge .Ldone294
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
    adrp x16, #0x346000
    add x16, x16, #1096
    ldr x16, [x16, #0]
    ldrb w9, [x16, x19]
    str x9, [sp, #8]
    // zombie = ...
    ldr x9, [sp, #8]
    cmp x9, #3
    cset x9, eq
    str x9, [sp, #24]
    ldr x9, [sp, #8]
    cmp x9, #2
    b.ne .Lendif296
    adrp x16, #0x346000
    add x16, x16, #1088
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #16]
    cmp x9, #0
    b.eq .Ls300
    adrp x16, #0x346000
    add x16, x16, #1088
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #16]
    cmp x28, x10
    b.ge .Ls299
.Ls300:
    adrp x16, #0x346000
    add x16, x16, #1104
    ldr x16, [x16, #0]
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.eq .Ls299
    cmp x21, #16
    b.lt .Lelse297
    // small = ...
.Ls299:
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xad23, lsl #0
    mul x10, x10, x11
    movz x11, #0x9d90, lsl #0
    add x10, x10, x11
    cmp x19, x10
    cset x9, lt
    str x9, [sp, #16]
    // call unlink
    adrp x16, #0x346000
    add x16, x16, #1088
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16]
    mov x0, x9
    bl unlink
    ldr x9, [sp, #16]
    cmp x9, #1
    b.ne .Lendif302
    // done = ...
    movz x9, #0x1, lsl #0
    mov x26, x9
    b .Ldone294
    // zombie = ...
.Lendif302:
    movz x9, #0x1, lsl #0
    str x9, [sp, #24]
    b .Lendif298
.Lelse297:
    movz x9, #0x0, lsl #0
    adrp x16, #0x346000
    add x16, x16, #1104
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
.Lendif298:
.Lendif296:
    ldr x9, [sp, #24]
    cmp x9, #1
    b.ne .Lendif304
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lelse305
    // z1 = ...
    mov x20, x19
    b .Lendif306
.Lelse305:
    cmp x19, x20
    b.eq .Lendif308
    // z2 = ...
    mov x25, x19
    b .Ldone294
    // s = ...
.Lendif308:
.Lendif306:
.Lendif304:
    add x9, x21, #1
    mov x21, x9
    b .Lloop293
.Ldone294:
    adrp x16, #0x25000
    add x16, x16, #2792
    str x22, [x16, x24, lsl #3]
    cmp x26, #1
    b.ne .Lendif310
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lendif310:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif312
    // call reclaim
    mov x0, x20
    bl reclaim
    str x0, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif314
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lendif314:
.Lendif312:
    movn x10, #0x0, lsl #0
    cmp x25, x10
    b.eq .Lendif316
    // call reclaim
    mov x0, x25
    bl reclaim
    str x0, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif318
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lendif318:
.Lendif316:
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
    // fn mc_find  meaning 4ca752caea2d  intents C-1, C-2, C-4
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
    movz x10, #0xffff, lsl #0
    movk x10, #0x1, lsl #16
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
.Lloop319:
    cmp x22, #8
    b.ge .Ldone320
    // cell = ...
    add x9, x28, x22
    mov x24, x9
    // t = ...
    adrp x16, #0x346000
    add x16, x16, #1120
    ldr x16, [x16, #0]
    ldr x9, [x16, x24, lsl #3]
    mov x25, x9
    movn x10, #0x0, lsl #0
    cmp x25, x10
    b.ne .Lelse321
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif324
    // ic = ...
    mov x20, x24
.Lendif324:
    b .Lendif322
.Lelse321:
    adrp x16, #0x346000
    add x16, x16, #1088
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    cmp x9, x21
    b.ne .Lendif326
    adrp x16, #0x346000
    add x16, x16, #1088
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    cmp x9, x23
    b.ne .Lendif326
    // cand = ...
    mov x19, x24
    b .Ldone320
    // w = ...
.Lendif326:
.Lendif322:
    add x9, x22, #1
    mov x22, x9
    b .Lloop319
.Ldone320:
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif328
    movn x9, #0x0, lsl #0
    movn x12, #0x0, lsl #0
    mov x0, x9
    mov x1, x20
    mov x2, x21
    mov x3, x12
    b .Lepi_mc_find
    // x = ...
.Lendif328:
    adrp x16, #0x346000
    add x16, x16, #1120
    ldr x16, [x16, #0]
    ldr x9, [x16, x19, lsl #3]
    mov x26, x9
    adrp x16, #0x346000
    add x16, x16, #1088
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    cmp x9, x23
    b.eq .Lendif330
    movn x9, #0x0, lsl #0
    movn x12, #0x0, lsl #0
    mov x0, x9
    mov x1, x20
    mov x2, x21
    mov x3, x12
    b .Lepi_mc_find
    // inlined key_eq  meaning f3b018216fce
.Lendif330:
    adrp x16, #0x346000
    add x16, x16, #1088
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    mov x2, x9
    mov x1, x23
    // j@key_eq12 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 31, proved)
.Lloop332:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone333
    add x9, x2, x0
    adrp x16, #0x346000
    add x16, x16, #1112
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    ldr x16, [x18, #208]
    ldr x10, [x16, x0]
    cmp x9, x10
    b.eq .Lendif335
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    b .Linl331
    // j@key_eq12 = ...
.Lendif335:
    add x9, x0, #8
    mov x0, x9
    b .Lloop332
    // loop (bound 7, proved)
.Ldone333:
.Lloop336:
    cmp x0, x1
    b.ge .Ldone337
    add x9, x2, x0
    adrp x16, #0x346000
    add x16, x16, #1112
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    ldr x16, [x18, #208]
    ldrb w10, [x16, x0]
    cmp x9, x10
    b.eq .Lendif339
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    b .Linl331
    // j@key_eq12 = ...
.Lendif339:
    add x9, x0, #1
    mov x0, x9
    b .Lloop336
.Ldone337:
    movz x9, #0x1, lsl #0
    str x9, [sp, #8]
    b .Linl331
.Linl331:
    ldr x9, [sp, #8]
    cmp x9, #0
    b.ne .Lendif341
    movn x9, #0x0, lsl #0
    mov x0, x9
    mov x1, x20
    mov x2, x21
    mov x3, x19
    b .Lepi_mc_find
    // ex = ...
.Lendif341:
    adrp x16, #0x345000
    add x16, x16, #1088
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldr x9, [x16, #16]
    mov x27, x9
    cmp x27, #0
    b.eq .Lendif343
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #0]
    b .Linl344
.Linl344:
    ldr x9, [sp, #0]
    cmp x9, x27
    b.lt .Lendif346
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
.Lendif346:
.Lendif343:
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
.Lloop347:
    cmp x21, #15
    b.ge .Ldone348
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #528]
    str x9, [x16, x21, lsl #3]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #520]
    str x9, [x16, x21, lsl #3]
    // t = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop347
    // k = ...
.Ldone348:
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
.Lloop349:
    cmp x20, x23
    b.ge .Ldone350
    ldr x16, [x18, #24]
    ldrb w9, [x16, x20]
    cmp x9, #32
    b.ne .Lelse351
    cmp x24, #1
    b.ne .Lendif354
    cmp x19, #15
    b.ge .Lendif356
    ldr x16, [x18, #528]
    str x22, [x16, x19, lsl #3]
    sub x9, x20, x22
    ldr x16, [x18, #520]
    str x9, [x16, x19, lsl #3]
.Lendif356:
    cmp x19, #15
    b.gt .Lendif358
    // k = ...
    add x9, x19, #1
    mov x19, x9
    // inw = ...
.Lendif358:
    movz x9, #0x0, lsl #0
    mov x24, x9
.Lendif354:
    b .Lendif352
.Lelse351:
    cmp x24, #0
    b.ne .Lendif360
    // st = ...
    mov x22, x20
    // inw = ...
    movz x9, #0x1, lsl #0
    mov x24, x9
    // i = ...
.Lendif360:
.Lendif352:
    add x9, x20, #1
    mov x20, x9
    b .Lloop349
.Ldone350:
    cmp x24, #1
    b.ne .Lendif362
    cmp x19, #15
    b.ge .Lendif364
    ldr x16, [x18, #528]
    str x22, [x16, x19, lsl #3]
    sub x9, x23, x22
    ldr x16, [x18, #520]
    str x9, [x16, x19, lsl #3]
.Lendif364:
    cmp x19, #15
    b.gt .Lendif366
    // k = ...
    add x9, x19, #1
    mov x19, x9
.Lendif366:
.Lendif362:
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
    b.ne .Lendif368
    cmp x20, #1
    b.le .Lendif368
    ldr x16, [x18, #24]
    ldrb w9, [x16, x24]
    cmp x9, #45
    b.ne .Lendif368
    // i = ...
    movz x9, #0x1, lsl #0
    mov x19, x9
    // sign = ...
    movn x9, #0x0, lsl #0
    mov x23, x9
.Lendif368:
    cmp x20, x19
    b.eq .Ls371
    sub x9, x20, x19
    cmp x9, #10
    b.le .Lendif370
.Ls371:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
    // v = ...
.Lendif370:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 11, proved)
.Lloop372:
    cmp x19, x20
    b.ge .Ldone373
    // d = ...
    add x9, x24, x19
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    mov x22, x9
    cmp x22, #48
    b.lt .Ls376
    cmp x22, #57
    b.le .Lendif375
.Ls376:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
.Lendif375:
    movz x10, #0xc9ff, lsl #0
    movk x10, #0x3b9a, lsl #16
    cmp x21, x10
    b.le .Lendif378
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
    // v = ...
.Lendif378:
    movz x10, #0xa, lsl #0
    mul x9, x21, x10
    sub x10, x22, #48
    add x9, x9, x10
    mov x21, x9
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop372
.Ldone373:
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
    // fn mc_get  meaning fa3e8a5db6b2  intents C-1, C-5, C-6
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
    ldr x16, [x18, #560]
    ldr w10, [x16, x21, lsl #2]
    ldr x16, [x18, #544]
    ldr w11, [x16, x21, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    movz x10, #0x28d0, lsl #0
    cmp x9, x10
    b.lt .Ls381
    ldr x16, [x18, #296]
    ldr w9, [x16, x21, lsl #2]
    add x9, x9, #17
    cmp x9, #32
    b.le .Lendif380
.Ls381:
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_mc_get
    // t = ...
.Lendif380:
    ldr x16, [x18, #176]
    ldrb w9, [x16, x21]
    mov x20, x9
    cmp x20, #1
    b.ge .Lendif383
    // t = ...
    movz x9, #0x1, lsl #0
    mov x20, x9
.Lendif383:
    cmp x20, x23
    b.le .Lendif385
    // t = ...
    mov x20, x23
    // stop = ...
.Lendif385:
    add x9, x20, #8
    mov x24, x9
    cmp x24, x23
    b.le .Lendif387
    // stop = ...
    mov x24, x23
    // loop (bound 8, proved)
.Lendif387:
.Lloop388:
    cmp x20, x24
    b.ge .Ldone389
    // kl = ...
    ldr x16, [x18, #520]
    ldr x9, [x16, x20, lsl #3]
    mov x22, x9
    cmp x22, #250
    b.le .Lendif391
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
.Lendif391:
    cmp x22, #1
    b.lt .Lendif393
    // inlined copy_key  meaning 34da93880d75
    ldr x16, [x18, #528]
    ldr x9, [x16, x20, lsl #3]
    mov x2, x9
    mov x1, x22
    // j@copy_key14 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 31, proved)
.Lloop395:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone396
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldr x9, [x16, x9]
    ldr x16, [x18, #208]
    str x9, [x16, x0]
    // j@copy_key14 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop395
    // loop (bound 7, proved)
.Ldone396:
.Lloop397:
    cmp x0, x1
    b.ge .Ldone398
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    ldr x16, [x18, #208]
    strb w9, [x16, x0]
    // j@copy_key14 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop397
    // call key_hash
.Ldone398:
.Linl394:
    mov x0, x22
    bl key_hash
    mov x25, x0
    // acquire lock s, a stripe
    movz x11, #0xffff, lsl #0
    movk x11, #0x1, lsl #16
    and x10, x25, x11
    movz x11, #0xe, lsl #0
    lsr x10, x10, x11
    adrp x16, #0x25000
    add x16, x16, #192
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin399:
    ldaxr x9, [x16]
    cbnz x9, .Lspin399
    stxr w9, x17, [x16]
    cbnz x9, .Lspin399
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
    b.ne .Lelse400
    // boundary counters: off (on: b .Lhookb403)
.Lhook402:
    nop
    // boundary log: off (on: b .Lhookb406)
.Lhookr404:
.Lhook405:
    nop
.Lhookr407:
    b .Lendif401
    // boundary counters: off (on: b .Lhookb409)
.Lelse400:
.Lhook408:
    nop
.Lhookr410:
.Lendif401:
    movn x10, #0x0, lsl #0
    cmp x27, x10
    b.eq .Lendif412
    // x = ...
    adrp x16, #0x345000
    add x16, x16, #1120
    ldr x16, [x16, #0]
    ldr x9, [x16, x27, lsl #3]
    mov x19, x9
    movz x9, #0x1, lsl #0
    adrp x16, #0x345000
    add x16, x16, #1104
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
    // vn = ...
    adrp x16, #0x345000
    add x16, x16, #1088
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    mov x26, x9
    // xb = ...
    adrp x16, #0x345000
    add x16, x16, #1088
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    str x9, [sp, #0]
    // xk = ...
    adrp x16, #0x345000
    add x16, x16, #1088
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    mov x28, x9
    // boundary log: off (on: b .Lhookb414)
.Lhook413:
    nop
    // call mc_say
.Lhookr415:
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
    adrp x16, #0x345000
    add x16, x16, #1088
    ldr x16, [x16, #0]
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
    movz x11, #0xad23, lsl #0
    mul x10, x10, x11
    movz x11, #0x9d90, lsl #0
    add x10, x10, x11
    cmp x19, x10
    b.ge .Lelse416
    // call out_data
    ldr x9, [sp, #0]
    add x9, x9, x28
    add x10, x26, #2
    mov x0, x9
    mov x1, x10
    bl out_data
    b .Lendif417
.Lelse416:
    ldr x16, [x18, #312]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.eq .Ls420
    ldr x16, [x18, #312]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #128
    b.le .Lendif419
    // inlined pin_item  meaning c29cb72a44a0
.Ls420:
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
.Linl421:
    add x12, x26, #2
    mov x0, x21
    mov x1, x19
    mov x2, x28
    mov x3, x12
    bl push_item
    // release lock s, the stripe held
.Lendif419:
.Lendif417:
.Lendif412:
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    adrp x17, #0x25000
    add x17, x17, #192
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    // t = ...
.Lendif393:
    add x9, x20, #1
    mov x20, x9
    b .Lloop388
.Ldone389:
    cmp x20, x23
    b.ge .Lendif423
    ldr x16, [x18, #176]
    strb w20, [x16, x21]
    movz x9, #0x3, lsl #0
    mov x0, x9
    b .Lepi_mc_get
.Lendif423:
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
.Lhookb403:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0x18, lsl #0
    mul x9, x9, x10
    add x9, x9, #1
    adrp x16, #0x26000
    add x16, x16, #1680
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
    adrp x16, #0x26000
    add x16, x16, #1680
    str x9, [x16, x10, lsl #3]
    b .Lhookr404
    // boundary log: body
    // call log_rec
.Lhookb406:
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
    b .Lhookr407
    // boundary counters: body
.Lhookb409:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0x18, lsl #0
    mul x9, x9, x10
    add x9, x9, #0
    adrp x16, #0x26000
    add x16, x16, #1680
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
    adrp x16, #0x26000
    add x16, x16, #1680
    str x9, [x16, x10, lsl #3]
    b .Lhookr410
    // boundary log: body
    // call log_rec
.Lhookb414:
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
    b .Lhookr415
    // fn mc_delete  meaning 09e526b0ece9  intents C-1
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
    b.le .Lendif425
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
.Lendif425:
    cmp x20, #3
    b.ne .Lendif427
    // inlined mc_word  meaning 059ae8845322
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #528]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #520]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #1
    b.eq .Lendif430
    movz x9, #0x0, lsl #0
    mov x26, x9
    b .Linl428
    // j@mc_word16 = ...
.Lendif430:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop431:
    cmp x0, x1
    b.ge .Ldone432
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #424
    adrp x16, #0x26000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif434
    movz x9, #0x0, lsl #0
    mov x26, x9
    b .Linl428
    // j@mc_word16 = ...
.Lendif434:
    add x9, x0, #1
    mov x0, x9
    b .Lloop431
.Ldone432:
    movz x9, #0x1, lsl #0
    mov x26, x9
    b .Linl428
    // inlined mc_word  meaning 059ae8845322
.Linl428:
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #528]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #520]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif437
    movz x9, #0x0, lsl #0
    mov x25, x9
    b .Linl435
    // j@mc_word17 = ...
.Lendif437:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop438:
    cmp x0, x1
    b.ge .Ldone439
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #417
    adrp x16, #0x26000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif441
    movz x9, #0x0, lsl #0
    mov x25, x9
    b .Linl435
    // j@mc_word17 = ...
.Lendif441:
    add x9, x0, #1
    mov x0, x9
    b .Lloop438
.Ldone439:
    movz x9, #0x1, lsl #0
    mov x25, x9
    b .Linl435
.Linl435:
    cmp x25, #1
    b.ne .Lelse442
    // noreply = ...
    movz x9, #0x1, lsl #0
    mov x24, x9
    b .Lendif443
.Lelse442:
    cmp x26, #0
    b.ne .Lendif445
    // call mc_say
    movz x9, #0xd4, lsl #0
    movz x10, #0x46, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
.Lendif445:
.Lendif443:
.Lendif427:
    cmp x20, #4
    b.ne .Lendif447
    // inlined mc_word  meaning 059ae8845322
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #528]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #520]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #1
    b.eq .Lendif450
    movz x9, #0x0, lsl #0
    mov x26, x9
    b .Linl448
    // j@mc_word18 = ...
.Lendif450:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop451:
    cmp x0, x1
    b.ge .Ldone452
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #424
    adrp x16, #0x26000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif454
    movz x9, #0x0, lsl #0
    mov x26, x9
    b .Linl448
    // j@mc_word18 = ...
.Lendif454:
    add x9, x0, #1
    mov x0, x9
    b .Lloop451
.Ldone452:
    movz x9, #0x1, lsl #0
    mov x26, x9
    b .Linl448
    // inlined mc_word  meaning 059ae8845322
.Linl448:
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #528]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #520]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif457
    movz x9, #0x0, lsl #0
    mov x25, x9
    b .Linl455
    // j@mc_word19 = ...
.Lendif457:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop458:
    cmp x0, x1
    b.ge .Ldone459
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #417
    adrp x16, #0x26000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif461
    movz x9, #0x0, lsl #0
    mov x25, x9
    b .Linl455
    // j@mc_word19 = ...
.Lendif461:
    add x9, x0, #1
    mov x0, x9
    b .Lloop458
.Ldone459:
    movz x9, #0x1, lsl #0
    mov x25, x9
    b .Linl455
.Linl455:
    cmp x26, #1
    b.ne .Lelse462
    cmp x25, #1
    b.ne .Lelse462
    // noreply = ...
    movz x9, #0x1, lsl #0
    mov x24, x9
    b .Lendif463
    // call mc_say
.Lelse462:
    movz x9, #0xd4, lsl #0
    movz x10, #0x46, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
    // kl = ...
.Lendif463:
.Lendif447:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #520]
    ldr x9, [x16, x9, lsl #3]
    mov x19, x9
    cmp x19, #250
    b.le .Lendif465
    cmp x24, #0
    b.ne .Lendif467
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif467:
    b .Lepi_mc_delete
    // found = ...
.Lendif465:
    movz x9, #0x0, lsl #0
    mov x23, x9
    cmp x19, #1
    b.lt .Lendif469
    // inlined copy_key  meaning 34da93880d75
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #528]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    mov x1, x19
    // j@copy_key20 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 31, proved)
.Lloop471:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone472
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldr x9, [x16, x9]
    ldr x16, [x18, #208]
    str x9, [x16, x0]
    // j@copy_key20 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop471
    // loop (bound 7, proved)
.Ldone472:
.Lloop473:
    cmp x0, x1
    b.ge .Ldone474
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    ldr x16, [x18, #208]
    strb w9, [x16, x0]
    // j@copy_key20 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop473
    // call key_hash
.Ldone474:
.Linl470:
    mov x0, x19
    bl key_hash
    mov x21, x0
    // acquire lock s, a stripe
    movz x11, #0xffff, lsl #0
    movk x11, #0x1, lsl #16
    and x10, x21, x11
    movz x11, #0xe, lsl #0
    lsr x10, x10, x11
    adrp x16, #0x25000
    add x16, x16, #192
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin475:
    ldaxr x9, [x16]
    cbnz x9, .Lspin475
    stxr w9, x17, [x16]
    cbnz x9, .Lspin475
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
    b.eq .Lendif477
    // call unlink
    mov x0, x22
    bl unlink
    // found = ...
    movz x9, #0x1, lsl #0
    mov x23, x9
    // boundary log: off (on: b .Lhookb479)
.Lendif477:
.Lhook478:
    nop
    // release lock s, the stripe held
.Lhookr480:
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    adrp x17, #0x25000
    add x17, x17, #192
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
.Lendif469:
    cmp x24, #1
    b.ne .Lendif482
    b .Lepi_mc_delete
.Lendif482:
    cmp x23, #1
    b.ne .Lelse483
    // call mc_say
    movz x9, #0x14, lsl #0
    movz x10, #0x9, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif484
    // call mc_say
.Lelse483:
    movz x9, #0x1d, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif484:
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
.Lhookb479:
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
    b .Lhookr480
    // fn mc_update  meaning b1a3b7e9412d  intents C-1, C-2, C-3, C-4
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
    b.ne .Lendif486
    // inlined mc_word  meaning 059ae8845322
    movz x9, #0x5, lsl #0
    ldr x16, [x18, #528]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x5, lsl #0
    ldr x16, [x18, #520]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif489
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl487
    // j@mc_word21 = ...
.Lendif489:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop490:
    cmp x0, x1
    b.ge .Ldone491
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #417
    adrp x16, #0x26000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif493
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl487
    // j@mc_word21 = ...
.Lendif493:
    add x9, x0, #1
    mov x0, x9
    b .Lloop490
.Ldone491:
    movz x9, #0x1, lsl #0
    mov x19, x9
    b .Linl487
    // kl = ...
.Linl487:
.Lendif486:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #520]
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    cmp x20, #250
    b.le .Lendif495
    cmp x19, #0
    b.ne .Lendif497
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif497:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
    // inlined mc_flags  meaning f7f9546b3866
.Lendif495:
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #528]
    ldr x9, [x16, x9, lsl #3]
    mov x5, x9
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #520]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    // i@mc_flags22 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    cmp x1, #1
    b.le .Lendif500
    ldr x16, [x18, #24]
    ldrb w9, [x16, x5]
    cmp x9, #43
    b.ne .Lendif500
    // i@mc_flags22 = ...
    movz x9, #0x1, lsl #0
    mov x0, x9
.Lendif500:
    cmp x1, x0
    b.ne .Lendif502
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    str x9, [sp, #64]
    str x10, [sp, #16]
    b .Linl498
    // lo@mc_flags22 = ...
.Lendif502:
    movz x9, #0x0, lsl #0
    mov x4, x9
    // hi@mc_flags22 = ...
    movz x9, #0x0, lsl #0
    mov x3, x9
    // loop (bound 2048, proved)
.Lloop503:
    cmp x0, x1
    b.ge .Ldone504
    // d@mc_flags22 = ...
    add x9, x5, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    mov x2, x9
    cmp x2, #48
    b.lt .Ls507
    cmp x2, #57
    b.le .Lendif506
.Ls507:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    str x9, [sp, #64]
    str x10, [sp, #16]
    b .Linl498
    // t@mc_flags22 = ...
.Lendif506:
    movz x10, #0xa, lsl #0
    mul x9, x4, x10
    sub x10, x2, #48
    add x9, x9, x10
    mov x6, x9
    // lo@mc_flags22 = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x6, x10
    mov x4, x9
    // hi@mc_flags22 = ...
    movz x10, #0xa, lsl #0
    mul x9, x3, x10
    movz x11, #0x20, lsl #0
    lsr x10, x6, x11
    add x9, x9, x10
    mov x3, x9
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    cmp x3, x10
    b.le .Lendif509
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    str x9, [sp, #64]
    str x10, [sp, #16]
    b .Linl498
    // i@mc_flags22 = ...
.Lendif509:
    add x9, x0, #1
    mov x0, x9
    b .Lloop503
.Ldone504:
    movz x9, #0x1, lsl #0
    mov x10, x4
    str x9, [sp, #64]
    str x10, [sp, #16]
    b .Linl498
    // call mc_num
.Linl498:
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #528]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x3, lsl #0
    ldr x16, [x18, #520]
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
    ldr x16, [x18, #528]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x4, lsl #0
    ldr x16, [x18, #520]
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
    b.eq .Ls512
    ldr x9, [sp, #56]
    cmp x9, #0
    b.eq .Ls512
    ldr x9, [sp, #48]
    cmp x9, #0
    b.ne .Lendif511
.Ls512:
    cmp x19, #0
    b.ne .Lendif514
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif514:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
    // swallow = ...
.Lendif511:
    add x9, x21, #2
    mov x23, x9
    cmp x20, #1
    b.ge .Lendif516
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
.Lendif516:
    movz x10, #0x10, lsl #16
    cmp x21, x10
    b.le .Lendif518
    cmp x19, #0
    b.ne .Lendif520
    // call mc_say
    movz x9, #0x80, lsl #0
    movz x10, #0x29, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif520:
    mov x0, x23
    b .Lepi_mc_update
    // inlined class_for  meaning 540219d5edd2
.Lendif518:
    add x9, x20, x21
    add x9, x9, #2
    mov x0, x9
    cmp x0, #64
    b.gt .Lelse522
    movz x9, #0x0, lsl #0
    mov x27, x9
    b .Linl521
    b .Lendif523
.Lelse522:
    cmp x0, #128
    b.gt .Lelse524
    movz x9, #0x1, lsl #0
    mov x27, x9
    b .Linl521
    b .Lendif525
.Lelse524:
    cmp x0, #256
    b.gt .Lelse526
    movz x9, #0x2, lsl #0
    mov x27, x9
    b .Linl521
    b .Lendif527
.Lelse526:
    cmp x0, #512
    b.gt .Lelse528
    movz x9, #0x3, lsl #0
    mov x27, x9
    b .Linl521
    b .Lendif529
.Lelse528:
    cmp x0, #1024
    b.gt .Lelse530
    movz x9, #0x4, lsl #0
    mov x27, x9
    b .Linl521
    b .Lendif531
.Lelse530:
    cmp x0, #2048
    b.gt .Lelse532
    movz x9, #0x5, lsl #0
    mov x27, x9
    b .Linl521
    b .Lendif533
.Lelse532:
    movz x10, #0x1000, lsl #0
    cmp x0, x10
    b.gt .Lelse534
    movz x9, #0x6, lsl #0
    mov x27, x9
    b .Linl521
    b .Lendif535
.Lelse534:
    movz x10, #0x4000, lsl #0
    cmp x0, x10
    b.gt .Lelse536
    movz x9, #0x7, lsl #0
    mov x27, x9
    b .Linl521
    b .Lendif537
.Lelse536:
    movz x10, #0x1, lsl #16
    cmp x0, x10
    b.gt .Lelse538
    movz x9, #0x8, lsl #0
    mov x27, x9
    b .Linl521
    b .Lendif539
.Lelse538:
    movz x10, #0x4, lsl #16
    cmp x0, x10
    b.gt .Lelse540
    movz x9, #0x9, lsl #0
    mov x27, x9
    b .Linl521
    b .Lendif541
.Lelse540:
    movz x10, #0xfc, lsl #0
    movk x10, #0x10, lsl #16
    cmp x0, x10
    b.gt .Lelse542
    movz x9, #0xa, lsl #0
    mov x27, x9
    b .Linl521
    b .Lendif543
.Lelse542:
    movn x9, #0x0, lsl #0
    mov x27, x9
    b .Linl521
.Lendif543:
.Lendif541:
.Lendif539:
.Lendif537:
.Lendif535:
.Lendif533:
.Lendif531:
.Lendif529:
.Lendif527:
.Lendif525:
.Lendif523:
.Linl521:
    movn x10, #0x0, lsl #0
    cmp x27, x10
    b.ne .Lendif545
    cmp x19, #0
    b.ne .Lendif547
    // call mc_say
    movz x9, #0x80, lsl #0
    movz x10, #0x29, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif547:
    mov x0, x23
    b .Lepi_mc_update
.Lendif545:
    movz x10, #0x8d00, lsl #0
    movk x10, #0x27, lsl #16
    cmp x22, x10
    b.le .Lendif549
    cmp x19, #0
    b.ne .Lendif551
    // call mc_say
    movz x9, #0x136, lsl #0
    movz x10, #0x36, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif551:
    mov x0, x23
    b .Lepi_mc_update
    // deadline = ...
.Lendif549:
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    cmp x22, #0
    b.ge .Lendif553
    // deadline = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #8]
.Lendif553:
    cmp x22, #0
    b.le .Lendif555
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #32]
    b .Linl556
    // deadline = ...
.Linl556:
    ldr x9, [sp, #32]
    movz x11, #0x2, lsl #0
    adrp x16, #0x13000
    add x16, x16, #888
    ldr x11, [x16, x11, lsl #3]
    movz x12, #0xffff, lsl #0
    movk x12, #0xffff, lsl #16
    and x11, x11, x12
    mul x10, x22, x11
    add x9, x9, x10
    str x9, [sp, #8]
    // mn = ...
.Lendif555:
    movz x11, #0x4, lsl #0
    mul x10, x19, x11
    add x9, x25, x10
    str x9, [sp, #24]
    // inlined copy_key  meaning 34da93880d75
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #528]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    mov x1, x20
    // j@copy_key25 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 31, proved)
.Lloop558:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone559
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldr x9, [x16, x9]
    ldr x16, [x18, #208]
    str x9, [x16, x0]
    // j@copy_key25 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop558
    // loop (bound 7, proved)
.Ldone559:
.Lloop560:
    cmp x0, x1
    b.ge .Ldone561
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    ldr x16, [x18, #208]
    strb w9, [x16, x0]
    // j@copy_key25 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop560
    // call key_hash
.Ldone561:
.Linl557:
    mov x0, x20
    bl key_hash
    mov x26, x0
    // sh = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0x1, lsl #16
    and x9, x26, x10
    movz x10, #0xe, lsl #0
    lsr x9, x9, x10
    mov x28, x9
    // acquire lock s, a stripe
    adrp x16, #0x24000
    add x16, x16, #192
    add x16, x16, x28, lsl #6
    movz x17, #0x1, lsl #0
.Lspin562:
    ldaxr x9, [x16]
    cbnz x9, .Lspin562
    stxr w9, x17, [x16]
    cbnz x9, .Lspin562
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
    adrp x17, #0x24000
    add x17, x17, #192
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    ldr x16, [x18, #152]
    str x28, [x16, x24, lsl #3]
    ldr x9, [sp, #40]
    cmp x9, #0
    b.ne .Lendif564
    // boundary log: off (on: b .Lhookb566)
.Lhook565:
    nop
.Lhookr567:
    cmp x19, #0
    b.ne .Lendif569
    // call mc_say
    movz x9, #0xa9, lsl #0
    movz x10, #0x2b, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif569:
    mov x0, x23
    b .Lepi_mc_update
.Lendif564:
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
.Lhookb566:
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
    b .Lhookr567
    // fn mc_alloc  meaning 6741661e28d0  intents C-3, C-4, C-5
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
    ldr x16, [x18, #528]
    ldr x9, [x16, x9, lsl #3]
    str x9, [sp, #32]
    // kl = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #520]
    ldr x9, [x16, x9, lsl #3]
    mov x25, x9
    // boundary counters: off (on: b .Lhookb571)
.Lhook570:
    nop
    // boundary sizes: off (on: b .Lhookb574)
.Lhookr572:
.Lhook573:
    nop
    // x = alloc ITEM (partition)
.Lhookr575:
    ldr x17, [x18, #192]
    ldrb w17, [x17]
    sub x17, x17, #1
    movz x12, #0xb, lsl #0
    mul x17, x17, x12
    add x12, x19, x17
    adrp x16, #0x310000
    add x16, x16, #2816
    add x16, x16, x12, lsl #3
    ldr x11, [x16, #0]
    cbz x11, .Lempty576
    sub x11, x11, #1
    str x11, [x16, #0]
    adrp x17, #0x310000
    add x17, x17, #3520
    ldr x10, [x17, x12, lsl #3]
    add x11, x11, x10
    adrp x17, #0x5c000
    add x17, x17, #576
    ldr x10, [x17, x11, lsl #3]
    b .Lalloc577
.Lempty576:
    movn x10, #0x0, lsl #0
.Lalloc577:
    mov x20, x10
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif579
    // boundary counters: off (on: b .Lhookb581)
.Lhook580:
    nop
    // call sweep
.Lhookr582:
    mov x0, x19
    bl sweep
    str x0, [sp, #64]
    ldr x9, [sp, #64]
    cmp x9, #1
    b.ne .Lendif584
    // x = alloc ITEM (partition)
    ldr x17, [x18, #192]
    ldrb w17, [x17]
    sub x17, x17, #1
    movz x12, #0xb, lsl #0
    mul x17, x17, x12
    add x12, x19, x17
    adrp x16, #0x310000
    add x16, x16, #2816
    add x16, x16, x12, lsl #3
    ldr x11, [x16, #0]
    cbz x11, .Lempty585
    sub x11, x11, #1
    str x11, [x16, #0]
    adrp x17, #0x310000
    add x17, x17, #3520
    ldr x10, [x17, x12, lsl #3]
    add x11, x11, x10
    adrp x17, #0x5c000
    add x17, x17, #576
    ldr x10, [x17, x11, lsl #3]
    b .Lalloc586
.Lempty585:
    movn x10, #0x0, lsl #0
.Lalloc586:
    mov x20, x10
.Lendif584:
.Lendif579:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif588
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_alloc
    // pi_ = ...
.Lendif588:
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xad23, lsl #0
    mul x10, x10, x11
    sub x9, x20, x10
    mov x23, x9
    // pd_ = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0x83e8, lsl #0
    movk x10, #0x5f9, lsl #16
    mul x9, x9, x10
    mov x22, x9
    cmp x19, #0
    b.ne .Lelse589
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
    b .Lendif590
.Lelse589:
    cmp x19, #1
    b.ne .Lelse591
    // base = ...
    movz x10, #0x50c0, lsl #0
    movk x10, #0x11, lsl #16
    movz x12, #0x4543, lsl #0
    sub x11, x23, x12
    movz x12, #0x80, lsl #0
    mul x11, x11, x12
    add x10, x10, x11
    add x9, x22, x10
    str x9, [sp, #0]
    // cap = ...
    movz x9, #0x80, lsl #0
    str x9, [sp, #56]
    b .Lendif592
.Lelse591:
    cmp x19, #2
    b.ne .Lelse593
    // base = ...
    movz x10, #0xa140, lsl #0
    movk x10, #0x22, lsl #16
    movz x12, #0x67e4, lsl #0
    sub x11, x23, x12
    movz x12, #0x100, lsl #0
    mul x11, x11, x12
    add x10, x10, x11
    add x9, x22, x10
    str x9, [sp, #0]
    // cap = ...
    movz x9, #0x100, lsl #0
    str x9, [sp, #56]
    b .Lendif594
.Lelse593:
    cmp x19, #3
    b.ne .Lelse595
    // base = ...
    movz x10, #0x9a40, lsl #0
    movk x10, #0x3c, lsl #16
    movz x12, #0x81dd, lsl #0
    sub x11, x23, x12
    movz x12, #0x200, lsl #0
    mul x11, x11, x12
    add x10, x10, x11
    add x9, x22, x10
    str x9, [sp, #0]
    // cap = ...
    movz x9, #0x200, lsl #0
    str x9, [sp, #56]
    b .Lendif596
.Lelse595:
    cmp x19, #4
    b.ne .Lelse597
    // base = ...
    movz x10, #0x3a40, lsl #0
    movk x10, #0x5f, lsl #16
    movz x12, #0x932d, lsl #0
    sub x11, x23, x12
    movz x12, #0x400, lsl #0
    mul x11, x11, x12
    add x10, x10, x11
    add x9, x22, x10
    str x9, [sp, #0]
    // cap = ...
    movz x9, #0x400, lsl #0
    str x9, [sp, #56]
    b .Lendif598
.Lelse597:
    cmp x19, #5
    b.ne .Lelse599
    // base = ...
    movz x10, #0xc640, lsl #0
    movk x10, #0x88, lsl #16
    movz x12, #0x9d90, lsl #0
    sub x11, x23, x12
    movz x12, #0x800, lsl #0
    mul x11, x11, x12
    add x10, x10, x11
    add x9, x22, x10
    str x9, [sp, #0]
    // cap = ...
    movz x9, #0x800, lsl #0
    str x9, [sp, #56]
    b .Lendif600
.Lelse599:
    cmp x19, #6
    b.ne .Lelse601
    // base = ...
    movz x10, #0x2e40, lsl #0
    movk x10, #0xc0, lsl #16
    movz x12, #0xa47d, lsl #0
    sub x11, x23, x12
    movz x12, #0x1000, lsl #0
    mul x11, x11, x12
    add x10, x10, x11
    add x9, x22, x10
    str x9, [sp, #0]
    // cap = ...
    movz x9, #0x1000, lsl #0
    str x9, [sp, #56]
    b .Lendif602
.Lelse601:
    cmp x19, #7
    b.ne .Lelse603
    // base = ...
    movz x10, #0x6e40, lsl #0
    movk x10, #0x105, lsl #16
    movz x12, #0xa8d1, lsl #0
    sub x11, x23, x12
    movz x12, #0x4000, lsl #0
    mul x11, x11, x12
    add x10, x10, x11
    add x9, x22, x10
    str x9, [sp, #0]
    // cap = ...
    movz x9, #0x4000, lsl #0
    str x9, [sp, #56]
    b .Lendif604
.Lelse603:
    cmp x19, #8
    b.ne .Lelse605
    // base = ...
    movz x10, #0x6e40, lsl #0
    movk x10, #0x1ab, lsl #16
    movz x12, #0xab69, lsl #0
    sub x11, x23, x12
    movz x12, #0x1, lsl #16
    mul x11, x11, x12
    add x10, x10, x11
    add x9, x22, x10
    str x9, [sp, #0]
    // cap = ...
    movz x9, #0x1, lsl #16
    str x9, [sp, #56]
    b .Lendif606
.Lelse605:
    cmp x19, #9
    b.ne .Lelse607
    // base = ...
    movz x10, #0x6e40, lsl #0
    movk x10, #0x2e1, lsl #16
    movz x12, #0xac9f, lsl #0
    sub x11, x23, x12
    movz x12, #0x4, lsl #16
    mul x11, x11, x12
    add x10, x10, x11
    add x9, x22, x10
    str x9, [sp, #0]
    // cap = ...
    movz x9, #0x4, lsl #16
    str x9, [sp, #56]
    b .Lendif608
.Lelse607:
    cmp x19, #10
    b.ne .Lelse609
    // base = ...
    movz x10, #0x6e40, lsl #0
    movk x10, #0x499, lsl #16
    movz x12, #0xad0d, lsl #0
    sub x11, x23, x12
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
    b .Lendif610
    // base = ...
.Lelse609:
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    // cap = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #56]
    // ITEM[...].base = ...
.Lendif610:
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
    ldr x9, [sp, #0]
    adrp x16, #0x344000
    add x16, x16, #1088
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str x9, [x16, #8]
    // ITEM[...].cap = ...
    ldr x9, [sp, #56]
    adrp x16, #0x344000
    add x16, x16, #1088
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str w9, [x16, #36]
    // ITEM[...].klen = ...
    adrp x16, #0x344000
    add x16, x16, #1088
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w25, [x16, #42]
    // ITEM[...].vlen = ...
    adrp x16, #0x344000
    add x16, x16, #1088
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str w28, [x16, #28]
    // ITEM[...].flags = ...
    ldr x9, [sp, #40]
    adrp x16, #0x344000
    add x16, x16, #1088
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str w9, [x16, #32]
    // ITEM[...].expires = ...
    ldr x9, [sp, #48]
    adrp x16, #0x344000
    add x16, x16, #1088
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str x9, [x16, #16]
    // ITEM[...].owner = ...
    adrp x16, #0x344000
    add x16, x16, #1088
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strh w26, [x16, #40]
    // ITEM[...].mode = ...
    ldr x9, [sp, #16]
    movz x10, #0x3, lsl #0
    and x9, x9, x10
    adrp x16, #0x344000
    add x16, x16, #1088
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #43]
    // ITEM[...].noreply = ...
    ldr x9, [sp, #16]
    movz x10, #0x2, lsl #0
    lsr x9, x9, x10
    adrp x16, #0x344000
    add x16, x16, #1088
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #44]
    // ITEM[...].home = ...
    movn x9, #0x0, lsl #0
    adrp x16, #0x344000
    add x16, x16, #1088
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str x9, [x16]
    // ITEM[...].hash = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x344000
    add x16, x16, #1088
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // j = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 31, proved)
.Lloop611:
    add x9, x21, #8
    cmp x9, x25
    b.gt .Ldone612
    ldr x9, [sp, #32]
    add x9, x9, x21
    ldr x16, [x18, #24]
    ldr x9, [x16, x9]
    ldr x10, [sp, #0]
    add x10, x10, x21
    adrp x16, #0x344000
    add x16, x16, #1112
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // j = ...
    add x9, x21, #8
    mov x21, x9
    b .Lloop611
    // loop (bound 7, proved)
.Ldone612:
.Lloop613:
    cmp x21, x25
    b.ge .Ldone614
    ldr x9, [sp, #32]
    add x9, x9, x21
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    ldr x10, [sp, #0]
    add x10, x10, x21
    adrp x16, #0x344000
    add x16, x16, #1112
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop613
.Ldone614:
    movz x9, #0x1, lsl #0
    adrp x16, #0x344000
    add x16, x16, #1096
    ldr x16, [x16, #0]
    strb w9, [x16, x20]
    // inlined fill_pin  meaning 79bd0ffe2c79
    mov x0, x26
    mov x1, x20
    add x9, x0, #1
    ldr x16, [x18, #312]
    str w9, [x16, x1, lsl #2]
    ldr x16, [x18, #112]
    str x1, [x16, x0, lsl #3]
.Linl615:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #104]
    str w9, [x16, x26, lsl #2]
    add x9, x28, #2
    ldr x16, [x18, #120]
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
.Lhookb571:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0x18, lsl #0
    mul x9, x9, x10
    movz x10, #0x2, lsl #0
    add x10, x10, x19
    add x9, x9, x10
    adrp x16, #0x25000
    add x16, x16, #1680
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
    adrp x16, #0x25000
    add x16, x16, #1680
    str x9, [x16, x10, lsl #3]
    b .Lhookr572
    // boundary sizes: body
    // hsz = ...
.Lhookb574:
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
.Lloop616:
    ldr x9, [sp, #8]
    cmp x9, #1
    b.le .Ldone617
    cmp x24, #20
    b.ge .Ldone617
    // ht = ...
    ldr x9, [sp, #8]
    movz x10, #0x1, lsl #0
    lsr x9, x9, x10
    str x9, [sp, #8]
    // hp = ...
    add x9, x24, #1
    mov x24, x9
    b .Lloop616
    // hb = ...
.Ldone617:
    movz x10, #0x4, lsl #0
    mul x9, x24, x10
    mov x27, x9
    cmp x24, #2
    b.lt .Lendif619
    // hb = ...
    ldr x10, [sp, #24]
    sub x11, x24, #2
    lsr x10, x10, x11
    movz x11, #0x3, lsl #0
    and x10, x10, x11
    add x9, x27, x10
    mov x27, x9
    // hb = ...
.Lendif619:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0x54, lsl #0
    mul x9, x9, x10
    add x9, x9, x27
    mov x27, x9
    adrp x16, #0x25000
    add x16, x16, #3296
    ldr x9, [x16, x27, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    adrp x16, #0x25000
    add x16, x16, #3296
    str x9, [x16, x27, lsl #3]
    b .Lhookr575
    // boundary counters: body
.Lhookb581:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0x18, lsl #0
    mul x9, x9, x10
    movz x10, #0xd, lsl #0
    add x10, x10, x19
    add x9, x9, x10
    adrp x16, #0x25000
    add x16, x16, #1680
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
    adrp x16, #0x25000
    add x16, x16, #1680
    str x9, [x16, x10, lsl #3]
    b .Lhookr582
    // fn drop_fill  meaning 85cdb20f3482  intents C-5
drop_fill:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x20, x0
    // x = ...
    ldr x16, [x18, #112]
    ldr x9, [x16, x20, lsl #3]
    mov x19, x9
    movn x9, #0x0, lsl #0
    ldr x16, [x18, #112]
    str x9, [x16, x20, lsl #3]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #312]
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x344000
    add x16, x16, #1096
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
    // call class_of
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xad23, lsl #0
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
    adrp x16, #0x310000
    add x16, x16, #2816
    add x16, x16, x13, lsl #3
    ldr x11, [x16, #0]
    adrp x17, #0x310000
    add x17, x17, #3520
    ldr x12, [x17, x13, lsl #3]
    add x12, x12, x11
    adrp x17, #0x5c000
    add x17, x17, #576
    str x19, [x17, x12, lsl #3]
    add x11, x11, #1
    str x11, [x16, #0]
.Lepi_drop_fill:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn free_cell  meaning 96b8be7f6dc2  intents C-4, C-5
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
    b.eq .Lendif621
    // call unlink
    mov x0, x19
    bl unlink
    mov x0, x19
    b .Lepi_free_cell
.Lendif621:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif623
    // call unlink
    mov x0, x20
    bl unlink
    mov x0, x20
    b .Lepi_free_cell
.Lendif623:
    movn x10, #0x0, lsl #0
    cmp x22, x10
    b.eq .Lendif625
    mov x0, x22
    b .Lepi_free_cell
    // cell = ...
.Lendif625:
    movz x10, #0xffff, lsl #0
    movk x10, #0x1, lsl #16
    and x9, x23, x10
    movz x10, #0x8, lsl #0
    mul x9, x9, x10
    movz x11, #0xd, lsl #0
    lsr x10, x23, x11
    movz x11, #0x7, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x21, x9
    adrp x16, #0x344000
    add x16, x16, #1120
    ldr x16, [x16, #0]
    ldr x9, [x16, x21, lsl #3]
    cmp x9, #0
    b.lt .Lendif627
    // call unlink
    mov x0, x21
    bl unlink
.Lendif627:
    mov x0, x21
    b .Lepi_free_cell
.Lepi_free_cell:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn mc_commit  meaning 0d9b25b3c25d  intents C-1, C-2, C-4, C-5
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
    ldr x16, [x18, #112]
    ldr x9, [x16, x22, lsl #3]
    mov x23, x9
    // b = ...
    adrp x16, #0x344000
    add x16, x16, #1088
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x23, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    mov x26, x9
    // kl = ...
    adrp x16, #0x344000
    add x16, x16, #1088
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x23, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    mov x20, x9
    // vn = ...
    adrp x16, #0x344000
    add x16, x16, #1088
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x23, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    mov x28, x9
    // noreply = ...
    adrp x16, #0x344000
    add x16, x16, #1088
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x23, x17
    add x16, x16, x17
    ldrb w9, [x16, #44]
    mov x25, x9
    // mode = ...
    adrp x16, #0x344000
    add x16, x16, #1088
    ldr x16, [x16, #0]
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
    adrp x16, #0x344000
    add x16, x16, #1112
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    cmp x9, #13
    b.ne .Ls630
    ldr x9, [sp, #0]
    add x9, x9, #1
    adrp x16, #0x344000
    add x16, x16, #1112
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.eq .Lendif629
    // call drop_fill
.Ls630:
    mov x0, x22
    bl drop_fill
    cmp x25, #0
    b.ne .Lendif632
    // call mc_say
    movz x9, #0x63, lsl #0
    movz x10, #0x1d, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif632:
    b .Lepi_mc_commit
    // j = ...
.Lendif629:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 31, proved)
.Lloop633:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone634
    add x9, x26, x19
    adrp x16, #0x343000
    add x16, x16, #1112
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x19
    ldr x16, [x18, #208]
    str x9, [x16, x10]
    // j = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop633
    // loop (bound 7, proved)
.Ldone634:
.Lloop635:
    cmp x19, x20
    b.ge .Ldone636
    add x9, x26, x19
    adrp x16, #0x343000
    add x16, x16, #1112
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x19
    ldr x16, [x18, #208]
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop635
    // call key_hash
.Ldone636:
    mov x0, x20
    bl key_hash
    mov x21, x0
    movz x10, #0xffff, lsl #0
    movk x10, #0x1, lsl #16
    and x9, x21, x10
    movz x10, #0xe, lsl #0
    lsr x9, x9, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    cmp x9, x10
    b.eq .Lendif638
    // call drop_fill
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
    // call mc_find
.Lendif638:
    mov x0, x20
    mov x1, x21
    bl mc_find
    mov x27, x0
    str x1, [sp, #24]
    str x2, [sp, #32]
    str x3, [sp, #16]
    cmp x24, #1
    b.ne .Ls644
    movn x10, #0x0, lsl #0
    cmp x27, x10
    b.ne .Ls643
.Ls644:
    cmp x24, #2
    b.ne .Lendif642
    movn x10, #0x0, lsl #0
    cmp x27, x10
    b.ne .Lendif642
    // boundary log: off (on: b .Lhookb646)
.Ls643:
.Lhook645:
    nop
    // call drop_fill
.Lhookr647:
    mov x0, x22
    bl drop_fill
    cmp x25, #0
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
.Lendif642:
    ldr x10, [sp, #24]
    ldr x11, [sp, #16]
    mov x0, x27
    mov x1, x10
    mov x2, x11
    mov x3, x21
    bl free_cell
    str x0, [sp, #8]
    // inlined link_fill  meaning 9b29b632f988
    mov x1, x22
    ldr x9, [sp, #8]
    mov x2, x9
    mov x3, x21
    // x@link_fill27 = ...
    ldr x16, [x18, #112]
    ldr x9, [x16, x1, lsl #3]
    mov x0, x9
    // ITEM[...].home = ...
    adrp x16, #0x343000
    add x16, x16, #1088
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x0, x17
    add x16, x16, x17
    str x2, [x16]
    // ITEM[...].hash = ...
    adrp x16, #0x343000
    add x16, x16, #1088
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x0, x17
    add x16, x16, x17
    str w3, [x16, #24]
    movz x9, #0x2, lsl #0
    adrp x16, #0x343000
    add x16, x16, #1096
    ldr x16, [x16, #0]
    strb w9, [x16, x0]
    adrp x16, #0x343000
    add x16, x16, #1120
    ldr x16, [x16, #0]
    str x0, [x16, x2, lsl #3]
    movz x9, #0x1, lsl #0
    adrp x16, #0x343000
    add x16, x16, #1104
    ldr x16, [x16, #0]
    strb w9, [x16, x0]
    movn x9, #0x0, lsl #0
    ldr x16, [x18, #112]
    str x9, [x16, x1, lsl #3]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #312]
    str w9, [x16, x0, lsl #2]
    // boundary log: off (on: b .Lhookb652)
.Linl650:
.Lhook651:
    nop
.Lhookr653:
    cmp x25, #0
    b.ne .Lendif655
    // call mc_say
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif655:
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
.Lhookb646:
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
    b .Lhookr647
    // boundary log: body
    // call log_rec
.Lhookb652:
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
    b .Lhookr653
    // fn mc_stats  meaning 45f521a6d3d4  intents C-9
mc_stats:
    sub sp, sp, #64
    stp x29, x30, [sp, #48]
    add x29, sp, #48
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    mov x22, x0
    movz x9, #0x8000, lsl #0
    ldr x16, [x18, #560]
    ldr w10, [x16, x22, lsl #2]
    ldr x16, [x18, #544]
    ldr w11, [x16, x22, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    movz x10, #0x2000, lsl #0
    cmp x9, x10
    b.ge .Lendif657
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_mc_stats
    // i = ...
.Lendif657:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 24, proved)
.Lloop658:
    cmp x19, #24
    b.ge .Ldone659
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #496]
    str x9, [x16, x19, lsl #3]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop658
    // i = ...
.Ldone659:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 84, proved)
.Lloop660:
    cmp x19, #84
    b.ge .Ldone661
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #488]
    str x9, [x16, x19, lsl #3]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop660
    // k = ...
.Ldone661:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 8, proved)
.Lloop662:
    cmp x20, #8
    b.ge .Ldone663
    // acquire lock s, a stripe
    adrp x16, #0x23000
    add x16, x16, #192
    add x16, x16, x20, lsl #6
    movz x17, #0x1, lsl #0
.Lspin664:
    ldaxr x9, [x16]
    cbnz x9, .Lspin664
    stxr w9, x17, [x16]
    cbnz x9, .Lspin664
    add x11, x20, #1
    ldr x16, [x18, #192]
    strb w11, [x16]
    // i = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 24, proved)
.Lloop665:
    cmp x19, #24
    b.ge .Ldone666
    ldr x16, [x18, #496]
    ldr x9, [x16, x19, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    movz x11, #0x18, lsl #0
    mul x10, x20, x11
    add x10, x10, x19
    adrp x16, #0x24000
    add x16, x16, #1680
    ldr x10, [x16, x10, lsl #3]
    movn x11, #0xffff, lsl #48
    and x10, x10, x11
    add x9, x9, x10
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    ldr x16, [x18, #496]
    str x9, [x16, x19, lsl #3]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop665
    // i = ...
.Ldone666:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 84, proved)
.Lloop667:
    cmp x19, #84
    b.ge .Ldone668
    ldr x16, [x18, #488]
    ldr x9, [x16, x19, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    movz x11, #0x54, lsl #0
    mul x10, x20, x11
    add x10, x10, x19
    adrp x16, #0x24000
    add x16, x16, #3296
    ldr x10, [x16, x10, lsl #3]
    movn x11, #0xffff, lsl #48
    and x10, x10, x11
    add x9, x9, x10
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    ldr x16, [x18, #488]
    str x9, [x16, x19, lsl #3]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop667
    // release lock s, the stripe held
.Ldone668:
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    adrp x17, #0x23000
    add x17, x17, #192
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    // k = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop662
    // call mc_say
.Ldone663:
    movz x9, #0x1ae, lsl #0
    movz x10, #0xe, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #496]
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
    ldr x16, [x18, #496]
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
    movz x9, #0x2a18, lsl #0
    movk x9, #0x2, lsl #16
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
    ldr x16, [x18, #496]
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
    ldr x16, [x18, #496]
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
    movz x9, #0x1508, lsl #0
    movk x9, #0x1, lsl #16
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
    ldr x16, [x18, #496]
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
    ldr x16, [x18, #496]
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
    movz x9, #0xcfc8, lsl #0
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
    ldr x16, [x18, #496]
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
    ldr x16, [x18, #496]
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
    movz x9, #0x8a80, lsl #0
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
    ldr x16, [x18, #496]
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
    ldr x16, [x18, #496]
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
    movz x9, #0x5318, lsl #0
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
    ldr x16, [x18, #496]
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
    ldr x16, [x18, #496]
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
    movz x9, #0x3768, lsl #0
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
    ldr x16, [x18, #496]
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
    ldr x16, [x18, #496]
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
    movz x9, #0x22a0, lsl #0
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
    ldr x16, [x18, #496]
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
    ldr x16, [x18, #496]
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
    movz x9, #0x14c0, lsl #0
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
    ldr x16, [x18, #496]
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
    ldr x16, [x18, #496]
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
    movz x9, #0x9b0, lsl #0
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
    ldr x16, [x18, #496]
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
    ldr x16, [x18, #496]
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
    movz x9, #0x370, lsl #0
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
    ldr x16, [x18, #496]
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
    ldr x16, [x18, #496]
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
    movz x9, #0xb0, lsl #0
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
    ldr x16, [x18, #496]
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
    ldr x16, [x18, #496]
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
    // c@out_putc28 = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc28 = ...
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc29 = ...
.Linl669:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc29 = ...
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc30 = ...
.Linl670:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc30 = ...
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc31 = ...
.Linl671:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc31 = ...
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc32 = ...
.Linl672:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc32 = ...
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc33 = ...
.Linl673:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc33 = ...
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc34 = ...
.Linl674:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc34 = ...
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl675:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #512]
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
    // c@out_putc35 = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc35 = ...
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc36 = ...
.Linl676:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc36 = ...
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc37 = ...
.Linl677:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc37 = ...
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc38 = ...
.Linl678:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc38 = ...
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc39 = ...
.Linl679:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc39 = ...
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc40 = ...
.Linl680:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc40 = ...
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl681:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #512]
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
    // c@out_putc41 = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc41 = ...
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc42 = ...
.Linl682:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc42 = ...
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc43 = ...
.Linl683:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc43 = ...
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc44 = ...
.Linl684:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc44 = ...
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc45 = ...
.Linl685:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc45 = ...
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl686:
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #512]
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
    // c@out_putc46 = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc46 = ...
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc47 = ...
.Linl687:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc47 = ...
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc48 = ...
.Linl688:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc48 = ...
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc49 = ...
.Linl689:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc49 = ...
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc50 = ...
.Linl690:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc50 = ...
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl691:
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #512]
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
    // c@out_putc51 = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc51 = ...
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc52 = ...
.Linl692:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc52 = ...
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc53 = ...
.Linl693:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc53 = ...
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc54 = ...
.Linl694:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc54 = ...
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc55 = ...
.Linl695:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc55 = ...
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl696:
    movz x9, #0x4, lsl #0
    ldr x16, [x18, #512]
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
    // c@out_putc56 = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc56 = ...
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc57 = ...
.Linl697:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc57 = ...
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc58 = ...
.Linl698:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc58 = ...
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc59 = ...
.Linl699:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc59 = ...
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc60 = ...
.Linl700:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc60 = ...
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl701:
    movz x9, #0x5, lsl #0
    ldr x16, [x18, #512]
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
    // c@out_putc61 = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc61 = ...
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc62 = ...
.Linl702:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc62 = ...
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc63 = ...
.Linl703:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc63 = ...
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc64 = ...
.Linl704:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc64 = ...
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc65 = ...
.Linl705:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc65 = ...
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl706:
    movz x9, #0x6, lsl #0
    ldr x16, [x18, #512]
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
    // c@out_putc66 = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc66 = ...
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc67 = ...
.Linl707:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc67 = ...
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc68 = ...
.Linl708:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc68 = ...
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc69 = ...
.Linl709:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc69 = ...
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc70 = ...
.Linl710:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc70 = ...
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl711:
    movz x9, #0x7, lsl #0
    ldr x16, [x18, #512]
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
    // c@out_putc71 = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc71 = ...
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc72 = ...
.Linl712:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc72 = ...
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc73 = ...
.Linl713:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc73 = ...
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc74 = ...
.Linl714:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc74 = ...
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc75 = ...
.Linl715:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc75 = ...
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc76 = ...
.Linl716:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc76 = ...
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc77 = ...
.Linl717:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc77 = ...
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl718:
    movz x9, #0x8, lsl #0
    ldr x16, [x18, #512]
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
    // c@out_putc78 = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc78 = ...
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc79 = ...
.Linl719:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc79 = ...
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc80 = ...
.Linl720:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc80 = ...
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc81 = ...
.Linl721:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc81 = ...
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc82 = ...
.Linl722:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc82 = ...
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc83 = ...
.Linl723:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc83 = ...
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc84 = ...
.Linl724:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc84 = ...
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #584]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #560]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl725:
    movz x9, #0x9, lsl #0
    ldr x16, [x18, #512]
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
    b .Linl726
    // call mc_say
.Linl726:
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
    adrp x16, #0x10000
    add x16, x16, #888
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
.Lloop727:
    cmp x21, #84
    b.ge .Ldone728
    // hv = ...
    ldr x16, [x18, #488]
    ldr x9, [x16, x21, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x23, x9
    cmp x23, #0
    b.le .Lendif730
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
.Lendif730:
    add x9, x21, #1
    mov x21, x9
    b .Lloop727
    // call mc_say
.Ldone728:
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
    // fn mc_execute  meaning 7f06652b37dc  intents C-1
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
    ldr x16, [x18, #560]
    ldr w10, [x16, x21, lsl #2]
    ldr x16, [x18, #544]
    ldr w11, [x16, x21, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    cmp x9, #512
    b.lt .Ls733
    ldr x16, [x18, #296]
    ldr w9, [x16, x21, lsl #2]
    cmp x9, #30
    b.le .Lendif732
.Ls733:
    movz x9, #0x2, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // call mc_tokens
.Lendif732:
    mov x0, x24
    bl mc_tokens
    mov x19, x0
    cmp x19, #0
    b.eq .Ls736
    cmp x19, #15
    b.le .Lendif735
    // call mc_say
.Ls736:
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
.Lendif735:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #528]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #520]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif739
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl737
    // j@mc_word86 = ...
.Lendif739:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop740:
    cmp x0, x1
    b.ge .Ldone741
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #384
    adrp x16, #0x21000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif743
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl737
    // j@mc_word86 = ...
.Lendif743:
    add x9, x0, #1
    mov x0, x9
    b .Lloop740
.Ldone741:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl737
.Linl737:
    cmp x20, #1
    b.ne .Lendif745
    cmp x19, #2
    b.ge .Lendif747
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
.Lendif747:
    mov x0, x21
    mov x1, x19
    bl mc_get
    mov x23, x0
    movz x10, #0x0, lsl #0
    mov x0, x23
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_word  meaning 059ae8845322
.Lendif745:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #528]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #520]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif750
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl748
    // j@mc_word87 = ...
.Lendif750:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop751:
    cmp x0, x1
    b.ge .Ldone752
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #387
    adrp x16, #0x21000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif754
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl748
    // j@mc_word87 = ...
.Lendif754:
    add x9, x0, #1
    mov x0, x9
    b .Lloop751
.Ldone752:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl748
    // mode = ...
.Linl748:
    movn x9, #0x0, lsl #0
    mov x22, x9
    cmp x20, #1
    b.ne .Lendif756
    // mode = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // inlined mc_word  meaning 059ae8845322
.Lendif756:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #528]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #520]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif759
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl757
    // j@mc_word88 = ...
.Lendif759:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop760:
    cmp x0, x1
    b.ge .Ldone761
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #390
    adrp x16, #0x21000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif763
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl757
    // j@mc_word88 = ...
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
    // mode = ...
    movz x9, #0x1, lsl #0
    mov x22, x9
    // inlined mc_word  meaning 059ae8845322
.Lendif765:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #528]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #520]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif768
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl766
    // j@mc_word89 = ...
.Lendif768:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop769:
    cmp x0, x1
    b.ge .Ldone770
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #393
    adrp x16, #0x21000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif772
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl766
    // j@mc_word89 = ...
.Lendif772:
    add x9, x0, #1
    mov x0, x9
    b .Lloop769
.Ldone770:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl766
.Linl766:
    cmp x20, #1
    b.ne .Lendif774
    // mode = ...
    movz x9, #0x2, lsl #0
    mov x22, x9
.Lendif774:
    cmp x22, #0
    b.lt .Lendif776
    cmp x19, #5
    b.lt .Ls779
    cmp x19, #6
    b.le .Lendif778
    // call mc_say
.Ls779:
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
.Lendif778:
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
.Lendif776:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #528]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #520]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #6
    b.eq .Lendif782
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl780
    // j@mc_word90 = ...
.Lendif782:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop783:
    cmp x0, x1
    b.ge .Ldone784
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #400
    adrp x16, #0x21000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif786
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl780
    // j@mc_word90 = ...
.Lendif786:
    add x9, x0, #1
    mov x0, x9
    b .Lloop783
.Ldone784:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl780
.Linl780:
    cmp x20, #1
    b.ne .Lendif788
    cmp x19, #2
    b.ge .Lelse789
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif790
    // call mc_delete
.Lelse789:
    mov x0, x19
    bl mc_delete
.Lendif790:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_word  meaning 059ae8845322
.Lendif788:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #528]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #520]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif793
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl791
    // j@mc_word91 = ...
.Lendif793:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop794:
    cmp x0, x1
    b.ge .Ldone795
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #406
    adrp x16, #0x21000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif797
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl791
    // j@mc_word91 = ...
.Lendif797:
    add x9, x0, #1
    mov x0, x9
    b .Lloop794
.Ldone795:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl791
.Linl791:
    cmp x20, #1
    b.ne .Lendif799
    cmp x19, #1
    b.ne .Lendif799
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
.Lendif799:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #528]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #520]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #4
    b.eq .Lendif802
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl800
    // j@mc_word92 = ...
.Lendif802:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop803:
    cmp x0, x1
    b.ge .Ldone804
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #413
    adrp x16, #0x21000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif806
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl800
    // j@mc_word92 = ...
.Lendif806:
    add x9, x0, #1
    mov x0, x9
    b .Lloop803
.Ldone804:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl800
.Linl800:
    cmp x20, #1
    b.ne .Lendif808
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_word  meaning 059ae8845322
.Lendif808:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #528]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #520]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #5
    b.eq .Lendif811
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl809
    // j@mc_word93 = ...
.Lendif811:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop812:
    cmp x0, x1
    b.ge .Ldone813
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #425
    adrp x16, #0x21000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif815
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl809
    // j@mc_word93 = ...
.Lendif815:
    add x9, x0, #1
    mov x0, x9
    b .Lloop812
.Ldone813:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl809
.Linl809:
    cmp x20, #1
    b.ne .Lendif817
    cmp x19, #1
    b.ne .Lendif817
    // call mc_stats
    mov x0, x21
    bl mc_stats
    mov x23, x0
    movz x10, #0x0, lsl #0
    mov x0, x23
    mov x1, x10
    b .Lepi_mc_execute
    // call mc_say
.Lendif817:
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
    ldr x16, [x18, #376]
    ldr w9, [x16, x19, lsl #2]
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    mov x23, x9
    // rl = ...
    ldr x16, [x18, #368]
    ldr w9, [x16, x19, lsl #2]
    mov x20, x9
    movz x10, #0x8000, lsl #0
    cmp x20, x10
    b.le .Lendif819
    // rl = ...
    movz x9, #0x8000, lsl #0
    mov x20, x9
    // rb = ...
.Lendif819:
    movz x10, #0x8000, lsl #0
    mul x9, x19, x10
    mov x25, x9
    // run = ...
    movz x9, #0x8000, lsl #0
    sub x9, x9, x23
    mov x24, x9
    cmp x24, x20
    b.le .Lendif821
    // run = ...
    mov x24, x20
.Lendif821:
    cmp x21, x20
    b.le .Lendif823
    // k = ...
    mov x21, x20
    // rest = ...
.Lendif823:
    sub x9, x20, x21
    mov x22, x9
    cmp x22, #0
    b.ne .Lelse824
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #376]
    str w9, [x16, x19, lsl #2]
    b .Lendif825
.Lelse824:
    add x9, x23, x21
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    ldr x16, [x18, #376]
    str w9, [x16, x19, lsl #2]
.Lendif825:
    ldr x16, [x18, #368]
    str w22, [x16, x19, lsl #2]
.Lepi_shift_rx:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn rx_drain  meaning c4a575f4f158  intents C-3
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
    ldr x16, [x18, #376]
    ldr w9, [x16, x20, lsl #2]
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    str x9, [sp, #8]
    // rl = ...
    ldr x16, [x18, #368]
    ldr w9, [x16, x20, lsl #2]
    str x9, [sp, #0]
    ldr x9, [sp, #0]
    movz x10, #0x8000, lsl #0
    cmp x9, x10
    b.le .Lendif827
    // rl = ...
    movz x9, #0x8000, lsl #0
    str x9, [sp, #0]
    // rb = ...
.Lendif827:
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
    b.le .Lendif829
    // run = ...
    ldr x9, [sp, #0]
    str x9, [sp, #40]
    // avail = ...
.Lendif829:
    ldr x9, [sp, #40]
    mov x26, x9
    cmp x26, #0
    b.ne .Lendif831
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif831:
    ldr x16, [x18, #112]
    ldr x9, [x16, x20, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lendif833
    // k = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // done = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #16]
    // acquire lock s, a stripe
    ldr x16, [x18, #152]
    ldr x10, [x16, x20, lsl #3]
    movz x11, #0x7, lsl #0
    and x10, x10, x11
    adrp x16, #0x20000
    add x16, x16, #192
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin834:
    ldaxr x9, [x16]
    cbnz x9, .Lspin834
    stxr w9, x17, [x16]
    cbnz x9, .Lspin834
    add x11, x10, #1
    ldr x16, [x18, #192]
    strb w11, [x16]
    ldr x16, [x18, #112]
    ldr x9, [x16, x20, lsl #3]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xad23, lsl #0
    mul x10, x10, x11
    cmp x9, x10
    b.lt .Lendif836
    ldr x16, [x18, #112]
    ldr x9, [x16, x20, lsl #3]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xad23, lsl #0
    mul x10, x10, x11
    movz x11, #0xad23, lsl #0
    add x10, x10, x11
    cmp x9, x10
    b.ge .Lendif836
    // x = ...
    ldr x16, [x18, #112]
    ldr x9, [x16, x20, lsl #3]
    mov x19, x9
    // got = ...
    ldr x16, [x18, #104]
    ldr w9, [x16, x20, lsl #2]
    mov x28, x9
    // tot = ...
    adrp x16, #0x340000
    add x16, x16, #1088
    ldr x16, [x16, #0]
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
    b.ge .Lendif838
    // need = ...
    movz x9, #0x0, lsl #0
    mov x23, x9
    // k = ...
.Lendif838:
    mov x21, x26
    cmp x21, x23
    b.le .Lendif840
    // k = ...
    mov x21, x23
    // dst = ...
.Lendif840:
    adrp x16, #0x340000
    add x16, x16, #1088
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    adrp x16, #0x340000
    add x16, x16, #1088
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w10, [x16, #42]
    add x9, x9, x10
    add x9, x9, x28
    mov x25, x9
    // lim = ...
    adrp x16, #0x340000
    add x16, x16, #1088
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    adrp x16, #0x340000
    add x16, x16, #1088
    ldr x16, [x16, #0]
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
    movz x10, #0x83e8, lsl #0
    movk x10, #0x5f9, lsl #16
    mul x9, x9, x10
    mov x27, x9
    ldr x9, [sp, #24]
    movz x11, #0x83e8, lsl #0
    movk x11, #0x5f9, lsl #16
    add x10, x27, x11
    cmp x9, x10
    b.le .Lendif842
    // lim = ...
    movz x10, #0x83e8, lsl #0
    movk x10, #0x5f9, lsl #16
    add x9, x27, x10
    str x9, [sp, #24]
.Lendif842:
    cmp x25, x27
    b.lt .Ls845
    add x9, x25, x21
    ldr x10, [sp, #24]
    cmp x9, x10
    b.le .Lendif844
    // k = ...
.Ls845:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // j = ...
.Lendif844:
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 4096, proved)
.Lloop846:
    add x9, x22, #8
    cmp x9, x21
    b.gt .Ldone847
    ldr x9, [sp, #32]
    ldr x10, [sp, #8]
    add x9, x9, x10
    add x9, x9, x22
    ldr x16, [x18, #440]
    ldr x9, [x16, x9]
    add x10, x25, x22
    adrp x16, #0x340000
    add x16, x16, #1112
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // j = ...
    add x9, x22, #8
    mov x22, x9
    b .Lloop846
    // loop (bound 7, proved)
.Ldone847:
.Lloop848:
    cmp x22, x21
    b.ge .Ldone849
    ldr x9, [sp, #32]
    ldr x10, [sp, #8]
    add x9, x9, x10
    add x9, x9, x22
    ldr x16, [x18, #440]
    ldrb w9, [x16, x9]
    add x10, x25, x22
    adrp x16, #0x340000
    add x16, x16, #1112
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // j = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop848
.Ldone849:
    add x9, x28, x21
    ldr x16, [x18, #104]
    str w9, [x16, x20, lsl #2]
    sub x9, x23, x21
    ldr x16, [x18, #120]
    str w9, [x16, x20, lsl #2]
    // done = ...
    cmp x21, x23
    cset x9, eq
    str x9, [sp, #16]
    ldr x9, [sp, #16]
    cmp x9, #1
    b.ne .Lendif851
    // call mc_commit
    mov x0, x20
    bl mc_commit
    // release lock s, the stripe held
.Lendif851:
.Lendif836:
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    adrp x17, #0x20000
    add x17, x17, #192
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    // call shift_rx
    mov x0, x20
    mov x1, x21
    bl shift_rx
    ldr x9, [sp, #16]
    cmp x9, #1
    b.ne .Lendif853
    // call flush_inline
    mov x0, x20
    bl flush_inline
.Lendif853:
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif833:
    ldr x16, [x18, #416]
    ldrb w9, [x16, x20]
    cmp x9, #2
    b.ne .Lendif855
    // sk = ...
    ldr x16, [x18, #456]
    ldr x9, [x16, x20, lsl #3]
    mov x24, x9
    cmp x24, #0
    b.ge .Lendif857
    // sk = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    // k = ...
.Lendif857:
    mov x21, x26
    cmp x21, x24
    b.le .Lendif859
    // k = ...
    mov x21, x24
    // call shift_rx
.Lendif859:
    mov x0, x20
    mov x1, x21
    bl shift_rx
    sub x9, x24, x21
    ldr x16, [x18, #456]
    str x9, [x16, x20, lsl #3]
    sub x9, x24, x21
    cmp x9, #0
    b.ne .Lendif861
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #416]
    strb w9, [x16, x20]
.Lendif861:
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif855:
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
    // fn deliver  meaning 5f477e664ba9  intents C-3, C-6, N-4
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
    ldr x16, [x18, #368]
    ldr w9, [x16, x22, lsl #2]
    cmp x9, #0
    b.ne .Lendif863
    ldr x16, [x18, #112]
    ldr x9, [x16, x22, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lelse864
    // k = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // done = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #72]
    // acquire lock s, a stripe
    ldr x16, [x18, #152]
    ldr x10, [x16, x22, lsl #3]
    movz x11, #0x7, lsl #0
    and x10, x10, x11
    adrp x16, #0x20000
    add x16, x16, #192
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin866:
    ldaxr x9, [x16]
    cbnz x9, .Lspin866
    stxr w9, x17, [x16]
    cbnz x9, .Lspin866
    add x11, x10, #1
    ldr x16, [x18, #192]
    strb w11, [x16]
    ldr x16, [x18, #112]
    ldr x9, [x16, x22, lsl #3]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xad23, lsl #0
    mul x10, x10, x11
    cmp x9, x10
    b.lt .Lendif868
    ldr x16, [x18, #112]
    ldr x9, [x16, x22, lsl #3]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xad23, lsl #0
    mul x10, x10, x11
    movz x11, #0xad23, lsl #0
    add x10, x10, x11
    cmp x9, x10
    b.ge .Lendif868
    // x = ...
    ldr x16, [x18, #112]
    ldr x9, [x16, x22, lsl #3]
    mov x19, x9
    // got = ...
    ldr x16, [x18, #104]
    ldr w9, [x16, x22, lsl #2]
    str x9, [sp, #64]
    // tot = ...
    adrp x16, #0x340000
    add x16, x16, #1088
    ldr x16, [x16, #0]
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
    b.ge .Lendif870
    // need = ...
    movz x9, #0x0, lsl #0
    mov x28, x9
    // k = ...
.Lendif870:
    ldr x9, [sp, #40]
    mov x21, x9
    cmp x21, x28
    b.le .Lendif872
    // k = ...
    mov x21, x28
    // dst = ...
.Lendif872:
    adrp x16, #0x340000
    add x16, x16, #1088
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    adrp x16, #0x340000
    add x16, x16, #1088
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w10, [x16, #42]
    add x9, x9, x10
    ldr x10, [sp, #64]
    add x9, x9, x10
    str x9, [sp, #8]
    // lim = ...
    adrp x16, #0x340000
    add x16, x16, #1088
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    adrp x16, #0x340000
    add x16, x16, #1088
    ldr x16, [x16, #0]
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
    movz x10, #0x83e8, lsl #0
    movk x10, #0x5f9, lsl #16
    mul x9, x9, x10
    str x9, [sp, #56]
    ldr x9, [sp, #80]
    ldr x10, [sp, #56]
    movz x11, #0x83e8, lsl #0
    movk x11, #0x5f9, lsl #16
    add x10, x10, x11
    cmp x9, x10
    b.le .Lendif874
    // lim = ...
    ldr x9, [sp, #56]
    movz x10, #0x83e8, lsl #0
    movk x10, #0x5f9, lsl #16
    add x9, x9, x10
    str x9, [sp, #80]
.Lendif874:
    ldr x9, [sp, #8]
    ldr x10, [sp, #56]
    cmp x9, x10
    b.lt .Ls877
    ldr x9, [sp, #8]
    add x9, x9, x21
    ldr x10, [sp, #80]
    cmp x9, x10
    b.le .Lendif876
    // k = ...
.Ls877:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // j = ...
.Lendif876:
    movz x9, #0x0, lsl #0
    mov x25, x9
    // loop (bound 254, proved)
.Lloop878:
    add x9, x25, #8
    cmp x9, x21
    b.gt .Ldone879
    ldr x10, [sp, #32]
    add x9, x27, x10
    add x9, x9, x25
    ldr x16, [x18, #424]
    ldr x9, [x16, x9]
    ldr x10, [sp, #8]
    add x10, x10, x25
    adrp x16, #0x340000
    add x16, x16, #1112
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // j = ...
    add x9, x25, #8
    mov x25, x9
    b .Lloop878
    // loop (bound 7, proved)
.Ldone879:
.Lloop880:
    cmp x25, x21
    b.ge .Ldone881
    ldr x10, [sp, #32]
    add x9, x27, x10
    add x9, x9, x25
    ldr x16, [x18, #424]
    ldrb w9, [x16, x9]
    ldr x10, [sp, #8]
    add x10, x10, x25
    adrp x16, #0x340000
    add x16, x16, #1112
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // j = ...
    add x9, x25, #1
    mov x25, x9
    b .Lloop880
.Ldone881:
    ldr x9, [sp, #64]
    add x9, x9, x21
    ldr x16, [x18, #104]
    str w9, [x16, x22, lsl #2]
    sub x9, x28, x21
    ldr x16, [x18, #120]
    str w9, [x16, x22, lsl #2]
    // done = ...
    cmp x21, x28
    cset x9, eq
    str x9, [sp, #72]
    ldr x9, [sp, #72]
    cmp x9, #1
    b.ne .Lendif883
    // call mc_commit
    mov x0, x22
    bl mc_commit
    // acc = ...
.Lendif883:
.Lendif868:
    str x21, [sp, #48]
    // release lock s, the stripe held
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    adrp x17, #0x20000
    add x17, x17, #192
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    ldr x9, [sp, #72]
    cmp x9, #1
    b.ne .Lendif885
    // call flush_inline
    mov x0, x22
    bl flush_inline
.Lendif885:
    b .Lendif865
.Lelse864:
    ldr x16, [x18, #416]
    ldrb w9, [x16, x22]
    cmp x9, #2
    b.ne .Lendif887
    // sk = ...
    ldr x16, [x18, #456]
    ldr x9, [x16, x22, lsl #3]
    str x9, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #0
    b.ge .Lendif889
    // sk = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    // k = ...
.Lendif889:
    ldr x9, [sp, #40]
    mov x21, x9
    ldr x10, [sp, #0]
    cmp x21, x10
    b.le .Lendif891
    // k = ...
    ldr x9, [sp, #0]
    mov x21, x9
.Lendif891:
    ldr x9, [sp, #0]
    sub x9, x9, x21
    ldr x16, [x18, #456]
    str x9, [x16, x22, lsl #3]
    // acc = ...
    str x21, [sp, #48]
    ldr x9, [sp, #0]
    sub x9, x9, x21
    cmp x9, #0
    b.ne .Lendif893
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #416]
    strb w9, [x16, x22]
    // ro = ...
.Lendif893:
.Lendif887:
.Lendif865:
.Lendif863:
    ldr x16, [x18, #376]
    ldr w9, [x16, x22, lsl #2]
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    str x9, [sp, #88]
    // rl = ...
    ldr x16, [x18, #368]
    ldr w9, [x16, x22, lsl #2]
    mov x26, x9
    movz x10, #0x8000, lsl #0
    cmp x26, x10
    b.le .Lendif895
    // rl = ...
    movz x9, #0x8000, lsl #0
    mov x26, x9
    // rb = ...
.Lendif895:
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
    b.le .Lendif897
    // run = ...
    str x26, [sp, #96]
    // k = ...
.Lendif897:
    ldr x9, [sp, #40]
    ldr x10, [sp, #48]
    sub x9, x9, x10
    mov x21, x9
    movz x10, #0x8000, lsl #0
    sub x10, x10, x26
    cmp x21, x10
    b.le .Lendif899
    // k = ...
    movz x9, #0x8000, lsl #0
    sub x9, x9, x26
    mov x21, x9
    // t = ...
.Lendif899:
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
    b.le .Lendif901
    // k1 = ...
    mov x23, x21
    // s0 = ...
.Lendif901:
    ldr x9, [sp, #32]
    ldr x10, [sp, #48]
    add x9, x9, x10
    str x9, [sp, #24]
    // u = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 254, proved)
.Lloop902:
    add x9, x20, #8
    cmp x9, x23
    b.gt .Ldone903
    ldr x10, [sp, #24]
    add x9, x27, x10
    add x9, x9, x20
    ldr x16, [x18, #424]
    ldr x9, [x16, x9]
    ldr x10, [sp, #16]
    add x10, x10, x24
    add x10, x10, x20
    ldr x16, [x18, #440]
    str x9, [x16, x10]
    // u = ...
    add x9, x20, #8
    mov x20, x9
    b .Lloop902
    // loop (bound 7, proved)
.Ldone903:
.Lloop904:
    cmp x20, x23
    b.ge .Ldone905
    ldr x10, [sp, #24]
    add x9, x27, x10
    add x9, x9, x20
    ldr x16, [x18, #424]
    ldrb w9, [x16, x9]
    ldr x10, [sp, #16]
    add x10, x10, x24
    add x10, x10, x20
    ldr x16, [x18, #440]
    strb w9, [x16, x10]
    // u = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop904
    // u = ...
.Ldone905:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 254, proved)
.Lloop906:
    add x9, x20, #8
    sub x10, x21, x23
    cmp x9, x10
    b.gt .Ldone907
    ldr x10, [sp, #24]
    add x9, x27, x10
    add x9, x9, x23
    add x9, x9, x20
    ldr x16, [x18, #424]
    ldr x9, [x16, x9]
    ldr x10, [sp, #16]
    add x10, x10, x20
    ldr x16, [x18, #440]
    str x9, [x16, x10]
    // u = ...
    add x9, x20, #8
    mov x20, x9
    b .Lloop906
    // loop (bound 7, proved)
.Ldone907:
.Lloop908:
    sub x10, x21, x23
    cmp x20, x10
    b.ge .Ldone909
    ldr x10, [sp, #24]
    add x9, x27, x10
    add x9, x9, x23
    add x9, x9, x20
    ldr x16, [x18, #424]
    ldrb w9, [x16, x9]
    ldr x10, [sp, #16]
    add x10, x10, x20
    ldr x16, [x18, #440]
    strb w9, [x16, x10]
    // u = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop908
.Ldone909:
    add x9, x26, x21
    ldr x16, [x18, #368]
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
    // fn tcp_line  meaning cee8bfc7e004  intents C-1, C-3, C-6
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
    ldr x16, [x18, #112]
    ldr x9, [x16, x21, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Ls912
    ldr x16, [x18, #416]
    ldrb w9, [x16, x21]
    cmp x9, #2
    b.ne .Lendif911
    // call rx_drain
.Ls912:
    mov x0, x21
    bl rx_drain
    str x0, [sp, #88]
    ldr x9, [sp, #88]
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
    // ro = ...
.Lendif911:
    ldr x16, [x18, #376]
    ldr w9, [x16, x21, lsl #2]
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    str x9, [sp, #64]
    // rl = ...
    ldr x16, [x18, #368]
    ldr w9, [x16, x21, lsl #2]
    str x9, [sp, #48]
    ldr x9, [sp, #48]
    movz x10, #0x8000, lsl #0
    cmp x9, x10
    b.le .Lendif914
    // rl = ...
    movz x9, #0x8000, lsl #0
    str x9, [sp, #48]
    // rb = ...
.Lendif914:
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
    b.le .Lendif916
    // run = ...
    ldr x9, [sp, #48]
    str x9, [sp, #72]
    // base = ...
.Lendif916:
    ldr x9, [sp, #8]
    ldr x10, [sp, #64]
    add x9, x9, x10
    str x9, [sp, #24]
    // lim = ...
    ldr x9, [sp, #48]
    str x9, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #2048
    b.le .Lendif918
    // lim = ...
    movz x9, #0x800, lsl #0
    str x9, [sp, #0]
    // r1 = ...
.Lendif918:
    ldr x9, [sp, #72]
    mov x25, x9
    ldr x10, [sp, #0]
    cmp x25, x10
    b.le .Lendif920
    // r1 = ...
    ldr x9, [sp, #0]
    mov x25, x9
    // nl = ...
.Lendif920:
    movn x9, #0x0, lsl #0
    mov x27, x9
    // i = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 256, proved)
.Lloop921:
    add x9, x19, #8
    cmp x9, x25
    b.gt .Ldone922
    // t = ...
    ldr x9, [sp, #24]
    add x9, x9, x19
    ldr x16, [x18, #440]
    ldr x9, [x16, x9]
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
    b.eq .Lendif924
    b .Ldone922
    // i = ...
.Lendif924:
    add x9, x19, #8
    mov x19, x9
    b .Lloop921
    // e = ...
.Ldone922:
    add x9, x19, #8
    mov x26, x9
    cmp x26, x25
    b.le .Lendif926
    // e = ...
    mov x26, x25
    // loop (bound 8, proved)
.Lendif926:
.Lloop927:
    cmp x19, x26
    b.ge .Ldone928
    ldr x9, [sp, #24]
    add x9, x9, x19
    ldr x16, [x18, #440]
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.ne .Lendif930
    // nl = ...
    mov x27, x19
    b .Ldone928
    // i = ...
.Lendif930:
    add x9, x19, #1
    mov x19, x9
    b .Lloop927
.Ldone928:
    movn x10, #0x0, lsl #0
    cmp x27, x10
    b.ne .Lendif932
    ldr x9, [sp, #0]
    cmp x9, x25
    b.le .Lendif932
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
.Lloop933:
    add x9, x19, #8
    cmp x9, x28
    b.gt .Ldone934
    // t = ...
    ldr x9, [sp, #8]
    add x9, x9, x19
    ldr x16, [x18, #440]
    ldr x9, [x16, x9]
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
    b.eq .Lendif936
    b .Ldone934
    // i = ...
.Lendif936:
    add x9, x19, #8
    mov x19, x9
    b .Lloop933
    // e = ...
.Ldone934:
    add x9, x19, #8
    mov x26, x9
    cmp x26, x28
    b.le .Lendif938
    // e = ...
    mov x26, x28
    // loop (bound 8, proved)
.Lendif938:
.Lloop939:
    cmp x19, x26
    b.ge .Ldone940
    ldr x9, [sp, #8]
    add x9, x9, x19
    ldr x16, [x18, #440]
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.ne .Lendif942
    // nl2 = ...
    str x19, [sp, #16]
    b .Ldone940
    // i = ...
.Lendif942:
    add x9, x19, #1
    mov x19, x9
    b .Lloop939
.Ldone940:
    ldr x9, [sp, #16]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lendif944
    // nl = ...
    ldr x10, [sp, #16]
    add x9, x25, x10
    mov x27, x9
.Lendif944:
.Lendif932:
    movn x10, #0x0, lsl #0
    cmp x27, x10
    b.ne .Lendif946
    ldr x9, [sp, #0]
    cmp x9, #2048
    b.ge .Lendif948
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif948:
    ldr x16, [x18, #248]
    ldrb w9, [x16, x21]
    cmp x9, #0
    b.ne .Lendif950
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
.Lendif950:
    movz x10, #0x800, lsl #0
    mov x0, x21
    mov x1, x10
    bl shift_rx
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif946:
    ldr x16, [x18, #248]
    ldrb w9, [x16, x21]
    cmp x9, #1
    b.ne .Lendif952
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
.Lendif952:
    mov x24, x27
    cmp x24, #0
    b.le .Lendif954
    ldr x9, [sp, #8]
    ldr x10, [sp, #64]
    sub x11, x24, #1
    add x10, x10, x11
    movz x11, #0x7fff, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    ldr x16, [x18, #440]
    ldrb w9, [x16, x9]
    cmp x9, #13
    b.ne .Lendif954
    // len = ...
    sub x9, x24, #1
    mov x24, x9
    // l1 = ...
.Lendif954:
    ldr x9, [sp, #72]
    mov x23, x9
    cmp x23, x24
    b.le .Lendif956
    // l1 = ...
    mov x23, x24
    // u = ...
.Lendif956:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 256, proved)
.Lloop957:
    add x9, x20, #8
    cmp x9, x23
    b.gt .Ldone958
    ldr x9, [sp, #24]
    add x9, x9, x20
    ldr x16, [x18, #440]
    ldr x9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x20
    ldr x16, [x18, #24]
    str x9, [x16, x10]
    // u = ...
    add x9, x20, #8
    mov x20, x9
    b .Lloop957
    // loop (bound 7, proved)
.Ldone958:
.Lloop959:
    cmp x20, x23
    b.ge .Ldone960
    ldr x9, [sp, #24]
    add x9, x9, x20
    ldr x16, [x18, #440]
    ldrb w9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x20
    ldr x16, [x18, #24]
    strb w9, [x16, x10]
    // u = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop959
    // u = ...
.Ldone960:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 256, proved)
.Lloop961:
    add x9, x20, #8
    sub x10, x24, x23
    cmp x9, x10
    b.gt .Ldone962
    ldr x9, [sp, #8]
    add x9, x9, x20
    ldr x16, [x18, #440]
    ldr x9, [x16, x9]
    add x10, x23, x20
    ldr x16, [x18, #24]
    str x9, [x16, x10]
    // u = ...
    add x9, x20, #8
    mov x20, x9
    b .Lloop961
    // loop (bound 7, proved)
.Ldone962:
.Lloop963:
    sub x10, x24, x23
    cmp x20, x10
    b.ge .Ldone964
    ldr x9, [sp, #8]
    add x9, x9, x20
    ldr x16, [x18, #440]
    ldrb w9, [x16, x9]
    add x10, x23, x20
    ldr x16, [x18, #24]
    strb w9, [x16, x10]
    // u = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop963
.Ldone964:
    ldr x16, [x18, #64]
    ldrb w9, [x16, x21]
    cmp x9, #1
    b.ne .Lelse965
    // acquire lock s, a stripe
    movz x10, #0x0, lsl #0
    adrp x16, #0x1f000
    add x16, x16, #192
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin967:
    ldaxr x9, [x16]
    cbnz x9, .Lspin967
    stxr w9, x17, [x16]
    cbnz x9, .Lspin967
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
    adrp x17, #0x1f000
    add x17, x17, #192
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    b .Lendif966
    // call mc_execute
.Lelse965:
    mov x0, x21
    mov x1, x24
    bl mc_execute
    str x0, [sp, #56]
    str x1, [sp, #80]
.Lendif966:
    ldr x9, [sp, #56]
    cmp x9, #2
    b.ne .Lendif969
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif969:
    ldr x9, [sp, #56]
    cmp x9, #3
    b.ne .Lendif971
    // call flush_inline
    mov x0, x21
    bl flush_inline
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
    // call shift_rx
.Lendif971:
    add x10, x27, #1
    mov x0, x21
    mov x1, x10
    bl shift_rx
    ldr x9, [sp, #80]
    cmp x9, #0
    b.le .Lendif973
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #416]
    strb w9, [x16, x21]
    ldr x9, [sp, #80]
    ldr x16, [x18, #456]
    str x9, [x16, x21, lsl #3]
    // call flush_inline
.Lendif973:
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
    // fn tcp_qget  meaning 3963f1b2a623  intents C-1, C-8
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
    ldr x16, [x18, #112]
    ldr x9, [x16, x24, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Ls976
    ldr x16, [x18, #416]
    ldrb w9, [x16, x24]
    cmp x9, #0
    b.ne .Ls976
    ldr x16, [x18, #248]
    ldrb w9, [x16, x24]
    cmp x9, #0
    b.eq .Lendif975
.Ls976:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
.Lendif975:
    movz x9, #0x8000, lsl #0
    ldr x16, [x18, #560]
    ldr w10, [x16, x24, lsl #2]
    ldr x16, [x18, #544]
    ldr w11, [x16, x24, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    cmp x9, #1320
    b.lt .Ls979
    ldr x16, [x18, #296]
    ldr w9, [x16, x24, lsl #2]
    add x9, x9, #3
    cmp x9, #32
    b.le .Lendif978
.Ls979:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
.Lendif978:
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #72]
    str x24, [x16, x10, lsl #3]
    // ro = ...
    ldr x16, [x18, #376]
    ldr w9, [x16, x24, lsl #2]
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    str x9, [sp, #56]
    // rl = ...
    ldr x16, [x18, #368]
    ldr w9, [x16, x24, lsl #2]
    str x9, [sp, #16]
    ldr x9, [sp, #16]
    movz x10, #0x8000, lsl #0
    cmp x9, x10
    b.le .Lendif981
    // rl = ...
    movz x9, #0x8000, lsl #0
    str x9, [sp, #16]
    // rb = ...
.Lendif981:
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
    b.le .Lendif983
    // run = ...
    ldr x9, [sp, #16]
    str x9, [sp, #64]
    // base = ...
.Lendif983:
    ldr x9, [sp, #72]
    ldr x10, [sp, #56]
    add x9, x9, x10
    mov x25, x9
    // lim = ...
    ldr x9, [sp, #16]
    mov x26, x9
    cmp x26, #256
    b.le .Lendif985
    // lim = ...
    movz x9, #0x100, lsl #0
    mov x26, x9
.Lendif985:
    ldr x10, [sp, #64]
    cmp x26, x10
    b.le .Lendif987
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // nl = ...
.Lendif987:
    movn x9, #0x0, lsl #0
    mov x27, x9
    // i = ...
    movz x9, #0x0, lsl #0
    mov x23, x9
    // loop (bound 32, proved)
.Lloop988:
    add x9, x23, #8
    cmp x9, x26
    b.gt .Ldone989
    // t = ...
    add x9, x25, x23
    ldr x16, [x18, #440]
    ldr x9, [x16, x9]
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
    b.eq .Lendif991
    b .Ldone989
    // i = ...
.Lendif991:
    add x9, x23, #8
    mov x23, x9
    b .Lloop988
    // e = ...
.Ldone989:
    add x9, x23, #8
    mov x28, x9
    cmp x28, x26
    b.le .Lendif993
    // e = ...
    mov x28, x26
    // loop (bound 8, proved)
.Lendif993:
.Lloop994:
    cmp x23, x28
    b.ge .Ldone995
    add x9, x25, x23
    ldr x16, [x18, #440]
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.ne .Lendif997
    // nl = ...
    mov x27, x23
    b .Ldone995
    // i = ...
.Lendif997:
    add x9, x23, #1
    mov x23, x9
    b .Lloop994
.Ldone995:
    movn x10, #0x0, lsl #0
    cmp x27, x10
    b.ne .Lendif999
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // len = ...
.Lendif999:
    str x27, [sp, #8]
    ldr x9, [sp, #8]
    cmp x9, #0
    b.le .Lendif1001
    ldr x10, [sp, #8]
    sub x10, x10, #1
    add x9, x25, x10
    ldr x16, [x18, #440]
    ldrb w9, [x16, x9]
    cmp x9, #13
    b.ne .Lendif1001
    // len = ...
    ldr x9, [sp, #8]
    sub x9, x9, #1
    str x9, [sp, #8]
    // kl = ...
.Lendif1001:
    ldr x9, [sp, #8]
    sub x9, x9, #4
    mov x22, x9
    cmp x22, #1
    b.lt .Ls1004
    cmp x22, #250
    b.le .Lendif1003
.Ls1004:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
.Lendif1003:
    ldr x16, [x18, #440]
    ldrb w9, [x16, x25]
    cmp x9, #103
    b.ne .Ls1007
    add x9, x25, #1
    ldr x16, [x18, #440]
    ldrb w9, [x16, x9]
    cmp x9, #101
    b.ne .Ls1007
    add x9, x25, #2
    ldr x16, [x18, #440]
    ldrb w9, [x16, x9]
    cmp x9, #116
    b.ne .Ls1008
    add x9, x25, #3
    ldr x16, [x18, #440]
    ldrb w9, [x16, x9]
    cmp x9, #32
    b.eq .Lendif1006
.Ls1008:
.Ls1007:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // j = ...
.Lendif1006:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 250, proved)
.Lloop1009:
    cmp x20, x22
    b.ge .Ldone1010
    add x9, x25, #4
    add x9, x9, x20
    ldr x16, [x18, #440]
    ldrb w9, [x16, x9]
    cmp x9, #32
    b.ne .Lendif1012
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // j = ...
.Lendif1012:
    add x9, x20, #1
    mov x20, x9
    b .Lloop1009
    // j = ...
.Ldone1010:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 31, proved)
.Lloop1013:
    add x9, x20, #8
    cmp x9, x22
    b.gt .Ldone1014
    add x9, x25, #4
    add x9, x9, x20
    ldr x16, [x18, #440]
    ldr x9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x20
    ldr x16, [x18, #208]
    str x9, [x16, x10]
    // j = ...
    add x9, x20, #8
    mov x20, x9
    b .Lloop1013
    // loop (bound 7, proved)
.Ldone1014:
.Lloop1015:
    cmp x20, x22
    b.ge .Ldone1016
    add x9, x25, #4
    add x9, x9, x20
    ldr x16, [x18, #440]
    ldrb w9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x20
    ldr x16, [x18, #208]
    strb w9, [x16, x10]
    // j = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop1015
    // call key_hash
.Ldone1016:
    mov x0, x22
    bl key_hash
    str x0, [sp, #0]
    // acquire lock s, a stripe
    ldr x10, [sp, #0]
    movz x11, #0xffff, lsl #0
    movk x11, #0x1, lsl #16
    and x10, x10, x11
    movz x11, #0xe, lsl #0
    lsr x10, x10, x11
    adrp x16, #0x1f000
    add x16, x16, #192
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin1017:
    ldaxr x9, [x16]
    cbnz x9, .Lspin1017
    stxr w9, x17, [x16]
    cbnz x9, .Lspin1017
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
    b.eq .Lelse1018
    // x = ...
    ldr x9, [sp, #32]
    adrp x16, #0x33f000
    add x16, x16, #1120
    ldr x16, [x16, #0]
    ldr x9, [x16, x9, lsl #3]
    mov x19, x9
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xad23, lsl #0
    mul x10, x10, x11
    movz x11, #0x9d90, lsl #0
    add x10, x10, x11
    cmp x19, x10
    b.lt .Lendif1021
    // release lock s, the stripe held
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    adrp x17, #0x1f000
    add x17, x17, #192
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // boundary counters: off (on: b .Lhookb1023)
.Lendif1021:
.Lhook1022:
    nop
.Lhookr1024:
    movz x9, #0x1, lsl #0
    adrp x16, #0x33f000
    add x16, x16, #1104
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
    // vn = ...
    adrp x16, #0x33f000
    add x16, x16, #1088
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    str x9, [sp, #24]
    // xb = ...
    adrp x16, #0x33f000
    add x16, x16, #1088
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    str x9, [sp, #80]
    // xk = ...
    adrp x16, #0x33f000
    add x16, x16, #1088
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    str x9, [sp, #88]
    // boundary log: off (on: b .Lhookb1026)
.Lhook1025:
    nop
    // call mc_say
.Lhookr1027:
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
    adrp x16, #0x33f000
    add x16, x16, #1088
    ldr x16, [x16, #0]
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
    b .Lendif1019
    // boundary counters: off (on: b .Lhookb1029)
.Lelse1018:
.Lhook1028:
    nop
    // boundary log: off (on: b .Lhookb1032)
.Lhookr1030:
.Lhook1031:
    nop
    // release lock s, the stripe held
.Lhookr1033:
.Lendif1019:
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    adrp x17, #0x1f000
    add x17, x17, #192
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
.Lhookb1023:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0x18, lsl #0
    mul x9, x9, x10
    add x9, x9, #0
    adrp x16, #0x20000
    add x16, x16, #1680
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
    adrp x16, #0x20000
    add x16, x16, #1680
    str x9, [x16, x10, lsl #3]
    b .Lhookr1024
    // boundary log: body
    // call log_rec
.Lhookb1026:
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
    b .Lhookr1027
    // boundary counters: body
.Lhookb1029:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0x18, lsl #0
    mul x9, x9, x10
    add x9, x9, #1
    adrp x16, #0x1f000
    add x16, x16, #1680
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
    adrp x16, #0x1f000
    add x16, x16, #1680
    str x9, [x16, x10, lsl #3]
    b .Lhookr1030
    // boundary log: body
    // call log_rec
.Lhookb1032:
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
    b .Lhookr1033
    // fn tcp_send  meaning 99cf23cdbf48  intents T-1, C-6, N-4
tcp_send:
    sub sp, sp, #208
    stp x29, x30, [sp, #192]
    add x29, sp, #192
    stp x19, x20, [sp, #112]
    stp x21, x22, [sp, #128]
    stp x23, x24, [sp, #144]
    stp x25, x26, [sp, #160]
    stp x27, x28, [sp, #176]
    mov x20, x0
    mov x27, x1
    str x2, [sp, #56]
    str x3, [sp, #16]
    str x4, [sp, #64]
    mov x24, x5
    // n0 = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #72]
    // nf = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #80]
    // call tx_slot
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    mov x0, x9
    bl tx_slot
    mov x19, x0
    str x1, [sp, #40]
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif1035
    // boundary profile: off (on: b .Lhookb1037)
.Lhook1036:
    nop
.Lhookr1038:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_send
    // hl = ...
.Lendif1035:
    movz x9, #0x14, lsl #0
    mov x22, x9
    cmp x24, #1
    b.ne .Lendif1040
    // hl = ...
    movz x9, #0x18, lsl #0
    mov x22, x9
.Lendif1040:
    cmp x24, #2
    b.ne .Lendif1042
    // hl = ...
    movz x9, #0x1c, lsl #0
    mov x22, x9
    // d0 = ...
.Lendif1042:
    movz x9, #0x22, lsl #0
    add x9, x9, x22
    str x9, [sp, #24]
    // j = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 4, proved)
.Lloop1043:
    add x9, x21, #8
    cmp x9, #38
    b.gt .Ldone1044
    movz x10, #0x40, lsl #0
    mul x9, x20, x10
    add x9, x9, x21
    ldr x16, [x18, #184]
    ldr x9, [x16, x9]
    add x10, x19, x21
    ldr x16, [x18, #568]
    str x9, [x16, x10]
    // j = ...
    add x9, x21, #8
    mov x21, x9
    b .Lloop1043
    // loop (bound 7, proved)
.Ldone1044:
.Lloop1045:
    cmp x21, #38
    b.ge .Ldone1046
    movz x10, #0x40, lsl #0
    mul x9, x20, x10
    add x9, x9, x21
    ldr x16, [x18, #184]
    ldrb w9, [x16, x9]
    add x10, x19, x21
    ldr x16, [x18, #568]
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop1045
    // m = ...
.Ldone1046:
    movz x9, #0x0, lsl #0
    mov x25, x9
    ldr x9, [sp, #16]
    cmp x9, #0
    b.le .Lendif1048
    // boundary profile: off (on: b .Lhookb1050)
.Lhook1049:
    nop
    // call stream_gather
.Lhookr1051:
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
    bl stream_gather
    mov x25, x0
    str x1, [sp, #72]
    str x2, [sp, #80]
    // boundary profile: off (on: b .Lhookb1053)
.Lhook1052:
    nop
    // tl = ...
.Lhookr1054:
.Lendif1048:
    movz x9, #0x14, lsl #0
    add x9, x9, x22
    add x9, x9, x25
    str x9, [sp, #48]
    // Ip4.tlen in TXBUF = ...
    ldr x9, [sp, #48]
    add x10, x19, #14
    ldr x16, [x18, #568]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // ihs = ...
    movz x9, #0xc506, lsl #0
    ldr x10, [sp, #48]
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
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w10, [x16]
    movz x11, #0x10, lsl #0
    lsr x10, x10, x11
    ldr x16, [x18, #504]
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
    ldr x16, [x18, #568]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Tcp.seq in TXBUF = ...
    ldr x9, [sp, #56]
    add x10, x19, #34
    ldr x16, [x18, #568]
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
    b.eq .Lelse1055
    // Tcp.ack in TXBUF = ...
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x10, x19, #34
    ldr x16, [x18, #568]
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #8]
    lsr x11, x9, #16
    strb w11, [x16, #9]
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    b .Lendif1056
    // Tcp.ack in TXBUF = ...
.Lelse1055:
    movz x9, #0x0, lsl #0
    add x10, x19, #34
    ldr x16, [x18, #568]
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #8]
    lsr x11, x9, #16
    strb w11, [x16, #9]
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Tcp.offx in TXBUF = ...
.Lendif1056:
    movz x10, #0x4, lsl #0
    sdiv x9, x22, x10
    movz x10, #0x4, lsl #0
    lsl x9, x9, x10
    add x10, x19, #34
    ldr x16, [x18, #568]
    add x16, x16, x10
    strb w9, [x16, #12]
    // Tcp.flags in TXBUF = ...
    add x10, x19, #34
    ldr x16, [x18, #568]
    add x16, x16, x10
    strb w27, [x16, #13]
    // rl = ...
    ldr x16, [x18, #368]
    ldr w9, [x16, x20, lsl #2]
    mov x28, x9
    movz x10, #0x8000, lsl #0
    cmp x28, x10
    b.le .Lendif1058
    // rl = ...
    movz x9, #0x8000, lsl #0
    mov x28, x9
    // wn = ...
.Lendif1058:
    movz x9, #0x8000, lsl #0
    sub x9, x9, x28
    mov x26, x9
    cmp x28, #0
    b.ne .Lendif1060
    ldr x16, [x18, #112]
    ldr x9, [x16, x20, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lelse1061
    // wn = ...
    ldr x16, [x18, #120]
    ldr w10, [x16, x20, lsl #2]
    add x9, x26, x10
    mov x26, x9
    b .Lendif1062
.Lelse1061:
    ldr x16, [x18, #416]
    ldrb w9, [x16, x20]
    cmp x9, #2
    b.ne .Lendif1064
    // sk = ...
    ldr x16, [x18, #456]
    ldr x9, [x16, x20, lsl #3]
    str x9, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #0
    b.ge .Lendif1066
    // sk = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
.Lendif1066:
    ldr x9, [sp, #0]
    movz x10, #0xffff, lsl #0
    cmp x9, x10
    b.le .Lendif1068
    // sk = ...
    movz x9, #0xffff, lsl #0
    str x9, [sp, #0]
    // wn = ...
.Lendif1068:
    ldr x10, [sp, #0]
    add x9, x26, x10
    mov x26, x9
.Lendif1064:
.Lendif1062:
.Lendif1060:
    movz x10, #0xffff, lsl #0
    cmp x26, x10
    b.le .Lendif1070
    // wn = ...
    movz x9, #0xffff, lsl #0
    mov x26, x9
    // Tcp.win in TXBUF = ...
.Lendif1070:
    add x10, x19, #34
    ldr x16, [x18, #568]
    add x16, x16, x10
    lsr x11, x26, #8
    strb w11, [x16, #14]
    strb w26, [x16, #15]
    // Tcp.csum in TXBUF = ...
    movz x9, #0x0, lsl #0
    add x10, x19, #34
    ldr x16, [x18, #568]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // Tcp.urg in TXBUF = ...
    movz x9, #0x0, lsl #0
    add x10, x19, #34
    ldr x16, [x18, #568]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #18]
    strb w9, [x16, #19]
    cmp x24, #1
    b.lt .Lendif1072
    movz x9, #0x2, lsl #0
    add x10, x19, #54
    ldr x16, [x18, #568]
    strb w9, [x16, x10]
    movz x9, #0x4, lsl #0
    add x10, x19, #55
    ldr x16, [x18, #568]
    strb w9, [x16, x10]
    movz x9, #0x5, lsl #0
    add x10, x19, #56
    ldr x16, [x18, #568]
    strb w9, [x16, x10]
    movz x9, #0xb4, lsl #0
    add x10, x19, #57
    ldr x16, [x18, #568]
    strb w9, [x16, x10]
.Lendif1072:
    cmp x24, #2
    b.ne .Lendif1074
    movz x9, #0x1, lsl #0
    add x10, x19, #58
    ldr x16, [x18, #568]
    strb w9, [x16, x10]
    movz x9, #0x3, lsl #0
    add x10, x19, #59
    ldr x16, [x18, #568]
    strb w9, [x16, x10]
    movz x9, #0x3, lsl #0
    add x10, x19, #60
    ldr x16, [x18, #568]
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #61
    ldr x16, [x18, #568]
    strb w9, [x16, x10]
    // inlined tcsum_tx  meaning d9fb93e0fa09
.Lendif1074:
    add x9, x19, #34
    mov x3, x9
    add x9, x22, x25
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
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w10, [x16]
    movz x11, #0x10, lsl #0
    lsr x10, x10, x11
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w11, [x16]
    movz x12, #0xffff, lsl #0
    and x11, x11, x12
    add x10, x10, x11
    add x9, x9, x10
    movz x10, #0x6, lsl #0
    add x11, x22, x25
    add x10, x10, x11
    add x9, x9, x10
    mov x1, x9
    // s@tcsum_tx96 = ...
    movz x10, #0xffff, lsl #0
    and x9, x1, x10
    movz x11, #0x10, lsl #0
    lsr x10, x1, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_tx96 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    movz x9, #0xffff, lsl #0
    sub x9, x9, x0
    str x9, [sp, #88]
    b .Linl1075
    // Tcp.csum in TXBUF = ...
.Linl1075:
    movz x9, #0xffff, lsl #0
    ldr x10, [sp, #88]
    sub x9, x9, x10
    add x10, x19, #34
    ldr x16, [x18, #568]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // call tx_postg
    ldr x9, [sp, #40]
    ldr x10, [sp, #24]
    ldr x11, [sp, #72]
    add x10, x10, x11
    ldr x11, [sp, #80]
    mov x0, x9
    mov x1, x10
    mov x2, x11
    bl tx_postg
    str x0, [sp, #32]
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
    mov x1, x25
    b .Lepi_tcp_send
.Lepi_tcp_send:
    ldp x19, x20, [sp, #112]
    ldp x21, x22, [sp, #128]
    ldp x23, x24, [sp, #144]
    ldp x25, x26, [sp, #160]
    ldp x27, x28, [sp, #176]
    ldp x29, x30, [sp, #192]
    add sp, sp, #208
    ret
    // boundary profile: body
.Lhookb1037:
    movz x9, #0x9, lsl #0
    ldr x16, [x18, #512]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x9, lsl #0
    ldr x16, [x18, #512]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1038
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1050:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #96]
    b .Linl1078
.Linl1078:
    b .Lhookr1051
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1053:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #104]
    b .Linl1079
    // td = ...
.Linl1079:
    ldr x9, [sp, #104]
    ldr x10, [sp, #96]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    str x9, [sp, #8]
    ldr x9, [sp, #8]
    cmp x9, #0
    b.lt .Ls1082
    ldr x9, [sp, #8]
    movz x10, #0x2, lsl #0
    adrp x16, #0xd000
    add x16, x16, #888
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
    ldr x16, [x18, #512]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    ldr x10, [sp, #8]
    add x9, x9, x10
    movz x10, #0x4, lsl #0
    ldr x16, [x18, #512]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1054
    // fn tcp_close  meaning 5f4fe218275c  intents T-4, C-5
tcp_close:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x20, x0
    // x = ...
    ldr x16, [x18, #112]
    ldr x9, [x16, x20, lsl #3]
    mov x19, x9
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.eq .Lendif1084
    // acquire lock s, a stripe
    ldr x16, [x18, #152]
    ldr x10, [x16, x20, lsl #3]
    movz x11, #0x7, lsl #0
    and x10, x10, x11
    adrp x16, #0x1e000
    add x16, x16, #192
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
    ldr x16, [x18, #112]
    ldr x9, [x16, x20, lsl #3]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xad23, lsl #0
    mul x10, x10, x11
    cmp x9, x10
    b.lt .Lendif1087
    ldr x16, [x18, #112]
    ldr x9, [x16, x20, lsl #3]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xad23, lsl #0
    mul x10, x10, x11
    movz x11, #0xad23, lsl #0
    add x10, x10, x11
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
    adrp x17, #0x1e000
    add x17, x17, #192
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
    ldr x16, [x18, #328]
    str x9, [x16, x10, lsl #3]
    // q = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop1088
.Ldone1089:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #296]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #304]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #464]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #544]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #560]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #552]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #368]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #376]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #592]
    strb w9, [x16, x20]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #416]
    strb w9, [x16, x20]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #456]
    str x9, [x16, x20, lsl #3]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #248]
    strb w9, [x16, x20]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #104]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #120]
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
    ldr x16, [x18, #40]
    strb w9, [x16, x20]
    // free TCB
    ldr x16, [x18, #608]
    ldr x10, [x16, #0]
    ldr x17, [x18, #600]
    str x20, [x17, x10, lsl #3]
    add x10, x10, #1
    str x10, [x16, #0]
.Lepi_tcp_close:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn tcp_output  meaning aaf4afc26ab4  intents T-1, C-6
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
    ldr x16, [x18, #504]
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
    ldr x16, [x18, #504]
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
    ldr x16, [x18, #504]
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
    ldr x16, [x18, #504]
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
    // loop (bound 4, proved)
.Lloop1099:
    cmp x24, #4
    b.ge .Ldone1100
    // una = ...
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    mov x22, x9
    // nxt = ...
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    mov x25, x9
    // slen = ...
    ldr x16, [x18, #464]
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
    ldr x16, [x18, #504]
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
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #32]
    mov x26, x9
    movz x10, #0x2300, lsl #0
    cmp x26, x10
    b.le .Lendif1110
    // sm = ...
    movz x9, #0x2300, lsl #0
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
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
.Lendif1129:
    ldr x16, [x18, #504]
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
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #48]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    ldr x16, [x18, #504]
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
    ldr x16, [x18, #464]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.ne .Lendif1138
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #36]
    cmp x9, #1
    b.ne .Lendif1138
    cmp x27, #2
    b.ne .Lendif1138
    // nxt = ...
    ldr x16, [x18, #504]
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
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // TCB[...].finpend = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #36]
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #37]
    cmp x9, #1
    b.ne .Lelse1139
    // TCB[...].state = ...
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    b .Lendif1140
    // TCB[...].state = ...
.Lelse1139:
    movz x9, #0x4, lsl #0
    ldr x16, [x18, #504]
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
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #48]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    ldr x16, [x18, #504]
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
    adrp x16, #0xc000
    add x16, x16, #888
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
    ldr x16, [x18, #512]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    ldr x10, [sp, #16]
    add x9, x9, x10
    movz x10, #0x3, lsl #0
    ldr x16, [x18, #512]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1124
    // fn tcp_in  meaning 2c3da58d2a4c  intents T-1, C-3, C-6, N-4
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
    ldr x16, [x18, #432]
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
    ldr x16, [x18, #432]
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #14]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    mov x25, x9
    // inlined tcsum_rxb  meaning ef6c8fe6bef1
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
    mov x6, x9
    // s@tcsum_rxb101 = ...
    movz x10, #0xffff, lsl #0
    and x9, x6, x10
    movz x11, #0x10, lsl #0
    lsr x10, x6, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rxb101 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rxb101 = ...
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
    // nw@tcsum_rxb101 = ...
    movz x10, #0x8, lsl #0
    sdiv x9, x3, x10
    mov x5, x9
    // k@tcsum_rxb101 = ...
    movz x9, #0x0, lsl #0
    mov x2, x9
    // loop (bound 254, proved)
.Lloop1153:
    cmp x2, x5
    b.ge .Ldone1154
    // w@tcsum_rxb101 = ...
    movz x11, #0x8, lsl #0
    mul x10, x2, x11
    add x9, x4, x10
    ldr x16, [x18, #424]
    ldr x9, [x16, x9]
    mov x7, x9
    // s@tcsum_rxb101 = ...
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x7, x11
    add x9, x0, x10
    movz x11, #0x20, lsl #0
    lsr x10, x7, x11
    add x9, x9, x10
    mov x0, x9
    // k@tcsum_rxb101 = ...
    add x9, x2, #1
    mov x2, x9
    b .Lloop1153
    // j@tcsum_rxb101 = ...
.Ldone1154:
    movz x10, #0x8, lsl #0
    mul x9, x5, x10
    mov x1, x9
    // loop (bound 8, proved)
.Lloop1155:
    add x9, x1, #1
    cmp x9, x3
    b.ge .Ldone1156
    // s@tcsum_rxb101 = ...
    add x10, x4, x1
    ldr x16, [x18, #424]
    ldrb w10, [x16, x10]
    add x11, x4, x1
    add x11, x11, #1
    ldr x16, [x18, #424]
    ldrb w11, [x16, x11]
    movz x12, #0x8, lsl #0
    lsl x11, x11, x12
    orr x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // j@tcsum_rxb101 = ...
    add x9, x1, #2
    mov x1, x9
    b .Lloop1155
.Ldone1156:
    cmp x1, x3
    b.ge .Lendif1158
    // s@tcsum_rxb101 = ...
    add x10, x4, x1
    ldr x16, [x18, #424]
    ldrb w10, [x16, x10]
    add x9, x0, x10
    mov x0, x9
    // s@tcsum_rxb101 = ...
.Lendif1158:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rxb101 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rxb101 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rxb101 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rxb101 = ...
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
    ldr x16, [x18, #432]
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    str x9, [sp, #0]
    // fl = ...
    movz x9, #0x22, lsl #0
    ldr x16, [x18, #432]
    add x16, x16, x9
    ldrb w9, [x16, #13]
    mov x26, x9
    // seq = ...
    movz x9, #0x22, lsl #0
    ldr x16, [x18, #432]
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
    ldr x16, [x18, #432]
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
    ldr x16, [x18, #432]
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
    // inlined ctl_allowed  meaning 6892e1d89ec3
    mov x0, x25
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x0, x10
    movz x10, #0x790, lsl #0
    movk x10, #0xac1f, lsl #16
    cmp x9, x10
    b.eq .Ls1166
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x0, x10
    movz x10, #0x202, lsl #0
    movk x10, #0xa00, lsl #16
    cmp x9, x10
    b.ne .Lendif1165
.Ls1166:
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
    b.eq .Lendif1168
    ldr x9, [sp, #112]
    cmp x9, #0
    b.ne .Lendif1168
    // call tcp_rst
    mov x0, x23
    mov x1, x22
    bl tcp_rst
    b .Lepi_tcp_in
    // hk = ...
.Lendif1168:
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
    ldr x16, [x18, #32]
    ldrh w9, [x16, x9, lsl #1]
    sub x9, x9, #1
    mov x27, x9
    cmp x27, #0
    b.lt .Lendif1170
    cmp x27, #128
    b.ge .Lendif1170
    ldr x16, [x18, #40]
    ldrb w9, [x16, x27]
    cmp x9, #1
    b.ne .Lendif1172
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x27, x17
    add x16, x16, x17
    ldr w9, [x16]
    cmp x9, x25
    b.ne .Lendif1174
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x27, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    ldr x10, [sp, #0]
    cmp x9, x10
    b.ne .Lendif1174
    // c = ...
    mov x20, x27
.Lendif1174:
.Lendif1172:
.Lendif1170:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif1176
    // s = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    // loop (bound 128, proved)
.Lloop1177:
    cmp x24, #128
    b.ge .Ldone1178
    ldr x16, [x18, #40]
    ldrb w9, [x16, x24]
    cmp x9, #1
    b.ne .Lendif1180
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldr w9, [x16]
    cmp x9, x25
    b.ne .Lendif1182
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    ldr x10, [sp, #0]
    cmp x9, x10
    b.ne .Lendif1182
    // c = ...
    mov x20, x24
    b .Ldone1178
    // s = ...
.Lendif1182:
.Lendif1180:
    add x9, x24, #1
    mov x24, x9
    b .Lloop1177
.Ldone1178:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif1184
    add x9, x20, #1
    ldr x10, [sp, #32]
    ldr x16, [x18, #32]
    strh w9, [x16, x10, lsl #1]
.Lendif1184:
.Lendif1176:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif1186
    ldr x9, [sp, #8]
    movz x10, #0x2bcb, lsl #0
    ldr x16, [x18, #64]
    ldrb w11, [x16, x20]
    movz x12, #0x1, lsl #0
    and x11, x11, x12
    add x10, x10, x11
    cmp x9, x10
    b.eq .Lendif1186
    // call tcp_rst
    mov x0, x23
    mov x1, x22
    bl tcp_rst
    b .Lepi_tcp_in
.Lendif1186:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif1188
    movz x10, #0x4, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.eq .Lendif1190
    b .Lepi_tcp_in
.Lendif1190:
    movz x10, #0x2, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.eq .Lendif1192
    movz x10, #0x10, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.ne .Lendif1192
    // x = alloc TCB
    ldr x16, [x18, #608]
    ldr x9, [x16, #0]
    cbz x9, .Lempty1193
    sub x9, x9, #1
    str x9, [x16, #0]
    ldr x17, [x18, #600]
    ldr x9, [x17, x9, lsl #3]
    b .Lalloc1194
.Lempty1193:
    movn x9, #0x0, lsl #0
.Lalloc1194:
    mov x19, x9
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.eq .Lendif1196
    ldr x9, [sp, #8]
    movz x10, #0x2bcb, lsl #0
    sub x9, x9, x10
    ldr x16, [x18, #64]
    strb w9, [x16, x19]
.Lendif1196:
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif1198
    b .Lepi_tcp_in
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif1198:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #64]
    b .Linl1199
    // iss = ...
.Linl1199:
    ldr x9, [sp, #64]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #40]
    // TCB[...].rip = ...
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w25, [x16]
    // TCB[...].rport = ...
    ldr x9, [sp, #0]
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #4]
    // TCB[...].state = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // TCB[...].retries = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].mhi = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #432]
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #8]
    // TCB[...].mlo = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #432]
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    ldr x16, [x18, #504]
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
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // TCB[...].snd_una = ...
    ldr x9, [sp, #40]
    ldr x16, [x18, #504]
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
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // TCB[...].swnd = ...
    movz x9, #0x22, lsl #0
    ldr x16, [x18, #432]
    add x16, x16, x9
    ldrb w9, [x16, #14]
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #28]
    // TCB[...].finpend = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #36]
    // TCB[...].rto = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0xc000
    add x16, x16, #888
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #48]
    // TCB[...].peerfin = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #37]
    // TCB[...].deadline = ...
    ldr x9, [sp, #64]
    movz x10, #0x0, lsl #0
    adrp x16, #0xc000
    add x16, x16, #888
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    // TCB[...].smss = ...
    movz x9, #0x5b4, lsl #0
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #32]
    // TCB[...].sws = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #34]
    // TCB[...].wsok = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #35]
    // o = ...
    movz x9, #0x14, lsl #0
    mov x21, x9
    // loop (bound 41, proved)
.Lloop1200:
    cmp x21, x22
    b.ge .Ldone1201
    // kd = ...
    movz x9, #0x22, lsl #0
    add x9, x9, x21
    ldr x16, [x18, #432]
    ldrb w9, [x16, x9]
    str x9, [sp, #16]
    ldr x9, [sp, #16]
    cmp x9, #0
    b.ne .Lendif1203
    b .Ldone1201
.Lendif1203:
    ldr x9, [sp, #16]
    cmp x9, #1
    b.ne .Lelse1204
    // o = ...
    add x9, x21, #1
    mov x21, x9
    b .Lendif1205
.Lelse1204:
    add x9, x21, #1
    cmp x9, x22
    b.lt .Lendif1207
    b .Ldone1201
    // ln = ...
.Lendif1207:
    movz x9, #0x22, lsl #0
    add x9, x9, x21
    add x9, x9, #1
    ldr x16, [x18, #432]
    ldrb w9, [x16, x9]
    mov x28, x9
    cmp x28, #2
    b.lt .Ls1210
    add x9, x21, x28
    cmp x9, x22
    b.le .Lendif1209
.Ls1210:
    b .Ldone1201
.Lendif1209:
    ldr x9, [sp, #16]
    cmp x9, #2
    b.ne .Lendif1212
    cmp x28, #4
    b.ne .Lendif1212
    // pm = ...
    movz x9, #0x22, lsl #0
    add x9, x9, x21
    add x9, x9, #2
    ldr x16, [x18, #432]
    ldrb w9, [x16, x9]
    movz x10, #0x8, lsl #0
    lsl x9, x9, x10
    movz x10, #0x22, lsl #0
    add x10, x10, x21
    add x10, x10, #3
    ldr x16, [x18, #432]
    ldrb w10, [x16, x10]
    orr x9, x9, x10
    str x9, [sp, #48]
    ldr x9, [sp, #48]
    movz x10, #0x2300, lsl #0
    cmp x9, x10
    b.le .Lendif1214
    // pm = ...
    movz x9, #0x2300, lsl #0
    str x9, [sp, #48]
.Lendif1214:
    ldr x9, [sp, #48]
    cmp x9, #536
    b.ge .Lendif1216
    // pm = ...
    movz x9, #0x218, lsl #0
    str x9, [sp, #48]
    // TCB[...].smss = ...
.Lendif1216:
    ldr x9, [sp, #48]
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #32]
.Lendif1212:
    ldr x9, [sp, #16]
    cmp x9, #3
    b.ne .Lendif1218
    cmp x28, #3
    b.ne .Lendif1218
    // sh = ...
    movz x9, #0x22, lsl #0
    add x9, x9, x21
    add x9, x9, #2
    ldr x16, [x18, #432]
    ldrb w9, [x16, x9]
    str x9, [sp, #80]
    ldr x9, [sp, #80]
    cmp x9, #14
    b.le .Lendif1220
    // sh = ...
    movz x9, #0xe, lsl #0
    str x9, [sp, #80]
    // TCB[...].sws = ...
.Lendif1220:
    ldr x9, [sp, #80]
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #34]
    // TCB[...].wsok = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #35]
    // o = ...
.Lendif1218:
    add x9, x21, x28
    mov x21, x9
.Lendif1205:
    b .Lloop1200
.Ldone1201:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #40]
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #592]
    strb w9, [x16, x19]
    add x9, x19, #1
    ldr x10, [sp, #32]
    ldr x16, [x18, #32]
    strh w9, [x16, x10, lsl #1]
    // Eth.dst_hi in HDR = ...
    ldr x16, [x18, #504]
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
    ldr x16, [x18, #504]
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
    movz x9, #0x216, lsl #0
    movk x9, #0xac1f, lsl #16
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
    ldr x16, [x18, #504]
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
    ldr x16, [x18, #504]
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
    ldr x16, [x18, #504]
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
.Lendif1192:
    mov x0, x23
    mov x1, x22
    bl tcp_rst
    b .Lepi_tcp_in
.Lendif1188:
    movz x10, #0x4, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.eq .Lendif1222
    ldr x9, [sp, #24]
    ldr x16, [x18, #504]
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
    b.ge .Lendif1224
    // call tcp_close
    mov x0, x20
    bl tcp_close
.Lendif1224:
    b .Lepi_tcp_in
.Lendif1222:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #592]
    strb w9, [x16, x20]
    ldr x16, [x18, #200]
    ldrb w9, [x16, x20]
    cmp x9, #0
    b.ne .Lendif1226
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #200]
    strb w9, [x16, x20]
    // rqt = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #408]
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #72]
    ldr x10, [sp, #72]
    movz x11, #0x7f, lsl #0
    and x10, x10, x11
    ldr x16, [x18, #392]
    strb w20, [x16, x10]
    ldr x9, [sp, #72]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #408]
    str w9, [x16, x10, lsl #2]
.Lendif1226:
    movz x10, #0x2, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.eq .Lendif1228
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #1
    b.ne .Lelse1229
    ldr x9, [sp, #24]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lelse1229
    // so = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #504]
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
    ldr x16, [x18, #504]
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
    b .Lendif1230
    // call tcp_send
.Lelse1229:
    movz x10, #0x10, lsl #0
    ldr x16, [x18, #504]
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
.Lendif1230:
    b .Lepi_tcp_in
.Lendif1228:
    movz x10, #0x10, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.ne .Lendif1232
    b .Lepi_tcp_in
    // call tcp_ack
.Lendif1232:
    ldr x10, [sp, #104]
    mov x0, x20
    mov x1, x10
    mov x2, x23
    mov x3, x22
    bl tcp_ack
    str x0, [sp, #128]
    ldr x9, [sp, #128]
    cmp x9, #0
    b.ne .Lendif1234
    b .Lepi_tcp_in
    // call tcp_rest
.Lendif1234:
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
    // fn tcp_ack  meaning 203e3a65503c  intents T-1, C-5
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
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    mov x23, x9
    // nxt = ...
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    mov x22, x9
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #1
    b.ne .Lendif1236
    cmp x20, x22
    b.eq .Lendif1238
    // call tcp_rst
    mov x0, x24
    mov x1, x25
    bl tcp_rst
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_ack
    // TCB[...].state = ...
.Lendif1238:
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // TCB[...].snd_una = ...
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w20, [x16, #20]
    // TCB[...].retries = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].deadline = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    // una = ...
    mov x23, x20
.Lendif1236:
    sub x9, x20, x23
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x8000, lsl #16
    cmp x9, x10
    b.ge .Lendif1240
    sub x9, x22, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x8000, lsl #16
    cmp x9, x10
    b.ge .Lendif1240
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #3
    b.ne .Lendif1242
    cmp x20, x22
    b.ne .Lendif1242
    // call tcp_close
    mov x0, x19
    bl tcp_close
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_ack
    // acked = ...
.Lendif1242:
    sub x9, x20, x23
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lendif1244
    cmp x20, x22
    b.ne .Lendif1244
    // acked = ...
    sub x9, x21, #1
    mov x21, x9
.Lendif1244:
    cmp x21, #0
    b.ge .Lendif1246
    // acked = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
.Lendif1246:
    ldr x16, [x18, #464]
    ldr w10, [x16, x19, lsl #2]
    cmp x21, x10
    b.le .Lendif1248
    // acked = ...
    ldr x16, [x18, #464]
    ldr w9, [x16, x19, lsl #2]
    mov x21, x9
.Lendif1248:
    cmp x21, #0
    b.le .Lendif1250
    // inlined stream_ack  meaning a247103067da
    mov x0, x19
    mov x2, x21
    ldr x16, [x18, #464]
    ldr w9, [x16, x0, lsl #2]
    sub x9, x9, x2
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #464]
    str w9, [x16, x0, lsl #2]
    // k@stream_ack104 = ...
    movz x9, #0x0, lsl #0
    mov x4, x9
    // loop (bound 32, proved)
.Lloop1252:
    cmp x4, #32
    b.ge .Ldone1253
    // cnt@stream_ack104 = ...
    ldr x16, [x18, #296]
    ldr w9, [x16, x0, lsl #2]
    mov x5, x9
    cmp x2, #0
    b.eq .Ls1256
    cmp x5, #0
    b.ne .Lendif1255
.Ls1256:
    b .Ldone1253
    // h@stream_ack104 = ...
.Lendif1255:
    ldr x16, [x18, #304]
    ldr w9, [x16, x0, lsl #2]
    mov x6, x9
    // s@stream_ack104 = ...
    movz x10, #0x20, lsl #0
    mul x9, x0, x10
    movz x11, #0x1f, lsl #0
    and x10, x6, x11
    add x9, x9, x10
    mov x1, x9
    // len@stream_ack104 = ...
    ldr x16, [x18, #336]
    ldr w9, [x16, x1, lsl #2]
    mov x3, x9
    // inl@stream_ack104 = ...
    ldr x16, [x18, #328]
    ldr x9, [x16, x1, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    cset x9, eq
    mov x7, x9
    cmp x2, x3
    b.lt .Lelse1257
    // a@stream_ack104 = ...
    sub x9, x2, x3
    mov x2, x9
    cmp x7, #1
    b.ne .Lendif1260
    ldr x16, [x18, #544]
    ldr w9, [x16, x0, lsl #2]
    add x9, x9, x3
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #544]
    str w9, [x16, x0, lsl #2]
.Lendif1260:
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
    b .Lendif1258
.Lelse1257:
    sub x9, x3, x2
    ldr x16, [x18, #336]
    str w9, [x16, x1, lsl #2]
    cmp x7, #1
    b.ne .Lelse1261
    ldr x16, [x18, #544]
    ldr w9, [x16, x0, lsl #2]
    add x9, x9, x2
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #544]
    str w9, [x16, x0, lsl #2]
    b .Lendif1262
.Lelse1261:
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
    // a@stream_ack104 = ...
.Lendif1262:
    movz x9, #0x0, lsl #0
    mov x2, x9
    // k@stream_ack104 = ...
.Lendif1258:
    add x9, x4, #1
    mov x4, x9
    b .Lloop1252
    // TCB[...].rto = ...
.Ldone1253:
.Linl1251:
    movz x9, #0x0, lsl #0
    adrp x16, #0xb000
    add x16, x16, #888
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #48]
    // TCB[...].retries = ...
.Lendif1250:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].snd_una = ...
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w20, [x16, #20]
    // TCB[...].swnd = ...
    movz x9, #0x22, lsl #0
    ldr x16, [x18, #432]
    add x16, x16, x9
    ldrb w9, [x16, #14]
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w10, [x16, #34]
    movz x11, #0xf, lsl #0
    and x10, x10, x11
    lsl x9, x9, x10
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #28]
    ldr x16, [x18, #464]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.ne .Lelse1263
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.eq .Lelse1263
    // TCB[...].deadline = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    b .Lendif1264
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lelse1263:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x26, x9
    b .Linl1265
    // TCB[...].deadline = ...
.Linl1265:
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #48]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x26, x10
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
.Lendif1264:
.Lendif1240:
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
    // fn tcp_rest  meaning 17c09b28f039  intents T-1, C-3, C-6, N-4
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
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lendif1267
    movz x10, #0x1, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif1269
    add x9, x22, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lendif1269
    // TCB[...].rcv_nxt = ...
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // call tcp_send
    movz x10, #0x10, lsl #0
    ldr x16, [x18, #504]
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
.Lendif1269:
    b .Lepi_tcp_rest
    // needack = ...
.Lendif1267:
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    cmp x20, #0
    b.le .Lendif1271
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #2
    b.ne .Lendif1271
    // needack = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #0]
    // skipb = ...
    ldr x16, [x18, #504]
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
    b.ge .Lendif1273
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
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, x23
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    sub x10, x20, x21
    cmp x23, x10
    b.ge .Lendif1275
    // seglen = ...
    add x9, x21, x23
    mov x20, x9
.Lendif1275:
.Lendif1273:
.Lendif1271:
    movz x10, #0x1, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif1277
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #2
    b.ne .Lendif1277
    // needack = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #0]
    add x9, x22, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lendif1279
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #37]
    cmp x9, #0
    b.ne .Lendif1279
    // TCB[...].rcv_nxt = ...
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // TCB[...].finpend = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #36]
    // TCB[...].peerfin = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #37]
.Lendif1279:
.Lendif1277:
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif1281
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
    b.le .Lendif1283
    // ab = ...
    movz x9, #0xffff, lsl #0
    mov x25, x9
.Lendif1283:
    ldr x16, [x18, #0]
    str w25, [x16, x19, lsl #2]
    ldr x16, [x18, #8]
    ldr x9, [x16, x19, lsl #3]
    cmp x9, #0
    b.ne .Lendif1285
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #8]
    b .Linl1286
.Linl1286:
    ldr x9, [sp, #8]
    movz x10, #0x2, lsl #0
    adrp x16, #0xb000
    add x16, x16, #888
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    movz x11, #0x7d0, lsl #0
    sdiv x10, x10, x11
    add x9, x9, x10
    ldr x16, [x18, #8]
    str x9, [x16, x19, lsl #3]
.Lendif1285:
.Lendif1281:
.Lepi_tcp_rest:
    ldp x19, x20, [sp, #32]
    ldp x21, x22, [sp, #48]
    ldp x23, x24, [sp, #64]
    ldp x25, x26, [sp, #80]
    ldp x27, x28, [sp, #96]
    ldp x29, x30, [sp, #112]
    add sp, sp, #128
    ret
    // fn conn_serve  meaning f77f62cd7e43  intents T-1, C-8
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
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #36]
    cmp x9, #0
    b.ne .Lendif1288
    // q = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    ldr x16, [x18, #64]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1290
    // q = ...
    movz x9, #0x10, lsl #0
    mov x22, x9
    // loop (bound 16, proved)
.Lendif1290:
.Lloop1291:
    cmp x22, #16
    b.ge .Ldone1292
    // call tcp_qget
    mov x0, x19
    bl tcp_qget
    mov x20, x0
    cmp x20, #0
    b.ne .Lendif1294
    b .Ldone1292
    // did = ...
.Lendif1294:
    movz x9, #0x1, lsl #0
    mov x21, x9
    // q = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop1291
    // call tcp_line
.Ldone1292:
    mov x0, x19
    bl tcp_line
    mov x26, x0
    mov x28, x1
    cmp x26, #1
    b.ne .Lendif1296
    // did = ...
    movz x9, #0x1, lsl #0
    mov x21, x9
.Lendif1296:
    cmp x28, #1
    b.ne .Lendif1298
    // TCB[...].finpend = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #36]
    // unsent = ...
.Lendif1298:
.Lendif1288:
    ldr x16, [x18, #464]
    ldr w9, [x16, x19, lsl #2]
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #24]
    ldr x16, [x18, #504]
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
    b.ne .Lendif1300
    ldr x16, [x18, #368]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.le .Lendif1300
    cmp x24, #1460
    b.ge .Lendif1300
    b .Lepi_conn_serve
    // call tcp_output
.Lendif1300:
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
    b.ne .Lendif1302
    ldr x16, [x18, #0]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #2920
    b.ge .Ls1305
    ldr x16, [x18, #8]
    ldr x10, [x16, x19, lsl #3]
    cmp x25, x10
    b.ge .Ls1305
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #36]
    cmp x9, #1
    b.ne .Lendif1304
    // owed = ...
.Ls1305:
    movz x9, #0x1, lsl #0
    mov x27, x9
.Lendif1304:
.Lendif1302:
    cmp x23, #0
    b.ne .Lendif1307
    cmp x27, #1
    b.eq .Ls1308
    cmp x21, #1
    b.ne .Lendif1307
    // call tcp_send
.Ls1308:
    movz x10, #0x10, lsl #0
    ldr x16, [x18, #504]
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
.Lendif1307:
    ldr x16, [x18, #464]
    ldr w9, [x16, x19, lsl #2]
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #24]
    ldr x16, [x18, #504]
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
    b.ne .Lendif1310
    cmp x23, #0
    b.ne .Lendif1310
    ldr x16, [x18, #16]
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.ne .Lendif1310
    cmp x24, #0
    b.gt .Lendif1310
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #36]
    cmp x9, #0
    b.ne .Lendif1310
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #592]
    strb w9, [x16, x19]
.Lendif1310:
.Lepi_conn_serve:
    ldp x19, x20, [sp, #16]
    ldp x21, x22, [sp, #32]
    ldp x23, x24, [sp, #48]
    ldp x25, x26, [sp, #64]
    ldp x27, x28, [sp, #80]
    ldp x29, x30, [sp, #96]
    add sp, sp, #112
    ret
    // fn conn_tick  meaning 7c213b8ade89  intents T-1, T-5
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
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #40]
    mov x22, x9
    cmp x22, #0
    b.eq .Lendif1312
    cmp x20, x22
    b.lt .Lendif1312
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #7]
    cmp x9, #6
    b.ge .Ls1315
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lelse1313
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #24]
    cmp x9, x10
    b.ne .Lelse1313
    // call tcp_close
.Ls1315:
    mov x0, x19
    bl tcp_close
    b .Lendif1314
    // TCB[...].retries = ...
.Lelse1313:
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #7]
    add x9, x9, #1
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // rto = ...
    ldr x16, [x18, #504]
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
    adrp x16, #0xb000
    add x16, x16, #888
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x21, x10
    b.le .Lendif1317
    // rto = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0xb000
    add x16, x16, #888
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    // TCB[...].rto = ...
.Lendif1317:
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x21, [x16, #48]
    // TCB[...].deadline = ...
    add x9, x20, x21
    ldr x16, [x18, #504]
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
    // call tx_kick
.Lendif1314:
    bl tx_kick
    b .Lepi_conn_tick
    // call conn_serve
.Lendif1312:
    mov x0, x19
    mov x1, x20
    bl conn_serve
    // call tx_kick
    bl tx_kick
.Lepi_conn_tick:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn tcp_poll  meaning 6330c354e0f4  intents T-1
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
    b .Linl1318
.Linl1318:
    cmp x27, #0
    b.ne .Lendif1320
    // h = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #400]
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x24, x9
    // n = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #408]
    ldr w9, [x16, x9, lsl #2]
    sub x9, x9, x24
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x22, x9
    cmp x22, #128
    b.le .Lendif1322
    // n = ...
    movz x9, #0x80, lsl #0
    mov x22, x9
    // k = ...
.Lendif1322:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 128, proved)
.Lloop1323:
    cmp x21, x22
    b.ge .Ldone1324
    // s = ...
    add x9, x24, x21
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    ldr x16, [x18, #392]
    ldrb w9, [x16, x9]
    mov x19, x9
    cmp x19, #128
    b.ge .Lendif1326
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #200]
    strb w9, [x16, x19]
    ldr x16, [x18, #40]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1328
    ldr x16, [x18, #592]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1328
    // boundary profile: off (on: b .Lhookb1330)
.Lhook1329:
    nop
    // call conn_tick
.Lhookr1331:
    mov x0, x19
    mov x1, x20
    bl conn_tick
    // boundary profile: off (on: b .Lhookb1333)
.Lhook1332:
    nop
.Lhookr1334:
    ldr x16, [x18, #40]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1336
    ldr x16, [x18, #592]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1336
    ldr x16, [x18, #200]
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.ne .Lendif1338
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #200]
    strb w9, [x16, x19]
    // rqt = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #408]
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x26, x9
    movz x11, #0x7f, lsl #0
    and x10, x26, x11
    ldr x16, [x18, #392]
    strb w19, [x16, x10]
    add x9, x26, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #408]
    str w9, [x16, x10, lsl #2]
    // k = ...
.Lendif1338:
.Lendif1336:
.Lendif1328:
.Lendif1326:
    add x9, x21, #1
    mov x21, x9
    b .Lloop1323
.Ldone1324:
    add x9, x24, x22
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #400]
    str w9, [x16, x10, lsl #2]
    b .Lepi_tcp_poll
    // s = ...
.Lendif1320:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 128, proved)
.Lloop1339:
    cmp x19, #128
    b.ge .Ldone1340
    ldr x16, [x18, #40]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1342
    // dl = ...
    ldr x16, [x18, #504]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #40]
    mov x25, x9
    ldr x16, [x18, #592]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.eq .Ls1345
    cmp x25, #0
    b.eq .Lendif1344
    cmp x20, x25
    b.lt .Lendif1344
    // boundary profile: off (on: b .Lhookb1347)
.Ls1345:
.Lhook1346:
    nop
    // call conn_tick
.Lhookr1348:
    mov x0, x19
    mov x1, x20
    bl conn_tick
    // boundary profile: off (on: b .Lhookb1350)
.Lhook1349:
    nop
    // s = ...
.Lhookr1351:
.Lendif1344:
.Lendif1342:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1339
.Ldone1340:
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
.Lhookb1330:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x28, x9
    b .Linl1352
.Linl1352:
    b .Lhookr1331
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1333:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #8]
    b .Linl1353
    // td = ...
.Linl1353:
    ldr x9, [sp, #8]
    movn x11, #0xff00, lsl #48
    and x10, x28, x11
    sub x9, x9, x10
    mov x23, x9
    cmp x23, #0
    b.lt .Ls1356
    movz x10, #0x2, lsl #0
    adrp x16, #0xa000
    add x16, x16, #888
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x23, x10
    b.le .Lendif1355
    // td = ...
.Ls1356:
    movz x9, #0x0, lsl #0
    mov x23, x9
.Lendif1355:
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #512]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x23
    movz x10, #0x2, lsl #0
    ldr x16, [x18, #512]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1334
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1347:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #0]
    b .Linl1357
.Linl1357:
    b .Lhookr1348
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1350:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #16]
    b .Linl1358
    // td = ...
.Linl1358:
    ldr x9, [sp, #16]
    ldr x10, [sp, #0]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    mov x23, x9
    cmp x23, #0
    b.lt .Ls1361
    movz x10, #0x2, lsl #0
    adrp x16, #0xa000
    add x16, x16, #888
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
    ldr x16, [x18, #512]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x23
    movz x10, #0x2, lsl #0
    ldr x16, [x18, #512]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1351
    // fn handle_frame  meaning b5c60d17824a  intents C-6, N-4
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
    b.ge .Lendif1363
    b .Lepi_handle_frame
    // dh = ...
.Lendif1363:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #432]
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
    ldr x16, [x18, #432]
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
    b.ne .Ls1366
    movz x10, #0x2, lsl #0
    ldr x16, [x18, #280]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    and x10, x10, x11
    cmp x22, x10
    b.eq .Lendif1365
.Ls1366:
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    cmp x21, x10
    b.ne .Ls1367
    movz x10, #0xffff, lsl #0
    cmp x22, x10
    b.eq .Lendif1365
.Ls1367:
    b .Lepi_handle_frame
    // et = ...
.Lendif1365:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #432]
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    mov x23, x9
    cmp x23, #2054
    b.ne .Lendif1369
    // call arp_in
    mov x0, x19
    bl arp_in
    b .Lepi_handle_frame
.Lendif1369:
    cmp x23, #2048
    b.ne .Ls1372
    cmp x19, #34
    b.ge .Lendif1371
.Ls1372:
    b .Lepi_handle_frame
.Lendif1371:
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #432]
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #69
    b.eq .Lendif1374
    b .Lepi_handle_frame
    // inlined csum_rx  meaning 49fb6bad6e13
    // s@csum_rx112 = ...
.Lendif1374:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // k@csum_rx112 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@csum_rx112 = ...
    movz x9, #0x14, lsl #0
    movz x10, #0x2, lsl #0
    sdiv x9, x9, x10
    mov x2, x9
    // loop (bound 1018, proved)
.Lloop1376:
    cmp x1, x2
    b.ge .Ldone1377
    // s@csum_rx112 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    ldr x16, [x18, #432]
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_rx112 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop1376
.Ldone1377:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif1379
    // s@csum_rx112 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    ldr x16, [x18, #432]
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_rx112 = ...
.Lendif1379:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@csum_rx112 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    mov x9, x0
    mov x27, x9
    b .Linl1375
.Linl1375:
    movz x10, #0xffff, lsl #0
    cmp x27, x10
    b.eq .Lendif1381
    b .Lepi_handle_frame
    // tlen = ...
.Lendif1381:
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #432]
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    mov x20, x9
    cmp x20, #20
    b.lt .Ls1384
    sub x10, x19, #14
    cmp x20, x10
    b.le .Lendif1383
.Ls1384:
    b .Lepi_handle_frame
.Lendif1383:
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #432]
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    movz x10, #0x3fff, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif1386
    b .Lepi_handle_frame
.Lendif1386:
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #432]
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
    b.eq .Lendif1388
    b .Lepi_handle_frame
    // proto = ...
.Lendif1388:
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #432]
    add x16, x16, x9
    ldrb w9, [x16, #9]
    mov x24, x9
    cmp x24, #1
    b.ne .Lendif1390
    // call icmp_in
    mov x0, x20
    bl icmp_in
    b .Lepi_handle_frame
.Lendif1390:
    cmp x24, #6
    b.ne .Lendif1392
    // call tcp_in
    mov x0, x20
    mov x1, x25
    mov x2, x26
    bl tcp_in
.Lendif1392:
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
.Lloop1393:
    cmp x19, x20
    b.ge .Ldone1394
    // call uart_putc
    add x9, x21, x19
    adrp x16, #0x41000
    add x16, x16, #0
    ldrb w9, [x16, x9]
    mov x0, x9
    bl uart_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1393
.Ldone1394:
.Lepi_put_cmsg:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn serve_pass  meaning 1e0674e2a89b  intents C-1, T-1
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
.Lloop1395:
    cmp x20, #256
    b.ge .Ldone1396
    // boundary profile: off (on: b .Lhookb1398)
.Lhook1397:
    nop
    // call rx_take
.Lhookr1399:
    bl rx_take
    mov x23, x0
    mov x24, x1
    mov x25, x2
    // boundary profile: off (on: b .Lhookb1401)
.Lhook1400:
    nop
.Lhookr1402:
    cmp x23, #0
    b.ne .Lendif1404
    b .Ldone1396
    // boundary profile: off (on: b .Lhookb1406)
.Lendif1404:
.Lhook1405:
    nop
    // call handle_frame
.Lhookr1407:
    mov x0, x23
    mov x1, x24
    mov x2, x25
    bl handle_frame
    // boundary profile: off (on: b .Lhookb1409)
.Lhook1408:
    nop
    // inlined rx_release  meaning dcf262657b03
.Lhookr1410:
    mov x1, x24
    // tl@rx_release117 = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #96]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x0, x9
    movz x9, #0x800, lsl #0
    movz x10, #0x1c, lsl #0
    movz x11, #0x1, lsl #0
    movz x13, #0x8, lsl #0
    lsr x12, x0, x13
    movz x13, #0x1, lsl #0
    and x12, x12, x13
    sub x11, x11, x12
    orr x10, x10, x11
    movz x11, #0x18, lsl #0
    lsl x10, x10, x11
    orr x9, x9, x10
    movz x11, #0xff, lsl #0
    and x10, x0, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    ldr x16, [x18, #472]
    str w9, [x16, x10, lsl #2]
    movz x11, #0xff, lsl #0
    and x10, x0, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #1
    ldr x16, [x18, #472]
    str w1, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x1, x10
    ldr x16, [x18, #424]
    add x16, x16, x9
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x11, #0xff, lsl #0
    and x10, x0, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #2
    ldr x16, [x18, #472]
    str w9, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x1, x10
    ldr x16, [x18, #424]
    add x16, x16, x9
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x11, #0xff, lsl #0
    and x10, x0, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #3
    ldr x16, [x18, #472]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #448]
    strb w9, [x16, x1]
    add x9, x0, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #96]
    str x9, [x16, x10, lsl #3]
    // boundary profile: off (on: b .Lhookb1413)
.Linl1411:
.Lhook1412:
    nop
    // call tx_kick
.Lhookr1414:
    bl tx_kick
    movz x10, #0x1f, lsl #0
    and x9, x20, x10
    cmp x9, #31
    b.ne .Lendif1416
    // inlined rx_kick  meaning dc3e3d998816
    // tl@rx_kick119 = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #96]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x0, x9
    movz x10, #0x9, lsl #0
    ldr x16, [x18, #96]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    and x10, x10, x11
    cmp x0, x10
    b.eq .Lendif1419
    // primitive dsb
    dsb sy
    // primitive dev_w32
    movz x10, #0x4, lsl #0
    ldr x16, [x18, #96]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x53000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w0, [x16]
    movz x10, #0x9, lsl #0
    ldr x16, [x18, #96]
    str x0, [x16, x10, lsl #3]
    movz x9, #0x5, lsl #0
    ldr x16, [x18, #96]
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.eq .Lendif1421
    // primitive dev_w32
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #96]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x5, lsl #0
    ldr x16, [x18, #96]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x53000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // boundary profile: off (on: b .Lhookb1423)
.Lendif1421:
.Lendif1419:
.Linl1417:
.Lendif1416:
.Lhook1422:
    nop
    // k = ...
.Lhookr1424:
    add x9, x20, #1
    mov x20, x9
    b .Lloop1395
    // boundary profile: off (on: b .Lhookb1426)
.Ldone1396:
.Lhook1425:
    nop
    // inlined rx_kick  meaning dc3e3d998816
    // tl@rx_kick122 = ...
.Lhookr1427:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #96]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x0, x9
    movz x10, #0x9, lsl #0
    ldr x16, [x18, #96]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    and x10, x10, x11
    cmp x0, x10
    b.eq .Lendif1430
    // primitive dsb
    dsb sy
    // primitive dev_w32
    movz x10, #0x4, lsl #0
    ldr x16, [x18, #96]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x53000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w0, [x16]
    movz x10, #0x9, lsl #0
    ldr x16, [x18, #96]
    str x0, [x16, x10, lsl #3]
    movz x9, #0x5, lsl #0
    ldr x16, [x18, #96]
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.eq .Lendif1432
    // primitive dev_w32
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #96]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x5, lsl #0
    ldr x16, [x18, #96]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x53000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // boundary profile: off (on: b .Lhookb1434)
.Lendif1432:
.Lendif1430:
.Linl1428:
.Lhook1433:
    nop
    // boundary profile: off (on: b .Lhookb1437)
.Lhookr1435:
.Lhook1436:
    nop
    // call tcp_poll
.Lhookr1438:
    mov x0, x21
    bl tcp_poll
    // boundary profile: off (on: b .Lhookb1440)
.Lhook1439:
    nop
.Lhookr1441:
    cmp x21, #1
    b.ne .Lendif1443
    // rc = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #384]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xf, lsl #0
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0xf, lsl #0
    and x9, x9, x10
    mov x22, x9
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #384]
    str x22, [x16, x10, lsl #3]
    movz x10, #0x1, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Lendif1445
    // rs = ...
    movz x10, #0x1, lsl #0
    lsr x9, x22, x10
    movz x10, #0x7, lsl #0
    and x9, x9, x10
    mov x26, x9
    // acquire lock s, a stripe
    adrp x16, #0x1b000
    add x16, x16, #192
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
    adrp x17, #0x1b000
    add x17, x17, #192
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    // boundary log: off (on: b .Lhookb1448)
.Lendif1445:
.Lendif1443:
.Lhook1447:
    nop
    // boundary profile: off (on: b .Lhookb1451)
.Lhookr1449:
.Lhook1450:
    nop
.Lhookr1452:
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
.Lhookb1398:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x27, x9
    b .Linl1453
.Linl1453:
    b .Lhookr1399
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1401:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #24]
    b .Linl1454
    // td = ...
.Linl1454:
    ldr x9, [sp, #24]
    movn x11, #0xff00, lsl #48
    and x10, x27, x11
    sub x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.lt .Ls1457
    movz x10, #0x2, lsl #0
    adrp x16, #0xa000
    add x16, x16, #888
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x19, x10
    b.le .Lendif1456
    // td = ...
.Ls1457:
    movz x9, #0x0, lsl #0
    mov x19, x9
.Lendif1456:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #512]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x19
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #512]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1402
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1406:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x28, x9
    b .Linl1458
.Linl1458:
    b .Lhookr1407
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1409:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #32]
    b .Linl1459
    // td = ...
.Linl1459:
    ldr x9, [sp, #32]
    movn x11, #0xff00, lsl #48
    and x10, x28, x11
    sub x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.lt .Ls1462
    movz x10, #0x2, lsl #0
    adrp x16, #0xa000
    add x16, x16, #888
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x19, x10
    b.le .Lendif1461
    // td = ...
.Ls1462:
    movz x9, #0x0, lsl #0
    mov x19, x9
.Lendif1461:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #512]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x19
    movz x10, #0x1, lsl #0
    ldr x16, [x18, #512]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1410
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1413:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #0]
    b .Linl1463
.Linl1463:
    b .Lhookr1414
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1423:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #40]
    b .Linl1464
    // td = ...
.Linl1464:
    ldr x9, [sp, #40]
    ldr x10, [sp, #0]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.lt .Ls1467
    movz x10, #0x2, lsl #0
    adrp x16, #0xa000
    add x16, x16, #888
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x19, x10
    b.le .Lendif1466
    // td = ...
.Ls1467:
    movz x9, #0x0, lsl #0
    mov x19, x9
.Lendif1466:
    movz x9, #0x5, lsl #0
    ldr x16, [x18, #512]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x19
    movz x10, #0x5, lsl #0
    ldr x16, [x18, #512]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1424
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1426:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #8]
    b .Linl1468
.Linl1468:
    b .Lhookr1427
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1434:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #48]
    b .Linl1469
    // td = ...
.Linl1469:
    ldr x9, [sp, #48]
    ldr x10, [sp, #8]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.lt .Ls1472
    movz x10, #0x2, lsl #0
    adrp x16, #0xa000
    add x16, x16, #888
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x19, x10
    b.le .Lendif1471
    // td = ...
.Ls1472:
    movz x9, #0x0, lsl #0
    mov x19, x9
.Lendif1471:
    movz x9, #0x5, lsl #0
    ldr x16, [x18, #512]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x19
    movz x10, #0x5, lsl #0
    ldr x16, [x18, #512]
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
    b .Linl1473
.Linl1473:
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
    b .Linl1474
    // td = ...
.Linl1474:
    ldr x9, [sp, #56]
    ldr x10, [sp, #16]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.lt .Ls1477
    movz x10, #0x2, lsl #0
    adrp x16, #0xa000
    add x16, x16, #888
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x19, x10
    b.le .Lendif1476
    // td = ...
.Ls1477:
    movz x9, #0x0, lsl #0
    mov x19, x9
.Lendif1476:
    movz x9, #0x6, lsl #0
    ldr x16, [x18, #512]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x19
    movz x10, #0x6, lsl #0
    ldr x16, [x18, #512]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1441
    // boundary log: body
    // call log_flush
.Lhookb1448:
    mov x0, x21
    bl log_flush
    b .Lhookr1449
    // boundary profile: body
.Lhookb1451:
    movz x9, #0x8, lsl #0
    ldr x16, [x18, #512]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x8, lsl #0
    ldr x16, [x18, #512]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1452
    // fn serve0  meaning ae6e26163987  intents C-1, T-1, N-11
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
.Lloop1478:
    movn x10, #0xffff, lsl #48
    and x9, x25, x10
    add x9, x9, #1
    mov x25, x9
    cmp x26, #1
    b.ne .Lelse1480
    // tk = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x39000
    add x16, x16, #3616
    ldr x9, [x16, x9, lsl #3]
    mov x23, x9
    b .Lendif1481
    // tk = ...
.Lelse1480:
    movz x10, #0x6, lsl #0
    lsr x9, x25, x10
    mov x23, x9
    // scan = ...
.Lendif1481:
    movz x9, #0x0, lsl #0
    mov x28, x9
    ldr x10, [sp, #0]
    cmp x23, x10
    b.eq .Lendif1483
    // scan = ...
    movz x9, #0x1, lsl #0
    mov x28, x9
    // seen = ...
    str x23, [sp, #0]
    // call serve_pass
.Lendif1483:
    mov x0, x28
    bl serve_pass
    lsr x9, x23, x22
    cmp x9, x27
    b.eq .Lendif1485
    // cseen = ...
    lsr x9, x23, x22
    mov x27, x9
    // boundary profile: off (on: b .Lhookb1487)
.Lhook1486:
    nop
    // call uart_try
.Lhookr1488:
    bl uart_try
    mov x21, x0
    // boundary profile: off (on: b .Lhookb1490)
.Lhook1489:
    nop
.Lhookr1491:
    cmp x21, #113
    b.ne .Lendif1493
    // call put_cmsg
    movz x9, #0x25b, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Ldone1479
    // acquire lock s, a stripe
.Lendif1493:
    movz x10, #0x0, lsl #0
    adrp x16, #0x1b000
    add x16, x16, #192
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin1494:
    ldaxr x9, [x16]
    cbnz x9, .Lspin1494
    stxr w9, x17, [x16]
    cbnz x9, .Lspin1494
    add x11, x10, #1
    ldr x16, [x18, #192]
    strb w11, [x16]
    cmp x21, #49
    b.ne .Lendif1496
    // bo = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x39000
    add x16, x16, #3640
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
    b.ne .Lendif1498
    movz x10, #0x0, lsl #0
    adrp x16, #0x39000
    add x16, x16, #3640
    strb w19, [x16, x10]
.Lendif1498:
    cmp x20, #1
    b.ne .Lelse1499
    cmp x19, #1
    b.ne .Lelse1501
    // call put_cmsg
    movz x9, #0x7a, lsl #0
    movz x10, #0x16, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1502
    // call put_cmsg
.Lelse1501:
    movz x9, #0x90, lsl #0
    movz x10, #0x17, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
.Lendif1502:
    b .Lendif1500
    // call put_cmsg
.Lelse1499:
    movz x9, #0x161, lsl #0
    movz x10, #0x4a, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
.Lendif1500:
.Lendif1496:
    cmp x21, #50
    b.ne .Lendif1504
    // bo = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x39000
    add x16, x16, #3640
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
    b.ne .Lendif1506
    movz x10, #0x1, lsl #0
    adrp x16, #0x39000
    add x16, x16, #3640
    strb w19, [x16, x10]
.Lendif1506:
    cmp x20, #1
    b.ne .Lelse1507
    cmp x19, #1
    b.ne .Lelse1509
    // call put_cmsg
    movz x9, #0xa7, lsl #0
    movz x10, #0x13, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1510
    // call put_cmsg
.Lelse1509:
    movz x9, #0xba, lsl #0
    movz x10, #0x14, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
.Lendif1510:
    b .Lendif1508
    // call put_cmsg
.Lelse1507:
    movz x9, #0x161, lsl #0
    movz x10, #0x4a, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
.Lendif1508:
.Lendif1504:
    cmp x21, #51
    b.ne .Lendif1512
    // bo = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0x39000
    add x16, x16, #3640
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
    b.ne .Lendif1514
    movz x10, #0x2, lsl #0
    adrp x16, #0x39000
    add x16, x16, #3640
    strb w19, [x16, x10]
.Lendif1514:
    cmp x20, #1
    b.ne .Lelse1515
    cmp x19, #1
    b.ne .Lelse1517
    // call put_cmsg
    movz x9, #0xce, lsl #0
    movz x10, #0x15, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1518
    // call put_cmsg
.Lelse1517:
    movz x9, #0xe3, lsl #0
    movz x10, #0x16, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
.Lendif1518:
    b .Lendif1516
    // call put_cmsg
.Lelse1515:
    movz x9, #0x161, lsl #0
    movz x10, #0x4a, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
.Lendif1516:
.Lendif1512:
    cmp x21, #52
    b.ne .Lendif1520
    // bo = ...
    movz x9, #0x3, lsl #0
    adrp x16, #0x39000
    add x16, x16, #3640
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
    adrp x16, #0x3d000
    add x16, x16, #512
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.ne .Lendif1522
    // primitive hook_set
    movz x9, #0x3, lsl #0
    mov x0, x9
    mov x1, x19
    bl __hook_set
    mov x20, x0
    cmp x20, #1
    b.ne .Lendif1524
    movz x10, #0x3, lsl #0
    adrp x16, #0x38000
    add x16, x16, #3640
    strb w19, [x16, x10]
.Lendif1524:
.Lendif1522:
    cmp x20, #1
    b.ne .Lelse1525
    cmp x19, #1
    b.ne .Lelse1527
    // call put_cmsg
    movz x9, #0xf9, lsl #0
    movz x10, #0x11, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1528
    // call put_cmsg
.Lelse1527:
    movz x9, #0x10a, lsl #0
    movz x10, #0x12, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
.Lendif1528:
    b .Lendif1526
    // call put_cmsg
.Lelse1525:
    movz x9, #0x161, lsl #0
    movz x10, #0x4a, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // release lock s, the stripe held
.Lendif1526:
.Lendif1520:
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    adrp x17, #0x1a000
    add x17, x17, #192
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
.Lendif1485:
    b .Lloop1478
.Ldone1479:
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
.Lhookb1487:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #8]
    b .Linl1529
.Linl1529:
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
    b .Linl1530
    // td = ...
.Linl1530:
    ldr x9, [sp, #16]
    ldr x10, [sp, #8]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    mov x24, x9
    cmp x24, #0
    b.lt .Ls1533
    movz x10, #0x2, lsl #0
    adrp x16, #0x9000
    add x16, x16, #888
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x24, x10
    b.le .Lendif1532
    // td = ...
.Ls1533:
    movz x9, #0x0, lsl #0
    mov x24, x9
.Lendif1532:
    movz x9, #0x7, lsl #0
    ldr x16, [x18, #512]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x24
    movz x10, #0x7, lsl #0
    ldr x16, [x18, #512]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1491
    // fn main  meaning a8de12908d65  intents C-1, T-1, N-11
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
.Lloop1534:
    cmp x28, #8
    b.ge .Ldone1535
    // acquire lock s, a stripe
    adrp x16, #0x1a000
    add x16, x16, #192
    add x16, x16, x28, lsl #6
    movz x17, #0x1, lsl #0
.Lspin1536:
    ldaxr x9, [x16]
    cbnz x9, .Lspin1536
    stxr w9, x17, [x16]
    cbnz x9, .Lspin1536
    add x11, x28, #1
    ldr x16, [x18, #192]
    strb w11, [x16]
    // ib = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0xad23, lsl #0
    mul x9, x9, x10
    mov x19, x9
    // cb = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0x2, lsl #16
    mul x9, x9, x10
    mov x20, x9
    // z0 = ...
    mov x27, x19
    // loop (bound 44323, proved)
.Lloop1537:
    movz x11, #0xad23, lsl #0
    add x10, x19, x11
    cmp x27, x10
    b.ge .Ldone1538
    ldr x16, [x18, #320]
    ldr w9, [x16, x27, lsl #2]
    cmp x9, #0
    b.eq .Lendif1540
    // release lock s, the stripe held
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    adrp x17, #0x1a000
    add x17, x17, #192
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    b .Lepi_main
    // z0 = ...
.Lendif1540:
    add x9, x27, #1
    mov x27, x9
    b .Lloop1537
    // a = ...
.Ldone1538:
    mov x21, x20
    // loop (bound 131072, proved)
.Lloop1541:
    movz x11, #0x2, lsl #16
    add x10, x20, x11
    cmp x21, x10
    b.ge .Ldone1542
    movn x9, #0x0, lsl #0
    adrp x16, #0x33a000
    add x16, x16, #1120
    ldr x16, [x16, #0]
    str x9, [x16, x21, lsl #3]
    // a = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop1541
    // b = ...
.Ldone1542:
    mov x22, x19
    // loop (bound 44323, proved)
.Lloop1543:
    movz x11, #0xad23, lsl #0
    add x10, x19, x11
    cmp x22, x10
    b.ge .Ldone1544
    movz x9, #0x0, lsl #0
    adrp x16, #0x33a000
    add x16, x16, #1096
    ldr x16, [x16, #0]
    strb w9, [x16, x22]
    // b = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop1543
    // release lock s, the stripe held
.Ldone1544:
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    adrp x17, #0x1a000
    add x17, x17, #192
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    // k0 = ...
    add x9, x28, #1
    mov x28, x9
    b .Lloop1534
    // e = ...
.Ldone1535:
    movz x9, #0x0, lsl #0
    mov x23, x9
    // loop (bound 128, proved)
.Lloop1545:
    cmp x23, #128
    b.ge .Ldone1546
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #40]
    strb w9, [x16, x23]
    // e = ...
    add x9, x23, #1
    mov x23, x9
    b .Lloop1545
    // f = ...
.Ldone1546:
    movz x9, #0x0, lsl #0
    mov x24, x9
    // loop (bound 128, proved)
.Lloop1547:
    cmp x24, #128
    b.ge .Ldone1548
    movn x9, #0x0, lsl #0
    ldr x16, [x18, #112]
    str x9, [x16, x24, lsl #3]
    // f = ...
    add x9, x24, #1
    mov x24, x9
    b .Lloop1547
    // g = ...
.Ldone1548:
    movz x9, #0x0, lsl #0
    mov x25, x9
    // loop (bound 4096, proved)
.Lloop1549:
    movz x10, #0x1000, lsl #0
    cmp x25, x10
    b.ge .Ldone1550
    movn x9, #0x0, lsl #0
    ldr x16, [x18, #328]
    str x9, [x16, x25, lsl #3]
    // g = ...
    add x9, x25, #1
    mov x25, x9
    b .Lloop1549
    // h = ...
.Ldone1550:
    movz x9, #0x0, lsl #0
    mov x26, x9
    // loop (bound 1024, proved)
.Lloop1551:
    cmp x26, #1024
    b.ge .Ldone1552
    movn x9, #0x0, lsl #0
    ldr x16, [x18, #88]
    str x9, [x16, x26, lsl #3]
    // h = ...
    add x9, x26, #1
    mov x26, x9
    b .Lloop1551
    // inlined clock_init  meaning a56bbd92f87d
    // primitive mrs
.Ldone1552:
    mrs x9, cntfrq_el0
    mov x0, x9
    // f@clock_init128 = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x0, x10
    mov x0, x9
    cmp x0, #0
    b.ne .Lendif1555
    // f@clock_init128 = ...
    movz x9, #0xaca0, lsl #0
    movk x9, #0x3b9, lsl #16
    mov x0, x9
.Lendif1555:
    movz x10, #0x5, lsl #0
    sdiv x9, x0, x10
    add x9, x9, #1
    movz x10, #0x0, lsl #0
    adrp x16, #0x9000
    add x16, x16, #888
    str x9, [x16, x10, lsl #3]
    movz x10, #0x4, lsl #0
    mul x9, x0, x10
    movz x10, #0x1, lsl #0
    adrp x16, #0x9000
    add x16, x16, #888
    str x9, [x16, x10, lsl #3]
    movz x10, #0x2, lsl #0
    adrp x16, #0x9000
    add x16, x16, #888
    str x0, [x16, x10, lsl #3]
    // call net_init
.Linl1553:
    bl net_init
    str x0, [sp, #80]
    ldr x9, [sp, #80]
    cmp x9, #0
    b.ne .Lendif1557
    // call put_cmsg
    movz x9, #0x60, lsl #0
    movz x10, #0x1a, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lepi_main
    // call tick_init
.Lendif1557:
    bl tick_init
    str x0, [sp, #8]
    ldr x9, [sp, #8]
    cmp x9, #1
    b.ne .Lelse1558
    // call put_cmsg
    movz x9, #0x206, lsl #0
    movz x10, #0x22, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1559
    // call put_cmsg
.Lelse1558:
    movz x9, #0x228, lsl #0
    movz x10, #0x21, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // csh = ...
.Lendif1559:
    movz x9, #0x2, lsl #0
    str x9, [sp, #24]
    ldr x9, [sp, #8]
    cmp x9, #1
    b.ne .Lendif1561
    // csh = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #24]
    // acquire lock s, a stripe
.Lendif1561:
    movz x10, #0x0, lsl #0
    adrp x16, #0x1a000
    add x16, x16, #192
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin1562:
    ldaxr x9, [x16]
    cbnz x9, .Lspin1562
    stxr w9, x17, [x16]
    cbnz x9, .Lspin1562
    add x11, x10, #1
    ldr x16, [x18, #192]
    strb w11, [x16]
    // primitive hook_set
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl __hook_set
    str x0, [sp, #16]
    ldr x9, [sp, #16]
    cmp x9, #1
    b.ne .Lendif1564
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x38000
    add x16, x16, #3640
    strb w9, [x16, x10]
    // primitive hook_set
.Lendif1564:
    movz x9, #0x1, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl __hook_set
    str x0, [sp, #16]
    ldr x9, [sp, #16]
    cmp x9, #1
    b.ne .Lendif1566
    movz x9, #0x1, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x38000
    add x16, x16, #3640
    strb w9, [x16, x10]
    // release lock s, the stripe held
.Lendif1566:
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    adrp x17, #0x1a000
    add x17, x17, #192
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
    str x0, [sp, #48]
    ldr x9, [sp, #48]
    cmp x9, #1
    b.ne .Lelse1567
    // call put_cmsg
    movz x9, #0x1ab, lsl #0
    movz x10, #0x47, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1568
    // call put_cmsg
.Lelse1567:
    movz x9, #0x1f2, lsl #0
    movz x10, #0x14, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // nq = ...
.Lendif1568:
    movz x9, #0x1, lsl #0
    str x9, [sp, #0]
    movz x9, #0x11, lsl #0
    ldr x16, [x18, #96]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #352]
    strh w9, [x16, x10, lsl #1]
    // call cpu_find
    movz x9, #0x1, lsl #0
    mov x0, x9
    bl cpu_find
    str x0, [sp, #72]
    str x1, [sp, #40]
    str x2, [sp, #32]
    // okc = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #88]
    // qc = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #104]
    ldr x9, [sp, #32]
    cmp x9, #1
    b.ne .Lendif1570
    // okc = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #88]
    // mh = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #280]
    ldr x9, [x16, x9, lsl #3]
    str x9, [sp, #56]
    // ml = ...
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #280]
    ldr x9, [x16, x9, lsl #3]
    str x9, [sp, #64]
    // as core 1: its per-core copies
    adrp x18, #0x33a000
    add x18, x18, #408
    ldr x9, [sp, #8]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #536]
    str x9, [x16, x10, lsl #3]
    ldr x9, [sp, #56]
    movz x10, #0x1, lsl #0
    ldr x16, [x18, #280]
    str x9, [x16, x10, lsl #3]
    ldr x9, [sp, #64]
    movz x10, #0x2, lsl #0
    ldr x16, [x18, #280]
    str x9, [x16, x10, lsl #3]
    // call net_queues
    bl net_queues
    str x0, [sp, #88]
    // qc = ...
    movz x9, #0x11, lsl #0
    ldr x16, [x18, #96]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    str x9, [sp, #104]
    movz x9, #0x0, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #512
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.ne .Lendif1572
    // call log_queue
    movz x9, #0x2, lsl #0
    mov x0, x9
    bl log_queue
    str x0, [sp, #96]
    ldr x9, [sp, #96]
    cmp x9, #1
    b.ne .Lendif1574
    // inlined log_place  meaning 8bcb795582e6
    // part@log_place129 = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #512
    ldr x9, [x16, x9, lsl #3]
    mov x0, x9
    cmp x0, #128
    b.lt .Ls1578
    movz x10, #0x100, lsl #32
    cmp x0, x10
    b.le .Lendif1577
.Ls1578:
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
    b .Linl1575
.Lendif1577:
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
    adrp x16, #0x3c000
    add x16, x16, #512
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0xa, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
.Linl1575:
.Lendif1574:
.Lendif1572:
    adrp x18, #0x339000
    add x18, x18, #3888
.Lendif1570:
    ldr x9, [sp, #88]
    cmp x9, #1
    b.ne .Lelse1579
    // primitive cpu_start
    ldr x9, [sp, #72]
    mov x1, x9
    ldr x9, [sp, #40]
    mov x4, x9
    adrp x9, #0x33a000
    add x9, x9, #1024
    mrs x10, mair_el1
    str x10, [x9, #0]
    mrs x10, tcr_el1
    str x10, [x9, #8]
    mrs x10, ttbr0_el1
    str x10, [x9, #16]
    mrs x10, sctlr_el1
    str x10, [x9, #24]
    adrp x10, #0x35a000
    add x10, x10, #1840
    str x10, [x9, #32]
    adrp x10, #0x33a000
    add x10, x10, #408
    str x10, [x9, #40]
    adrp x10, #-0x11000
    add x10, x10, #0
    str x10, [x9, #48]
    mrs x10, cpacr_el1
    str x10, [x9, #56]
    dc cvac, x9
    adrp x10, #-0x10000
    add x10, x10, #2456
    dc cvac, x10
    add x10, x10, #64
    dc cvac, x10
    add x10, x10, #64
    dc cvac, x10
    add x10, x10, #64
    dsb sy
    movz x0, #0x3, lsl #0
    movk x0, #0xc400, lsl #16
    adrp x2, #-0x10000
    add x2, x2, #2456
    mov x3, x9
    cbz x4, .Lsmc1581
    hvc #0
    b .Lpsci1582
.Lsmc1581:
    smc #0
.Lpsci1582:
    str x0, [sp, #112]
    ldr x9, [sp, #112]
    cmp x9, #0
    b.ne .Lelse1583
    // call put_cmsg
    movz x9, #0x260, lsl #0
    movz x10, #0x16, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    ldr x9, [sp, #104]
    ldr x10, [sp, #0]
    ldr x16, [x18, #352]
    strh w9, [x16, x10, lsl #1]
    // nq = ...
    ldr x9, [sp, #0]
    add x9, x9, #1
    str x9, [sp, #0]
    b .Lendif1584
    // call put_cmsg
.Lelse1583:
    movz x9, #0x276, lsl #0
    movz x10, #0x18, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
.Lendif1584:
    b .Lendif1580
    // call put_cmsg
.Lelse1579:
    movz x9, #0x276, lsl #0
    movz x10, #0x18, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
.Lendif1580:
    ldr x9, [sp, #0]
    cmp x9, #1
    b.le .Lendif1586
    // call rss_set
    ldr x9, [sp, #0]
    mov x0, x9
    bl rss_set
    str x0, [sp, #120]
    ldr x9, [sp, #120]
    cmp x9, #0
    b.ne .Lelse1587
    // call put_cmsg
    movz x9, #0x28e, lsl #0
    movz x10, #0x2c, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1588
    // call put_cmsg
.Lelse1587:
    movz x9, #0x2ba, lsl #0
    movz x10, #0x2e, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // call serve0
.Lendif1588:
.Lendif1586:
    ldr x9, [sp, #8]
    ldr x10, [sp, #24]
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
    // fn log_put  meaning 7f414fbe7900  intents N-14
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
    movk x10, #0x3f, lsl #16
    and x9, x20, x10
    mov x19, x9
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x23, x9
    b .Linl1589
.Linl1589:
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
    str x9, [x16, x19]
    add x10, x19, #8
    ldr x16, [x18, #224]
    str x23, [x16, x10]
    add x10, x19, #16
    ldr x16, [x18, #224]
    str x21, [x16, x10]
    add x10, x19, #24
    ldr x16, [x18, #224]
    str x22, [x16, x10]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #208]
    ldr x9, [x16, x9]
    add x10, x19, #32
    ldr x16, [x18, #224]
    str x9, [x16, x10]
    movz x9, #0x8, lsl #0
    ldr x16, [x18, #208]
    ldr x9, [x16, x9]
    add x10, x19, #40
    ldr x16, [x18, #224]
    str x9, [x16, x10]
    movz x9, #0x10, lsl #0
    ldr x16, [x18, #208]
    ldr x9, [x16, x9]
    add x10, x19, #48
    ldr x16, [x18, #224]
    str x9, [x16, x10]
    movz x9, #0x18, lsl #0
    ldr x16, [x18, #208]
    ldr x9, [x16, x9]
    add x10, x19, #56
    ldr x16, [x18, #224]
    str x9, [x16, x10]
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
    // fn log_rec  meaning 937b52b01fd5  intents N-14
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
    b.ne .Lendif1591
    b .Lepi_log_rec
    // p = ...
.Lendif1591:
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
    b.lt .Ls1594
    movz x10, #0x1000, lsl #48
    cmp x19, x10
    b.gt .Ls1594
    cmp x20, #0
    b.lt .Ls1595
    movz x10, #0x1000, lsl #48
    cmp x20, x10
    b.le .Lendif1593
.Ls1595:
.Ls1594:
    b .Lepi_log_rec
.Lendif1593:
    movz x10, #0x2, lsl #0
    ldr x16, [x18, #232]
    ldr x10, [x16, x10, lsl #3]
    cmp x19, x10
    b.lt .Lelse1596
    add x9, x19, #64
    movz x11, #0x40, lsl #16
    add x10, x20, x11
    cmp x9, x10
    b.gt .Lelse1596
    movz x10, #0x3f, lsl #0
    and x9, x19, x10
    cmp x9, #0
    b.ne .Lelse1596
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
    b .Lendif1597
.Lelse1596:
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x3, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
.Lendif1597:
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
.Lloop1598:
    cmp x20, #16
    b.ge .Ldone1599
    movz x9, #0x0, lsl #0
    add x10, x19, x20
    ldr x16, [x18, #256]
    str w9, [x16, x10, lsl #2]
    // j = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop1598
.Ldone1599:
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
    adrp x16, #0x52000
    add x16, x16, #560
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
.Lloop1600:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x19, x10
    b.ge .Ldone1601
    // inlined io_done  meaning ecef9a51d9f0
    // hd@io_done131 = ...
    movz x9, #0x5, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x0, x9
    // i@io_done131 = ...
    movz x10, #0xf, lsl #0
    and x9, x0, x10
    mov x3, x9
    // ph@io_done131 = ...
    movz x9, #0x1, lsl #0
    movz x11, #0x4, lsl #0
    lsr x10, x0, x11
    movz x11, #0x1, lsl #0
    and x10, x10, x11
    sub x9, x9, x10
    mov x4, x9
    // primitive dmb
    dmb sy
    // w@io_done131 = ...
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
    b.eq .Lendif1604
    movn x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1602
    // h1@io_done131 = ...
.Lendif1604:
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
    adrp x16, #0x52000
    add x16, x16, #560
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    movz x10, #0x11, lsl #0
    lsr x9, x2, x10
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    mov x20, x9
    b .Linl1602
.Linl1602:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif1606
    mov x0, x20
    b .Lepi_io_wait
    // k = ...
.Lendif1606:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1600
.Ldone1601:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_io_wait
.Lepi_io_wait:
    ldp x19, x20, [sp, #0]
    ldp x29, x30, [sp, #16]
    add sp, sp, #32
    ret
    // fn log_flush  meaning b402228e0dab  intents N-14
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
    b.ne .Lendif1608
    b .Lepi_log_flush
    // hd = ...
.Lendif1608:
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
    b.lt .Ls1611
    movz x10, #0x1000, lsl #48
    cmp x19, x10
    b.gt .Ls1611
    cmp x23, x19
    b.lt .Ls1612
    movz x10, #0x1000, lsl #48
    cmp x24, x10
    b.le .Lendif1610
.Ls1612:
.Ls1611:
    b .Lepi_log_flush
.Lendif1610:
    cmp x24, x23
    b.lt .Ls1615
    movz x11, #0x40, lsl #16
    add x10, x19, x11
    cmp x24, x10
    b.le .Lendif1614
.Ls1615:
    b .Lepi_log_flush
.Lendif1614:
    cmp x23, x19
    b.ne .Ls1618
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.ne .Lendif1617
    // inlined io_done  meaning ecef9a51d9f0
    // hd@io_done132 = ...
.Ls1618:
    movz x9, #0x5, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x0, x9
    // i@io_done132 = ...
    movz x10, #0xf, lsl #0
    and x9, x0, x10
    mov x3, x9
    // ph@io_done132 = ...
    movz x9, #0x1, lsl #0
    movz x11, #0x4, lsl #0
    lsr x10, x0, x11
    movz x11, #0x1, lsl #0
    and x10, x10, x11
    sub x9, x9, x10
    mov x4, x9
    // primitive dmb
    dmb sy
    // w@io_done132 = ...
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
    b.eq .Lendif1621
    movn x9, #0x0, lsl #0
    str x9, [sp, #32]
    b .Linl1619
    // h1@io_done132 = ...
.Lendif1621:
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
    adrp x16, #0x51000
    add x16, x16, #560
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    movz x10, #0x11, lsl #0
    lsr x9, x2, x10
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    str x9, [sp, #32]
    b .Linl1619
.Linl1619:
    ldr x9, [sp, #32]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lendif1623
    b .Lepi_log_flush
.Lendif1623:
    ldr x9, [sp, #32]
    cmp x9, #0
    b.eq .Lendif1625
    movz x9, #0xb, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0xb, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
.Lendif1625:
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.ne .Lelse1626
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
    b .Lendif1627
.Lelse1626:
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
.Lendif1627:
.Lendif1617:
    sub x9, x24, x19
    movn x10, #0x1ff, lsl #0
    movk x10, #0x3fff, lsl #48
    and x9, x9, x10
    str x9, [sp, #0]
    cmp x24, x19
    b.ne .Lendif1629
    b .Lepi_log_flush
.Lendif1629:
    ldr x9, [sp, #0]
    movz x10, #0x1, lsl #16
    cmp x9, x10
    b.ge .Lendif1631
    // ag = ...
    movz x9, #0xd, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x28, x9
    ldr x9, [sp, #40]
    cmp x9, #1
    b.ne .Lendif1633
    // ag = ...
    add x9, x28, #1
    mov x28, x9
    movz x10, #0xd, lsl #0
    ldr x16, [x18, #232]
    str x28, [x16, x10, lsl #3]
.Lendif1633:
    cmp x28, #8
    b.ge .Lendif1635
    b .Lepi_log_flush
.Lendif1635:
.Lendif1631:
    ldr x9, [sp, #0]
    cmp x9, #0
    b.ne .Lendif1637
    // call log_part
    mov x0, x19
    mov x1, x24
    bl log_part
    b .Lepi_log_flush
    // n = ...
.Lendif1637:
    ldr x9, [sp, #0]
    mov x21, x9
    movz x10, #0x1, lsl #16
    cmp x21, x10
    b.le .Lendif1639
    // n = ...
    movz x9, #0x1, lsl #16
    mov x21, x9
    // o = ...
.Lendif1639:
    movz x10, #0xffff, lsl #0
    movk x10, #0x3f, lsl #16
    and x9, x19, x10
    str x9, [sp, #24]
    movz x10, #0x40, lsl #16
    ldr x11, [sp, #24]
    sub x10, x10, x11
    cmp x21, x10
    b.le .Lendif1641
    // n = ...
    movz x9, #0x40, lsl #16
    ldr x10, [sp, #24]
    sub x9, x9, x10
    mov x21, x9
    // part = ...
.Lendif1641:
    movz x9, #0x7, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    mov x25, x9
    cmp x25, #128
    b.lt .Ls1644
    movz x10, #0x100, lsl #32
    cmp x25, x10
    b.le .Lendif1643
.Ls1644:
    b .Lepi_log_flush
    // blk = ...
.Lendif1643:
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
    b.le .Lendif1646
    // n = ...
    ldr x10, [sp, #8]
    sub x9, x25, x10
    movz x10, #0x200, lsl #0
    mul x9, x9, x10
    mov x21, x9
    // n = ...
.Lendif1646:
    movn x10, #0x1ff, lsl #0
    movk x10, #0x3fff, lsl #48
    and x9, x21, x10
    mov x21, x9
    cmp x21, #512
    b.ge .Lendif1648
    b .Lepi_log_flush
    // a = ...
.Lendif1648:
    ldr x9, [sp, #24]
    ldr x16, [x18, #224]
    add x16, x16, x9
    mov x9, x16
    mov x20, x9
    cmp x20, #0
    b.lt .Ls1651
    movn x10, #0xffff, lsl #48
    cmp x20, x10
    b.le .Lendif1650
.Ls1651:
    b .Lepi_log_flush
    // r1 = ...
.Lendif1650:
    movz x9, #0x1000, lsl #0
    movz x11, #0xfff, lsl #0
    and x10, x20, x11
    sub x9, x9, x10
    mov x27, x9
    // p2 = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #48]
    cmp x21, x27
    b.le .Lendif1653
    movz x11, #0x1000, lsl #0
    add x10, x27, x11
    cmp x21, x10
    b.gt .Lelse1654
    // p2 = ...
    add x9, x20, x27
    str x9, [sp, #48]
    b .Lendif1655
    // k = ...
.Lelse1654:
    movz x9, #0x0, lsl #0
    mov x22, x9
    // q = ...
    add x9, x20, x27
    mov x26, x9
    // loop (bound 32, proved)
.Lloop1656:
    cmp x22, #32
    b.ge .Ldone1657
    sub x9, x26, x20
    cmp x9, x21
    b.ge .Ldone1657
    ldr x16, [x18, #240]
    str x26, [x16, x22, lsl #3]
    // q = ...
    movz x10, #0x1000, lsl #0
    add x9, x26, x10
    mov x26, x9
    // k = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop1656
    // p2 = ...
.Ldone1657:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #240]
    add x16, x16, x9, lsl #3
    mov x9, x16
    str x9, [sp, #48]
    // primitive dsb
.Lendif1655:
.Lendif1653:
    dsb sy
    // bs = ...
    movz x9, #0x6, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    str x9, [sp, #16]
    ldr x9, [sp, #16]
    cmp x9, #8
    b.lt .Ls1660
    ldr x9, [sp, #16]
    movz x10, #0x100, lsl #32
    cmp x9, x10
    b.le .Lendif1659
.Ls1660:
    b .Lepi_log_flush
    // call io_cmd
.Lendif1659:
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
    // fn log_part  meaning 402f5c37e9ba  intents N-14
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
    b.ne .Lendif1662
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
    b .Lepi_log_part
    // part = ...
.Lendif1662:
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
    b.lt .Ls1665
    movz x10, #0x100, lsl #32
    cmp x25, x10
    b.gt .Ls1665
    cmp x23, #8
    b.lt .Ls1666
    movz x10, #0x100, lsl #32
    cmp x23, x10
    b.le .Lendif1664
.Ls1666:
.Ls1665:
    b .Lepi_log_part
    // o = ...
.Lendif1664:
    movz x10, #0xfe00, lsl #0
    movk x10, #0x3f, lsl #16
    and x9, x21, x10
    mov x24, x9
    // n = ...
    sub x9, x22, x21
    mov x26, x9
    // k = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 64, proved)
.Lloop1667:
    cmp x19, #64
    b.ge .Ldone1668
    // j = ...
    movz x10, #0x8, lsl #0
    mul x9, x19, x10
    mov x20, x9
    cmp x20, x26
    b.ge .Lelse1669
    add x9, x24, x20
    ldr x16, [x18, #224]
    ldr x9, [x16, x9]
    ldr x16, [x18, #264]
    str x9, [x16, x20]
    b .Lendif1670
.Lelse1669:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #264]
    str x9, [x16, x20]
    // k = ...
.Lendif1670:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1667
    // primitive dsb
.Ldone1668:
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
    adrp x16, #0x3d000
    add x16, x16, #128
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
.Lloop1671:
    cmp x20, #16
    b.ge .Ldone1672
    movz x9, #0x0, lsl #0
    add x10, x19, x20
    adrp x16, #0x3c000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    // j = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop1671
.Ldone1672:
    ldr x9, [sp, #0]
    movz x11, #0x10, lsl #0
    lsl x10, x21, x11
    add x9, x9, x10
    adrp x16, #0x3c000
    add x16, x16, #0
    str w9, [x16, x19, lsl #2]
    ldr x9, [sp, #8]
    add x10, x19, #1
    adrp x16, #0x3c000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x25, x10
    add x10, x19, #6
    adrp x16, #0x3c000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x10, #0x20, lsl #0
    lsr x9, x25, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    add x10, x19, #7
    adrp x16, #0x3c000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    ldr x9, [sp, #16]
    add x10, x19, #10
    adrp x16, #0x3c000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    ldr x9, [sp, #24]
    add x10, x19, #11
    adrp x16, #0x3c000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    // primitive dsb
    dsb sy
    // t1 = ...
    add x9, x21, #1
    movz x10, #0x7, lsl #0
    and x9, x9, x10
    mov x27, x9
    movz x10, #0x0, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #128
    str x27, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x10, #0x1000, lsl #0
    adrp x16, #0x51000
    add x16, x16, #560
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w27, [x16]
    // hd = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #128
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
.Lloop1673:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x22, x10
    b.ge .Ldone1674
    // primitive dmb
    dmb sy
    // w = ...
    movz x10, #0x4, lsl #0
    mul x9, x24, x10
    add x9, x9, #3
    adrp x16, #0x3d000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    mov x28, x9
    movz x10, #0x10, lsl #0
    lsr x9, x28, x10
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    ldr x10, [sp, #32]
    cmp x9, x10
    b.ne .Lendif1676
    // h1 = ...
    add x9, x23, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x26, x9
    movz x10, #0x1, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #128
    str x26, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x10, #0x7, lsl #0
    and x9, x26, x10
    movz x10, #0x1000, lsl #0
    movz x11, #0x3, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #512
    ldr x11, [x16, x11, lsl #3]
    movz x12, #0x3c, lsl #0
    and x11, x11, x12
    add x10, x10, x11
    adrp x16, #0x51000
    add x16, x16, #560
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
.Lendif1676:
    add x9, x22, #1
    mov x22, x9
    b .Lloop1673
.Ldone1674:
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
    adrp x16, #0x51000
    add x16, x16, #560
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // primitive dev_r32
    movz x9, #0x4, lsl #0
    adrp x16, #0x51000
    add x16, x16, #560
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0xffff, lsl #0
    and x9, x20, x10
    cmp x9, #7
    b.ge .Lendif1678
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_up
.Lendif1678:
    movz x10, #0xffff, lsl #0
    and x9, x20, x10
    cmp x9, #15
    b.ge .Lendif1680
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_up
    // dstrd = ...
.Lendif1680:
    movz x10, #0xf, lsl #0
    and x9, x21, x10
    mov x22, x9
    cmp x22, #3
    b.le .Lendif1682
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_up
.Lendif1682:
    movz x10, #0x10, lsl #0
    lsr x9, x21, x10
    movz x10, #0xf, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif1684
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_up
.Lendif1684:
    movz x9, #0x4, lsl #0
    lsl x9, x9, x22
    movz x10, #0x3, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #512
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x10, #0x14, lsl #0
    adrp x16, #0x51000
    add x16, x16, #560
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // inlined nvme_wait  meaning 674fdd7b4f73
    // k@nvme_wait133 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 5000000, proved)
.Lloop1686:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x0, x10
    b.ge .Ldone1687
    // primitive dev_r32
    movz x9, #0x1c, lsl #0
    adrp x16, #0x51000
    add x16, x16, #560
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x1, x9
    movz x10, #0x2, lsl #0
    and x9, x1, x10
    cmp x9, #2
    b.ne .Lendif1689
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl1685
.Lendif1689:
    movz x10, #0x1, lsl #0
    and x9, x1, x10
    cmp x9, #0
    b.ne .Lendif1691
    movz x9, #0x1, lsl #0
    mov x23, x9
    b .Linl1685
    // k@nvme_wait133 = ...
.Lendif1691:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1686
.Ldone1687:
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl1685
.Linl1685:
    cmp x23, #0
    b.ne .Lendif1693
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_up
    // j = ...
.Lendif1693:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 32, proved)
.Lloop1694:
    cmp x19, #32
    b.ge .Ldone1695
    movz x9, #0x0, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #0
    str w9, [x16, x19, lsl #2]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1694
.Ldone1695:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #128
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #128
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x7, lsl #0
    movk x9, #0x7, lsl #16
    movz x10, #0x24, lsl #0
    adrp x16, #0x51000
    add x16, x16, #560
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x28, lsl #0
    adrp x16, #0x51000
    add x16, x16, #560
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x2c, lsl #0
    adrp x16, #0x51000
    add x16, x16, #560
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x30, lsl #0
    adrp x16, #0x51000
    add x16, x16, #560
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x34, lsl #0
    adrp x16, #0x51000
    add x16, x16, #560
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dsb
    dsb sy
    // primitive dev_w32
    movz x9, #0x1, lsl #0
    movk x9, #0x46, lsl #16
    movz x10, #0x14, lsl #0
    adrp x16, #0x51000
    add x16, x16, #560
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // inlined nvme_wait  meaning 674fdd7b4f73
    // k@nvme_wait134 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 5000000, proved)
.Lloop1697:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x0, x10
    b.ge .Ldone1698
    // primitive dev_r32
    movz x9, #0x1c, lsl #0
    adrp x16, #0x51000
    add x16, x16, #560
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x1, x9
    movz x10, #0x2, lsl #0
    and x9, x1, x10
    cmp x9, #2
    b.ne .Lendif1700
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl1696
.Lendif1700:
    movz x10, #0x1, lsl #0
    and x9, x1, x10
    cmp x9, #1
    b.ne .Lendif1702
    movz x9, #0x1, lsl #0
    mov x24, x9
    b .Linl1696
    // k@nvme_wait134 = ...
.Lendif1702:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1697
.Ldone1698:
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl1696
.Linl1696:
    cmp x24, #0
    b.ne .Lendif1704
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_up
.Lendif1704:
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
.Lloop1705:
    cmp x19, #64
    b.ge .Ldone1706
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #216]
    str w9, [x16, x19, lsl #2]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1705
    // j = ...
.Ldone1706:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 16, proved)
.Lloop1707:
    cmp x19, #16
    b.ge .Ldone1708
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x19, lsl #3]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1707
    // call nvme_admin
.Ldone1708:
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
    b.eq .Lendif1710
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_log_queue
    // call nvme_admin
.Lendif1710:
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
    b.eq .Lendif1712
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_log_queue
.Lendif1712:
    movz x9, #0x3, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #512
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
    adrp x16, #0x8000
    add x16, x16, #912
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #8]
    ldr x9, [sp, #8]
    cmp x9, #0
    b.ne .Lendif1714
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_nth
    // call acpi_find
.Lendif1714:
    ldr x9, [sp, #8]
    movz x10, #0x434d, lsl #0
    movk x10, #0x4746, lsl #16
    mov x0, x9
    mov x1, x10
    bl acpi_find
    mov x25, x0
    cmp x25, #0
    b.ne .Lendif1716
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_nth
    // primitive fw_r64
.Lendif1716:
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
    adrp x16, #0x51000
    add x16, x16, #528
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
.Lloop1717:
    cmp x19, x24
    b.gt .Ldone1718
    cmp x21, #0
    b.ge .Ldone1718
    // dev = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 32, proved)
.Lloop1719:
    cmp x20, #32
    b.ge .Ldone1720
    // primitive dev_r32
    movz x10, #0x10, lsl #16
    mul x9, x19, x10
    movz x11, #0x8000, lsl #0
    mul x10, x20, x11
    add x9, x9, x10
    add x9, x9, #0
    adrp x16, #0x51000
    add x16, x16, #528
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #48]
    ldr x9, [sp, #48]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0xffff, lsl #0
    cmp x9, x10
    b.eq .Lendif1722
    // primitive dev_r32
    movz x10, #0x10, lsl #16
    mul x9, x19, x10
    movz x11, #0x8000, lsl #0
    mul x10, x20, x11
    add x9, x9, x10
    add x9, x9, #8
    adrp x16, #0x51000
    add x16, x16, #528
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
    b.ne .Lendif1724
    cmp x23, x26
    b.ne .Lendif1726
    // fbus = ...
    mov x21, x19
    // fdev = ...
    mov x22, x20
    b .Ldone1720
    // seen = ...
.Lendif1726:
    add x9, x23, #1
    mov x23, x9
    // dev = ...
.Lendif1724:
.Lendif1722:
    add x9, x20, #1
    mov x20, x9
    b .Lloop1719
    // bus = ...
.Ldone1720:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1717
.Ldone1718:
    cmp x21, #0
    b.ge .Lendif1728
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_nth
    // primitive dev_r32
.Lendif1728:
    movz x10, #0x10, lsl #16
    mul x9, x21, x10
    movz x11, #0x8000, lsl #0
    mul x10, x22, x11
    add x9, x9, x10
    add x9, x9, #4
    adrp x16, #0x50000
    add x16, x16, #528
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
    adrp x16, #0x50000
    add x16, x16, #528
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
    adrp x16, #0x50000
    add x16, x16, #528
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
    b.ne .Lendif1730
    // primitive dev_r32
    movz x10, #0x10, lsl #16
    mul x9, x21, x10
    movz x11, #0x8000, lsl #0
    mul x10, x22, x11
    add x9, x9, x10
    add x9, x9, #20
    adrp x16, #0x50000
    add x16, x16, #528
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #40]
    // bar = ...
.Lendif1730:
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
    b.ne .Lendif1732
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_nth
    // primitive dev_bind
.Lendif1732:
    adrp x16, #0x50000
    add x16, x16, #560
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
    b.ne .Lendif1734
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_try
    // ok = ...
.Lendif1734:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // call nvme_admin
    movz x9, #0x6, lsl #0
    movz x10, #0x0, lsl #0
    movz x11, #0x0, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #0
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
    b.ne .Lendif1736
    // mdts = ...
    movz x9, #0x4d, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #0
    ldrb w9, [x16, x9]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x21, x9
    cmp x21, #0
    b.eq .Ls1739
    cmp x21, #4
    b.lt .Lendif1738
    // ok = ...
.Ls1739:
    movz x9, #0x1, lsl #0
    mov x20, x9
.Lendif1738:
.Lendif1736:
    cmp x20, #1
    b.ne .Lendif1741
    // ok = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // call nvme_admin
    movz x9, #0x6, lsl #0
    movz x10, #0x1, lsl #0
    movz x11, #0x0, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #0
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
    b.ne .Lendif1743
    // nsze = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #0
    ldr x9, [x16, x9]
    mov x19, x9
    // fx = ...
    movz x9, #0x1a, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #0
    ldrb w9, [x16, x9]
    movz x10, #0xf, lsl #0
    and x9, x9, x10
    mov x22, x9
    movz x9, #0x80, lsl #0
    movz x11, #0x4, lsl #0
    mul x10, x22, x11
    add x9, x9, x10
    add x9, x9, #2
    adrp x16, #0x3d000
    add x16, x16, #0
    ldrb w9, [x16, x9]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    cmp x9, #9
    b.ne .Lendif1745
    cmp x19, #0
    b.le .Lendif1745
    movz x10, #0x100, lsl #32
    cmp x19, x10
    b.ge .Lendif1745
    movz x10, #0x4, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #512
    str x19, [x16, x10, lsl #3]
    // ok = ...
    movz x9, #0x1, lsl #0
    mov x20, x9
.Lendif1745:
.Lendif1743:
.Lendif1741:
    cmp x20, #1
    b.ne .Lendif1747
    // ok = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // call log_queue
    movz x9, #0x1, lsl #0
    mov x0, x9
    bl log_queue
    mov x23, x0
    cmp x23, #1
    b.ne .Lendif1749
    // call io_cmd
    movz x9, #0x2, lsl #0
    movz x10, #0x0, lsl #0
    movz x11, #0x1, lsl #0
    movz x12, #0x0, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #0
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
    b.ne .Lendif1751
    movz x9, #0x0, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #0
    ldr x9, [x16, x9]
    movz x10, #0x4449, lsl #0
    movk x10, #0x4152, lsl #16
    movk x10, #0x4f4c, lsl #32
    movk x10, #0x3147, lsl #48
    cmp x9, x10
    b.ne .Lendif1751
    // ok = ...
    movz x9, #0x1, lsl #0
    mov x20, x9
.Lendif1751:
.Lendif1749:
.Lendif1747:
    cmp x20, #0
    b.ne .Lendif1753
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x10, #0x14, lsl #0
    adrp x16, #0x50000
    add x16, x16, #560
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_try
.Lendif1753:
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
    adrp x16, #0x3a000
    add x16, x16, #512
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
.Lloop1754:
    cmp x19, #16
    b.ge .Ldone1755
    cmp x20, #0
    b.ne .Ldone1755
    // call nvme_nth
    mov x0, x19
    bl nvme_nth
    mov x24, x0
    cmp x24, #0
    b.ne .Lendif1757
    b .Ldone1755
    // call nvme_try
.Lendif1757:
    bl nvme_try
    mov x20, x0
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1754
.Ldone1755:
    cmp x20, #0
    b.ne .Lendif1759
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_log_init
    // run = ...
.Lendif1759:
    movz x9, #0x8, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #0
    ldr x9, [x16, x9]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x23, x9
    movz x10, #0x8, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #0
    str x23, [x16, x10]
    // call io_cmd
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    movz x11, #0x1, lsl #0
    movz x12, #0x0, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #0
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
    b.eq .Lendif1761
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_log_init
    // ns = ...
.Lendif1761:
    movz x9, #0x4, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #512
    ldr x9, [x16, x9, lsl #3]
    mov x21, x9
    cmp x21, #8
    b.lt .Ls1764
    movz x10, #0x100, lsl #32
    cmp x21, x10
    b.le .Lendif1763
.Ls1764:
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_log_init
    // part = ...
.Lendif1763:
    sub x9, x21, #8
    movz x10, #0x2, lsl #0
    sdiv x9, x9, x10
    movn x10, #0x7f, lsl #0
    movk x10, #0x3fff, lsl #48
    and x9, x9, x10
    mov x22, x9
    cmp x22, #128
    b.ge .Lendif1766
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_log_init
.Lendif1766:
    movz x10, #0x1, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #512
    str x22, [x16, x10, lsl #3]
    movz x10, #0x2, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #512
    str x23, [x16, x10, lsl #3]
    // inlined log_place  meaning 8bcb795582e6
    // part@log_place135 = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #512
    ldr x9, [x16, x9, lsl #3]
    mov x0, x9
    cmp x0, #128
    b.lt .Ls1770
    movz x10, #0x100, lsl #32
    cmp x0, x10
    b.le .Lendif1769
.Ls1770:
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
    b .Linl1767
.Lendif1769:
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
    adrp x16, #0x3a000
    add x16, x16, #512
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0xa, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
.Linl1767:
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #512
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
    b.ge .Lendif1772
    movz x10, #0x1, lsl #0
    adrp x16, #0x36000
    add x16, x16, #3624
    ldr x10, [x16, x10, lsl #3]
    cmp x19, x10
    b.ne .Lendif1774
    movz x9, #0x0, lsl #0
    adrp x16, #0x36000
    add x16, x16, #3616
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x36000
    add x16, x16, #3616
    str x9, [x16, x10, lsl #3]
    // primitive msr
    movz x9, #0x0, lsl #0
    adrp x16, #0x36000
    add x16, x16, #3624
    ldr x9, [x16, x9, lsl #3]
    msr cntv_tval_el0, x9
    isb
    // primitive msr
.Lendif1774:
    msr icc_eoir1_el1, x19
    isb
.Lendif1772:
.Lepi_tick:
    ldp x19, x20, [sp, #0]
    ldp x29, x30, [sp, #16]
    add sp, sp, #32
    ret
    // fn tick_init  meaning dd294397b75c  intents N-11
tick_init:
    sub sp, sp, #288
    stp x29, x30, [sp, #272]
    add x29, sp, #272
    stp x19, x20, [sp, #192]
    stp x21, x22, [sp, #208]
    stp x23, x24, [sp, #224]
    stp x25, x26, [sp, #240]
    stp x27, x28, [sp, #256]
    // primitive mrs
    mrs x9, id_aa64pfr0_el1
    str x9, [sp, #144]
    ldr x9, [sp, #144]
    movz x10, #0x18, lsl #0
    lsr x9, x9, x10
    movz x10, #0xf, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.ne .Lendif1776
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
    // rsdp = ...
.Lendif1776:
    movz x9, #0x5, lsl #0
    adrp x16, #0x7000
    add x16, x16, #912
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #32]
    ldr x9, [sp, #32]
    cmp x9, #0
    b.ne .Lendif1778
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
    // call acpi_find
.Lendif1778:
    ldr x9, [sp, #32]
    movz x10, #0x5041, lsl #0
    movk x10, #0x4349, lsl #16
    mov x0, x9
    mov x1, x10
    bl acpi_find
    mov x20, x0
    cmp x20, #0
    b.ne .Lendif1780
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
    // intid = ...
.Lendif1780:
    movz x9, #0x1b, lsl #0
    str x9, [sp, #16]
    // call acpi_find
    ldr x9, [sp, #32]
    movz x10, #0x5447, lsl #0
    movk x10, #0x5444, lsl #16
    mov x0, x9
    mov x1, x10
    bl acpi_find
    str x0, [sp, #48]
    ldr x9, [sp, #48]
    cmp x9, #0
    b.eq .Lendif1782
    // primitive fw_r32
    ldr x9, [sp, #48]
    add x9, x9, #64
    ldr w9, [x9]
    str x9, [sp, #176]
    // intid = ...
    ldr x9, [sp, #176]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #16]
.Lendif1782:
    ldr x9, [sp, #16]
    cmp x9, #16
    b.lt .Ls1785
    ldr x9, [sp, #16]
    cmp x9, #32
    b.lt .Lendif1784
.Ls1785:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
    // primitive mrs
.Lendif1784:
    mrs x9, mpidr_el1
    str x9, [sp, #24]
    // aff = ...
    ldr x9, [sp, #24]
    movz x10, #0xffff, lsl #0
    movk x10, #0xff, lsl #16
    and x9, x9, x10
    ldr x10, [sp, #24]
    movz x11, #0x20, lsl #0
    lsr x10, x10, x11
    movz x11, #0xff, lsl #0
    and x10, x10, x11
    movz x11, #0x18, lsl #0
    lsl x10, x10, x11
    orr x9, x9, x10
    str x9, [sp, #40]
    // mpaff = ...
    ldr x9, [sp, #24]
    movz x10, #0xffff, lsl #0
    movk x10, #0xff, lsl #16
    movk x10, #0xff, lsl #32
    and x9, x9, x10
    str x9, [sp, #120]
    // primitive fw_r32
    add x9, x20, #4
    ldr w9, [x9]
    mov x27, x9
    // mlen = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x27, x10
    mov x27, x9
    movz x10, #0x1, lsl #16
    cmp x27, x10
    b.le .Lendif1787
    // mlen = ...
    movz x9, #0x1, lsl #16
    mov x27, x9
    // gicd = ...
.Lendif1787:
    movz x9, #0x0, lsl #0
    mov x24, x9
    // gver = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #56]
    // rbase = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // rlen = ...
    movz x9, #0x0, lsl #0
    mov x28, x9
    // cbase = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // off = ...
    movz x9, #0x2c, lsl #0
    mov x19, x9
    // loop (bound 65791, proved)
.Lloop1788:
    add x9, x19, #2
    cmp x9, x27
    b.ge .Ldone1789
    // primitive fw_r8
    add x9, x20, x19
    ldrb w9, [x9]
    str x9, [sp, #0]
    // primitive fw_r8
    add x9, x20, x19
    add x9, x9, #1
    ldrb w9, [x9]
    mov x26, x9
    // t = ...
    ldr x9, [sp, #0]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    str x9, [sp, #0]
    // l = ...
    movz x10, #0xff, lsl #0
    and x9, x26, x10
    mov x26, x9
    cmp x26, #2
    b.ge .Lendif1791
    b .Ldone1789
.Lendif1791:
    ldr x9, [sp, #0]
    cmp x9, #12
    b.ne .Lendif1793
    // primitive fw_r64
    add x9, x20, x19
    add x9, x9, #8
    ldr x9, [x9]
    mov x24, x9
    // gicd = ...
    movn x10, #0xffff, lsl #48
    and x9, x24, x10
    mov x24, x9
    // primitive fw_r8
    add x9, x20, x19
    add x9, x9, #20
    ldrb w9, [x9]
    str x9, [sp, #104]
    // gver = ...
    ldr x9, [sp, #104]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    str x9, [sp, #56]
.Lendif1793:
    ldr x9, [sp, #0]
    cmp x9, #14
    b.ne .Lendif1795
    cmp x21, #0
    b.ne .Lendif1795
    // primitive fw_r64
    add x9, x20, x19
    add x9, x9, #4
    ldr x9, [x9]
    mov x21, x9
    // rbase = ...
    movn x10, #0xffff, lsl #48
    and x9, x21, x10
    mov x21, x9
    // primitive fw_r32
    add x9, x20, x19
    add x9, x9, #12
    ldr w9, [x9]
    mov x28, x9
    // rlen = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x28, x10
    mov x28, x9
.Lendif1795:
    ldr x9, [sp, #0]
    cmp x9, #11
    b.ne .Lendif1797
    cmp x26, #76
    b.lt .Lendif1797
    // primitive fw_r64
    add x9, x20, x19
    add x9, x9, #68
    ldr x9, [x9]
    str x9, [sp, #112]
    ldr x9, [sp, #112]
    movz x10, #0xffff, lsl #0
    movk x10, #0xff, lsl #16
    movk x10, #0xff, lsl #32
    and x9, x9, x10
    ldr x10, [sp, #120]
    cmp x9, x10
    b.ne .Lendif1799
    // primitive fw_r64
    add x9, x20, x19
    add x9, x9, #60
    ldr x9, [x9]
    mov x22, x9
    // cbase = ...
    movn x10, #0xffff, lsl #48
    and x9, x22, x10
    mov x22, x9
    // off = ...
.Lendif1799:
.Lendif1797:
    add x9, x19, x26
    mov x19, x9
    b .Lloop1788
.Ldone1789:
    cmp x24, #0
    b.ne .Lendif1801
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
.Lendif1801:
    ldr x9, [sp, #56]
    cmp x9, #0
    b.eq .Lendif1803
    ldr x9, [sp, #56]
    cmp x9, #3
    b.ge .Lendif1803
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
    // primitive dev_bind
.Lendif1803:
    adrp x16, #0x50000
    add x16, x16, #544
    str x24, [x16, #0]
    // primitive dev_r32
    movz x9, #0xffe8, lsl #0
    adrp x16, #0x50000
    add x16, x16, #544
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #136]
    ldr x9, [sp, #136]
    movz x10, #0x4, lsl #0
    lsr x9, x9, x10
    movz x10, #0xf, lsl #0
    and x9, x9, x10
    cmp x9, #3
    b.ge .Lendif1805
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
    // found = ...
.Lendif1805:
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    cmp x22, #0
    b.eq .Lendif1807
    // primitive dev_bind
    adrp x16, #0x50000
    add x16, x16, #552
    str x22, [x16, #0]
    // primitive dev_r32
    movz x9, #0xc, lsl #0
    adrp x16, #0x50000
    add x16, x16, #552
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #80]
    // found = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    ldr x9, [sp, #80]
    ldr x10, [sp, #40]
    cmp x9, x10
    b.ne .Lendif1809
    // found = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #8]
.Lendif1809:
.Lendif1807:
    ldr x9, [sp, #8]
    cmp x9, #0
    b.ne .Lendif1811
    cmp x21, #0
    b.eq .Lendif1811
    // fr = ...
    mov x23, x21
    // n = ...
    movz x9, #0x0, lsl #0
    mov x25, x9
    // loop (bound 256, proved)
.Lloop1812:
    cmp x25, #256
    b.ge .Ldone1813
    add x10, x21, x28
    movn x11, #0xffff, lsl #48
    and x10, x10, x11
    cmp x23, x10
    b.ge .Ldone1813
    // primitive dev_bind
    adrp x16, #0x50000
    add x16, x16, #552
    str x23, [x16, #0]
    // primitive dev_r32
    movz x9, #0xc, lsl #0
    adrp x16, #0x50000
    add x16, x16, #552
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #80]
    // found = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    ldr x9, [sp, #80]
    ldr x10, [sp, #40]
    cmp x9, x10
    b.ne .Lendif1815
    // found = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #8]
.Lendif1815:
    ldr x9, [sp, #8]
    cmp x9, #1
    b.ne .Lendif1817
    b .Ldone1813
    // primitive dev_r32
.Lendif1817:
    movz x9, #0x8, lsl #0
    adrp x16, #0x50000
    add x16, x16, #552
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #72]
    ldr x9, [sp, #72]
    movz x10, #0x10, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif1819
    b .Ldone1813
    // st = ...
.Lendif1819:
    movz x9, #0x2, lsl #16
    str x9, [sp, #168]
    ldr x9, [sp, #72]
    movz x10, #0x2, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif1821
    // st = ...
    movz x9, #0x4, lsl #16
    str x9, [sp, #168]
    // fr = ...
.Lendif1821:
    ldr x10, [sp, #168]
    add x9, x23, x10
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x23, x9
    // n = ...
    add x9, x25, #1
    mov x25, x9
    b .Lloop1812
.Ldone1813:
.Lendif1811:
    ldr x9, [sp, #8]
    cmp x9, #0
    b.ne .Lendif1823
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
    // inlined tick_start  meaning fc825fff6f0b
.Lendif1823:
    ldr x9, [sp, #16]
    mov x1, x9
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    adrp x16, #0x50000
    add x16, x16, #544
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x2, x9
    movz x10, #0x10, lsl #0
    and x9, x2, x10
    cmp x9, #0
    b.ne .Lendif1826
    // primitive dev_w32
    movz x10, #0xffec, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x2, x10
    movz x10, #0x10, lsl #0
    orr x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x50000
    add x16, x16, #544
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_r32
.Lendif1826:
    movz x9, #0x0, lsl #0
    adrp x16, #0x50000
    add x16, x16, #544
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x2, x9
    // primitive dev_w32
    movz x10, #0xffff, lsl #0
    movk x10, #0x7fff, lsl #16
    and x9, x2, x10
    movz x10, #0x13, lsl #0
    orr x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x50000
    add x16, x16, #544
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // w@tick_start136 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // ok@tick_start136 = ...
    movz x9, #0x0, lsl #0
    mov x5, x9
    // loop (bound 100000, proved)
.Lloop1827:
    movz x10, #0x86a0, lsl #0
    movk x10, #0x1, lsl #16
    cmp x0, x10
    b.ge .Ldone1828
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    adrp x16, #0x50000
    add x16, x16, #544
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x7, x9
    movz x10, #0x8000, lsl #16
    and x9, x7, x10
    cmp x9, #0
    b.ne .Lendif1830
    // ok@tick_start136 = ...
    movz x9, #0x1, lsl #0
    mov x5, x9
    b .Ldone1828
    // w@tick_start136 = ...
.Lendif1830:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1827
.Ldone1828:
    cmp x5, #0
    b.ne .Lendif1832
    movz x9, #0x0, lsl #0
    str x9, [sp, #128]
    b .Linl1824
    // primitive dev_r32
.Lendif1832:
    movz x9, #0x14, lsl #0
    adrp x16, #0x50000
    add x16, x16, #552
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #184]
    // primitive dev_w32
    ldr x9, [sp, #184]
    movz x10, #0xfffd, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x14, lsl #0
    adrp x16, #0x50000
    add x16, x16, #552
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // w@tick_start136 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // ok@tick_start136 = ...
    movz x9, #0x0, lsl #0
    mov x5, x9
    // loop (bound 100000, proved)
.Lloop1833:
    movz x10, #0x86a0, lsl #0
    movk x10, #0x1, lsl #16
    cmp x0, x10
    b.ge .Ldone1834
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x50000
    add x16, x16, #552
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x7, x9
    movz x10, #0x4, lsl #0
    and x9, x7, x10
    cmp x9, #0
    b.ne .Lendif1836
    // ok@tick_start136 = ...
    movz x9, #0x1, lsl #0
    mov x5, x9
    b .Ldone1834
    // w@tick_start136 = ...
.Lendif1836:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1833
.Ldone1834:
    cmp x5, #0
    b.ne .Lendif1838
    movz x9, #0x0, lsl #0
    str x9, [sp, #128]
    b .Linl1824
    // bit@tick_start136 = ...
.Lendif1838:
    movz x9, #0x1, lsl #0
    lsl x9, x9, x1
    mov x4, x9
    // primitive dev_r32
    movz x9, #0x80, lsl #0
    movk x9, #0x1, lsl #16
    adrp x16, #0x50000
    add x16, x16, #552
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #96]
    // primitive dev_w32
    ldr x9, [sp, #96]
    orr x9, x9, x4
    movz x10, #0x80, lsl #0
    movk x10, #0x1, lsl #16
    adrp x16, #0x50000
    add x16, x16, #552
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // po@tick_start136 = ...
    movz x10, #0x1c, lsl #0
    and x9, x1, x10
    movz x10, #0x400, lsl #0
    movk x10, #0x1, lsl #16
    add x9, x9, x10
    mov x6, x9
    // sh@tick_start136 = ...
    movz x10, #0x3, lsl #0
    and x9, x1, x10
    movz x10, #0x8, lsl #0
    mul x9, x9, x10
    str x9, [sp, #64]
    // primitive dev_r32
    adrp x16, #0x50000
    add x16, x16, #552
    ldr x16, [x16, #0]
    add x16, x16, x6
    ldr w9, [x16]
    str x9, [sp, #152]
    // primitive dev_w32
    ldr x9, [sp, #152]
    movz x10, #0xff, lsl #0
    ldr x11, [sp, #64]
    lsl x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    eor x10, x10, x11
    and x9, x9, x10
    movz x10, #0x80, lsl #0
    ldr x11, [sp, #64]
    lsl x10, x10, x11
    orr x9, x9, x10
    adrp x16, #0x50000
    add x16, x16, #552
    ldr x16, [x16, #0]
    add x16, x16, x6
    str w9, [x16]
    // primitive dev_w32
    movz x10, #0x100, lsl #0
    movk x10, #0x1, lsl #16
    adrp x16, #0x50000
    add x16, x16, #552
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w4, [x16]
    // primitive mrs
    mrs x9, icc_sre_el1
    str x9, [sp, #160]
    // primitive msr
    ldr x9, [sp, #160]
    movz x10, #0x1, lsl #0
    orr x9, x9, x10
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
    str x9, [sp, #88]
    // per@tick_start136 = ...
    ldr x9, [sp, #88]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x3e8, lsl #0
    sdiv x9, x9, x10
    mov x3, x9
    cmp x3, #1
    b.ge .Lendif1840
    movz x9, #0x0, lsl #0
    str x9, [sp, #128]
    b .Linl1824
.Lendif1840:
    movz x10, #0x0, lsl #0
    adrp x16, #0x35000
    add x16, x16, #3624
    str x3, [x16, x10, lsl #3]
    movz x10, #0x1, lsl #0
    adrp x16, #0x35000
    add x16, x16, #3624
    str x1, [x16, x10, lsl #3]
    // primitive msr
    msr cntv_tval_el0, x3
    isb
    // primitive msr
    movz x9, #0x1, lsl #0
    msr cntv_ctl_el0, x9
    isb
    // primitive irq_on
    isb
    msr daifclr, #0x2
    movz x9, #0x1, lsl #0
    str x9, [sp, #128]
    b .Linl1824
.Linl1824:
    ldr x9, [sp, #128]
    mov x0, x9
    b .Lepi_tick_init
.Lepi_tick_init:
    ldp x19, x20, [sp, #192]
    ldp x21, x22, [sp, #208]
    ldp x23, x24, [sp, #224]
    ldp x25, x26, [sp, #240]
    ldp x27, x28, [sp, #256]
    ldp x29, x30, [sp, #272]
    add sp, sp, #288
    ret
    // fn ctl_execute  meaning bd3795b32aca  intents N-13
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
    ldr x16, [x18, #560]
    ldr w10, [x16, x22, lsl #2]
    ldr x16, [x18, #544]
    ldr w11, [x16, x22, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    cmp x9, #512
    b.lt .Ls1843
    ldr x16, [x18, #296]
    ldr w9, [x16, x22, lsl #2]
    cmp x9, #30
    b.le .Lendif1842
.Ls1843:
    movz x9, #0x2, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // call mc_tokens
.Lendif1842:
    mov x0, x24
    bl mc_tokens
    mov x23, x0
    // inlined mc_word  meaning 059ae8845322
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #528]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #520]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #6
    b.eq .Lendif1846
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1844
    // j@mc_word137 = ...
.Lendif1846:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1847:
    cmp x0, x1
    b.ge .Ldone1848
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #546
    adrp x16, #0x18000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1850
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1844
    // j@mc_word137 = ...
.Lendif1850:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1847
.Ldone1848:
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl1844
.Linl1844:
    cmp x21, #1
    b.ne .Lendif1852
    cmp x23, #1
    b.ne .Lendif1852
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
    adrp x16, #0x35000
    add x16, x16, #3640
    ldrb w9, [x16, x9]
    cmp x9, #1
    b.ne .Lelse1853
    // call mc_say
    movz x9, #0x24c, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1854
    // call mc_say
.Lelse1853:
    movz x9, #0x251, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
.Lendif1854:
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
    adrp x16, #0x35000
    add x16, x16, #3640
    ldrb w9, [x16, x9]
    cmp x9, #1
    b.ne .Lelse1855
    // call mc_say
    movz x9, #0x24c, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1856
    // call mc_say
.Lelse1855:
    movz x9, #0x251, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
.Lendif1856:
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
    adrp x16, #0x35000
    add x16, x16, #3640
    ldrb w9, [x16, x9]
    cmp x9, #1
    b.ne .Lelse1857
    // call mc_say
    movz x9, #0x24c, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1858
    // call mc_say
.Lelse1857:
    movz x9, #0x251, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
.Lendif1858:
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
    adrp x16, #0x35000
    add x16, x16, #3640
    ldrb w9, [x16, x9]
    cmp x9, #1
    b.ne .Lelse1859
    // call mc_say
    movz x9, #0x24c, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1860
    // call mc_say
.Lelse1859:
    movz x9, #0x251, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
.Lendif1860:
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
.Lendif1852:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #528]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #520]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #4
    b.eq .Lendif1863
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1861
    // j@mc_word138 = ...
.Lendif1863:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1864:
    cmp x0, x1
    b.ge .Ldone1865
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #413
    adrp x16, #0x18000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1867
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1861
    // j@mc_word138 = ...
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
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // on = ...
.Lendif1869:
    movn x9, #0x0, lsl #0
    mov x19, x9
    // inlined mc_word  meaning 059ae8845322
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #528]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #520]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #2
    b.eq .Lendif1872
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1870
    // j@mc_word139 = ...
.Lendif1872:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1873:
    cmp x0, x1
    b.ge .Ldone1874
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #541
    adrp x16, #0x18000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1876
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1870
    // j@mc_word139 = ...
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
    movz x9, #0x1, lsl #0
    mov x19, x9
    // inlined mc_word  meaning 059ae8845322
.Lendif1878:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #528]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #520]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif1881
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1879
    // j@mc_word140 = ...
.Lendif1881:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1882:
    cmp x0, x1
    b.ge .Ldone1883
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #543
    adrp x16, #0x18000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1885
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1879
    // j@mc_word140 = ...
.Lendif1885:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1882
.Ldone1883:
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl1879
.Linl1879:
    cmp x21, #1
    b.ne .Lendif1887
    // on = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
.Lendif1887:
    cmp x19, #0
    b.lt .Lendif1889
    cmp x23, #2
    b.ne .Lendif1889
    // inlined mc_word  meaning 059ae8845322
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #528]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #520]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #8
    b.eq .Lendif1892
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1890
    // j@mc_word141 = ...
.Lendif1892:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1893:
    cmp x0, x1
    b.ge .Ldone1894
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #565
    adrp x16, #0x18000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1896
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1890
    // j@mc_word141 = ...
.Lendif1896:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1893
.Ldone1894:
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl1890
.Linl1890:
    cmp x21, #1
    b.ne .Lendif1898
    // primitive hook_set
    movz x9, #0x0, lsl #0
    mov x0, x9
    mov x1, x19
    bl __hook_set
    mov x20, x0
    cmp x20, #1
    b.ne .Lendif1900
    movz x10, #0x0, lsl #0
    adrp x16, #0x35000
    add x16, x16, #3640
    strb w19, [x16, x10]
.Lendif1900:
    cmp x20, #1
    b.ne .Lelse1901
    // call mc_say
    movz x9, #0x228, lsl #0
    movz x10, #0x4, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1902
    // call mc_say
.Lelse1901:
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif1902:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // inlined mc_word  meaning 059ae8845322
.Lendif1898:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #528]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #520]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #5
    b.eq .Lendif1905
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1903
    // j@mc_word142 = ...
.Lendif1905:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1906:
    cmp x0, x1
    b.ge .Ldone1907
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #573
    adrp x16, #0x18000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1909
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1903
    // j@mc_word142 = ...
.Lendif1909:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1906
.Ldone1907:
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl1903
.Linl1903:
    cmp x21, #1
    b.ne .Lendif1911
    // primitive hook_set
    movz x9, #0x1, lsl #0
    mov x0, x9
    mov x1, x19
    bl __hook_set
    mov x20, x0
    cmp x20, #1
    b.ne .Lendif1913
    movz x10, #0x1, lsl #0
    adrp x16, #0x35000
    add x16, x16, #3640
    strb w19, [x16, x10]
.Lendif1913:
    cmp x20, #1
    b.ne .Lelse1914
    // call mc_say
    movz x9, #0x228, lsl #0
    movz x10, #0x4, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1915
    // call mc_say
.Lelse1914:
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif1915:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // inlined mc_word  meaning 059ae8845322
.Lendif1911:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #528]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #520]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif1918
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1916
    // j@mc_word143 = ...
.Lendif1918:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1919:
    cmp x0, x1
    b.ge .Ldone1920
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #578
    adrp x16, #0x18000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1922
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1916
    // j@mc_word143 = ...
.Lendif1922:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1919
.Ldone1920:
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl1916
.Linl1916:
    cmp x21, #1
    b.ne .Lendif1924
    // primitive hook_set
    movz x9, #0x2, lsl #0
    mov x0, x9
    mov x1, x19
    bl __hook_set
    mov x20, x0
    cmp x20, #1
    b.ne .Lendif1926
    movz x10, #0x2, lsl #0
    adrp x16, #0x35000
    add x16, x16, #3640
    strb w19, [x16, x10]
.Lendif1926:
    cmp x20, #1
    b.ne .Lelse1927
    // call mc_say
    movz x9, #0x228, lsl #0
    movz x10, #0x4, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1928
    // call mc_say
.Lelse1927:
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif1928:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // inlined mc_word  meaning 059ae8845322
.Lendif1924:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #528]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #520]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif1931
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1929
    // j@mc_word144 = ...
.Lendif1931:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1932:
    cmp x0, x1
    b.ge .Ldone1933
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #585
    adrp x16, #0x18000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1935
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1929
    // j@mc_word144 = ...
.Lendif1935:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1932
.Ldone1933:
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl1929
.Linl1929:
    cmp x21, #1
    b.ne .Lendif1937
    // hok = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x39000
    add x16, x16, #512
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.ne .Lendif1939
    // primitive hook_set
    movz x9, #0x3, lsl #0
    mov x0, x9
    mov x1, x19
    bl __hook_set
    mov x20, x0
    cmp x20, #1
    b.ne .Lendif1941
    movz x10, #0x3, lsl #0
    adrp x16, #0x35000
    add x16, x16, #3640
    strb w19, [x16, x10]
.Lendif1941:
.Lendif1939:
    cmp x20, #1
    b.ne .Lelse1942
    // call mc_say
    movz x9, #0x228, lsl #0
    movz x10, #0x4, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1943
    // call mc_say
.Lelse1942:
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif1943:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // call mc_say
.Lendif1937:
.Lendif1889:
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
    adrp x16, #0x6000
    add x16, x16, #912
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    cmp x20, #1
    b.ne .Lelse1944
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #568
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    // loop (io-driven)
.Lloop1946:
    movz x10, #0x20, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Ldone1947
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #568
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    b .Lloop1946
    // primitive dev_w32
.Ldone1947:
    movz x10, #0x0, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #568
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif1945
.Lelse1944:
    cmp x20, #2
    b.ne .Lelse1948
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #568
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop1950:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone1951
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #568
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    b .Lloop1950
    // primitive dev_w8
.Ldone1951:
    movz x10, #0x0, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #568
    ldr x16, [x16, #0]
    add x16, x16, x10
    strb w19, [x16]
    b .Lendif1949
.Lelse1948:
    cmp x20, #3
    b.ne .Lelse1952
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #568
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop1954:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone1955
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #568
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    b .Lloop1954
    // primitive dev_w32
.Ldone1955:
    movz x10, #0x0, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #568
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif1953
.Lelse1952:
    cmp x20, #4
    b.ne .Lendif1957
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #160]
    strh w19, [x16, x10, lsl #1]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    ldr x16, [x18, #160]
    strh w9, [x16, x10, lsl #1]
    // co = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0x6000
    add x16, x16, #912
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
    ldr x16, [x18, #160]
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x25
    mov x0, x21
    mov x1, x11
    blr x16
    adrp x18, #0x336000
    add x18, x18, #3888
    mov x26, x0
.Lendif1957:
.Lendif1953:
.Lendif1949:
.Lendif1945:
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
    adrp x16, #0x6000
    add x16, x16, #912
    ldr x9, [x16, x9, lsl #3]
    mov x22, x9
    cmp x22, #1
    b.ne .Lendif1959
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #568
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop1960:
    movz x10, #0x10, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.eq .Ldone1961
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #568
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop1960
    // primitive dev_r32
.Ldone1961:
    movz x9, #0x0, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #568
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif1959:
    cmp x22, #2
    b.ne .Lendif1963
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #568
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop1964:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone1965
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #568
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    b .Lloop1964
    // primitive dev_r8
.Ldone1965:
    movz x9, #0x0, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #568
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif1963:
    cmp x22, #3
    b.ne .Lendif1967
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #568
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop1968:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone1969
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #568
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop1968
    // primitive dev_r32
.Ldone1969:
    movz x9, #0x0, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #568
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
    // ci = ...
.Lendif1967:
    movz x9, #0x3, lsl #0
    adrp x16, #0x6000
    add x16, x16, #912
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
.Lloop1970:
    cmp x19, #0
    b.ne .Ldone1971
    // primitive fw_call
    movz x11, #0x0, lsl #0
    adrp x16, #0x6000
    add x16, x16, #984
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x24
    mov x0, x23
    mov x1, x11
    blr x16
    adrp x18, #0x336000
    add x18, x18, #3888
    mov x20, x0
    cmp x20, #0
    b.ne .Lendif1973
    // ch = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x6000
    add x16, x16, #984
    ldrh w9, [x16, x9, lsl #1]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x19, x9
.Lendif1973:
    b .Lloop1970
.Ldone1971:
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
    adrp x16, #0x6000
    add x16, x16, #912
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.eq .Lendif1975
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
    adrp x18, #0x336000
    add x18, x18, #3888
    mov x21, x0
    // primitive psci_off
.Lendif1975:
    movz x0, #0x8, lsl #0
    movk x0, #0x8400, lsl #16
    hvc #0
    // loop (io-driven)
.Lloop1976:
    b .Lloop1976
.Ldone1977:
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
    adrp x16, #0x6000
    add x16, x16, #912
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    cmp x20, #1
    b.ne .Lendif1979
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #568
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0x10, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.ne .Lendif1981
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #568
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1981:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
.Lendif1979:
    cmp x20, #2
    b.ne .Lendif1983
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #568
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x21, x9
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif1985
    // primitive dev_r8
    movz x9, #0x0, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #568
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1985:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
.Lendif1983:
    cmp x20, #3
    b.ne .Lendif1987
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x4e000
    add x16, x16, #568
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif1989
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    adrp x16, #0x4e000
    add x16, x16, #568
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1989:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
    // ci = ...
.Lendif1987:
    movz x9, #0x3, lsl #0
    adrp x16, #0x5000
    add x16, x16, #912
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
    add x16, x16, #984
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x24
    mov x0, x22
    mov x1, x11
    blr x16
    adrp x18, #0x335000
    add x18, x18, #3888
    mov x23, x0
    cmp x23, #0
    b.ne .Lendif1991
    movz x9, #0x1, lsl #0
    adrp x16, #0x5000
    add x16, x16, #984
    ldrh w9, [x16, x9, lsl #1]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1991:
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
    // fn fw_puts  meaning df00999e5c6d  intents K-7
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
.Lloop1992:
    cmp x19, x20
    b.ge .Ldone1993
    add x9, x22, x19
    adrp x16, #0x5000
    add x16, x16, #992
    ldrb w9, [x16, x9]
    ldr x16, [x18, #168]
    strh w9, [x16, x19, lsl #1]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1992
.Ldone1993:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #168]
    strh w9, [x16, x20, lsl #1]
    // co = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0x5000
    add x16, x16, #912
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
    ldr x16, [x18, #168]
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x23
    mov x0, x21
    mov x1, x11
    blr x16
    adrp x18, #0x335000
    add x18, x18, #3888
    mov x24, x0
.Lepi_fw_puts:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn fw_hex  meaning 42fed69664fc  intents K-7
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
.Lloop1994:
    cmp x19, x20
    b.ge .Ldone1995
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
    b.ge .Lelse1996
    add x9, x21, #48
    ldr x16, [x18, #168]
    strh w9, [x16, x19, lsl #1]
    b .Lendif1997
.Lelse1996:
    add x9, x21, #87
    ldr x16, [x18, #168]
    strh w9, [x16, x19, lsl #1]
    // k = ...
.Lendif1997:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1994
.Ldone1995:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #168]
    strh w9, [x16, x20, lsl #1]
    // co = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0x5000
    add x16, x16, #912
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
    ldr x16, [x18, #168]
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x24
    mov x0, x22
    mov x1, x11
    blr x16
    adrp x18, #0x335000
    add x18, x18, #3888
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
    adrp x16, #0x5000
    add x16, x16, #2384
    str x9, [x16, x10, lsl #3]
    // primitive fw_r64
    add x9, x26, #56
    ldr x9, [x9]
    mov x28, x9
    // primitive fw_call
    movz x10, #0x0, lsl #0
    adrp x16, #0x5000
    add x16, x16, #2384
    add x16, x16, x10, lsl #3
    mov x10, x16
    movz x11, #0x0, lsl #0
    adrp x16, #0x5000
    add x16, x16, #2432
    add x16, x16, x11
    mov x11, x16
    movz x12, #0x1, lsl #0
    adrp x16, #0x5000
    add x16, x16, #2384
    add x16, x16, x12, lsl #3
    mov x12, x16
    movz x13, #0x2, lsl #0
    adrp x16, #0x5000
    add x16, x16, #2384
    add x16, x16, x13, lsl #3
    mov x13, x16
    movz x14, #0x3, lsl #0
    adrp x16, #0x5000
    add x16, x16, #2384
    add x16, x16, x14, lsl #3
    mov x14, x16
    mov x16, x28
    mov x0, x10
    mov x1, x11
    mov x2, x12
    mov x3, x13
    mov x4, x14
    blr x16
    adrp x18, #0x335000
    add x18, x18, #3888
    str x0, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #0
    b.eq .Lendif1999
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_fw_largest
    // size = ...
.Lendif1999:
    movz x9, #0x0, lsl #0
    adrp x16, #0x5000
    add x16, x16, #2384
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xff, lsl #16
    and x9, x9, x10
    mov x25, x9
    // dsz = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0x5000
    add x16, x16, #2384
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xfff, lsl #0
    and x9, x9, x10
    mov x23, x9
    cmp x23, #32
    b.ge .Lendif2001
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_fw_largest
    // best = ...
.Lendif2001:
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
.Lloop2002:
    cmp x20, #2048
    b.ge .Ldone2003
    add x9, x19, x23
    cmp x9, x25
    b.gt .Ldone2003
    // d = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x5000
    add x16, x16, #2432
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
    b.ne .Lendif2005
    cmp x24, x21
    b.le .Lendif2005
    // best = ...
    mov x21, x24
    // at = ...
    ldr x9, [sp, #8]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x27, x9
    // off = ...
.Lendif2005:
    add x9, x19, x23
    mov x19, x9
    // k = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop2002
.Ldone2003:
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
    // fn boot  meaning 24d2cebc3f45  intents K-7
boot:
    sub sp, sp, #416
    stp x29, x30, [sp, #400]
    add x29, sp, #400
    stp x19, x20, [sp, #320]
    stp x21, x22, [sp, #336]
    stp x23, x24, [sp, #352]
    stp x25, x26, [sp, #368]
    stp x27, x28, [sp, #384]
    str x0, [sp, #176]
    str x1, [sp, #184]
    // st = ...
    ldr x9, [sp, #184]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x25, x9
    // primitive fw_r64
    add x9, x25, #64
    ldr x9, [x9]
    str x9, [sp, #88]
    // conout = ...
    ldr x9, [sp, #88]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #88]
    // primitive fw_r64
    add x9, x25, #48
    ldr x9, [x9]
    str x9, [sp, #80]
    // conin = ...
    ldr x9, [sp, #80]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #80]
    // primitive fw_r64
    add x9, x25, #88
    ldr x9, [x9]
    str x9, [sp, #152]
    // rt = ...
    ldr x9, [sp, #152]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #152]
    // primitive fw_r64
    add x9, x25, #96
    ldr x9, [x9]
    mov x21, x9
    // bs = ...
    movn x10, #0xffff, lsl #48
    and x9, x21, x10
    mov x21, x9
    movz x10, #0x1, lsl #0
    adrp x16, #0x5000
    add x16, x16, #912
    str x25, [x16, x10, lsl #3]
    ldr x9, [sp, #88]
    movz x10, #0x2, lsl #0
    adrp x16, #0x5000
    add x16, x16, #912
    str x9, [x16, x10, lsl #3]
    ldr x9, [sp, #80]
    movz x10, #0x3, lsl #0
    adrp x16, #0x5000
    add x16, x16, #912
    str x9, [x16, x10, lsl #3]
    ldr x9, [sp, #152]
    movz x10, #0x4, lsl #0
    adrp x16, #0x5000
    add x16, x16, #912
    str x9, [x16, x10, lsl #3]
    movz x9, #0x4, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x5000
    add x16, x16, #912
    str x9, [x16, x10, lsl #3]
    // primitive fw_r64
    add x9, x21, #256
    ldr x9, [x9]
    str x9, [sp, #304]
    // primitive fw_call
    ldr x9, [sp, #304]
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
    adrp x18, #0x335000
    add x18, x18, #3888
    str x0, [sp, #264]
    // call fw_puts
    movz x9, #0x0, lsl #0
    movz x10, #0x32, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    // primitive fw_r64
    add x9, x25, #104
    ldr x9, [x9]
    str x9, [sp, #112]
    // primitive fw_r64
    add x9, x25, #112
    ldr x9, [x9]
    str x9, [sp, #16]
    // ctab = ...
    ldr x9, [sp, #16]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #16]
    // rsdp = ...
    movz x9, #0x0, lsl #0
    mov x27, x9
    // k = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 64, proved)
.Lloop2006:
    ldr x10, [sp, #112]
    cmp x19, x10
    b.ge .Ldone2007
    cmp x19, #64
    b.ge .Ldone2007
    // e = ...
    ldr x9, [sp, #16]
    movz x11, #0x18, lsl #0
    mul x10, x19, x11
    add x9, x9, x10
    mov x26, x9
    // primitive fw_r64
    ldr x9, [x26]
    str x9, [sp, #96]
    // primitive fw_r64
    add x9, x26, #8
    ldr x9, [x9]
    str x9, [sp, #104]
    ldr x9, [sp, #96]
    movz x10, #0xe871, lsl #0
    movk x10, #0x8868, lsl #16
    movk x10, #0xe4f1, lsl #32
    movk x10, #0x11d3, lsl #48
    cmp x9, x10
    b.ne .Lendif2009
    ldr x9, [sp, #104]
    movz x10, #0x22bc, lsl #0
    movk x10, #0x8000, lsl #16
    movk x10, #0x3cc7, lsl #32
    movk x10, #0x8188, lsl #48
    cmp x9, x10
    b.ne .Lendif2009
    // primitive fw_r64
    add x9, x26, #16
    ldr x9, [x9]
    mov x27, x9
    // rsdp = ...
    movn x10, #0xffff, lsl #48
    and x9, x27, x10
    mov x27, x9
    b .Ldone2007
    // k = ...
.Lendif2009:
    add x9, x19, #1
    mov x19, x9
    b .Lloop2006
.Ldone2007:
    cmp x27, #0
    b.ne .Lendif2011
    // call fw_puts
    movz x9, #0x32, lsl #0
    movz x10, #0x40, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif2011:
    movz x10, #0x5, lsl #0
    adrp x16, #0x5000
    add x16, x16, #912
    str x27, [x16, x10, lsl #3]
    // primitive fw_r64
    add x9, x27, #24
    ldr x9, [x9]
    str x9, [sp, #48]
    // xsdt = ...
    ldr x9, [sp, #48]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #48]
    // primitive fw_r32
    ldr x9, [sp, #48]
    add x9, x9, #4
    ldr w9, [x9]
    str x9, [sp, #312]
    // cnt = ...
    ldr x9, [sp, #312]
    sub x9, x9, #36
    movz x10, #0x8, lsl #0
    sdiv x9, x9, x10
    str x9, [sp, #216]
    // spcr = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // i = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 256, proved)
.Lloop2012:
    ldr x10, [sp, #216]
    cmp x22, x10
    b.ge .Ldone2013
    cmp x22, #256
    b.ge .Ldone2013
    // primitive fw_r64
    ldr x9, [sp, #48]
    add x9, x9, #36
    movz x11, #0x8, lsl #0
    mul x10, x22, x11
    add x9, x9, x10
    ldr x9, [x9]
    str x9, [sp, #40]
    // t = ...
    ldr x9, [sp, #40]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #40]
    // primitive fw_r32
    ldr x9, [sp, #40]
    ldr w9, [x9]
    str x9, [sp, #296]
    ldr x9, [sp, #296]
    movz x10, #0x5053, lsl #0
    movk x10, #0x5243, lsl #16
    cmp x9, x10
    b.ne .Lendif2015
    // spcr = ...
    ldr x9, [sp, #40]
    mov x20, x9
    b .Ldone2013
    // i = ...
.Lendif2015:
    add x9, x22, #1
    mov x22, x9
    b .Lloop2012
.Ldone2013:
    cmp x20, #0
    b.ne .Lendif2017
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
.Lendif2017:
    add x9, x20, #36
    ldrb w9, [x9]
    mov x23, x9
    // primitive fw_r8
    add x9, x20, #40
    ldrb w9, [x9]
    str x9, [sp, #160]
    // primitive fw_r8
    add x9, x20, #41
    ldrb w9, [x9]
    str x9, [sp, #168]
    // primitive fw_r8
    add x9, x20, #43
    ldrb w9, [x9]
    str x9, [sp, #56]
    // primitive fw_r64
    add x9, x20, #44
    ldr x9, [x9]
    str x9, [sp, #8]
    // base = ...
    ldr x9, [sp, #8]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #8]
    // call fw_puts
    movz x9, #0xad, lsl #0
    movz x10, #0x21, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    // call fw_hex
    movz x10, #0x2, lsl #0
    mov x0, x23
    mov x1, x10
    bl fw_hex
    // call fw_puts
    movz x9, #0xce, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    // call fw_hex
    ldr x9, [sp, #160]
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
    ldr x9, [sp, #168]
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
    ldr x9, [sp, #56]
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
    // kind = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    cmp x23, #3
    b.eq .Ls2020
    cmp x23, #14
    b.eq .Ls2020
    cmp x23, #15
    b.ne .Lendif2019
    // kind = ...
.Ls2020:
    movz x9, #0x1, lsl #0
    mov x24, x9
.Lendif2019:
    cmp x23, #0
    b.eq .Ls2023
    cmp x23, #1
    b.eq .Ls2023
    cmp x23, #19
    b.ne .Lendif2022
.Ls2023:
    ldr x9, [sp, #168]
    cmp x9, #32
    b.eq .Ls2026
    ldr x9, [sp, #56]
    cmp x9, #3
    b.ne .Lelse2024
    // kind = ...
.Ls2026:
    movz x9, #0x3, lsl #0
    mov x24, x9
    b .Lendif2025
    // kind = ...
.Lelse2024:
    movz x9, #0x2, lsl #0
    mov x24, x9
.Lendif2025:
.Lendif2022:
    ldr x9, [sp, #160]
    cmp x9, #0
    b.ne .Ls2029
    ldr x9, [sp, #8]
    cmp x9, #0
    b.ne .Lendif2028
    // kind = ...
.Ls2029:
    movz x9, #0x0, lsl #0
    mov x24, x9
.Lendif2028:
    cmp x24, #0
    b.ne .Lendif2031
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
.Lendif2031:
    ldr x9, [sp, #8]
    adrp x16, #0x4e000
    add x16, x16, #568
    str x9, [x16, #0]
    cmp x24, #2
    b.ne .Lendif2033
    // primitive dev_w8
    movz x9, #0x5a, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x4e000
    add x16, x16, #568
    ldr x16, [x16, #0]
    add x16, x16, x10
    strb w9, [x16]
    // primitive dev_r8
    movz x9, #0x7, lsl #0
    adrp x16, #0x4e000
    add x16, x16, #568
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    str x9, [sp, #120]
    ldr x9, [sp, #120]
    cmp x9, #90
    b.eq .Lendif2035
    // call fw_puts
    movz x9, #0x133, lsl #0
    movz x10, #0x52, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif2035:
.Lendif2033:
    cmp x24, #3
    b.ne .Lendif2037
    // primitive dev_w32
    movz x9, #0x5a, lsl #0
    movz x10, #0x1c, lsl #0
    adrp x16, #0x4e000
    add x16, x16, #568
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_r32
    movz x9, #0x1c, lsl #0
    adrp x16, #0x4e000
    add x16, x16, #568
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #120]
    ldr x9, [sp, #120]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    cmp x9, #90
    b.eq .Lendif2039
    // call fw_puts
    movz x9, #0x133, lsl #0
    movz x10, #0x52, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif2039:
.Lendif2037:
    cmp x24, #1
    b.ne .Lendif2041
    // call fw_puts
    movz x9, #0x185, lsl #0
    movz x10, #0x2f, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
.Lendif2041:
    cmp x24, #2
    b.ne .Lendif2043
    // call fw_puts
    movz x9, #0x1b4, lsl #0
    movz x10, #0x41, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
.Lendif2043:
    cmp x24, #3
    b.ne .Lendif2045
    // call fw_puts
    movz x9, #0x1f5, lsl #0
    movz x10, #0x42, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
.Lendif2045:
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x15000
    add x16, x16, #2432
    str x9, [x16, x10, lsl #3]
    // hbytes = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x15000
    add x16, x16, #2432
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #24]
    ldr x9, [sp, #24]
    cmp x9, #0
    b.le .Lendif2047
    // call fw_puts
    movz x9, #0x3bd, lsl #0
    movz x10, #0x2c, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    // call fw_hex
    ldr x9, [sp, #24]
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
    add x9, x21, #40
    ldr x9, [x9]
    str x9, [sp, #192]
    // primitive fw_call
    ldr x9, [sp, #192]
    movz x10, #0x0, lsl #0
    movz x11, #0x2, lsl #0
    ldr x12, [sp, #24]
    add x12, x12, #4095
    movz x13, #0x1000, lsl #0
    sdiv x12, x12, x13
    movz x13, #0x1, lsl #0
    adrp x16, #0x15000
    add x16, x16, #2432
    add x16, x16, x13, lsl #3
    mov x13, x16
    mov x16, x9
    mov x0, x10
    mov x1, x11
    mov x2, x12
    mov x3, x13
    blr x16
    adrp x18, #0x335000
    add x18, x18, #3888
    str x0, [sp, #128]
    ldr x9, [sp, #128]
    cmp x9, #0
    b.ne .Ls2050
    movz x9, #0x1, lsl #0
    adrp x16, #0x15000
    add x16, x16, #2432
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.ne .Lendif2049
.Ls2050:
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x15000
    add x16, x16, #2432
    str x9, [x16, x10, lsl #3]
    // call fw_largest
    mov x0, x21
    bl fw_largest
    str x0, [sp, #208]
    str x1, [sp, #200]
    // call fw_puts
    movz x9, #0x439, lsl #0
    movz x10, #0x22, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    // call fw_hex
    ldr x9, [sp, #128]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_hex
    // call fw_puts
    movz x9, #0x45b, lsl #0
    movz x10, #0x17, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    // call fw_hex
    ldr x9, [sp, #208]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    movz x10, #0xc, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_hex
    // call fw_puts
    movz x9, #0x472, lsl #0
    movz x10, #0xc, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    // call fw_hex
    ldr x9, [sp, #200]
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
    movz x9, #0x3e9, lsl #0
    movz x10, #0x50, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif2049:
.Lendif2047:
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x5000
    add x16, x16, #912
    str x9, [x16, x10, lsl #3]
    // primitive code_span
    adrp x9, #-0x15000
    add x9, x9, #0
    movn x17, #0xfff, lsl #0
    and x9, x9, x17
    adrp x10, #0x3000
    add x10, x10, #2380
    movz x17, #0xfff, lsl #0
    add x10, x10, x17
    movn x17, #0xfff, lsl #0
    and x10, x10, x17
    sub x10, x10, x9
    str x9, [sp, #64]
    str x10, [sp, #72]
    // primitive fw_r64
    add x9, x21, #320
    ldr x9, [x9]
    str x9, [sp, #248]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x5000
    add x16, x16, #2384
    str x9, [x16, x10, lsl #3]
    // primitive fw_call
    ldr x9, [sp, #248]
    movz x10, #0x0, lsl #0
    adrp x16, #0x5000
    add x16, x16, #2416
    add x16, x16, x10
    mov x10, x16
    movz x11, #0x0, lsl #0
    movz x12, #0x3, lsl #0
    adrp x16, #0x5000
    add x16, x16, #2384
    add x16, x16, x12, lsl #3
    mov x12, x16
    mov x16, x9
    mov x0, x10
    mov x1, x11
    mov x2, x12
    blr x16
    adrp x18, #0x335000
    add x18, x18, #3888
    str x0, [sp, #144]
    // ma = ...
    movz x9, #0x3, lsl #0
    adrp x16, #0x5000
    add x16, x16, #2384
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #32]
    ldr x9, [sp, #144]
    cmp x9, #0
    b.ne .Lendif2052
    ldr x9, [sp, #32]
    cmp x9, #0
    b.eq .Lendif2052
    // primitive fw_r64
    ldr x9, [sp, #32]
    add x9, x9, #16
    ldr x9, [x9]
    str x9, [sp, #256]
    // primitive fw_call
    ldr x9, [sp, #256]
    ldr x10, [sp, #32]
    ldr x11, [sp, #64]
    ldr x12, [sp, #72]
    movz x13, #0x2, lsl #16
    mov x16, x9
    mov x0, x10
    mov x1, x11
    mov x2, x12
    mov x3, x13
    blr x16
    adrp x18, #0x335000
    add x18, x18, #3888
    str x0, [sp, #280]
    ldr x9, [sp, #280]
    cmp x9, #0
    b.ne .Lendif2054
    movz x9, #0x1, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x5000
    add x16, x16, #912
    str x9, [x16, x10, lsl #3]
.Lendif2054:
.Lendif2052:
    movz x9, #0x6, lsl #0
    adrp x16, #0x5000
    add x16, x16, #912
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.ne .Lelse2055
    // call fw_puts
    movz x9, #0x28b, lsl #0
    movz x10, #0x4c, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    b .Lendif2056
    // call fw_puts
.Lelse2055:
    movz x9, #0x316, lsl #0
    movz x10, #0x2f, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    // call fw_hex
    ldr x9, [sp, #144]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_hex
    // call fw_puts
    movz x9, #0xec, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    // dxe = ...
    movz x9, #0x0, lsl #0
    mov x28, x9
    // k = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 64, proved)
.Lloop2057:
    ldr x10, [sp, #112]
    cmp x19, x10
    b.ge .Ldone2058
    cmp x19, #64
    b.ge .Ldone2058
    // e = ...
    ldr x9, [sp, #16]
    movz x11, #0x18, lsl #0
    mul x10, x19, x11
    add x9, x9, x10
    mov x26, x9
    // primitive fw_r64
    ldr x9, [x26]
    str x9, [sp, #96]
    // primitive fw_r64
    add x9, x26, #8
    ldr x9, [x9]
    str x9, [sp, #104]
    ldr x9, [sp, #96]
    movz x10, #0x34ba, lsl #0
    movk x10, #0x5ad, lsl #16
    movk x10, #0x6f02, lsl #32
    movk x10, #0x4214, lsl #48
    cmp x9, x10
    b.ne .Lendif2060
    ldr x9, [sp, #104]
    movz x10, #0x2e95, lsl #0
    movk x10, #0xa04d, lsl #16
    movk x10, #0x8e39, lsl #32
    movk x10, #0xb92b, lsl #48
    cmp x9, x10
    b.ne .Lendif2060
    // primitive fw_r64
    add x9, x26, #16
    ldr x9, [x9]
    mov x28, x9
    // dxe = ...
    movn x10, #0xffff, lsl #48
    and x9, x28, x10
    mov x28, x9
    b .Ldone2058
    // k = ...
.Lendif2060:
    add x9, x19, #1
    mov x19, x9
    b .Lloop2057
.Ldone2058:
    cmp x28, #0
    b.eq .Lelse2061
    // primitive fw_r64
    add x9, x28, #64
    ldr x9, [x9]
    str x9, [sp, #288]
    // primitive fw_call
    ldr x9, [sp, #288]
    ldr x10, [sp, #64]
    ldr x11, [sp, #72]
    movz x12, #0x8, lsl #0
    mov x16, x9
    mov x0, x10
    mov x1, x11
    mov x2, x12
    blr x16
    adrp x18, #0x334000
    add x18, x18, #3888
    str x0, [sp, #136]
    ldr x9, [sp, #136]
    cmp x9, #0
    b.ne .Lelse2063
    movz x9, #0x1, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x4000
    add x16, x16, #912
    str x9, [x16, x10, lsl #3]
    // call fw_puts
    movz x9, #0x2d7, lsl #0
    movz x10, #0x3f, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    b .Lendif2064
    // call fw_puts
.Lelse2063:
    movz x9, #0x345, lsl #0
    movz x10, #0x22, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    // call fw_hex
    ldr x9, [sp, #136]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    movz x10, #0x2, lsl #0
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
    movz x9, #0x367, lsl #0
    movz x10, #0x56, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
.Lendif2064:
    b .Lendif2062
    // call fw_puts
.Lelse2061:
    movz x9, #0x367, lsl #0
    movz x10, #0x56, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    // tries = ...
.Lendif2062:
.Lendif2056:
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    // done = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #224]
    // loop (bound 3, proved)
.Lloop2065:
    ldr x9, [sp, #0]
    cmp x9, #3
    b.ge .Ldone2066
    movz x9, #0x1, lsl #16
    movz x10, #0x0, lsl #0
    adrp x16, #0x4000
    add x16, x16, #2384
    str x9, [x16, x10, lsl #3]
    // primitive fw_r64
    add x9, x21, #56
    ldr x9, [x9]
    str x9, [sp, #240]
    // primitive fw_call
    ldr x9, [sp, #240]
    movz x10, #0x0, lsl #0
    adrp x16, #0x4000
    add x16, x16, #2384
    add x16, x16, x10, lsl #3
    mov x10, x16
    movz x11, #0x0, lsl #0
    adrp x16, #0x4000
    add x16, x16, #2432
    add x16, x16, x11
    mov x11, x16
    movz x12, #0x1, lsl #0
    adrp x16, #0x4000
    add x16, x16, #2384
    add x16, x16, x12, lsl #3
    mov x12, x16
    movz x13, #0x2, lsl #0
    adrp x16, #0x4000
    add x16, x16, #2384
    add x16, x16, x13, lsl #3
    mov x13, x16
    movz x14, #0x3, lsl #0
    adrp x16, #0x4000
    add x16, x16, #2384
    add x16, x16, x14, lsl #3
    mov x14, x16
    mov x16, x9
    mov x0, x10
    mov x1, x11
    mov x2, x12
    mov x3, x13
    mov x4, x14
    blr x16
    adrp x18, #0x334000
    add x18, x18, #3888
    str x0, [sp, #264]
    ldr x9, [sp, #264]
    cmp x9, #0
    b.ne .Lendif2068
    // primitive fw_r64
    add x9, x21, #232
    ldr x9, [x9]
    str x9, [sp, #232]
    // primitive fw_call
    ldr x9, [sp, #232]
    ldr x10, [sp, #176]
    movz x11, #0x1, lsl #0
    adrp x16, #0x4000
    add x16, x16, #2384
    ldr x11, [x16, x11, lsl #3]
    mov x16, x9
    mov x0, x10
    mov x1, x11
    blr x16
    adrp x18, #0x334000
    add x18, x18, #3888
    str x0, [sp, #272]
    ldr x9, [sp, #272]
    cmp x9, #0
    b.ne .Lendif2070
    // done = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #224]
    b .Ldone2066
    // tries = ...
.Lendif2070:
.Lendif2068:
    ldr x9, [sp, #0]
    add x9, x9, #1
    str x9, [sp, #0]
    b .Lloop2065
.Ldone2066:
    ldr x9, [sp, #224]
    cmp x9, #0
    b.ne .Lendif2072
    // call fw_puts
    movz x9, #0x237, lsl #0
    movz x10, #0x54, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif2072:
    movz x10, #0x0, lsl #0
    adrp x16, #0x4000
    add x16, x16, #912
    str x24, [x16, x10, lsl #3]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lepi_boot:
    ldp x19, x20, [sp, #320]
    ldp x21, x22, [sp, #336]
    ldp x23, x24, [sp, #352]
    ldp x25, x26, [sp, #368]
    ldp x27, x28, [sp, #384]
    ldp x29, x30, [sp, #400]
    add sp, sp, #416
    ret
    // fn tx_slot  meaning 296a67b5a8f2  intents N-4
tx_slot:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x21, x0
    // call txq_slot0
    bl txq_slot0
    mov x19, x0
    mov x20, x1
    mov x0, x19
    mov x1, x20
    b .Lepi_tx_slot
.Lepi_tx_slot:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn tx_post  meaning c5d2cdb8c974  intents N-4
tx_post:
    sub sp, sp, #64
    stp x29, x30, [sp, #48]
    add x29, sp, #48
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    mov x19, x0
    mov x20, x1
    // inlined txq_post0  meaning cadc77b66ff7
    mov x0, x19
    mov x22, x20
    // tl@txq_post0145 = ...
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #96]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x4, x9
    // need@txq_post0145 = ...
    movz x9, #0x1, lsl #0
    mov x2, x9
    movz x9, #0xa, lsl #0
    ldr x16, [x18, #96]
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.ne .Lendif2075
    // need@txq_post0145 = ...
    movz x9, #0x0, lsl #0
    mov x2, x9
    // ms@txq_post0145 = ...
.Lendif2075:
    movz x10, #0x3ff, lsl #0
    and x9, x4, x10
    mov x5, x9
    add x10, x4, x2
    movz x11, #0x3ff, lsl #0
    and x10, x10, x11
    cmp x0, x10
    b.eq .Lendif2077
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl2073
.Lendif2077:
    cmp x2, #1
    b.ne .Lendif2079
    ldr x16, [x18, #576]
    ldrb w9, [x16, x5]
    cmp x9, #0
    b.eq .Lendif2079
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl2073
    // first@txq_post0145 = ...
.Lendif2079:
    movz x9, #0x400, lsl #16
    mov x21, x9
    cmp x2, #1
    b.ne .Lendif2081
    // m@txq_post0145 = ...
    movz x10, #0x4, lsl #0
    mul x9, x5, x10
    mov x1, x9
    movz x9, #0x4000, lsl #0
    movk x9, #0x1480, lsl #16
    movz x10, #0x1, lsl #0
    movz x12, #0xa, lsl #0
    lsr x11, x4, x12
    movz x12, #0x1, lsl #0
    and x11, x11, x12
    sub x10, x10, x11
    movz x11, #0x18, lsl #0
    lsl x10, x10, x11
    orr x9, x9, x10
    ldr x16, [x18, #480]
    str w9, [x16, x1, lsl #2]
    movz x9, #0x0, lsl #0
    add x10, x1, #1
    ldr x16, [x18, #480]
    str w9, [x16, x10, lsl #2]
    movz x9, #0xe14, lsl #0
    movk x9, #0x5, lsl #16
    add x10, x1, #2
    ldr x16, [x18, #480]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x0, lsl #0
    add x10, x1, #3
    ldr x16, [x18, #480]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #576]
    strb w9, [x16, x5]
    movz x9, #0x1, lsl #0
    movz x10, #0xa, lsl #0
    ldr x16, [x18, #96]
    str x9, [x16, x10, lsl #3]
    // first@txq_post0145 = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // dt@txq_post0145 = ...
.Lendif2081:
    add x9, x4, x2
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x7, x9
    // a@txq_post0145 = ...
    movz x10, #0x2400, lsl #0
    mul x9, x0, x10
    ldr x16, [x18, #568]
    add x16, x16, x9
    mov x9, x16
    mov x6, x9
    // s@txq_post0145 = ...
    movz x10, #0x4, lsl #0
    mul x9, x0, x10
    mov x3, x9
    movz x11, #0x1800, lsl #16
    orr x10, x21, x11
    orr x9, x22, x10
    movz x10, #0x1, lsl #0
    movz x12, #0xa, lsl #0
    lsr x11, x7, x12
    movz x12, #0x1, lsl #0
    and x11, x11, x12
    sub x10, x10, x11
    movz x11, #0x18, lsl #0
    lsl x10, x10, x11
    orr x9, x9, x10
    ldr x16, [x18, #480]
    str w9, [x16, x3, lsl #2]
    movz x10, #0x16, lsl #0
    lsl x9, x0, x10
    movz x10, #0x4c08, lsl #0
    movk x10, #0x2, lsl #16
    orr x9, x9, x10
    add x10, x3, #1
    ldr x16, [x18, #480]
    str w9, [x16, x10, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x6, x10
    add x10, x3, #2
    ldr x16, [x18, #480]
    str w9, [x16, x10, lsl #2]
    movz x10, #0x20, lsl #0
    lsr x9, x6, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    add x10, x3, #3
    ldr x16, [x18, #480]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #576]
    strb w9, [x16, x0]
    add x9, x7, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x2, lsl #0
    ldr x16, [x18, #96]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x1, lsl #0
    mov x23, x9
    b .Linl2073
.Linl2073:
    mov x0, x23
    b .Lepi_tx_post
.Lepi_tx_post:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn tx_kick  meaning fc33163cacca  intents N-4
tx_kick:
    sub sp, sp, #16
    stp x29, x30, [sp, #0]
    add x29, sp, #0
    // inlined txq_kick0  meaning 9ba8290d2898
    // tl@txq_kick0146 = ...
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #96]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x0, x9
    movz x10, #0x8, lsl #0
    ldr x16, [x18, #96]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    and x10, x10, x11
    cmp x0, x10
    b.eq .Lendif2084
    // primitive dsb
    dsb sy
    // primitive dev_w32
    movz x10, #0x6, lsl #0
    ldr x16, [x18, #96]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x4d000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w0, [x16]
    movz x10, #0x8, lsl #0
    ldr x16, [x18, #96]
    str x0, [x16, x10, lsl #3]
.Lendif2084:
.Linl2082:
.Lepi_tx_kick:
    ldp x29, x30, [sp, #0]
    add sp, sp, #16
    ret
    // fn rx_take  meaning b2b759204976  intents N-4
rx_take:
    sub sp, sp, #96
    stp x29, x30, [sp, #80]
    add x29, sp, #80
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    stp x27, x28, [sp, #64]
    // primitive dmb
    dmb sy
    // hd = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #96]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x22, x9
    // c = ...
    movz x10, #0xff, lsl #0
    and x9, x22, x10
    movz x10, #0x4, lsl #0
    mul x9, x9, x10
    mov x23, x9
    // st = ...
    ldr x16, [x18, #48]
    ldr w9, [x16, x23, lsl #2]
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
    lsr x11, x22, x12
    movz x12, #0x1, lsl #0
    and x11, x11, x12
    sub x10, x10, x11
    cmp x9, x10
    b.eq .Lendif2086
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x11, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    b .Lepi_rx_take
    // primitive dmb
.Lendif2086:
    dmb sy
    // w1 = ...
    add x9, x23, #1
    ldr x16, [x18, #48]
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x26, x9
    // ln = ...
    movz x10, #0xffff, lsl #0
    and x9, x26, x10
    mov x24, x9
    // id = ...
    movz x10, #0x10, lsl #0
    lsr x9, x26, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x19, x9
    add x9, x22, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    ldr x16, [x18, #96]
    str x9, [x16, x10, lsl #3]
    cmp x19, #256
    b.ge .Lendif2088
    ldr x16, [x18, #448]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif2088
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #448]
    strb w9, [x16, x19]
    movz x10, #0x1a, lsl #0
    lsr x9, x25, x10
    movz x10, #0x3, lsl #0
    and x9, x9, x10
    cmp x9, #3
    b.ne .Lendif2090
    cmp x24, #2036
    b.gt .Lendif2090
    // n = ...
    mov x21, x24
    // b = ...
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    mov x20, x9
    // hc = ...
    mov x27, x21
    cmp x21, #54
    b.lt .Lendif2092
    add x9, x20, #12
    ldr x16, [x18, #424]
    ldrb w9, [x16, x9]
    cmp x9, #8
    b.ne .Lendif2092
    add x9, x20, #13
    ldr x16, [x18, #424]
    ldrb w9, [x16, x9]
    cmp x9, #0
    b.ne .Lendif2092
    add x9, x20, #23
    ldr x16, [x18, #424]
    ldrb w9, [x16, x9]
    cmp x9, #6
    b.ne .Lendif2092
    cmp x21, #128
    b.le .Lendif2094
    // hc = ...
    movz x9, #0x80, lsl #0
    mov x27, x9
    // inlined rx_copy  meaning 01c00b367a6b
.Lendif2094:
.Lendif2092:
    mov x2, x19
    mov x1, x27
    // j@rx_copy147 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 254, proved)
.Lloop2096:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone2097
    movz x10, #0x800, lsl #0
    mul x9, x2, x10
    add x9, x9, x0
    ldr x16, [x18, #424]
    ldr x9, [x16, x9]
    ldr x16, [x18, #432]
    str x9, [x16, x0]
    // j@rx_copy147 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop2096
    // loop (bound 7, proved)
.Ldone2097:
.Lloop2098:
    cmp x0, x1
    b.ge .Ldone2099
    movz x10, #0x800, lsl #0
    mul x9, x2, x10
    add x9, x9, x0
    ldr x16, [x18, #424]
    ldrb w9, [x16, x9]
    ldr x16, [x18, #432]
    strb w9, [x16, x0]
    // j@rx_copy147 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop2098
.Ldone2099:
.Linl2095:
    mov x0, x21
    mov x1, x19
    mov x2, x20
    b .Lepi_rx_take
    // inlined rx_release  meaning dcf262657b03
.Lendif2090:
    mov x1, x19
    // tl@rx_release148 = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #96]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x0, x9
    movz x9, #0x800, lsl #0
    movz x10, #0x1c, lsl #0
    movz x11, #0x1, lsl #0
    movz x13, #0x8, lsl #0
    lsr x12, x0, x13
    movz x13, #0x1, lsl #0
    and x12, x12, x13
    sub x11, x11, x12
    orr x10, x10, x11
    movz x11, #0x18, lsl #0
    lsl x10, x10, x11
    orr x9, x9, x10
    movz x11, #0xff, lsl #0
    and x10, x0, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    ldr x16, [x18, #472]
    str w9, [x16, x10, lsl #2]
    movz x11, #0xff, lsl #0
    and x10, x0, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #1
    ldr x16, [x18, #472]
    str w1, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x1, x10
    ldr x16, [x18, #424]
    add x16, x16, x9
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x11, #0xff, lsl #0
    and x10, x0, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #2
    ldr x16, [x18, #472]
    str w9, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x1, x10
    ldr x16, [x18, #424]
    add x16, x16, x9
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x11, #0xff, lsl #0
    and x10, x0, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #3
    ldr x16, [x18, #472]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #448]
    strb w9, [x16, x1]
    add x9, x0, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #96]
    str x9, [x16, x10, lsl #3]
.Linl2100:
.Lendif2088:
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
    ldp x27, x28, [sp, #64]
    ldp x29, x30, [sp, #80]
    add sp, sp, #96
    ret
    // fn acpi_find  meaning e96667841dd0  intents N-4
acpi_find:
    sub sp, sp, #80
    stp x29, x30, [sp, #64]
    add x29, sp, #64
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    stp x25, x26, [sp, #48]
    mov x22, x0
    mov x23, x1
    // primitive fw_r64
    add x9, x22, #24
    ldr x9, [x9]
    mov x21, x9
    // xsdt = ...
    movn x10, #0xffff, lsl #48
    and x9, x21, x10
    mov x21, x9
    // primitive fw_r32
    add x9, x21, #4
    ldr w9, [x9]
    mov x26, x9
    // cnt = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x26, x10
    sub x9, x9, #36
    movz x10, #0x8, lsl #0
    sdiv x9, x9, x10
    mov x24, x9
    // i = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 256, proved)
.Lloop2101:
    cmp x19, x24
    b.ge .Ldone2102
    cmp x19, #256
    b.ge .Ldone2102
    // primitive fw_r64
    add x9, x21, #36
    movz x11, #0x8, lsl #0
    mul x10, x19, x11
    add x9, x9, x10
    ldr x9, [x9]
    mov x20, x9
    // t = ...
    movn x10, #0xffff, lsl #48
    and x9, x20, x10
    mov x20, x9
    // primitive fw_r32
    ldr w9, [x20]
    mov x25, x9
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x25, x10
    cmp x9, x23
    b.ne .Lendif2104
    mov x0, x20
    b .Lepi_acpi_find
    // i = ...
.Lendif2104:
    add x9, x19, #1
    mov x19, x9
    b .Lloop2101
.Ldone2102:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_acpi_find
.Lepi_acpi_find:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
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
    adrp x16, #0x4000
    add x16, x16, #912
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #8]
    ldr x9, [sp, #8]
    cmp x9, #0
    b.ne .Lendif2106
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_find
    // call acpi_find
.Lendif2106:
    ldr x9, [sp, #8]
    movz x10, #0x434d, lsl #0
    movk x10, #0x4746, lsl #16
    mov x0, x9
    mov x1, x10
    bl acpi_find
    mov x25, x0
    cmp x25, #0
    b.ne .Lendif2108
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_find
    // primitive fw_r64
.Lendif2108:
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
    adrp x16, #0x4d000
    add x16, x16, #528
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
.Lloop2109:
    cmp x19, x24
    b.gt .Ldone2110
    cmp x20, #0
    b.ge .Ldone2110
    // dev = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 32, proved)
.Lloop2111:
    cmp x22, #32
    b.ge .Ldone2112
    // primitive dev_r32
    movz x10, #0x10, lsl #16
    mul x9, x19, x10
    movz x11, #0x8000, lsl #0
    mul x10, x22, x11
    add x9, x9, x10
    add x9, x9, #0
    adrp x16, #0x4d000
    add x16, x16, #528
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
    b.ne .Lendif2114
    cmp x23, #3778
    b.eq .Ls2115
    movz x10, #0x1ec2, lsl #0
    cmp x23, x10
    b.eq .Ls2115
    movz x10, #0xec20, lsl #0
    cmp x23, x10
    b.eq .Ls2116
    movz x10, #0xec21, lsl #0
    cmp x23, x10
    b.ne .Lendif2114
    // fbus = ...
.Ls2116:
.Ls2115:
    mov x20, x19
    // fdev = ...
    mov x21, x22
    b .Ldone2112
    // dev = ...
.Lendif2114:
    add x9, x22, #1
    mov x22, x9
    b .Lloop2111
    // bus = ...
.Ldone2112:
    add x9, x19, #1
    mov x19, x9
    b .Lloop2109
.Ldone2110:
    cmp x20, #0
    b.ge .Lendif2118
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_find
    // primitive dev_r32
.Lendif2118:
    movz x10, #0x10, lsl #16
    mul x9, x20, x10
    movz x11, #0x8000, lsl #0
    mul x10, x21, x11
    add x9, x9, x10
    add x9, x9, #4
    adrp x16, #0x4d000
    add x16, x16, #528
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
    adrp x16, #0x4d000
    add x16, x16, #528
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
    adrp x16, #0x4d000
    add x16, x16, #528
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
    b.ne .Lendif2120
    // primitive dev_r32
    movz x10, #0x10, lsl #16
    mul x9, x20, x10
    movz x11, #0x8000, lsl #0
    mul x10, x21, x11
    add x9, x9, x10
    add x9, x9, #20
    adrp x16, #0x4d000
    add x16, x16, #528
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #32]
    // bar = ...
.Lendif2120:
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
    b.ne .Lendif2122
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_find
    // primitive dev_bind
.Lendif2122:
    adrp x16, #0x4d000
    add x16, x16, #536
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
    // fn admin_cmd  meaning 7e218941492b  intents N-4
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
    adrp x16, #0x44000
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
.Lloop2123:
    cmp x19, #16
    b.ge .Ldone2124
    adrp x16, #0x44000
    add x16, x16, #2080
    ldr x9, [x16, x19, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x11, #0x10, lsl #0
    mul x10, x21, x11
    add x10, x10, x19
    adrp x16, #0x42000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop2123
.Ldone2124:
    movz x11, #0x10, lsl #0
    lsl x10, x26, x11
    orr x9, x21, x10
    movz x11, #0x18, lsl #0
    lsl x10, x28, x11
    orr x9, x9, x10
    movz x11, #0x10, lsl #0
    mul x10, x21, x11
    adrp x16, #0x42000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    // primitive dsb
    dsb sy
    add x9, x22, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2064
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    add x9, x22, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x2c, lsl #0
    adrp x16, #0x4d000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // hd = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x44000
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
.Lloop2125:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x20, x10
    b.ge .Ldone2126
    // primitive dmb
    dmb sy
    // w = ...
    movz x10, #0x10, lsl #0
    mul x9, x23, x10
    adrp x16, #0x43000
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
    b.ne .Lendif2128
    add x9, x24, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    adrp x16, #0x44000
    add x16, x16, #2064
    str x9, [x16, x10, lsl #3]
    movz x10, #0x10, lsl #0
    lsr x9, x25, x10
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x0, x9
    b .Lepi_admin_cmd
    // k = ...
.Lendif2128:
    add x9, x20, #1
    mov x20, x9
    b .Lloop2125
.Ldone2126:
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
    adrp x16, #0x4d000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    movz x10, #0x1, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Lendif2130
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
    // primitive dev_w32
.Lendif2130:
    movz x9, #0x1, lsl #0
    movz x10, #0x54, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x43000
    add x16, x16, #2048
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x60, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x43000
    add x16, x16, #2048
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0x64, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // inlined ena_wait  meaning b73380713730
    // k@ena_wait149 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 5000000, proved)
.Lloop2132:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x0, x10
    b.ge .Ldone2133
    // primitive dev_r32
    movz x9, #0x58, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x1, x9
    movz x10, #0x8, lsl #0
    and x9, x1, x10
    cmp x9, #8
    b.ne .Lendif2135
    movz x9, #0x1, lsl #0
    mov x19, x9
    b .Linl2131
    // k@ena_wait149 = ...
.Lendif2135:
    add x9, x0, #1
    mov x0, x9
    b .Lloop2132
.Ldone2133:
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl2131
.Linl2131:
    cmp x19, #0
    b.ne .Lendif2137
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
    // primitive dev_w32
.Lendif2137:
    movz x9, #0x0, lsl #0
    movz x10, #0x54, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // inlined ena_wait  meaning b73380713730
    // k@ena_wait150 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 5000000, proved)
.Lloop2139:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x0, x10
    b.ge .Ldone2140
    // primitive dev_r32
    movz x9, #0x58, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x1, x9
    movz x10, #0x8, lsl #0
    and x9, x1, x10
    cmp x9, #0
    b.ne .Lendif2142
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl2138
    // k@ena_wait150 = ...
.Lendif2142:
    add x9, x0, #1
    mov x0, x9
    b .Lloop2139
.Ldone2140:
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl2138
.Linl2138:
    cmp x20, #0
    b.ne .Lendif2144
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
    // inlined ena_wait  meaning b73380713730
    // k@ena_wait151 = ...
.Lendif2144:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 5000000, proved)
.Lloop2146:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x0, x10
    b.ge .Ldone2147
    // primitive dev_r32
    movz x9, #0x58, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x1, x9
    movz x10, #0x1, lsl #0
    and x9, x1, x10
    cmp x9, #1
    b.ne .Lendif2149
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl2145
    // k@ena_wait151 = ...
.Lendif2149:
    add x9, x0, #1
    mov x0, x9
    b .Lloop2146
.Ldone2147:
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl2145
.Linl2145:
    cmp x21, #0
    b.ne .Lendif2151
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
.Lendif2151:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x43000
    add x16, x16, #2064
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x43000
    add x16, x16, #2064
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x41000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x10, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x41000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0x14, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x42000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x20, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x42000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0x24, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x20, lsl #0
    movk x9, #0x40, lsl #16
    movz x10, #0x18, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x20, lsl #0
    movk x9, #0x40, lsl #16
    movz x10, #0x28, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x43000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x38, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x43000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0x3c, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x20, lsl #0
    movk x9, #0x40, lsl #16
    movz x10, #0x34, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dsb
    dsb sy
    // primitive dev_w32
    movz x9, #0x20, lsl #0
    movz x10, #0x40, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #536
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
    // fn net_queues  meaning 178e23a73ae6  intents N-4
net_queues:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #96]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    ldr x16, [x18, #96]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    ldr x16, [x18, #96]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    ldr x16, [x18, #96]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    ldr x16, [x18, #96]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    ldr x16, [x18, #96]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    ldr x16, [x18, #96]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    ldr x16, [x18, #96]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    ldr x16, [x18, #96]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    ldr x16, [x18, #96]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    ldr x16, [x18, #96]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    ldr x16, [x18, #96]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    ldr x16, [x18, #96]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    ldr x16, [x18, #96]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #96]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    ldr x16, [x18, #96]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x10, lsl #0
    ldr x16, [x18, #96]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x11, lsl #0
    ldr x16, [x18, #96]
    str x9, [x16, x10, lsl #3]
    // call setup_rxq
    bl setup_rxq
    mov x20, x0
    // call setup_txq
    bl setup_txq
    mov x21, x0
    // okt1 = ...
    movz x9, #0x1, lsl #0
    mov x22, x9
    cmp x20, #0
    b.eq .Ls2154
    cmp x21, #0
    b.eq .Ls2154
    cmp x22, #0
    b.ne .Lendif2153
.Ls2154:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_net_queues
    // i = ...
.Lendif2153:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 256, proved)
.Lloop2155:
    cmp x19, #256
    b.ge .Ldone2156
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #448]
    strb w9, [x16, x19]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop2155
    // i = ...
.Ldone2156:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 1024, proved)
.Lloop2157:
    cmp x19, #1024
    b.ge .Ldone2158
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #576]
    strb w9, [x16, x19]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop2157
    // i = ...
.Ldone2158:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 255, proved)
.Lloop2159:
    cmp x19, #255
    b.ge .Ldone2160
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
    ldr x16, [x18, #472]
    str w9, [x16, x10, lsl #2]
    movz x11, #0xff, lsl #0
    and x10, x19, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #1
    ldr x16, [x18, #472]
    str w19, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    ldr x16, [x18, #424]
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
    ldr x16, [x18, #472]
    str w9, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    ldr x16, [x18, #424]
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
    ldr x16, [x18, #472]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #448]
    strb w9, [x16, x19]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop2159
.Ldone2160:
    movz x9, #0xff, lsl #0
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #96]
    str x9, [x16, x10, lsl #3]
    // primitive dsb
    dsb sy
    // primitive dev_w32
    movz x9, #0xff, lsl #0
    movz x10, #0x4, lsl #0
    ldr x16, [x18, #96]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x4c000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_net_queues
.Lepi_net_queues:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn rss_set  meaning 94b3579ba1f8  intents N-4
rss_set:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x20, x0
    // i = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 128, proved)
.Lloop2161:
    cmp x19, #128
    b.ge .Ldone2162
    sdiv x17, x19, x20
    msub x9, x17, x20, x19
    ldr x16, [x18, #352]
    ldrh w9, [x16, x9, lsl #1]
    adrp x16, #0x4c000
    add x16, x16, #0
    str w9, [x16, x19, lsl #2]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop2161
    // primitive dsb
.Ldone2162:
    dsb sy
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x43000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x43000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x43000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x43000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x43000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x43000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x43000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x43000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x43000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x43000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x43000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x43000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x43000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x43000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x43000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x200, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x43000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x2, lsl #0
    adrp x16, #0x43000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    adrp x16, #0x43000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0xc00, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x43000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x7, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x43000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0xffff, lsl #0
    movk x9, #0xffff, lsl #16
    movz x10, #0x7, lsl #0
    adrp x16, #0x43000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    // call admin_cmd
    movz x9, #0x409, lsl #0
    mov x0, x9
    bl admin_cmd
    mov x21, x0
    mov x0, x21
    b .Lepi_rss_set
.Lepi_rss_set:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn txq_slot0  meaning 4ddb1e90aefa  intents N-4
txq_slot0:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    // call tx_reclaim
    bl tx_reclaim
    // tl = ...
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #96]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x21, x9
    // need = ...
    movz x9, #0x1, lsl #0
    mov x20, x9
    movz x9, #0xa, lsl #0
    ldr x16, [x18, #96]
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.ne .Lendif2164
    // need = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // ms = ...
.Lendif2164:
    movz x10, #0x3ff, lsl #0
    and x9, x21, x10
    mov x22, x9
    // slot = ...
    add x9, x21, x20
    movz x10, #0x3ff, lsl #0
    and x9, x9, x10
    mov x19, x9
    movz x9, #0x0, lsl #0
    add x9, x9, x19
    ldr x16, [x18, #576]
    ldrb w9, [x16, x9]
    cmp x9, #0
    b.eq .Lendif2166
    movn x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_txq_slot0
.Lendif2166:
    cmp x20, #1
    b.ne .Lendif2168
    movz x9, #0x0, lsl #0
    add x9, x9, x22
    ldr x16, [x18, #576]
    ldrb w9, [x16, x9]
    cmp x9, #0
    b.eq .Lendif2168
    movn x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_txq_slot0
.Lendif2168:
    movz x9, #0x0, lsl #0
    add x9, x9, x19
    movz x10, #0x2400, lsl #0
    mul x9, x9, x10
    movz x10, #0x0, lsl #0
    add x10, x10, x19
    mov x0, x9
    mov x1, x10
    b .Lepi_txq_slot0
.Lepi_txq_slot0:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn tx_postg  meaning 26925560362b  intents N-4
tx_postg:
    sub sp, sp, #128
    stp x29, x30, [sp, #112]
    add x29, sp, #112
    stp x19, x20, [sp, #32]
    stp x21, x22, [sp, #48]
    stp x23, x24, [sp, #64]
    stp x25, x26, [sp, #80]
    stp x27, x28, [sp, #96]
    mov x26, x0
    mov x27, x1
    mov x28, x2
    // inlined txq_postg0  meaning 789949e7b895
    mov x3, x26
    str x27, [sp, #16]
    mov x2, x28
    // tl@txq_postg0152 = ...
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #96]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x19, x9
    // need@txq_postg0152 = ...
    movz x9, #0x1, lsl #0
    mov x6, x9
    movz x9, #0xa, lsl #0
    ldr x16, [x18, #96]
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.ne .Lendif2171
    // need@txq_postg0152 = ...
    movz x9, #0x0, lsl #0
    mov x6, x9
    // ms@txq_postg0152 = ...
.Lendif2171:
    movz x10, #0x3ff, lsl #0
    and x9, x19, x10
    mov x22, x9
    add x10, x19, x6
    movz x11, #0x3ff, lsl #0
    and x10, x10, x11
    cmp x3, x10
    b.eq .Lendif2173
    movz x9, #0x0, lsl #0
    str x9, [sp, #24]
    b .Linl2169
.Lendif2173:
    cmp x6, #1
    b.ne .Lendif2175
    ldr x16, [x18, #576]
    ldrb w9, [x16, x22]
    cmp x9, #0
    b.eq .Lendif2175
    movz x9, #0x0, lsl #0
    str x9, [sp, #24]
    b .Linl2169
    // f@txq_postg0152 = ...
.Lendif2175:
    movz x9, #0x1, lsl #0
    mov x0, x9
    // loop (bound 3, proved)
.Lloop2176:
    cmp x0, x2
    b.gt .Ldone2177
    add x9, x3, x0
    movz x10, #0x3ff, lsl #0
    and x9, x9, x10
    ldr x16, [x18, #576]
    ldrb w9, [x16, x9]
    cmp x9, #0
    b.eq .Lendif2179
    movz x9, #0x0, lsl #0
    str x9, [sp, #24]
    b .Linl2169
    // fx@txq_postg0152 = ...
.Lendif2179:
    sub x9, x0, #1
    ldr x16, [x18, #144]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    movn x10, #0x0, lsl #0
    cmp x1, x10
    b.eq .Lendif2181
    cmp x1, #0
    b.lt .Ls2184
    movz x10, #0x6918, lsl #0
    movk x10, #0x5, lsl #16
    cmp x1, x10
    b.lt .Lendif2183
.Ls2184:
    movz x9, #0x0, lsl #0
    str x9, [sp, #24]
    b .Linl2169
.Lendif2183:
    ldr x16, [x18, #312]
    ldr w9, [x16, x1, lsl #2]
    cmp x9, #256
    b.ge .Lendif2186
    movz x9, #0x0, lsl #0
    str x9, [sp, #24]
    b .Linl2169
    // f@txq_postg0152 = ...
.Lendif2186:
.Lendif2181:
    add x9, x0, #1
    mov x0, x9
    b .Lloop2176
    // first@txq_postg0152 = ...
.Ldone2177:
    movz x9, #0x400, lsl #16
    str x9, [sp, #0]
    cmp x6, #1
    b.ne .Lendif2188
    // m@txq_postg0152 = ...
    movz x10, #0x4, lsl #0
    mul x9, x22, x10
    mov x5, x9
    movz x9, #0x4000, lsl #0
    movk x9, #0x1480, lsl #16
    movz x10, #0x1, lsl #0
    movz x12, #0xa, lsl #0
    lsr x11, x19, x12
    movz x12, #0x1, lsl #0
    and x11, x11, x12
    sub x10, x10, x11
    movz x11, #0x18, lsl #0
    lsl x10, x10, x11
    orr x9, x9, x10
    ldr x16, [x18, #480]
    str w9, [x16, x5, lsl #2]
    movz x9, #0x0, lsl #0
    add x10, x5, #1
    ldr x16, [x18, #480]
    str w9, [x16, x10, lsl #2]
    movz x9, #0xe14, lsl #0
    movk x9, #0x5, lsl #16
    add x10, x5, #2
    ldr x16, [x18, #480]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x0, lsl #0
    add x10, x5, #3
    ldr x16, [x18, #480]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #576]
    strb w9, [x16, x22]
    movz x9, #0x1, lsl #0
    movz x10, #0xa, lsl #0
    ldr x16, [x18, #96]
    str x9, [x16, x10, lsl #3]
    // first@txq_postg0152 = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    // dt@txq_postg0152 = ...
.Lendif2188:
    add x9, x19, x6
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x20, x9
    // a@txq_postg0152 = ...
    movz x10, #0x2400, lsl #0
    mul x9, x3, x10
    ldr x16, [x18, #568]
    add x16, x16, x9
    mov x9, x16
    mov x23, x9
    // s@txq_postg0152 = ...
    movz x10, #0x4, lsl #0
    mul x9, x3, x10
    mov x7, x9
    // last@txq_postg0152 = ...
    movz x9, #0x800, lsl #16
    str x9, [sp, #8]
    cmp x2, #0
    b.le .Lendif2190
    // last@txq_postg0152 = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
.Lendif2190:
    ldr x9, [sp, #16]
    ldr x10, [sp, #0]
    ldr x11, [sp, #8]
    movz x12, #0x1000, lsl #16
    orr x11, x11, x12
    orr x10, x10, x11
    orr x9, x9, x10
    movz x10, #0x1, lsl #0
    movz x12, #0xa, lsl #0
    lsr x11, x20, x12
    movz x12, #0x1, lsl #0
    and x11, x11, x12
    sub x10, x10, x11
    movz x11, #0x18, lsl #0
    lsl x10, x10, x11
    orr x9, x9, x10
    ldr x16, [x18, #480]
    str w9, [x16, x7, lsl #2]
    movz x10, #0x16, lsl #0
    lsl x9, x3, x10
    movz x10, #0x4c08, lsl #0
    movk x10, #0x2, lsl #16
    orr x9, x9, x10
    add x10, x7, #1
    ldr x16, [x18, #480]
    str w9, [x16, x10, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x23, x10
    add x10, x7, #2
    ldr x16, [x18, #480]
    str w9, [x16, x10, lsl #2]
    movz x10, #0x20, lsl #0
    lsr x9, x23, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    add x10, x7, #3
    ldr x16, [x18, #480]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #576]
    strb w9, [x16, x3]
    // f@txq_postg0152 = ...
    movz x9, #0x1, lsl #0
    mov x0, x9
    // loop (bound 3, proved)
.Lloop2191:
    cmp x0, x2
    b.gt .Ldone2192
    // e@txq_postg0152 = ...
    add x9, x3, x0
    movz x10, #0x3ff, lsl #0
    and x9, x9, x10
    mov x4, x9
    // i@txq_postg0152 = ...
    sub x9, x0, #1
    mov x21, x9
    // fl@txq_postg0152 = ...
    ldr x16, [x18, #136]
    ldr w9, [x16, x21, lsl #2]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x25, x9
    cmp x0, x2
    b.ne .Lendif2194
    // fl@txq_postg0152 = ...
    movz x10, #0x800, lsl #16
    orr x9, x25, x10
    mov x25, x9
    // fa@txq_postg0152 = ...
.Lendif2194:
    ldr x16, [x18, #128]
    ldr x9, [x16, x21, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x24, x9
    // fx@txq_postg0152 = ...
    ldr x16, [x18, #144]
    ldr x9, [x16, x21, lsl #3]
    mov x1, x9
    movn x10, #0x0, lsl #0
    cmp x1, x10
    b.eq .Lendif2196
    cmp x1, #0
    b.lt .Ls2199
    movz x10, #0x6918, lsl #0
    movk x10, #0x5, lsl #16
    cmp x1, x10
    b.lt .Lelse2197
    // fx@txq_postg0152 = ...
.Ls2199:
    movn x9, #0x0, lsl #0
    mov x1, x9
    b .Lendif2198
.Lelse2197:
    ldr x16, [x18, #312]
    ldr w9, [x16, x1, lsl #2]
    cmp x9, #256
    b.ge .Lendif2201
    // fx@txq_postg0152 = ...
    movn x9, #0x0, lsl #0
    mov x1, x9
.Lendif2201:
.Lendif2198:
.Lendif2196:
    movz x10, #0x1, lsl #0
    add x11, x20, x0
    movz x12, #0xffff, lsl #0
    and x11, x11, x12
    movz x12, #0xa, lsl #0
    lsr x11, x11, x12
    movz x12, #0x1, lsl #0
    and x11, x11, x12
    sub x10, x10, x11
    movz x11, #0x18, lsl #0
    lsl x10, x10, x11
    orr x9, x25, x10
    movz x11, #0x4, lsl #0
    mul x10, x4, x11
    ldr x16, [x18, #480]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x0, lsl #0
    movz x11, #0x4, lsl #0
    mul x10, x4, x11
    add x10, x10, #1
    ldr x16, [x18, #480]
    str w9, [x16, x10, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x24, x10
    movz x11, #0x4, lsl #0
    mul x10, x4, x11
    add x10, x10, #2
    ldr x16, [x18, #480]
    str w9, [x16, x10, lsl #2]
    movz x10, #0x20, lsl #0
    lsr x9, x24, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x11, #0x4, lsl #0
    mul x10, x4, x11
    add x10, x10, #3
    ldr x16, [x18, #480]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #576]
    strb w9, [x16, x4]
    ldr x16, [x18, #88]
    str x1, [x16, x4, lsl #3]
    // f@txq_postg0152 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop2191
.Ldone2192:
    add x9, x20, #1
    add x9, x9, x2
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x2, lsl #0
    ldr x16, [x18, #96]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x1, lsl #0
    str x9, [sp, #24]
    b .Linl2169
.Linl2169:
    ldr x9, [sp, #24]
    mov x0, x9
    b .Lepi_tx_postg
.Lepi_tx_postg:
    ldp x19, x20, [sp, #32]
    ldp x21, x22, [sp, #48]
    ldp x23, x24, [sp, #64]
    ldp x25, x26, [sp, #80]
    ldp x27, x28, [sp, #96]
    ldp x29, x30, [sp, #112]
    add sp, sp, #128
    ret
    // fn stream_gather  meaning 6203a525bad1  intents C-1, C-5, C-6, N-4
stream_gather:
    sub sp, sp, #224
    stp x29, x30, [sp, #208]
    add x29, sp, #208
    stp x19, x20, [sp, #128]
    stp x21, x22, [sp, #144]
    stp x23, x24, [sp, #160]
    stp x25, x26, [sp, #176]
    stp x27, x28, [sp, #192]
    mov x25, x0
    str x1, [sp, #96]
    str x2, [sp, #0]
    str x3, [sp, #8]
    str x4, [sp, #112]
    movn x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #144]
    str x9, [x16, x10, lsl #3]
    movn x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    ldr x16, [x18, #144]
    str x9, [x16, x10, lsl #3]
    movn x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    ldr x16, [x18, #144]
    str x9, [x16, x10, lsl #3]
    // inlined stream_seek  meaning ca8cbd4a2d28
    mov x1, x25
    ldr x9, [sp, #96]
    str x9, [sp, #104]
    // h@stream_seek153 = ...
    ldr x16, [x18, #304]
    ldr w9, [x16, x1, lsl #2]
    mov x7, x9
    // cnt@stream_seek153 = ...
    ldr x16, [x18, #296]
    ldr w9, [x16, x1, lsl #2]
    mov x2, x9
    cmp x2, #32
    b.le .Lendif2204
    // cnt@stream_seek153 = ...
    movz x9, #0x20, lsl #0
    mov x2, x9
    // rpos@stream_seek153 = ...
.Lendif2204:
    ldr x16, [x18, #544]
    ldr w9, [x16, x1, lsl #2]
    mov x5, x9
    // q@stream_seek153 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // off@stream_seek153 = ...
    ldr x9, [sp, #104]
    mov x4, x9
    // loop (bound 32, proved)
.Lloop2205:
    cmp x0, x2
    b.ge .Ldone2206
    // s@stream_seek153 = ...
    movz x10, #0x20, lsl #0
    mul x9, x1, x10
    add x10, x7, x0
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x6, x9
    // len@stream_seek153 = ...
    ldr x16, [x18, #336]
    ldr w9, [x16, x6, lsl #2]
    mov x3, x9
    cmp x4, x3
    b.ge .Lendif2208
    b .Ldone2206
    // off@stream_seek153 = ...
.Lendif2208:
    sub x9, x4, x3
    mov x4, x9
    ldr x16, [x18, #328]
    ldr x9, [x16, x6, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lendif2210
    // rpos@stream_seek153 = ...
    add x9, x5, x3
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x5, x9
    // q@stream_seek153 = ...
.Lendif2210:
    add x9, x0, #1
    mov x0, x9
    b .Lloop2205
.Ldone2206:
    mov x9, x0
    mov x10, x4
    mov x11, x5
    mov x24, x9
    mov x27, x10
    str x11, [sp, #48]
    b .Linl2202
    // cnt = ...
.Linl2202:
    ldr x16, [x18, #296]
    ldr w9, [x16, x25, lsl #2]
    mov x26, x9
    cmp x26, #32
    b.le .Lendif2212
    // cnt = ...
    movz x9, #0x20, lsl #0
    mov x26, x9
    // h = ...
.Lendif2212:
    ldr x16, [x18, #304]
    ldr w9, [x16, x25, lsl #2]
    str x9, [sp, #88]
    // cb = ...
    movz x10, #0x8000, lsl #0
    mul x9, x25, x10
    str x9, [sp, #16]
    // len = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #24]
    // x = ...
    movn x9, #0x0, lsl #0
    str x9, [sp, #72]
    // pb = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #64]
    cmp x24, x26
    b.ge .Lendif2214
    // sl = ...
    movz x10, #0x20, lsl #0
    mul x9, x25, x10
    ldr x10, [sp, #88]
    add x10, x10, x24
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x28, x9
    // len = ...
    ldr x16, [x18, #336]
    ldr w9, [x16, x28, lsl #2]
    str x9, [sp, #24]
    // x = ...
    ldr x16, [x18, #328]
    ldr x9, [x16, x28, lsl #3]
    str x9, [sp, #72]
    // pb = ...
    ldr x16, [x18, #288]
    ldr x9, [x16, x28, lsl #3]
    movn x10, #0xff00, lsl #32
    movk x10, #0x0, lsl #48
    and x9, x9, x10
    str x9, [sp, #64]
    // j = ...
.Lendif2214:
    movz x9, #0x0, lsl #0
    mov x22, x9
    // n0 = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #40]
    // nf = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // li = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #32]
    // loop (bound 32, proved)
.Lloop2215:
    ldr x10, [sp, #0]
    cmp x22, x10
    b.ge .Ldone2216
    cmp x24, x26
    b.ge .Ldone2216
    // run = ...
    ldr x9, [sp, #24]
    sub x9, x9, x27
    mov x20, x9
    cmp x20, #0
    b.ge .Lendif2218
    // run = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
.Lendif2218:
    ldr x10, [sp, #0]
    sub x10, x10, x22
    cmp x20, x10
    b.le .Lendif2220
    // run = ...
    ldr x9, [sp, #0]
    sub x9, x9, x22
    mov x20, x9
.Lendif2220:
    ldr x9, [sp, #72]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lelse2221
    ldr x9, [sp, #32]
    cmp x9, #0
    b.ne .Lendif2224
    cmp x21, #3
    b.lt .Lendif2224
    b .Ldone2216
    // p = ...
.Lendif2224:
    ldr x9, [sp, #48]
    add x9, x9, x27
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    str x9, [sp, #56]
    // r1 = ...
    movz x9, #0x8000, lsl #0
    ldr x10, [sp, #56]
    sub x9, x9, x10
    mov x23, x9
    cmp x23, x20
    b.le .Lendif2226
    // r1 = ...
    mov x23, x20
    // u = ...
.Lendif2226:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 1120, proved)
.Lloop2227:
    add x9, x19, #8
    cmp x9, x23
    b.gt .Ldone2228
    ldr x9, [sp, #16]
    ldr x10, [sp, #56]
    add x9, x9, x10
    add x9, x9, x19
    ldr x16, [x18, #584]
    ldr x9, [x16, x9]
    ldr x10, [sp, #8]
    add x10, x10, x22
    add x10, x10, x19
    ldr x16, [x18, #568]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop2227
    // loop (bound 7, proved)
.Ldone2228:
.Lloop2229:
    cmp x19, x23
    b.ge .Ldone2230
    ldr x9, [sp, #16]
    ldr x10, [sp, #56]
    add x9, x9, x10
    add x9, x9, x19
    ldr x16, [x18, #584]
    ldrb w9, [x16, x9]
    ldr x10, [sp, #8]
    add x10, x10, x22
    add x10, x10, x19
    ldr x16, [x18, #568]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop2229
    // u = ...
.Ldone2230:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 1120, proved)
.Lloop2231:
    add x9, x19, #8
    sub x10, x20, x23
    cmp x9, x10
    b.gt .Ldone2232
    ldr x9, [sp, #16]
    add x9, x9, x19
    ldr x16, [x18, #584]
    ldr x9, [x16, x9]
    ldr x10, [sp, #8]
    add x10, x10, x22
    add x10, x10, x23
    add x10, x10, x19
    ldr x16, [x18, #568]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop2231
    // loop (bound 7, proved)
.Ldone2232:
.Lloop2233:
    sub x10, x20, x23
    cmp x19, x10
    b.ge .Ldone2234
    ldr x9, [sp, #16]
    add x9, x9, x19
    ldr x16, [x18, #584]
    ldrb w9, [x16, x9]
    ldr x10, [sp, #8]
    add x10, x10, x22
    add x10, x10, x23
    add x10, x10, x19
    ldr x16, [x18, #568]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop2233
.Ldone2234:
    ldr x9, [sp, #32]
    cmp x9, #1
    b.ne .Lelse2235
    cmp x21, #0
    b.ne .Lelse2237
    // n0 = ...
    ldr x9, [sp, #40]
    add x9, x9, x20
    str x9, [sp, #40]
    b .Lendif2238
.Lelse2237:
    sub x9, x21, #1
    ldr x16, [x18, #136]
    ldr w9, [x16, x9, lsl #2]
    add x9, x9, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    sub x10, x21, #1
    ldr x16, [x18, #136]
    str w9, [x16, x10, lsl #2]
.Lendif2238:
    b .Lendif2236
.Lelse2235:
    ldr x9, [sp, #8]
    add x9, x9, x22
    ldr x16, [x18, #568]
    add x16, x16, x9
    mov x9, x16
    ldr x16, [x18, #128]
    str x9, [x16, x21, lsl #3]
    ldr x16, [x18, #136]
    str w20, [x16, x21, lsl #2]
    movn x9, #0x0, lsl #0
    ldr x16, [x18, #144]
    str x9, [x16, x21, lsl #3]
    // nf = ...
    add x9, x21, #1
    mov x21, x9
    // li = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #32]
.Lendif2236:
    b .Lendif2222
    // a = ...
.Lelse2221:
    ldr x9, [sp, #64]
    add x9, x9, x27
    str x9, [sp, #80]
    cmp x20, #0
    b.le .Lendif2240
    ldr x9, [sp, #80]
    add x9, x9, x20
    movz x10, #0x1f40, lsl #0
    movk x10, #0x2fcc, lsl #16
    cmp x9, x10
    b.gt .Ls2243
    cmp x21, #3
    b.lt .Lendif2242
.Ls2243:
    b .Ldone2216
.Lendif2242:
    ldr x9, [sp, #80]
    adrp x16, #0x333000
    add x16, x16, #1112
    ldr x16, [x16, #0]
    add x16, x16, x9
    mov x9, x16
    ldr x16, [x18, #128]
    str x9, [x16, x21, lsl #3]
    ldr x16, [x18, #136]
    str w20, [x16, x21, lsl #2]
    ldr x9, [sp, #72]
    ldr x16, [x18, #144]
    str x9, [x16, x21, lsl #3]
    // nf = ...
    add x9, x21, #1
    mov x21, x9
    // li = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #32]
    // off = ...
.Lendif2240:
.Lendif2222:
    add x9, x27, x20
    mov x27, x9
    // j = ...
    add x9, x22, x20
    mov x22, x9
    ldr x10, [sp, #0]
    cmp x22, x10
    b.lt .Lendif2245
    b .Ldone2216
.Lendif2245:
    ldr x9, [sp, #72]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lendif2247
    // rpos = ...
    ldr x9, [sp, #48]
    ldr x10, [sp, #24]
    add x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #48]
    // q = ...
.Lendif2247:
    add x9, x24, #1
    mov x24, x9
    // off = ...
    movz x9, #0x0, lsl #0
    mov x27, x9
    // sl = ...
    movz x10, #0x20, lsl #0
    mul x9, x25, x10
    ldr x10, [sp, #88]
    add x10, x10, x24
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x28, x9
    // len = ...
    ldr x16, [x18, #336]
    ldr w9, [x16, x28, lsl #2]
    str x9, [sp, #24]
    // x = ...
    ldr x16, [x18, #328]
    ldr x9, [x16, x28, lsl #3]
    str x9, [sp, #72]
    // pb = ...
    ldr x16, [x18, #288]
    ldr x9, [x16, x28, lsl #3]
    movn x10, #0xff00, lsl #32
    movk x10, #0x0, lsl #48
    and x9, x9, x10
    str x9, [sp, #64]
    b .Lloop2215
.Ldone2216:
    ldr x10, [sp, #40]
    mov x0, x22
    mov x1, x10
    mov x2, x21
    b .Lepi_stream_gather
.Lepi_stream_gather:
    ldp x19, x20, [sp, #128]
    ldp x21, x22, [sp, #144]
    ldp x23, x24, [sp, #160]
    ldp x25, x26, [sp, #176]
    ldp x27, x28, [sp, #192]
    ldp x29, x30, [sp, #208]
    add sp, sp, #224
    ret
    // fn main1  meaning 6edcd39f3bf6  intents C-1, T-1, S-1
main1:
    sub sp, sp, #64
    stp x29, x30, [sp, #48]
    add x29, sp, #48
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    // seen = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // pc = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // ton = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #536]
    ldr x9, [x16, x9, lsl #3]
    mov x23, x9
    // loop (io-driven)
    // pc = ...
.Lloop2248:
    movn x10, #0xffff, lsl #48
    and x9, x19, x10
    add x9, x9, #1
    mov x19, x9
    cmp x23, #1
    b.ne .Lelse2250
    // tk = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x31000
    add x16, x16, #3616
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    b .Lendif2251
    // tk = ...
.Lelse2250:
    movz x10, #0x6, lsl #0
    lsr x9, x19, x10
    mov x20, x9
    // scan = ...
.Lendif2251:
    movz x9, #0x0, lsl #0
    mov x21, x9
    cmp x20, x22
    b.eq .Lendif2253
    // scan = ...
    movz x9, #0x1, lsl #0
    mov x21, x9
    // seen = ...
    mov x22, x20
    // call serve_pass
.Lendif2253:
    mov x0, x21
    bl serve_pass
    b .Lloop2248
.Ldone2249:
.Lepi_main1:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn cpu_find  meaning 2b4b199d914f  intents S-1
cpu_find:
    sub sp, sp, #144
    stp x29, x30, [sp, #128]
    add x29, sp, #128
    stp x19, x20, [sp, #48]
    stp x21, x22, [sp, #64]
    stp x23, x24, [sp, #80]
    stp x25, x26, [sp, #96]
    stp x27, x28, [sp, #112]
    str x0, [sp, #8]
    // rsdp = ...
    movz x9, #0x5, lsl #0
    adrp x16, #0x2000
    add x16, x16, #912
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x25, x9
    cmp x25, #0
    b.ne .Lendif2255
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x11, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    b .Lepi_cpu_find
    // call acpi_find
.Lendif2255:
    movz x10, #0x4146, lsl #0
    movk x10, #0x5043, lsl #16
    mov x0, x25
    mov x1, x10
    bl acpi_find
    mov x27, x0
    cmp x27, #0
    b.ne .Lendif2257
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x11, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    b .Lepi_cpu_find
    // primitive fw_r8
.Lendif2257:
    add x9, x27, #129
    ldrb w9, [x9]
    mov x26, x9
    movz x10, #0x1, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.ne .Lendif2259
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x11, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    b .Lepi_cpu_find
    // hvc = ...
.Lendif2259:
    movz x10, #0x1, lsl #0
    lsr x9, x26, x10
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    mov x24, x9
    // call acpi_find
    movz x10, #0x5041, lsl #0
    movk x10, #0x4349, lsl #16
    mov x0, x25
    mov x1, x10
    bl acpi_find
    mov x20, x0
    cmp x20, #0
    b.ne .Lendif2261
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x11, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    b .Lepi_cpu_find
    // primitive mrs
.Lendif2261:
    mrs x9, mpidr_el1
    str x9, [sp, #32]
    // me = ...
    ldr x9, [sp, #32]
    movz x10, #0xffff, lsl #0
    movk x10, #0xff, lsl #16
    movk x10, #0xff, lsl #32
    and x9, x9, x10
    str x9, [sp, #24]
    // primitive fw_r32
    add x9, x20, #4
    ldr w9, [x9]
    mov x22, x9
    // mlen = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x22, x10
    mov x22, x9
    movz x10, #0x1, lsl #16
    cmp x22, x10
    b.le .Lendif2263
    // mlen = ...
    movz x9, #0x1, lsl #16
    mov x22, x9
    // off = ...
.Lendif2263:
    movz x9, #0x2c, lsl #0
    mov x19, x9
    // seen = ...
    movz x9, #0x0, lsl #0
    mov x23, x9
    // loop (bound 65791, proved)
.Lloop2264:
    add x9, x19, #2
    cmp x9, x22
    b.ge .Ldone2265
    // primitive fw_r8
    add x9, x20, x19
    ldrb w9, [x9]
    str x9, [sp, #0]
    // primitive fw_r8
    add x9, x20, x19
    add x9, x9, #1
    ldrb w9, [x9]
    mov x21, x9
    // t = ...
    ldr x9, [sp, #0]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    str x9, [sp, #0]
    // l = ...
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x21, x9
    cmp x21, #2
    b.ge .Lendif2267
    b .Ldone2265
.Lendif2267:
    ldr x9, [sp, #0]
    cmp x9, #11
    b.ne .Lendif2269
    cmp x21, #76
    b.lt .Lendif2269
    // primitive fw_r32
    add x9, x20, x19
    add x9, x9, #12
    ldr w9, [x9]
    str x9, [sp, #16]
    // primitive fw_r64
    add x9, x20, x19
    add x9, x9, #68
    ldr x9, [x9]
    mov x28, x9
    ldr x9, [sp, #16]
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif2271
    movz x10, #0xffff, lsl #0
    movk x10, #0xff, lsl #16
    movk x10, #0xff, lsl #32
    and x9, x28, x10
    ldr x10, [sp, #24]
    cmp x9, x10
    b.eq .Lendif2271
    // seen = ...
    add x9, x23, #1
    mov x23, x9
    ldr x10, [sp, #8]
    cmp x23, x10
    b.ne .Lendif2273
    movz x10, #0xffff, lsl #0
    movk x10, #0xff, lsl #16
    movk x10, #0xff, lsl #32
    and x9, x28, x10
    movz x11, #0x1, lsl #0
    mov x0, x9
    mov x1, x24
    mov x2, x11
    b .Lepi_cpu_find
    // off = ...
.Lendif2273:
.Lendif2271:
.Lendif2269:
    add x9, x19, x21
    mov x19, x9
    b .Lloop2264
.Ldone2265:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x11, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    b .Lepi_cpu_find
.Lepi_cpu_find:
    ldp x19, x20, [sp, #48]
    ldp x21, x22, [sp, #64]
    ldp x23, x24, [sp, #80]
    ldp x25, x26, [sp, #96]
    ldp x27, x28, [sp, #112]
    ldp x29, x30, [sp, #128]
    add sp, sp, #144
    ret
    // patcher: 38 sites of 4 boundaries; x0 = 1 if switched, 0 if the code may not be written
__hook_set:
    adrp x9, #0x2000
    add x9, x9, #912
    ldr x9, [x9, #48]
    cbz x9, .Lhsx2278
    adrp x9, #0x333000
    add x9, x9, #1224
    adrp x10, #-0x18000
    add x10, x10, #0
    movz x11, #0x26, lsl #0
.Lhsl2274:
    cbz x11, .Lhsd2277
    ldr w12, [x9]
    cmp x12, x0
    b.ne .Lhsn2275
    add x13, x9, #4
    ldr w13, [x13]
    add x13, x10, x13
    add x14, x9, #8
    ldr w14, [x14]
    cbnz x1, .Lhso2276
    movz x14, #0x201f, lsl #0
    movk x14, #0xd503, lsl #16
.Lhso2276:
    str w14, [x13]
    dc cvau, x13
    dsb ish
    ic ivau, x13
    dsb ish
.Lhsn2275:
    add x9, x9, #16
    sub x11, x11, #1
    b .Lhsl2274
.Lhsd2277:
    isb
    movz x0, #0x1, lsl #0
    ret
.Lhsx2278:
    movz x0, #0x0, lsl #0
    ret
__text_end:

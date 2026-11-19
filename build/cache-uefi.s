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
    adrp x16, #0x34d000
    add x16, x16, #1616
    mov sp, x16
    adrp x9, #0x33d000
    add x9, x9, #1608
    adrp x10, #0x33d000
    add x10, x10, #1608
.Lbss1:
    cmp x9, x10
    b.ge .Lbssd2
    str xzr, [x9, #0]
    add x9, x9, #8
    b .Lbss1
    // per-core tables: each core's copies of the per-core regions; x18 = core 0's
.Lbssd2:
    adrp x9, #0x33c000
    add x9, x9, #3888
    adrp x10, #0x4d000
    add x10, x10, #4056
    str x10, [x9, #0]
    adrp x10, #0x4e000
    add x10, x10, #472
    str x10, [x9, #8]
    adrp x10, #0x47000
    add x10, x10, #3488
    str x10, [x9, #16]
    adrp x10, #0x29000
    add x10, x10, #2856
    str x10, [x9, #24]
    adrp x10, #0x49000
    add x10, x10, #3544
    str x10, [x9, #32]
    adrp x10, #0x49000
    add x10, x10, #3288
    str x10, [x9, #40]
    adrp x10, #0x53000
    add x10, x10, #0
    str x10, [x9, #48]
    adrp x10, #0x58000
    add x10, x10, #0
    str x10, [x9, #56]
    adrp x10, #0x47000
    add x10, x10, #3648
    str x10, [x9, #64]
    adrp x10, #0x2a000
    add x10, x10, #1672
    str x10, [x9, #72]
    adrp x10, #0x2a000
    add x10, x10, #808
    str x10, [x9, #80]
    adrp x10, #0x34000
    add x10, x10, #3552
    str x10, [x9, #88]
    adrp x10, #0x51000
    add x10, x10, #2208
    str x10, [x9, #96]
    adrp x10, #0x47000
    add x10, x10, #544
    str x10, [x9, #104]
    adrp x10, #0x46000
    add x10, x10, #3616
    str x10, [x9, #112]
    adrp x10, #0x47000
    add x10, x10, #1056
    str x10, [x9, #120]
    adrp x10, #0x36000
    add x10, x10, #3552
    str x10, [x9, #128]
    adrp x10, #0x36000
    add x10, x10, #3576
    str x10, [x9, #136]
    adrp x10, #0x36000
    add x10, x10, #3592
    str x10, [x9, #144]
    adrp x10, #0x29000
    add x10, x10, #712
    str x10, [x9, #152]
    adrp x10, #0x18000
    add x10, x10, #976
    str x10, [x9, #160]
    adrp x10, #0x18000
    add x10, x10, #2144
    str x10, [x9, #168]
    adrp x10, #0x47000
    add x10, x10, #3360
    str x10, [x9, #176]
    adrp x10, #0x4b000
    add x10, x10, #4056
    str x10, [x9, #184]
    adrp x10, #0x29000
    add x10, x10, #704
    str x10, [x9, #192]
    adrp x10, #0x4e000
    add x10, x10, #1624
    str x10, [x9, #200]
    adrp x10, #0x29000
    add x10, x10, #2600
    str x10, [x9, #208]
    adrp x10, #0x47000
    add x10, x10, #2720
    str x10, [x9, #216]
    adrp x10, #0x29000
    add x10, x10, #104
    str x10, [x9, #224]
    adrp x10, #0x17000
    add x10, x10, #0
    str x10, [x9, #232]
    adrp x10, #0x3e000
    add x10, x10, #3616
    str x10, [x9, #240]
    adrp x10, #0x2c000
    add x10, x10, #3040
    str x10, [x9, #248]
    adrp x10, #0x2c000
    add x10, x10, #2528
    str x10, [x9, #256]
    adrp x10, #0x33d000
    add x10, x10, #1064
    ldr x10, [x10, #0]
    str x10, [x9, #264]
    adrp x10, #0x33d000
    add x10, x10, #1104
    ldr x10, [x10, #0]
    str x10, [x9, #272]
    adrp x10, #0x2c000
    add x10, x10, #3552
    str x10, [x9, #280]
    adrp x10, #0x3a000
    add x10, x10, #3616
    str x10, [x9, #288]
    adrp x10, #0x36000
    add x10, x10, #3616
    str x10, [x9, #296]
    adrp x10, #0x5a000
    add x10, x10, #512
    str x10, [x9, #304]
    adrp x10, #0x17000
    add x10, x10, #3384
    str x10, [x9, #312]
    adrp x10, #0x47000
    add x10, x10, #2848
    str x10, [x9, #320]
    adrp x10, #0x4b000
    add x10, x10, #3544
    str x10, [x9, #328]
    adrp x10, #0x4e000
    add x10, x10, #1776
    str x10, [x9, #336]
    adrp x10, #0x4e000
    add x10, x10, #1496
    str x10, [x9, #344]
    adrp x10, #0x4e000
    add x10, x10, #1752
    str x10, [x9, #352]
    adrp x10, #0x4e000
    add x10, x10, #1760
    str x10, [x9, #360]
    adrp x10, #0x47000
    add x10, x10, #1568
    str x10, [x9, #368]
    adrp x10, #0x33d000
    add x10, x10, #1088
    ldr x10, [x10, #0]
    str x10, [x9, #376]
    adrp x10, #0x17000
    add x10, x10, #1344
    str x10, [x9, #384]
    adrp x10, #0x33d000
    add x10, x10, #1080
    ldr x10, [x10, #0]
    str x10, [x9, #392]
    adrp x10, #0x17000
    add x10, x10, #64
    str x10, [x9, #400]
    adrp x10, #0x47000
    add x10, x10, #1696
    str x10, [x9, #408]
    adrp x10, #0x2c000
    add x10, x10, #2016
    str x10, [x9, #416]
    adrp x10, #0x52000
    add x10, x10, #0
    str x10, [x9, #424]
    adrp x10, #0x54000
    add x10, x10, #0
    str x10, [x9, #432]
    adrp x10, #0x29000
    add x10, x10, #1928
    str x10, [x9, #440]
    adrp x10, #0x29000
    add x10, x10, #1736
    str x10, [x9, #448]
    adrp x10, #0x48000
    add x10, x10, #216
    str x10, [x9, #456]
    adrp x10, #0x2a000
    add x10, x10, #3216
    str x10, [x9, #464]
    adrp x10, #0x2a000
    add x10, x10, #952
    str x10, [x9, #472]
    adrp x10, #0x2a000
    add x10, x10, #832
    str x10, [x9, #480]
    adrp x10, #0x4e000
    add x10, x10, #1768
    str x10, [x9, #488]
    adrp x10, #0x2c000
    add x10, x10, #480
    str x10, [x9, #496]
    adrp x10, #0x2c000
    add x10, x10, #1504
    str x10, [x9, #504]
    adrp x10, #0x2c000
    add x10, x10, #992
    str x10, [x9, #512]
    adrp x10, #0x33d000
    add x10, x10, #1096
    ldr x10, [x10, #0]
    str x10, [x9, #520]
    adrp x10, #0x17000
    add x10, x10, #320
    str x10, [x9, #528]
    adrp x10, #0x33d000
    add x10, x10, #1072
    ldr x10, [x10, #0]
    str x10, [x9, #536]
    adrp x10, #0x49000
    add x10, x10, #3416
    str x10, [x9, #544]
    adrp x10, #0x30f000
    add x10, x10, #120
    str x10, [x9, #552]
    adrp x10, #0x30f000
    add x10, x10, #1144
    str x10, [x9, #560]
    adrp x9, #0x33d000
    add x9, x9, #360
    adrp x10, #0x30f000
    add x10, x10, #1152
    str x10, [x9, #0]
    adrp x10, #0x30f000
    add x10, x10, #1664
    str x10, [x9, #8]
    adrp x10, #0x30f000
    add x10, x10, #2688
    str x10, [x9, #16]
    adrp x10, #0x30f000
    add x10, x10, #2816
    str x10, [x9, #24]
    adrp x10, #0x310000
    add x10, x10, #768
    str x10, [x9, #32]
    adrp x10, #0x312000
    add x10, x10, #768
    str x10, [x9, #40]
    adrp x10, #0x313000
    add x10, x10, #0
    str x10, [x9, #48]
    adrp x10, #0x314000
    add x10, x10, #0
    str x10, [x9, #56]
    adrp x10, #0x316000
    add x10, x10, #0
    str x10, [x9, #64]
    adrp x10, #0x316000
    add x10, x10, #128
    str x10, [x9, #72]
    adrp x10, #0x316000
    add x10, x10, #136
    str x10, [x9, #80]
    adrp x10, #0x316000
    add x10, x10, #160
    str x10, [x9, #88]
    adrp x10, #0x318000
    add x10, x10, #160
    str x10, [x9, #96]
    adrp x10, #0x318000
    add x10, x10, #304
    str x10, [x9, #104]
    adrp x10, #0x318000
    add x10, x10, #816
    str x10, [x9, #112]
    adrp x10, #0x318000
    add x10, x10, #1840
    str x10, [x9, #120]
    adrp x10, #0x318000
    add x10, x10, #2352
    str x10, [x9, #128]
    adrp x10, #0x318000
    add x10, x10, #2376
    str x10, [x9, #136]
    adrp x10, #0x318000
    add x10, x10, #2392
    str x10, [x9, #144]
    adrp x10, #0x318000
    add x10, x10, #2416
    str x10, [x9, #152]
    adrp x10, #0x318000
    add x10, x10, #3440
    str x10, [x9, #160]
    adrp x10, #0x318000
    add x10, x10, #3448
    str x10, [x9, #168]
    adrp x10, #0x318000
    add x10, x10, #3688
    str x10, [x9, #176]
    adrp x10, #0x318000
    add x10, x10, #3816
    str x10, [x9, #184]
    adrp x10, #0x31a000
    add x10, x10, #3816
    str x10, [x9, #192]
    adrp x10, #0x31a000
    add x10, x10, #3824
    str x10, [x9, #200]
    adrp x10, #0x31a000
    add x10, x10, #3952
    str x10, [x9, #208]
    adrp x10, #0x31b000
    add x10, x10, #112
    str x10, [x9, #216]
    adrp x10, #0x31b000
    add x10, x10, #240
    str x10, [x9, #224]
    adrp x10, #0x31b000
    add x10, x10, #304
    str x10, [x9, #232]
    adrp x10, #0x31b000
    add x10, x10, #368
    str x10, [x9, #240]
    adrp x10, #0x323000
    add x10, x10, #368
    str x10, [x9, #248]
    adrp x10, #0x323000
    add x10, x10, #880
    str x10, [x9, #256]
    adrp x10, #0x33d000
    add x10, x10, #1104
    ldr x10, [x10, #0]
    str x10, [x9, #264]
    adrp x10, #0x33d000
    add x10, x10, #1064
    ldr x10, [x10, #0]
    str x10, [x9, #272]
    adrp x10, #0x323000
    add x10, x10, #1392
    str x10, [x9, #280]
    adrp x10, #0x32b000
    add x10, x10, #1392
    str x10, [x9, #288]
    adrp x10, #0x32f000
    add x10, x10, #1392
    str x10, [x9, #296]
    adrp x10, #0x333000
    add x10, x10, #1392
    str x10, [x9, #304]
    adrp x10, #0x333000
    add x10, x10, #1408
    str x10, [x9, #312]
    adrp x10, #0x333000
    add x10, x10, #3008
    str x10, [x9, #320]
    adrp x10, #0x333000
    add x10, x10, #3520
    str x10, [x9, #328]
    adrp x10, #0x333000
    add x10, x10, #4032
    str x10, [x9, #336]
    adrp x10, #0x333000
    add x10, x10, #4040
    str x10, [x9, #344]
    adrp x10, #0x334000
    add x10, x10, #72
    str x10, [x9, #352]
    adrp x10, #0x334000
    add x10, x10, #80
    str x10, [x9, #360]
    adrp x10, #0x334000
    add x10, x10, #88
    str x10, [x9, #368]
    adrp x10, #0x33d000
    add x10, x10, #1112
    ldr x10, [x10, #0]
    str x10, [x9, #376]
    adrp x10, #0x334000
    add x10, x10, #216
    str x10, [x9, #384]
    adrp x10, #0x33d000
    add x10, x10, #1120
    ldr x10, [x10, #0]
    str x10, [x9, #392]
    adrp x10, #0x334000
    add x10, x10, #2256
    str x10, [x9, #400]
    adrp x10, #0x334000
    add x10, x10, #2512
    str x10, [x9, #408]
    adrp x10, #0x334000
    add x10, x10, #3536
    str x10, [x9, #416]
    adrp x10, #0x335000
    add x10, x10, #0
    str x10, [x9, #424]
    adrp x10, #0x336000
    add x10, x10, #0
    str x10, [x9, #432]
    adrp x10, #0x33a000
    add x10, x10, #0
    str x10, [x9, #440]
    adrp x10, #0x33a000
    add x10, x10, #672
    str x10, [x9, #448]
    adrp x10, #0x33a000
    add x10, x10, #864
    str x10, [x9, #456]
    adrp x10, #0x33b000
    add x10, x10, #3936
    str x10, [x9, #464]
    adrp x10, #0x33b000
    add x10, x10, #4016
    str x10, [x9, #472]
    adrp x10, #0x33c000
    add x10, x10, #40
    str x10, [x9, #480]
    adrp x10, #0x33c000
    add x10, x10, #160
    str x10, [x9, #488]
    adrp x10, #0x33c000
    add x10, x10, #168
    str x10, [x9, #496]
    adrp x10, #0x33c000
    add x10, x10, #680
    str x10, [x9, #504]
    adrp x10, #0x33c000
    add x10, x10, #1192
    str x10, [x9, #512]
    adrp x10, #0x33d000
    add x10, x10, #1128
    ldr x10, [x10, #0]
    str x10, [x9, #520]
    adrp x10, #0x33c000
    add x10, x10, #1704
    str x10, [x9, #528]
    adrp x10, #0x33d000
    add x10, x10, #1136
    ldr x10, [x10, #0]
    str x10, [x9, #536]
    adrp x10, #0x33c000
    add x10, x10, #2728
    str x10, [x9, #544]
    adrp x10, #0x33c000
    add x10, x10, #2856
    str x10, [x9, #552]
    adrp x10, #0x33c000
    add x10, x10, #3880
    str x10, [x9, #560]
    adrp x18, #0x33c000
    add x18, x18, #3888
    bl boot
    adrp x9, #0x28000
    add x9, x9, #2432
    ldr x10, [x9, #8]
    cbnz x10, .Lheap3
    bl power_off
.Lheap3:
    movz x11, #0x0, lsl #0
    add x11, x10, x11
    adrp x12, #0x33d000
    add x12, x12, #1024
    str x11, [x12, #0]
    movz x11, #0xc000, lsl #0
    movk x11, #0x103, lsl #16
    add x11, x10, x11
    adrp x12, #0x33d000
    add x12, x12, #1032
    str x11, [x12, #0]
    movz x11, #0x3000, lsl #0
    movk x11, #0x109, lsl #16
    add x11, x10, x11
    adrp x12, #0x33d000
    add x12, x12, #1040
    str x11, [x12, #0]
    movz x11, #0xa000, lsl #0
    movk x11, #0x10e, lsl #16
    add x11, x10, x11
    adrp x12, #0x33d000
    add x12, x12, #1048
    str x11, [x12, #0]
    movz x11, #0xc000, lsl #0
    movk x11, #0x30da, lsl #16
    add x11, x10, x11
    adrp x12, #0x33c000
    add x12, x12, #1056
    str x11, [x12, #0]
    movz x11, #0xc000, lsl #0
    movk x11, #0x315a, lsl #16
    add x11, x10, x11
    adrp x12, #0x33c000
    add x12, x12, #1064
    str x11, [x12, #0]
    movz x11, #0x7000, lsl #0
    movk x11, #0x3170, lsl #16
    add x11, x10, x11
    adrp x12, #0x33c000
    add x12, x12, #1072
    str x11, [x12, #0]
    movz x11, #0x7000, lsl #0
    movk x11, #0x31b0, lsl #16
    add x11, x10, x11
    adrp x12, #0x33c000
    add x12, x12, #1080
    str x11, [x12, #0]
    movz x11, #0x7000, lsl #0
    movk x11, #0x31f0, lsl #16
    add x11, x10, x11
    adrp x12, #0x33c000
    add x12, x12, #1088
    str x11, [x12, #0]
    movz x11, #0x7000, lsl #0
    movk x11, #0x31f8, lsl #16
    add x11, x10, x11
    adrp x12, #0x33c000
    add x12, x12, #1096
    str x11, [x12, #0]
    movz x11, #0x7000, lsl #0
    movk x11, #0x3288, lsl #16
    add x11, x10, x11
    adrp x12, #0x33c000
    add x12, x12, #1104
    str x11, [x12, #0]
    movz x11, #0x2000, lsl #0
    movk x11, #0x329e, lsl #16
    add x11, x10, x11
    adrp x12, #0x33c000
    add x12, x12, #1112
    str x11, [x12, #0]
    movz x11, #0x2000, lsl #0
    movk x11, #0x32a6, lsl #16
    add x11, x10, x11
    adrp x12, #0x33c000
    add x12, x12, #1120
    str x11, [x12, #0]
    movz x11, #0x2000, lsl #0
    movk x11, #0x32e6, lsl #16
    add x11, x10, x11
    adrp x12, #0x33c000
    add x12, x12, #1128
    str x11, [x12, #0]
    movz x11, #0x2000, lsl #0
    movk x11, #0x3376, lsl #16
    add x11, x10, x11
    adrp x12, #0x33c000
    add x12, x12, #1136
    str x11, [x12, #0]
    movz x11, #0x2000, lsl #0
    movk x11, #0x33b6, lsl #16
    add x11, x10, x11
.Lhclr4:
    cmp x10, x11
    b.ge .Lhdone5
    str xzr, [x10, #0]
    add x10, x10, #8
    b .Lhclr4
    // per-core tables: each core's copies of the per-core regions; x18 = core 0's
.Lhdone5:
    adrp x9, #0x33b000
    add x9, x9, #3888
    adrp x10, #0x4c000
    add x10, x10, #4056
    str x10, [x9, #0]
    adrp x10, #0x4d000
    add x10, x10, #472
    str x10, [x9, #8]
    adrp x10, #0x46000
    add x10, x10, #3488
    str x10, [x9, #16]
    adrp x10, #0x28000
    add x10, x10, #2856
    str x10, [x9, #24]
    adrp x10, #0x48000
    add x10, x10, #3544
    str x10, [x9, #32]
    adrp x10, #0x48000
    add x10, x10, #3288
    str x10, [x9, #40]
    adrp x10, #0x52000
    add x10, x10, #0
    str x10, [x9, #48]
    adrp x10, #0x57000
    add x10, x10, #0
    str x10, [x9, #56]
    adrp x10, #0x46000
    add x10, x10, #3648
    str x10, [x9, #64]
    adrp x10, #0x29000
    add x10, x10, #1672
    str x10, [x9, #72]
    adrp x10, #0x29000
    add x10, x10, #808
    str x10, [x9, #80]
    adrp x10, #0x33000
    add x10, x10, #3552
    str x10, [x9, #88]
    adrp x10, #0x50000
    add x10, x10, #2208
    str x10, [x9, #96]
    adrp x10, #0x46000
    add x10, x10, #544
    str x10, [x9, #104]
    adrp x10, #0x45000
    add x10, x10, #3616
    str x10, [x9, #112]
    adrp x10, #0x46000
    add x10, x10, #1056
    str x10, [x9, #120]
    adrp x10, #0x35000
    add x10, x10, #3552
    str x10, [x9, #128]
    adrp x10, #0x35000
    add x10, x10, #3576
    str x10, [x9, #136]
    adrp x10, #0x35000
    add x10, x10, #3592
    str x10, [x9, #144]
    adrp x10, #0x28000
    add x10, x10, #712
    str x10, [x9, #152]
    adrp x10, #0x17000
    add x10, x10, #976
    str x10, [x9, #160]
    adrp x10, #0x17000
    add x10, x10, #2144
    str x10, [x9, #168]
    adrp x10, #0x46000
    add x10, x10, #3360
    str x10, [x9, #176]
    adrp x10, #0x4a000
    add x10, x10, #4056
    str x10, [x9, #184]
    adrp x10, #0x28000
    add x10, x10, #704
    str x10, [x9, #192]
    adrp x10, #0x4d000
    add x10, x10, #1624
    str x10, [x9, #200]
    adrp x10, #0x28000
    add x10, x10, #2600
    str x10, [x9, #208]
    adrp x10, #0x46000
    add x10, x10, #2720
    str x10, [x9, #216]
    adrp x10, #0x28000
    add x10, x10, #104
    str x10, [x9, #224]
    adrp x10, #0x16000
    add x10, x10, #0
    str x10, [x9, #232]
    adrp x10, #0x3d000
    add x10, x10, #3616
    str x10, [x9, #240]
    adrp x10, #0x2b000
    add x10, x10, #3040
    str x10, [x9, #248]
    adrp x10, #0x2b000
    add x10, x10, #2528
    str x10, [x9, #256]
    adrp x10, #0x33c000
    add x10, x10, #1064
    ldr x10, [x10, #0]
    str x10, [x9, #264]
    adrp x10, #0x33c000
    add x10, x10, #1104
    ldr x10, [x10, #0]
    str x10, [x9, #272]
    adrp x10, #0x2b000
    add x10, x10, #3552
    str x10, [x9, #280]
    adrp x10, #0x39000
    add x10, x10, #3616
    str x10, [x9, #288]
    adrp x10, #0x35000
    add x10, x10, #3616
    str x10, [x9, #296]
    adrp x10, #0x59000
    add x10, x10, #512
    str x10, [x9, #304]
    adrp x10, #0x16000
    add x10, x10, #3384
    str x10, [x9, #312]
    adrp x10, #0x46000
    add x10, x10, #2848
    str x10, [x9, #320]
    adrp x10, #0x4a000
    add x10, x10, #3544
    str x10, [x9, #328]
    adrp x10, #0x4d000
    add x10, x10, #1776
    str x10, [x9, #336]
    adrp x10, #0x4d000
    add x10, x10, #1496
    str x10, [x9, #344]
    adrp x10, #0x4d000
    add x10, x10, #1752
    str x10, [x9, #352]
    adrp x10, #0x4d000
    add x10, x10, #1760
    str x10, [x9, #360]
    adrp x10, #0x46000
    add x10, x10, #1568
    str x10, [x9, #368]
    adrp x10, #0x33c000
    add x10, x10, #1088
    ldr x10, [x10, #0]
    str x10, [x9, #376]
    adrp x10, #0x16000
    add x10, x10, #1344
    str x10, [x9, #384]
    adrp x10, #0x33c000
    add x10, x10, #1080
    ldr x10, [x10, #0]
    str x10, [x9, #392]
    adrp x10, #0x16000
    add x10, x10, #64
    str x10, [x9, #400]
    adrp x10, #0x46000
    add x10, x10, #1696
    str x10, [x9, #408]
    adrp x10, #0x2b000
    add x10, x10, #2016
    str x10, [x9, #416]
    adrp x10, #0x51000
    add x10, x10, #0
    str x10, [x9, #424]
    adrp x10, #0x53000
    add x10, x10, #0
    str x10, [x9, #432]
    adrp x10, #0x28000
    add x10, x10, #1928
    str x10, [x9, #440]
    adrp x10, #0x28000
    add x10, x10, #1736
    str x10, [x9, #448]
    adrp x10, #0x47000
    add x10, x10, #216
    str x10, [x9, #456]
    adrp x10, #0x29000
    add x10, x10, #3216
    str x10, [x9, #464]
    adrp x10, #0x29000
    add x10, x10, #952
    str x10, [x9, #472]
    adrp x10, #0x29000
    add x10, x10, #832
    str x10, [x9, #480]
    adrp x10, #0x4d000
    add x10, x10, #1768
    str x10, [x9, #488]
    adrp x10, #0x2b000
    add x10, x10, #480
    str x10, [x9, #496]
    adrp x10, #0x2b000
    add x10, x10, #1504
    str x10, [x9, #504]
    adrp x10, #0x2b000
    add x10, x10, #992
    str x10, [x9, #512]
    adrp x10, #0x33c000
    add x10, x10, #1096
    ldr x10, [x10, #0]
    str x10, [x9, #520]
    adrp x10, #0x16000
    add x10, x10, #320
    str x10, [x9, #528]
    adrp x10, #0x33c000
    add x10, x10, #1072
    ldr x10, [x10, #0]
    str x10, [x9, #536]
    adrp x10, #0x48000
    add x10, x10, #3416
    str x10, [x9, #544]
    adrp x10, #0x30e000
    add x10, x10, #120
    str x10, [x9, #552]
    adrp x10, #0x30e000
    add x10, x10, #1144
    str x10, [x9, #560]
    adrp x9, #0x33c000
    add x9, x9, #360
    adrp x10, #0x30e000
    add x10, x10, #1152
    str x10, [x9, #0]
    adrp x10, #0x30e000
    add x10, x10, #1664
    str x10, [x9, #8]
    adrp x10, #0x30e000
    add x10, x10, #2688
    str x10, [x9, #16]
    adrp x10, #0x30e000
    add x10, x10, #2816
    str x10, [x9, #24]
    adrp x10, #0x30f000
    add x10, x10, #768
    str x10, [x9, #32]
    adrp x10, #0x311000
    add x10, x10, #768
    str x10, [x9, #40]
    adrp x10, #0x312000
    add x10, x10, #0
    str x10, [x9, #48]
    adrp x10, #0x313000
    add x10, x10, #0
    str x10, [x9, #56]
    adrp x10, #0x315000
    add x10, x10, #0
    str x10, [x9, #64]
    adrp x10, #0x315000
    add x10, x10, #128
    str x10, [x9, #72]
    adrp x10, #0x315000
    add x10, x10, #136
    str x10, [x9, #80]
    adrp x10, #0x315000
    add x10, x10, #160
    str x10, [x9, #88]
    adrp x10, #0x317000
    add x10, x10, #160
    str x10, [x9, #96]
    adrp x10, #0x317000
    add x10, x10, #304
    str x10, [x9, #104]
    adrp x10, #0x317000
    add x10, x10, #816
    str x10, [x9, #112]
    adrp x10, #0x317000
    add x10, x10, #1840
    str x10, [x9, #120]
    adrp x10, #0x317000
    add x10, x10, #2352
    str x10, [x9, #128]
    adrp x10, #0x317000
    add x10, x10, #2376
    str x10, [x9, #136]
    adrp x10, #0x317000
    add x10, x10, #2392
    str x10, [x9, #144]
    adrp x10, #0x317000
    add x10, x10, #2416
    str x10, [x9, #152]
    adrp x10, #0x317000
    add x10, x10, #3440
    str x10, [x9, #160]
    adrp x10, #0x317000
    add x10, x10, #3448
    str x10, [x9, #168]
    adrp x10, #0x317000
    add x10, x10, #3688
    str x10, [x9, #176]
    adrp x10, #0x317000
    add x10, x10, #3816
    str x10, [x9, #184]
    adrp x10, #0x319000
    add x10, x10, #3816
    str x10, [x9, #192]
    adrp x10, #0x319000
    add x10, x10, #3824
    str x10, [x9, #200]
    adrp x10, #0x319000
    add x10, x10, #3952
    str x10, [x9, #208]
    adrp x10, #0x31a000
    add x10, x10, #112
    str x10, [x9, #216]
    adrp x10, #0x31a000
    add x10, x10, #240
    str x10, [x9, #224]
    adrp x10, #0x31a000
    add x10, x10, #304
    str x10, [x9, #232]
    adrp x10, #0x31a000
    add x10, x10, #368
    str x10, [x9, #240]
    adrp x10, #0x322000
    add x10, x10, #368
    str x10, [x9, #248]
    adrp x10, #0x322000
    add x10, x10, #880
    str x10, [x9, #256]
    adrp x10, #0x33c000
    add x10, x10, #1104
    ldr x10, [x10, #0]
    str x10, [x9, #264]
    adrp x10, #0x33c000
    add x10, x10, #1064
    ldr x10, [x10, #0]
    str x10, [x9, #272]
    adrp x10, #0x322000
    add x10, x10, #1392
    str x10, [x9, #280]
    adrp x10, #0x32a000
    add x10, x10, #1392
    str x10, [x9, #288]
    adrp x10, #0x32e000
    add x10, x10, #1392
    str x10, [x9, #296]
    adrp x10, #0x332000
    add x10, x10, #1392
    str x10, [x9, #304]
    adrp x10, #0x332000
    add x10, x10, #1408
    str x10, [x9, #312]
    adrp x10, #0x332000
    add x10, x10, #3008
    str x10, [x9, #320]
    adrp x10, #0x332000
    add x10, x10, #3520
    str x10, [x9, #328]
    adrp x10, #0x332000
    add x10, x10, #4032
    str x10, [x9, #336]
    adrp x10, #0x332000
    add x10, x10, #4040
    str x10, [x9, #344]
    adrp x10, #0x333000
    add x10, x10, #72
    str x10, [x9, #352]
    adrp x10, #0x333000
    add x10, x10, #80
    str x10, [x9, #360]
    adrp x10, #0x333000
    add x10, x10, #88
    str x10, [x9, #368]
    adrp x10, #0x33c000
    add x10, x10, #1112
    ldr x10, [x10, #0]
    str x10, [x9, #376]
    adrp x10, #0x333000
    add x10, x10, #216
    str x10, [x9, #384]
    adrp x10, #0x33c000
    add x10, x10, #1120
    ldr x10, [x10, #0]
    str x10, [x9, #392]
    adrp x10, #0x333000
    add x10, x10, #2256
    str x10, [x9, #400]
    adrp x10, #0x333000
    add x10, x10, #2512
    str x10, [x9, #408]
    adrp x10, #0x333000
    add x10, x10, #3536
    str x10, [x9, #416]
    adrp x10, #0x334000
    add x10, x10, #0
    str x10, [x9, #424]
    adrp x10, #0x335000
    add x10, x10, #0
    str x10, [x9, #432]
    adrp x10, #0x339000
    add x10, x10, #0
    str x10, [x9, #440]
    adrp x10, #0x339000
    add x10, x10, #672
    str x10, [x9, #448]
    adrp x10, #0x339000
    add x10, x10, #864
    str x10, [x9, #456]
    adrp x10, #0x33a000
    add x10, x10, #3936
    str x10, [x9, #464]
    adrp x10, #0x33a000
    add x10, x10, #4016
    str x10, [x9, #472]
    adrp x10, #0x33b000
    add x10, x10, #40
    str x10, [x9, #480]
    adrp x10, #0x33b000
    add x10, x10, #160
    str x10, [x9, #488]
    adrp x10, #0x33b000
    add x10, x10, #168
    str x10, [x9, #496]
    adrp x10, #0x33b000
    add x10, x10, #680
    str x10, [x9, #504]
    adrp x10, #0x33b000
    add x10, x10, #1192
    str x10, [x9, #512]
    adrp x10, #0x33c000
    add x10, x10, #1128
    ldr x10, [x10, #0]
    str x10, [x9, #520]
    adrp x10, #0x33b000
    add x10, x10, #1704
    str x10, [x9, #528]
    adrp x10, #0x33c000
    add x10, x10, #1136
    ldr x10, [x10, #0]
    str x10, [x9, #536]
    adrp x10, #0x33b000
    add x10, x10, #2728
    str x10, [x9, #544]
    adrp x10, #0x33b000
    add x10, x10, #2856
    str x10, [x9, #552]
    adrp x10, #0x33b000
    add x10, x10, #3880
    str x10, [x9, #560]
    adrp x18, #0x33b000
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
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x100, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x50000
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
    adrp x16, #0x50000
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
    adrp x16, #0x4f000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x19, x9
    // m1 = ...
    add x9, x20, #9
    adrp x16, #0x4f000
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
    ldr x16, [x18, #232]
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
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0xe00, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x2329, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x50000
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
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x400, lsl #0
    movk x9, #0x100, lsl #16
    movz x10, #0x1, lsl #0
    adrp x16, #0x50000
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
    adrp x16, #0x50000
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
    adrp x16, #0x50000
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
    adrp x16, #0x50000
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
    adrp x16, #0x4f000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x23, x9
    add x9, x21, #2
    adrp x16, #0x4f000
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
    adrp x16, #0x4f000
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
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x50000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x40, lsl #0
    movk x9, #0x101, lsl #16
    movz x10, #0x0, lsl #0
    orr x9, x9, x10
    movz x10, #0x1, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x10, #0x100, lsl #16
    orr x9, x23, x10
    movz x10, #0x2, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #424]
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #424]
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
    adrp x16, #0x4f000
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
    adrp x16, #0x4f000
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
    adrp x16, #0x4e000
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
    adrp x16, #0x4e000
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
    adrp x16, #0x4f000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x200, lsl #0
    movk x9, #0x400, lsl #16
    movz x10, #0x1, lsl #0
    adrp x16, #0x4f000
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
    adrp x16, #0x4f000
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
    adrp x16, #0x4f000
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
    adrp x16, #0x4f000
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
    adrp x16, #0x4e000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x22, x9
    add x9, x21, #2
    adrp x16, #0x4e000
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
    adrp x16, #0x4e000
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
    adrp x16, #0x4f000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x20, lsl #0
    movk x9, #0x101, lsl #16
    movz x10, #0x0, lsl #0
    orr x9, x9, x10
    movz x10, #0x1, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x10, #0x400, lsl #16
    orr x9, x22, x10
    movz x10, #0x2, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #432]
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    adrp x16, #0x4f000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #432]
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
    adrp x16, #0x4f000
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
    adrp x16, #0x4f000
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
    adrp x16, #0x4e000
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
    ldr x16, [x18, #400]
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
    ldr x16, [x18, #400]
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
    ldr x16, [x18, #376]
    ldr x9, [x16, x9]
    ldr x16, [x18, #384]
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
    ldr x16, [x18, #376]
    ldrb w9, [x16, x9]
    ldr x16, [x18, #384]
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
    ldr x16, [x18, #424]
    str w9, [x16, x10, lsl #2]
    movz x11, #0xff, lsl #0
    and x10, x20, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #1
    ldr x16, [x18, #424]
    str w19, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    ldr x16, [x18, #376]
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
    ldr x16, [x18, #424]
    str w9, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    ldr x16, [x18, #376]
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
    ldr x16, [x18, #424]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #400]
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
    ldr x16, [x18, #528]
    ldrb w9, [x16, x9]
    cmp x9, #1
    b.ne .Lendif57
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    add x10, x10, x20
    ldr x16, [x18, #528]
    strb w9, [x16, x10]
    // pm = ...
    add x9, x20, #1023
    movz x10, #0x3ff, lsl #0
    and x9, x9, x10
    mov x24, x9
    movz x9, #0x0, lsl #0
    add x9, x9, x24
    ldr x16, [x18, #528]
    ldrb w9, [x16, x9]
    cmp x9, #2
    b.ne .Lendif59
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    add x10, x10, x24
    ldr x16, [x18, #528]
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
    ldr x16, [x18, #528]
    ldrb w9, [x16, x9]
    cmp x9, #3
    b.eq .Lendif63
    b .Ldone61
.Lendif63:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    add x10, x10, x19
    ldr x16, [x18, #528]
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
    adrp x16, #0x58000
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
    ldr x16, [x18, #312]
    ldrb w9, [x16, x9]
    mov x27, x9
    // off = ...
    movz x9, #0x0, lsl #0
    cmp x25, #54
    b.lt .Lf66
    movz x10, #0xc, lsl #0
    ldr x16, [x18, #312]
    ldrb w10, [x16, x10]
    cmp x10, #8
    b.ne .Lf66
    movz x10, #0xd, lsl #0
    ldr x16, [x18, #312]
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
    ldr x16, [x18, #528]
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.eq .Lendif69
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tx_send
.Lendif69:
    cmp x20, #1
    b.ne .Lendif71
    ldr x16, [x18, #528]
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
    ldr x16, [x18, #312]
    ldr x9, [x16, x0]
    movz x11, #0x2400, lsl #0
    mul x10, x2, x11
    add x10, x10, x0
    ldr x16, [x18, #520]
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
    ldr x16, [x18, #312]
    ldrb w9, [x16, x0]
    movz x11, #0x2400, lsl #0
    mul x10, x2, x11
    add x10, x10, x0
    ldr x16, [x18, #520]
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
    ldr x16, [x18, #432]
    str w9, [x16, x22, lsl #2]
    movz x9, #0x0, lsl #0
    add x10, x22, #1
    ldr x16, [x18, #432]
    str w9, [x16, x10, lsl #2]
    movz x9, #0xe14, lsl #0
    movk x9, #0x5, lsl #16
    add x10, x22, #2
    ldr x16, [x18, #432]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x0, lsl #0
    add x10, x22, #3
    ldr x16, [x18, #432]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #528]
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
    ldr x16, [x18, #520]
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
    ldr x16, [x18, #432]
    str w9, [x16, x23, lsl #2]
    movz x10, #0x16, lsl #0
    lsl x9, x19, x10
    ldr x10, [sp, #8]
    orr x9, x9, x10
    add x10, x23, #1
    ldr x16, [x18, #432]
    str w9, [x16, x10, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x28, x10
    add x10, x23, #2
    ldr x16, [x18, #432]
    str w9, [x16, x10, lsl #2]
    movz x10, #0x20, lsl #0
    lsr x9, x28, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    add x10, x23, #3
    ldr x16, [x18, #432]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #528]
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
    adrp x16, #0x57000
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
    ldr x16, [x18, #384]
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    cmp x9, #1
    b.ne .Ls85
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #384]
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    cmp x9, #2048
    b.ne .Ls85
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #384]
    add x16, x16, x9
    ldrb w9, [x16, #4]
    cmp x9, #6
    b.ne .Ls86
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #384]
    add x16, x16, x9
    ldrb w9, [x16, #5]
    cmp x9, #4
    b.ne .Ls86
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #384]
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    cmp x9, #1
    b.ne .Ls87
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #384]
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
    ldr x16, [x18, #384]
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #312]
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
    ldr x16, [x18, #384]
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #312]
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
    ldr x16, [x18, #312]
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
    ldr x16, [x18, #312]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x806, lsl #0
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #312]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Arp.htype in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #312]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Arp.ptype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #312]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Arp.hlen in REPLY = ...
    movz x9, #0x6, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #312]
    add x16, x16, x10
    strb w9, [x16, #4]
    // Arp.plen in REPLY = ...
    movz x9, #0x4, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #312]
    add x16, x16, x10
    strb w9, [x16, #5]
    // Arp.oper in REPLY = ...
    movz x9, #0x2, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #312]
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
    ldr x16, [x18, #312]
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
    ldr x16, [x18, #312]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Arp.spa in REPLY = ...
    movz x9, #0x216, lsl #0
    movk x9, #0xac1f, lsl #16
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #312]
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
    ldr x16, [x18, #384]
    add x16, x16, x9
    ldrb w9, [x16, #8]
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #10]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #312]
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
    ldr x16, [x18, #384]
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #312]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #22]
    strb w9, [x16, #23]
    // Arp.tpa in REPLY = ...
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #384]
    add x16, x16, x9
    ldrb w9, [x16, #14]
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #16]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #17]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #312]
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
    ldr x16, [x18, #384]
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #8
    b.ne .Ls93
    movz x9, #0x22, lsl #0
    ldr x16, [x18, #384]
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
    ldr x16, [x18, #384]
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
    ldr x16, [x18, #384]
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
    ldr x16, [x18, #384]
    ldrb w9, [x16, x19]
    ldr x16, [x18, #312]
    strb w9, [x16, x19]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop101
    // Eth.dst_hi in REPLY = ...
.Ldone102:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #384]
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #312]
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
    ldr x16, [x18, #384]
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #312]
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
    ldr x16, [x18, #312]
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
    ldr x16, [x18, #312]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #312]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.dst in REPLY = ...
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #384]
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #14]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #312]
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
    ldr x16, [x18, #312]
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
    ldr x16, [x18, #312]
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #312]
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
    ldr x16, [x18, #312]
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
    ldr x16, [x18, #312]
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
    ldr x16, [x18, #312]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Icmp.type in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #312]
    add x16, x16, x10
    strb w9, [x16]
    // Icmp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #312]
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
    ldr x16, [x18, #312]
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
    ldr x16, [x18, #312]
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
    ldr x16, [x18, #312]
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
    ldr x16, [x18, #384]
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
    ldr x16, [x18, #384]
    ldrb w10, [x16, x10]
    add x11, x24, x20
    add x11, x11, #1
    ldr x16, [x18, #384]
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
    ldr x16, [x18, #384]
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
    ldr x16, [x18, #384]
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
    ldr x16, [x18, #384]
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
    ldr x16, [x18, #384]
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #312]
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
    ldr x16, [x18, #384]
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #312]
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
    ldr x16, [x18, #312]
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
    ldr x16, [x18, #312]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #312]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.vihl in REPLY = ...
    movz x9, #0x45, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #312]
    add x16, x16, x10
    strb w9, [x16]
    // Ip4.tos in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #312]
    add x16, x16, x10
    strb w9, [x16, #1]
    // Ip4.tlen in REPLY = ...
    movz x9, #0x28, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #312]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Ip4.ident in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #312]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Ip4.frag in REPLY = ...
    movz x9, #0x4000, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #312]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Ip4.ttl in REPLY = ...
    movz x9, #0x40, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #312]
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.proto in REPLY = ...
    movz x9, #0x6, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #312]
    add x16, x16, x10
    strb w9, [x16, #9]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #312]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Ip4.src in REPLY = ...
    movz x9, #0x216, lsl #0
    movk x9, #0xac1f, lsl #16
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #312]
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
    ldr x16, [x18, #312]
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
    ldr x16, [x18, #312]
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
    ldr x16, [x18, #312]
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
    ldr x16, [x18, #312]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Tcp.sport in REPLY = ...
    movz x9, #0x22, lsl #0
    ldr x16, [x18, #384]
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #312]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Tcp.dport in REPLY = ...
    movz x9, #0x22, lsl #0
    ldr x16, [x18, #384]
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #312]
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
    ldr x16, [x18, #384]
    add x16, x16, x9
    ldrb w9, [x16, #8]
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #10]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #312]
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
    ldr x16, [x18, #312]
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
    ldr x16, [x18, #312]
    add x16, x16, x10
    strb w9, [x16, #13]
    b .Lendif127
    // Tcp.seq in REPLY = ...
.Lelse126:
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #312]
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
    ldr x16, [x18, #384]
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
    ldr x16, [x18, #312]
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
    ldr x16, [x18, #312]
    add x16, x16, x10
    strb w9, [x16, #13]
    // Tcp.offx in REPLY = ...
.Lendif127:
    movz x9, #0x50, lsl #0
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #312]
    add x16, x16, x10
    strb w9, [x16, #12]
    // Tcp.win in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #312]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #14]
    strb w9, [x16, #15]
    // Tcp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #312]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // Tcp.urg in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #312]
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
    ldr x16, [x18, #312]
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
    adrp x16, #0x24000
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
    ldr x16, [x18, #512]
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
    adrp x16, #0x26000
    add x16, x16, #1072
    ldr x9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    ldr x16, [x18, #536]
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
    adrp x16, #0x26000
    add x16, x16, #1072
    ldrb w9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    ldr x16, [x18, #536]
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
    adrp x16, #0x26000
    add x16, x16, #1072
    ldr x9, [x16, x9]
    add x10, x23, x19
    ldr x16, [x18, #536]
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
    adrp x16, #0x26000
    add x16, x16, #1072
    ldrb w9, [x16, x9]
    add x10, x23, x19
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #512]
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
    adrp x16, #0x339000
    add x16, x16, #1048
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    ldr x16, [x18, #536]
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
    adrp x16, #0x339000
    add x16, x16, #1048
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    ldr x16, [x18, #536]
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
    adrp x16, #0x339000
    add x16, x16, #1048
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    add x10, x23, x19
    ldr x16, [x18, #536]
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
    adrp x16, #0x339000
    add x16, x16, #1048
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    add x10, x23, x19
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #512]
    ldr w9, [x16, x19, lsl #2]
    ldr x16, [x18, #504]
    ldr w10, [x16, x19, lsl #2]
    sub x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    ldr x16, [x18, #512]
    ldr w9, [x16, x19, lsl #2]
    ldr x16, [x18, #504]
    str w9, [x16, x19, lsl #2]
    cmp x21, #0
    b.ne .Lendif222
    b .Lepi_flush_inline
    // cnt = ...
.Lendif222:
    ldr x16, [x18, #248]
    ldr w9, [x16, x19, lsl #2]
    mov x20, x9
    // h = ...
    ldr x16, [x18, #256]
    ldr w9, [x16, x19, lsl #2]
    mov x24, x9
    ldr x16, [x18, #416]
    ldr w9, [x16, x19, lsl #2]
    add x9, x9, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #280]
    ldr x9, [x16, x23, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lendif226
    ldr x16, [x18, #288]
    ldr w9, [x16, x23, lsl #2]
    add x9, x9, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #288]
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
    ldr x16, [x18, #280]
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
    ldr x16, [x18, #264]
    ldr w9, [x16, x20, lsl #2]
    cmp x9, #256
    b.lt .Lendif234
    ldr x16, [x18, #264]
    ldr w9, [x16, x20, lsl #2]
    cmp x9, x21
    b.eq .Lendif236
    // inlined raise_piece  meaning fd3f316a8a40
    mov x1, x20
    mov x0, x21
    mov x2, x19
    ldr x16, [x18, #264]
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
    ldr x16, [x18, #264]
    ldr w9, [x16, x20, lsl #2]
    cmp x9, #256
    b.lt .Lendif243
    ldr x16, [x18, #264]
    ldr w9, [x16, x20, lsl #2]
    cmp x9, x21
    b.eq .Lendif245
    // inlined raise_desc  meaning 8630efb353a0
    mov x1, x20
    mov x0, x21
    mov x2, x19
    ldr x16, [x18, #264]
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
    ldr x16, [x18, #264]
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
    ldr x16, [x18, #264]
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
    ldr x16, [x18, #248]
    ldr w9, [x16, x19, lsl #2]
    mov x21, x9
    cmp x21, #32
    b.ge .Lendif253
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
    adrp x16, #0x338000
    add x16, x16, #1024
    ldr x16, [x16, #0]
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
    ldr x16, [x18, #416]
    ldr w9, [x16, x19, lsl #2]
    add x9, x9, x24
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #416]
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
    adrp x16, #0x338000
    add x16, x16, #1056
    ldr x16, [x16, #0]
    ldr x9, [x16, x20, lsl #3]
    mov x19, x9
    movn x9, #0x0, lsl #0
    adrp x16, #0x338000
    add x16, x16, #1056
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
    adrp x16, #0x338000
    add x16, x16, #1032
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
    adrp x16, #0x309000
    add x16, x16, #2808
    add x16, x16, x13, lsl #3
    ldr x11, [x16, #0]
    adrp x17, #0x309000
    add x17, x17, #3512
    ldr x12, [x17, x13, lsl #3]
    add x12, x12, x11
    adrp x17, #0x55000
    add x17, x17, #568
    str x19, [x17, x12, lsl #3]
    add x11, x11, #1
    str x11, [x16, #0]
    b .Lendif259
.Lelse258:
    movz x9, #0x3, lsl #0
    adrp x16, #0x338000
    add x16, x16, #1032
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
    adrp x16, #0x338000
    add x16, x16, #1032
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
    ldr x16, [x18, #280]
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
    ldr x16, [x18, #264]
    str w9, [x16, x19, lsl #2]
    ldr x16, [x18, #272]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #1
    b.lt .Ls273
    ldr x16, [x18, #272]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #128
    b.le .Ls272
.Ls273:
    ldr x16, [x18, #272]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #256
    b.lt .Lendif271
.Ls272:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_reclaim
.Lendif271:
    movz x9, #0x0, lsl #0
    adrp x16, #0x338000
    add x16, x16, #1032
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
    adrp x16, #0x309000
    add x16, x16, #2808
    add x16, x16, x13, lsl #3
    ldr x11, [x16, #0]
    adrp x17, #0x309000
    add x17, x17, #3512
    ldr x12, [x17, x13, lsl #3]
    add x12, x12, x11
    adrp x17, #0x55000
    add x17, x17, #568
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
    adrp x16, #0x23000
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
    adrp x16, #0x338000
    add x16, x16, #1032
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
    adrp x16, #0x23000
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
    adrp x16, #0x23000
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
    adrp x16, #0x338000
    add x16, x16, #1032
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
    adrp x16, #0x338000
    add x16, x16, #1024
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #16]
    cmp x9, #0
    b.eq .Ls300
    adrp x16, #0x338000
    add x16, x16, #1024
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #16]
    cmp x28, x10
    b.ge .Ls299
.Ls300:
    adrp x16, #0x338000
    add x16, x16, #1040
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
    adrp x16, #0x338000
    add x16, x16, #1024
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
    adrp x16, #0x338000
    add x16, x16, #1040
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
    adrp x16, #0x23000
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
    adrp x16, #0x338000
    add x16, x16, #1056
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
    adrp x16, #0x338000
    add x16, x16, #1024
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    cmp x9, x21
    b.ne .Lendif326
    adrp x16, #0x338000
    add x16, x16, #1024
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
    adrp x16, #0x338000
    add x16, x16, #1056
    ldr x16, [x16, #0]
    ldr x9, [x16, x19, lsl #3]
    mov x26, x9
    adrp x16, #0x338000
    add x16, x16, #1024
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
    adrp x16, #0x338000
    add x16, x16, #1024
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
    adrp x16, #0x338000
    add x16, x16, #1048
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
    adrp x16, #0x338000
    add x16, x16, #1048
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
    adrp x16, #0x338000
    add x16, x16, #1024
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
    ldr x16, [x18, #480]
    str x9, [x16, x21, lsl #3]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #480]
    str x22, [x16, x19, lsl #3]
    sub x9, x20, x22
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #480]
    str x22, [x16, x19, lsl #3]
    sub x9, x23, x22
    ldr x16, [x18, #472]
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
    // fn mc_get  meaning 774346fe663f  intents C-1, C-5, C-6
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
    ldr x16, [x18, #512]
    ldr w10, [x16, x21, lsl #2]
    ldr x16, [x18, #496]
    ldr w11, [x16, x21, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    movz x10, #0x28d0, lsl #0
    cmp x9, x10
    b.lt .Ls381
    ldr x16, [x18, #248]
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
    cmp x20, x22
    b.le .Lendif385
    // t = ...
    mov x20, x22
    // stop = ...
.Lendif385:
    add x9, x20, #8
    mov x24, x9
    cmp x24, x22
    b.le .Lendif387
    // stop = ...
    mov x24, x22
    // loop (bound 8, proved)
.Lendif387:
.Lloop388:
    cmp x20, x24
    b.ge .Ldone389
    // kl = ...
    ldr x16, [x18, #472]
    ldr x9, [x16, x20, lsl #3]
    mov x23, x9
    cmp x23, #250
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
    cmp x23, #1
    b.lt .Lendif393
    // inlined copy_key  meaning 34da93880d75
    ldr x16, [x18, #480]
    ldr x9, [x16, x20, lsl #3]
    mov x2, x9
    mov x1, x23
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
    mov x0, x23
    bl key_hash
    mov x27, x0
    // acquire lock s, a stripe
    movz x11, #0xffff, lsl #0
    movk x11, #0x1, lsl #16
    and x10, x27, x11
    movz x11, #0xe, lsl #0
    lsr x10, x10, x11
    adrp x16, #0x23000
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
    mov x0, x23
    mov x1, x27
    bl mc_find
    mov x25, x0
    str x1, [sp, #24]
    str x2, [sp, #16]
    str x3, [sp, #8]
    movn x10, #0x0, lsl #0
    cmp x25, x10
    b.ne .Lelse400
    // boundary counters: off (on: b .Lhookb403)
.Lhook402:
    nop
.Lhookr404:
    b .Lendif401
    // boundary counters: off (on: b .Lhookb406)
.Lelse400:
.Lhook405:
    nop
.Lhookr407:
.Lendif401:
    movn x10, #0x0, lsl #0
    cmp x25, x10
    b.eq .Lendif409
    // x = ...
    adrp x16, #0x337000
    add x16, x16, #1056
    ldr x16, [x16, #0]
    ldr x9, [x16, x25, lsl #3]
    mov x19, x9
    movz x9, #0x1, lsl #0
    adrp x16, #0x337000
    add x16, x16, #1040
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
    // vn = ...
    adrp x16, #0x337000
    add x16, x16, #1024
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    mov x26, x9
    // xb = ...
    adrp x16, #0x337000
    add x16, x16, #1024
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    str x9, [sp, #0]
    // xk = ...
    adrp x16, #0x337000
    add x16, x16, #1024
    ldr x16, [x16, #0]
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
    adrp x16, #0x337000
    add x16, x16, #1024
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
    b.ge .Lelse410
    // call out_data
    ldr x9, [sp, #0]
    add x9, x9, x28
    add x10, x26, #2
    mov x0, x9
    mov x1, x10
    bl out_data
    b .Lendif411
.Lelse410:
    ldr x16, [x18, #264]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.eq .Ls414
    ldr x16, [x18, #264]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #128
    b.le .Lendif413
    // inlined pin_item  meaning c29cb72a44a0
.Ls414:
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
.Linl415:
    add x12, x26, #2
    mov x0, x21
    mov x1, x19
    mov x2, x28
    mov x3, x12
    bl push_item
    // release lock s, the stripe held
.Lendif413:
.Lendif411:
.Lendif409:
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    adrp x17, #0x23000
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
    cmp x20, x22
    b.ge .Lendif417
    ldr x16, [x18, #176]
    strb w20, [x16, x21]
    movz x9, #0x3, lsl #0
    mov x0, x9
    b .Lepi_mc_get
.Lendif417:
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
    adrp x16, #0x24000
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
    adrp x16, #0x24000
    add x16, x16, #1680
    str x9, [x16, x10, lsl #3]
    b .Lhookr404
    // boundary counters: body
.Lhookb406:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0x18, lsl #0
    mul x9, x9, x10
    add x9, x9, #0
    adrp x16, #0x24000
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
    adrp x16, #0x24000
    add x16, x16, #1680
    str x9, [x16, x10, lsl #3]
    b .Lhookr407
    // fn mc_delete  meaning 36150de105c2  intents C-1
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
    b.le .Lendif419
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
.Lendif419:
    cmp x20, #3
    b.ne .Lendif421
    // inlined mc_word  meaning adae851c2d4e
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #480]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #472]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #1
    b.eq .Lendif424
    movz x9, #0x0, lsl #0
    mov x25, x9
    b .Linl422
    // j@mc_word16 = ...
.Lendif424:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop425:
    cmp x0, x1
    b.ge .Ldone426
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #424
    adrp x16, #0x24000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif428
    movz x9, #0x0, lsl #0
    mov x25, x9
    b .Linl422
    // j@mc_word16 = ...
.Lendif428:
    add x9, x0, #1
    mov x0, x9
    b .Lloop425
.Ldone426:
    movz x9, #0x1, lsl #0
    mov x25, x9
    b .Linl422
    // inlined mc_word  meaning adae851c2d4e
.Linl422:
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #480]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #472]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif431
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl429
    // j@mc_word17 = ...
.Lendif431:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop432:
    cmp x0, x1
    b.ge .Ldone433
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #417
    adrp x16, #0x24000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif435
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl429
    // j@mc_word17 = ...
.Lendif435:
    add x9, x0, #1
    mov x0, x9
    b .Lloop432
.Ldone433:
    movz x9, #0x1, lsl #0
    mov x24, x9
    b .Linl429
.Linl429:
    cmp x24, #1
    b.ne .Lelse436
    // noreply = ...
    movz x9, #0x1, lsl #0
    mov x23, x9
    b .Lendif437
.Lelse436:
    cmp x25, #0
    b.ne .Lendif439
    // call mc_say
    movz x9, #0xd4, lsl #0
    movz x10, #0x46, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
.Lendif439:
.Lendif437:
.Lendif421:
    cmp x20, #4
    b.ne .Lendif441
    // inlined mc_word  meaning adae851c2d4e
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #480]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #472]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #1
    b.eq .Lendif444
    movz x9, #0x0, lsl #0
    mov x25, x9
    b .Linl442
    // j@mc_word18 = ...
.Lendif444:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop445:
    cmp x0, x1
    b.ge .Ldone446
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #424
    adrp x16, #0x24000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif448
    movz x9, #0x0, lsl #0
    mov x25, x9
    b .Linl442
    // j@mc_word18 = ...
.Lendif448:
    add x9, x0, #1
    mov x0, x9
    b .Lloop445
.Ldone446:
    movz x9, #0x1, lsl #0
    mov x25, x9
    b .Linl442
    // inlined mc_word  meaning adae851c2d4e
.Linl442:
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #480]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #472]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif451
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl449
    // j@mc_word19 = ...
.Lendif451:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop452:
    cmp x0, x1
    b.ge .Ldone453
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #417
    adrp x16, #0x24000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif455
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl449
    // j@mc_word19 = ...
.Lendif455:
    add x9, x0, #1
    mov x0, x9
    b .Lloop452
.Ldone453:
    movz x9, #0x1, lsl #0
    mov x24, x9
    b .Linl449
.Linl449:
    cmp x25, #1
    b.ne .Lelse456
    cmp x24, #1
    b.ne .Lelse456
    // noreply = ...
    movz x9, #0x1, lsl #0
    mov x23, x9
    b .Lendif457
    // call mc_say
.Lelse456:
    movz x9, #0xd4, lsl #0
    movz x10, #0x46, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
    // kl = ...
.Lendif457:
.Lendif441:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #472]
    ldr x9, [x16, x9, lsl #3]
    mov x19, x9
    cmp x19, #250
    b.le .Lendif459
    cmp x23, #0
    b.ne .Lendif461
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif461:
    b .Lepi_mc_delete
    // found = ...
.Lendif459:
    movz x9, #0x0, lsl #0
    mov x26, x9
    cmp x19, #1
    b.lt .Lendif463
    // inlined copy_key  meaning 34da93880d75
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #480]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    mov x1, x19
    // j@copy_key20 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 31, proved)
.Lloop465:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone466
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldr x9, [x16, x9]
    ldr x16, [x18, #208]
    str x9, [x16, x0]
    // j@copy_key20 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop465
    // loop (bound 7, proved)
.Ldone466:
.Lloop467:
    cmp x0, x1
    b.ge .Ldone468
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    ldr x16, [x18, #208]
    strb w9, [x16, x0]
    // j@copy_key20 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop467
    // call key_hash
.Ldone468:
.Linl464:
    mov x0, x19
    bl key_hash
    mov x22, x0
    // acquire lock s, a stripe
    movz x11, #0xffff, lsl #0
    movk x11, #0x1, lsl #16
    and x10, x22, x11
    movz x11, #0xe, lsl #0
    lsr x10, x10, x11
    adrp x16, #0x23000
    add x16, x16, #192
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin469:
    ldaxr x9, [x16]
    cbnz x9, .Lspin469
    stxr w9, x17, [x16]
    cbnz x9, .Lspin469
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
    b.eq .Lendif471
    // call unlink
    mov x0, x21
    bl unlink
    // found = ...
    movz x9, #0x1, lsl #0
    mov x26, x9
    // release lock s, the stripe held
.Lendif471:
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    adrp x17, #0x23000
    add x17, x17, #192
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
.Lendif463:
    cmp x23, #1
    b.ne .Lendif473
    b .Lepi_mc_delete
.Lendif473:
    cmp x26, #1
    b.ne .Lelse474
    // call mc_say
    movz x9, #0x14, lsl #0
    movz x10, #0x9, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif475
    // call mc_say
.Lelse474:
    movz x9, #0x1d, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif475:
.Lepi_mc_delete:
    ldp x19, x20, [sp, #16]
    ldp x21, x22, [sp, #32]
    ldp x23, x24, [sp, #48]
    ldp x25, x26, [sp, #64]
    ldp x27, x28, [sp, #80]
    ldp x29, x30, [sp, #96]
    add sp, sp, #112
    ret
    // fn mc_update  meaning ff3517546145  intents C-1, C-2, C-3, C-4
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
    b.ne .Lendif477
    // inlined mc_word  meaning adae851c2d4e
    movz x9, #0x5, lsl #0
    ldr x16, [x18, #480]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x5, lsl #0
    ldr x16, [x18, #472]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif480
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl478
    // j@mc_word21 = ...
.Lendif480:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop481:
    cmp x0, x1
    b.ge .Ldone482
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #417
    adrp x16, #0x24000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif484
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl478
    // j@mc_word21 = ...
.Lendif484:
    add x9, x0, #1
    mov x0, x9
    b .Lloop481
.Ldone482:
    movz x9, #0x1, lsl #0
    mov x19, x9
    b .Linl478
    // kl = ...
.Linl478:
.Lendif477:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #472]
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    cmp x20, #250
    b.le .Lendif486
    cmp x19, #0
    b.ne .Lendif488
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif488:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
    // inlined mc_flags  meaning f7f9546b3866
.Lendif486:
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #480]
    ldr x9, [x16, x9, lsl #3]
    mov x5, x9
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #472]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    // i@mc_flags22 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    cmp x1, #1
    b.le .Lendif491
    ldr x16, [x18, #24]
    ldrb w9, [x16, x5]
    cmp x9, #43
    b.ne .Lendif491
    // i@mc_flags22 = ...
    movz x9, #0x1, lsl #0
    mov x0, x9
.Lendif491:
    cmp x1, x0
    b.ne .Lendif493
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    str x9, [sp, #64]
    str x10, [sp, #8]
    b .Linl489
    // lo@mc_flags22 = ...
.Lendif493:
    movz x9, #0x0, lsl #0
    mov x4, x9
    // hi@mc_flags22 = ...
    movz x9, #0x0, lsl #0
    mov x3, x9
    // loop (bound 2048, proved)
.Lloop494:
    cmp x0, x1
    b.ge .Ldone495
    // d@mc_flags22 = ...
    add x9, x5, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    mov x2, x9
    cmp x2, #48
    b.lt .Ls498
    cmp x2, #57
    b.le .Lendif497
.Ls498:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    str x9, [sp, #64]
    str x10, [sp, #8]
    b .Linl489
    // t@mc_flags22 = ...
.Lendif497:
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
    b.le .Lendif500
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    str x9, [sp, #64]
    str x10, [sp, #8]
    b .Linl489
    // i@mc_flags22 = ...
.Lendif500:
    add x9, x0, #1
    mov x0, x9
    b .Lloop494
.Ldone495:
    movz x9, #0x1, lsl #0
    mov x10, x4
    str x9, [sp, #64]
    str x10, [sp, #8]
    b .Linl489
    // call mc_num
.Linl489:
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #480]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x3, lsl #0
    ldr x16, [x18, #472]
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
    ldr x16, [x18, #480]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x4, lsl #0
    ldr x16, [x18, #472]
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
    b.eq .Ls503
    ldr x9, [sp, #56]
    cmp x9, #0
    b.eq .Ls503
    ldr x9, [sp, #48]
    cmp x9, #0
    b.ne .Lendif502
.Ls503:
    cmp x19, #0
    b.ne .Lendif505
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif505:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
    // swallow = ...
.Lendif502:
    add x9, x23, #2
    mov x22, x9
    cmp x20, #1
    b.ge .Lendif507
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
.Lendif507:
    movz x10, #0x10, lsl #16
    cmp x23, x10
    b.le .Lendif509
    cmp x19, #0
    b.ne .Lendif511
    // call mc_say
    movz x9, #0x80, lsl #0
    movz x10, #0x29, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif511:
    mov x0, x22
    b .Lepi_mc_update
    // inlined class_for  meaning 540219d5edd2
.Lendif509:
    add x9, x20, x23
    add x9, x9, #2
    mov x0, x9
    cmp x0, #64
    b.gt .Lelse513
    movz x9, #0x0, lsl #0
    mov x25, x9
    b .Linl512
    b .Lendif514
.Lelse513:
    cmp x0, #128
    b.gt .Lelse515
    movz x9, #0x1, lsl #0
    mov x25, x9
    b .Linl512
    b .Lendif516
.Lelse515:
    cmp x0, #256
    b.gt .Lelse517
    movz x9, #0x2, lsl #0
    mov x25, x9
    b .Linl512
    b .Lendif518
.Lelse517:
    cmp x0, #512
    b.gt .Lelse519
    movz x9, #0x3, lsl #0
    mov x25, x9
    b .Linl512
    b .Lendif520
.Lelse519:
    cmp x0, #1024
    b.gt .Lelse521
    movz x9, #0x4, lsl #0
    mov x25, x9
    b .Linl512
    b .Lendif522
.Lelse521:
    cmp x0, #2048
    b.gt .Lelse523
    movz x9, #0x5, lsl #0
    mov x25, x9
    b .Linl512
    b .Lendif524
.Lelse523:
    movz x10, #0x1000, lsl #0
    cmp x0, x10
    b.gt .Lelse525
    movz x9, #0x6, lsl #0
    mov x25, x9
    b .Linl512
    b .Lendif526
.Lelse525:
    movz x10, #0x4000, lsl #0
    cmp x0, x10
    b.gt .Lelse527
    movz x9, #0x7, lsl #0
    mov x25, x9
    b .Linl512
    b .Lendif528
.Lelse527:
    movz x10, #0x1, lsl #16
    cmp x0, x10
    b.gt .Lelse529
    movz x9, #0x8, lsl #0
    mov x25, x9
    b .Linl512
    b .Lendif530
.Lelse529:
    movz x10, #0x4, lsl #16
    cmp x0, x10
    b.gt .Lelse531
    movz x9, #0x9, lsl #0
    mov x25, x9
    b .Linl512
    b .Lendif532
.Lelse531:
    movz x10, #0xfc, lsl #0
    movk x10, #0x10, lsl #16
    cmp x0, x10
    b.gt .Lelse533
    movz x9, #0xa, lsl #0
    mov x25, x9
    b .Linl512
    b .Lendif534
.Lelse533:
    movn x9, #0x0, lsl #0
    mov x25, x9
    b .Linl512
.Lendif534:
.Lendif532:
.Lendif530:
.Lendif528:
.Lendif526:
.Lendif524:
.Lendif522:
.Lendif520:
.Lendif518:
.Lendif516:
.Lendif514:
.Linl512:
    movn x10, #0x0, lsl #0
    cmp x25, x10
    b.ne .Lendif536
    cmp x19, #0
    b.ne .Lendif538
    // call mc_say
    movz x9, #0x80, lsl #0
    movz x10, #0x29, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif538:
    mov x0, x22
    b .Lepi_mc_update
.Lendif536:
    movz x10, #0x8d00, lsl #0
    movk x10, #0x27, lsl #16
    cmp x21, x10
    b.le .Lendif540
    cmp x19, #0
    b.ne .Lendif542
    // call mc_say
    movz x9, #0x136, lsl #0
    movz x10, #0x36, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif542:
    mov x0, x22
    b .Lepi_mc_update
    // deadline = ...
.Lendif540:
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    cmp x21, #0
    b.ge .Lendif544
    // deadline = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #0]
.Lendif544:
    cmp x21, #0
    b.le .Lendif546
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #32]
    b .Linl547
    // deadline = ...
.Linl547:
    ldr x9, [sp, #32]
    movz x11, #0x2, lsl #0
    adrp x16, #0x11000
    add x16, x16, #888
    ldr x11, [x16, x11, lsl #3]
    movz x12, #0xffff, lsl #0
    movk x12, #0xffff, lsl #16
    and x11, x11, x12
    mul x10, x21, x11
    add x9, x9, x10
    str x9, [sp, #0]
    // mn = ...
.Lendif546:
    movz x11, #0x4, lsl #0
    mul x10, x19, x11
    add x9, x28, x10
    str x9, [sp, #24]
    // inlined copy_key  meaning 34da93880d75
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #480]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    mov x1, x20
    // j@copy_key25 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 31, proved)
.Lloop549:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone550
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldr x9, [x16, x9]
    ldr x16, [x18, #208]
    str x9, [x16, x0]
    // j@copy_key25 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop549
    // loop (bound 7, proved)
.Ldone550:
.Lloop551:
    cmp x0, x1
    b.ge .Ldone552
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    ldr x16, [x18, #208]
    strb w9, [x16, x0]
    // j@copy_key25 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop551
    // call key_hash
.Ldone552:
.Linl548:
    mov x0, x20
    bl key_hash
    str x0, [sp, #16]
    // sh = ...
    ldr x9, [sp, #16]
    movz x10, #0xffff, lsl #0
    movk x10, #0x1, lsl #16
    and x9, x9, x10
    movz x10, #0xe, lsl #0
    lsr x9, x9, x10
    mov x26, x9
    // acquire lock s, a stripe
    adrp x16, #0x22000
    add x16, x16, #192
    add x16, x16, x26, lsl #6
    movz x17, #0x1, lsl #0
.Lspin553:
    ldaxr x9, [x16]
    cbnz x9, .Lspin553
    stxr w9, x17, [x16]
    cbnz x9, .Lspin553
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
    adrp x17, #0x22000
    add x17, x17, #192
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    ldr x16, [x18, #152]
    str x26, [x16, x24, lsl #3]
    ldr x9, [sp, #40]
    cmp x9, #0
    b.ne .Lendif555
    cmp x19, #0
    b.ne .Lendif557
    // call mc_say
    movz x9, #0xa9, lsl #0
    movz x10, #0x2b, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif557:
    mov x0, x22
    b .Lepi_mc_update
.Lendif555:
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
    ldr x16, [x18, #480]
    ldr x9, [x16, x9, lsl #3]
    str x9, [sp, #32]
    // kl = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #472]
    ldr x9, [x16, x9, lsl #3]
    mov x25, x9
    // boundary counters: off (on: b .Lhookb559)
.Lhook558:
    nop
    // boundary sizes: off (on: b .Lhookb562)
.Lhookr560:
.Lhook561:
    nop
    // x = alloc ITEM (partition)
.Lhookr563:
    ldr x17, [x18, #192]
    ldrb w17, [x17]
    sub x17, x17, #1
    movz x12, #0xb, lsl #0
    mul x17, x17, x12
    add x12, x19, x17
    adrp x16, #0x307000
    add x16, x16, #2808
    add x16, x16, x12, lsl #3
    ldr x11, [x16, #0]
    cbz x11, .Lempty564
    sub x11, x11, #1
    str x11, [x16, #0]
    adrp x17, #0x307000
    add x17, x17, #3512
    ldr x10, [x17, x12, lsl #3]
    add x11, x11, x10
    adrp x17, #0x53000
    add x17, x17, #568
    ldr x10, [x17, x11, lsl #3]
    b .Lalloc565
.Lempty564:
    movn x10, #0x0, lsl #0
.Lalloc565:
    mov x20, x10
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif567
    // boundary counters: off (on: b .Lhookb569)
.Lhook568:
    nop
    // call sweep
.Lhookr570:
    mov x0, x19
    bl sweep
    str x0, [sp, #64]
    ldr x9, [sp, #64]
    cmp x9, #1
    b.ne .Lendif572
    // x = alloc ITEM (partition)
    ldr x17, [x18, #192]
    ldrb w17, [x17]
    sub x17, x17, #1
    movz x12, #0xb, lsl #0
    mul x17, x17, x12
    add x12, x19, x17
    adrp x16, #0x307000
    add x16, x16, #2808
    add x16, x16, x12, lsl #3
    ldr x11, [x16, #0]
    cbz x11, .Lempty573
    sub x11, x11, #1
    str x11, [x16, #0]
    adrp x17, #0x307000
    add x17, x17, #3512
    ldr x10, [x17, x12, lsl #3]
    add x11, x11, x10
    adrp x17, #0x53000
    add x17, x17, #568
    ldr x10, [x17, x11, lsl #3]
    b .Lalloc574
.Lempty573:
    movn x10, #0x0, lsl #0
.Lalloc574:
    mov x20, x10
.Lendif572:
.Lendif567:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif576
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_alloc
    // pi_ = ...
.Lendif576:
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
    b.ne .Lelse577
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
    b .Lendif578
.Lelse577:
    cmp x19, #1
    b.ne .Lelse579
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
    b .Lendif580
.Lelse579:
    cmp x19, #2
    b.ne .Lelse581
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
    b .Lendif582
.Lelse581:
    cmp x19, #3
    b.ne .Lelse583
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
    b .Lendif584
.Lelse583:
    cmp x19, #4
    b.ne .Lelse585
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
    b .Lendif586
.Lelse585:
    cmp x19, #5
    b.ne .Lelse587
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
    b .Lendif588
.Lelse587:
    cmp x19, #6
    b.ne .Lelse589
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
    b .Lendif590
.Lelse589:
    cmp x19, #7
    b.ne .Lelse591
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
    b .Lendif592
.Lelse591:
    cmp x19, #8
    b.ne .Lelse593
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
    b .Lendif594
.Lelse593:
    cmp x19, #9
    b.ne .Lelse595
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
    b .Lendif596
.Lelse595:
    cmp x19, #10
    b.ne .Lelse597
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
    b .Lendif598
    // base = ...
.Lelse597:
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    // cap = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #56]
    // ITEM[...].base = ...
.Lendif598:
.Lendif596:
.Lendif594:
.Lendif592:
.Lendif590:
.Lendif588:
.Lendif586:
.Lendif584:
.Lendif582:
.Lendif580:
.Lendif578:
    ldr x9, [sp, #0]
    adrp x16, #0x336000
    add x16, x16, #1024
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str x9, [x16, #8]
    // ITEM[...].cap = ...
    ldr x9, [sp, #56]
    adrp x16, #0x336000
    add x16, x16, #1024
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str w9, [x16, #36]
    // ITEM[...].klen = ...
    adrp x16, #0x336000
    add x16, x16, #1024
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w25, [x16, #42]
    // ITEM[...].vlen = ...
    adrp x16, #0x336000
    add x16, x16, #1024
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str w28, [x16, #28]
    // ITEM[...].flags = ...
    ldr x9, [sp, #40]
    adrp x16, #0x336000
    add x16, x16, #1024
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str w9, [x16, #32]
    // ITEM[...].expires = ...
    ldr x9, [sp, #48]
    adrp x16, #0x336000
    add x16, x16, #1024
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str x9, [x16, #16]
    // ITEM[...].owner = ...
    adrp x16, #0x336000
    add x16, x16, #1024
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strh w26, [x16, #40]
    // ITEM[...].mode = ...
    ldr x9, [sp, #16]
    movz x10, #0x3, lsl #0
    and x9, x9, x10
    adrp x16, #0x336000
    add x16, x16, #1024
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #43]
    // ITEM[...].noreply = ...
    ldr x9, [sp, #16]
    movz x10, #0x2, lsl #0
    lsr x9, x9, x10
    adrp x16, #0x336000
    add x16, x16, #1024
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #44]
    // ITEM[...].home = ...
    movn x9, #0x0, lsl #0
    adrp x16, #0x336000
    add x16, x16, #1024
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str x9, [x16]
    // ITEM[...].hash = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x336000
    add x16, x16, #1024
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // j = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 31, proved)
.Lloop599:
    add x9, x21, #8
    cmp x9, x25
    b.gt .Ldone600
    ldr x9, [sp, #32]
    add x9, x9, x21
    ldr x16, [x18, #24]
    ldr x9, [x16, x9]
    ldr x10, [sp, #0]
    add x10, x10, x21
    adrp x16, #0x336000
    add x16, x16, #1048
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // j = ...
    add x9, x21, #8
    mov x21, x9
    b .Lloop599
    // loop (bound 7, proved)
.Ldone600:
.Lloop601:
    cmp x21, x25
    b.ge .Ldone602
    ldr x9, [sp, #32]
    add x9, x9, x21
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    ldr x10, [sp, #0]
    add x10, x10, x21
    adrp x16, #0x336000
    add x16, x16, #1048
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop601
.Ldone602:
    movz x9, #0x1, lsl #0
    adrp x16, #0x336000
    add x16, x16, #1032
    ldr x16, [x16, #0]
    strb w9, [x16, x20]
    // inlined fill_pin  meaning 79bd0ffe2c79
    mov x0, x26
    mov x1, x20
    add x9, x0, #1
    ldr x16, [x18, #264]
    str w9, [x16, x1, lsl #2]
    ldr x16, [x18, #112]
    str x1, [x16, x0, lsl #3]
.Linl603:
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
.Lhookb559:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0x18, lsl #0
    mul x9, x9, x10
    movz x10, #0x2, lsl #0
    add x10, x10, x19
    add x9, x9, x10
    adrp x16, #0x23000
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
    adrp x16, #0x23000
    add x16, x16, #1680
    str x9, [x16, x10, lsl #3]
    b .Lhookr560
    // boundary sizes: body
    // hsz = ...
.Lhookb562:
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
.Lloop604:
    ldr x9, [sp, #8]
    cmp x9, #1
    b.le .Ldone605
    cmp x24, #20
    b.ge .Ldone605
    // ht = ...
    ldr x9, [sp, #8]
    movz x10, #0x1, lsl #0
    lsr x9, x9, x10
    str x9, [sp, #8]
    // hp = ...
    add x9, x24, #1
    mov x24, x9
    b .Lloop604
    // hb = ...
.Ldone605:
    movz x10, #0x4, lsl #0
    mul x9, x24, x10
    mov x27, x9
    cmp x24, #2
    b.lt .Lendif607
    // hb = ...
    ldr x10, [sp, #24]
    sub x11, x24, #2
    lsr x10, x10, x11
    movz x11, #0x3, lsl #0
    and x10, x10, x11
    add x9, x27, x10
    mov x27, x9
    // hb = ...
.Lendif607:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0x54, lsl #0
    mul x9, x9, x10
    add x9, x9, x27
    mov x27, x9
    adrp x16, #0x23000
    add x16, x16, #3296
    ldr x9, [x16, x27, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    adrp x16, #0x23000
    add x16, x16, #3296
    str x9, [x16, x27, lsl #3]
    b .Lhookr563
    // boundary counters: body
.Lhookb569:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0x18, lsl #0
    mul x9, x9, x10
    movz x10, #0xd, lsl #0
    add x10, x10, x19
    add x9, x9, x10
    adrp x16, #0x23000
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
    adrp x16, #0x23000
    add x16, x16, #1680
    str x9, [x16, x10, lsl #3]
    b .Lhookr570
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
    ldr x16, [x18, #264]
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x336000
    add x16, x16, #1032
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
    adrp x16, #0x307000
    add x16, x16, #2808
    add x16, x16, x13, lsl #3
    ldr x11, [x16, #0]
    adrp x17, #0x307000
    add x17, x17, #3512
    ldr x12, [x17, x13, lsl #3]
    add x12, x12, x11
    adrp x17, #0x53000
    add x17, x17, #568
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
    b.eq .Lendif609
    // call unlink
    mov x0, x19
    bl unlink
    mov x0, x19
    b .Lepi_free_cell
.Lendif609:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif611
    // call unlink
    mov x0, x20
    bl unlink
    mov x0, x20
    b .Lepi_free_cell
.Lendif611:
    movn x10, #0x0, lsl #0
    cmp x22, x10
    b.eq .Lendif613
    mov x0, x22
    b .Lepi_free_cell
    // cell = ...
.Lendif613:
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
    adrp x16, #0x336000
    add x16, x16, #1056
    ldr x16, [x16, #0]
    ldr x9, [x16, x21, lsl #3]
    cmp x9, #0
    b.lt .Lendif615
    // call unlink
    mov x0, x21
    bl unlink
.Lendif615:
    mov x0, x21
    b .Lepi_free_cell
.Lepi_free_cell:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn mc_commit  meaning 4b8617047c0f  intents C-1, C-2, C-4, C-5
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
    ldr x16, [x18, #112]
    ldr x9, [x16, x21, lsl #3]
    mov x22, x9
    // b = ...
    adrp x16, #0x336000
    add x16, x16, #1024
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x22, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    mov x25, x9
    // kl = ...
    adrp x16, #0x336000
    add x16, x16, #1024
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x22, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    mov x20, x9
    // vn = ...
    adrp x16, #0x336000
    add x16, x16, #1024
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x22, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    str x9, [sp, #24]
    // noreply = ...
    adrp x16, #0x336000
    add x16, x16, #1024
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x22, x17
    add x16, x16, x17
    ldrb w9, [x16, #44]
    mov x24, x9
    // mode = ...
    adrp x16, #0x336000
    add x16, x16, #1024
    ldr x16, [x16, #0]
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
    adrp x16, #0x336000
    add x16, x16, #1048
    ldr x16, [x16, #0]
    ldrb w9, [x16, x27]
    cmp x9, #13
    b.ne .Ls618
    add x9, x27, #1
    adrp x16, #0x336000
    add x16, x16, #1048
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.eq .Lendif617
    // call drop_fill
.Ls618:
    mov x0, x21
    bl drop_fill
    cmp x24, #0
    b.ne .Lendif620
    // call mc_say
    movz x9, #0x63, lsl #0
    movz x10, #0x1d, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif620:
    b .Lepi_mc_commit
    // j = ...
.Lendif617:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 31, proved)
.Lloop621:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone622
    add x9, x25, x19
    adrp x16, #0x336000
    add x16, x16, #1048
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x19
    ldr x16, [x18, #208]
    str x9, [x16, x10]
    // j = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop621
    // loop (bound 7, proved)
.Ldone622:
.Lloop623:
    cmp x19, x20
    b.ge .Ldone624
    add x9, x25, x19
    adrp x16, #0x336000
    add x16, x16, #1048
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x19
    ldr x16, [x18, #208]
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop623
    // call key_hash
.Ldone624:
    mov x0, x20
    bl key_hash
    mov x23, x0
    movz x10, #0xffff, lsl #0
    movk x10, #0x1, lsl #16
    and x9, x23, x10
    movz x10, #0xe, lsl #0
    lsr x9, x9, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    cmp x9, x10
    b.eq .Lendif626
    // call drop_fill
    mov x0, x21
    bl drop_fill
    cmp x24, #0
    b.ne .Lendif628
    // call mc_say
    movz x9, #0x8, lsl #0
    movz x10, #0xc, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif628:
    b .Lepi_mc_commit
    // call mc_find
.Lendif626:
    mov x0, x20
    mov x1, x23
    bl mc_find
    mov x26, x0
    str x1, [sp, #16]
    str x2, [sp, #32]
    str x3, [sp, #8]
    cmp x28, #1
    b.ne .Ls632
    movn x10, #0x0, lsl #0
    cmp x26, x10
    b.ne .Ls631
.Ls632:
    cmp x28, #2
    b.ne .Lendif630
    movn x10, #0x0, lsl #0
    cmp x26, x10
    b.ne .Lendif630
    // call drop_fill
.Ls631:
    mov x0, x21
    bl drop_fill
    cmp x24, #0
    b.ne .Lendif634
    // call mc_say
    movz x9, #0x8, lsl #0
    movz x10, #0xc, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif634:
    b .Lepi_mc_commit
    // call free_cell
.Lendif630:
    ldr x10, [sp, #16]
    ldr x11, [sp, #8]
    mov x0, x26
    mov x1, x10
    mov x2, x11
    mov x3, x23
    bl free_cell
    str x0, [sp, #0]
    // inlined link_fill  meaning 9b29b632f988
    mov x1, x21
    ldr x9, [sp, #0]
    mov x2, x9
    mov x3, x23
    // x@link_fill27 = ...
    ldr x16, [x18, #112]
    ldr x9, [x16, x1, lsl #3]
    mov x0, x9
    // ITEM[...].home = ...
    adrp x16, #0x336000
    add x16, x16, #1024
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x0, x17
    add x16, x16, x17
    str x2, [x16]
    // ITEM[...].hash = ...
    adrp x16, #0x336000
    add x16, x16, #1024
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x0, x17
    add x16, x16, x17
    str w3, [x16, #24]
    movz x9, #0x2, lsl #0
    adrp x16, #0x336000
    add x16, x16, #1032
    ldr x16, [x16, #0]
    strb w9, [x16, x0]
    adrp x16, #0x336000
    add x16, x16, #1056
    ldr x16, [x16, #0]
    str x0, [x16, x2, lsl #3]
    movz x9, #0x1, lsl #0
    adrp x16, #0x336000
    add x16, x16, #1040
    ldr x16, [x16, #0]
    strb w9, [x16, x0]
    movn x9, #0x0, lsl #0
    ldr x16, [x18, #112]
    str x9, [x16, x1, lsl #3]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #264]
    str w9, [x16, x0, lsl #2]
.Linl635:
    cmp x24, #0
    b.ne .Lendif637
    // call mc_say
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif637:
.Lepi_mc_commit:
    ldp x19, x20, [sp, #48]
    ldp x21, x22, [sp, #64]
    ldp x23, x24, [sp, #80]
    ldp x25, x26, [sp, #96]
    ldp x27, x28, [sp, #112]
    ldp x29, x30, [sp, #128]
    add sp, sp, #144
    ret
    // fn mc_stats  meaning 4a73bc99d180  intents C-9
mc_stats:
    sub sp, sp, #64
    stp x29, x30, [sp, #48]
    add x29, sp, #48
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    mov x22, x0
    movz x9, #0x8000, lsl #0
    ldr x16, [x18, #512]
    ldr w10, [x16, x22, lsl #2]
    ldr x16, [x18, #496]
    ldr w11, [x16, x22, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    movz x10, #0x2000, lsl #0
    cmp x9, x10
    b.ge .Lendif639
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_mc_stats
    // i = ...
.Lendif639:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 24, proved)
.Lloop640:
    cmp x19, #24
    b.ge .Ldone641
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #448]
    str x9, [x16, x19, lsl #3]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop640
    // i = ...
.Ldone641:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 84, proved)
.Lloop642:
    cmp x19, #84
    b.ge .Ldone643
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #440]
    str x9, [x16, x19, lsl #3]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop642
    // k = ...
.Ldone643:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 8, proved)
.Lloop644:
    cmp x20, #8
    b.ge .Ldone645
    // acquire lock s, a stripe
    adrp x16, #0x21000
    add x16, x16, #192
    add x16, x16, x20, lsl #6
    movz x17, #0x1, lsl #0
.Lspin646:
    ldaxr x9, [x16]
    cbnz x9, .Lspin646
    stxr w9, x17, [x16]
    cbnz x9, .Lspin646
    add x11, x20, #1
    ldr x16, [x18, #192]
    strb w11, [x16]
    // i = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 24, proved)
.Lloop647:
    cmp x19, #24
    b.ge .Ldone648
    ldr x16, [x18, #448]
    ldr x9, [x16, x19, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    movz x11, #0x18, lsl #0
    mul x10, x20, x11
    add x10, x10, x19
    adrp x16, #0x22000
    add x16, x16, #1680
    ldr x10, [x16, x10, lsl #3]
    movn x11, #0xffff, lsl #48
    and x10, x10, x11
    add x9, x9, x10
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    ldr x16, [x18, #448]
    str x9, [x16, x19, lsl #3]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop647
    // i = ...
.Ldone648:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 84, proved)
.Lloop649:
    cmp x19, #84
    b.ge .Ldone650
    ldr x16, [x18, #440]
    ldr x9, [x16, x19, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    movz x11, #0x54, lsl #0
    mul x10, x20, x11
    add x10, x10, x19
    adrp x16, #0x22000
    add x16, x16, #3296
    ldr x10, [x16, x10, lsl #3]
    movn x11, #0xffff, lsl #48
    and x10, x10, x11
    add x9, x9, x10
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    ldr x16, [x18, #440]
    str x9, [x16, x19, lsl #3]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop649
    // release lock s, the stripe held
.Ldone650:
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    adrp x17, #0x21000
    add x17, x17, #192
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    // k = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop644
    // call mc_say
.Ldone645:
    movz x9, #0x1ae, lsl #0
    movz x10, #0xe, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #448]
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
    ldr x16, [x18, #448]
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
    ldr x16, [x18, #448]
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
    ldr x16, [x18, #448]
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
    ldr x16, [x18, #448]
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
    ldr x16, [x18, #448]
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
    ldr x16, [x18, #448]
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
    ldr x16, [x18, #448]
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
    ldr x16, [x18, #448]
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
    ldr x16, [x18, #448]
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
    ldr x16, [x18, #448]
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
    ldr x16, [x18, #448]
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
    ldr x16, [x18, #448]
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
    ldr x16, [x18, #448]
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
    ldr x16, [x18, #448]
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
    ldr x16, [x18, #448]
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
    ldr x16, [x18, #448]
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
    ldr x16, [x18, #448]
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
    ldr x16, [x18, #448]
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
    ldr x16, [x18, #448]
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
    ldr x16, [x18, #448]
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
    ldr x16, [x18, #448]
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
    ldr x16, [x18, #448]
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
    ldr x16, [x18, #448]
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
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #536]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #512]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc29 = ...
.Linl651:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc29 = ...
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #536]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #512]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc30 = ...
.Linl652:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc30 = ...
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #536]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #512]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc31 = ...
.Linl653:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc31 = ...
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #536]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #512]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc32 = ...
.Linl654:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc32 = ...
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #536]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #512]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc33 = ...
.Linl655:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc33 = ...
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #536]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #512]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc34 = ...
.Linl656:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc34 = ...
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #536]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #512]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl657:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #464]
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
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #536]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #512]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc36 = ...
.Linl658:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc36 = ...
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #536]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #512]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc37 = ...
.Linl659:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc37 = ...
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #536]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #512]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc38 = ...
.Linl660:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc38 = ...
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #536]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #512]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc39 = ...
.Linl661:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc39 = ...
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #536]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #512]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc40 = ...
.Linl662:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc40 = ...
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #536]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #512]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl663:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #464]
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
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #536]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #512]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc42 = ...
.Linl664:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc42 = ...
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #536]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #512]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc43 = ...
.Linl665:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc43 = ...
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #536]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #512]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc44 = ...
.Linl666:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc44 = ...
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #536]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #512]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc45 = ...
.Linl667:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc45 = ...
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #536]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #512]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl668:
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #464]
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
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #536]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #512]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc47 = ...
.Linl669:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc47 = ...
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #536]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #512]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc48 = ...
.Linl670:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc48 = ...
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #536]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #512]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc49 = ...
.Linl671:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc49 = ...
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #536]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #512]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc50 = ...
.Linl672:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc50 = ...
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #536]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #512]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl673:
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #464]
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
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #536]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #512]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc52 = ...
.Linl674:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc52 = ...
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #536]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #512]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc53 = ...
.Linl675:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc53 = ...
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #536]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #512]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc54 = ...
.Linl676:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc54 = ...
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #536]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #512]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc55 = ...
.Linl677:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc55 = ...
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #536]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #512]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl678:
    movz x9, #0x4, lsl #0
    ldr x16, [x18, #464]
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
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #536]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #512]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc57 = ...
.Linl679:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc57 = ...
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #536]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #512]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc58 = ...
.Linl680:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc58 = ...
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #536]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #512]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc59 = ...
.Linl681:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc59 = ...
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #536]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #512]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc60 = ...
.Linl682:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc60 = ...
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #536]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #512]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl683:
    movz x9, #0x5, lsl #0
    ldr x16, [x18, #464]
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
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #536]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #512]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc62 = ...
.Linl684:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc62 = ...
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #536]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #512]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc63 = ...
.Linl685:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc63 = ...
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #536]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #512]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc64 = ...
.Linl686:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc64 = ...
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #536]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #512]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc65 = ...
.Linl687:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc65 = ...
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #536]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #512]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl688:
    movz x9, #0x6, lsl #0
    ldr x16, [x18, #464]
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
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #536]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #512]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc67 = ...
.Linl689:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc67 = ...
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #536]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #512]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc68 = ...
.Linl690:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc68 = ...
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #536]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #512]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc69 = ...
.Linl691:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc69 = ...
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #536]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #512]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc70 = ...
.Linl692:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc70 = ...
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #536]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #512]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl693:
    movz x9, #0x7, lsl #0
    ldr x16, [x18, #464]
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
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #536]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #512]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc72 = ...
.Linl694:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc72 = ...
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #536]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #512]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc73 = ...
.Linl695:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc73 = ...
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #536]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #512]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc74 = ...
.Linl696:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc74 = ...
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #536]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #512]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc75 = ...
.Linl697:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc75 = ...
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #536]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #512]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc76 = ...
.Linl698:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc76 = ...
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #536]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #512]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc77 = ...
.Linl699:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc77 = ...
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #536]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #512]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl700:
    movz x9, #0x8, lsl #0
    ldr x16, [x18, #464]
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
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #536]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #512]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc79 = ...
.Linl701:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc79 = ...
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #536]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #512]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc80 = ...
.Linl702:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc80 = ...
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #536]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #512]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc81 = ...
.Linl703:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc81 = ...
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #536]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #512]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc82 = ...
.Linl704:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc82 = ...
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #536]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #512]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc83 = ...
.Linl705:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc83 = ...
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #536]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #512]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc84 = ...
.Linl706:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc84 = ...
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #536]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #512]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl707:
    movz x9, #0x9, lsl #0
    ldr x16, [x18, #464]
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
    b .Linl708
    // call mc_say
.Linl708:
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
    adrp x16, #0xe000
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
.Lloop709:
    cmp x21, #84
    b.ge .Ldone710
    // hv = ...
    ldr x16, [x18, #440]
    ldr x9, [x16, x21, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x23, x9
    cmp x23, #0
    b.le .Lendif712
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
.Lendif712:
    add x9, x21, #1
    mov x21, x9
    b .Lloop709
    // call mc_say
.Ldone710:
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
    // fn mc_execute  meaning 0f41ec9c4df3  intents C-1
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
    ldr x16, [x18, #512]
    ldr w10, [x16, x21, lsl #2]
    ldr x16, [x18, #496]
    ldr w11, [x16, x21, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    cmp x9, #512
    b.lt .Ls715
    ldr x16, [x18, #248]
    ldr w9, [x16, x21, lsl #2]
    cmp x9, #30
    b.le .Lendif714
.Ls715:
    movz x9, #0x2, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // call mc_tokens
.Lendif714:
    mov x0, x24
    bl mc_tokens
    mov x19, x0
    cmp x19, #0
    b.eq .Ls718
    cmp x19, #15
    b.le .Lendif717
    // call mc_say
.Ls718:
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
.Lendif717:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #480]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #472]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif721
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl719
    // j@mc_word86 = ...
.Lendif721:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop722:
    cmp x0, x1
    b.ge .Ldone723
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #384
    adrp x16, #0x20000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif725
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl719
    // j@mc_word86 = ...
.Lendif725:
    add x9, x0, #1
    mov x0, x9
    b .Lloop722
.Ldone723:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl719
.Linl719:
    cmp x20, #1
    b.ne .Lendif727
    cmp x19, #2
    b.ge .Lendif729
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
.Lendif729:
    mov x0, x21
    mov x1, x19
    bl mc_get
    mov x23, x0
    movz x10, #0x0, lsl #0
    mov x0, x23
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_word  meaning adae851c2d4e
.Lendif727:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #480]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #472]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif732
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl730
    // j@mc_word87 = ...
.Lendif732:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop733:
    cmp x0, x1
    b.ge .Ldone734
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #387
    adrp x16, #0x20000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif736
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl730
    // j@mc_word87 = ...
.Lendif736:
    add x9, x0, #1
    mov x0, x9
    b .Lloop733
.Ldone734:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl730
    // mode = ...
.Linl730:
    movn x9, #0x0, lsl #0
    mov x22, x9
    cmp x20, #1
    b.ne .Lendif738
    // mode = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // inlined mc_word  meaning adae851c2d4e
.Lendif738:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #480]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #472]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif741
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl739
    // j@mc_word88 = ...
.Lendif741:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop742:
    cmp x0, x1
    b.ge .Ldone743
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #390
    adrp x16, #0x20000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif745
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl739
    // j@mc_word88 = ...
.Lendif745:
    add x9, x0, #1
    mov x0, x9
    b .Lloop742
.Ldone743:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl739
.Linl739:
    cmp x20, #1
    b.ne .Lendif747
    // mode = ...
    movz x9, #0x1, lsl #0
    mov x22, x9
    // inlined mc_word  meaning adae851c2d4e
.Lendif747:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #480]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #472]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif750
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl748
    // j@mc_word89 = ...
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
    add x10, x0, #393
    adrp x16, #0x20000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif754
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl748
    // j@mc_word89 = ...
.Lendif754:
    add x9, x0, #1
    mov x0, x9
    b .Lloop751
.Ldone752:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl748
.Linl748:
    cmp x20, #1
    b.ne .Lendif756
    // mode = ...
    movz x9, #0x2, lsl #0
    mov x22, x9
.Lendif756:
    cmp x22, #0
    b.lt .Lendif758
    cmp x19, #5
    b.lt .Ls761
    cmp x19, #6
    b.le .Lendif760
    // call mc_say
.Ls761:
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
.Lendif760:
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
.Lendif758:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #480]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #472]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #6
    b.eq .Lendif764
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl762
    // j@mc_word90 = ...
.Lendif764:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop765:
    cmp x0, x1
    b.ge .Ldone766
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #400
    adrp x16, #0x1f000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif768
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl762
    // j@mc_word90 = ...
.Lendif768:
    add x9, x0, #1
    mov x0, x9
    b .Lloop765
.Ldone766:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl762
.Linl762:
    cmp x20, #1
    b.ne .Lendif770
    cmp x19, #2
    b.ge .Lelse771
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif772
    // call mc_delete
.Lelse771:
    mov x0, x19
    bl mc_delete
.Lendif772:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_word  meaning adae851c2d4e
.Lendif770:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #480]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #472]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif775
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl773
    // j@mc_word91 = ...
.Lendif775:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop776:
    cmp x0, x1
    b.ge .Ldone777
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #406
    adrp x16, #0x1f000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif779
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl773
    // j@mc_word91 = ...
.Lendif779:
    add x9, x0, #1
    mov x0, x9
    b .Lloop776
.Ldone777:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl773
.Linl773:
    cmp x20, #1
    b.ne .Lendif781
    cmp x19, #1
    b.ne .Lendif781
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
.Lendif781:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #480]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #472]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #4
    b.eq .Lendif784
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl782
    // j@mc_word92 = ...
.Lendif784:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop785:
    cmp x0, x1
    b.ge .Ldone786
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #413
    adrp x16, #0x1f000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif788
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl782
    // j@mc_word92 = ...
.Lendif788:
    add x9, x0, #1
    mov x0, x9
    b .Lloop785
.Ldone786:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl782
.Linl782:
    cmp x20, #1
    b.ne .Lendif790
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_word  meaning adae851c2d4e
.Lendif790:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #480]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #472]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #5
    b.eq .Lendif793
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl791
    // j@mc_word93 = ...
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
    add x10, x0, #425
    adrp x16, #0x1f000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif797
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl791
    // j@mc_word93 = ...
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
    // call mc_stats
    mov x0, x21
    bl mc_stats
    mov x23, x0
    movz x10, #0x0, lsl #0
    mov x0, x23
    mov x1, x10
    b .Lepi_mc_execute
    // call mc_say
.Lendif799:
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
    ldr x16, [x18, #328]
    ldr w9, [x16, x19, lsl #2]
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    mov x23, x9
    // rl = ...
    ldr x16, [x18, #320]
    ldr w9, [x16, x19, lsl #2]
    mov x20, x9
    movz x10, #0x8000, lsl #0
    cmp x20, x10
    b.le .Lendif801
    // rl = ...
    movz x9, #0x8000, lsl #0
    mov x20, x9
    // rb = ...
.Lendif801:
    movz x10, #0x8000, lsl #0
    mul x9, x19, x10
    mov x25, x9
    // run = ...
    movz x9, #0x8000, lsl #0
    sub x9, x9, x23
    mov x24, x9
    cmp x24, x20
    b.le .Lendif803
    // run = ...
    mov x24, x20
.Lendif803:
    cmp x21, x20
    b.le .Lendif805
    // k = ...
    mov x21, x20
    // rest = ...
.Lendif805:
    sub x9, x20, x21
    mov x22, x9
    cmp x22, #0
    b.ne .Lelse806
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #328]
    str w9, [x16, x19, lsl #2]
    b .Lendif807
.Lelse806:
    add x9, x23, x21
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    ldr x16, [x18, #328]
    str w9, [x16, x19, lsl #2]
.Lendif807:
    ldr x16, [x18, #320]
    str w22, [x16, x19, lsl #2]
.Lepi_shift_rx:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn rx_drain  meaning e7d616f675c7  intents C-3
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
    ldr x16, [x18, #328]
    ldr w9, [x16, x20, lsl #2]
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    str x9, [sp, #8]
    // rl = ...
    ldr x16, [x18, #320]
    ldr w9, [x16, x20, lsl #2]
    str x9, [sp, #0]
    ldr x9, [sp, #0]
    movz x10, #0x8000, lsl #0
    cmp x9, x10
    b.le .Lendif809
    // rl = ...
    movz x9, #0x8000, lsl #0
    str x9, [sp, #0]
    // rb = ...
.Lendif809:
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
    b.le .Lendif811
    // run = ...
    ldr x9, [sp, #0]
    str x9, [sp, #40]
    // avail = ...
.Lendif811:
    ldr x9, [sp, #40]
    mov x26, x9
    cmp x26, #0
    b.ne .Lendif813
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif813:
    ldr x16, [x18, #112]
    ldr x9, [x16, x20, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lendif815
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
    adrp x16, #0x1e000
    add x16, x16, #192
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin816:
    ldaxr x9, [x16]
    cbnz x9, .Lspin816
    stxr w9, x17, [x16]
    cbnz x9, .Lspin816
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
    b.lt .Lendif818
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
    b.ge .Lendif818
    // x = ...
    ldr x16, [x18, #112]
    ldr x9, [x16, x20, lsl #3]
    mov x19, x9
    // got = ...
    ldr x16, [x18, #104]
    ldr w9, [x16, x20, lsl #2]
    mov x28, x9
    // tot = ...
    adrp x16, #0x332000
    add x16, x16, #1024
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
    b.ge .Lendif820
    // need = ...
    movz x9, #0x0, lsl #0
    mov x23, x9
    // k = ...
.Lendif820:
    mov x21, x26
    cmp x21, x23
    b.le .Lendif822
    // k = ...
    mov x21, x23
    // dst = ...
.Lendif822:
    adrp x16, #0x332000
    add x16, x16, #1024
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    adrp x16, #0x332000
    add x16, x16, #1024
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w10, [x16, #42]
    add x9, x9, x10
    add x9, x9, x28
    mov x25, x9
    // lim = ...
    adrp x16, #0x332000
    add x16, x16, #1024
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    adrp x16, #0x332000
    add x16, x16, #1024
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
    b.le .Lendif824
    // lim = ...
    movz x10, #0x83e8, lsl #0
    movk x10, #0x5f9, lsl #16
    add x9, x27, x10
    str x9, [sp, #24]
.Lendif824:
    cmp x25, x27
    b.lt .Ls827
    add x9, x25, x21
    ldr x10, [sp, #24]
    cmp x9, x10
    b.le .Lendif826
    // k = ...
.Ls827:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // j = ...
.Lendif826:
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 4096, proved)
.Lloop828:
    add x9, x22, #8
    cmp x9, x21
    b.gt .Ldone829
    ldr x9, [sp, #32]
    ldr x10, [sp, #8]
    add x9, x9, x10
    add x9, x9, x22
    ldr x16, [x18, #392]
    ldr x9, [x16, x9]
    add x10, x25, x22
    adrp x16, #0x332000
    add x16, x16, #1048
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // j = ...
    add x9, x22, #8
    mov x22, x9
    b .Lloop828
    // loop (bound 7, proved)
.Ldone829:
.Lloop830:
    cmp x22, x21
    b.ge .Ldone831
    ldr x9, [sp, #32]
    ldr x10, [sp, #8]
    add x9, x9, x10
    add x9, x9, x22
    ldr x16, [x18, #392]
    ldrb w9, [x16, x9]
    add x10, x25, x22
    adrp x16, #0x332000
    add x16, x16, #1048
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // j = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop830
.Ldone831:
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
    b.ne .Lendif833
    // call mc_commit
    mov x0, x20
    bl mc_commit
    // release lock s, the stripe held
.Lendif833:
.Lendif818:
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    adrp x17, #0x1e000
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
    b.ne .Lendif835
    // call flush_inline
    mov x0, x20
    bl flush_inline
.Lendif835:
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif815:
    ldr x16, [x18, #368]
    ldrb w9, [x16, x20]
    cmp x9, #2
    b.ne .Lendif837
    // sk = ...
    ldr x16, [x18, #408]
    ldr x9, [x16, x20, lsl #3]
    mov x24, x9
    cmp x24, #0
    b.ge .Lendif839
    // sk = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    // k = ...
.Lendif839:
    mov x21, x26
    cmp x21, x24
    b.le .Lendif841
    // k = ...
    mov x21, x24
    // call shift_rx
.Lendif841:
    mov x0, x20
    mov x1, x21
    bl shift_rx
    sub x9, x24, x21
    ldr x16, [x18, #408]
    str x9, [x16, x20, lsl #3]
    sub x9, x24, x21
    cmp x9, #0
    b.ne .Lendif843
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #368]
    strb w9, [x16, x20]
.Lendif843:
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif837:
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
    // fn deliver  meaning 582d9b43e25a  intents C-3, C-6, N-4
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
    ldr x16, [x18, #320]
    ldr w9, [x16, x22, lsl #2]
    cmp x9, #0
    b.ne .Lendif845
    ldr x16, [x18, #112]
    ldr x9, [x16, x22, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lelse846
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
    adrp x16, #0x1e000
    add x16, x16, #192
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin848:
    ldaxr x9, [x16]
    cbnz x9, .Lspin848
    stxr w9, x17, [x16]
    cbnz x9, .Lspin848
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
    b.lt .Lendif850
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
    b.ge .Lendif850
    // x = ...
    ldr x16, [x18, #112]
    ldr x9, [x16, x22, lsl #3]
    mov x19, x9
    // got = ...
    ldr x16, [x18, #104]
    ldr w9, [x16, x22, lsl #2]
    str x9, [sp, #64]
    // tot = ...
    adrp x16, #0x332000
    add x16, x16, #1024
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
    b.ge .Lendif852
    // need = ...
    movz x9, #0x0, lsl #0
    mov x28, x9
    // k = ...
.Lendif852:
    ldr x9, [sp, #40]
    mov x21, x9
    cmp x21, x28
    b.le .Lendif854
    // k = ...
    mov x21, x28
    // dst = ...
.Lendif854:
    adrp x16, #0x332000
    add x16, x16, #1024
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    adrp x16, #0x332000
    add x16, x16, #1024
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
    adrp x16, #0x332000
    add x16, x16, #1024
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    adrp x16, #0x332000
    add x16, x16, #1024
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
    b.le .Lendif856
    // lim = ...
    ldr x9, [sp, #56]
    movz x10, #0x83e8, lsl #0
    movk x10, #0x5f9, lsl #16
    add x9, x9, x10
    str x9, [sp, #80]
.Lendif856:
    ldr x9, [sp, #8]
    ldr x10, [sp, #56]
    cmp x9, x10
    b.lt .Ls859
    ldr x9, [sp, #8]
    add x9, x9, x21
    ldr x10, [sp, #80]
    cmp x9, x10
    b.le .Lendif858
    // k = ...
.Ls859:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // j = ...
.Lendif858:
    movz x9, #0x0, lsl #0
    mov x25, x9
    // loop (bound 254, proved)
.Lloop860:
    add x9, x25, #8
    cmp x9, x21
    b.gt .Ldone861
    ldr x10, [sp, #32]
    add x9, x27, x10
    add x9, x9, x25
    ldr x16, [x18, #376]
    ldr x9, [x16, x9]
    ldr x10, [sp, #8]
    add x10, x10, x25
    adrp x16, #0x332000
    add x16, x16, #1048
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // j = ...
    add x9, x25, #8
    mov x25, x9
    b .Lloop860
    // loop (bound 7, proved)
.Ldone861:
.Lloop862:
    cmp x25, x21
    b.ge .Ldone863
    ldr x10, [sp, #32]
    add x9, x27, x10
    add x9, x9, x25
    ldr x16, [x18, #376]
    ldrb w9, [x16, x9]
    ldr x10, [sp, #8]
    add x10, x10, x25
    adrp x16, #0x332000
    add x16, x16, #1048
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // j = ...
    add x9, x25, #1
    mov x25, x9
    b .Lloop862
.Ldone863:
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
    b.ne .Lendif865
    // call mc_commit
    mov x0, x22
    bl mc_commit
    // acc = ...
.Lendif865:
.Lendif850:
    str x21, [sp, #48]
    // release lock s, the stripe held
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    adrp x17, #0x1e000
    add x17, x17, #192
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    ldr x9, [sp, #72]
    cmp x9, #1
    b.ne .Lendif867
    // call flush_inline
    mov x0, x22
    bl flush_inline
.Lendif867:
    b .Lendif847
.Lelse846:
    ldr x16, [x18, #368]
    ldrb w9, [x16, x22]
    cmp x9, #2
    b.ne .Lendif869
    // sk = ...
    ldr x16, [x18, #408]
    ldr x9, [x16, x22, lsl #3]
    str x9, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #0
    b.ge .Lendif871
    // sk = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    // k = ...
.Lendif871:
    ldr x9, [sp, #40]
    mov x21, x9
    ldr x10, [sp, #0]
    cmp x21, x10
    b.le .Lendif873
    // k = ...
    ldr x9, [sp, #0]
    mov x21, x9
.Lendif873:
    ldr x9, [sp, #0]
    sub x9, x9, x21
    ldr x16, [x18, #408]
    str x9, [x16, x22, lsl #3]
    // acc = ...
    str x21, [sp, #48]
    ldr x9, [sp, #0]
    sub x9, x9, x21
    cmp x9, #0
    b.ne .Lendif875
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #368]
    strb w9, [x16, x22]
    // ro = ...
.Lendif875:
.Lendif869:
.Lendif847:
.Lendif845:
    ldr x16, [x18, #328]
    ldr w9, [x16, x22, lsl #2]
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    str x9, [sp, #88]
    // rl = ...
    ldr x16, [x18, #320]
    ldr w9, [x16, x22, lsl #2]
    mov x26, x9
    movz x10, #0x8000, lsl #0
    cmp x26, x10
    b.le .Lendif877
    // rl = ...
    movz x9, #0x8000, lsl #0
    mov x26, x9
    // rb = ...
.Lendif877:
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
    b.le .Lendif879
    // run = ...
    str x26, [sp, #96]
    // k = ...
.Lendif879:
    ldr x9, [sp, #40]
    ldr x10, [sp, #48]
    sub x9, x9, x10
    mov x21, x9
    movz x10, #0x8000, lsl #0
    sub x10, x10, x26
    cmp x21, x10
    b.le .Lendif881
    // k = ...
    movz x9, #0x8000, lsl #0
    sub x9, x9, x26
    mov x21, x9
    // t = ...
.Lendif881:
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
    b.le .Lendif883
    // k1 = ...
    mov x23, x21
    // s0 = ...
.Lendif883:
    ldr x9, [sp, #32]
    ldr x10, [sp, #48]
    add x9, x9, x10
    str x9, [sp, #24]
    // u = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 254, proved)
.Lloop884:
    add x9, x20, #8
    cmp x9, x23
    b.gt .Ldone885
    ldr x10, [sp, #24]
    add x9, x27, x10
    add x9, x9, x20
    ldr x16, [x18, #376]
    ldr x9, [x16, x9]
    ldr x10, [sp, #16]
    add x10, x10, x24
    add x10, x10, x20
    ldr x16, [x18, #392]
    str x9, [x16, x10]
    // u = ...
    add x9, x20, #8
    mov x20, x9
    b .Lloop884
    // loop (bound 7, proved)
.Ldone885:
.Lloop886:
    cmp x20, x23
    b.ge .Ldone887
    ldr x10, [sp, #24]
    add x9, x27, x10
    add x9, x9, x20
    ldr x16, [x18, #376]
    ldrb w9, [x16, x9]
    ldr x10, [sp, #16]
    add x10, x10, x24
    add x10, x10, x20
    ldr x16, [x18, #392]
    strb w9, [x16, x10]
    // u = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop886
    // u = ...
.Ldone887:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 254, proved)
.Lloop888:
    add x9, x20, #8
    sub x10, x21, x23
    cmp x9, x10
    b.gt .Ldone889
    ldr x10, [sp, #24]
    add x9, x27, x10
    add x9, x9, x23
    add x9, x9, x20
    ldr x16, [x18, #376]
    ldr x9, [x16, x9]
    ldr x10, [sp, #16]
    add x10, x10, x20
    ldr x16, [x18, #392]
    str x9, [x16, x10]
    // u = ...
    add x9, x20, #8
    mov x20, x9
    b .Lloop888
    // loop (bound 7, proved)
.Ldone889:
.Lloop890:
    sub x10, x21, x23
    cmp x20, x10
    b.ge .Ldone891
    ldr x10, [sp, #24]
    add x9, x27, x10
    add x9, x9, x23
    add x9, x9, x20
    ldr x16, [x18, #376]
    ldrb w9, [x16, x9]
    ldr x10, [sp, #16]
    add x10, x10, x20
    ldr x16, [x18, #392]
    strb w9, [x16, x10]
    // u = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop890
.Ldone891:
    add x9, x26, x21
    ldr x16, [x18, #320]
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
    // fn tcp_line  meaning c5842c8d9866  intents C-1, C-3, C-6
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
    b.ne .Ls894
    ldr x16, [x18, #368]
    ldrb w9, [x16, x21]
    cmp x9, #2
    b.ne .Lendif893
    // call rx_drain
.Ls894:
    mov x0, x21
    bl rx_drain
    str x0, [sp, #88]
    ldr x9, [sp, #88]
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
    // ro = ...
.Lendif893:
    ldr x16, [x18, #328]
    ldr w9, [x16, x21, lsl #2]
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    str x9, [sp, #64]
    // rl = ...
    ldr x16, [x18, #320]
    ldr w9, [x16, x21, lsl #2]
    str x9, [sp, #48]
    ldr x9, [sp, #48]
    movz x10, #0x8000, lsl #0
    cmp x9, x10
    b.le .Lendif896
    // rl = ...
    movz x9, #0x8000, lsl #0
    str x9, [sp, #48]
    // rb = ...
.Lendif896:
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
    b.le .Lendif898
    // run = ...
    ldr x9, [sp, #48]
    str x9, [sp, #72]
    // base = ...
.Lendif898:
    ldr x9, [sp, #8]
    ldr x10, [sp, #64]
    add x9, x9, x10
    str x9, [sp, #24]
    // lim = ...
    ldr x9, [sp, #48]
    str x9, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #2048
    b.le .Lendif900
    // lim = ...
    movz x9, #0x800, lsl #0
    str x9, [sp, #0]
    // r1 = ...
.Lendif900:
    ldr x9, [sp, #72]
    mov x25, x9
    ldr x10, [sp, #0]
    cmp x25, x10
    b.le .Lendif902
    // r1 = ...
    ldr x9, [sp, #0]
    mov x25, x9
    // nl = ...
.Lendif902:
    movn x9, #0x0, lsl #0
    mov x27, x9
    // i = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 256, proved)
.Lloop903:
    add x9, x19, #8
    cmp x9, x25
    b.gt .Ldone904
    // t = ...
    ldr x9, [sp, #24]
    add x9, x9, x19
    ldr x16, [x18, #392]
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
    b.eq .Lendif906
    b .Ldone904
    // i = ...
.Lendif906:
    add x9, x19, #8
    mov x19, x9
    b .Lloop903
    // e = ...
.Ldone904:
    add x9, x19, #8
    mov x26, x9
    cmp x26, x25
    b.le .Lendif908
    // e = ...
    mov x26, x25
    // loop (bound 8, proved)
.Lendif908:
.Lloop909:
    cmp x19, x26
    b.ge .Ldone910
    ldr x9, [sp, #24]
    add x9, x9, x19
    ldr x16, [x18, #392]
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.ne .Lendif912
    // nl = ...
    mov x27, x19
    b .Ldone910
    // i = ...
.Lendif912:
    add x9, x19, #1
    mov x19, x9
    b .Lloop909
.Ldone910:
    movn x10, #0x0, lsl #0
    cmp x27, x10
    b.ne .Lendif914
    ldr x9, [sp, #0]
    cmp x9, x25
    b.le .Lendif914
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
.Lloop915:
    add x9, x19, #8
    cmp x9, x28
    b.gt .Ldone916
    // t = ...
    ldr x9, [sp, #8]
    add x9, x9, x19
    ldr x16, [x18, #392]
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
    b.eq .Lendif918
    b .Ldone916
    // i = ...
.Lendif918:
    add x9, x19, #8
    mov x19, x9
    b .Lloop915
    // e = ...
.Ldone916:
    add x9, x19, #8
    mov x26, x9
    cmp x26, x28
    b.le .Lendif920
    // e = ...
    mov x26, x28
    // loop (bound 8, proved)
.Lendif920:
.Lloop921:
    cmp x19, x26
    b.ge .Ldone922
    ldr x9, [sp, #8]
    add x9, x9, x19
    ldr x16, [x18, #392]
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.ne .Lendif924
    // nl2 = ...
    str x19, [sp, #16]
    b .Ldone922
    // i = ...
.Lendif924:
    add x9, x19, #1
    mov x19, x9
    b .Lloop921
.Ldone922:
    ldr x9, [sp, #16]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lendif926
    // nl = ...
    ldr x10, [sp, #16]
    add x9, x25, x10
    mov x27, x9
.Lendif926:
.Lendif914:
    movn x10, #0x0, lsl #0
    cmp x27, x10
    b.ne .Lendif928
    ldr x9, [sp, #0]
    cmp x9, #2048
    b.ge .Lendif930
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif930:
    ldr x16, [x18, #216]
    ldrb w9, [x16, x21]
    cmp x9, #0
    b.ne .Lendif932
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
.Lendif932:
    movz x10, #0x800, lsl #0
    mov x0, x21
    mov x1, x10
    bl shift_rx
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif928:
    ldr x16, [x18, #216]
    ldrb w9, [x16, x21]
    cmp x9, #1
    b.ne .Lendif934
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
.Lendif934:
    mov x24, x27
    cmp x24, #0
    b.le .Lendif936
    ldr x9, [sp, #8]
    ldr x10, [sp, #64]
    sub x11, x24, #1
    add x10, x10, x11
    movz x11, #0x7fff, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    ldr x16, [x18, #392]
    ldrb w9, [x16, x9]
    cmp x9, #13
    b.ne .Lendif936
    // len = ...
    sub x9, x24, #1
    mov x24, x9
    // l1 = ...
.Lendif936:
    ldr x9, [sp, #72]
    mov x23, x9
    cmp x23, x24
    b.le .Lendif938
    // l1 = ...
    mov x23, x24
    // u = ...
.Lendif938:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 256, proved)
.Lloop939:
    add x9, x20, #8
    cmp x9, x23
    b.gt .Ldone940
    ldr x9, [sp, #24]
    add x9, x9, x20
    ldr x16, [x18, #392]
    ldr x9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x20
    ldr x16, [x18, #24]
    str x9, [x16, x10]
    // u = ...
    add x9, x20, #8
    mov x20, x9
    b .Lloop939
    // loop (bound 7, proved)
.Ldone940:
.Lloop941:
    cmp x20, x23
    b.ge .Ldone942
    ldr x9, [sp, #24]
    add x9, x9, x20
    ldr x16, [x18, #392]
    ldrb w9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x20
    ldr x16, [x18, #24]
    strb w9, [x16, x10]
    // u = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop941
    // u = ...
.Ldone942:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 256, proved)
.Lloop943:
    add x9, x20, #8
    sub x10, x24, x23
    cmp x9, x10
    b.gt .Ldone944
    ldr x9, [sp, #8]
    add x9, x9, x20
    ldr x16, [x18, #392]
    ldr x9, [x16, x9]
    add x10, x23, x20
    ldr x16, [x18, #24]
    str x9, [x16, x10]
    // u = ...
    add x9, x20, #8
    mov x20, x9
    b .Lloop943
    // loop (bound 7, proved)
.Ldone944:
.Lloop945:
    sub x10, x24, x23
    cmp x20, x10
    b.ge .Ldone946
    ldr x9, [sp, #8]
    add x9, x9, x20
    ldr x16, [x18, #392]
    ldrb w9, [x16, x9]
    add x10, x23, x20
    ldr x16, [x18, #24]
    strb w9, [x16, x10]
    // u = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop945
.Ldone946:
    ldr x16, [x18, #64]
    ldrb w9, [x16, x21]
    cmp x9, #1
    b.ne .Lelse947
    // acquire lock s, a stripe
    movz x10, #0x0, lsl #0
    adrp x16, #0x1d000
    add x16, x16, #192
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin949:
    ldaxr x9, [x16]
    cbnz x9, .Lspin949
    stxr w9, x17, [x16]
    cbnz x9, .Lspin949
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
    adrp x17, #0x1d000
    add x17, x17, #192
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    b .Lendif948
    // call mc_execute
.Lelse947:
    mov x0, x21
    mov x1, x24
    bl mc_execute
    str x0, [sp, #56]
    str x1, [sp, #80]
.Lendif948:
    ldr x9, [sp, #56]
    cmp x9, #2
    b.ne .Lendif951
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif951:
    ldr x9, [sp, #56]
    cmp x9, #3
    b.ne .Lendif953
    // call flush_inline
    mov x0, x21
    bl flush_inline
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
    // call shift_rx
.Lendif953:
    add x10, x27, #1
    mov x0, x21
    mov x1, x10
    bl shift_rx
    ldr x9, [sp, #80]
    cmp x9, #0
    b.le .Lendif955
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #368]
    strb w9, [x16, x21]
    ldr x9, [sp, #80]
    ldr x16, [x18, #408]
    str x9, [x16, x21, lsl #3]
    // call flush_inline
.Lendif955:
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
    // fn tcp_qget  meaning 3260ff1caadd  intents C-1, C-8
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
    b.ne .Ls958
    ldr x16, [x18, #368]
    ldrb w9, [x16, x24]
    cmp x9, #0
    b.ne .Ls958
    ldr x16, [x18, #216]
    ldrb w9, [x16, x24]
    cmp x9, #0
    b.eq .Lendif957
.Ls958:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
.Lendif957:
    movz x9, #0x8000, lsl #0
    ldr x16, [x18, #512]
    ldr w10, [x16, x24, lsl #2]
    ldr x16, [x18, #496]
    ldr w11, [x16, x24, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    cmp x9, #1320
    b.lt .Ls961
    ldr x16, [x18, #248]
    ldr w9, [x16, x24, lsl #2]
    add x9, x9, #3
    cmp x9, #32
    b.le .Lendif960
.Ls961:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
.Lendif960:
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #72]
    str x24, [x16, x10, lsl #3]
    // ro = ...
    ldr x16, [x18, #328]
    ldr w9, [x16, x24, lsl #2]
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    str x9, [sp, #48]
    // rl = ...
    ldr x16, [x18, #320]
    ldr w9, [x16, x24, lsl #2]
    str x9, [sp, #8]
    ldr x9, [sp, #8]
    movz x10, #0x8000, lsl #0
    cmp x9, x10
    b.le .Lendif963
    // rl = ...
    movz x9, #0x8000, lsl #0
    str x9, [sp, #8]
    // rb = ...
.Lendif963:
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
    b.le .Lendif965
    // run = ...
    ldr x9, [sp, #8]
    str x9, [sp, #56]
    // base = ...
.Lendif965:
    ldr x9, [sp, #72]
    ldr x10, [sp, #48]
    add x9, x9, x10
    mov x25, x9
    // lim = ...
    ldr x9, [sp, #8]
    mov x26, x9
    cmp x26, #256
    b.le .Lendif967
    // lim = ...
    movz x9, #0x100, lsl #0
    mov x26, x9
.Lendif967:
    ldr x10, [sp, #56]
    cmp x26, x10
    b.le .Lendif969
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // nl = ...
.Lendif969:
    movn x9, #0x0, lsl #0
    mov x27, x9
    // i = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 32, proved)
.Lloop970:
    add x9, x22, #8
    cmp x9, x26
    b.gt .Ldone971
    // t = ...
    add x9, x25, x22
    ldr x16, [x18, #392]
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
    b.eq .Lendif973
    b .Ldone971
    // i = ...
.Lendif973:
    add x9, x22, #8
    mov x22, x9
    b .Lloop970
    // e = ...
.Ldone971:
    add x9, x22, #8
    mov x28, x9
    cmp x28, x26
    b.le .Lendif975
    // e = ...
    mov x28, x26
    // loop (bound 8, proved)
.Lendif975:
.Lloop976:
    cmp x22, x28
    b.ge .Ldone977
    add x9, x25, x22
    ldr x16, [x18, #392]
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.ne .Lendif979
    // nl = ...
    mov x27, x22
    b .Ldone977
    // i = ...
.Lendif979:
    add x9, x22, #1
    mov x22, x9
    b .Lloop976
.Ldone977:
    movn x10, #0x0, lsl #0
    cmp x27, x10
    b.ne .Lendif981
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // len = ...
.Lendif981:
    str x27, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #0
    b.le .Lendif983
    ldr x10, [sp, #0]
    sub x10, x10, #1
    add x9, x25, x10
    ldr x16, [x18, #392]
    ldrb w9, [x16, x9]
    cmp x9, #13
    b.ne .Lendif983
    // len = ...
    ldr x9, [sp, #0]
    sub x9, x9, #1
    str x9, [sp, #0]
    // kl = ...
.Lendif983:
    ldr x9, [sp, #0]
    sub x9, x9, #4
    mov x23, x9
    cmp x23, #1
    b.lt .Ls986
    cmp x23, #250
    b.le .Lendif985
.Ls986:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
.Lendif985:
    ldr x16, [x18, #392]
    ldrb w9, [x16, x25]
    cmp x9, #103
    b.ne .Ls989
    add x9, x25, #1
    ldr x16, [x18, #392]
    ldrb w9, [x16, x9]
    cmp x9, #101
    b.ne .Ls989
    add x9, x25, #2
    ldr x16, [x18, #392]
    ldrb w9, [x16, x9]
    cmp x9, #116
    b.ne .Ls990
    add x9, x25, #3
    ldr x16, [x18, #392]
    ldrb w9, [x16, x9]
    cmp x9, #32
    b.eq .Lendif988
.Ls990:
.Ls989:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // j = ...
.Lendif988:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 250, proved)
.Lloop991:
    cmp x20, x23
    b.ge .Ldone992
    add x9, x25, #4
    add x9, x9, x20
    ldr x16, [x18, #392]
    ldrb w9, [x16, x9]
    cmp x9, #32
    b.ne .Lendif994
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // j = ...
.Lendif994:
    add x9, x20, #1
    mov x20, x9
    b .Lloop991
    // j = ...
.Ldone992:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 31, proved)
.Lloop995:
    add x9, x20, #8
    cmp x9, x23
    b.gt .Ldone996
    add x9, x25, #4
    add x9, x9, x20
    ldr x16, [x18, #392]
    ldr x9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x20
    ldr x16, [x18, #208]
    str x9, [x16, x10]
    // j = ...
    add x9, x20, #8
    mov x20, x9
    b .Lloop995
    // loop (bound 7, proved)
.Ldone996:
.Lloop997:
    cmp x20, x23
    b.ge .Ldone998
    add x9, x25, #4
    add x9, x9, x20
    ldr x16, [x18, #392]
    ldrb w9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x20
    ldr x16, [x18, #208]
    strb w9, [x16, x10]
    // j = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop997
    // call key_hash
.Ldone998:
    mov x0, x23
    bl key_hash
    str x0, [sp, #24]
    // acquire lock s, a stripe
    ldr x10, [sp, #24]
    movz x11, #0xffff, lsl #0
    movk x11, #0x1, lsl #16
    and x10, x10, x11
    movz x11, #0xe, lsl #0
    lsr x10, x10, x11
    adrp x16, #0x1d000
    add x16, x16, #192
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin999:
    ldaxr x9, [x16]
    cbnz x9, .Lspin999
    stxr w9, x17, [x16]
    cbnz x9, .Lspin999
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
    b.eq .Lelse1000
    // x = ...
    ldr x9, [sp, #16]
    adrp x16, #0x331000
    add x16, x16, #1056
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
    b.lt .Lendif1003
    // release lock s, the stripe held
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    adrp x17, #0x1d000
    add x17, x17, #192
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // boundary counters: off (on: b .Lhookb1005)
.Lendif1003:
.Lhook1004:
    nop
.Lhookr1006:
    movz x9, #0x1, lsl #0
    adrp x16, #0x331000
    add x16, x16, #1040
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
    // vn = ...
    adrp x16, #0x331000
    add x16, x16, #1024
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    str x9, [sp, #64]
    // xb = ...
    adrp x16, #0x331000
    add x16, x16, #1024
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    str x9, [sp, #80]
    // xk = ...
    adrp x16, #0x331000
    add x16, x16, #1024
    ldr x16, [x16, #0]
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
    adrp x16, #0x331000
    add x16, x16, #1024
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
    b .Lendif1001
    // boundary counters: off (on: b .Lhookb1008)
.Lelse1000:
.Lhook1007:
    nop
    // release lock s, the stripe held
.Lhookr1009:
.Lendif1001:
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    adrp x17, #0x1d000
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
.Lhookb1005:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0x18, lsl #0
    mul x9, x9, x10
    add x9, x9, #0
    adrp x16, #0x1e000
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
    adrp x16, #0x1e000
    add x16, x16, #1680
    str x9, [x16, x10, lsl #3]
    b .Lhookr1006
    // boundary counters: body
.Lhookb1008:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #192]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0x18, lsl #0
    mul x9, x9, x10
    add x9, x9, #1
    adrp x16, #0x1e000
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
    adrp x16, #0x1e000
    add x16, x16, #1680
    str x9, [x16, x10, lsl #3]
    b .Lhookr1009
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
    b.ne .Lendif1011
    // boundary profile: off (on: b .Lhookb1013)
.Lhook1012:
    nop
.Lhookr1014:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_send
    // hl = ...
.Lendif1011:
    movz x9, #0x14, lsl #0
    mov x22, x9
    cmp x24, #1
    b.ne .Lendif1016
    // hl = ...
    movz x9, #0x18, lsl #0
    mov x22, x9
.Lendif1016:
    cmp x24, #2
    b.ne .Lendif1018
    // hl = ...
    movz x9, #0x1c, lsl #0
    mov x22, x9
    // d0 = ...
.Lendif1018:
    movz x9, #0x22, lsl #0
    add x9, x9, x22
    str x9, [sp, #24]
    // j = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 4, proved)
.Lloop1019:
    add x9, x21, #8
    cmp x9, #38
    b.gt .Ldone1020
    movz x10, #0x40, lsl #0
    mul x9, x20, x10
    add x9, x9, x21
    ldr x16, [x18, #184]
    ldr x9, [x16, x9]
    add x10, x19, x21
    ldr x16, [x18, #520]
    str x9, [x16, x10]
    // j = ...
    add x9, x21, #8
    mov x21, x9
    b .Lloop1019
    // loop (bound 7, proved)
.Ldone1020:
.Lloop1021:
    cmp x21, #38
    b.ge .Ldone1022
    movz x10, #0x40, lsl #0
    mul x9, x20, x10
    add x9, x9, x21
    ldr x16, [x18, #184]
    ldrb w9, [x16, x9]
    add x10, x19, x21
    ldr x16, [x18, #520]
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop1021
    // m = ...
.Ldone1022:
    movz x9, #0x0, lsl #0
    mov x25, x9
    ldr x9, [sp, #16]
    cmp x9, #0
    b.le .Lendif1024
    // boundary profile: off (on: b .Lhookb1026)
.Lhook1025:
    nop
    // call stream_gather
.Lhookr1027:
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
    // boundary profile: off (on: b .Lhookb1029)
.Lhook1028:
    nop
    // tl = ...
.Lhookr1030:
.Lendif1024:
    movz x9, #0x14, lsl #0
    add x9, x9, x22
    add x9, x9, x25
    str x9, [sp, #48]
    // Ip4.tlen in TXBUF = ...
    ldr x9, [sp, #48]
    add x10, x19, #14
    ldr x16, [x18, #520]
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
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w10, [x16]
    movz x11, #0x10, lsl #0
    lsr x10, x10, x11
    ldr x16, [x18, #456]
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
    ldr x16, [x18, #520]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Tcp.seq in TXBUF = ...
    ldr x9, [sp, #56]
    add x10, x19, #34
    ldr x16, [x18, #520]
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
    b.eq .Lelse1031
    // Tcp.ack in TXBUF = ...
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x10, x19, #34
    ldr x16, [x18, #520]
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #8]
    lsr x11, x9, #16
    strb w11, [x16, #9]
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    b .Lendif1032
    // Tcp.ack in TXBUF = ...
.Lelse1031:
    movz x9, #0x0, lsl #0
    add x10, x19, #34
    ldr x16, [x18, #520]
    add x16, x16, x10
    lsr x11, x9, #24
    strb w11, [x16, #8]
    lsr x11, x9, #16
    strb w11, [x16, #9]
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Tcp.offx in TXBUF = ...
.Lendif1032:
    movz x10, #0x4, lsl #0
    sdiv x9, x22, x10
    movz x10, #0x4, lsl #0
    lsl x9, x9, x10
    add x10, x19, #34
    ldr x16, [x18, #520]
    add x16, x16, x10
    strb w9, [x16, #12]
    // Tcp.flags in TXBUF = ...
    add x10, x19, #34
    ldr x16, [x18, #520]
    add x16, x16, x10
    strb w27, [x16, #13]
    // rl = ...
    ldr x16, [x18, #320]
    ldr w9, [x16, x20, lsl #2]
    mov x28, x9
    movz x10, #0x8000, lsl #0
    cmp x28, x10
    b.le .Lendif1034
    // rl = ...
    movz x9, #0x8000, lsl #0
    mov x28, x9
    // wn = ...
.Lendif1034:
    movz x9, #0x8000, lsl #0
    sub x9, x9, x28
    mov x26, x9
    cmp x28, #0
    b.ne .Lendif1036
    ldr x16, [x18, #112]
    ldr x9, [x16, x20, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lelse1037
    // wn = ...
    ldr x16, [x18, #120]
    ldr w10, [x16, x20, lsl #2]
    add x9, x26, x10
    mov x26, x9
    b .Lendif1038
.Lelse1037:
    ldr x16, [x18, #368]
    ldrb w9, [x16, x20]
    cmp x9, #2
    b.ne .Lendif1040
    // sk = ...
    ldr x16, [x18, #408]
    ldr x9, [x16, x20, lsl #3]
    str x9, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #0
    b.ge .Lendif1042
    // sk = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
.Lendif1042:
    ldr x9, [sp, #0]
    movz x10, #0xffff, lsl #0
    cmp x9, x10
    b.le .Lendif1044
    // sk = ...
    movz x9, #0xffff, lsl #0
    str x9, [sp, #0]
    // wn = ...
.Lendif1044:
    ldr x10, [sp, #0]
    add x9, x26, x10
    mov x26, x9
.Lendif1040:
.Lendif1038:
.Lendif1036:
    movz x10, #0xffff, lsl #0
    cmp x26, x10
    b.le .Lendif1046
    // wn = ...
    movz x9, #0xffff, lsl #0
    mov x26, x9
    // Tcp.win in TXBUF = ...
.Lendif1046:
    add x10, x19, #34
    ldr x16, [x18, #520]
    add x16, x16, x10
    lsr x11, x26, #8
    strb w11, [x16, #14]
    strb w26, [x16, #15]
    // Tcp.csum in TXBUF = ...
    movz x9, #0x0, lsl #0
    add x10, x19, #34
    ldr x16, [x18, #520]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // Tcp.urg in TXBUF = ...
    movz x9, #0x0, lsl #0
    add x10, x19, #34
    ldr x16, [x18, #520]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #18]
    strb w9, [x16, #19]
    cmp x24, #1
    b.lt .Lendif1048
    movz x9, #0x2, lsl #0
    add x10, x19, #54
    ldr x16, [x18, #520]
    strb w9, [x16, x10]
    movz x9, #0x4, lsl #0
    add x10, x19, #55
    ldr x16, [x18, #520]
    strb w9, [x16, x10]
    movz x9, #0x5, lsl #0
    add x10, x19, #56
    ldr x16, [x18, #520]
    strb w9, [x16, x10]
    movz x9, #0xb4, lsl #0
    add x10, x19, #57
    ldr x16, [x18, #520]
    strb w9, [x16, x10]
.Lendif1048:
    cmp x24, #2
    b.ne .Lendif1050
    movz x9, #0x1, lsl #0
    add x10, x19, #58
    ldr x16, [x18, #520]
    strb w9, [x16, x10]
    movz x9, #0x3, lsl #0
    add x10, x19, #59
    ldr x16, [x18, #520]
    strb w9, [x16, x10]
    movz x9, #0x3, lsl #0
    add x10, x19, #60
    ldr x16, [x18, #520]
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #61
    ldr x16, [x18, #520]
    strb w9, [x16, x10]
    // inlined tcsum_tx  meaning d9fb93e0fa09
.Lendif1050:
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
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w10, [x16]
    movz x11, #0x10, lsl #0
    lsr x10, x10, x11
    ldr x16, [x18, #456]
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
    b .Linl1051
    // Tcp.csum in TXBUF = ...
.Linl1051:
    movz x9, #0xffff, lsl #0
    ldr x10, [sp, #88]
    sub x9, x9, x10
    add x10, x19, #34
    ldr x16, [x18, #520]
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
.Lhookb1013:
    movz x9, #0x9, lsl #0
    ldr x16, [x18, #464]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x9, lsl #0
    ldr x16, [x18, #464]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1014
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1026:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #96]
    b .Linl1054
.Linl1054:
    b .Lhookr1027
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1029:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #104]
    b .Linl1055
    // td = ...
.Linl1055:
    ldr x9, [sp, #104]
    ldr x10, [sp, #96]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    str x9, [sp, #8]
    ldr x9, [sp, #8]
    cmp x9, #0
    b.lt .Ls1058
    ldr x9, [sp, #8]
    movz x10, #0x2, lsl #0
    adrp x16, #0xb000
    add x16, x16, #888
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
    ldr x16, [x18, #464]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    ldr x10, [sp, #8]
    add x9, x9, x10
    movz x10, #0x4, lsl #0
    ldr x16, [x18, #464]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1030
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
    b.eq .Lendif1060
    // acquire lock s, a stripe
    ldr x16, [x18, #152]
    ldr x10, [x16, x20, lsl #3]
    movz x11, #0x7, lsl #0
    and x10, x10, x11
    adrp x16, #0x1c000
    add x16, x16, #192
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin1061:
    ldaxr x9, [x16]
    cbnz x9, .Lspin1061
    stxr w9, x17, [x16]
    cbnz x9, .Lspin1061
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
    b.lt .Lendif1063
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
    b.ge .Lendif1063
    // call drop_fill
    mov x0, x20
    bl drop_fill
    // release lock s, the stripe held
.Lendif1063:
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    adrp x17, #0x1c000
    add x17, x17, #192
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    // q = ...
.Lendif1060:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 32, proved)
.Lloop1064:
    cmp x21, #32
    b.ge .Ldone1065
    movn x9, #0x0, lsl #0
    movz x11, #0x20, lsl #0
    mul x10, x20, x11
    add x10, x10, x21
    ldr x16, [x18, #280]
    str x9, [x16, x10, lsl #3]
    // q = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop1064
.Ldone1065:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #248]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #256]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #416]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #496]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #512]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #504]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #320]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #328]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #544]
    strb w9, [x16, x20]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #368]
    strb w9, [x16, x20]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #408]
    str x9, [x16, x20, lsl #3]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #216]
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
    ldr x16, [x18, #560]
    ldr x10, [x16, #0]
    ldr x17, [x18, #552]
    str x20, [x17, x10, lsl #3]
    add x10, x10, #1
    str x10, [x16, #0]
.Lepi_tcp_close:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn tcp_output  meaning d159f83e493a  intents T-1, C-6
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
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    mov x27, x9
    cmp x27, #1
    b.ne .Lendif1067
    cmp x23, #1
    b.ne .Lendif1069
    // so = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #456]
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
    ldr x16, [x18, #456]
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
.Lendif1069:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif1067:
    cmp x27, #3
    b.eq .Ls1072
    cmp x27, #4
    b.ne .Lendif1071
.Ls1072:
    cmp x23, #1
    b.ne .Lendif1074
    // call tcp_send
    movz x10, #0x11, lsl #0
    ldr x16, [x18, #456]
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
.Lendif1074:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
    // did = ...
.Lendif1071:
    movz x9, #0x0, lsl #0
    mov x28, x9
    // g = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    // loop (bound 4, proved)
.Lloop1075:
    cmp x24, #4
    b.ge .Ldone1076
    // una = ...
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    mov x22, x9
    // nxt = ...
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    mov x25, x9
    // slen = ...
    ldr x16, [x18, #416]
    ldr w9, [x16, x19, lsl #2]
    str x9, [sp, #8]
    // start = ...
    str x25, [sp, #80]
    cmp x23, #1
    b.ne .Lendif1078
    // start = ...
    str x22, [sp, #80]
    // sent = ...
.Lendif1078:
    ldr x9, [sp, #80]
    sub x9, x9, x22
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    ldr x10, [sp, #8]
    cmp x21, x10
    b.le .Lendif1080
    // sent = ...
    ldr x9, [sp, #8]
    mov x21, x9
    // n = ...
.Lendif1080:
    ldr x9, [sp, #8]
    sub x9, x9, x21
    mov x20, x9
    // want = ...
    str x20, [sp, #56]
    // room = ...
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    sub x9, x9, x21
    str x9, [sp, #48]
    ldr x10, [sp, #48]
    cmp x20, x10
    b.le .Lendif1082
    // n = ...
    ldr x9, [sp, #48]
    mov x20, x9
.Lendif1082:
    cmp x23, #1
    b.ne .Lendif1084
    cmp x20, #0
    b.gt .Lendif1084
    ldr x9, [sp, #56]
    cmp x9, #0
    b.le .Lendif1084
    // n = ...
    movz x9, #0x1, lsl #0
    mov x20, x9
    // sm = ...
.Lendif1084:
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #32]
    mov x26, x9
    movz x10, #0x2300, lsl #0
    cmp x26, x10
    b.le .Lendif1086
    // sm = ...
    movz x9, #0x2300, lsl #0
    mov x26, x9
.Lendif1086:
    cmp x26, #536
    b.ge .Lendif1088
    // sm = ...
    movz x9, #0x218, lsl #0
    mov x26, x9
.Lendif1088:
    cmp x20, x26
    b.le .Lendif1090
    // n = ...
    mov x20, x26
.Lendif1090:
    cmp x20, #0
    b.gt .Lendif1092
    b .Ldone1076
    // fl = ...
.Lendif1092:
    movz x9, #0x10, lsl #0
    str x9, [sp, #64]
    ldr x10, [sp, #56]
    cmp x20, x10
    b.lt .Lendif1094
    // fl = ...
    movz x9, #0x18, lsl #0
    str x9, [sp, #64]
    // boundary profile: off (on: b .Lhookb1096)
.Lendif1094:
.Lhook1095:
    nop
    // call tcp_send
.Lhookr1097:
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
    // boundary profile: off (on: b .Lhookb1099)
.Lhook1098:
    nop
.Lhookr1100:
    ldr x9, [sp, #0]
    cmp x9, #0
    b.eq .Ls1103
    ldr x9, [sp, #32]
    cmp x9, #0
    b.ne .Lendif1102
.Ls1103:
    b .Ldone1076
    // end = ...
.Lendif1102:
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
    b.ge .Lendif1105
    // TCB[...].snd_nxt = ...
    ldr x9, [sp, #24]
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
.Lendif1105:
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #40]
    cmp x9, #0
    b.ne .Lendif1107
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #40]
    b .Linl1108
    // TCB[...].deadline = ...
.Linl1108:
    ldr x9, [sp, #40]
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #48]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    // did = ...
.Lendif1107:
    movz x9, #0x1, lsl #0
    mov x28, x9
    cmp x23, #1
    b.ne .Lendif1110
    b .Ldone1076
    // g = ...
.Lendif1110:
    add x9, x24, #1
    mov x24, x9
    b .Lloop1075
.Ldone1076:
    cmp x28, #1
    b.ne .Lendif1112
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif1112:
    ldr x16, [x18, #416]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.ne .Lendif1114
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #36]
    cmp x9, #1
    b.ne .Lendif1114
    cmp x27, #2
    b.ne .Lendif1114
    // nxt = ...
    ldr x16, [x18, #456]
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
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // TCB[...].finpend = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #36]
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #37]
    cmp x9, #1
    b.ne .Lelse1115
    // TCB[...].state = ...
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    b .Lendif1116
    // TCB[...].state = ...
.Lelse1115:
    movz x9, #0x4, lsl #0
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif1116:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #40]
    b .Linl1117
    // TCB[...].deadline = ...
.Linl1117:
    ldr x9, [sp, #40]
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #48]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif1114:
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
.Lhookb1096:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #88]
    b .Linl1118
.Linl1118:
    b .Lhookr1097
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1099:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #96]
    b .Linl1119
    // td = ...
.Linl1119:
    ldr x9, [sp, #96]
    ldr x10, [sp, #88]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    str x9, [sp, #16]
    ldr x9, [sp, #16]
    cmp x9, #0
    b.lt .Ls1122
    ldr x9, [sp, #16]
    movz x10, #0x2, lsl #0
    adrp x16, #0xb000
    add x16, x16, #888
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x9, x10
    b.le .Lendif1121
    // td = ...
.Ls1122:
    movz x9, #0x0, lsl #0
    str x9, [sp, #16]
.Lendif1121:
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #464]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    ldr x10, [sp, #16]
    add x9, x9, x10
    movz x10, #0x3, lsl #0
    ldr x16, [x18, #464]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1100
    // fn tcp_in  meaning 67d79e999b86  intents T-1, C-3, C-6, N-4
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
    b.ge .Lendif1124
    b .Lepi_tcp_in
    // doff = ...
.Lendif1124:
    movz x9, #0x22, lsl #0
    ldr x16, [x18, #384]
    add x16, x16, x9
    ldrb w9, [x16, #12]
    movz x10, #0x4, lsl #0
    lsr x9, x9, x10
    movz x10, #0x4, lsl #0
    mul x9, x9, x10
    mov x22, x9
    cmp x22, #20
    b.lt .Ls1127
    sub x10, x23, #20
    cmp x22, x10
    b.le .Lendif1126
.Ls1127:
    b .Lepi_tcp_in
    // src = ...
.Lendif1126:
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #384]
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
.Lloop1129:
    cmp x2, x5
    b.ge .Ldone1130
    // w@tcsum_rxb101 = ...
    movz x11, #0x8, lsl #0
    mul x10, x2, x11
    add x9, x4, x10
    ldr x16, [x18, #376]
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
    b .Lloop1129
    // j@tcsum_rxb101 = ...
.Ldone1130:
    movz x10, #0x8, lsl #0
    mul x9, x5, x10
    mov x1, x9
    // loop (bound 8, proved)
.Lloop1131:
    add x9, x1, #1
    cmp x9, x3
    b.ge .Ldone1132
    // s@tcsum_rxb101 = ...
    add x10, x4, x1
    ldr x16, [x18, #376]
    ldrb w10, [x16, x10]
    add x11, x4, x1
    add x11, x11, #1
    ldr x16, [x18, #376]
    ldrb w11, [x16, x11]
    movz x12, #0x8, lsl #0
    lsl x11, x11, x12
    orr x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // j@tcsum_rxb101 = ...
    add x9, x1, #2
    mov x1, x9
    b .Lloop1131
.Ldone1132:
    cmp x1, x3
    b.ge .Lendif1134
    // s@tcsum_rxb101 = ...
    add x10, x4, x1
    ldr x16, [x18, #376]
    ldrb w10, [x16, x10]
    add x9, x0, x10
    mov x0, x9
    // s@tcsum_rxb101 = ...
.Lendif1134:
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
    b .Linl1128
.Linl1128:
    ldr x9, [sp, #120]
    movz x10, #0xffff, lsl #0
    cmp x9, x10
    b.eq .Lendif1136
    b .Lepi_tcp_in
    // sport = ...
.Lendif1136:
    movz x9, #0x22, lsl #0
    ldr x16, [x18, #384]
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    str x9, [sp, #0]
    // fl = ...
    movz x9, #0x22, lsl #0
    ldr x16, [x18, #384]
    add x16, x16, x9
    ldrb w9, [x16, #13]
    mov x26, x9
    // seq = ...
    movz x9, #0x22, lsl #0
    ldr x16, [x18, #384]
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
    ldr x16, [x18, #384]
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
    ldr x16, [x18, #384]
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
    b.ne .Lendif1138
    // inlined ctl_allowed  meaning de632392d3b6
    mov x0, x25
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x0, x10
    movz x10, #0x790, lsl #0
    movk x10, #0xac1f, lsl #16
    cmp x9, x10
    b.ne .Lendif1141
    movz x9, #0x1, lsl #0
    str x9, [sp, #112]
    b .Linl1139
.Lendif1141:
    movz x9, #0x0, lsl #0
    str x9, [sp, #112]
    b .Linl1139
.Linl1139:
.Lendif1138:
    ldr x9, [sp, #8]
    movz x10, #0x2bcb, lsl #0
    cmp x9, x10
    b.eq .Lendif1143
    ldr x9, [sp, #112]
    cmp x9, #0
    b.ne .Lendif1143
    // call tcp_rst
    mov x0, x23
    mov x1, x22
    bl tcp_rst
    b .Lepi_tcp_in
    // hk = ...
.Lendif1143:
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
    b.lt .Lendif1145
    cmp x27, #128
    b.ge .Lendif1145
    ldr x16, [x18, #40]
    ldrb w9, [x16, x27]
    cmp x9, #1
    b.ne .Lendif1147
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x27, x17
    add x16, x16, x17
    ldr w9, [x16]
    cmp x9, x25
    b.ne .Lendif1149
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x27, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    ldr x10, [sp, #0]
    cmp x9, x10
    b.ne .Lendif1149
    // c = ...
    mov x20, x27
.Lendif1149:
.Lendif1147:
.Lendif1145:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif1151
    // s = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    // loop (bound 128, proved)
.Lloop1152:
    cmp x24, #128
    b.ge .Ldone1153
    ldr x16, [x18, #40]
    ldrb w9, [x16, x24]
    cmp x9, #1
    b.ne .Lendif1155
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldr w9, [x16]
    cmp x9, x25
    b.ne .Lendif1157
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    ldr x10, [sp, #0]
    cmp x9, x10
    b.ne .Lendif1157
    // c = ...
    mov x20, x24
    b .Ldone1153
    // s = ...
.Lendif1157:
.Lendif1155:
    add x9, x24, #1
    mov x24, x9
    b .Lloop1152
.Ldone1153:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif1159
    add x9, x20, #1
    ldr x10, [sp, #32]
    ldr x16, [x18, #32]
    strh w9, [x16, x10, lsl #1]
.Lendif1159:
.Lendif1151:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif1161
    ldr x9, [sp, #8]
    movz x10, #0x2bcb, lsl #0
    ldr x16, [x18, #64]
    ldrb w11, [x16, x20]
    movz x12, #0x1, lsl #0
    and x11, x11, x12
    add x10, x10, x11
    cmp x9, x10
    b.eq .Lendif1161
    // call tcp_rst
    mov x0, x23
    mov x1, x22
    bl tcp_rst
    b .Lepi_tcp_in
.Lendif1161:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif1163
    movz x10, #0x4, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.eq .Lendif1165
    b .Lepi_tcp_in
.Lendif1165:
    movz x10, #0x2, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.eq .Lendif1167
    movz x10, #0x10, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.ne .Lendif1167
    // x = alloc TCB
    ldr x16, [x18, #560]
    ldr x9, [x16, #0]
    cbz x9, .Lempty1168
    sub x9, x9, #1
    str x9, [x16, #0]
    ldr x17, [x18, #552]
    ldr x9, [x17, x9, lsl #3]
    b .Lalloc1169
.Lempty1168:
    movn x9, #0x0, lsl #0
.Lalloc1169:
    mov x19, x9
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.eq .Lendif1171
    ldr x9, [sp, #8]
    movz x10, #0x2bcb, lsl #0
    sub x9, x9, x10
    ldr x16, [x18, #64]
    strb w9, [x16, x19]
.Lendif1171:
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif1173
    b .Lepi_tcp_in
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif1173:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #64]
    b .Linl1174
    // iss = ...
.Linl1174:
    ldr x9, [sp, #64]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #40]
    // TCB[...].rip = ...
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w25, [x16]
    // TCB[...].rport = ...
    ldr x9, [sp, #0]
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #4]
    // TCB[...].state = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // TCB[...].retries = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].mhi = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #384]
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #8]
    // TCB[...].mlo = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #384]
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    ldr x16, [x18, #456]
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
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // TCB[...].snd_una = ...
    ldr x9, [sp, #40]
    ldr x16, [x18, #456]
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
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // TCB[...].swnd = ...
    movz x9, #0x22, lsl #0
    ldr x16, [x18, #384]
    add x16, x16, x9
    ldrb w9, [x16, #14]
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #28]
    // TCB[...].finpend = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #36]
    // TCB[...].rto = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0xa000
    add x16, x16, #888
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #48]
    // TCB[...].peerfin = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #37]
    // TCB[...].deadline = ...
    ldr x9, [sp, #64]
    movz x10, #0x0, lsl #0
    adrp x16, #0xa000
    add x16, x16, #888
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    // TCB[...].smss = ...
    movz x9, #0x5b4, lsl #0
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #32]
    // TCB[...].sws = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #34]
    // TCB[...].wsok = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #35]
    // o = ...
    movz x9, #0x14, lsl #0
    mov x21, x9
    // loop (bound 41, proved)
.Lloop1175:
    cmp x21, x22
    b.ge .Ldone1176
    // kd = ...
    movz x9, #0x22, lsl #0
    add x9, x9, x21
    ldr x16, [x18, #384]
    ldrb w9, [x16, x9]
    str x9, [sp, #16]
    ldr x9, [sp, #16]
    cmp x9, #0
    b.ne .Lendif1178
    b .Ldone1176
.Lendif1178:
    ldr x9, [sp, #16]
    cmp x9, #1
    b.ne .Lelse1179
    // o = ...
    add x9, x21, #1
    mov x21, x9
    b .Lendif1180
.Lelse1179:
    add x9, x21, #1
    cmp x9, x22
    b.lt .Lendif1182
    b .Ldone1176
    // ln = ...
.Lendif1182:
    movz x9, #0x22, lsl #0
    add x9, x9, x21
    add x9, x9, #1
    ldr x16, [x18, #384]
    ldrb w9, [x16, x9]
    mov x28, x9
    cmp x28, #2
    b.lt .Ls1185
    add x9, x21, x28
    cmp x9, x22
    b.le .Lendif1184
.Ls1185:
    b .Ldone1176
.Lendif1184:
    ldr x9, [sp, #16]
    cmp x9, #2
    b.ne .Lendif1187
    cmp x28, #4
    b.ne .Lendif1187
    // pm = ...
    movz x9, #0x22, lsl #0
    add x9, x9, x21
    add x9, x9, #2
    ldr x16, [x18, #384]
    ldrb w9, [x16, x9]
    movz x10, #0x8, lsl #0
    lsl x9, x9, x10
    movz x10, #0x22, lsl #0
    add x10, x10, x21
    add x10, x10, #3
    ldr x16, [x18, #384]
    ldrb w10, [x16, x10]
    orr x9, x9, x10
    str x9, [sp, #48]
    ldr x9, [sp, #48]
    movz x10, #0x2300, lsl #0
    cmp x9, x10
    b.le .Lendif1189
    // pm = ...
    movz x9, #0x2300, lsl #0
    str x9, [sp, #48]
.Lendif1189:
    ldr x9, [sp, #48]
    cmp x9, #536
    b.ge .Lendif1191
    // pm = ...
    movz x9, #0x218, lsl #0
    str x9, [sp, #48]
    // TCB[...].smss = ...
.Lendif1191:
    ldr x9, [sp, #48]
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #32]
.Lendif1187:
    ldr x9, [sp, #16]
    cmp x9, #3
    b.ne .Lendif1193
    cmp x28, #3
    b.ne .Lendif1193
    // sh = ...
    movz x9, #0x22, lsl #0
    add x9, x9, x21
    add x9, x9, #2
    ldr x16, [x18, #384]
    ldrb w9, [x16, x9]
    str x9, [sp, #80]
    ldr x9, [sp, #80]
    cmp x9, #14
    b.le .Lendif1195
    // sh = ...
    movz x9, #0xe, lsl #0
    str x9, [sp, #80]
    // TCB[...].sws = ...
.Lendif1195:
    ldr x9, [sp, #80]
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #34]
    // TCB[...].wsok = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #35]
    // o = ...
.Lendif1193:
    add x9, x21, x28
    mov x21, x9
.Lendif1180:
    b .Lloop1175
.Ldone1176:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #40]
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #544]
    strb w9, [x16, x19]
    add x9, x19, #1
    ldr x10, [sp, #32]
    ldr x16, [x18, #32]
    strh w9, [x16, x10, lsl #1]
    // Eth.dst_hi in HDR = ...
    ldr x16, [x18, #456]
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
    ldr x16, [x18, #456]
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
    ldr x16, [x18, #456]
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
    ldr x16, [x18, #456]
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
    ldr x16, [x18, #456]
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
.Lendif1167:
    mov x0, x23
    mov x1, x22
    bl tcp_rst
    b .Lepi_tcp_in
.Lendif1163:
    movz x10, #0x4, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.eq .Lendif1197
    ldr x9, [sp, #24]
    ldr x16, [x18, #456]
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
    b.ge .Lendif1199
    // call tcp_close
    mov x0, x20
    bl tcp_close
.Lendif1199:
    b .Lepi_tcp_in
.Lendif1197:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #544]
    strb w9, [x16, x20]
    ldr x16, [x18, #200]
    ldrb w9, [x16, x20]
    cmp x9, #0
    b.ne .Lendif1201
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #200]
    strb w9, [x16, x20]
    // rqt = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #360]
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #72]
    ldr x10, [sp, #72]
    movz x11, #0x7f, lsl #0
    and x10, x10, x11
    ldr x16, [x18, #344]
    strb w20, [x16, x10]
    ldr x9, [sp, #72]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #360]
    str w9, [x16, x10, lsl #2]
.Lendif1201:
    movz x10, #0x2, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.eq .Lendif1203
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #1
    b.ne .Lelse1204
    ldr x9, [sp, #24]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lelse1204
    // so = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #456]
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
    ldr x16, [x18, #456]
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
    b .Lendif1205
    // call tcp_send
.Lelse1204:
    movz x10, #0x10, lsl #0
    ldr x16, [x18, #456]
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
.Lendif1205:
    b .Lepi_tcp_in
.Lendif1203:
    movz x10, #0x10, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.ne .Lendif1207
    b .Lepi_tcp_in
    // call tcp_ack
.Lendif1207:
    ldr x10, [sp, #104]
    mov x0, x20
    mov x1, x10
    mov x2, x23
    mov x3, x22
    bl tcp_ack
    str x0, [sp, #128]
    ldr x9, [sp, #128]
    cmp x9, #0
    b.ne .Lendif1209
    b .Lepi_tcp_in
    // call tcp_rest
.Lendif1209:
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
    // fn tcp_ack  meaning d0354ca89a24  intents T-1, C-5
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
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    mov x23, x9
    // nxt = ...
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    mov x22, x9
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #1
    b.ne .Lendif1211
    cmp x20, x22
    b.eq .Lendif1213
    // call tcp_rst
    mov x0, x24
    mov x1, x25
    bl tcp_rst
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_ack
    // TCB[...].state = ...
.Lendif1213:
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // TCB[...].snd_una = ...
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w20, [x16, #20]
    // TCB[...].retries = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].deadline = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    // una = ...
    mov x23, x20
.Lendif1211:
    sub x9, x20, x23
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x8000, lsl #16
    cmp x9, x10
    b.ge .Lendif1215
    sub x9, x22, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x8000, lsl #16
    cmp x9, x10
    b.ge .Lendif1215
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #3
    b.ne .Lendif1217
    cmp x20, x22
    b.ne .Lendif1217
    // call tcp_close
    mov x0, x19
    bl tcp_close
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_ack
    // acked = ...
.Lendif1217:
    sub x9, x20, x23
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lendif1219
    cmp x20, x22
    b.ne .Lendif1219
    // acked = ...
    sub x9, x21, #1
    mov x21, x9
.Lendif1219:
    cmp x21, #0
    b.ge .Lendif1221
    // acked = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
.Lendif1221:
    ldr x16, [x18, #416]
    ldr w10, [x16, x19, lsl #2]
    cmp x21, x10
    b.le .Lendif1223
    // acked = ...
    ldr x16, [x18, #416]
    ldr w9, [x16, x19, lsl #2]
    mov x21, x9
.Lendif1223:
    cmp x21, #0
    b.le .Lendif1225
    // inlined stream_ack  meaning a247103067da
    mov x0, x19
    mov x2, x21
    ldr x16, [x18, #416]
    ldr w9, [x16, x0, lsl #2]
    sub x9, x9, x2
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #416]
    str w9, [x16, x0, lsl #2]
    // k@stream_ack104 = ...
    movz x9, #0x0, lsl #0
    mov x4, x9
    // loop (bound 32, proved)
.Lloop1227:
    cmp x4, #32
    b.ge .Ldone1228
    // cnt@stream_ack104 = ...
    ldr x16, [x18, #248]
    ldr w9, [x16, x0, lsl #2]
    mov x5, x9
    cmp x2, #0
    b.eq .Ls1231
    cmp x5, #0
    b.ne .Lendif1230
.Ls1231:
    b .Ldone1228
    // h@stream_ack104 = ...
.Lendif1230:
    ldr x16, [x18, #256]
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
    ldr x16, [x18, #288]
    ldr w9, [x16, x1, lsl #2]
    mov x3, x9
    // inl@stream_ack104 = ...
    ldr x16, [x18, #280]
    ldr x9, [x16, x1, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    cset x9, eq
    mov x7, x9
    cmp x2, x3
    b.lt .Lelse1232
    // a@stream_ack104 = ...
    sub x9, x2, x3
    mov x2, x9
    cmp x7, #1
    b.ne .Lendif1235
    ldr x16, [x18, #496]
    ldr w9, [x16, x0, lsl #2]
    add x9, x9, x3
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #496]
    str w9, [x16, x0, lsl #2]
.Lendif1235:
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
    b .Lendif1233
.Lelse1232:
    sub x9, x3, x2
    ldr x16, [x18, #288]
    str w9, [x16, x1, lsl #2]
    cmp x7, #1
    b.ne .Lelse1236
    ldr x16, [x18, #496]
    ldr w9, [x16, x0, lsl #2]
    add x9, x9, x2
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #496]
    str w9, [x16, x0, lsl #2]
    b .Lendif1237
.Lelse1236:
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
    // a@stream_ack104 = ...
.Lendif1237:
    movz x9, #0x0, lsl #0
    mov x2, x9
    // k@stream_ack104 = ...
.Lendif1233:
    add x9, x4, #1
    mov x4, x9
    b .Lloop1227
    // TCB[...].rto = ...
.Ldone1228:
.Linl1226:
    movz x9, #0x0, lsl #0
    adrp x16, #0x9000
    add x16, x16, #888
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #48]
    // TCB[...].retries = ...
.Lendif1225:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].snd_una = ...
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w20, [x16, #20]
    // TCB[...].swnd = ...
    movz x9, #0x22, lsl #0
    ldr x16, [x18, #384]
    add x16, x16, x9
    ldrb w9, [x16, #14]
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w10, [x16, #34]
    movz x11, #0xf, lsl #0
    and x10, x10, x11
    lsl x9, x9, x10
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #28]
    ldr x16, [x18, #416]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.ne .Lelse1238
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.eq .Lelse1238
    // TCB[...].deadline = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    b .Lendif1239
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lelse1238:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x26, x9
    b .Linl1240
    // TCB[...].deadline = ...
.Linl1240:
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #48]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x26, x10
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
.Lendif1239:
.Lendif1215:
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
    // fn tcp_rest  meaning 74f5c6bd54cc  intents T-1, C-3, C-6, N-4
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
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lendif1242
    movz x10, #0x1, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif1244
    add x9, x22, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lendif1244
    // TCB[...].rcv_nxt = ...
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // call tcp_send
    movz x10, #0x10, lsl #0
    ldr x16, [x18, #456]
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
.Lendif1244:
    b .Lepi_tcp_rest
    // needack = ...
.Lendif1242:
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    cmp x20, #0
    b.le .Lendif1246
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #2
    b.ne .Lendif1246
    // needack = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #0]
    // skipb = ...
    ldr x16, [x18, #456]
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
    b.ge .Lendif1248
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
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, x23
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    sub x10, x20, x21
    cmp x23, x10
    b.ge .Lendif1250
    // seglen = ...
    add x9, x21, x23
    mov x20, x9
.Lendif1250:
.Lendif1248:
.Lendif1246:
    movz x10, #0x1, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif1252
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #2
    b.ne .Lendif1252
    // needack = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #0]
    add x9, x22, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lendif1254
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #37]
    cmp x9, #0
    b.ne .Lendif1254
    // TCB[...].rcv_nxt = ...
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // TCB[...].finpend = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #36]
    // TCB[...].peerfin = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #37]
.Lendif1254:
.Lendif1252:
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif1256
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
    b.le .Lendif1258
    // ab = ...
    movz x9, #0xffff, lsl #0
    mov x25, x9
.Lendif1258:
    ldr x16, [x18, #0]
    str w25, [x16, x19, lsl #2]
    ldr x16, [x18, #8]
    ldr x9, [x16, x19, lsl #3]
    cmp x9, #0
    b.ne .Lendif1260
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #8]
    b .Linl1261
.Linl1261:
    ldr x9, [sp, #8]
    movz x10, #0x2, lsl #0
    adrp x16, #0x9000
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
.Lendif1260:
.Lendif1256:
.Lepi_tcp_rest:
    ldp x19, x20, [sp, #32]
    ldp x21, x22, [sp, #48]
    ldp x23, x24, [sp, #64]
    ldp x25, x26, [sp, #80]
    ldp x27, x28, [sp, #96]
    ldp x29, x30, [sp, #112]
    add sp, sp, #128
    ret
    // fn conn_serve  meaning a621dbbe321c  intents T-1, C-8
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
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #36]
    cmp x9, #0
    b.ne .Lendif1263
    // q = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    ldr x16, [x18, #64]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1265
    // q = ...
    movz x9, #0x10, lsl #0
    mov x22, x9
    // loop (bound 16, proved)
.Lendif1265:
.Lloop1266:
    cmp x22, #16
    b.ge .Ldone1267
    // call tcp_qget
    mov x0, x19
    bl tcp_qget
    mov x20, x0
    cmp x20, #0
    b.ne .Lendif1269
    b .Ldone1267
    // did = ...
.Lendif1269:
    movz x9, #0x1, lsl #0
    mov x21, x9
    // q = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop1266
    // call tcp_line
.Ldone1267:
    mov x0, x19
    bl tcp_line
    mov x26, x0
    mov x28, x1
    cmp x26, #1
    b.ne .Lendif1271
    // did = ...
    movz x9, #0x1, lsl #0
    mov x21, x9
.Lendif1271:
    cmp x28, #1
    b.ne .Lendif1273
    // TCB[...].finpend = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #36]
    // unsent = ...
.Lendif1273:
.Lendif1263:
    ldr x16, [x18, #416]
    ldr w9, [x16, x19, lsl #2]
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #24]
    ldr x16, [x18, #456]
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
    b.ne .Lendif1275
    ldr x16, [x18, #320]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.le .Lendif1275
    cmp x24, #1460
    b.ge .Lendif1275
    b .Lepi_conn_serve
    // call tcp_output
.Lendif1275:
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
    b.ne .Lendif1277
    ldr x16, [x18, #0]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #2920
    b.ge .Ls1280
    ldr x16, [x18, #8]
    ldr x10, [x16, x19, lsl #3]
    cmp x25, x10
    b.ge .Ls1280
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #36]
    cmp x9, #1
    b.ne .Lendif1279
    // owed = ...
.Ls1280:
    movz x9, #0x1, lsl #0
    mov x27, x9
.Lendif1279:
.Lendif1277:
    cmp x23, #0
    b.ne .Lendif1282
    cmp x27, #1
    b.eq .Ls1283
    cmp x21, #1
    b.ne .Lendif1282
    // call tcp_send
.Ls1283:
    movz x10, #0x10, lsl #0
    ldr x16, [x18, #456]
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
.Lendif1282:
    ldr x16, [x18, #416]
    ldr w9, [x16, x19, lsl #2]
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #24]
    ldr x16, [x18, #456]
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
    b.ne .Lendif1285
    cmp x23, #0
    b.ne .Lendif1285
    ldr x16, [x18, #16]
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.ne .Lendif1285
    cmp x24, #0
    b.gt .Lendif1285
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #36]
    cmp x9, #0
    b.ne .Lendif1285
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #544]
    strb w9, [x16, x19]
.Lendif1285:
.Lepi_conn_serve:
    ldp x19, x20, [sp, #16]
    ldp x21, x22, [sp, #32]
    ldp x23, x24, [sp, #48]
    ldp x25, x26, [sp, #64]
    ldp x27, x28, [sp, #80]
    ldp x29, x30, [sp, #96]
    add sp, sp, #112
    ret
    // fn conn_tick  meaning 38ee0afdf9a2  intents T-1, T-5
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
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #40]
    mov x22, x9
    cmp x22, #0
    b.eq .Lendif1287
    cmp x20, x22
    b.lt .Lendif1287
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #7]
    cmp x9, #6
    b.ge .Ls1290
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lelse1288
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #24]
    cmp x9, x10
    b.ne .Lelse1288
    // call tcp_close
.Ls1290:
    mov x0, x19
    bl tcp_close
    b .Lendif1289
    // TCB[...].retries = ...
.Lelse1288:
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #7]
    add x9, x9, #1
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // rto = ...
    ldr x16, [x18, #456]
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
    adrp x16, #0x9000
    add x16, x16, #888
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x21, x10
    b.le .Lendif1292
    // rto = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x9000
    add x16, x16, #888
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    // TCB[...].rto = ...
.Lendif1292:
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x21, [x16, #48]
    // TCB[...].deadline = ...
    add x9, x20, x21
    ldr x16, [x18, #456]
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
.Lendif1289:
    bl tx_kick
    b .Lepi_conn_tick
    // call conn_serve
.Lendif1287:
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
    // fn tcp_poll  meaning f00f0e0b2b86  intents T-1
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
    b .Linl1293
.Linl1293:
    cmp x27, #0
    b.ne .Lendif1295
    // h = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #352]
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x24, x9
    // n = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #360]
    ldr w9, [x16, x9, lsl #2]
    sub x9, x9, x24
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x22, x9
    cmp x22, #128
    b.le .Lendif1297
    // n = ...
    movz x9, #0x80, lsl #0
    mov x22, x9
    // k = ...
.Lendif1297:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 128, proved)
.Lloop1298:
    cmp x21, x22
    b.ge .Ldone1299
    // s = ...
    add x9, x24, x21
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    ldr x16, [x18, #344]
    ldrb w9, [x16, x9]
    mov x19, x9
    cmp x19, #128
    b.ge .Lendif1301
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #200]
    strb w9, [x16, x19]
    ldr x16, [x18, #40]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1303
    ldr x16, [x18, #544]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1303
    // boundary profile: off (on: b .Lhookb1305)
.Lhook1304:
    nop
    // call conn_tick
.Lhookr1306:
    mov x0, x19
    mov x1, x20
    bl conn_tick
    // boundary profile: off (on: b .Lhookb1308)
.Lhook1307:
    nop
.Lhookr1309:
    ldr x16, [x18, #40]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1311
    ldr x16, [x18, #544]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1311
    ldr x16, [x18, #200]
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.ne .Lendif1313
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #200]
    strb w9, [x16, x19]
    // rqt = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #360]
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x26, x9
    movz x11, #0x7f, lsl #0
    and x10, x26, x11
    ldr x16, [x18, #344]
    strb w19, [x16, x10]
    add x9, x26, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #360]
    str w9, [x16, x10, lsl #2]
    // k = ...
.Lendif1313:
.Lendif1311:
.Lendif1303:
.Lendif1301:
    add x9, x21, #1
    mov x21, x9
    b .Lloop1298
.Ldone1299:
    add x9, x24, x22
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #352]
    str w9, [x16, x10, lsl #2]
    b .Lepi_tcp_poll
    // s = ...
.Lendif1295:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 128, proved)
.Lloop1314:
    cmp x19, #128
    b.ge .Ldone1315
    ldr x16, [x18, #40]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1317
    // dl = ...
    ldr x16, [x18, #456]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #40]
    mov x25, x9
    ldr x16, [x18, #544]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.eq .Ls1320
    cmp x25, #0
    b.eq .Lendif1319
    cmp x20, x25
    b.lt .Lendif1319
    // boundary profile: off (on: b .Lhookb1322)
.Ls1320:
.Lhook1321:
    nop
    // call conn_tick
.Lhookr1323:
    mov x0, x19
    mov x1, x20
    bl conn_tick
    // boundary profile: off (on: b .Lhookb1325)
.Lhook1324:
    nop
    // s = ...
.Lhookr1326:
.Lendif1319:
.Lendif1317:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1314
.Ldone1315:
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
.Lhookb1305:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x28, x9
    b .Linl1327
.Linl1327:
    b .Lhookr1306
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1308:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #8]
    b .Linl1328
    // td = ...
.Linl1328:
    ldr x9, [sp, #8]
    movn x11, #0xff00, lsl #48
    and x10, x28, x11
    sub x9, x9, x10
    mov x23, x9
    cmp x23, #0
    b.lt .Ls1331
    movz x10, #0x2, lsl #0
    adrp x16, #0x9000
    add x16, x16, #888
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x23, x10
    b.le .Lendif1330
    // td = ...
.Ls1331:
    movz x9, #0x0, lsl #0
    mov x23, x9
.Lendif1330:
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #464]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x23
    movz x10, #0x2, lsl #0
    ldr x16, [x18, #464]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1309
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1322:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #0]
    b .Linl1332
.Linl1332:
    b .Lhookr1323
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1325:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #16]
    b .Linl1333
    // td = ...
.Linl1333:
    ldr x9, [sp, #16]
    ldr x10, [sp, #0]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    mov x23, x9
    cmp x23, #0
    b.lt .Ls1336
    movz x10, #0x2, lsl #0
    adrp x16, #0x9000
    add x16, x16, #888
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x23, x10
    b.le .Lendif1335
    // td = ...
.Ls1336:
    movz x9, #0x0, lsl #0
    mov x23, x9
.Lendif1335:
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #464]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x23
    movz x10, #0x2, lsl #0
    ldr x16, [x18, #464]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1326
    // fn handle_frame  meaning 64607a7c4897  intents C-6, N-4
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
    b.ge .Lendif1338
    b .Lepi_handle_frame
    // dh = ...
.Lendif1338:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #384]
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
    ldr x16, [x18, #384]
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
    b.ne .Ls1341
    movz x10, #0x2, lsl #0
    ldr x16, [x18, #232]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    and x10, x10, x11
    cmp x22, x10
    b.eq .Lendif1340
.Ls1341:
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    cmp x21, x10
    b.ne .Ls1342
    movz x10, #0xffff, lsl #0
    cmp x22, x10
    b.eq .Lendif1340
.Ls1342:
    b .Lepi_handle_frame
    // et = ...
.Lendif1340:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #384]
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    mov x23, x9
    cmp x23, #2054
    b.ne .Lendif1344
    // call arp_in
    mov x0, x19
    bl arp_in
    b .Lepi_handle_frame
.Lendif1344:
    cmp x23, #2048
    b.ne .Ls1347
    cmp x19, #34
    b.ge .Lendif1346
.Ls1347:
    b .Lepi_handle_frame
.Lendif1346:
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #384]
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #69
    b.eq .Lendif1349
    b .Lepi_handle_frame
    // inlined csum_rx  meaning 49fb6bad6e13
    // s@csum_rx112 = ...
.Lendif1349:
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
.Lloop1351:
    cmp x1, x2
    b.ge .Ldone1352
    // s@csum_rx112 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    ldr x16, [x18, #384]
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_rx112 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop1351
.Ldone1352:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif1354
    // s@csum_rx112 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    ldr x16, [x18, #384]
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_rx112 = ...
.Lendif1354:
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
    b .Linl1350
.Linl1350:
    movz x10, #0xffff, lsl #0
    cmp x27, x10
    b.eq .Lendif1356
    b .Lepi_handle_frame
    // tlen = ...
.Lendif1356:
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #384]
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    mov x20, x9
    cmp x20, #20
    b.lt .Ls1359
    sub x10, x19, #14
    cmp x20, x10
    b.le .Lendif1358
.Ls1359:
    b .Lepi_handle_frame
.Lendif1358:
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #384]
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    movz x10, #0x3fff, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif1361
    b .Lepi_handle_frame
.Lendif1361:
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #384]
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
    b.eq .Lendif1363
    b .Lepi_handle_frame
    // proto = ...
.Lendif1363:
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #384]
    add x16, x16, x9
    ldrb w9, [x16, #9]
    mov x24, x9
    cmp x24, #1
    b.ne .Lendif1365
    // call icmp_in
    mov x0, x20
    bl icmp_in
    b .Lepi_handle_frame
.Lendif1365:
    cmp x24, #6
    b.ne .Lendif1367
    // call tcp_in
    mov x0, x20
    mov x1, x25
    mov x2, x26
    bl tcp_in
.Lendif1367:
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
.Lloop1368:
    cmp x19, x20
    b.ge .Ldone1369
    // call uart_putc
    add x9, x21, x19
    adrp x16, #0x37000
    add x16, x16, #3776
    ldrb w9, [x16, x9]
    mov x0, x9
    bl uart_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1368
.Ldone1369:
.Lepi_put_cmsg:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn serve_pass  meaning 74e47d9b6c5e  intents C-1, T-1
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
.Lloop1370:
    cmp x20, #256
    b.ge .Ldone1371
    // boundary profile: off (on: b .Lhookb1373)
.Lhook1372:
    nop
    // call rx_take
.Lhookr1374:
    bl rx_take
    mov x23, x0
    mov x24, x1
    mov x25, x2
    // boundary profile: off (on: b .Lhookb1376)
.Lhook1375:
    nop
.Lhookr1377:
    cmp x23, #0
    b.ne .Lendif1379
    b .Ldone1371
    // boundary profile: off (on: b .Lhookb1381)
.Lendif1379:
.Lhook1380:
    nop
    // call handle_frame
.Lhookr1382:
    mov x0, x23
    mov x1, x24
    mov x2, x25
    bl handle_frame
    // boundary profile: off (on: b .Lhookb1384)
.Lhook1383:
    nop
    // inlined rx_release  meaning dcf262657b03
.Lhookr1385:
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
    ldr x16, [x18, #424]
    str w9, [x16, x10, lsl #2]
    movz x11, #0xff, lsl #0
    and x10, x0, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #1
    ldr x16, [x18, #424]
    str w1, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x1, x10
    ldr x16, [x18, #376]
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
    ldr x16, [x18, #424]
    str w9, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x1, x10
    ldr x16, [x18, #376]
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
    ldr x16, [x18, #424]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #400]
    strb w9, [x16, x1]
    add x9, x0, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #96]
    str x9, [x16, x10, lsl #3]
    // boundary profile: off (on: b .Lhookb1388)
.Linl1386:
.Lhook1387:
    nop
    // call tx_kick
.Lhookr1389:
    bl tx_kick
    movz x10, #0x1f, lsl #0
    and x9, x20, x10
    cmp x9, #31
    b.ne .Lendif1391
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
    b.eq .Lendif1394
    // primitive dsb
    dsb sy
    // primitive dev_w32
    movz x10, #0x4, lsl #0
    ldr x16, [x18, #96]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x4a000
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
    b.eq .Lendif1396
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
    adrp x16, #0x4a000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // boundary profile: off (on: b .Lhookb1398)
.Lendif1396:
.Lendif1394:
.Linl1392:
.Lendif1391:
.Lhook1397:
    nop
    // k = ...
.Lhookr1399:
    add x9, x20, #1
    mov x20, x9
    b .Lloop1370
    // boundary profile: off (on: b .Lhookb1401)
.Ldone1371:
.Lhook1400:
    nop
    // inlined rx_kick  meaning dc3e3d998816
    // tl@rx_kick122 = ...
.Lhookr1402:
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
    b.eq .Lendif1405
    // primitive dsb
    dsb sy
    // primitive dev_w32
    movz x10, #0x4, lsl #0
    ldr x16, [x18, #96]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x4a000
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
    b.eq .Lendif1407
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
    adrp x16, #0x4a000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // boundary profile: off (on: b .Lhookb1409)
.Lendif1407:
.Lendif1405:
.Linl1403:
.Lhook1408:
    nop
    // boundary profile: off (on: b .Lhookb1412)
.Lhookr1410:
.Lhook1411:
    nop
    // call tcp_poll
.Lhookr1413:
    mov x0, x22
    bl tcp_poll
    // boundary profile: off (on: b .Lhookb1415)
.Lhook1414:
    nop
.Lhookr1416:
    cmp x22, #1
    b.ne .Lendif1418
    // rc = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #336]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xf, lsl #0
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0xf, lsl #0
    and x9, x9, x10
    mov x21, x9
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #336]
    str x21, [x16, x10, lsl #3]
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.ne .Lendif1420
    // rs = ...
    movz x10, #0x1, lsl #0
    lsr x9, x21, x10
    movz x10, #0x7, lsl #0
    and x9, x9, x10
    mov x26, x9
    // acquire lock s, a stripe
    adrp x16, #0x19000
    add x16, x16, #192
    add x16, x16, x26, lsl #6
    movz x17, #0x1, lsl #0
.Lspin1421:
    ldaxr x9, [x16]
    cbnz x9, .Lspin1421
    stxr w9, x17, [x16]
    cbnz x9, .Lspin1421
    add x11, x26, #1
    ldr x16, [x18, #192]
    strb w11, [x16]
    // call repin
    bl repin
    // release lock s, the stripe held
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    adrp x17, #0x19000
    add x17, x17, #192
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    // boundary profile: off (on: b .Lhookb1423)
.Lendif1420:
.Lendif1418:
.Lhook1422:
    nop
.Lhookr1424:
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
.Lhookb1373:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x27, x9
    b .Linl1425
.Linl1425:
    b .Lhookr1374
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1376:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #24]
    b .Linl1426
    // td = ...
.Linl1426:
    ldr x9, [sp, #24]
    movn x11, #0xff00, lsl #48
    and x10, x27, x11
    sub x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.lt .Ls1429
    movz x10, #0x2, lsl #0
    adrp x16, #0x8000
    add x16, x16, #888
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x19, x10
    b.le .Lendif1428
    // td = ...
.Ls1429:
    movz x9, #0x0, lsl #0
    mov x19, x9
.Lendif1428:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #464]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x19
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #464]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1377
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1381:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x28, x9
    b .Linl1430
.Linl1430:
    b .Lhookr1382
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1384:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #32]
    b .Linl1431
    // td = ...
.Linl1431:
    ldr x9, [sp, #32]
    movn x11, #0xff00, lsl #48
    and x10, x28, x11
    sub x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.lt .Ls1434
    movz x10, #0x2, lsl #0
    adrp x16, #0x8000
    add x16, x16, #888
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x19, x10
    b.le .Lendif1433
    // td = ...
.Ls1434:
    movz x9, #0x0, lsl #0
    mov x19, x9
.Lendif1433:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #464]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x19
    movz x10, #0x1, lsl #0
    ldr x16, [x18, #464]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1385
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1388:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #0]
    b .Linl1435
.Linl1435:
    b .Lhookr1389
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1398:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #40]
    b .Linl1436
    // td = ...
.Linl1436:
    ldr x9, [sp, #40]
    ldr x10, [sp, #0]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.lt .Ls1439
    movz x10, #0x2, lsl #0
    adrp x16, #0x8000
    add x16, x16, #888
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x19, x10
    b.le .Lendif1438
    // td = ...
.Ls1439:
    movz x9, #0x0, lsl #0
    mov x19, x9
.Lendif1438:
    movz x9, #0x5, lsl #0
    ldr x16, [x18, #464]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x19
    movz x10, #0x5, lsl #0
    ldr x16, [x18, #464]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1399
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1401:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #8]
    b .Linl1440
.Linl1440:
    b .Lhookr1402
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1409:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #48]
    b .Linl1441
    // td = ...
.Linl1441:
    ldr x9, [sp, #48]
    ldr x10, [sp, #8]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.lt .Ls1444
    movz x10, #0x2, lsl #0
    adrp x16, #0x8000
    add x16, x16, #888
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x19, x10
    b.le .Lendif1443
    // td = ...
.Ls1444:
    movz x9, #0x0, lsl #0
    mov x19, x9
.Lendif1443:
    movz x9, #0x5, lsl #0
    ldr x16, [x18, #464]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x19
    movz x10, #0x5, lsl #0
    ldr x16, [x18, #464]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1410
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1412:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #16]
    b .Linl1445
.Linl1445:
    b .Lhookr1413
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1415:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #56]
    b .Linl1446
    // td = ...
.Linl1446:
    ldr x9, [sp, #56]
    ldr x10, [sp, #16]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.lt .Ls1449
    movz x10, #0x2, lsl #0
    adrp x16, #0x8000
    add x16, x16, #888
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x19, x10
    b.le .Lendif1448
    // td = ...
.Ls1449:
    movz x9, #0x0, lsl #0
    mov x19, x9
.Lendif1448:
    movz x9, #0x6, lsl #0
    ldr x16, [x18, #464]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x19
    movz x10, #0x6, lsl #0
    ldr x16, [x18, #464]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1416
    // boundary profile: body
.Lhookb1423:
    movz x9, #0x8, lsl #0
    ldr x16, [x18, #464]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x8, lsl #0
    ldr x16, [x18, #464]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1424
    // fn serve0  meaning d5db7897789b  intents C-1, T-1, N-11
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
.Lloop1450:
    movn x10, #0xffff, lsl #48
    and x9, x25, x10
    add x9, x9, #1
    mov x25, x9
    cmp x26, #1
    b.ne .Lelse1452
    // tk = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x37000
    add x16, x16, #3616
    ldr x9, [x16, x9, lsl #3]
    mov x22, x9
    b .Lendif1453
    // tk = ...
.Lelse1452:
    movz x10, #0x6, lsl #0
    lsr x9, x25, x10
    mov x22, x9
    // scan = ...
.Lendif1453:
    movz x9, #0x0, lsl #0
    mov x28, x9
    ldr x10, [sp, #0]
    cmp x22, x10
    b.eq .Lendif1455
    // scan = ...
    movz x9, #0x1, lsl #0
    mov x28, x9
    // seen = ...
    str x22, [sp, #0]
    // call serve_pass
.Lendif1455:
    mov x0, x28
    bl serve_pass
    lsr x9, x22, x20
    cmp x9, x27
    b.eq .Lendif1457
    // cseen = ...
    lsr x9, x22, x20
    mov x27, x9
    // boundary profile: off (on: b .Lhookb1459)
.Lhook1458:
    nop
    // call uart_try
.Lhookr1460:
    bl uart_try
    mov x21, x0
    // boundary profile: off (on: b .Lhookb1462)
.Lhook1461:
    nop
.Lhookr1463:
    cmp x21, #113
    b.ne .Lendif1465
    // call put_cmsg
    movz x9, #0x18b, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Ldone1451
    // acquire lock s, a stripe
.Lendif1465:
    movz x10, #0x0, lsl #0
    adrp x16, #0x19000
    add x16, x16, #192
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin1466:
    ldaxr x9, [x16]
    cbnz x9, .Lspin1466
    stxr w9, x17, [x16]
    cbnz x9, .Lspin1466
    add x11, x10, #1
    ldr x16, [x18, #192]
    strb w11, [x16]
    cmp x21, #49
    b.ne .Lendif1468
    // bo = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x37000
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
    mov x23, x0
    cmp x23, #1
    b.ne .Lendif1470
    movz x10, #0x0, lsl #0
    adrp x16, #0x37000
    add x16, x16, #3640
    strb w19, [x16, x10]
.Lendif1470:
    cmp x19, #1
    b.ne .Lelse1471
    // call put_cmsg
    movz x9, #0x7a, lsl #0
    movz x10, #0x16, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1472
    // call put_cmsg
.Lelse1471:
    movz x9, #0x90, lsl #0
    movz x10, #0x17, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
.Lendif1472:
.Lendif1468:
    cmp x21, #50
    b.ne .Lendif1474
    // bo = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x37000
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
    mov x23, x0
    cmp x23, #1
    b.ne .Lendif1476
    movz x10, #0x1, lsl #0
    adrp x16, #0x37000
    add x16, x16, #3640
    strb w19, [x16, x10]
.Lendif1476:
    cmp x19, #1
    b.ne .Lelse1477
    // call put_cmsg
    movz x9, #0xa7, lsl #0
    movz x10, #0x13, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1478
    // call put_cmsg
.Lelse1477:
    movz x9, #0xba, lsl #0
    movz x10, #0x14, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
.Lendif1478:
.Lendif1474:
    cmp x21, #51
    b.ne .Lendif1480
    // bo = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0x37000
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
    mov x23, x0
    cmp x23, #1
    b.ne .Lendif1482
    movz x10, #0x2, lsl #0
    adrp x16, #0x37000
    add x16, x16, #3640
    strb w19, [x16, x10]
.Lendif1482:
    cmp x19, #1
    b.ne .Lelse1483
    // call put_cmsg
    movz x9, #0xce, lsl #0
    movz x10, #0x15, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1484
    // call put_cmsg
.Lelse1483:
    movz x9, #0xe3, lsl #0
    movz x10, #0x16, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // release lock s, the stripe held
.Lendif1484:
.Lendif1480:
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    adrp x17, #0x19000
    add x17, x17, #192
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
.Lendif1457:
    b .Lloop1450
.Ldone1451:
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
.Lhookb1459:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #8]
    b .Linl1485
.Linl1485:
    b .Lhookr1460
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1462:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #16]
    b .Linl1486
    // td = ...
.Linl1486:
    ldr x9, [sp, #16]
    ldr x10, [sp, #8]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    mov x24, x9
    cmp x24, #0
    b.lt .Ls1489
    movz x10, #0x2, lsl #0
    adrp x16, #0x8000
    add x16, x16, #888
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x24, x10
    b.le .Lendif1488
    // td = ...
.Ls1489:
    movz x9, #0x0, lsl #0
    mov x24, x9
.Lendif1488:
    movz x9, #0x7, lsl #0
    ldr x16, [x18, #464]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x24
    movz x10, #0x7, lsl #0
    ldr x16, [x18, #464]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1463
    // fn main  meaning 67eb8e007cfe  intents C-1, T-1, N-11
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
.Lloop1490:
    cmp x28, #8
    b.ge .Ldone1491
    // acquire lock s, a stripe
    adrp x16, #0x19000
    add x16, x16, #192
    add x16, x16, x28, lsl #6
    movz x17, #0x1, lsl #0
.Lspin1492:
    ldaxr x9, [x16]
    cbnz x9, .Lspin1492
    stxr w9, x17, [x16]
    cbnz x9, .Lspin1492
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
.Lloop1493:
    movz x11, #0xad23, lsl #0
    add x10, x19, x11
    cmp x27, x10
    b.ge .Ldone1494
    ldr x16, [x18, #272]
    ldr w9, [x16, x27, lsl #2]
    cmp x9, #0
    b.eq .Lendif1496
    // release lock s, the stripe held
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    adrp x17, #0x19000
    add x17, x17, #192
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    b .Lepi_main
    // z0 = ...
.Lendif1496:
    add x9, x27, #1
    mov x27, x9
    b .Lloop1493
    // a = ...
.Ldone1494:
    mov x21, x20
    // loop (bound 131072, proved)
.Lloop1497:
    movz x11, #0x2, lsl #16
    add x10, x20, x11
    cmp x21, x10
    b.ge .Ldone1498
    movn x9, #0x0, lsl #0
    adrp x16, #0x32d000
    add x16, x16, #1056
    ldr x16, [x16, #0]
    str x9, [x16, x21, lsl #3]
    // a = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop1497
    // b = ...
.Ldone1498:
    mov x22, x19
    // loop (bound 44323, proved)
.Lloop1499:
    movz x11, #0xad23, lsl #0
    add x10, x19, x11
    cmp x22, x10
    b.ge .Ldone1500
    movz x9, #0x0, lsl #0
    adrp x16, #0x32d000
    add x16, x16, #1032
    ldr x16, [x16, #0]
    strb w9, [x16, x22]
    // b = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop1499
    // release lock s, the stripe held
.Ldone1500:
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    adrp x17, #0x19000
    add x17, x17, #192
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    // k0 = ...
    add x9, x28, #1
    mov x28, x9
    b .Lloop1490
    // e = ...
.Ldone1491:
    movz x9, #0x0, lsl #0
    mov x23, x9
    // loop (bound 128, proved)
.Lloop1501:
    cmp x23, #128
    b.ge .Ldone1502
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #40]
    strb w9, [x16, x23]
    // e = ...
    add x9, x23, #1
    mov x23, x9
    b .Lloop1501
    // f = ...
.Ldone1502:
    movz x9, #0x0, lsl #0
    mov x24, x9
    // loop (bound 128, proved)
.Lloop1503:
    cmp x24, #128
    b.ge .Ldone1504
    movn x9, #0x0, lsl #0
    ldr x16, [x18, #112]
    str x9, [x16, x24, lsl #3]
    // f = ...
    add x9, x24, #1
    mov x24, x9
    b .Lloop1503
    // g = ...
.Ldone1504:
    movz x9, #0x0, lsl #0
    mov x25, x9
    // loop (bound 4096, proved)
.Lloop1505:
    movz x10, #0x1000, lsl #0
    cmp x25, x10
    b.ge .Ldone1506
    movn x9, #0x0, lsl #0
    ldr x16, [x18, #280]
    str x9, [x16, x25, lsl #3]
    // g = ...
    add x9, x25, #1
    mov x25, x9
    b .Lloop1505
    // h = ...
.Ldone1506:
    movz x9, #0x0, lsl #0
    mov x26, x9
    // loop (bound 1024, proved)
.Lloop1507:
    cmp x26, #1024
    b.ge .Ldone1508
    movn x9, #0x0, lsl #0
    ldr x16, [x18, #88]
    str x9, [x16, x26, lsl #3]
    // h = ...
    add x9, x26, #1
    mov x26, x9
    b .Lloop1507
    // inlined clock_init  meaning a56bbd92f87d
    // primitive mrs
.Ldone1508:
    mrs x9, cntfrq_el0
    mov x0, x9
    // f@clock_init128 = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x0, x10
    mov x0, x9
    cmp x0, #0
    b.ne .Lendif1511
    // f@clock_init128 = ...
    movz x9, #0xaca0, lsl #0
    movk x9, #0x3b9, lsl #16
    mov x0, x9
.Lendif1511:
    movz x10, #0x5, lsl #0
    sdiv x9, x0, x10
    add x9, x9, #1
    movz x10, #0x0, lsl #0
    adrp x16, #0x8000
    add x16, x16, #888
    str x9, [x16, x10, lsl #3]
    movz x10, #0x4, lsl #0
    mul x9, x0, x10
    movz x10, #0x1, lsl #0
    adrp x16, #0x8000
    add x16, x16, #888
    str x9, [x16, x10, lsl #3]
    movz x10, #0x2, lsl #0
    adrp x16, #0x8000
    add x16, x16, #888
    str x0, [x16, x10, lsl #3]
    // call net_init
.Linl1509:
    bl net_init
    str x0, [sp, #72]
    ldr x9, [sp, #72]
    cmp x9, #0
    b.ne .Lendif1513
    // call put_cmsg
    movz x9, #0x60, lsl #0
    movz x10, #0x1a, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lepi_main
    // call tick_init
.Lendif1513:
    bl tick_init
    str x0, [sp, #8]
    ldr x9, [sp, #8]
    cmp x9, #1
    b.ne .Lelse1514
    // call put_cmsg
    movz x9, #0x136, lsl #0
    movz x10, #0x22, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1515
    // call put_cmsg
.Lelse1514:
    movz x9, #0x158, lsl #0
    movz x10, #0x21, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // csh = ...
.Lendif1515:
    movz x9, #0x2, lsl #0
    str x9, [sp, #24]
    ldr x9, [sp, #8]
    cmp x9, #1
    b.ne .Lendif1517
    // csh = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #24]
    // acquire lock s, a stripe
.Lendif1517:
    movz x10, #0x0, lsl #0
    adrp x16, #0x19000
    add x16, x16, #192
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
    // primitive hook_set
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl __hook_set
    str x0, [sp, #16]
    ldr x9, [sp, #16]
    cmp x9, #1
    b.ne .Lendif1520
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x36000
    add x16, x16, #3640
    strb w9, [x16, x10]
    // primitive hook_set
.Lendif1520:
    movz x9, #0x1, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl __hook_set
    str x0, [sp, #16]
    ldr x9, [sp, #16]
    cmp x9, #1
    b.ne .Lendif1522
    movz x9, #0x1, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x36000
    add x16, x16, #3640
    strb w9, [x16, x10]
    // release lock s, the stripe held
.Lendif1522:
    ldr x16, [x18, #192]
    ldrb w9, [x16]
    sub x9, x9, #1
    adrp x17, #0x18000
    add x17, x17, #192
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
    str x9, [sp, #0]
    movz x9, #0x11, lsl #0
    ldr x16, [x18, #96]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #304]
    strh w9, [x16, x10, lsl #1]
    // call cpu_find
    movz x9, #0x1, lsl #0
    mov x0, x9
    bl cpu_find
    str x0, [sp, #64]
    str x1, [sp, #40]
    str x2, [sp, #32]
    // okc = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #80]
    // qc = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #88]
    ldr x9, [sp, #32]
    cmp x9, #1
    b.ne .Lendif1524
    // okc = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #80]
    // mh = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    str x9, [sp, #48]
    // ml = ...
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #232]
    ldr x9, [x16, x9, lsl #3]
    str x9, [sp, #56]
    // as core 1: its per-core copies
    adrp x18, #0x32c000
    add x18, x18, #360
    ldr x9, [sp, #8]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #488]
    str x9, [x16, x10, lsl #3]
    ldr x9, [sp, #48]
    movz x10, #0x1, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
    ldr x9, [sp, #56]
    movz x10, #0x2, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
    // call net_queues
    bl net_queues
    str x0, [sp, #80]
    // qc = ...
    movz x9, #0x11, lsl #0
    ldr x16, [x18, #96]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    str x9, [sp, #88]
    adrp x18, #0x32b000
    add x18, x18, #3888
.Lendif1524:
    ldr x9, [sp, #80]
    cmp x9, #1
    b.ne .Lelse1525
    // primitive cpu_start
    ldr x9, [sp, #64]
    mov x1, x9
    ldr x9, [sp, #40]
    mov x4, x9
    adrp x9, #0x32c000
    add x9, x9, #960
    mrs x10, mair_el1
    str x10, [x9, #0]
    mrs x10, tcr_el1
    str x10, [x9, #8]
    mrs x10, ttbr0_el1
    str x10, [x9, #16]
    mrs x10, sctlr_el1
    str x10, [x9, #24]
    adrp x10, #0x34c000
    add x10, x10, #1616
    str x10, [x9, #32]
    adrp x10, #0x32c000
    add x10, x10, #360
    str x10, [x9, #40]
    adrp x10, #-0x11000
    add x10, x10, #0
    str x10, [x9, #48]
    mrs x10, cpacr_el1
    str x10, [x9, #56]
    dc cvac, x9
    adrp x10, #-0x10000
    add x10, x10, #2104
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
    add x2, x2, #2104
    mov x3, x9
    cbz x4, .Lsmc1527
    hvc #0
    b .Lpsci1528
.Lsmc1527:
    smc #0
.Lpsci1528:
    str x0, [sp, #96]
    ldr x9, [sp, #96]
    cmp x9, #0
    b.ne .Lelse1529
    // call put_cmsg
    movz x9, #0x190, lsl #0
    movz x10, #0x16, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    ldr x9, [sp, #88]
    ldr x10, [sp, #0]
    ldr x16, [x18, #304]
    strh w9, [x16, x10, lsl #1]
    // nq = ...
    ldr x9, [sp, #0]
    add x9, x9, #1
    str x9, [sp, #0]
    b .Lendif1530
    // call put_cmsg
.Lelse1529:
    movz x9, #0x1a6, lsl #0
    movz x10, #0x18, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
.Lendif1530:
    b .Lendif1526
    // call put_cmsg
.Lelse1525:
    movz x9, #0x1a6, lsl #0
    movz x10, #0x18, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
.Lendif1526:
    ldr x9, [sp, #0]
    cmp x9, #1
    b.le .Lendif1532
    // call rss_set
    ldr x9, [sp, #0]
    mov x0, x9
    bl rss_set
    str x0, [sp, #104]
    ldr x9, [sp, #104]
    cmp x9, #0
    b.ne .Lelse1533
    // call put_cmsg
    movz x9, #0x1be, lsl #0
    movz x10, #0x2c, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1534
    // call put_cmsg
.Lelse1533:
    movz x9, #0x1ea, lsl #0
    movz x10, #0x2e, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // call serve0
.Lendif1534:
.Lendif1532:
    ldr x9, [sp, #8]
    ldr x10, [sp, #24]
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
    b.ge .Lendif1536
    movz x10, #0x1, lsl #0
    adrp x16, #0x36000
    add x16, x16, #3624
    ldr x10, [x16, x10, lsl #3]
    cmp x19, x10
    b.ne .Lendif1538
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
.Lendif1538:
    msr icc_eoir1_el1, x19
    isb
.Lendif1536:
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
    b.ne .Lendif1540
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
    // rsdp = ...
.Lendif1540:
    movz x9, #0x5, lsl #0
    adrp x16, #0x7000
    add x16, x16, #912
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #32]
    ldr x9, [sp, #32]
    cmp x9, #0
    b.ne .Lendif1542
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
    // call acpi_find
.Lendif1542:
    ldr x9, [sp, #32]
    movz x10, #0x5041, lsl #0
    movk x10, #0x4349, lsl #16
    mov x0, x9
    mov x1, x10
    bl acpi_find
    mov x20, x0
    cmp x20, #0
    b.ne .Lendif1544
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
    // intid = ...
.Lendif1544:
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
    b.eq .Lendif1546
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
.Lendif1546:
    ldr x9, [sp, #16]
    cmp x9, #16
    b.lt .Ls1549
    ldr x9, [sp, #16]
    cmp x9, #32
    b.lt .Lendif1548
.Ls1549:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
    // primitive mrs
.Lendif1548:
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
    b.le .Lendif1551
    // mlen = ...
    movz x9, #0x1, lsl #16
    mov x27, x9
    // gicd = ...
.Lendif1551:
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
.Lloop1552:
    add x9, x19, #2
    cmp x9, x27
    b.ge .Ldone1553
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
    b.ge .Lendif1555
    b .Ldone1553
.Lendif1555:
    ldr x9, [sp, #0]
    cmp x9, #12
    b.ne .Lendif1557
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
.Lendif1557:
    ldr x9, [sp, #0]
    cmp x9, #14
    b.ne .Lendif1559
    cmp x21, #0
    b.ne .Lendif1559
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
.Lendif1559:
    ldr x9, [sp, #0]
    cmp x9, #11
    b.ne .Lendif1561
    cmp x26, #76
    b.lt .Lendif1561
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
    b.ne .Lendif1563
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
.Lendif1563:
.Lendif1561:
    add x9, x19, x26
    mov x19, x9
    b .Lloop1552
.Ldone1553:
    cmp x24, #0
    b.ne .Lendif1565
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
.Lendif1565:
    ldr x9, [sp, #56]
    cmp x9, #0
    b.eq .Lendif1567
    ldr x9, [sp, #56]
    cmp x9, #3
    b.ge .Lendif1567
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
    // primitive dev_bind
.Lendif1567:
    adrp x16, #0x49000
    add x16, x16, #544
    str x24, [x16, #0]
    // primitive dev_r32
    movz x9, #0xffe8, lsl #0
    adrp x16, #0x49000
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
    b.ge .Lendif1569
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
    // found = ...
.Lendif1569:
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    cmp x22, #0
    b.eq .Lendif1571
    // primitive dev_bind
    adrp x16, #0x49000
    add x16, x16, #552
    str x22, [x16, #0]
    // primitive dev_r32
    movz x9, #0xc, lsl #0
    adrp x16, #0x49000
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
    b.ne .Lendif1573
    // found = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #8]
.Lendif1573:
.Lendif1571:
    ldr x9, [sp, #8]
    cmp x9, #0
    b.ne .Lendif1575
    cmp x21, #0
    b.eq .Lendif1575
    // fr = ...
    mov x23, x21
    // n = ...
    movz x9, #0x0, lsl #0
    mov x25, x9
    // loop (bound 256, proved)
.Lloop1576:
    cmp x25, #256
    b.ge .Ldone1577
    add x10, x21, x28
    movn x11, #0xffff, lsl #48
    and x10, x10, x11
    cmp x23, x10
    b.ge .Ldone1577
    // primitive dev_bind
    adrp x16, #0x49000
    add x16, x16, #552
    str x23, [x16, #0]
    // primitive dev_r32
    movz x9, #0xc, lsl #0
    adrp x16, #0x49000
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
    b.ne .Lendif1579
    // found = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #8]
.Lendif1579:
    ldr x9, [sp, #8]
    cmp x9, #1
    b.ne .Lendif1581
    b .Ldone1577
    // primitive dev_r32
.Lendif1581:
    movz x9, #0x8, lsl #0
    adrp x16, #0x49000
    add x16, x16, #552
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #72]
    ldr x9, [sp, #72]
    movz x10, #0x10, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif1583
    b .Ldone1577
    // st = ...
.Lendif1583:
    movz x9, #0x2, lsl #16
    str x9, [sp, #168]
    ldr x9, [sp, #72]
    movz x10, #0x2, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif1585
    // st = ...
    movz x9, #0x4, lsl #16
    str x9, [sp, #168]
    // fr = ...
.Lendif1585:
    ldr x10, [sp, #168]
    add x9, x23, x10
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x23, x9
    // n = ...
    add x9, x25, #1
    mov x25, x9
    b .Lloop1576
.Ldone1577:
.Lendif1575:
    ldr x9, [sp, #8]
    cmp x9, #0
    b.ne .Lendif1587
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
    // inlined tick_start  meaning fc825fff6f0b
.Lendif1587:
    ldr x9, [sp, #16]
    mov x1, x9
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    adrp x16, #0x49000
    add x16, x16, #544
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x2, x9
    movz x10, #0x10, lsl #0
    and x9, x2, x10
    cmp x9, #0
    b.ne .Lendif1590
    // primitive dev_w32
    movz x10, #0xffec, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x2, x10
    movz x10, #0x10, lsl #0
    orr x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x49000
    add x16, x16, #544
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_r32
.Lendif1590:
    movz x9, #0x0, lsl #0
    adrp x16, #0x49000
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
    adrp x16, #0x49000
    add x16, x16, #544
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // w@tick_start129 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // ok@tick_start129 = ...
    movz x9, #0x0, lsl #0
    mov x5, x9
    // loop (bound 100000, proved)
.Lloop1591:
    movz x10, #0x86a0, lsl #0
    movk x10, #0x1, lsl #16
    cmp x0, x10
    b.ge .Ldone1592
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    adrp x16, #0x49000
    add x16, x16, #544
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x7, x9
    movz x10, #0x8000, lsl #16
    and x9, x7, x10
    cmp x9, #0
    b.ne .Lendif1594
    // ok@tick_start129 = ...
    movz x9, #0x1, lsl #0
    mov x5, x9
    b .Ldone1592
    // w@tick_start129 = ...
.Lendif1594:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1591
.Ldone1592:
    cmp x5, #0
    b.ne .Lendif1596
    movz x9, #0x0, lsl #0
    str x9, [sp, #128]
    b .Linl1588
    // primitive dev_r32
.Lendif1596:
    movz x9, #0x14, lsl #0
    adrp x16, #0x49000
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
    adrp x16, #0x49000
    add x16, x16, #552
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // w@tick_start129 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // ok@tick_start129 = ...
    movz x9, #0x0, lsl #0
    mov x5, x9
    // loop (bound 100000, proved)
.Lloop1597:
    movz x10, #0x86a0, lsl #0
    movk x10, #0x1, lsl #16
    cmp x0, x10
    b.ge .Ldone1598
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x49000
    add x16, x16, #552
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x7, x9
    movz x10, #0x4, lsl #0
    and x9, x7, x10
    cmp x9, #0
    b.ne .Lendif1600
    // ok@tick_start129 = ...
    movz x9, #0x1, lsl #0
    mov x5, x9
    b .Ldone1598
    // w@tick_start129 = ...
.Lendif1600:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1597
.Ldone1598:
    cmp x5, #0
    b.ne .Lendif1602
    movz x9, #0x0, lsl #0
    str x9, [sp, #128]
    b .Linl1588
    // bit@tick_start129 = ...
.Lendif1602:
    movz x9, #0x1, lsl #0
    lsl x9, x9, x1
    mov x4, x9
    // primitive dev_r32
    movz x9, #0x80, lsl #0
    movk x9, #0x1, lsl #16
    adrp x16, #0x49000
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
    adrp x16, #0x49000
    add x16, x16, #552
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // po@tick_start129 = ...
    movz x10, #0x1c, lsl #0
    and x9, x1, x10
    movz x10, #0x400, lsl #0
    movk x10, #0x1, lsl #16
    add x9, x9, x10
    mov x6, x9
    // sh@tick_start129 = ...
    movz x10, #0x3, lsl #0
    and x9, x1, x10
    movz x10, #0x8, lsl #0
    mul x9, x9, x10
    str x9, [sp, #64]
    // primitive dev_r32
    adrp x16, #0x49000
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
    adrp x16, #0x49000
    add x16, x16, #552
    ldr x16, [x16, #0]
    add x16, x16, x6
    str w9, [x16]
    // primitive dev_w32
    movz x10, #0x100, lsl #0
    movk x10, #0x1, lsl #16
    adrp x16, #0x49000
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
    // per@tick_start129 = ...
    ldr x9, [sp, #88]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x3e8, lsl #0
    sdiv x9, x9, x10
    mov x3, x9
    cmp x3, #1
    b.ge .Lendif1604
    movz x9, #0x0, lsl #0
    str x9, [sp, #128]
    b .Linl1588
.Lendif1604:
    movz x10, #0x0, lsl #0
    adrp x16, #0x36000
    add x16, x16, #3624
    str x3, [x16, x10, lsl #3]
    movz x10, #0x1, lsl #0
    adrp x16, #0x36000
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
    b .Linl1588
.Linl1588:
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
    // fn ctl_execute  meaning 2ca97b2b6146  intents N-13
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
    ldr x16, [x18, #512]
    ldr w10, [x16, x22, lsl #2]
    ldr x16, [x18, #496]
    ldr w11, [x16, x22, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    cmp x9, #512
    b.lt .Ls1607
    ldr x16, [x18, #248]
    ldr w9, [x16, x22, lsl #2]
    cmp x9, #30
    b.le .Lendif1606
.Ls1607:
    movz x9, #0x2, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // call mc_tokens
.Lendif1606:
    mov x0, x24
    bl mc_tokens
    mov x23, x0
    // inlined mc_word  meaning adae851c2d4e
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #480]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #472]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #6
    b.eq .Lendif1610
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1608
    // j@mc_word130 = ...
.Lendif1610:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1611:
    cmp x0, x1
    b.ge .Ldone1612
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #546
    adrp x16, #0x19000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1614
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1608
    // j@mc_word130 = ...
.Lendif1614:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1611
.Ldone1612:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl1608
.Linl1608:
    cmp x20, #1
    b.ne .Lendif1616
    cmp x23, #1
    b.ne .Lendif1616
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
    adrp x16, #0x36000
    add x16, x16, #3640
    ldrb w9, [x16, x9]
    cmp x9, #1
    b.ne .Lelse1617
    // call mc_say
    movz x9, #0x249, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1618
    // call mc_say
.Lelse1617:
    movz x9, #0x24e, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
.Lendif1618:
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
    adrp x16, #0x36000
    add x16, x16, #3640
    ldrb w9, [x16, x9]
    cmp x9, #1
    b.ne .Lelse1619
    // call mc_say
    movz x9, #0x249, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1620
    // call mc_say
.Lelse1619:
    movz x9, #0x24e, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
.Lendif1620:
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
    adrp x16, #0x36000
    add x16, x16, #3640
    ldrb w9, [x16, x9]
    cmp x9, #1
    b.ne .Lelse1621
    // call mc_say
    movz x9, #0x249, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1622
    // call mc_say
.Lelse1621:
    movz x9, #0x24e, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
.Lendif1622:
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
.Lendif1616:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #480]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #472]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #4
    b.eq .Lendif1625
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1623
    // j@mc_word131 = ...
.Lendif1625:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1626:
    cmp x0, x1
    b.ge .Ldone1627
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #413
    adrp x16, #0x19000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1629
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1623
    // j@mc_word131 = ...
.Lendif1629:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1626
.Ldone1627:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl1623
.Linl1623:
    cmp x20, #1
    b.ne .Lendif1631
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // on = ...
.Lendif1631:
    movn x9, #0x0, lsl #0
    mov x19, x9
    // inlined mc_word  meaning adae851c2d4e
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #480]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #472]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #2
    b.eq .Lendif1634
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1632
    // j@mc_word132 = ...
.Lendif1634:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1635:
    cmp x0, x1
    b.ge .Ldone1636
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #541
    adrp x16, #0x18000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1638
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1632
    // j@mc_word132 = ...
.Lendif1638:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1635
.Ldone1636:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl1632
.Linl1632:
    cmp x20, #1
    b.ne .Lendif1640
    // on = ...
    movz x9, #0x1, lsl #0
    mov x19, x9
    // inlined mc_word  meaning adae851c2d4e
.Lendif1640:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #480]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #472]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif1643
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1641
    // j@mc_word133 = ...
.Lendif1643:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1644:
    cmp x0, x1
    b.ge .Ldone1645
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #543
    adrp x16, #0x18000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1647
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1641
    // j@mc_word133 = ...
.Lendif1647:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1644
.Ldone1645:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl1641
.Linl1641:
    cmp x20, #1
    b.ne .Lendif1649
    // on = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
.Lendif1649:
    cmp x19, #0
    b.lt .Lendif1651
    cmp x23, #2
    b.ne .Lendif1651
    // inlined mc_word  meaning adae851c2d4e
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #480]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #472]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #8
    b.eq .Lendif1654
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1652
    // j@mc_word134 = ...
.Lendif1654:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1655:
    cmp x0, x1
    b.ge .Ldone1656
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #565
    adrp x16, #0x18000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1658
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1652
    // j@mc_word134 = ...
.Lendif1658:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1655
.Ldone1656:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl1652
.Linl1652:
    cmp x20, #1
    b.ne .Lendif1660
    // primitive hook_set
    movz x9, #0x0, lsl #0
    mov x0, x9
    mov x1, x19
    bl __hook_set
    mov x21, x0
    cmp x21, #1
    b.ne .Lendif1662
    movz x10, #0x0, lsl #0
    adrp x16, #0x35000
    add x16, x16, #3640
    strb w19, [x16, x10]
.Lendif1662:
    cmp x21, #1
    b.ne .Lelse1663
    // call mc_say
    movz x9, #0x228, lsl #0
    movz x10, #0x4, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1664
    // call mc_say
.Lelse1663:
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif1664:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // inlined mc_word  meaning adae851c2d4e
.Lendif1660:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #480]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #472]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #5
    b.eq .Lendif1667
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1665
    // j@mc_word135 = ...
.Lendif1667:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1668:
    cmp x0, x1
    b.ge .Ldone1669
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #573
    adrp x16, #0x18000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1671
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1665
    // j@mc_word135 = ...
.Lendif1671:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1668
.Ldone1669:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl1665
.Linl1665:
    cmp x20, #1
    b.ne .Lendif1673
    // primitive hook_set
    movz x9, #0x1, lsl #0
    mov x0, x9
    mov x1, x19
    bl __hook_set
    mov x21, x0
    cmp x21, #1
    b.ne .Lendif1675
    movz x10, #0x1, lsl #0
    adrp x16, #0x35000
    add x16, x16, #3640
    strb w19, [x16, x10]
.Lendif1675:
    cmp x21, #1
    b.ne .Lelse1676
    // call mc_say
    movz x9, #0x228, lsl #0
    movz x10, #0x4, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1677
    // call mc_say
.Lelse1676:
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif1677:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // inlined mc_word  meaning adae851c2d4e
.Lendif1673:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #480]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #472]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif1680
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1678
    // j@mc_word136 = ...
.Lendif1680:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1681:
    cmp x0, x1
    b.ge .Ldone1682
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #578
    adrp x16, #0x18000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1684
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1678
    // j@mc_word136 = ...
.Lendif1684:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1681
.Ldone1682:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl1678
.Linl1678:
    cmp x20, #1
    b.ne .Lendif1686
    // primitive hook_set
    movz x9, #0x2, lsl #0
    mov x0, x9
    mov x1, x19
    bl __hook_set
    mov x21, x0
    cmp x21, #1
    b.ne .Lendif1688
    movz x10, #0x2, lsl #0
    adrp x16, #0x35000
    add x16, x16, #3640
    strb w19, [x16, x10]
.Lendif1688:
    cmp x21, #1
    b.ne .Lelse1689
    // call mc_say
    movz x9, #0x228, lsl #0
    movz x10, #0x4, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1690
    // call mc_say
.Lelse1689:
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif1690:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // call mc_say
.Lendif1686:
.Lendif1651:
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
    b.ne .Lelse1691
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x48000
    add x16, x16, #560
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    // loop (io-driven)
.Lloop1693:
    movz x10, #0x20, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Ldone1694
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x48000
    add x16, x16, #560
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    b .Lloop1693
    // primitive dev_w32
.Ldone1694:
    movz x10, #0x0, lsl #0
    adrp x16, #0x48000
    add x16, x16, #560
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif1692
.Lelse1691:
    cmp x20, #2
    b.ne .Lelse1695
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x48000
    add x16, x16, #560
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop1697:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone1698
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x48000
    add x16, x16, #560
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    b .Lloop1697
    // primitive dev_w8
.Ldone1698:
    movz x10, #0x0, lsl #0
    adrp x16, #0x48000
    add x16, x16, #560
    ldr x16, [x16, #0]
    add x16, x16, x10
    strb w19, [x16]
    b .Lendif1696
.Lelse1695:
    cmp x20, #3
    b.ne .Lelse1699
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x48000
    add x16, x16, #560
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop1701:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone1702
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x48000
    add x16, x16, #560
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    b .Lloop1701
    // primitive dev_w32
.Ldone1702:
    movz x10, #0x0, lsl #0
    adrp x16, #0x48000
    add x16, x16, #560
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif1700
.Lelse1699:
    cmp x20, #4
    b.ne .Lendif1704
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
    adrp x18, #0x32a000
    add x18, x18, #3888
    mov x26, x0
.Lendif1704:
.Lendif1700:
.Lendif1696:
.Lendif1692:
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
    b.ne .Lendif1706
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x48000
    add x16, x16, #560
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop1707:
    movz x10, #0x10, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.eq .Ldone1708
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x48000
    add x16, x16, #560
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop1707
    // primitive dev_r32
.Ldone1708:
    movz x9, #0x0, lsl #0
    adrp x16, #0x48000
    add x16, x16, #560
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif1706:
    cmp x22, #2
    b.ne .Lendif1710
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x48000
    add x16, x16, #560
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop1711:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone1712
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x48000
    add x16, x16, #560
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    b .Lloop1711
    // primitive dev_r8
.Ldone1712:
    movz x9, #0x0, lsl #0
    adrp x16, #0x48000
    add x16, x16, #560
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif1710:
    cmp x22, #3
    b.ne .Lendif1714
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x48000
    add x16, x16, #560
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop1715:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone1716
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x48000
    add x16, x16, #560
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop1715
    // primitive dev_r32
.Ldone1716:
    movz x9, #0x0, lsl #0
    adrp x16, #0x48000
    add x16, x16, #560
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
    // ci = ...
.Lendif1714:
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
.Lloop1717:
    cmp x19, #0
    b.ne .Ldone1718
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
    adrp x18, #0x32a000
    add x18, x18, #3888
    mov x20, x0
    cmp x20, #0
    b.ne .Lendif1720
    // ch = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x6000
    add x16, x16, #984
    ldrh w9, [x16, x9, lsl #1]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x19, x9
.Lendif1720:
    b .Lloop1717
.Ldone1718:
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
    b.eq .Lendif1722
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
    adrp x18, #0x32a000
    add x18, x18, #3888
    mov x21, x0
    // primitive psci_off
.Lendif1722:
    movz x0, #0x8, lsl #0
    movk x0, #0x8400, lsl #16
    hvc #0
    // loop (io-driven)
.Lloop1723:
    b .Lloop1723
.Ldone1724:
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
    b.ne .Lendif1726
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x48000
    add x16, x16, #560
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0x10, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.ne .Lendif1728
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    adrp x16, #0x48000
    add x16, x16, #560
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1728:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
.Lendif1726:
    cmp x20, #2
    b.ne .Lendif1730
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x48000
    add x16, x16, #560
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x21, x9
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif1732
    // primitive dev_r8
    movz x9, #0x0, lsl #0
    adrp x16, #0x48000
    add x16, x16, #560
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1732:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
.Lendif1730:
    cmp x20, #3
    b.ne .Lendif1734
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x48000
    add x16, x16, #560
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif1736
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    adrp x16, #0x48000
    add x16, x16, #560
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1736:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
    // ci = ...
.Lendif1734:
    movz x9, #0x3, lsl #0
    adrp x16, #0x6000
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
    adrp x16, #0x6000
    add x16, x16, #984
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x24
    mov x0, x22
    mov x1, x11
    blr x16
    adrp x18, #0x32a000
    add x18, x18, #3888
    mov x23, x0
    cmp x23, #0
    b.ne .Lendif1738
    movz x9, #0x1, lsl #0
    adrp x16, #0x6000
    add x16, x16, #984
    ldrh w9, [x16, x9, lsl #1]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1738:
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
.Lloop1739:
    cmp x19, x20
    b.ge .Ldone1740
    add x9, x22, x19
    adrp x16, #0x6000
    add x16, x16, #992
    ldrb w9, [x16, x9]
    ldr x16, [x18, #168]
    strh w9, [x16, x19, lsl #1]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1739
.Ldone1740:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #168]
    strh w9, [x16, x20, lsl #1]
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
    adrp x18, #0x32a000
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
.Lloop1741:
    cmp x19, x20
    b.ge .Ldone1742
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
    b.ge .Lelse1743
    add x9, x21, #48
    ldr x16, [x18, #168]
    strh w9, [x16, x19, lsl #1]
    b .Lendif1744
.Lelse1743:
    add x9, x21, #87
    ldr x16, [x18, #168]
    strh w9, [x16, x19, lsl #1]
    // k = ...
.Lendif1744:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1741
.Ldone1742:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #168]
    strh w9, [x16, x20, lsl #1]
    // co = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0x6000
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
    adrp x18, #0x32a000
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
    adrp x16, #0x6000
    add x16, x16, #2384
    str x9, [x16, x10, lsl #3]
    // primitive fw_r64
    add x9, x26, #56
    ldr x9, [x9]
    mov x28, x9
    // primitive fw_call
    movz x10, #0x0, lsl #0
    adrp x16, #0x6000
    add x16, x16, #2384
    add x16, x16, x10, lsl #3
    mov x10, x16
    movz x11, #0x0, lsl #0
    adrp x16, #0x6000
    add x16, x16, #2432
    add x16, x16, x11
    mov x11, x16
    movz x12, #0x1, lsl #0
    adrp x16, #0x6000
    add x16, x16, #2384
    add x16, x16, x12, lsl #3
    mov x12, x16
    movz x13, #0x2, lsl #0
    adrp x16, #0x6000
    add x16, x16, #2384
    add x16, x16, x13, lsl #3
    mov x13, x16
    movz x14, #0x3, lsl #0
    adrp x16, #0x6000
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
    adrp x18, #0x32a000
    add x18, x18, #3888
    str x0, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #0
    b.eq .Lendif1746
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_fw_largest
    // size = ...
.Lendif1746:
    movz x9, #0x0, lsl #0
    adrp x16, #0x6000
    add x16, x16, #2384
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xff, lsl #16
    and x9, x9, x10
    mov x25, x9
    // dsz = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0x6000
    add x16, x16, #2384
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xfff, lsl #0
    and x9, x9, x10
    mov x23, x9
    cmp x23, #32
    b.ge .Lendif1748
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_fw_largest
    // best = ...
.Lendif1748:
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
.Lloop1749:
    cmp x20, #2048
    b.ge .Ldone1750
    add x9, x19, x23
    cmp x9, x25
    b.gt .Ldone1750
    // d = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x6000
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
    b.ne .Lendif1752
    cmp x24, x21
    b.le .Lendif1752
    // best = ...
    mov x21, x24
    // at = ...
    ldr x9, [sp, #8]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x27, x9
    // off = ...
.Lendif1752:
    add x9, x19, x23
    mov x19, x9
    // k = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop1749
.Ldone1750:
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
    adrp x18, #0x329000
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
.Lloop1753:
    ldr x10, [sp, #112]
    cmp x19, x10
    b.ge .Ldone1754
    cmp x19, #64
    b.ge .Ldone1754
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
    b.ne .Lendif1756
    ldr x9, [sp, #104]
    movz x10, #0x22bc, lsl #0
    movk x10, #0x8000, lsl #16
    movk x10, #0x3cc7, lsl #32
    movk x10, #0x8188, lsl #48
    cmp x9, x10
    b.ne .Lendif1756
    // primitive fw_r64
    add x9, x26, #16
    ldr x9, [x9]
    mov x27, x9
    // rsdp = ...
    movn x10, #0xffff, lsl #48
    and x9, x27, x10
    mov x27, x9
    b .Ldone1754
    // k = ...
.Lendif1756:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1753
.Ldone1754:
    cmp x27, #0
    b.ne .Lendif1758
    // call fw_puts
    movz x9, #0x32, lsl #0
    movz x10, #0x40, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif1758:
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
.Lloop1759:
    ldr x10, [sp, #216]
    cmp x22, x10
    b.ge .Ldone1760
    cmp x22, #256
    b.ge .Ldone1760
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
    b.ne .Lendif1762
    // spcr = ...
    ldr x9, [sp, #40]
    mov x20, x9
    b .Ldone1760
    // i = ...
.Lendif1762:
    add x9, x22, #1
    mov x22, x9
    b .Lloop1759
.Ldone1760:
    cmp x20, #0
    b.ne .Lendif1764
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
.Lendif1764:
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
    b.eq .Ls1767
    cmp x23, #14
    b.eq .Ls1767
    cmp x23, #15
    b.ne .Lendif1766
    // kind = ...
.Ls1767:
    movz x9, #0x1, lsl #0
    mov x24, x9
.Lendif1766:
    cmp x23, #0
    b.eq .Ls1770
    cmp x23, #1
    b.eq .Ls1770
    cmp x23, #19
    b.ne .Lendif1769
.Ls1770:
    ldr x9, [sp, #168]
    cmp x9, #32
    b.eq .Ls1773
    ldr x9, [sp, #56]
    cmp x9, #3
    b.ne .Lelse1771
    // kind = ...
.Ls1773:
    movz x9, #0x3, lsl #0
    mov x24, x9
    b .Lendif1772
    // kind = ...
.Lelse1771:
    movz x9, #0x2, lsl #0
    mov x24, x9
.Lendif1772:
.Lendif1769:
    ldr x9, [sp, #160]
    cmp x9, #0
    b.ne .Ls1776
    ldr x9, [sp, #8]
    cmp x9, #0
    b.ne .Lendif1775
    // kind = ...
.Ls1776:
    movz x9, #0x0, lsl #0
    mov x24, x9
.Lendif1775:
    cmp x24, #0
    b.ne .Lendif1778
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
.Lendif1778:
    ldr x9, [sp, #8]
    adrp x16, #0x47000
    add x16, x16, #560
    str x9, [x16, #0]
    cmp x24, #2
    b.ne .Lendif1780
    // primitive dev_w8
    movz x9, #0x5a, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x47000
    add x16, x16, #560
    ldr x16, [x16, #0]
    add x16, x16, x10
    strb w9, [x16]
    // primitive dev_r8
    movz x9, #0x7, lsl #0
    adrp x16, #0x47000
    add x16, x16, #560
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    str x9, [sp, #120]
    ldr x9, [sp, #120]
    cmp x9, #90
    b.eq .Lendif1782
    // call fw_puts
    movz x9, #0x133, lsl #0
    movz x10, #0x52, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif1782:
.Lendif1780:
    cmp x24, #3
    b.ne .Lendif1784
    // primitive dev_w32
    movz x9, #0x5a, lsl #0
    movz x10, #0x1c, lsl #0
    adrp x16, #0x47000
    add x16, x16, #560
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_r32
    movz x9, #0x1c, lsl #0
    adrp x16, #0x47000
    add x16, x16, #560
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #120]
    ldr x9, [sp, #120]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    cmp x9, #90
    b.eq .Lendif1786
    // call fw_puts
    movz x9, #0x133, lsl #0
    movz x10, #0x52, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif1786:
.Lendif1784:
    cmp x24, #1
    b.ne .Lendif1788
    // call fw_puts
    movz x9, #0x185, lsl #0
    movz x10, #0x2f, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
.Lendif1788:
    cmp x24, #2
    b.ne .Lendif1790
    // call fw_puts
    movz x9, #0x1b4, lsl #0
    movz x10, #0x41, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
.Lendif1790:
    cmp x24, #3
    b.ne .Lendif1792
    // call fw_puts
    movz x9, #0x1f5, lsl #0
    movz x10, #0x42, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
.Lendif1792:
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
    b.le .Lendif1794
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
    adrp x18, #0x329000
    add x18, x18, #3888
    str x0, [sp, #128]
    ldr x9, [sp, #128]
    cmp x9, #0
    b.ne .Ls1797
    movz x9, #0x1, lsl #0
    adrp x16, #0x15000
    add x16, x16, #2432
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.ne .Lendif1796
.Ls1797:
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
.Lendif1796:
.Lendif1794:
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x5000
    add x16, x16, #912
    str x9, [x16, x10, lsl #3]
    // primitive code_span
    adrp x9, #-0x13000
    add x9, x9, #0
    movn x17, #0xfff, lsl #0
    and x9, x9, x17
    adrp x10, #0x3000
    add x10, x10, #1084
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
    adrp x18, #0x329000
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
    b.ne .Lendif1799
    ldr x9, [sp, #32]
    cmp x9, #0
    b.eq .Lendif1799
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
    adrp x18, #0x329000
    add x18, x18, #3888
    str x0, [sp, #280]
    ldr x9, [sp, #280]
    cmp x9, #0
    b.ne .Lendif1801
    movz x9, #0x1, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x5000
    add x16, x16, #912
    str x9, [x16, x10, lsl #3]
.Lendif1801:
.Lendif1799:
    movz x9, #0x6, lsl #0
    adrp x16, #0x5000
    add x16, x16, #912
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.ne .Lelse1802
    // call fw_puts
    movz x9, #0x28b, lsl #0
    movz x10, #0x4c, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    b .Lendif1803
    // call fw_puts
.Lelse1802:
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
.Lloop1804:
    ldr x10, [sp, #112]
    cmp x19, x10
    b.ge .Ldone1805
    cmp x19, #64
    b.ge .Ldone1805
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
    b.ne .Lendif1807
    ldr x9, [sp, #104]
    movz x10, #0x2e95, lsl #0
    movk x10, #0xa04d, lsl #16
    movk x10, #0x8e39, lsl #32
    movk x10, #0xb92b, lsl #48
    cmp x9, x10
    b.ne .Lendif1807
    // primitive fw_r64
    add x9, x26, #16
    ldr x9, [x9]
    mov x28, x9
    // dxe = ...
    movn x10, #0xffff, lsl #48
    and x9, x28, x10
    mov x28, x9
    b .Ldone1805
    // k = ...
.Lendif1807:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1804
.Ldone1805:
    cmp x28, #0
    b.eq .Lelse1808
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
    adrp x18, #0x329000
    add x18, x18, #3888
    str x0, [sp, #136]
    ldr x9, [sp, #136]
    cmp x9, #0
    b.ne .Lelse1810
    movz x9, #0x1, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x5000
    add x16, x16, #912
    str x9, [x16, x10, lsl #3]
    // call fw_puts
    movz x9, #0x2d7, lsl #0
    movz x10, #0x3f, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    b .Lendif1811
    // call fw_puts
.Lelse1810:
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
.Lendif1811:
    b .Lendif1809
    // call fw_puts
.Lelse1808:
    movz x9, #0x367, lsl #0
    movz x10, #0x56, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    // tries = ...
.Lendif1809:
.Lendif1803:
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    // done = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #224]
    // loop (bound 3, proved)
.Lloop1812:
    ldr x9, [sp, #0]
    cmp x9, #3
    b.ge .Ldone1813
    movz x9, #0x1, lsl #16
    movz x10, #0x0, lsl #0
    adrp x16, #0x5000
    add x16, x16, #2384
    str x9, [x16, x10, lsl #3]
    // primitive fw_r64
    add x9, x21, #56
    ldr x9, [x9]
    str x9, [sp, #240]
    // primitive fw_call
    ldr x9, [sp, #240]
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
    mov x16, x9
    mov x0, x10
    mov x1, x11
    mov x2, x12
    mov x3, x13
    mov x4, x14
    blr x16
    adrp x18, #0x329000
    add x18, x18, #3888
    str x0, [sp, #264]
    ldr x9, [sp, #264]
    cmp x9, #0
    b.ne .Lendif1815
    // primitive fw_r64
    add x9, x21, #232
    ldr x9, [x9]
    str x9, [sp, #232]
    // primitive fw_call
    ldr x9, [sp, #232]
    ldr x10, [sp, #176]
    movz x11, #0x1, lsl #0
    adrp x16, #0x5000
    add x16, x16, #2384
    ldr x11, [x16, x11, lsl #3]
    mov x16, x9
    mov x0, x10
    mov x1, x11
    blr x16
    adrp x18, #0x329000
    add x18, x18, #3888
    str x0, [sp, #272]
    ldr x9, [sp, #272]
    cmp x9, #0
    b.ne .Lendif1817
    // done = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #224]
    b .Ldone1813
    // tries = ...
.Lendif1817:
.Lendif1815:
    ldr x9, [sp, #0]
    add x9, x9, #1
    str x9, [sp, #0]
    b .Lloop1812
.Ldone1813:
    ldr x9, [sp, #224]
    cmp x9, #0
    b.ne .Lendif1819
    // call fw_puts
    movz x9, #0x237, lsl #0
    movz x10, #0x54, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif1819:
    movz x10, #0x0, lsl #0
    adrp x16, #0x5000
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
    // tl@txq_post0137 = ...
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #96]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x4, x9
    // need@txq_post0137 = ...
    movz x9, #0x1, lsl #0
    mov x2, x9
    movz x9, #0xa, lsl #0
    ldr x16, [x18, #96]
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.ne .Lendif1822
    // need@txq_post0137 = ...
    movz x9, #0x0, lsl #0
    mov x2, x9
    // ms@txq_post0137 = ...
.Lendif1822:
    movz x10, #0x3ff, lsl #0
    and x9, x4, x10
    mov x5, x9
    add x10, x4, x2
    movz x11, #0x3ff, lsl #0
    and x10, x10, x11
    cmp x0, x10
    b.eq .Lendif1824
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl1820
.Lendif1824:
    cmp x2, #1
    b.ne .Lendif1826
    ldr x16, [x18, #528]
    ldrb w9, [x16, x5]
    cmp x9, #0
    b.eq .Lendif1826
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl1820
    // first@txq_post0137 = ...
.Lendif1826:
    movz x9, #0x400, lsl #16
    mov x21, x9
    cmp x2, #1
    b.ne .Lendif1828
    // m@txq_post0137 = ...
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
    ldr x16, [x18, #432]
    str w9, [x16, x1, lsl #2]
    movz x9, #0x0, lsl #0
    add x10, x1, #1
    ldr x16, [x18, #432]
    str w9, [x16, x10, lsl #2]
    movz x9, #0xe14, lsl #0
    movk x9, #0x5, lsl #16
    add x10, x1, #2
    ldr x16, [x18, #432]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x0, lsl #0
    add x10, x1, #3
    ldr x16, [x18, #432]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #528]
    strb w9, [x16, x5]
    movz x9, #0x1, lsl #0
    movz x10, #0xa, lsl #0
    ldr x16, [x18, #96]
    str x9, [x16, x10, lsl #3]
    // first@txq_post0137 = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // dt@txq_post0137 = ...
.Lendif1828:
    add x9, x4, x2
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x7, x9
    // a@txq_post0137 = ...
    movz x10, #0x2400, lsl #0
    mul x9, x0, x10
    ldr x16, [x18, #520]
    add x16, x16, x9
    mov x9, x16
    mov x6, x9
    // s@txq_post0137 = ...
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
    ldr x16, [x18, #432]
    str w9, [x16, x3, lsl #2]
    movz x10, #0x16, lsl #0
    lsl x9, x0, x10
    movz x10, #0x4c08, lsl #0
    movk x10, #0x2, lsl #16
    orr x9, x9, x10
    add x10, x3, #1
    ldr x16, [x18, #432]
    str w9, [x16, x10, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x6, x10
    add x10, x3, #2
    ldr x16, [x18, #432]
    str w9, [x16, x10, lsl #2]
    movz x10, #0x20, lsl #0
    lsr x9, x6, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    add x10, x3, #3
    ldr x16, [x18, #432]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #528]
    strb w9, [x16, x0]
    add x9, x7, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x2, lsl #0
    ldr x16, [x18, #96]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x1, lsl #0
    mov x23, x9
    b .Linl1820
.Linl1820:
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
    // tl@txq_kick0138 = ...
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
    b.eq .Lendif1831
    // primitive dsb
    dsb sy
    // primitive dev_w32
    movz x10, #0x6, lsl #0
    ldr x16, [x18, #96]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x46000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w0, [x16]
    movz x10, #0x8, lsl #0
    ldr x16, [x18, #96]
    str x0, [x16, x10, lsl #3]
.Lendif1831:
.Linl1829:
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
    b.eq .Lendif1833
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x11, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    b .Lepi_rx_take
    // primitive dmb
.Lendif1833:
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
    b.ge .Lendif1835
    ldr x16, [x18, #400]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1835
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #400]
    strb w9, [x16, x19]
    movz x10, #0x1a, lsl #0
    lsr x9, x25, x10
    movz x10, #0x3, lsl #0
    and x9, x9, x10
    cmp x9, #3
    b.ne .Lendif1837
    cmp x24, #2036
    b.gt .Lendif1837
    // n = ...
    mov x21, x24
    // b = ...
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    mov x20, x9
    // hc = ...
    mov x27, x21
    cmp x21, #54
    b.lt .Lendif1839
    add x9, x20, #12
    ldr x16, [x18, #376]
    ldrb w9, [x16, x9]
    cmp x9, #8
    b.ne .Lendif1839
    add x9, x20, #13
    ldr x16, [x18, #376]
    ldrb w9, [x16, x9]
    cmp x9, #0
    b.ne .Lendif1839
    add x9, x20, #23
    ldr x16, [x18, #376]
    ldrb w9, [x16, x9]
    cmp x9, #6
    b.ne .Lendif1839
    cmp x21, #128
    b.le .Lendif1841
    // hc = ...
    movz x9, #0x80, lsl #0
    mov x27, x9
    // inlined rx_copy  meaning 01c00b367a6b
.Lendif1841:
.Lendif1839:
    mov x2, x19
    mov x1, x27
    // j@rx_copy139 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 254, proved)
.Lloop1843:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone1844
    movz x10, #0x800, lsl #0
    mul x9, x2, x10
    add x9, x9, x0
    ldr x16, [x18, #376]
    ldr x9, [x16, x9]
    ldr x16, [x18, #384]
    str x9, [x16, x0]
    // j@rx_copy139 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop1843
    // loop (bound 7, proved)
.Ldone1844:
.Lloop1845:
    cmp x0, x1
    b.ge .Ldone1846
    movz x10, #0x800, lsl #0
    mul x9, x2, x10
    add x9, x9, x0
    ldr x16, [x18, #376]
    ldrb w9, [x16, x9]
    ldr x16, [x18, #384]
    strb w9, [x16, x0]
    // j@rx_copy139 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop1845
.Ldone1846:
.Linl1842:
    mov x0, x21
    mov x1, x19
    mov x2, x20
    b .Lepi_rx_take
    // inlined rx_release  meaning dcf262657b03
.Lendif1837:
    mov x1, x19
    // tl@rx_release140 = ...
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
    ldr x16, [x18, #424]
    str w9, [x16, x10, lsl #2]
    movz x11, #0xff, lsl #0
    and x10, x0, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #1
    ldr x16, [x18, #424]
    str w1, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x1, x10
    ldr x16, [x18, #376]
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
    ldr x16, [x18, #424]
    str w9, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x1, x10
    ldr x16, [x18, #376]
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
    ldr x16, [x18, #424]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #400]
    strb w9, [x16, x1]
    add x9, x0, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #96]
    str x9, [x16, x10, lsl #3]
.Linl1847:
.Lendif1835:
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
.Lloop1848:
    cmp x19, x24
    b.ge .Ldone1849
    cmp x19, #256
    b.ge .Ldone1849
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
    b.ne .Lendif1851
    mov x0, x20
    b .Lepi_acpi_find
    // i = ...
.Lendif1851:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1848
.Ldone1849:
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
    b.ne .Lendif1853
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_find
    // call acpi_find
.Lendif1853:
    ldr x9, [sp, #8]
    movz x10, #0x434d, lsl #0
    movk x10, #0x4746, lsl #16
    mov x0, x9
    mov x1, x10
    bl acpi_find
    mov x25, x0
    cmp x25, #0
    b.ne .Lendif1855
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_find
    // primitive fw_r64
.Lendif1855:
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
    adrp x16, #0x46000
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
.Lloop1856:
    cmp x19, x24
    b.gt .Ldone1857
    cmp x20, #0
    b.ge .Ldone1857
    // dev = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 32, proved)
.Lloop1858:
    cmp x22, #32
    b.ge .Ldone1859
    // primitive dev_r32
    movz x10, #0x10, lsl #16
    mul x9, x19, x10
    movz x11, #0x8000, lsl #0
    mul x10, x22, x11
    add x9, x9, x10
    add x9, x9, #0
    adrp x16, #0x46000
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
    b.ne .Lendif1861
    cmp x23, #3778
    b.eq .Ls1862
    movz x10, #0x1ec2, lsl #0
    cmp x23, x10
    b.eq .Ls1862
    movz x10, #0xec20, lsl #0
    cmp x23, x10
    b.eq .Ls1863
    movz x10, #0xec21, lsl #0
    cmp x23, x10
    b.ne .Lendif1861
    // fbus = ...
.Ls1863:
.Ls1862:
    mov x20, x19
    // fdev = ...
    mov x21, x22
    b .Ldone1859
    // dev = ...
.Lendif1861:
    add x9, x22, #1
    mov x22, x9
    b .Lloop1858
    // bus = ...
.Ldone1859:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1856
.Ldone1857:
    cmp x20, #0
    b.ge .Lendif1865
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_find
    // primitive dev_r32
.Lendif1865:
    movz x10, #0x10, lsl #16
    mul x9, x20, x10
    movz x11, #0x8000, lsl #0
    mul x10, x21, x11
    add x9, x9, x10
    add x9, x9, #4
    adrp x16, #0x46000
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
    adrp x16, #0x46000
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
    adrp x16, #0x46000
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
    b.ne .Lendif1867
    // primitive dev_r32
    movz x10, #0x10, lsl #16
    mul x9, x20, x10
    movz x11, #0x8000, lsl #0
    mul x10, x21, x11
    add x9, x9, x10
    add x9, x9, #20
    adrp x16, #0x46000
    add x16, x16, #528
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #32]
    // bar = ...
.Lendif1867:
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
    b.ne .Lendif1869
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_find
    // primitive dev_bind
.Lendif1869:
    adrp x16, #0x46000
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
    adrp x16, #0x3d000
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
.Lloop1870:
    cmp x19, #16
    b.ge .Ldone1871
    adrp x16, #0x3d000
    add x16, x16, #2080
    ldr x9, [x16, x19, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x11, #0x10, lsl #0
    mul x10, x21, x11
    add x10, x10, x19
    adrp x16, #0x3b000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1870
.Ldone1871:
    movz x11, #0x10, lsl #0
    lsl x10, x26, x11
    orr x9, x21, x10
    movz x11, #0x18, lsl #0
    lsl x10, x28, x11
    orr x9, x9, x10
    movz x11, #0x10, lsl #0
    mul x10, x21, x11
    adrp x16, #0x3b000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    // primitive dsb
    dsb sy
    add x9, x22, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2064
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    add x9, x22, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x2c, lsl #0
    adrp x16, #0x46000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // hd = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x3d000
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
.Lloop1872:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x20, x10
    b.ge .Ldone1873
    // primitive dmb
    dmb sy
    // w = ...
    movz x10, #0x10, lsl #0
    mul x9, x23, x10
    adrp x16, #0x3c000
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
    b.ne .Lendif1875
    add x9, x24, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2064
    str x9, [x16, x10, lsl #3]
    movz x10, #0x10, lsl #0
    lsr x9, x25, x10
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x0, x9
    b .Lepi_admin_cmd
    // k = ...
.Lendif1875:
    add x9, x20, #1
    mov x20, x9
    b .Lloop1872
.Ldone1873:
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
    adrp x16, #0x46000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    movz x10, #0x1, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Lendif1877
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
    // primitive dev_w32
.Lendif1877:
    movz x9, #0x1, lsl #0
    movz x10, #0x54, lsl #0
    adrp x16, #0x46000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2048
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x60, lsl #0
    adrp x16, #0x46000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2048
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0x64, lsl #0
    adrp x16, #0x46000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // inlined ena_wait  meaning b73380713730
    // k@ena_wait141 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 5000000, proved)
.Lloop1879:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x0, x10
    b.ge .Ldone1880
    // primitive dev_r32
    movz x9, #0x58, lsl #0
    adrp x16, #0x46000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x1, x9
    movz x10, #0x8, lsl #0
    and x9, x1, x10
    cmp x9, #8
    b.ne .Lendif1882
    movz x9, #0x1, lsl #0
    mov x19, x9
    b .Linl1878
    // k@ena_wait141 = ...
.Lendif1882:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1879
.Ldone1880:
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl1878
.Linl1878:
    cmp x19, #0
    b.ne .Lendif1884
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
    // primitive dev_w32
.Lendif1884:
    movz x9, #0x0, lsl #0
    movz x10, #0x54, lsl #0
    adrp x16, #0x46000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // inlined ena_wait  meaning b73380713730
    // k@ena_wait142 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 5000000, proved)
.Lloop1886:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x0, x10
    b.ge .Ldone1887
    // primitive dev_r32
    movz x9, #0x58, lsl #0
    adrp x16, #0x46000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x1, x9
    movz x10, #0x8, lsl #0
    and x9, x1, x10
    cmp x9, #0
    b.ne .Lendif1889
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl1885
    // k@ena_wait142 = ...
.Lendif1889:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1886
.Ldone1887:
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1885
.Linl1885:
    cmp x20, #0
    b.ne .Lendif1891
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
    // inlined ena_wait  meaning b73380713730
    // k@ena_wait143 = ...
.Lendif1891:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 5000000, proved)
.Lloop1893:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x0, x10
    b.ge .Ldone1894
    // primitive dev_r32
    movz x9, #0x58, lsl #0
    adrp x16, #0x46000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x1, x9
    movz x10, #0x1, lsl #0
    and x9, x1, x10
    cmp x9, #1
    b.ne .Lendif1896
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl1892
    // k@ena_wait143 = ...
.Lendif1896:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1893
.Ldone1894:
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1892
.Linl1892:
    cmp x21, #0
    b.ne .Lendif1898
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
.Lendif1898:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2064
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x3d000
    add x16, x16, #2064
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x10, lsl #0
    adrp x16, #0x46000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0x14, lsl #0
    adrp x16, #0x46000
    add x16, x16, #536
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
    movz x10, #0x20, lsl #0
    adrp x16, #0x46000
    add x16, x16, #536
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
    movz x10, #0x24, lsl #0
    adrp x16, #0x46000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x20, lsl #0
    movk x9, #0x40, lsl #16
    movz x10, #0x18, lsl #0
    adrp x16, #0x46000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x20, lsl #0
    movk x9, #0x40, lsl #16
    movz x10, #0x28, lsl #0
    adrp x16, #0x46000
    add x16, x16, #536
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
    movz x10, #0x38, lsl #0
    adrp x16, #0x46000
    add x16, x16, #536
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
    movz x10, #0x3c, lsl #0
    adrp x16, #0x46000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x20, lsl #0
    movk x9, #0x40, lsl #16
    movz x10, #0x34, lsl #0
    adrp x16, #0x46000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dsb
    dsb sy
    // primitive dev_w32
    movz x9, #0x20, lsl #0
    movz x10, #0x40, lsl #0
    adrp x16, #0x46000
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
    b.eq .Ls1901
    cmp x21, #0
    b.eq .Ls1901
    cmp x22, #0
    b.ne .Lendif1900
.Ls1901:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_net_queues
    // i = ...
.Lendif1900:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 256, proved)
.Lloop1902:
    cmp x19, #256
    b.ge .Ldone1903
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #400]
    strb w9, [x16, x19]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1902
    // i = ...
.Ldone1903:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 1024, proved)
.Lloop1904:
    cmp x19, #1024
    b.ge .Ldone1905
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #528]
    strb w9, [x16, x19]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1904
    // i = ...
.Ldone1905:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 255, proved)
.Lloop1906:
    cmp x19, #255
    b.ge .Ldone1907
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
    ldr x16, [x18, #424]
    str w9, [x16, x10, lsl #2]
    movz x11, #0xff, lsl #0
    and x10, x19, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #1
    ldr x16, [x18, #424]
    str w19, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    ldr x16, [x18, #376]
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
    ldr x16, [x18, #424]
    str w9, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    ldr x16, [x18, #376]
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
    ldr x16, [x18, #424]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #400]
    strb w9, [x16, x19]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1906
.Ldone1907:
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
    adrp x16, #0x45000
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
.Lloop1908:
    cmp x19, #128
    b.ge .Ldone1909
    sdiv x17, x19, x20
    msub x9, x17, x20, x19
    ldr x16, [x18, #304]
    ldrh w9, [x16, x9, lsl #1]
    adrp x16, #0x45000
    add x16, x16, #0
    str w9, [x16, x19, lsl #2]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1908
    // primitive dsb
.Ldone1909:
    dsb sy
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x200, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x45000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x2, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x45000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0xc00, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x7, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0xffff, lsl #0
    movk x9, #0xffff, lsl #16
    movz x10, #0x7, lsl #0
    adrp x16, #0x3c000
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
    b.ne .Lendif1911
    // need = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // ms = ...
.Lendif1911:
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
    ldr x16, [x18, #528]
    ldrb w9, [x16, x9]
    cmp x9, #0
    b.eq .Lendif1913
    movn x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_txq_slot0
.Lendif1913:
    cmp x20, #1
    b.ne .Lendif1915
    movz x9, #0x0, lsl #0
    add x9, x9, x22
    ldr x16, [x18, #528]
    ldrb w9, [x16, x9]
    cmp x9, #0
    b.eq .Lendif1915
    movn x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_txq_slot0
.Lendif1915:
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
    // tl@txq_postg0144 = ...
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #96]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x19, x9
    // need@txq_postg0144 = ...
    movz x9, #0x1, lsl #0
    mov x6, x9
    movz x9, #0xa, lsl #0
    ldr x16, [x18, #96]
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.ne .Lendif1918
    // need@txq_postg0144 = ...
    movz x9, #0x0, lsl #0
    mov x6, x9
    // ms@txq_postg0144 = ...
.Lendif1918:
    movz x10, #0x3ff, lsl #0
    and x9, x19, x10
    mov x22, x9
    add x10, x19, x6
    movz x11, #0x3ff, lsl #0
    and x10, x10, x11
    cmp x3, x10
    b.eq .Lendif1920
    movz x9, #0x0, lsl #0
    str x9, [sp, #24]
    b .Linl1916
.Lendif1920:
    cmp x6, #1
    b.ne .Lendif1922
    ldr x16, [x18, #528]
    ldrb w9, [x16, x22]
    cmp x9, #0
    b.eq .Lendif1922
    movz x9, #0x0, lsl #0
    str x9, [sp, #24]
    b .Linl1916
    // f@txq_postg0144 = ...
.Lendif1922:
    movz x9, #0x1, lsl #0
    mov x0, x9
    // loop (bound 3, proved)
.Lloop1923:
    cmp x0, x2
    b.gt .Ldone1924
    add x9, x3, x0
    movz x10, #0x3ff, lsl #0
    and x9, x9, x10
    ldr x16, [x18, #528]
    ldrb w9, [x16, x9]
    cmp x9, #0
    b.eq .Lendif1926
    movz x9, #0x0, lsl #0
    str x9, [sp, #24]
    b .Linl1916
    // fx@txq_postg0144 = ...
.Lendif1926:
    sub x9, x0, #1
    ldr x16, [x18, #144]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    movn x10, #0x0, lsl #0
    cmp x1, x10
    b.eq .Lendif1928
    cmp x1, #0
    b.lt .Ls1931
    movz x10, #0x6918, lsl #0
    movk x10, #0x5, lsl #16
    cmp x1, x10
    b.lt .Lendif1930
.Ls1931:
    movz x9, #0x0, lsl #0
    str x9, [sp, #24]
    b .Linl1916
.Lendif1930:
    ldr x16, [x18, #264]
    ldr w9, [x16, x1, lsl #2]
    cmp x9, #256
    b.ge .Lendif1933
    movz x9, #0x0, lsl #0
    str x9, [sp, #24]
    b .Linl1916
    // f@txq_postg0144 = ...
.Lendif1933:
.Lendif1928:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1923
    // first@txq_postg0144 = ...
.Ldone1924:
    movz x9, #0x400, lsl #16
    str x9, [sp, #0]
    cmp x6, #1
    b.ne .Lendif1935
    // m@txq_postg0144 = ...
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
    ldr x16, [x18, #432]
    str w9, [x16, x5, lsl #2]
    movz x9, #0x0, lsl #0
    add x10, x5, #1
    ldr x16, [x18, #432]
    str w9, [x16, x10, lsl #2]
    movz x9, #0xe14, lsl #0
    movk x9, #0x5, lsl #16
    add x10, x5, #2
    ldr x16, [x18, #432]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x0, lsl #0
    add x10, x5, #3
    ldr x16, [x18, #432]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #528]
    strb w9, [x16, x22]
    movz x9, #0x1, lsl #0
    movz x10, #0xa, lsl #0
    ldr x16, [x18, #96]
    str x9, [x16, x10, lsl #3]
    // first@txq_postg0144 = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    // dt@txq_postg0144 = ...
.Lendif1935:
    add x9, x19, x6
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x20, x9
    // a@txq_postg0144 = ...
    movz x10, #0x2400, lsl #0
    mul x9, x3, x10
    ldr x16, [x18, #520]
    add x16, x16, x9
    mov x9, x16
    mov x23, x9
    // s@txq_postg0144 = ...
    movz x10, #0x4, lsl #0
    mul x9, x3, x10
    mov x7, x9
    // last@txq_postg0144 = ...
    movz x9, #0x800, lsl #16
    str x9, [sp, #8]
    cmp x2, #0
    b.le .Lendif1937
    // last@txq_postg0144 = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
.Lendif1937:
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
    ldr x16, [x18, #432]
    str w9, [x16, x7, lsl #2]
    movz x10, #0x16, lsl #0
    lsl x9, x3, x10
    movz x10, #0x4c08, lsl #0
    movk x10, #0x2, lsl #16
    orr x9, x9, x10
    add x10, x7, #1
    ldr x16, [x18, #432]
    str w9, [x16, x10, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x23, x10
    add x10, x7, #2
    ldr x16, [x18, #432]
    str w9, [x16, x10, lsl #2]
    movz x10, #0x20, lsl #0
    lsr x9, x23, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    add x10, x7, #3
    ldr x16, [x18, #432]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #528]
    strb w9, [x16, x3]
    // f@txq_postg0144 = ...
    movz x9, #0x1, lsl #0
    mov x0, x9
    // loop (bound 3, proved)
.Lloop1938:
    cmp x0, x2
    b.gt .Ldone1939
    // e@txq_postg0144 = ...
    add x9, x3, x0
    movz x10, #0x3ff, lsl #0
    and x9, x9, x10
    mov x4, x9
    // i@txq_postg0144 = ...
    sub x9, x0, #1
    mov x21, x9
    // fl@txq_postg0144 = ...
    ldr x16, [x18, #136]
    ldr w9, [x16, x21, lsl #2]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x25, x9
    cmp x0, x2
    b.ne .Lendif1941
    // fl@txq_postg0144 = ...
    movz x10, #0x800, lsl #16
    orr x9, x25, x10
    mov x25, x9
    // fa@txq_postg0144 = ...
.Lendif1941:
    ldr x16, [x18, #128]
    ldr x9, [x16, x21, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x24, x9
    // fx@txq_postg0144 = ...
    ldr x16, [x18, #144]
    ldr x9, [x16, x21, lsl #3]
    mov x1, x9
    movn x10, #0x0, lsl #0
    cmp x1, x10
    b.eq .Lendif1943
    cmp x1, #0
    b.lt .Ls1946
    movz x10, #0x6918, lsl #0
    movk x10, #0x5, lsl #16
    cmp x1, x10
    b.lt .Lelse1944
    // fx@txq_postg0144 = ...
.Ls1946:
    movn x9, #0x0, lsl #0
    mov x1, x9
    b .Lendif1945
.Lelse1944:
    ldr x16, [x18, #264]
    ldr w9, [x16, x1, lsl #2]
    cmp x9, #256
    b.ge .Lendif1948
    // fx@txq_postg0144 = ...
    movn x9, #0x0, lsl #0
    mov x1, x9
.Lendif1948:
.Lendif1945:
.Lendif1943:
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
    ldr x16, [x18, #432]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x0, lsl #0
    movz x11, #0x4, lsl #0
    mul x10, x4, x11
    add x10, x10, #1
    ldr x16, [x18, #432]
    str w9, [x16, x10, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x24, x10
    movz x11, #0x4, lsl #0
    mul x10, x4, x11
    add x10, x10, #2
    ldr x16, [x18, #432]
    str w9, [x16, x10, lsl #2]
    movz x10, #0x20, lsl #0
    lsr x9, x24, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x11, #0x4, lsl #0
    mul x10, x4, x11
    add x10, x10, #3
    ldr x16, [x18, #432]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #528]
    strb w9, [x16, x4]
    ldr x16, [x18, #88]
    str x1, [x16, x4, lsl #3]
    // f@txq_postg0144 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop1938
.Ldone1939:
    add x9, x20, #1
    add x9, x9, x2
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x2, lsl #0
    ldr x16, [x18, #96]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x1, lsl #0
    str x9, [sp, #24]
    b .Linl1916
.Linl1916:
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
    // h@stream_seek145 = ...
    ldr x16, [x18, #256]
    ldr w9, [x16, x1, lsl #2]
    mov x7, x9
    // cnt@stream_seek145 = ...
    ldr x16, [x18, #248]
    ldr w9, [x16, x1, lsl #2]
    mov x2, x9
    cmp x2, #32
    b.le .Lendif1951
    // cnt@stream_seek145 = ...
    movz x9, #0x20, lsl #0
    mov x2, x9
    // rpos@stream_seek145 = ...
.Lendif1951:
    ldr x16, [x18, #496]
    ldr w9, [x16, x1, lsl #2]
    mov x5, x9
    // q@stream_seek145 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // off@stream_seek145 = ...
    ldr x9, [sp, #104]
    mov x4, x9
    // loop (bound 32, proved)
.Lloop1952:
    cmp x0, x2
    b.ge .Ldone1953
    // s@stream_seek145 = ...
    movz x10, #0x20, lsl #0
    mul x9, x1, x10
    add x10, x7, x0
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x6, x9
    // len@stream_seek145 = ...
    ldr x16, [x18, #288]
    ldr w9, [x16, x6, lsl #2]
    mov x3, x9
    cmp x4, x3
    b.ge .Lendif1955
    b .Ldone1953
    // off@stream_seek145 = ...
.Lendif1955:
    sub x9, x4, x3
    mov x4, x9
    ldr x16, [x18, #280]
    ldr x9, [x16, x6, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lendif1957
    // rpos@stream_seek145 = ...
    add x9, x5, x3
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x5, x9
    // q@stream_seek145 = ...
.Lendif1957:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1952
.Ldone1953:
    mov x9, x0
    mov x10, x4
    mov x11, x5
    mov x24, x9
    mov x27, x10
    str x11, [sp, #48]
    b .Linl1949
    // cnt = ...
.Linl1949:
    ldr x16, [x18, #248]
    ldr w9, [x16, x25, lsl #2]
    mov x26, x9
    cmp x26, #32
    b.le .Lendif1959
    // cnt = ...
    movz x9, #0x20, lsl #0
    mov x26, x9
    // h = ...
.Lendif1959:
    ldr x16, [x18, #256]
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
    b.ge .Lendif1961
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
    ldr x16, [x18, #288]
    ldr w9, [x16, x28, lsl #2]
    str x9, [sp, #24]
    // x = ...
    ldr x16, [x18, #280]
    ldr x9, [x16, x28, lsl #3]
    str x9, [sp, #72]
    // pb = ...
    ldr x16, [x18, #240]
    ldr x9, [x16, x28, lsl #3]
    movn x10, #0xff00, lsl #32
    movk x10, #0x0, lsl #48
    and x9, x9, x10
    str x9, [sp, #64]
    // j = ...
.Lendif1961:
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
.Lloop1962:
    ldr x10, [sp, #0]
    cmp x22, x10
    b.ge .Ldone1963
    cmp x24, x26
    b.ge .Ldone1963
    // run = ...
    ldr x9, [sp, #24]
    sub x9, x9, x27
    mov x20, x9
    cmp x20, #0
    b.ge .Lendif1965
    // run = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
.Lendif1965:
    ldr x10, [sp, #0]
    sub x10, x10, x22
    cmp x20, x10
    b.le .Lendif1967
    // run = ...
    ldr x9, [sp, #0]
    sub x9, x9, x22
    mov x20, x9
.Lendif1967:
    ldr x9, [sp, #72]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lelse1968
    ldr x9, [sp, #32]
    cmp x9, #0
    b.ne .Lendif1971
    cmp x21, #3
    b.lt .Lendif1971
    b .Ldone1963
    // p = ...
.Lendif1971:
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
    b.le .Lendif1973
    // r1 = ...
    mov x23, x20
    // u = ...
.Lendif1973:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 1120, proved)
.Lloop1974:
    add x9, x19, #8
    cmp x9, x23
    b.gt .Ldone1975
    ldr x9, [sp, #16]
    ldr x10, [sp, #56]
    add x9, x9, x10
    add x9, x9, x19
    ldr x16, [x18, #536]
    ldr x9, [x16, x9]
    ldr x10, [sp, #8]
    add x10, x10, x22
    add x10, x10, x19
    ldr x16, [x18, #520]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop1974
    // loop (bound 7, proved)
.Ldone1975:
.Lloop1976:
    cmp x19, x23
    b.ge .Ldone1977
    ldr x9, [sp, #16]
    ldr x10, [sp, #56]
    add x9, x9, x10
    add x9, x9, x19
    ldr x16, [x18, #536]
    ldrb w9, [x16, x9]
    ldr x10, [sp, #8]
    add x10, x10, x22
    add x10, x10, x19
    ldr x16, [x18, #520]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1976
    // u = ...
.Ldone1977:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 1120, proved)
.Lloop1978:
    add x9, x19, #8
    sub x10, x20, x23
    cmp x9, x10
    b.gt .Ldone1979
    ldr x9, [sp, #16]
    add x9, x9, x19
    ldr x16, [x18, #536]
    ldr x9, [x16, x9]
    ldr x10, [sp, #8]
    add x10, x10, x22
    add x10, x10, x23
    add x10, x10, x19
    ldr x16, [x18, #520]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop1978
    // loop (bound 7, proved)
.Ldone1979:
.Lloop1980:
    sub x10, x20, x23
    cmp x19, x10
    b.ge .Ldone1981
    ldr x9, [sp, #16]
    add x9, x9, x19
    ldr x16, [x18, #536]
    ldrb w9, [x16, x9]
    ldr x10, [sp, #8]
    add x10, x10, x22
    add x10, x10, x23
    add x10, x10, x19
    ldr x16, [x18, #520]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1980
.Ldone1981:
    ldr x9, [sp, #32]
    cmp x9, #1
    b.ne .Lelse1982
    cmp x21, #0
    b.ne .Lelse1984
    // n0 = ...
    ldr x9, [sp, #40]
    add x9, x9, x20
    str x9, [sp, #40]
    b .Lendif1985
.Lelse1984:
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
.Lendif1985:
    b .Lendif1983
.Lelse1982:
    ldr x9, [sp, #8]
    add x9, x9, x22
    ldr x16, [x18, #520]
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
.Lendif1983:
    b .Lendif1969
    // a = ...
.Lelse1968:
    ldr x9, [sp, #64]
    add x9, x9, x27
    str x9, [sp, #80]
    cmp x20, #0
    b.le .Lendif1987
    ldr x9, [sp, #80]
    add x9, x9, x20
    movz x10, #0x1f40, lsl #0
    movk x10, #0x2fcc, lsl #16
    cmp x9, x10
    b.gt .Ls1990
    cmp x21, #3
    b.lt .Lendif1989
.Ls1990:
    b .Ldone1963
.Lendif1989:
    ldr x9, [sp, #80]
    adrp x16, #0x328000
    add x16, x16, #1048
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
.Lendif1987:
.Lendif1969:
    add x9, x27, x20
    mov x27, x9
    // j = ...
    add x9, x22, x20
    mov x22, x9
    ldr x10, [sp, #0]
    cmp x22, x10
    b.lt .Lendif1992
    b .Ldone1963
.Lendif1992:
    ldr x9, [sp, #72]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lendif1994
    // rpos = ...
    ldr x9, [sp, #48]
    ldr x10, [sp, #24]
    add x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #48]
    // q = ...
.Lendif1994:
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
    ldr x16, [x18, #288]
    ldr w9, [x16, x28, lsl #2]
    str x9, [sp, #24]
    // x = ...
    ldr x16, [x18, #280]
    ldr x9, [x16, x28, lsl #3]
    str x9, [sp, #72]
    // pb = ...
    ldr x16, [x18, #240]
    ldr x9, [x16, x28, lsl #3]
    movn x10, #0xff00, lsl #32
    movk x10, #0x0, lsl #48
    and x9, x9, x10
    str x9, [sp, #64]
    b .Lloop1962
.Ldone1963:
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
    // fn main1  meaning d6c00c1da74f  intents C-1, T-1, S-1
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
    ldr x16, [x18, #488]
    ldr x9, [x16, x9, lsl #3]
    mov x23, x9
    // loop (io-driven)
    // pc = ...
.Lloop1995:
    movn x10, #0xffff, lsl #48
    and x9, x19, x10
    add x9, x9, #1
    mov x19, x9
    cmp x23, #1
    b.ne .Lelse1997
    // tk = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x31000
    add x16, x16, #3616
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    b .Lendif1998
    // tk = ...
.Lelse1997:
    movz x10, #0x6, lsl #0
    lsr x9, x19, x10
    mov x20, x9
    // scan = ...
.Lendif1998:
    movz x9, #0x0, lsl #0
    mov x21, x9
    cmp x20, x22
    b.eq .Lendif2000
    // scan = ...
    movz x9, #0x1, lsl #0
    mov x21, x9
    // seen = ...
    mov x22, x20
    // call serve_pass
.Lendif2000:
    mov x0, x21
    bl serve_pass
    b .Lloop1995
.Ldone1996:
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
    b.ne .Lendif2002
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x11, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    b .Lepi_cpu_find
    // call acpi_find
.Lendif2002:
    movz x10, #0x4146, lsl #0
    movk x10, #0x5043, lsl #16
    mov x0, x25
    mov x1, x10
    bl acpi_find
    mov x27, x0
    cmp x27, #0
    b.ne .Lendif2004
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x11, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    b .Lepi_cpu_find
    // primitive fw_r8
.Lendif2004:
    add x9, x27, #129
    ldrb w9, [x9]
    mov x26, x9
    movz x10, #0x1, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.ne .Lendif2006
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x11, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    b .Lepi_cpu_find
    // hvc = ...
.Lendif2006:
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
    b.ne .Lendif2008
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x11, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    b .Lepi_cpu_find
    // primitive mrs
.Lendif2008:
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
    b.le .Lendif2010
    // mlen = ...
    movz x9, #0x1, lsl #16
    mov x22, x9
    // off = ...
.Lendif2010:
    movz x9, #0x2c, lsl #0
    mov x19, x9
    // seen = ...
    movz x9, #0x0, lsl #0
    mov x23, x9
    // loop (bound 65791, proved)
.Lloop2011:
    add x9, x19, #2
    cmp x9, x22
    b.ge .Ldone2012
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
    b.ge .Lendif2014
    b .Ldone2012
.Lendif2014:
    ldr x9, [sp, #0]
    cmp x9, #11
    b.ne .Lendif2016
    cmp x21, #76
    b.lt .Lendif2016
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
    b.eq .Lendif2018
    movz x10, #0xffff, lsl #0
    movk x10, #0xff, lsl #16
    movk x10, #0xff, lsl #32
    and x9, x28, x10
    ldr x10, [sp, #24]
    cmp x9, x10
    b.eq .Lendif2018
    // seen = ...
    add x9, x23, #1
    mov x23, x9
    ldr x10, [sp, #8]
    cmp x23, x10
    b.ne .Lendif2020
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
.Lendif2020:
.Lendif2018:
.Lendif2016:
    add x9, x19, x21
    mov x19, x9
    b .Lloop2011
.Ldone2012:
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
    // patcher: 29 sites of 3 boundaries; x0 = 1 if switched, 0 if the code may not be written
__hook_set:
    adrp x9, #0x2000
    add x9, x9, #912
    ldr x9, [x9, #48]
    cbz x9, .Lhsx2025
    adrp x9, #0x327000
    add x9, x9, #1144
    adrp x10, #-0x16000
    add x10, x10, #0
    movz x11, #0x1d, lsl #0
.Lhsl2021:
    cbz x11, .Lhsd2024
    ldr w12, [x9]
    cmp x12, x0
    b.ne .Lhsn2022
    add x13, x9, #4
    ldr w13, [x13]
    add x13, x10, x13
    add x14, x9, #8
    ldr w14, [x14]
    cbnz x1, .Lhso2023
    movz x14, #0x201f, lsl #0
    movk x14, #0xd503, lsl #16
.Lhso2023:
    str w14, [x13]
    dc cvau, x13
    dsb ish
    ic ivau, x13
    dsb ish
.Lhsn2022:
    add x9, x9, #16
    sub x11, x11, #1
    b .Lhsl2021
.Lhsd2024:
    isb
    movz x0, #0x1, lsl #0
    ret
.Lhsx2025:
    movz x0, #0x0, lsl #0
    ret
__text_end:

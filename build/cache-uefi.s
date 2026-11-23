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
    adrp x16, #0x36d000
    add x16, x16, #2192
    mov sp, x16
    adrp x9, #0x35d000
    add x9, x9, #2184
    adrp x10, #0x35d000
    add x10, x10, #2184
.Lbss1:
    cmp x9, x10
    b.ge .Lbssd2
    str xzr, [x9, #0]
    add x9, x9, #8
    b .Lbss1
    // per-core tables: each core's copies of the per-core regions; x18 = core 0's
.Lbssd2:
    adrp x9, #0x35c000
    add x9, x9, #3888
    adrp x10, #0x62000
    add x10, x10, #488
    str x10, [x9, #0]
    adrp x10, #0x62000
    add x10, x10, #1000
    str x10, [x9, #8]
    adrp x10, #0x4d000
    add x10, x10, #168
    str x10, [x9, #16]
    adrp x10, #0x2e000
    add x10, x10, #2856
    str x10, [x9, #24]
    adrp x10, #0x5d000
    add x10, x10, #4072
    str x10, [x9, #32]
    adrp x10, #0x5d000
    add x10, x10, #3816
    str x10, [x9, #40]
    adrp x10, #0x67000
    add x10, x10, #0
    str x10, [x9, #48]
    adrp x10, #0x6c000
    add x10, x10, #0
    str x10, [x9, #56]
    adrp x10, #0x4d000
    add x10, x10, #328
    str x10, [x9, #64]
    adrp x10, #0x2f000
    add x10, x10, #2448
    str x10, [x9, #72]
    adrp x10, #0x2f000
    add x10, x10, #808
    str x10, [x9, #80]
    adrp x10, #0x3a000
    add x10, x10, #232
    str x10, [x9, #88]
    adrp x10, #0x65000
    add x10, x10, #2208
    str x10, [x9, #96]
    adrp x10, #0x4c000
    add x10, x10, #1320
    str x10, [x9, #104]
    adrp x10, #0x4c000
    add x10, x10, #296
    str x10, [x9, #112]
    adrp x10, #0x4c000
    add x10, x10, #1832
    str x10, [x9, #120]
    adrp x10, #0x3c000
    add x10, x10, #232
    str x10, [x9, #128]
    adrp x10, #0x3c000
    add x10, x10, #256
    str x10, [x9, #136]
    adrp x10, #0x3c000
    add x10, x10, #272
    str x10, [x9, #144]
    adrp x10, #0x2e000
    add x10, x10, #712
    str x10, [x9, #152]
    adrp x10, #0x1d000
    add x10, x10, #976
    str x10, [x9, #160]
    adrp x10, #0x1d000
    add x10, x10, #2144
    str x10, [x9, #168]
    adrp x10, #0x4d000
    add x10, x10, #40
    str x10, [x9, #176]
    adrp x10, #0x54000
    add x10, x10, #2376
    str x10, [x9, #184]
    adrp x10, #0x54000
    add x10, x10, #1352
    str x10, [x9, #192]
    adrp x10, #0x54000
    add x10, x10, #2632
    str x10, [x9, #200]
    adrp x10, #0x60000
    add x10, x10, #488
    str x10, [x9, #208]
    adrp x10, #0x54000
    add x10, x10, #2760
    str x10, [x9, #216]
    adrp x10, #0x4d000
    add x10, x10, #3272
    str x10, [x9, #224]
    adrp x10, #0x4d000
    add x10, x10, #2248
    str x10, [x9, #232]
    adrp x10, #0x4d000
    add x10, x10, #840
    str x10, [x9, #240]
    adrp x10, #0x54000
    add x10, x10, #1224
    str x10, [x9, #248]
    adrp x10, #0x4d000
    add x10, x10, #584
    str x10, [x9, #256]
    adrp x10, #0x4d000
    add x10, x10, #712
    str x10, [x9, #264]
    adrp x10, #0x4d000
    add x10, x10, #968
    str x10, [x9, #272]
    adrp x10, #0x4d000
    add x10, x10, #1096
    str x10, [x9, #280]
    adrp x10, #0x54000
    add x10, x10, #2888
    str x10, [x9, #288]
    adrp x10, #0x4d000
    add x10, x10, #456
    str x10, [x9, #296]
    adrp x10, #0x54000
    add x10, x10, #2504
    str x10, [x9, #304]
    adrp x10, #0x54000
    add x10, x10, #200
    str x10, [x9, #312]
    adrp x10, #0x4d000
    add x10, x10, #1224
    str x10, [x9, #320]
    adrp x10, #0x2e000
    add x10, x10, #704
    str x10, [x9, #328]
    adrp x10, #0x62000
    add x10, x10, #2152
    str x10, [x9, #336]
    adrp x10, #0x2e000
    add x10, x10, #2600
    str x10, [x9, #344]
    adrp x10, #0x56000
    add x10, x10, #0
    str x10, [x9, #352]
    adrp x10, #0x35d000
    add x10, x10, #1472
    ldr x10, [x10, #0]
    str x10, [x9, #360]
    adrp x10, #0x54000
    add x10, x10, #3024
    str x10, [x9, #368]
    adrp x10, #0x57000
    add x10, x10, #0
    str x10, [x9, #376]
    adrp x10, #0x4c000
    add x10, x10, #3496
    str x10, [x9, #384]
    adrp x10, #0x55000
    add x10, x10, #0
    str x10, [x9, #392]
    adrp x10, #0x58000
    add x10, x10, #0
    str x10, [x9, #400]
    adrp x10, #0x2e000
    add x10, x10, #104
    str x10, [x9, #408]
    adrp x10, #0x1c000
    add x10, x10, #0
    str x10, [x9, #416]
    adrp x10, #0x44000
    add x10, x10, #296
    str x10, [x9, #424]
    adrp x10, #0x31000
    add x10, x10, #3816
    str x10, [x9, #432]
    adrp x10, #0x31000
    add x10, x10, #3304
    str x10, [x9, #440]
    adrp x10, #0x35d000
    add x10, x10, #1448
    ldr x10, [x10, #0]
    str x10, [x9, #448]
    adrp x10, #0x35d000
    add x10, x10, #1504
    ldr x10, [x10, #0]
    str x10, [x9, #456]
    adrp x10, #0x32000
    add x10, x10, #232
    str x10, [x9, #464]
    adrp x10, #0x40000
    add x10, x10, #296
    str x10, [x9, #472]
    adrp x10, #0x3c000
    add x10, x10, #296
    str x10, [x9, #480]
    adrp x10, #0x6e000
    add x10, x10, #512
    str x10, [x9, #488]
    adrp x10, #0x1c000
    add x10, x10, #3384
    str x10, [x9, #496]
    adrp x10, #0x4c000
    add x10, x10, #3624
    str x10, [x9, #504]
    adrp x10, #0x5f000
    add x10, x10, #4072
    str x10, [x9, #512]
    adrp x10, #0x62000
    add x10, x10, #2304
    str x10, [x9, #520]
    adrp x10, #0x62000
    add x10, x10, #2024
    str x10, [x9, #528]
    adrp x10, #0x62000
    add x10, x10, #2280
    str x10, [x9, #536]
    adrp x10, #0x62000
    add x10, x10, #2288
    str x10, [x9, #544]
    adrp x10, #0x4c000
    add x10, x10, #2344
    str x10, [x9, #552]
    adrp x10, #0x35d000
    add x10, x10, #1480
    ldr x10, [x10, #0]
    str x10, [x9, #560]
    adrp x10, #0x1c000
    add x10, x10, #1344
    str x10, [x9, #568]
    adrp x10, #0x35d000
    add x10, x10, #1464
    ldr x10, [x10, #0]
    str x10, [x9, #576]
    adrp x10, #0x1c000
    add x10, x10, #64
    str x10, [x9, #584]
    adrp x10, #0x4c000
    add x10, x10, #2472
    str x10, [x9, #592]
    adrp x10, #0x31000
    add x10, x10, #2792
    str x10, [x9, #600]
    adrp x10, #0x66000
    add x10, x10, #0
    str x10, [x9, #608]
    adrp x10, #0x68000
    add x10, x10, #0
    str x10, [x9, #616]
    adrp x10, #0x2e000
    add x10, x10, #1928
    str x10, [x9, #624]
    adrp x10, #0x2e000
    add x10, x10, #1736
    str x10, [x9, #632]
    adrp x10, #0x5c000
    add x10, x10, #744
    str x10, [x9, #640]
    adrp x10, #0x2f000
    add x10, x10, #3992
    str x10, [x9, #648]
    adrp x10, #0x2f000
    add x10, x10, #952
    str x10, [x9, #656]
    adrp x10, #0x2f000
    add x10, x10, #832
    str x10, [x9, #664]
    adrp x10, #0x62000
    add x10, x10, #2296
    str x10, [x9, #672]
    adrp x10, #0x31000
    add x10, x10, #1256
    str x10, [x9, #680]
    adrp x10, #0x31000
    add x10, x10, #2280
    str x10, [x9, #688]
    adrp x10, #0x31000
    add x10, x10, #1768
    str x10, [x9, #696]
    adrp x10, #0x35d000
    add x10, x10, #1488
    ldr x10, [x10, #0]
    str x10, [x9, #704]
    adrp x10, #0x1c000
    add x10, x10, #320
    str x10, [x9, #712]
    adrp x10, #0x35d000
    add x10, x10, #1456
    ldr x10, [x10, #0]
    str x10, [x9, #720]
    adrp x10, #0x5d000
    add x10, x10, #3944
    str x10, [x9, #728]
    adrp x10, #0x323000
    add x10, x10, #128
    str x10, [x9, #736]
    adrp x10, #0x323000
    add x10, x10, #1152
    str x10, [x9, #744]
    adrp x9, #0x35d000
    add x9, x9, #544
    adrp x10, #0x323000
    add x10, x10, #1160
    str x10, [x9, #0]
    adrp x10, #0x323000
    add x10, x10, #1672
    str x10, [x9, #8]
    adrp x10, #0x323000
    add x10, x10, #2696
    str x10, [x9, #16]
    adrp x10, #0x323000
    add x10, x10, #2824
    str x10, [x9, #24]
    adrp x10, #0x324000
    add x10, x10, #776
    str x10, [x9, #32]
    adrp x10, #0x326000
    add x10, x10, #776
    str x10, [x9, #40]
    adrp x10, #0x327000
    add x10, x10, #0
    str x10, [x9, #48]
    adrp x10, #0x328000
    add x10, x10, #0
    str x10, [x9, #56]
    adrp x10, #0x32a000
    add x10, x10, #0
    str x10, [x9, #64]
    adrp x10, #0x32a000
    add x10, x10, #128
    str x10, [x9, #72]
    adrp x10, #0x32a000
    add x10, x10, #136
    str x10, [x9, #80]
    adrp x10, #0x32a000
    add x10, x10, #160
    str x10, [x9, #88]
    adrp x10, #0x32c000
    add x10, x10, #160
    str x10, [x9, #96]
    adrp x10, #0x32c000
    add x10, x10, #304
    str x10, [x9, #104]
    adrp x10, #0x32c000
    add x10, x10, #816
    str x10, [x9, #112]
    adrp x10, #0x32c000
    add x10, x10, #1840
    str x10, [x9, #120]
    adrp x10, #0x32c000
    add x10, x10, #2352
    str x10, [x9, #128]
    adrp x10, #0x32c000
    add x10, x10, #2376
    str x10, [x9, #136]
    adrp x10, #0x32c000
    add x10, x10, #2392
    str x10, [x9, #144]
    adrp x10, #0x32c000
    add x10, x10, #2416
    str x10, [x9, #152]
    adrp x10, #0x32c000
    add x10, x10, #3440
    str x10, [x9, #160]
    adrp x10, #0x32c000
    add x10, x10, #3448
    str x10, [x9, #168]
    adrp x10, #0x32c000
    add x10, x10, #3688
    str x10, [x9, #176]
    adrp x10, #0x32c000
    add x10, x10, #3816
    str x10, [x9, #184]
    adrp x10, #0x32c000
    add x10, x10, #3944
    str x10, [x9, #192]
    adrp x10, #0x32d000
    add x10, x10, #872
    str x10, [x9, #200]
    adrp x10, #0x32d000
    add x10, x10, #1000
    str x10, [x9, #208]
    adrp x10, #0x32f000
    add x10, x10, #1000
    str x10, [x9, #216]
    adrp x10, #0x32f000
    add x10, x10, #1128
    str x10, [x9, #224]
    adrp x10, #0x335000
    add x10, x10, #2152
    str x10, [x9, #232]
    adrp x10, #0x335000
    add x10, x10, #3176
    str x10, [x9, #240]
    adrp x10, #0x335000
    add x10, x10, #3304
    str x10, [x9, #248]
    adrp x10, #0x335000
    add x10, x10, #3432
    str x10, [x9, #256]
    adrp x10, #0x335000
    add x10, x10, #3560
    str x10, [x9, #264]
    adrp x10, #0x335000
    add x10, x10, #3688
    str x10, [x9, #272]
    adrp x10, #0x335000
    add x10, x10, #3816
    str x10, [x9, #280]
    adrp x10, #0x335000
    add x10, x10, #3944
    str x10, [x9, #288]
    adrp x10, #0x335000
    add x10, x10, #4072
    str x10, [x9, #296]
    adrp x10, #0x336000
    add x10, x10, #104
    str x10, [x9, #304]
    adrp x10, #0x336000
    add x10, x10, #232
    str x10, [x9, #312]
    adrp x10, #0x336000
    add x10, x10, #1256
    str x10, [x9, #320]
    adrp x10, #0x336000
    add x10, x10, #2280
    str x10, [x9, #328]
    adrp x10, #0x336000
    add x10, x10, #2288
    str x10, [x9, #336]
    adrp x10, #0x336000
    add x10, x10, #2416
    str x10, [x9, #344]
    adrp x10, #0x337000
    add x10, x10, #0
    str x10, [x9, #352]
    adrp x10, #0x35d000
    add x10, x10, #1496
    ldr x10, [x10, #0]
    str x10, [x9, #360]
    adrp x10, #0x337000
    add x10, x10, #256
    str x10, [x9, #368]
    adrp x10, #0x338000
    add x10, x10, #0
    str x10, [x9, #376]
    adrp x10, #0x338000
    add x10, x10, #256
    str x10, [x9, #384]
    adrp x10, #0x339000
    add x10, x10, #0
    str x10, [x9, #392]
    adrp x10, #0x33a000
    add x10, x10, #0
    str x10, [x9, #400]
    adrp x10, #0x33a000
    add x10, x10, #512
    str x10, [x9, #408]
    adrp x10, #0x33a000
    add x10, x10, #576
    str x10, [x9, #416]
    adrp x10, #0x33a000
    add x10, x10, #640
    str x10, [x9, #424]
    adrp x10, #0x342000
    add x10, x10, #640
    str x10, [x9, #432]
    adrp x10, #0x342000
    add x10, x10, #1152
    str x10, [x9, #440]
    adrp x10, #0x35d000
    add x10, x10, #1504
    ldr x10, [x10, #0]
    str x10, [x9, #448]
    adrp x10, #0x35d000
    add x10, x10, #1448
    ldr x10, [x10, #0]
    str x10, [x9, #456]
    adrp x10, #0x342000
    add x10, x10, #1664
    str x10, [x9, #464]
    adrp x10, #0x34a000
    add x10, x10, #1664
    str x10, [x9, #472]
    adrp x10, #0x34d000
    add x10, x10, #1664
    str x10, [x9, #480]
    adrp x10, #0x351000
    add x10, x10, #1664
    str x10, [x9, #488]
    adrp x10, #0x351000
    add x10, x10, #1680
    str x10, [x9, #496]
    adrp x10, #0x351000
    add x10, x10, #3280
    str x10, [x9, #504]
    adrp x10, #0x351000
    add x10, x10, #3792
    str x10, [x9, #512]
    adrp x10, #0x352000
    add x10, x10, #208
    str x10, [x9, #520]
    adrp x10, #0x352000
    add x10, x10, #216
    str x10, [x9, #528]
    adrp x10, #0x352000
    add x10, x10, #344
    str x10, [x9, #536]
    adrp x10, #0x352000
    add x10, x10, #352
    str x10, [x9, #544]
    adrp x10, #0x352000
    add x10, x10, #360
    str x10, [x9, #552]
    adrp x10, #0x35c000
    add x10, x10, #1512
    ldr x10, [x10, #0]
    str x10, [x9, #560]
    adrp x10, #0x352000
    add x10, x10, #488
    str x10, [x9, #568]
    adrp x10, #0x35c000
    add x10, x10, #1520
    ldr x10, [x10, #0]
    str x10, [x9, #576]
    adrp x10, #0x352000
    add x10, x10, #2528
    str x10, [x9, #584]
    adrp x10, #0x352000
    add x10, x10, #2784
    str x10, [x9, #592]
    adrp x10, #0x352000
    add x10, x10, #3808
    str x10, [x9, #600]
    adrp x10, #0x354000
    add x10, x10, #0
    str x10, [x9, #608]
    adrp x10, #0x355000
    add x10, x10, #0
    str x10, [x9, #616]
    adrp x10, #0x359000
    add x10, x10, #0
    str x10, [x9, #624]
    adrp x10, #0x359000
    add x10, x10, #672
    str x10, [x9, #632]
    adrp x10, #0x359000
    add x10, x10, #864
    str x10, [x9, #640]
    adrp x10, #0x35a000
    add x10, x10, #3936
    str x10, [x9, #648]
    adrp x10, #0x35a000
    add x10, x10, #4016
    str x10, [x9, #656]
    adrp x10, #0x35b000
    add x10, x10, #40
    str x10, [x9, #664]
    adrp x10, #0x35b000
    add x10, x10, #160
    str x10, [x9, #672]
    adrp x10, #0x35b000
    add x10, x10, #168
    str x10, [x9, #680]
    adrp x10, #0x35b000
    add x10, x10, #680
    str x10, [x9, #688]
    adrp x10, #0x35b000
    add x10, x10, #1192
    str x10, [x9, #696]
    adrp x10, #0x35c000
    add x10, x10, #1528
    ldr x10, [x10, #0]
    str x10, [x9, #704]
    adrp x10, #0x35b000
    add x10, x10, #1704
    str x10, [x9, #712]
    adrp x10, #0x35c000
    add x10, x10, #1536
    ldr x10, [x10, #0]
    str x10, [x9, #720]
    adrp x10, #0x35b000
    add x10, x10, #2728
    str x10, [x9, #728]
    adrp x10, #0x35b000
    add x10, x10, #2856
    str x10, [x9, #736]
    adrp x10, #0x35b000
    add x10, x10, #3880
    str x10, [x9, #744]
    adrp x18, #0x35b000
    add x18, x18, #3888
    bl boot
    adrp x9, #0x2c000
    add x9, x9, #2432
    ldr x10, [x9, #8]
    cbnz x10, .Lheap3
    bl power_off
.Lheap3:
    movz x11, #0x0, lsl #0
    add x11, x10, x11
    adrp x12, #0x35c000
    add x12, x12, #1408
    str x11, [x12, #0]
    movz x11, #0xc000, lsl #0
    movk x11, #0x103, lsl #16
    add x11, x10, x11
    adrp x12, #0x35c000
    add x12, x12, #1416
    str x11, [x12, #0]
    movz x11, #0x3000, lsl #0
    movk x11, #0x109, lsl #16
    add x11, x10, x11
    adrp x12, #0x35c000
    add x12, x12, #1424
    str x11, [x12, #0]
    movz x11, #0xa000, lsl #0
    movk x11, #0x10e, lsl #16
    add x11, x10, x11
    adrp x12, #0x35c000
    add x12, x12, #1432
    str x11, [x12, #0]
    movz x11, #0xc000, lsl #0
    movk x11, #0x30da, lsl #16
    add x11, x10, x11
    adrp x12, #0x35c000
    add x12, x12, #1440
    str x11, [x12, #0]
    movz x11, #0xc000, lsl #0
    movk x11, #0x315a, lsl #16
    add x11, x10, x11
    adrp x12, #0x35c000
    add x12, x12, #1448
    str x11, [x12, #0]
    movz x11, #0x7000, lsl #0
    movk x11, #0x3170, lsl #16
    add x11, x10, x11
    adrp x12, #0x35c000
    add x12, x12, #1456
    str x11, [x12, #0]
    movz x11, #0x7000, lsl #0
    movk x11, #0x31b0, lsl #16
    add x11, x10, x11
    adrp x12, #0x35c000
    add x12, x12, #1464
    str x11, [x12, #0]
    movz x11, #0x7000, lsl #0
    movk x11, #0x31f0, lsl #16
    add x11, x10, x11
    adrp x12, #0x35c000
    add x12, x12, #1472
    str x11, [x12, #0]
    movz x11, #0x7000, lsl #0
    movk x11, #0x3230, lsl #16
    add x11, x10, x11
    adrp x12, #0x35c000
    add x12, x12, #1480
    str x11, [x12, #0]
    movz x11, #0x7000, lsl #0
    movk x11, #0x3238, lsl #16
    add x11, x10, x11
    adrp x12, #0x35c000
    add x12, x12, #1488
    str x11, [x12, #0]
    movz x11, #0x7000, lsl #0
    movk x11, #0x32c8, lsl #16
    add x11, x10, x11
    adrp x12, #0x35c000
    add x12, x12, #1496
    str x11, [x12, #0]
    movz x11, #0x7000, lsl #0
    movk x11, #0x3308, lsl #16
    add x11, x10, x11
    adrp x12, #0x35c000
    add x12, x12, #1504
    str x11, [x12, #0]
    movz x11, #0x2000, lsl #0
    movk x11, #0x331e, lsl #16
    add x11, x10, x11
    adrp x12, #0x35c000
    add x12, x12, #1512
    str x11, [x12, #0]
    movz x11, #0x2000, lsl #0
    movk x11, #0x3326, lsl #16
    add x11, x10, x11
    adrp x12, #0x35c000
    add x12, x12, #1520
    str x11, [x12, #0]
    movz x11, #0x2000, lsl #0
    movk x11, #0x3366, lsl #16
    add x11, x10, x11
    adrp x12, #0x35c000
    add x12, x12, #1528
    str x11, [x12, #0]
    movz x11, #0x2000, lsl #0
    movk x11, #0x33f6, lsl #16
    add x11, x10, x11
    adrp x12, #0x35c000
    add x12, x12, #1536
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
    adrp x9, #0x35b000
    add x9, x9, #3888
    adrp x10, #0x61000
    add x10, x10, #488
    str x10, [x9, #0]
    adrp x10, #0x61000
    add x10, x10, #1000
    str x10, [x9, #8]
    adrp x10, #0x4c000
    add x10, x10, #168
    str x10, [x9, #16]
    adrp x10, #0x2d000
    add x10, x10, #2856
    str x10, [x9, #24]
    adrp x10, #0x5c000
    add x10, x10, #4072
    str x10, [x9, #32]
    adrp x10, #0x5c000
    add x10, x10, #3816
    str x10, [x9, #40]
    adrp x10, #0x66000
    add x10, x10, #0
    str x10, [x9, #48]
    adrp x10, #0x6b000
    add x10, x10, #0
    str x10, [x9, #56]
    adrp x10, #0x4c000
    add x10, x10, #328
    str x10, [x9, #64]
    adrp x10, #0x2e000
    add x10, x10, #2448
    str x10, [x9, #72]
    adrp x10, #0x2e000
    add x10, x10, #808
    str x10, [x9, #80]
    adrp x10, #0x39000
    add x10, x10, #232
    str x10, [x9, #88]
    adrp x10, #0x64000
    add x10, x10, #2208
    str x10, [x9, #96]
    adrp x10, #0x4b000
    add x10, x10, #1320
    str x10, [x9, #104]
    adrp x10, #0x4b000
    add x10, x10, #296
    str x10, [x9, #112]
    adrp x10, #0x4b000
    add x10, x10, #1832
    str x10, [x9, #120]
    adrp x10, #0x3b000
    add x10, x10, #232
    str x10, [x9, #128]
    adrp x10, #0x3b000
    add x10, x10, #256
    str x10, [x9, #136]
    adrp x10, #0x3b000
    add x10, x10, #272
    str x10, [x9, #144]
    adrp x10, #0x2d000
    add x10, x10, #712
    str x10, [x9, #152]
    adrp x10, #0x1c000
    add x10, x10, #976
    str x10, [x9, #160]
    adrp x10, #0x1c000
    add x10, x10, #2144
    str x10, [x9, #168]
    adrp x10, #0x4c000
    add x10, x10, #40
    str x10, [x9, #176]
    adrp x10, #0x53000
    add x10, x10, #2376
    str x10, [x9, #184]
    adrp x10, #0x53000
    add x10, x10, #1352
    str x10, [x9, #192]
    adrp x10, #0x53000
    add x10, x10, #2632
    str x10, [x9, #200]
    adrp x10, #0x5f000
    add x10, x10, #488
    str x10, [x9, #208]
    adrp x10, #0x53000
    add x10, x10, #2760
    str x10, [x9, #216]
    adrp x10, #0x4c000
    add x10, x10, #3272
    str x10, [x9, #224]
    adrp x10, #0x4c000
    add x10, x10, #2248
    str x10, [x9, #232]
    adrp x10, #0x4c000
    add x10, x10, #840
    str x10, [x9, #240]
    adrp x10, #0x53000
    add x10, x10, #1224
    str x10, [x9, #248]
    adrp x10, #0x4c000
    add x10, x10, #584
    str x10, [x9, #256]
    adrp x10, #0x4c000
    add x10, x10, #712
    str x10, [x9, #264]
    adrp x10, #0x4c000
    add x10, x10, #968
    str x10, [x9, #272]
    adrp x10, #0x4c000
    add x10, x10, #1096
    str x10, [x9, #280]
    adrp x10, #0x53000
    add x10, x10, #2888
    str x10, [x9, #288]
    adrp x10, #0x4c000
    add x10, x10, #456
    str x10, [x9, #296]
    adrp x10, #0x53000
    add x10, x10, #2504
    str x10, [x9, #304]
    adrp x10, #0x53000
    add x10, x10, #200
    str x10, [x9, #312]
    adrp x10, #0x4c000
    add x10, x10, #1224
    str x10, [x9, #320]
    adrp x10, #0x2d000
    add x10, x10, #704
    str x10, [x9, #328]
    adrp x10, #0x61000
    add x10, x10, #2152
    str x10, [x9, #336]
    adrp x10, #0x2d000
    add x10, x10, #2600
    str x10, [x9, #344]
    adrp x10, #0x55000
    add x10, x10, #0
    str x10, [x9, #352]
    adrp x10, #0x35c000
    add x10, x10, #1472
    ldr x10, [x10, #0]
    str x10, [x9, #360]
    adrp x10, #0x53000
    add x10, x10, #3024
    str x10, [x9, #368]
    adrp x10, #0x56000
    add x10, x10, #0
    str x10, [x9, #376]
    adrp x10, #0x4b000
    add x10, x10, #3496
    str x10, [x9, #384]
    adrp x10, #0x54000
    add x10, x10, #0
    str x10, [x9, #392]
    adrp x10, #0x57000
    add x10, x10, #0
    str x10, [x9, #400]
    adrp x10, #0x2d000
    add x10, x10, #104
    str x10, [x9, #408]
    adrp x10, #0x1b000
    add x10, x10, #0
    str x10, [x9, #416]
    adrp x10, #0x43000
    add x10, x10, #296
    str x10, [x9, #424]
    adrp x10, #0x30000
    add x10, x10, #3816
    str x10, [x9, #432]
    adrp x10, #0x30000
    add x10, x10, #3304
    str x10, [x9, #440]
    adrp x10, #0x35c000
    add x10, x10, #1448
    ldr x10, [x10, #0]
    str x10, [x9, #448]
    adrp x10, #0x35c000
    add x10, x10, #1504
    ldr x10, [x10, #0]
    str x10, [x9, #456]
    adrp x10, #0x31000
    add x10, x10, #232
    str x10, [x9, #464]
    adrp x10, #0x3f000
    add x10, x10, #296
    str x10, [x9, #472]
    adrp x10, #0x3b000
    add x10, x10, #296
    str x10, [x9, #480]
    adrp x10, #0x6d000
    add x10, x10, #512
    str x10, [x9, #488]
    adrp x10, #0x1b000
    add x10, x10, #3384
    str x10, [x9, #496]
    adrp x10, #0x4b000
    add x10, x10, #3624
    str x10, [x9, #504]
    adrp x10, #0x5e000
    add x10, x10, #4072
    str x10, [x9, #512]
    adrp x10, #0x61000
    add x10, x10, #2304
    str x10, [x9, #520]
    adrp x10, #0x61000
    add x10, x10, #2024
    str x10, [x9, #528]
    adrp x10, #0x61000
    add x10, x10, #2280
    str x10, [x9, #536]
    adrp x10, #0x61000
    add x10, x10, #2288
    str x10, [x9, #544]
    adrp x10, #0x4b000
    add x10, x10, #2344
    str x10, [x9, #552]
    adrp x10, #0x35c000
    add x10, x10, #1480
    ldr x10, [x10, #0]
    str x10, [x9, #560]
    adrp x10, #0x1b000
    add x10, x10, #1344
    str x10, [x9, #568]
    adrp x10, #0x35c000
    add x10, x10, #1464
    ldr x10, [x10, #0]
    str x10, [x9, #576]
    adrp x10, #0x1b000
    add x10, x10, #64
    str x10, [x9, #584]
    adrp x10, #0x4b000
    add x10, x10, #2472
    str x10, [x9, #592]
    adrp x10, #0x30000
    add x10, x10, #2792
    str x10, [x9, #600]
    adrp x10, #0x65000
    add x10, x10, #0
    str x10, [x9, #608]
    adrp x10, #0x67000
    add x10, x10, #0
    str x10, [x9, #616]
    adrp x10, #0x2d000
    add x10, x10, #1928
    str x10, [x9, #624]
    adrp x10, #0x2d000
    add x10, x10, #1736
    str x10, [x9, #632]
    adrp x10, #0x5b000
    add x10, x10, #744
    str x10, [x9, #640]
    adrp x10, #0x2e000
    add x10, x10, #3992
    str x10, [x9, #648]
    adrp x10, #0x2e000
    add x10, x10, #952
    str x10, [x9, #656]
    adrp x10, #0x2e000
    add x10, x10, #832
    str x10, [x9, #664]
    adrp x10, #0x61000
    add x10, x10, #2296
    str x10, [x9, #672]
    adrp x10, #0x30000
    add x10, x10, #1256
    str x10, [x9, #680]
    adrp x10, #0x30000
    add x10, x10, #2280
    str x10, [x9, #688]
    adrp x10, #0x30000
    add x10, x10, #1768
    str x10, [x9, #696]
    adrp x10, #0x35c000
    add x10, x10, #1488
    ldr x10, [x10, #0]
    str x10, [x9, #704]
    adrp x10, #0x1b000
    add x10, x10, #320
    str x10, [x9, #712]
    adrp x10, #0x35c000
    add x10, x10, #1456
    ldr x10, [x10, #0]
    str x10, [x9, #720]
    adrp x10, #0x5c000
    add x10, x10, #3944
    str x10, [x9, #728]
    adrp x10, #0x322000
    add x10, x10, #128
    str x10, [x9, #736]
    adrp x10, #0x322000
    add x10, x10, #1152
    str x10, [x9, #744]
    adrp x9, #0x35c000
    add x9, x9, #544
    adrp x10, #0x322000
    add x10, x10, #1160
    str x10, [x9, #0]
    adrp x10, #0x322000
    add x10, x10, #1672
    str x10, [x9, #8]
    adrp x10, #0x322000
    add x10, x10, #2696
    str x10, [x9, #16]
    adrp x10, #0x322000
    add x10, x10, #2824
    str x10, [x9, #24]
    adrp x10, #0x323000
    add x10, x10, #776
    str x10, [x9, #32]
    adrp x10, #0x325000
    add x10, x10, #776
    str x10, [x9, #40]
    adrp x10, #0x326000
    add x10, x10, #0
    str x10, [x9, #48]
    adrp x10, #0x327000
    add x10, x10, #0
    str x10, [x9, #56]
    adrp x10, #0x329000
    add x10, x10, #0
    str x10, [x9, #64]
    adrp x10, #0x329000
    add x10, x10, #128
    str x10, [x9, #72]
    adrp x10, #0x329000
    add x10, x10, #136
    str x10, [x9, #80]
    adrp x10, #0x329000
    add x10, x10, #160
    str x10, [x9, #88]
    adrp x10, #0x32b000
    add x10, x10, #160
    str x10, [x9, #96]
    adrp x10, #0x32b000
    add x10, x10, #304
    str x10, [x9, #104]
    adrp x10, #0x32b000
    add x10, x10, #816
    str x10, [x9, #112]
    adrp x10, #0x32b000
    add x10, x10, #1840
    str x10, [x9, #120]
    adrp x10, #0x32b000
    add x10, x10, #2352
    str x10, [x9, #128]
    adrp x10, #0x32b000
    add x10, x10, #2376
    str x10, [x9, #136]
    adrp x10, #0x32b000
    add x10, x10, #2392
    str x10, [x9, #144]
    adrp x10, #0x32b000
    add x10, x10, #2416
    str x10, [x9, #152]
    adrp x10, #0x32b000
    add x10, x10, #3440
    str x10, [x9, #160]
    adrp x10, #0x32b000
    add x10, x10, #3448
    str x10, [x9, #168]
    adrp x10, #0x32b000
    add x10, x10, #3688
    str x10, [x9, #176]
    adrp x10, #0x32b000
    add x10, x10, #3816
    str x10, [x9, #184]
    adrp x10, #0x32b000
    add x10, x10, #3944
    str x10, [x9, #192]
    adrp x10, #0x32c000
    add x10, x10, #872
    str x10, [x9, #200]
    adrp x10, #0x32c000
    add x10, x10, #1000
    str x10, [x9, #208]
    adrp x10, #0x32e000
    add x10, x10, #1000
    str x10, [x9, #216]
    adrp x10, #0x32e000
    add x10, x10, #1128
    str x10, [x9, #224]
    adrp x10, #0x334000
    add x10, x10, #2152
    str x10, [x9, #232]
    adrp x10, #0x334000
    add x10, x10, #3176
    str x10, [x9, #240]
    adrp x10, #0x334000
    add x10, x10, #3304
    str x10, [x9, #248]
    adrp x10, #0x334000
    add x10, x10, #3432
    str x10, [x9, #256]
    adrp x10, #0x334000
    add x10, x10, #3560
    str x10, [x9, #264]
    adrp x10, #0x334000
    add x10, x10, #3688
    str x10, [x9, #272]
    adrp x10, #0x334000
    add x10, x10, #3816
    str x10, [x9, #280]
    adrp x10, #0x334000
    add x10, x10, #3944
    str x10, [x9, #288]
    adrp x10, #0x334000
    add x10, x10, #4072
    str x10, [x9, #296]
    adrp x10, #0x335000
    add x10, x10, #104
    str x10, [x9, #304]
    adrp x10, #0x335000
    add x10, x10, #232
    str x10, [x9, #312]
    adrp x10, #0x335000
    add x10, x10, #1256
    str x10, [x9, #320]
    adrp x10, #0x335000
    add x10, x10, #2280
    str x10, [x9, #328]
    adrp x10, #0x335000
    add x10, x10, #2288
    str x10, [x9, #336]
    adrp x10, #0x335000
    add x10, x10, #2416
    str x10, [x9, #344]
    adrp x10, #0x336000
    add x10, x10, #0
    str x10, [x9, #352]
    adrp x10, #0x35c000
    add x10, x10, #1496
    ldr x10, [x10, #0]
    str x10, [x9, #360]
    adrp x10, #0x336000
    add x10, x10, #256
    str x10, [x9, #368]
    adrp x10, #0x337000
    add x10, x10, #0
    str x10, [x9, #376]
    adrp x10, #0x337000
    add x10, x10, #256
    str x10, [x9, #384]
    adrp x10, #0x338000
    add x10, x10, #0
    str x10, [x9, #392]
    adrp x10, #0x339000
    add x10, x10, #0
    str x10, [x9, #400]
    adrp x10, #0x339000
    add x10, x10, #512
    str x10, [x9, #408]
    adrp x10, #0x339000
    add x10, x10, #576
    str x10, [x9, #416]
    adrp x10, #0x339000
    add x10, x10, #640
    str x10, [x9, #424]
    adrp x10, #0x341000
    add x10, x10, #640
    str x10, [x9, #432]
    adrp x10, #0x341000
    add x10, x10, #1152
    str x10, [x9, #440]
    adrp x10, #0x35c000
    add x10, x10, #1504
    ldr x10, [x10, #0]
    str x10, [x9, #448]
    adrp x10, #0x35c000
    add x10, x10, #1448
    ldr x10, [x10, #0]
    str x10, [x9, #456]
    adrp x10, #0x341000
    add x10, x10, #1664
    str x10, [x9, #464]
    adrp x10, #0x349000
    add x10, x10, #1664
    str x10, [x9, #472]
    adrp x10, #0x34d000
    add x10, x10, #1664
    str x10, [x9, #480]
    adrp x10, #0x351000
    add x10, x10, #1664
    str x10, [x9, #488]
    adrp x10, #0x351000
    add x10, x10, #1680
    str x10, [x9, #496]
    adrp x10, #0x351000
    add x10, x10, #3280
    str x10, [x9, #504]
    adrp x10, #0x351000
    add x10, x10, #3792
    str x10, [x9, #512]
    adrp x10, #0x352000
    add x10, x10, #208
    str x10, [x9, #520]
    adrp x10, #0x352000
    add x10, x10, #216
    str x10, [x9, #528]
    adrp x10, #0x352000
    add x10, x10, #344
    str x10, [x9, #536]
    adrp x10, #0x352000
    add x10, x10, #352
    str x10, [x9, #544]
    adrp x10, #0x352000
    add x10, x10, #360
    str x10, [x9, #552]
    adrp x10, #0x35c000
    add x10, x10, #1512
    ldr x10, [x10, #0]
    str x10, [x9, #560]
    adrp x10, #0x352000
    add x10, x10, #488
    str x10, [x9, #568]
    adrp x10, #0x35c000
    add x10, x10, #1520
    ldr x10, [x10, #0]
    str x10, [x9, #576]
    adrp x10, #0x352000
    add x10, x10, #2528
    str x10, [x9, #584]
    adrp x10, #0x352000
    add x10, x10, #2784
    str x10, [x9, #592]
    adrp x10, #0x352000
    add x10, x10, #3808
    str x10, [x9, #600]
    adrp x10, #0x354000
    add x10, x10, #0
    str x10, [x9, #608]
    adrp x10, #0x355000
    add x10, x10, #0
    str x10, [x9, #616]
    adrp x10, #0x359000
    add x10, x10, #0
    str x10, [x9, #624]
    adrp x10, #0x359000
    add x10, x10, #672
    str x10, [x9, #632]
    adrp x10, #0x359000
    add x10, x10, #864
    str x10, [x9, #640]
    adrp x10, #0x35a000
    add x10, x10, #3936
    str x10, [x9, #648]
    adrp x10, #0x35a000
    add x10, x10, #4016
    str x10, [x9, #656]
    adrp x10, #0x35b000
    add x10, x10, #40
    str x10, [x9, #664]
    adrp x10, #0x35b000
    add x10, x10, #160
    str x10, [x9, #672]
    adrp x10, #0x35b000
    add x10, x10, #168
    str x10, [x9, #680]
    adrp x10, #0x35b000
    add x10, x10, #680
    str x10, [x9, #688]
    adrp x10, #0x35b000
    add x10, x10, #1192
    str x10, [x9, #696]
    adrp x10, #0x35c000
    add x10, x10, #1528
    ldr x10, [x10, #0]
    str x10, [x9, #704]
    adrp x10, #0x35b000
    add x10, x10, #1704
    str x10, [x9, #712]
    adrp x10, #0x35c000
    add x10, x10, #1536
    ldr x10, [x10, #0]
    str x10, [x9, #720]
    adrp x10, #0x35b000
    add x10, x10, #2728
    str x10, [x9, #728]
    adrp x10, #0x35b000
    add x10, x10, #2856
    str x10, [x9, #736]
    adrp x10, #0x35b000
    add x10, x10, #3880
    str x10, [x9, #744]
    adrp x18, #0x35b000
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
    adrp x16, #0x64000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x64000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x64000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x64000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x64000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x64000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x64000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x64000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x64000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x64000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x64000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x64000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x64000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x64000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x64000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x100, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x64000
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
    adrp x16, #0x64000
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
    adrp x16, #0x63000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x19, x9
    // m1 = ...
    add x9, x20, #9
    adrp x16, #0x63000
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
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #416]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x64000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0xe00, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x2329, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x63000
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
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x400, lsl #0
    movk x9, #0x100, lsl #16
    movz x10, #0x1, lsl #0
    adrp x16, #0x63000
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
    adrp x16, #0x63000
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
    adrp x16, #0x63000
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
    adrp x16, #0x63000
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
    adrp x16, #0x62000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x23, x9
    add x9, x21, #2
    adrp x16, #0x62000
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
    adrp x16, #0x62000
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
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x40, lsl #0
    movk x9, #0x101, lsl #16
    movz x10, #0x0, lsl #0
    orr x9, x9, x10
    movz x10, #0x1, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x10, #0x100, lsl #16
    orr x9, x23, x10
    movz x10, #0x2, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #608]
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #608]
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
    adrp x16, #0x63000
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
    adrp x16, #0x63000
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
    adrp x16, #0x62000
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
    adrp x16, #0x62000
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
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x200, lsl #0
    movk x9, #0x400, lsl #16
    movz x10, #0x1, lsl #0
    adrp x16, #0x63000
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
    adrp x16, #0x63000
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
    adrp x16, #0x63000
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
    adrp x16, #0x63000
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
    adrp x16, #0x62000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x22, x9
    add x9, x21, #2
    adrp x16, #0x62000
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
    adrp x16, #0x62000
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
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x20, lsl #0
    movk x9, #0x101, lsl #16
    movz x10, #0x0, lsl #0
    orr x9, x9, x10
    movz x10, #0x1, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x10, #0x400, lsl #16
    orr x9, x22, x10
    movz x10, #0x2, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #616]
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    adrp x16, #0x63000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #616]
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
    adrp x16, #0x63000
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
    adrp x16, #0x63000
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
    adrp x16, #0x62000
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
    ldr x16, [x18, #584]
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
    ldr x16, [x18, #584]
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
    ldr x16, [x18, #560]
    ldr x9, [x16, x9]
    ldr x16, [x18, #568]
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
    ldr x16, [x18, #560]
    ldrb w9, [x16, x9]
    ldr x16, [x18, #568]
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
    ldr x16, [x18, #608]
    str w9, [x16, x10, lsl #2]
    movz x11, #0xff, lsl #0
    and x10, x20, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #1
    ldr x16, [x18, #608]
    str w19, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #608]
    str w9, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #608]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #584]
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
    ldr x16, [x18, #712]
    ldrb w9, [x16, x9]
    cmp x9, #1
    b.ne .Lendif57
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    add x10, x10, x20
    ldr x16, [x18, #712]
    strb w9, [x16, x10]
    // pm = ...
    add x9, x20, #1023
    movz x10, #0x3ff, lsl #0
    and x9, x9, x10
    mov x24, x9
    movz x9, #0x0, lsl #0
    add x9, x9, x24
    ldr x16, [x18, #712]
    ldrb w9, [x16, x9]
    cmp x9, #2
    b.ne .Lendif59
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    add x10, x10, x24
    ldr x16, [x18, #712]
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
    ldr x16, [x18, #712]
    ldrb w9, [x16, x9]
    cmp x9, #3
    b.eq .Lendif63
    b .Ldone61
.Lendif63:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    add x10, x10, x19
    ldr x16, [x18, #712]
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
    adrp x16, #0x6b000
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
    ldr x16, [x18, #496]
    ldrb w9, [x16, x9]
    mov x27, x9
    // off = ...
    movz x9, #0x0, lsl #0
    cmp x25, #54
    b.lt .Lf66
    movz x10, #0xc, lsl #0
    ldr x16, [x18, #496]
    ldrb w10, [x16, x10]
    cmp x10, #8
    b.ne .Lf66
    movz x10, #0xd, lsl #0
    ldr x16, [x18, #496]
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
    ldr x16, [x18, #712]
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.eq .Lendif69
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tx_send
.Lendif69:
    cmp x20, #1
    b.ne .Lendif71
    ldr x16, [x18, #712]
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
    ldr x16, [x18, #496]
    ldr x9, [x16, x0]
    movz x11, #0x2400, lsl #0
    mul x10, x2, x11
    add x10, x10, x0
    ldr x16, [x18, #704]
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
    ldr x16, [x18, #496]
    ldrb w9, [x16, x0]
    movz x11, #0x2400, lsl #0
    mul x10, x2, x11
    add x10, x10, x0
    ldr x16, [x18, #704]
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
    ldr x16, [x18, #616]
    str w9, [x16, x22, lsl #2]
    movz x9, #0x0, lsl #0
    add x10, x22, #1
    ldr x16, [x18, #616]
    str w9, [x16, x10, lsl #2]
    movz x9, #0xe14, lsl #0
    movk x9, #0x5, lsl #16
    add x10, x22, #2
    ldr x16, [x18, #616]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x0, lsl #0
    add x10, x22, #3
    ldr x16, [x18, #616]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #712]
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
    ldr x16, [x18, #704]
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
    ldr x16, [x18, #616]
    str w9, [x16, x23, lsl #2]
    movz x10, #0x16, lsl #0
    lsl x9, x19, x10
    ldr x10, [sp, #8]
    orr x9, x9, x10
    add x10, x23, #1
    ldr x16, [x18, #616]
    str w9, [x16, x10, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x28, x10
    add x10, x23, #2
    ldr x16, [x18, #616]
    str w9, [x16, x10, lsl #2]
    movz x10, #0x20, lsl #0
    lsr x9, x28, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    add x10, x23, #3
    ldr x16, [x18, #616]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #712]
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
    adrp x16, #0x6b000
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
    ldr x16, [x18, #568]
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    cmp x9, #1
    b.ne .Ls85
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #568]
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    cmp x9, #2048
    b.ne .Ls85
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #568]
    add x16, x16, x9
    ldrb w9, [x16, #4]
    cmp x9, #6
    b.ne .Ls86
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #568]
    add x16, x16, x9
    ldrb w9, [x16, #5]
    cmp x9, #4
    b.ne .Ls86
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #568]
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    cmp x9, #1
    b.ne .Ls87
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #568]
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
    ldr x16, [x18, #568]
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #496]
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
    ldr x16, [x18, #568]
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #496]
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
    ldr x16, [x18, #496]
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
    ldr x16, [x18, #496]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x806, lsl #0
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #496]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Arp.htype in REPLY = ...
    movz x9, #0x1, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #496]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Arp.ptype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #496]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Arp.hlen in REPLY = ...
    movz x9, #0x6, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #496]
    add x16, x16, x10
    strb w9, [x16, #4]
    // Arp.plen in REPLY = ...
    movz x9, #0x4, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #496]
    add x16, x16, x10
    strb w9, [x16, #5]
    // Arp.oper in REPLY = ...
    movz x9, #0x2, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #496]
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
    ldr x16, [x18, #496]
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
    ldr x16, [x18, #496]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Arp.spa in REPLY = ...
    movz x9, #0x216, lsl #0
    movk x9, #0xac1f, lsl #16
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #496]
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
    ldr x16, [x18, #568]
    add x16, x16, x9
    ldrb w9, [x16, #8]
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #10]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #496]
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
    ldr x16, [x18, #568]
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #496]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #22]
    strb w9, [x16, #23]
    // Arp.tpa in REPLY = ...
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #568]
    add x16, x16, x9
    ldrb w9, [x16, #14]
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #16]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #17]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #496]
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
    ldr x16, [x18, #568]
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #8
    b.ne .Ls93
    movz x9, #0x22, lsl #0
    ldr x16, [x18, #568]
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
    ldr x16, [x18, #568]
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
    ldr x16, [x18, #568]
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
    ldr x16, [x18, #568]
    ldrb w9, [x16, x19]
    ldr x16, [x18, #496]
    strb w9, [x16, x19]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop101
    // Eth.dst_hi in REPLY = ...
.Ldone102:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #568]
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #496]
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
    ldr x16, [x18, #568]
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #496]
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
    ldr x16, [x18, #496]
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
    ldr x16, [x18, #496]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #496]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.dst in REPLY = ...
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #568]
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #14]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #496]
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
    ldr x16, [x18, #496]
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
    ldr x16, [x18, #496]
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #496]
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
    ldr x16, [x18, #496]
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
    ldr x16, [x18, #496]
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
    ldr x16, [x18, #496]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Icmp.type in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #496]
    add x16, x16, x10
    strb w9, [x16]
    // Icmp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #496]
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
    ldr x16, [x18, #496]
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
    ldr x16, [x18, #496]
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
    ldr x16, [x18, #496]
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
    ldr x16, [x18, #568]
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
    ldr x16, [x18, #568]
    ldrb w10, [x16, x10]
    add x11, x24, x20
    add x11, x11, #1
    ldr x16, [x18, #568]
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
    ldr x16, [x18, #568]
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
    ldr x16, [x18, #568]
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
    ldr x16, [x18, #568]
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
    ldr x16, [x18, #568]
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #496]
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
    ldr x16, [x18, #568]
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #496]
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
    ldr x16, [x18, #496]
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
    ldr x16, [x18, #496]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Eth.etype in REPLY = ...
    movz x9, #0x800, lsl #0
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #496]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #12]
    strb w9, [x16, #13]
    // Ip4.vihl in REPLY = ...
    movz x9, #0x45, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #496]
    add x16, x16, x10
    strb w9, [x16]
    // Ip4.tos in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #496]
    add x16, x16, x10
    strb w9, [x16, #1]
    // Ip4.tlen in REPLY = ...
    movz x9, #0x28, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #496]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #2]
    strb w9, [x16, #3]
    // Ip4.ident in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #496]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #4]
    strb w9, [x16, #5]
    // Ip4.frag in REPLY = ...
    movz x9, #0x4000, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #496]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #6]
    strb w9, [x16, #7]
    // Ip4.ttl in REPLY = ...
    movz x9, #0x40, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #496]
    add x16, x16, x10
    strb w9, [x16, #8]
    // Ip4.proto in REPLY = ...
    movz x9, #0x6, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #496]
    add x16, x16, x10
    strb w9, [x16, #9]
    // Ip4.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #496]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Ip4.src in REPLY = ...
    movz x9, #0x216, lsl #0
    movk x9, #0xac1f, lsl #16
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #496]
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
    ldr x16, [x18, #496]
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
    ldr x16, [x18, #496]
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
    ldr x16, [x18, #496]
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
    ldr x16, [x18, #496]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Tcp.sport in REPLY = ...
    movz x9, #0x22, lsl #0
    ldr x16, [x18, #568]
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #496]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16]
    strb w9, [x16, #1]
    // Tcp.dport in REPLY = ...
    movz x9, #0x22, lsl #0
    ldr x16, [x18, #568]
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #496]
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
    ldr x16, [x18, #568]
    add x16, x16, x9
    ldrb w9, [x16, #8]
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #10]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #496]
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
    ldr x16, [x18, #496]
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
    ldr x16, [x18, #496]
    add x16, x16, x10
    strb w9, [x16, #13]
    b .Lendif127
    // Tcp.seq in REPLY = ...
.Lelse126:
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #496]
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
    ldr x16, [x18, #568]
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
    ldr x16, [x18, #496]
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
    ldr x16, [x18, #496]
    add x16, x16, x10
    strb w9, [x16, #13]
    // Tcp.offx in REPLY = ...
.Lendif127:
    movz x9, #0x50, lsl #0
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #496]
    add x16, x16, x10
    strb w9, [x16, #12]
    // Tcp.win in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #496]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #14]
    strb w9, [x16, #15]
    // Tcp.csum in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #496]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // Tcp.urg in REPLY = ...
    movz x9, #0x0, lsl #0
    movz x10, #0x22, lsl #0
    ldr x16, [x18, #496]
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
    ldr x16, [x18, #496]
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
    adrp x16, #0x29000
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
    // fn class_for  meaning 540219d5edd2  intents C-4
class_for:
    sub sp, sp, #32
    stp x29, x30, [sp, #16]
    add x29, sp, #16
    stp x19, x20, [sp, #0]
    mov x19, x0
    cmp x19, #64
    b.gt .Lelse155
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_class_for
    b .Lendif156
.Lelse155:
    cmp x19, #128
    b.gt .Lelse157
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_class_for
    b .Lendif158
.Lelse157:
    cmp x19, #256
    b.gt .Lelse159
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_class_for
    b .Lendif160
.Lelse159:
    cmp x19, #512
    b.gt .Lelse161
    movz x9, #0x3, lsl #0
    mov x0, x9
    b .Lepi_class_for
    b .Lendif162
.Lelse161:
    cmp x19, #1024
    b.gt .Lelse163
    movz x9, #0x4, lsl #0
    mov x0, x9
    b .Lepi_class_for
    b .Lendif164
.Lelse163:
    cmp x19, #2048
    b.gt .Lelse165
    movz x9, #0x5, lsl #0
    mov x0, x9
    b .Lepi_class_for
    b .Lendif166
.Lelse165:
    movz x10, #0x1000, lsl #0
    cmp x19, x10
    b.gt .Lelse167
    movz x9, #0x6, lsl #0
    mov x0, x9
    b .Lepi_class_for
    b .Lendif168
.Lelse167:
    movz x10, #0x4000, lsl #0
    cmp x19, x10
    b.gt .Lelse169
    movz x9, #0x7, lsl #0
    mov x0, x9
    b .Lepi_class_for
    b .Lendif170
.Lelse169:
    movz x10, #0x1, lsl #16
    cmp x19, x10
    b.gt .Lelse171
    movz x9, #0x8, lsl #0
    mov x0, x9
    b .Lepi_class_for
    b .Lendif172
.Lelse171:
    movz x10, #0x4, lsl #16
    cmp x19, x10
    b.gt .Lelse173
    movz x9, #0x9, lsl #0
    mov x0, x9
    b .Lepi_class_for
    b .Lendif174
.Lelse173:
    movz x10, #0xfc, lsl #0
    movk x10, #0x10, lsl #16
    cmp x19, x10
    b.gt .Lelse175
    movz x9, #0xa, lsl #0
    mov x0, x9
    b .Lepi_class_for
    b .Lendif176
.Lelse175:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_class_for
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
.Lepi_class_for:
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
    b.ne .Lelse177
    movz x10, #0x0, lsl #0
    movz x12, #0x4543, lsl #0
    sdiv x17, x21, x12
    msub x11, x17, x12, x21
    add x10, x10, x11
    add x9, x19, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif178
.Lelse177:
    cmp x20, #1
    b.ne .Lelse179
    movz x10, #0x4543, lsl #0
    movz x12, #0x22a1, lsl #0
    sdiv x17, x21, x12
    msub x11, x17, x12, x21
    add x10, x10, x11
    add x9, x19, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif180
.Lelse179:
    cmp x20, #2
    b.ne .Lelse181
    movz x10, #0x67e4, lsl #0
    movz x12, #0x19f9, lsl #0
    sdiv x17, x21, x12
    msub x11, x17, x12, x21
    add x10, x10, x11
    add x9, x19, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif182
.Lelse181:
    cmp x20, #3
    b.ne .Lelse183
    movz x10, #0x81dd, lsl #0
    movz x12, #0x1150, lsl #0
    sdiv x17, x21, x12
    msub x11, x17, x12, x21
    add x10, x10, x11
    add x9, x19, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif184
.Lelse183:
    cmp x20, #4
    b.ne .Lelse185
    movz x10, #0x932d, lsl #0
    movz x12, #0xa63, lsl #0
    sdiv x17, x21, x12
    msub x11, x17, x12, x21
    add x10, x10, x11
    add x9, x19, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif186
.Lelse185:
    cmp x20, #5
    b.ne .Lelse187
    movz x10, #0x9d90, lsl #0
    movz x12, #0x6ed, lsl #0
    sdiv x17, x21, x12
    msub x11, x17, x12, x21
    add x10, x10, x11
    add x9, x19, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif188
.Lelse187:
    cmp x20, #6
    b.ne .Lelse189
    movz x10, #0xa47d, lsl #0
    movz x12, #0x454, lsl #0
    sdiv x17, x21, x12
    msub x11, x17, x12, x21
    add x10, x10, x11
    add x9, x19, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif190
.Lelse189:
    cmp x20, #7
    b.ne .Lelse191
    movz x10, #0xa8d1, lsl #0
    movz x12, #0x298, lsl #0
    sdiv x17, x21, x12
    msub x11, x17, x12, x21
    add x10, x10, x11
    add x9, x19, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif192
.Lelse191:
    cmp x20, #8
    b.ne .Lelse193
    movz x10, #0xab69, lsl #0
    movz x12, #0x136, lsl #0
    sdiv x17, x21, x12
    msub x11, x17, x12, x21
    add x10, x10, x11
    add x9, x19, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif194
.Lelse193:
    cmp x20, #9
    b.ne .Lelse195
    movz x10, #0xac9f, lsl #0
    movz x12, #0x6e, lsl #0
    sdiv x17, x21, x12
    msub x11, x17, x12, x21
    add x10, x10, x11
    add x9, x19, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif196
.Lelse195:
    cmp x20, #10
    b.ne .Lelse197
    movz x10, #0xad0d, lsl #0
    movz x12, #0x16, lsl #0
    sdiv x17, x21, x12
    msub x11, x17, x12, x21
    add x10, x10, x11
    add x9, x19, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif198
.Lelse197:
    mov x0, x19
    b .Lepi_class_slot
.Lendif198:
.Lendif196:
.Lendif194:
.Lendif192:
.Lendif190:
.Lendif188:
.Lendif186:
.Lendif184:
.Lendif182:
.Lendif180:
.Lendif178:
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
    ldr x16, [x18, #696]
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
    b.le .Lendif200
    // r1 = ...
    mov x20, x21
    // u = ...
.Lendif200:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 8, proved)
.Lloop201:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone202
    add x9, x22, x19
    adrp x16, #0x2b000
    add x16, x16, #1072
    ldr x9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    ldr x16, [x18, #720]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop201
    // loop (bound 7, proved)
.Ldone202:
.Lloop203:
    cmp x19, x20
    b.ge .Ldone204
    add x9, x22, x19
    adrp x16, #0x2b000
    add x16, x16, #1072
    ldrb w9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop203
    // u = ...
.Ldone204:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 8, proved)
.Lloop205:
    add x9, x19, #8
    sub x10, x21, x20
    cmp x9, x10
    b.gt .Ldone206
    add x9, x22, x20
    add x9, x9, x19
    adrp x16, #0x2b000
    add x16, x16, #1072
    ldr x9, [x16, x9]
    add x10, x23, x19
    ldr x16, [x18, #720]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop205
    // loop (bound 7, proved)
.Ldone206:
.Lloop207:
    sub x10, x21, x20
    cmp x19, x10
    b.ge .Ldone208
    add x9, x22, x20
    add x9, x9, x19
    adrp x16, #0x2b000
    add x16, x16, #1072
    ldrb w9, [x16, x9]
    add x10, x23, x19
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop207
.Ldone208:
    add x9, x26, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
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
.Lloop209:
    cmp x20, #0
    b.le .Ldone210
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
    b.ne .Lendif212
    b .Ldone210
.Lendif212:
    b .Lloop209
    // c = ...
.Ldone210:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x24, x9
    // w = ...
    ldr x16, [x18, #696]
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
    b.le .Lendif214
    // r1 = ...
    movz x9, #0x14, lsl #0
    sub x9, x9, x20
    mov x21, x9
    // u = ...
.Lendif214:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 2, proved)
.Lloop215:
    add x9, x19, #8
    cmp x9, x21
    b.gt .Ldone216
    add x9, x20, x19
    ldr x16, [x18, #80]
    ldr x9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    ldr x16, [x18, #720]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop215
    // loop (bound 7, proved)
.Ldone216:
.Lloop217:
    cmp x19, x21
    b.ge .Ldone218
    add x9, x20, x19
    ldr x16, [x18, #80]
    ldrb w9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop217
    // u = ...
.Ldone218:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 2, proved)
.Lloop219:
    add x9, x19, #8
    movz x10, #0x14, lsl #0
    sub x10, x10, x20
    sub x10, x10, x21
    cmp x9, x10
    b.gt .Ldone220
    add x9, x20, x21
    add x9, x9, x19
    ldr x16, [x18, #80]
    ldr x9, [x16, x9]
    add x10, x23, x19
    ldr x16, [x18, #720]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop219
    // loop (bound 7, proved)
.Ldone220:
.Lloop221:
    movz x10, #0x14, lsl #0
    sub x10, x10, x20
    sub x10, x10, x21
    cmp x19, x10
    b.ge .Ldone222
    add x9, x20, x21
    add x9, x9, x19
    ldr x16, [x18, #80]
    ldrb w9, [x16, x9]
    add x10, x23, x19
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop221
.Ldone222:
    movz x10, #0x14, lsl #0
    sub x10, x10, x20
    add x9, x26, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #696]
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
    b.le .Lendif224
    // r1 = ...
    mov x20, x21
    // u = ...
.Lendif224:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 31, proved)
.Lloop225:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone226
    movz x9, #0x0, lsl #0
    add x9, x9, x19
    ldr x16, [x18, #344]
    ldr x9, [x16, x9]
    add x10, x22, x24
    add x10, x10, x19
    ldr x16, [x18, #720]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop225
    // loop (bound 7, proved)
.Ldone226:
.Lloop227:
    cmp x19, x20
    b.ge .Ldone228
    movz x9, #0x0, lsl #0
    add x9, x9, x19
    ldr x16, [x18, #344]
    ldrb w9, [x16, x9]
    add x10, x22, x24
    add x10, x10, x19
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop227
    // u = ...
.Ldone228:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 31, proved)
.Lloop229:
    add x9, x19, #8
    sub x10, x21, x20
    cmp x9, x10
    b.gt .Ldone230
    movz x9, #0x0, lsl #0
    add x9, x9, x20
    add x9, x9, x19
    ldr x16, [x18, #344]
    ldr x9, [x16, x9]
    add x10, x22, x19
    ldr x16, [x18, #720]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop229
    // loop (bound 7, proved)
.Ldone230:
.Lloop231:
    sub x10, x21, x20
    cmp x19, x10
    b.ge .Ldone232
    movz x9, #0x0, lsl #0
    add x9, x9, x20
    add x9, x9, x19
    ldr x16, [x18, #344]
    ldrb w9, [x16, x9]
    add x10, x22, x19
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop231
.Ldone232:
    add x9, x25, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #696]
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
    b.le .Lendif234
    // r1 = ...
    mov x20, x21
    // u = ...
.Lendif234:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 128, proved)
.Lloop235:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone236
    add x9, x22, x19
    adrp x16, #0x358000
    add x16, x16, #1432
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    ldr x16, [x18, #720]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop235
    // loop (bound 7, proved)
.Ldone236:
.Lloop237:
    cmp x19, x20
    b.ge .Ldone238
    add x9, x22, x19
    adrp x16, #0x358000
    add x16, x16, #1432
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop237
    // u = ...
.Ldone238:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 128, proved)
.Lloop239:
    add x9, x19, #8
    sub x10, x21, x20
    cmp x9, x10
    b.gt .Ldone240
    add x9, x22, x20
    add x9, x9, x19
    adrp x16, #0x358000
    add x16, x16, #1432
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    add x10, x23, x19
    ldr x16, [x18, #720]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop239
    // loop (bound 7, proved)
.Ldone240:
.Lloop241:
    sub x10, x21, x20
    cmp x19, x10
    b.ge .Ldone242
    add x9, x22, x20
    add x9, x9, x19
    adrp x16, #0x358000
    add x16, x16, #1432
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    add x10, x23, x19
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop241
.Ldone242:
    add x9, x26, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #696]
    ldr w9, [x16, x19, lsl #2]
    ldr x16, [x18, #688]
    ldr w10, [x16, x19, lsl #2]
    sub x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    ldr x16, [x18, #696]
    ldr w9, [x16, x19, lsl #2]
    ldr x16, [x18, #688]
    str w9, [x16, x19, lsl #2]
    cmp x21, #0
    b.ne .Lendif244
    b .Lepi_flush_inline
    // cnt = ...
.Lendif244:
    ldr x16, [x18, #432]
    ldr w9, [x16, x19, lsl #2]
    mov x20, x9
    // h = ...
    ldr x16, [x18, #440]
    ldr w9, [x16, x19, lsl #2]
    mov x24, x9
    ldr x16, [x18, #600]
    ldr w9, [x16, x19, lsl #2]
    add x9, x9, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #600]
    str w9, [x16, x19, lsl #2]
    cmp x20, #0
    b.le .Lendif246
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
    b.ne .Lendif248
    ldr x16, [x18, #472]
    ldr w9, [x16, x23, lsl #2]
    add x9, x9, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x23, lsl #2]
    b .Lepi_flush_inline
.Lendif248:
.Lendif246:
    cmp x20, #32
    b.ge .Lendif250
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
.Lendif250:
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
.Lloop251:
    movz x10, #0x1000, lsl #0
    cmp x19, x10
    b.ge .Ldone252
    // q = ...
    ldr x16, [x18, #464]
    ldr x9, [x16, x19, lsl #3]
    mov x20, x9
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif254
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xad23, lsl #0
    mul x10, x10, x11
    cmp x20, x10
    b.lt .Lendif256
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xad23, lsl #0
    mul x10, x10, x11
    movz x11, #0xad23, lsl #0
    add x10, x10, x11
    cmp x20, x10
    b.ge .Lendif256
    ldr x16, [x18, #448]
    ldr w9, [x16, x20, lsl #2]
    cmp x9, #256
    b.lt .Lendif256
    ldr x16, [x18, #448]
    ldr w9, [x16, x20, lsl #2]
    cmp x9, x21
    b.eq .Lendif258
    // inlined raise_piece  meaning fd3f316a8a40
    mov x1, x20
    mov x0, x21
    mov x2, x19
    ldr x16, [x18, #448]
    str w0, [x16, x1, lsl #2]
    // k = ...
.Linl259:
.Lendif258:
.Lendif256:
.Lendif254:
    add x9, x19, #1
    mov x19, x9
    b .Lloop251
.Ldone252:
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
.Lloop260:
    cmp x19, #1024
    b.ge .Ldone261
    // q = ...
    ldr x16, [x18, #88]
    ldr x9, [x16, x19, lsl #3]
    mov x20, x9
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif263
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xad23, lsl #0
    mul x10, x10, x11
    cmp x20, x10
    b.lt .Lendif265
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xad23, lsl #0
    mul x10, x10, x11
    movz x11, #0xad23, lsl #0
    add x10, x10, x11
    cmp x20, x10
    b.ge .Lendif265
    ldr x16, [x18, #448]
    ldr w9, [x16, x20, lsl #2]
    cmp x9, #256
    b.lt .Lendif265
    ldr x16, [x18, #448]
    ldr w9, [x16, x20, lsl #2]
    cmp x9, x21
    b.eq .Lendif267
    // inlined raise_desc  meaning 8630efb353a0
    mov x1, x20
    mov x0, x21
    mov x2, x19
    ldr x16, [x18, #448]
    str w0, [x16, x1, lsl #2]
    // k = ...
.Linl268:
.Lendif267:
.Lendif265:
.Lendif263:
    add x9, x19, #1
    mov x19, x9
    b .Lloop260
.Ldone261:
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
    ldr x16, [x18, #328]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0xad23, lsl #0
    mul x9, x9, x10
    mov x20, x9
    // x = ...
    mov x19, x20
    // loop (bound 44323, proved)
.Lloop269:
    movz x11, #0xad23, lsl #0
    add x10, x20, x11
    cmp x19, x10
    b.ge .Ldone270
    // v = ...
    ldr x16, [x18, #448]
    ldr w9, [x16, x19, lsl #2]
    mov x22, x9
    cmp x22, #256
    b.lt .Lendif272
    cmp x22, x21
    b.eq .Lendif272
    // inlined drop_pin  meaning ff45f68f3f0d
    mov x0, x19
    mov x1, x21
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #448]
    str w9, [x16, x0, lsl #2]
    // x = ...
.Linl273:
.Lendif272:
    add x9, x19, #1
    mov x19, x9
    b .Lloop269
.Ldone270:
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
    ldr x16, [x18, #432]
    ldr w9, [x16, x19, lsl #2]
    mov x21, x9
    cmp x21, #32
    b.ge .Lendif275
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
    adrp x16, #0x358000
    add x16, x16, #1408
    ldr x16, [x16, #0]
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
    ldr x16, [x18, #600]
    ldr w9, [x16, x19, lsl #2]
    add x9, x9, x24
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #600]
    str w9, [x16, x19, lsl #2]
.Lendif275:
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
.Lloop276:
    add x9, x20, #8
    cmp x9, x21
    b.gt .Ldone277
    // w = ...
    ldr x16, [x18, #344]
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
    b .Lloop276
    // loop (bound 7, proved)
.Ldone277:
.Lloop278:
    cmp x20, x21
    b.ge .Ldone279
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
    b .Lloop278
    // h = ...
.Ldone279:
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
    adrp x16, #0x358000
    add x16, x16, #1440
    ldr x16, [x16, #0]
    ldr x9, [x16, x20, lsl #3]
    mov x19, x9
    movn x9, #0x0, lsl #0
    adrp x16, #0x358000
    add x16, x16, #1440
    ldr x16, [x16, #0]
    str x9, [x16, x20, lsl #3]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xad23, lsl #0
    mul x10, x10, x11
    movz x11, #0x9d90, lsl #0
    add x10, x10, x11
    cmp x19, x10
    b.ge .Lelse280
    movz x9, #0x0, lsl #0
    adrp x16, #0x358000
    add x16, x16, #1416
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
    // call class_of
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xad23, lsl #0
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
    adrp x16, #0x31d000
    add x16, x16, #2816
    add x16, x16, x13, lsl #3
    ldr x11, [x16, #0]
    adrp x17, #0x31d000
    add x17, x17, #3520
    ldr x12, [x17, x13, lsl #3]
    add x12, x12, x11
    adrp x17, #0x69000
    add x17, x17, #576
    str x19, [x17, x12, lsl #3]
    add x11, x11, #1
    str x11, [x16, #0]
    b .Lendif281
.Lelse280:
    movz x9, #0x3, lsl #0
    adrp x16, #0x358000
    add x16, x16, #1416
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
.Lendif281:
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
    adrp x16, #0x358000
    add x16, x16, #1416
    ldr x16, [x16, #0]
    ldrb w9, [x16, x19]
    cmp x9, #3
    b.eq .Lendif283
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_reclaim
    // p = ...
.Lendif283:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 4096, proved)
.Lloop284:
    movz x10, #0x1000, lsl #0
    cmp x21, x10
    b.ge .Ldone285
    ldr x16, [x18, #464]
    ldr x9, [x16, x21, lsl #3]
    cmp x9, x19
    b.ne .Lendif287
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_reclaim
    // p = ...
.Lendif287:
    add x9, x21, #1
    mov x21, x9
    b .Lloop284
    // e = ...
.Ldone285:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 1024, proved)
.Lloop288:
    cmp x20, #1024
    b.ge .Ldone289
    ldr x16, [x18, #88]
    ldr x9, [x16, x20, lsl #3]
    cmp x9, x19
    b.ne .Lendif291
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_reclaim
    // e = ...
.Lendif291:
    add x9, x20, #1
    mov x20, x9
    b .Lloop288
.Ldone289:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #448]
    str w9, [x16, x19, lsl #2]
    ldr x16, [x18, #456]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #1
    b.lt .Ls295
    ldr x16, [x18, #456]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #128
    b.le .Ls294
.Ls295:
    ldr x16, [x18, #456]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #256
    b.lt .Lendif293
.Ls294:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_reclaim
.Lendif293:
    movz x9, #0x0, lsl #0
    adrp x16, #0x358000
    add x16, x16, #1416
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
    // call class_of
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xad23, lsl #0
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
    adrp x16, #0x31d000
    add x16, x16, #2816
    add x16, x16, x13, lsl #3
    ldr x11, [x16, #0]
    adrp x17, #0x31d000
    add x17, x17, #3520
    ldr x12, [x17, x13, lsl #3]
    add x12, x12, x11
    adrp x17, #0x69000
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
    movz x10, #0xad23, lsl #0
    mul x9, x9, x10
    mov x26, x9
    // zh = ...
    adrp x16, #0x28000
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
.Lloop296:
    cmp x20, #32
    b.ge .Ldone297
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
    adrp x16, #0x358000
    add x16, x16, #1416
    ldr x16, [x16, #0]
    ldrb w9, [x16, x22]
    cmp x9, #3
    b.ne .Lendif299
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lelse300
    // y1 = ...
    mov x19, x22
    b .Lendif301
.Lelse300:
    cmp x22, x19
    b.eq .Lendif303
    // y2 = ...
    mov x23, x22
    b .Ldone297
    // t = ...
.Lendif303:
.Lendif301:
.Lendif299:
    add x9, x20, #1
    mov x20, x9
    b .Lloop296
.Ldone297:
    adrp x16, #0x28000
    add x16, x16, #3496
    str x21, [x16, x25, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.eq .Lendif305
    // call reclaim
    mov x0, x19
    bl reclaim
    mov x27, x0
    cmp x27, #1
    b.ne .Lendif307
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_reap
.Lendif307:
.Lendif305:
    movn x10, #0x0, lsl #0
    cmp x23, x10
    b.eq .Lendif309
    // call reclaim
    mov x0, x23
    bl reclaim
    mov x27, x0
    cmp x27, #1
    b.ne .Lendif311
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_reap
.Lendif311:
.Lendif309:
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
    b.ne .Lendif313
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif313:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x28, x9
    b .Linl314
    // hk = ...
.Linl314:
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
    movz x10, #0xad23, lsl #0
    mul x9, x9, x10
    mov x27, x9
    // h = ...
    adrp x16, #0x28000
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
.Lloop315:
    cmp x21, #32
    b.ge .Ldone316
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
    adrp x16, #0x357000
    add x16, x16, #1416
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
    b.ne .Lendif318
    adrp x16, #0x357000
    add x16, x16, #1408
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #16]
    cmp x9, #0
    b.eq .Ls322
    adrp x16, #0x357000
    add x16, x16, #1408
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #16]
    cmp x28, x10
    b.ge .Ls321
.Ls322:
    adrp x16, #0x357000
    add x16, x16, #1424
    ldr x16, [x16, #0]
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.eq .Ls321
    cmp x21, #16
    b.lt .Lelse319
    // small = ...
.Ls321:
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #328]
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
    adrp x16, #0x357000
    add x16, x16, #1408
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16]
    mov x0, x9
    bl unlink
    ldr x9, [sp, #16]
    cmp x9, #1
    b.ne .Lendif324
    // done = ...
    movz x9, #0x1, lsl #0
    mov x26, x9
    b .Ldone316
    // zombie = ...
.Lendif324:
    movz x9, #0x1, lsl #0
    str x9, [sp, #24]
    b .Lendif320
.Lelse319:
    movz x9, #0x0, lsl #0
    adrp x16, #0x357000
    add x16, x16, #1424
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
.Lendif320:
.Lendif318:
    ldr x9, [sp, #24]
    cmp x9, #1
    b.ne .Lendif326
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lelse327
    // z1 = ...
    mov x20, x19
    b .Lendif328
.Lelse327:
    cmp x19, x20
    b.eq .Lendif330
    // z2 = ...
    mov x25, x19
    b .Ldone316
    // s = ...
.Lendif330:
.Lendif328:
.Lendif326:
    add x9, x21, #1
    mov x21, x9
    b .Lloop315
.Ldone316:
    adrp x16, #0x27000
    add x16, x16, #2792
    str x22, [x16, x24, lsl #3]
    cmp x26, #1
    b.ne .Lendif332
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lendif332:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif334
    // call reclaim
    mov x0, x20
    bl reclaim
    str x0, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif336
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lendif336:
.Lendif334:
    movn x10, #0x0, lsl #0
    cmp x25, x10
    b.eq .Lendif338
    // call reclaim
    mov x0, x25
    bl reclaim
    str x0, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif340
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lendif340:
.Lendif338:
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
.Lloop341:
    cmp x22, #8
    b.ge .Ldone342
    // cell = ...
    add x9, x28, x22
    mov x24, x9
    // t = ...
    adrp x16, #0x357000
    add x16, x16, #1440
    ldr x16, [x16, #0]
    ldr x9, [x16, x24, lsl #3]
    mov x25, x9
    movn x10, #0x0, lsl #0
    cmp x25, x10
    b.ne .Lelse343
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif346
    // ic = ...
    mov x20, x24
.Lendif346:
    b .Lendif344
.Lelse343:
    adrp x16, #0x357000
    add x16, x16, #1408
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    cmp x9, x21
    b.ne .Lendif348
    adrp x16, #0x357000
    add x16, x16, #1408
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    cmp x9, x23
    b.ne .Lendif348
    // cand = ...
    mov x19, x24
    b .Ldone342
    // w = ...
.Lendif348:
.Lendif344:
    add x9, x22, #1
    mov x22, x9
    b .Lloop341
.Ldone342:
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif350
    movn x9, #0x0, lsl #0
    movn x12, #0x0, lsl #0
    mov x0, x9
    mov x1, x20
    mov x2, x21
    mov x3, x12
    b .Lepi_mc_find
    // x = ...
.Lendif350:
    adrp x16, #0x357000
    add x16, x16, #1440
    ldr x16, [x16, #0]
    ldr x9, [x16, x19, lsl #3]
    mov x26, x9
    adrp x16, #0x357000
    add x16, x16, #1408
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    cmp x9, x23
    b.eq .Lendif352
    movn x9, #0x0, lsl #0
    movn x12, #0x0, lsl #0
    mov x0, x9
    mov x1, x20
    mov x2, x21
    mov x3, x12
    b .Lepi_mc_find
    // inlined key_eq  meaning f3b018216fce
.Lendif352:
    adrp x16, #0x357000
    add x16, x16, #1408
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
.Lloop354:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone355
    add x9, x2, x0
    adrp x16, #0x357000
    add x16, x16, #1432
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    ldr x16, [x18, #344]
    ldr x10, [x16, x0]
    cmp x9, x10
    b.eq .Lendif357
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    b .Linl353
    // j@key_eq12 = ...
.Lendif357:
    add x9, x0, #8
    mov x0, x9
    b .Lloop354
    // loop (bound 7, proved)
.Ldone355:
.Lloop358:
    cmp x0, x1
    b.ge .Ldone359
    add x9, x2, x0
    adrp x16, #0x357000
    add x16, x16, #1432
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    ldr x16, [x18, #344]
    ldrb w10, [x16, x0]
    cmp x9, x10
    b.eq .Lendif361
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    b .Linl353
    // j@key_eq12 = ...
.Lendif361:
    add x9, x0, #1
    mov x0, x9
    b .Lloop358
.Ldone359:
    movz x9, #0x1, lsl #0
    str x9, [sp, #8]
    b .Linl353
.Linl353:
    ldr x9, [sp, #8]
    cmp x9, #0
    b.ne .Lendif363
    movn x9, #0x0, lsl #0
    mov x0, x9
    mov x1, x20
    mov x2, x21
    mov x3, x19
    b .Lepi_mc_find
    // ex = ...
.Lendif363:
    adrp x16, #0x357000
    add x16, x16, #1408
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldr x9, [x16, #16]
    mov x27, x9
    cmp x27, #0
    b.eq .Lendif365
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #0]
    b .Linl366
.Linl366:
    ldr x9, [sp, #0]
    cmp x9, x27
    b.lt .Lendif368
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
.Lendif368:
.Lendif365:
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
.Lloop369:
    cmp x21, #15
    b.ge .Ldone370
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #664]
    str x9, [x16, x21, lsl #3]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #656]
    str x9, [x16, x21, lsl #3]
    // t = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop369
    // k = ...
.Ldone370:
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
.Lloop371:
    cmp x20, x23
    b.ge .Ldone372
    ldr x16, [x18, #24]
    ldrb w9, [x16, x20]
    cmp x9, #32
    b.ne .Lelse373
    cmp x24, #1
    b.ne .Lendif376
    cmp x19, #15
    b.ge .Lendif378
    ldr x16, [x18, #664]
    str x22, [x16, x19, lsl #3]
    sub x9, x20, x22
    ldr x16, [x18, #656]
    str x9, [x16, x19, lsl #3]
.Lendif378:
    cmp x19, #15
    b.gt .Lendif380
    // k = ...
    add x9, x19, #1
    mov x19, x9
    // inw = ...
.Lendif380:
    movz x9, #0x0, lsl #0
    mov x24, x9
.Lendif376:
    b .Lendif374
.Lelse373:
    cmp x24, #0
    b.ne .Lendif382
    // st = ...
    mov x22, x20
    // inw = ...
    movz x9, #0x1, lsl #0
    mov x24, x9
    // i = ...
.Lendif382:
.Lendif374:
    add x9, x20, #1
    mov x20, x9
    b .Lloop371
.Ldone372:
    cmp x24, #1
    b.ne .Lendif384
    cmp x19, #15
    b.ge .Lendif386
    ldr x16, [x18, #664]
    str x22, [x16, x19, lsl #3]
    sub x9, x23, x22
    ldr x16, [x18, #656]
    str x9, [x16, x19, lsl #3]
.Lendif386:
    cmp x19, #15
    b.gt .Lendif388
    // k = ...
    add x9, x19, #1
    mov x19, x9
.Lendif388:
.Lendif384:
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
    b.ne .Lendif390
    cmp x20, #1
    b.le .Lendif390
    ldr x16, [x18, #24]
    ldrb w9, [x16, x24]
    cmp x9, #45
    b.ne .Lendif390
    // i = ...
    movz x9, #0x1, lsl #0
    mov x19, x9
    // sign = ...
    movn x9, #0x0, lsl #0
    mov x23, x9
.Lendif390:
    cmp x20, x19
    b.eq .Ls393
    sub x9, x20, x19
    cmp x9, #10
    b.le .Lendif392
.Ls393:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
    // v = ...
.Lendif392:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 11, proved)
.Lloop394:
    cmp x19, x20
    b.ge .Ldone395
    // d = ...
    add x9, x24, x19
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    mov x22, x9
    cmp x22, #48
    b.lt .Ls398
    cmp x22, #57
    b.le .Lendif397
.Ls398:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
.Lendif397:
    movz x10, #0xc9ff, lsl #0
    movk x10, #0x3b9a, lsl #16
    cmp x21, x10
    b.le .Lendif400
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
    // v = ...
.Lendif400:
    movz x10, #0xa, lsl #0
    mul x9, x21, x10
    sub x10, x22, #48
    add x9, x9, x10
    mov x21, x9
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop394
.Ldone395:
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
    // fn mc_get  meaning 590d13f20469  intents C-1, C-5, C-6
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
    ldr x16, [x18, #696]
    ldr w10, [x16, x21, lsl #2]
    ldr x16, [x18, #680]
    ldr w11, [x16, x21, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    movz x10, #0x28d0, lsl #0
    cmp x9, x10
    b.lt .Ls403
    ldr x16, [x18, #432]
    ldr w9, [x16, x21, lsl #2]
    add x9, x9, #17
    cmp x9, #32
    b.le .Lendif402
.Ls403:
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_mc_get
    // t = ...
.Lendif402:
    ldr x16, [x18, #176]
    ldrb w9, [x16, x21]
    mov x20, x9
    cmp x20, #1
    b.ge .Lendif405
    // t = ...
    movz x9, #0x1, lsl #0
    mov x20, x9
.Lendif405:
    cmp x20, x23
    b.le .Lendif407
    // t = ...
    mov x20, x23
    // stop = ...
.Lendif407:
    add x9, x20, #8
    mov x24, x9
    cmp x24, x23
    b.le .Lendif409
    // stop = ...
    mov x24, x23
    // loop (bound 8, proved)
.Lendif409:
.Lloop410:
    cmp x20, x24
    b.ge .Ldone411
    // kl = ...
    ldr x16, [x18, #656]
    ldr x9, [x16, x20, lsl #3]
    mov x22, x9
    cmp x22, #250
    b.le .Lendif413
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
.Lendif413:
    cmp x22, #1
    b.lt .Lendif415
    // inlined copy_key  meaning 34da93880d75
    ldr x16, [x18, #664]
    ldr x9, [x16, x20, lsl #3]
    mov x2, x9
    mov x1, x22
    // j@copy_key14 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 31, proved)
.Lloop417:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone418
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldr x9, [x16, x9]
    ldr x16, [x18, #344]
    str x9, [x16, x0]
    // j@copy_key14 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop417
    // loop (bound 7, proved)
.Ldone418:
.Lloop419:
    cmp x0, x1
    b.ge .Ldone420
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    ldr x16, [x18, #344]
    strb w9, [x16, x0]
    // j@copy_key14 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop419
    // call key_hash
.Ldone420:
.Linl416:
    mov x0, x22
    bl key_hash
    mov x25, x0
    // acquire lock s, a stripe
    movz x11, #0xffff, lsl #0
    movk x11, #0x1, lsl #16
    and x10, x25, x11
    movz x11, #0xe, lsl #0
    lsr x10, x10, x11
    adrp x16, #0x28000
    add x16, x16, #192
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin421:
    ldaxr x9, [x16]
    cbnz x9, .Lspin421
    stxr w9, x17, [x16]
    cbnz x9, .Lspin421
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
    b.ne .Lelse422
    // boundary counters: off (on: b .Lhookb425)
.Lhook424:
    nop
    // boundary log: off (on: b .Lhookb428)
.Lhookr426:
.Lhook427:
    nop
.Lhookr429:
    b .Lendif423
    // boundary counters: off (on: b .Lhookb431)
.Lelse422:
.Lhook430:
    nop
.Lhookr432:
.Lendif423:
    movn x10, #0x0, lsl #0
    cmp x27, x10
    b.eq .Lendif434
    // x = ...
    adrp x16, #0x357000
    add x16, x16, #1440
    ldr x16, [x16, #0]
    ldr x9, [x16, x27, lsl #3]
    mov x19, x9
    movz x9, #0x1, lsl #0
    adrp x16, #0x357000
    add x16, x16, #1424
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
    // vn = ...
    adrp x16, #0x357000
    add x16, x16, #1408
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    mov x26, x9
    // xb = ...
    adrp x16, #0x357000
    add x16, x16, #1408
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    str x9, [sp, #0]
    // xk = ...
    adrp x16, #0x357000
    add x16, x16, #1408
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    mov x28, x9
    // boundary log: off (on: b .Lhookb436)
.Lhook435:
    nop
    // call mc_say
.Lhookr437:
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
    adrp x16, #0x357000
    add x16, x16, #1408
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
    ldr x16, [x18, #328]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xad23, lsl #0
    mul x10, x10, x11
    movz x11, #0x9d90, lsl #0
    add x10, x10, x11
    cmp x19, x10
    b.ge .Lelse438
    // call out_data
    ldr x9, [sp, #0]
    add x9, x9, x28
    add x10, x26, #2
    mov x0, x9
    mov x1, x10
    bl out_data
    b .Lendif439
.Lelse438:
    ldr x16, [x18, #448]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.eq .Ls442
    ldr x16, [x18, #448]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #128
    b.le .Lendif441
    // inlined pin_item  meaning c29cb72a44a0
.Ls442:
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
.Linl443:
    add x12, x26, #2
    mov x0, x21
    mov x1, x19
    mov x2, x28
    mov x3, x12
    bl push_item
    // release lock s, the stripe held
.Lendif441:
.Lendif439:
.Lendif434:
    ldr x16, [x18, #328]
    ldrb w9, [x16]
    sub x9, x9, #1
    adrp x17, #0x28000
    add x17, x17, #192
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    // t = ...
.Lendif415:
    add x9, x20, #1
    mov x20, x9
    b .Lloop410
.Ldone411:
    cmp x20, x23
    b.ge .Lendif445
    ldr x16, [x18, #176]
    strb w20, [x16, x21]
    movz x9, #0x3, lsl #0
    mov x0, x9
    b .Lepi_mc_get
.Lendif445:
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
.Lhookb425:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0x18, lsl #0
    mul x9, x9, x10
    add x9, x9, #1
    adrp x16, #0x29000
    add x16, x16, #2456
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
    adrp x16, #0x29000
    add x16, x16, #2456
    str x9, [x16, x10, lsl #3]
    b .Lhookr426
    // boundary log: body
    // call log_rec
.Lhookb428:
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
    b .Lhookr429
    // boundary counters: body
.Lhookb431:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0x18, lsl #0
    mul x9, x9, x10
    add x9, x9, #0
    adrp x16, #0x29000
    add x16, x16, #2456
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
    adrp x16, #0x29000
    add x16, x16, #2456
    str x9, [x16, x10, lsl #3]
    b .Lhookr432
    // boundary log: body
    // call log_rec
.Lhookb436:
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
    b .Lhookr437
    // fn mc_delete  meaning 815253c093b8  intents C-1
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
    b.le .Lendif447
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
.Lendif447:
    cmp x20, #3
    b.ne .Lendif449
    // inlined mc_word  meaning 774f56047414
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #664]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #656]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #1
    b.eq .Lendif452
    movz x9, #0x0, lsl #0
    mov x26, x9
    b .Linl450
    // j@mc_word16 = ...
.Lendif452:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop453:
    cmp x0, x1
    b.ge .Ldone454
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #424
    adrp x16, #0x29000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif456
    movz x9, #0x0, lsl #0
    mov x26, x9
    b .Linl450
    // j@mc_word16 = ...
.Lendif456:
    add x9, x0, #1
    mov x0, x9
    b .Lloop453
.Ldone454:
    movz x9, #0x1, lsl #0
    mov x26, x9
    b .Linl450
    // inlined mc_word  meaning 774f56047414
.Linl450:
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #664]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #656]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif459
    movz x9, #0x0, lsl #0
    mov x25, x9
    b .Linl457
    // j@mc_word17 = ...
.Lendif459:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop460:
    cmp x0, x1
    b.ge .Ldone461
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #417
    adrp x16, #0x29000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif463
    movz x9, #0x0, lsl #0
    mov x25, x9
    b .Linl457
    // j@mc_word17 = ...
.Lendif463:
    add x9, x0, #1
    mov x0, x9
    b .Lloop460
.Ldone461:
    movz x9, #0x1, lsl #0
    mov x25, x9
    b .Linl457
.Linl457:
    cmp x25, #1
    b.ne .Lelse464
    // noreply = ...
    movz x9, #0x1, lsl #0
    mov x24, x9
    b .Lendif465
.Lelse464:
    cmp x26, #0
    b.ne .Lendif467
    // call mc_say
    movz x9, #0xd4, lsl #0
    movz x10, #0x46, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
.Lendif467:
.Lendif465:
.Lendif449:
    cmp x20, #4
    b.ne .Lendif469
    // inlined mc_word  meaning 774f56047414
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #664]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #656]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #1
    b.eq .Lendif472
    movz x9, #0x0, lsl #0
    mov x26, x9
    b .Linl470
    // j@mc_word18 = ...
.Lendif472:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop473:
    cmp x0, x1
    b.ge .Ldone474
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #424
    adrp x16, #0x29000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif476
    movz x9, #0x0, lsl #0
    mov x26, x9
    b .Linl470
    // j@mc_word18 = ...
.Lendif476:
    add x9, x0, #1
    mov x0, x9
    b .Lloop473
.Ldone474:
    movz x9, #0x1, lsl #0
    mov x26, x9
    b .Linl470
    // inlined mc_word  meaning 774f56047414
.Linl470:
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #664]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #656]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif479
    movz x9, #0x0, lsl #0
    mov x25, x9
    b .Linl477
    // j@mc_word19 = ...
.Lendif479:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop480:
    cmp x0, x1
    b.ge .Ldone481
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #417
    adrp x16, #0x29000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif483
    movz x9, #0x0, lsl #0
    mov x25, x9
    b .Linl477
    // j@mc_word19 = ...
.Lendif483:
    add x9, x0, #1
    mov x0, x9
    b .Lloop480
.Ldone481:
    movz x9, #0x1, lsl #0
    mov x25, x9
    b .Linl477
.Linl477:
    cmp x26, #1
    b.ne .Lelse484
    cmp x25, #1
    b.ne .Lelse484
    // noreply = ...
    movz x9, #0x1, lsl #0
    mov x24, x9
    b .Lendif485
    // call mc_say
.Lelse484:
    movz x9, #0xd4, lsl #0
    movz x10, #0x46, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
    // kl = ...
.Lendif485:
.Lendif469:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #656]
    ldr x9, [x16, x9, lsl #3]
    mov x19, x9
    cmp x19, #250
    b.le .Lendif487
    cmp x24, #0
    b.ne .Lendif489
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif489:
    b .Lepi_mc_delete
    // found = ...
.Lendif487:
    movz x9, #0x0, lsl #0
    mov x23, x9
    cmp x19, #1
    b.lt .Lendif491
    // inlined copy_key  meaning 34da93880d75
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #664]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    mov x1, x19
    // j@copy_key20 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 31, proved)
.Lloop493:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone494
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldr x9, [x16, x9]
    ldr x16, [x18, #344]
    str x9, [x16, x0]
    // j@copy_key20 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop493
    // loop (bound 7, proved)
.Ldone494:
.Lloop495:
    cmp x0, x1
    b.ge .Ldone496
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    ldr x16, [x18, #344]
    strb w9, [x16, x0]
    // j@copy_key20 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop495
    // call key_hash
.Ldone496:
.Linl492:
    mov x0, x19
    bl key_hash
    mov x21, x0
    // acquire lock s, a stripe
    movz x11, #0xffff, lsl #0
    movk x11, #0x1, lsl #16
    and x10, x21, x11
    movz x11, #0xe, lsl #0
    lsr x10, x10, x11
    adrp x16, #0x27000
    add x16, x16, #192
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin497:
    ldaxr x9, [x16]
    cbnz x9, .Lspin497
    stxr w9, x17, [x16]
    cbnz x9, .Lspin497
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
    b.eq .Lendif499
    // call unlink
    mov x0, x22
    bl unlink
    // found = ...
    movz x9, #0x1, lsl #0
    mov x23, x9
    // boundary log: off (on: b .Lhookb501)
.Lendif499:
.Lhook500:
    nop
    // release lock s, the stripe held
.Lhookr502:
    ldr x16, [x18, #328]
    ldrb w9, [x16]
    sub x9, x9, #1
    adrp x17, #0x27000
    add x17, x17, #192
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
.Lendif491:
    cmp x24, #1
    b.ne .Lendif504
    b .Lepi_mc_delete
.Lendif504:
    cmp x23, #1
    b.ne .Lelse505
    // call mc_say
    movz x9, #0x14, lsl #0
    movz x10, #0x9, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif506
    // call mc_say
.Lelse505:
    movz x9, #0x1d, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif506:
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
.Lhookb501:
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
    b .Lhookr502
    // fn mc_update  meaning 63382c00dcb0  intents C-1, C-2, C-3, C-4
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
    b.ne .Lendif508
    // inlined mc_word  meaning 774f56047414
    movz x9, #0x5, lsl #0
    ldr x16, [x18, #664]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x5, lsl #0
    ldr x16, [x18, #656]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif511
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl509
    // j@mc_word21 = ...
.Lendif511:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop512:
    cmp x0, x1
    b.ge .Ldone513
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #417
    adrp x16, #0x28000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif515
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl509
    // j@mc_word21 = ...
.Lendif515:
    add x9, x0, #1
    mov x0, x9
    b .Lloop512
.Ldone513:
    movz x9, #0x1, lsl #0
    mov x19, x9
    b .Linl509
    // kl = ...
.Linl509:
.Lendif508:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #656]
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    cmp x20, #250
    b.le .Lendif517
    cmp x19, #0
    b.ne .Lendif519
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif519:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
    // inlined mc_flags  meaning f7f9546b3866
.Lendif517:
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #664]
    ldr x9, [x16, x9, lsl #3]
    mov x5, x9
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #656]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    // i@mc_flags22 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    cmp x1, #1
    b.le .Lendif522
    ldr x16, [x18, #24]
    ldrb w9, [x16, x5]
    cmp x9, #43
    b.ne .Lendif522
    // i@mc_flags22 = ...
    movz x9, #0x1, lsl #0
    mov x0, x9
.Lendif522:
    cmp x1, x0
    b.ne .Lendif524
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    str x9, [sp, #64]
    str x10, [sp, #16]
    b .Linl520
    // lo@mc_flags22 = ...
.Lendif524:
    movz x9, #0x0, lsl #0
    mov x4, x9
    // hi@mc_flags22 = ...
    movz x9, #0x0, lsl #0
    mov x3, x9
    // loop (bound 2048, proved)
.Lloop525:
    cmp x0, x1
    b.ge .Ldone526
    // d@mc_flags22 = ...
    add x9, x5, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    mov x2, x9
    cmp x2, #48
    b.lt .Ls529
    cmp x2, #57
    b.le .Lendif528
.Ls529:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    str x9, [sp, #64]
    str x10, [sp, #16]
    b .Linl520
    // t@mc_flags22 = ...
.Lendif528:
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
    b.le .Lendif531
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    str x9, [sp, #64]
    str x10, [sp, #16]
    b .Linl520
    // i@mc_flags22 = ...
.Lendif531:
    add x9, x0, #1
    mov x0, x9
    b .Lloop525
.Ldone526:
    movz x9, #0x1, lsl #0
    mov x10, x4
    str x9, [sp, #64]
    str x10, [sp, #16]
    b .Linl520
    // call mc_num
.Linl520:
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #664]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x3, lsl #0
    ldr x16, [x18, #656]
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
    ldr x16, [x18, #664]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x4, lsl #0
    ldr x16, [x18, #656]
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
    b.eq .Ls534
    ldr x9, [sp, #56]
    cmp x9, #0
    b.eq .Ls534
    ldr x9, [sp, #48]
    cmp x9, #0
    b.ne .Lendif533
.Ls534:
    cmp x19, #0
    b.ne .Lendif536
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif536:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
    // swallow = ...
.Lendif533:
    add x9, x21, #2
    mov x23, x9
    cmp x20, #1
    b.ge .Lendif538
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
.Lendif538:
    movz x10, #0x10, lsl #16
    cmp x21, x10
    b.le .Lendif540
    cmp x19, #0
    b.ne .Lendif542
    // call mc_say
    movz x9, #0x80, lsl #0
    movz x10, #0x29, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif542:
    mov x0, x23
    b .Lepi_mc_update
    // call class_for
.Lendif540:
    add x9, x20, x21
    add x9, x9, #2
    mov x0, x9
    bl class_for
    mov x27, x0
    movn x10, #0x0, lsl #0
    cmp x27, x10
    b.ne .Lendif544
    cmp x19, #0
    b.ne .Lendif546
    // call mc_say
    movz x9, #0x80, lsl #0
    movz x10, #0x29, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif546:
    mov x0, x23
    b .Lepi_mc_update
.Lendif544:
    movz x10, #0x8d00, lsl #0
    movk x10, #0x27, lsl #16
    cmp x22, x10
    b.le .Lendif548
    cmp x19, #0
    b.ne .Lendif550
    // call mc_say
    movz x9, #0x136, lsl #0
    movz x10, #0x36, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif550:
    mov x0, x23
    b .Lepi_mc_update
    // deadline = ...
.Lendif548:
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    cmp x22, #0
    b.ge .Lendif552
    // deadline = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #8]
.Lendif552:
    cmp x22, #0
    b.le .Lendif554
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #32]
    b .Linl555
    // deadline = ...
.Linl555:
    ldr x9, [sp, #32]
    movz x11, #0x2, lsl #0
    adrp x16, #0x16000
    add x16, x16, #888
    ldr x11, [x16, x11, lsl #3]
    movz x12, #0xffff, lsl #0
    movk x12, #0xffff, lsl #16
    and x11, x11, x12
    mul x10, x22, x11
    add x9, x9, x10
    str x9, [sp, #8]
    // mn = ...
.Lendif554:
    movz x11, #0x4, lsl #0
    mul x10, x19, x11
    add x9, x25, x10
    str x9, [sp, #24]
    // inlined copy_key  meaning 34da93880d75
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #664]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    mov x1, x20
    // j@copy_key24 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 31, proved)
.Lloop557:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone558
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldr x9, [x16, x9]
    ldr x16, [x18, #344]
    str x9, [x16, x0]
    // j@copy_key24 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop557
    // loop (bound 7, proved)
.Ldone558:
.Lloop559:
    cmp x0, x1
    b.ge .Ldone560
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    ldr x16, [x18, #344]
    strb w9, [x16, x0]
    // j@copy_key24 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop559
    // call key_hash
.Ldone560:
.Linl556:
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
    adrp x16, #0x27000
    add x16, x16, #192
    add x16, x16, x28, lsl #6
    movz x17, #0x1, lsl #0
.Lspin561:
    ldaxr x9, [x16]
    cbnz x9, .Lspin561
    stxr w9, x17, [x16]
    cbnz x9, .Lspin561
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
    adrp x17, #0x27000
    add x17, x17, #192
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    ldr x16, [x18, #152]
    str x28, [x16, x24, lsl #3]
    ldr x9, [sp, #40]
    cmp x9, #0
    b.ne .Lendif563
    // boundary log: off (on: b .Lhookb565)
.Lhook564:
    nop
.Lhookr566:
    cmp x19, #0
    b.ne .Lendif568
    // call mc_say
    movz x9, #0xa9, lsl #0
    movz x10, #0x2b, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif568:
    mov x0, x23
    b .Lepi_mc_update
.Lendif563:
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
.Lhookb565:
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
    b .Lhookr566
    // fn mc_alloc  meaning 38a2d6fe1378  intents C-3, C-4, C-5
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
    ldr x16, [x18, #664]
    ldr x9, [x16, x9, lsl #3]
    str x9, [sp, #32]
    // kl = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #656]
    ldr x9, [x16, x9, lsl #3]
    mov x24, x9
    // boundary counters: off (on: b .Lhookb570)
.Lhook569:
    nop
    // boundary sizes: off (on: b .Lhookb573)
.Lhookr571:
.Lhook572:
    nop
    // x = alloc ITEM (partition)
.Lhookr574:
    ldr x17, [x18, #328]
    ldrb w17, [x17]
    sub x17, x17, #1
    movz x12, #0xb, lsl #0
    mul x17, x17, x12
    add x12, x19, x17
    adrp x16, #0x31b000
    add x16, x16, #2816
    add x16, x16, x12, lsl #3
    ldr x11, [x16, #0]
    cbz x11, .Lempty575
    sub x11, x11, #1
    str x11, [x16, #0]
    adrp x17, #0x31b000
    add x17, x17, #3520
    ldr x10, [x17, x12, lsl #3]
    add x11, x11, x10
    adrp x17, #0x67000
    add x17, x17, #576
    ldr x10, [x17, x11, lsl #3]
    b .Lalloc576
.Lempty575:
    movn x10, #0x0, lsl #0
.Lalloc576:
    mov x20, x10
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif578
    // boundary counters: off (on: b .Lhookb580)
.Lhook579:
    nop
    // call sweep
.Lhookr581:
    mov x0, x19
    bl sweep
    str x0, [sp, #64]
    ldr x9, [sp, #64]
    cmp x9, #1
    b.ne .Lendif583
    // x = alloc ITEM (partition)
    ldr x17, [x18, #328]
    ldrb w17, [x17]
    sub x17, x17, #1
    movz x12, #0xb, lsl #0
    mul x17, x17, x12
    add x12, x19, x17
    adrp x16, #0x31b000
    add x16, x16, #2816
    add x16, x16, x12, lsl #3
    ldr x11, [x16, #0]
    cbz x11, .Lempty584
    sub x11, x11, #1
    str x11, [x16, #0]
    adrp x17, #0x31b000
    add x17, x17, #3520
    ldr x10, [x17, x12, lsl #3]
    add x11, x11, x10
    adrp x17, #0x67000
    add x17, x17, #576
    ldr x10, [x17, x11, lsl #3]
    b .Lalloc585
.Lempty584:
    movn x10, #0x0, lsl #0
.Lalloc585:
    mov x20, x10
.Lendif583:
.Lendif578:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif587
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_alloc
    // pi_ = ...
.Lendif587:
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xad23, lsl #0
    mul x10, x10, x11
    sub x9, x20, x10
    mov x23, x9
    // pd_ = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0x83e8, lsl #0
    movk x10, #0x5f9, lsl #16
    mul x9, x9, x10
    mov x22, x9
    cmp x19, #0
    b.ne .Lelse588
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
    b .Lendif589
.Lelse588:
    cmp x19, #1
    b.ne .Lelse590
    // base = ...
    movz x10, #0x50c0, lsl #0
    movk x10, #0x11, lsl #16
    movz x12, #0x4543, lsl #0
    sub x11, x23, x12
    movz x12, #0x80, lsl #0
    mul x11, x11, x12
    add x10, x10, x11
    add x9, x22, x10
    mov x28, x9
    // cap = ...
    movz x9, #0x80, lsl #0
    str x9, [sp, #56]
    b .Lendif591
.Lelse590:
    cmp x19, #2
    b.ne .Lelse592
    // base = ...
    movz x10, #0xa140, lsl #0
    movk x10, #0x22, lsl #16
    movz x12, #0x67e4, lsl #0
    sub x11, x23, x12
    movz x12, #0x100, lsl #0
    mul x11, x11, x12
    add x10, x10, x11
    add x9, x22, x10
    mov x28, x9
    // cap = ...
    movz x9, #0x100, lsl #0
    str x9, [sp, #56]
    b .Lendif593
.Lelse592:
    cmp x19, #3
    b.ne .Lelse594
    // base = ...
    movz x10, #0x9a40, lsl #0
    movk x10, #0x3c, lsl #16
    movz x12, #0x81dd, lsl #0
    sub x11, x23, x12
    movz x12, #0x200, lsl #0
    mul x11, x11, x12
    add x10, x10, x11
    add x9, x22, x10
    mov x28, x9
    // cap = ...
    movz x9, #0x200, lsl #0
    str x9, [sp, #56]
    b .Lendif595
.Lelse594:
    cmp x19, #4
    b.ne .Lelse596
    // base = ...
    movz x10, #0x3a40, lsl #0
    movk x10, #0x5f, lsl #16
    movz x12, #0x932d, lsl #0
    sub x11, x23, x12
    movz x12, #0x400, lsl #0
    mul x11, x11, x12
    add x10, x10, x11
    add x9, x22, x10
    mov x28, x9
    // cap = ...
    movz x9, #0x400, lsl #0
    str x9, [sp, #56]
    b .Lendif597
.Lelse596:
    cmp x19, #5
    b.ne .Lelse598
    // base = ...
    movz x10, #0xc640, lsl #0
    movk x10, #0x88, lsl #16
    movz x12, #0x9d90, lsl #0
    sub x11, x23, x12
    movz x12, #0x800, lsl #0
    mul x11, x11, x12
    add x10, x10, x11
    add x9, x22, x10
    mov x28, x9
    // cap = ...
    movz x9, #0x800, lsl #0
    str x9, [sp, #56]
    b .Lendif599
.Lelse598:
    cmp x19, #6
    b.ne .Lelse600
    // base = ...
    movz x10, #0x2e40, lsl #0
    movk x10, #0xc0, lsl #16
    movz x12, #0xa47d, lsl #0
    sub x11, x23, x12
    movz x12, #0x1000, lsl #0
    mul x11, x11, x12
    add x10, x10, x11
    add x9, x22, x10
    mov x28, x9
    // cap = ...
    movz x9, #0x1000, lsl #0
    str x9, [sp, #56]
    b .Lendif601
.Lelse600:
    cmp x19, #7
    b.ne .Lelse602
    // base = ...
    movz x10, #0x6e40, lsl #0
    movk x10, #0x105, lsl #16
    movz x12, #0xa8d1, lsl #0
    sub x11, x23, x12
    movz x12, #0x4000, lsl #0
    mul x11, x11, x12
    add x10, x10, x11
    add x9, x22, x10
    mov x28, x9
    // cap = ...
    movz x9, #0x4000, lsl #0
    str x9, [sp, #56]
    b .Lendif603
.Lelse602:
    cmp x19, #8
    b.ne .Lelse604
    // base = ...
    movz x10, #0x6e40, lsl #0
    movk x10, #0x1ab, lsl #16
    movz x12, #0xab69, lsl #0
    sub x11, x23, x12
    movz x12, #0x1, lsl #16
    mul x11, x11, x12
    add x10, x10, x11
    add x9, x22, x10
    mov x28, x9
    // cap = ...
    movz x9, #0x1, lsl #16
    str x9, [sp, #56]
    b .Lendif605
.Lelse604:
    cmp x19, #9
    b.ne .Lelse606
    // base = ...
    movz x10, #0x6e40, lsl #0
    movk x10, #0x2e1, lsl #16
    movz x12, #0xac9f, lsl #0
    sub x11, x23, x12
    movz x12, #0x4, lsl #16
    mul x11, x11, x12
    add x10, x10, x11
    add x9, x22, x10
    mov x28, x9
    // cap = ...
    movz x9, #0x4, lsl #16
    str x9, [sp, #56]
    b .Lendif607
.Lelse606:
    cmp x19, #10
    b.ne .Lelse608
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
    mov x28, x9
    // cap = ...
    movz x9, #0xfc, lsl #0
    movk x9, #0x10, lsl #16
    str x9, [sp, #56]
    b .Lendif609
    // base = ...
.Lelse608:
    movz x9, #0x0, lsl #0
    mov x28, x9
    // cap = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #56]
    // ITEM[...].base = ...
.Lendif609:
.Lendif607:
.Lendif605:
.Lendif603:
.Lendif601:
.Lendif599:
.Lendif597:
.Lendif595:
.Lendif593:
.Lendif591:
.Lendif589:
    adrp x16, #0x356000
    add x16, x16, #1408
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str x28, [x16, #8]
    // ITEM[...].cap = ...
    ldr x9, [sp, #56]
    adrp x16, #0x356000
    add x16, x16, #1408
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str w9, [x16, #36]
    // ITEM[...].klen = ...
    adrp x16, #0x356000
    add x16, x16, #1408
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w24, [x16, #42]
    // ITEM[...].vlen = ...
    adrp x16, #0x356000
    add x16, x16, #1408
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str w26, [x16, #28]
    // ITEM[...].flags = ...
    ldr x9, [sp, #40]
    adrp x16, #0x356000
    add x16, x16, #1408
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str w9, [x16, #32]
    // ITEM[...].expires = ...
    ldr x9, [sp, #48]
    adrp x16, #0x356000
    add x16, x16, #1408
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str x9, [x16, #16]
    // ITEM[...].owner = ...
    adrp x16, #0x356000
    add x16, x16, #1408
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strh w27, [x16, #40]
    // ITEM[...].mode = ...
    ldr x9, [sp, #0]
    movz x10, #0x3, lsl #0
    and x9, x9, x10
    adrp x16, #0x356000
    add x16, x16, #1408
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #43]
    // ITEM[...].noreply = ...
    ldr x9, [sp, #0]
    movz x10, #0x2, lsl #0
    lsr x9, x9, x10
    adrp x16, #0x356000
    add x16, x16, #1408
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    strb w9, [x16, #44]
    // ITEM[...].home = ...
    movn x9, #0x0, lsl #0
    adrp x16, #0x356000
    add x16, x16, #1408
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str x9, [x16]
    // ITEM[...].hash = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x356000
    add x16, x16, #1408
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // j = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 31, proved)
.Lloop610:
    add x9, x21, #8
    cmp x9, x24
    b.gt .Ldone611
    ldr x9, [sp, #32]
    add x9, x9, x21
    ldr x16, [x18, #24]
    ldr x9, [x16, x9]
    add x10, x28, x21
    adrp x16, #0x356000
    add x16, x16, #1432
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // j = ...
    add x9, x21, #8
    mov x21, x9
    b .Lloop610
    // loop (bound 7, proved)
.Ldone611:
.Lloop612:
    cmp x21, x24
    b.ge .Ldone613
    ldr x9, [sp, #32]
    add x9, x9, x21
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x28, x21
    adrp x16, #0x356000
    add x16, x16, #1432
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop612
.Ldone613:
    movz x9, #0x1, lsl #0
    adrp x16, #0x356000
    add x16, x16, #1416
    ldr x16, [x16, #0]
    strb w9, [x16, x20]
    ldr x9, [sp, #0]
    cmp x9, #8
    b.lt .Lendif615
    movz x9, #0xd, lsl #0
    add x10, x28, x24
    add x10, x10, x26
    adrp x16, #0x356000
    add x16, x16, #1432
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    movz x9, #0xa, lsl #0
    add x10, x28, x24
    add x10, x10, x26
    add x10, x10, #1
    adrp x16, #0x356000
    add x16, x16, #1432
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // inlined fill_pin  meaning 79bd0ffe2c79
.Lendif615:
    mov x0, x27
    mov x1, x20
    add x9, x0, #1
    ldr x16, [x18, #448]
    str w9, [x16, x1, lsl #2]
    ldr x16, [x18, #112]
    str x1, [x16, x0, lsl #3]
.Linl616:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #104]
    str w9, [x16, x27, lsl #2]
    ldr x9, [sp, #0]
    cmp x9, #8
    b.lt .Lelse617
    ldr x16, [x18, #120]
    str w26, [x16, x27, lsl #2]
    b .Lendif618
.Lelse617:
    add x9, x26, #2
    ldr x16, [x18, #120]
    str w9, [x16, x27, lsl #2]
.Lendif618:
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
.Lhookb570:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0x18, lsl #0
    mul x9, x9, x10
    movz x10, #0x2, lsl #0
    add x10, x10, x19
    add x9, x9, x10
    adrp x16, #0x28000
    add x16, x16, #2456
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
    adrp x16, #0x28000
    add x16, x16, #2456
    str x9, [x16, x10, lsl #3]
    b .Lhookr571
    // boundary sizes: body
    // hsz = ...
.Lhookb573:
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
.Lloop619:
    ldr x9, [sp, #16]
    cmp x9, #1
    b.le .Ldone620
    cmp x25, #20
    b.ge .Ldone620
    // ht = ...
    ldr x9, [sp, #16]
    movz x10, #0x1, lsl #0
    lsr x9, x9, x10
    str x9, [sp, #16]
    // hp = ...
    add x9, x25, #1
    mov x25, x9
    b .Lloop619
    // hb = ...
.Ldone620:
    movz x10, #0x4, lsl #0
    mul x9, x25, x10
    str x9, [sp, #8]
    cmp x25, #2
    b.lt .Lendif622
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
.Lendif622:
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
    adrp x16, #0x27000
    add x16, x16, #4072
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    ldr x10, [sp, #8]
    adrp x16, #0x27000
    add x16, x16, #4072
    str x9, [x16, x10, lsl #3]
    b .Lhookr574
    // boundary counters: body
.Lhookb580:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0x18, lsl #0
    mul x9, x9, x10
    movz x10, #0xd, lsl #0
    add x10, x10, x19
    add x9, x9, x10
    adrp x16, #0x27000
    add x16, x16, #2456
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
    adrp x16, #0x27000
    add x16, x16, #2456
    str x9, [x16, x10, lsl #3]
    b .Lhookr581
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
    ldr x16, [x18, #448]
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x355000
    add x16, x16, #1416
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
    // call class_of
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xad23, lsl #0
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
    adrp x16, #0x31a000
    add x16, x16, #2816
    add x16, x16, x13, lsl #3
    ldr x11, [x16, #0]
    adrp x17, #0x31a000
    add x17, x17, #3520
    ldr x12, [x17, x13, lsl #3]
    add x12, x12, x11
    adrp x17, #0x66000
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
    adrp x16, #0x355000
    add x16, x16, #1440
    ldr x16, [x16, #0]
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
    // fn mc_commit  meaning 009ba3c24ca2  intents C-1, C-2, C-4, C-5
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
    ldr x16, [x18, #112]
    ldr x9, [x16, x23, lsl #3]
    mov x24, x9
    // b = ...
    adrp x16, #0x355000
    add x16, x16, #1408
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    mov x26, x9
    // kl = ...
    adrp x16, #0x355000
    add x16, x16, #1408
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    mov x20, x9
    // vn = ...
    adrp x16, #0x355000
    add x16, x16, #1408
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    mov x28, x9
    // noreply = ...
    adrp x16, #0x355000
    add x16, x16, #1408
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldrb w9, [x16, #44]
    mov x22, x9
    // mode = ...
    adrp x16, #0x355000
    add x16, x16, #1408
    ldr x16, [x16, #0]
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
    adrp x16, #0x355000
    add x16, x16, #1432
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    cmp x9, #13
    b.ne .Ls633
    ldr x9, [sp, #0]
    add x9, x9, #1
    adrp x16, #0x355000
    add x16, x16, #1432
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.eq .Lendif632
    // call drop_fill
.Ls633:
    mov x0, x23
    bl drop_fill
    cmp x22, #0
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
    add x9, x26, x19
    adrp x16, #0x355000
    add x16, x16, #1432
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x19
    ldr x16, [x18, #344]
    str x9, [x16, x10]
    // j = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop636
    // loop (bound 7, proved)
.Ldone637:
.Lloop638:
    cmp x19, x20
    b.ge .Ldone639
    add x9, x26, x19
    adrp x16, #0x355000
    add x16, x16, #1432
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x19
    ldr x16, [x18, #344]
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop638
    // call key_hash
.Ldone639:
    mov x0, x20
    bl key_hash
    mov x21, x0
    movz x10, #0xffff, lsl #0
    movk x10, #0x1, lsl #16
    and x9, x21, x10
    movz x10, #0xe, lsl #0
    lsr x9, x9, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    cmp x9, x10
    b.eq .Lendif641
    // call drop_fill
    mov x0, x23
    bl drop_fill
    cmp x22, #0
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
    mov x1, x21
    bl mc_find
    mov x27, x0
    str x1, [sp, #24]
    str x2, [sp, #32]
    str x3, [sp, #16]
    cmp x25, #1
    b.ne .Ls647
    movn x10, #0x0, lsl #0
    cmp x27, x10
    b.ne .Ls646
.Ls647:
    cmp x25, #2
    b.ne .Lendif645
    movn x10, #0x0, lsl #0
    cmp x27, x10
    b.ne .Lendif645
    // boundary log: off (on: b .Lhookb649)
.Ls646:
.Lhook648:
    nop
    // call drop_fill
.Lhookr650:
    mov x0, x23
    bl drop_fill
    cmp x22, #0
    b.ne .Lendif652
    // call mc_say
    movz x9, #0x8, lsl #0
    movz x10, #0xc, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif652:
    b .Lepi_mc_commit
    // call free_cell
.Lendif645:
    ldr x10, [sp, #24]
    ldr x11, [sp, #16]
    mov x0, x27
    mov x1, x10
    mov x2, x11
    mov x3, x21
    bl free_cell
    str x0, [sp, #8]
    // inlined link_fill  meaning 9b29b632f988
    mov x1, x23
    ldr x9, [sp, #8]
    mov x2, x9
    mov x3, x21
    // x@link_fill26 = ...
    ldr x16, [x18, #112]
    ldr x9, [x16, x1, lsl #3]
    mov x0, x9
    // ITEM[...].home = ...
    adrp x16, #0x355000
    add x16, x16, #1408
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x0, x17
    add x16, x16, x17
    str x2, [x16]
    // ITEM[...].hash = ...
    adrp x16, #0x355000
    add x16, x16, #1408
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x0, x17
    add x16, x16, x17
    str w3, [x16, #24]
    movz x9, #0x2, lsl #0
    adrp x16, #0x355000
    add x16, x16, #1416
    ldr x16, [x16, #0]
    strb w9, [x16, x0]
    adrp x16, #0x355000
    add x16, x16, #1440
    ldr x16, [x16, #0]
    str x0, [x16, x2, lsl #3]
    movz x9, #0x1, lsl #0
    adrp x16, #0x355000
    add x16, x16, #1424
    ldr x16, [x16, #0]
    strb w9, [x16, x0]
    movn x9, #0x0, lsl #0
    ldr x16, [x18, #112]
    str x9, [x16, x1, lsl #3]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #448]
    str w9, [x16, x0, lsl #2]
    // boundary log: off (on: b .Lhookb655)
.Linl653:
.Lhook654:
    nop
.Lhookr656:
    cmp x22, #0
    b.ne .Lendif658
    // call mc_say
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif658:
    cmp x22, #2
    b.lt .Lendif660
    // call mc_say
    movz x9, #0x2d0, lsl #0
    movz x10, #0x19, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    cmp x22, #3
    b.ne .Lendif662
    // call mc_say
    movz x9, #0x3b4, lsl #0
    movz x10, #0x13, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
.Lendif662:
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif660:
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
.Lhookb649:
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
    b .Lhookr650
    // boundary log: body
    // call log_rec
.Lhookb655:
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
    b .Lhookr656
    // fn mc_stats  meaning 37abdf2c4ea1  intents C-9
mc_stats:
    sub sp, sp, #64
    stp x29, x30, [sp, #48]
    add x29, sp, #48
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    stp x23, x24, [sp, #32]
    mov x22, x0
    movz x9, #0x8000, lsl #0
    ldr x16, [x18, #696]
    ldr w10, [x16, x22, lsl #2]
    ldr x16, [x18, #680]
    ldr w11, [x16, x22, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    movz x10, #0x2000, lsl #0
    cmp x9, x10
    b.ge .Lendif664
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_mc_stats
    // i = ...
.Lendif664:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 24, proved)
.Lloop665:
    cmp x19, #24
    b.ge .Ldone666
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #632]
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
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #624]
    str x9, [x16, x19, lsl #3]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop667
    // k = ...
.Ldone668:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 8, proved)
.Lloop669:
    cmp x20, #8
    b.ge .Ldone670
    // acquire lock s, a stripe
    adrp x16, #0x26000
    add x16, x16, #192
    add x16, x16, x20, lsl #6
    movz x17, #0x1, lsl #0
.Lspin671:
    ldaxr x9, [x16]
    cbnz x9, .Lspin671
    stxr w9, x17, [x16]
    cbnz x9, .Lspin671
    add x11, x20, #1
    ldr x16, [x18, #328]
    strb w11, [x16]
    // i = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 24, proved)
.Lloop672:
    cmp x19, #24
    b.ge .Ldone673
    ldr x16, [x18, #632]
    ldr x9, [x16, x19, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    movz x11, #0x18, lsl #0
    mul x10, x20, x11
    add x10, x10, x19
    adrp x16, #0x27000
    add x16, x16, #2456
    ldr x10, [x16, x10, lsl #3]
    movn x11, #0xffff, lsl #48
    and x10, x10, x11
    add x9, x9, x10
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    ldr x16, [x18, #632]
    str x9, [x16, x19, lsl #3]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop672
    // i = ...
.Ldone673:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 84, proved)
.Lloop674:
    cmp x19, #84
    b.ge .Ldone675
    ldr x16, [x18, #624]
    ldr x9, [x16, x19, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    movz x11, #0x54, lsl #0
    mul x10, x20, x11
    add x10, x10, x19
    adrp x16, #0x27000
    add x16, x16, #4072
    ldr x10, [x16, x10, lsl #3]
    movn x11, #0xffff, lsl #48
    and x10, x10, x11
    add x9, x9, x10
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    ldr x16, [x18, #624]
    str x9, [x16, x19, lsl #3]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop674
    // release lock s, the stripe held
.Ldone675:
    ldr x16, [x18, #328]
    ldrb w9, [x16]
    sub x9, x9, #1
    adrp x17, #0x26000
    add x17, x17, #192
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    // k = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop669
    // call mc_say
.Ldone670:
    movz x9, #0x1ae, lsl #0
    movz x10, #0xe, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #632]
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
    ldr x16, [x18, #632]
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
    ldr x16, [x18, #632]
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
    ldr x16, [x18, #632]
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
    ldr x16, [x18, #632]
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
    ldr x16, [x18, #632]
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
    ldr x16, [x18, #632]
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
    ldr x16, [x18, #632]
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
    ldr x16, [x18, #632]
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
    ldr x16, [x18, #632]
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
    ldr x16, [x18, #632]
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
    ldr x16, [x18, #632]
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
    ldr x16, [x18, #632]
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
    ldr x16, [x18, #632]
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
    ldr x16, [x18, #632]
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
    ldr x16, [x18, #632]
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
    ldr x16, [x18, #632]
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
    ldr x16, [x18, #632]
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
    ldr x16, [x18, #632]
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
    ldr x16, [x18, #632]
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
    ldr x16, [x18, #632]
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
    ldr x16, [x18, #632]
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
    ldr x16, [x18, #632]
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
    ldr x16, [x18, #632]
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
    // c@out_putc27 = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc27 = ...
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc28 = ...
.Linl676:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc28 = ...
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc29 = ...
.Linl677:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc29 = ...
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc30 = ...
.Linl678:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc30 = ...
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc31 = ...
.Linl679:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc31 = ...
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc32 = ...
.Linl680:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc32 = ...
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc33 = ...
.Linl681:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc33 = ...
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl682:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #648]
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
    // c@out_putc34 = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc34 = ...
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc35 = ...
.Linl683:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc35 = ...
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc36 = ...
.Linl684:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc36 = ...
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc37 = ...
.Linl685:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc37 = ...
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc38 = ...
.Linl686:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc38 = ...
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc39 = ...
.Linl687:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc39 = ...
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl688:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #648]
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
    // c@out_putc40 = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc40 = ...
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc41 = ...
.Linl689:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc41 = ...
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc42 = ...
.Linl690:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc42 = ...
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc43 = ...
.Linl691:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc43 = ...
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc44 = ...
.Linl692:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc44 = ...
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl693:
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #648]
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
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc46 = ...
.Linl694:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc46 = ...
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc47 = ...
.Linl695:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc47 = ...
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc48 = ...
.Linl696:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc48 = ...
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc49 = ...
.Linl697:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc49 = ...
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl698:
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #648]
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
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc51 = ...
.Linl699:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc51 = ...
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc52 = ...
.Linl700:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc52 = ...
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc53 = ...
.Linl701:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc53 = ...
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc54 = ...
.Linl702:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc54 = ...
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl703:
    movz x9, #0x4, lsl #0
    ldr x16, [x18, #648]
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
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc56 = ...
.Linl704:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc56 = ...
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc57 = ...
.Linl705:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc57 = ...
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc58 = ...
.Linl706:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc58 = ...
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc59 = ...
.Linl707:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc59 = ...
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl708:
    movz x9, #0x5, lsl #0
    ldr x16, [x18, #648]
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
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc61 = ...
.Linl709:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc61 = ...
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc62 = ...
.Linl710:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc62 = ...
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc63 = ...
.Linl711:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc63 = ...
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc64 = ...
.Linl712:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc64 = ...
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl713:
    movz x9, #0x6, lsl #0
    ldr x16, [x18, #648]
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
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc66 = ...
.Linl714:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc66 = ...
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc67 = ...
.Linl715:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc67 = ...
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc68 = ...
.Linl716:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc68 = ...
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc69 = ...
.Linl717:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc69 = ...
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl718:
    movz x9, #0x7, lsl #0
    ldr x16, [x18, #648]
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
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc71 = ...
.Linl719:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc71 = ...
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc72 = ...
.Linl720:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc72 = ...
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc73 = ...
.Linl721:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc73 = ...
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc74 = ...
.Linl722:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc74 = ...
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc75 = ...
.Linl723:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc75 = ...
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc76 = ...
.Linl724:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc76 = ...
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl725:
    movz x9, #0x8, lsl #0
    ldr x16, [x18, #648]
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
    // c@out_putc77 = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc77 = ...
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc78 = ...
.Linl726:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc78 = ...
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc79 = ...
.Linl727:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc79 = ...
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc80 = ...
.Linl728:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc80 = ...
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc81 = ...
.Linl729:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc81 = ...
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc82 = ...
.Linl730:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc82 = ...
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
    str w9, [x16, x0, lsl #2]
    // inlined out_putc  meaning 1ccec56db7ef
    // c@out_putc83 = ...
.Linl731:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc83 = ...
    ldr x16, [x18, #696]
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
    ldr x16, [x18, #720]
    strb w9, [x16, x10]
    add x9, x1, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #696]
    str w9, [x16, x0, lsl #2]
    // call put_dec
.Linl732:
    movz x9, #0x9, lsl #0
    ldr x16, [x18, #648]
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
    b .Linl733
    // call mc_say
.Linl733:
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
    adrp x16, #0x12000
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
.Lloop734:
    cmp x21, #84
    b.ge .Ldone735
    // hv = ...
    ldr x16, [x18, #624]
    ldr x9, [x16, x21, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x23, x9
    cmp x23, #0
    b.le .Lendif737
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
.Lendif737:
    add x9, x21, #1
    mov x21, x9
    b .Lloop734
    // call mc_say
.Ldone735:
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
    // fn mc_execute  meaning 1a06b938f2e4  intents C-1
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
    ldr x16, [x18, #696]
    ldr w10, [x16, x21, lsl #2]
    ldr x16, [x18, #680]
    ldr w11, [x16, x21, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    cmp x9, #512
    b.lt .Ls740
    ldr x16, [x18, #432]
    ldr w9, [x16, x21, lsl #2]
    cmp x9, #30
    b.le .Lendif739
.Ls740:
    movz x9, #0x2, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // call mc_tokens
.Lendif739:
    mov x0, x24
    bl mc_tokens
    mov x19, x0
    cmp x19, #0
    b.eq .Ls743
    cmp x19, #15
    b.le .Lendif742
    // call mc_say
.Ls743:
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
.Lendif742:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #664]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #656]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif746
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl744
    // j@mc_word85 = ...
.Lendif746:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop747:
    cmp x0, x1
    b.ge .Ldone748
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #384
    adrp x16, #0x24000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif750
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl744
    // j@mc_word85 = ...
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
    cmp x19, #2
    b.ge .Lendif754
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
.Lendif754:
    mov x0, x21
    mov x1, x19
    bl mc_get
    mov x23, x0
    movz x10, #0x0, lsl #0
    mov x0, x23
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_word  meaning 774f56047414
.Lendif752:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #664]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #656]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif757
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl755
    // j@mc_word86 = ...
.Lendif757:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop758:
    cmp x0, x1
    b.ge .Ldone759
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #387
    adrp x16, #0x24000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif761
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl755
    // j@mc_word86 = ...
.Lendif761:
    add x9, x0, #1
    mov x0, x9
    b .Lloop758
.Ldone759:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl755
    // mode = ...
.Linl755:
    movn x9, #0x0, lsl #0
    mov x22, x9
    cmp x20, #1
    b.ne .Lendif763
    // mode = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // inlined mc_word  meaning 774f56047414
.Lendif763:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #664]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #656]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif766
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl764
    // j@mc_word87 = ...
.Lendif766:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop767:
    cmp x0, x1
    b.ge .Ldone768
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #390
    adrp x16, #0x24000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif770
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl764
    // j@mc_word87 = ...
.Lendif770:
    add x9, x0, #1
    mov x0, x9
    b .Lloop767
.Ldone768:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl764
.Linl764:
    cmp x20, #1
    b.ne .Lendif772
    // mode = ...
    movz x9, #0x1, lsl #0
    mov x22, x9
    // inlined mc_word  meaning 774f56047414
.Lendif772:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #664]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #656]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif775
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl773
    // j@mc_word88 = ...
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
    add x10, x0, #393
    adrp x16, #0x24000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif779
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl773
    // j@mc_word88 = ...
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
    // mode = ...
    movz x9, #0x2, lsl #0
    mov x22, x9
.Lendif781:
    cmp x22, #0
    b.lt .Lendif783
    cmp x19, #5
    b.lt .Ls786
    cmp x19, #6
    b.le .Lendif785
    // call mc_say
.Ls786:
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
.Lendif785:
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
.Lendif783:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #664]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #656]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #6
    b.eq .Lendif789
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl787
    // j@mc_word89 = ...
.Lendif789:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop790:
    cmp x0, x1
    b.ge .Ldone791
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #400
    adrp x16, #0x24000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif793
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl787
    // j@mc_word89 = ...
.Lendif793:
    add x9, x0, #1
    mov x0, x9
    b .Lloop790
.Ldone791:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl787
.Linl787:
    cmp x20, #1
    b.ne .Lendif795
    cmp x19, #2
    b.ge .Lelse796
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif797
    // call mc_delete
.Lelse796:
    mov x0, x19
    bl mc_delete
.Lendif797:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_word  meaning 774f56047414
.Lendif795:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #664]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #656]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif800
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl798
    // j@mc_word90 = ...
.Lendif800:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop801:
    cmp x0, x1
    b.ge .Ldone802
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #406
    adrp x16, #0x24000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif804
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl798
    // j@mc_word90 = ...
.Lendif804:
    add x9, x0, #1
    mov x0, x9
    b .Lloop801
.Ldone802:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl798
.Linl798:
    cmp x20, #1
    b.ne .Lendif806
    cmp x19, #1
    b.ne .Lendif806
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
.Lendif806:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #664]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #656]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #4
    b.eq .Lendif809
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl807
    // j@mc_word91 = ...
.Lendif809:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop810:
    cmp x0, x1
    b.ge .Ldone811
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #413
    adrp x16, #0x24000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif813
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl807
    // j@mc_word91 = ...
.Lendif813:
    add x9, x0, #1
    mov x0, x9
    b .Lloop810
.Ldone811:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl807
.Linl807:
    cmp x20, #1
    b.ne .Lendif815
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_word  meaning 774f56047414
.Lendif815:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #664]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #656]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #5
    b.eq .Lendif818
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl816
    // j@mc_word92 = ...
.Lendif818:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop819:
    cmp x0, x1
    b.ge .Ldone820
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #425
    adrp x16, #0x24000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif822
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl816
    // j@mc_word92 = ...
.Lendif822:
    add x9, x0, #1
    mov x0, x9
    b .Lloop819
.Ldone820:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl816
.Linl816:
    cmp x20, #1
    b.ne .Lendif824
    cmp x19, #1
    b.ne .Lendif824
    // call mc_stats
    mov x0, x21
    bl mc_stats
    mov x23, x0
    movz x10, #0x0, lsl #0
    mov x0, x23
    mov x1, x10
    b .Lepi_mc_execute
    // call mc_say
.Lendif824:
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
    ldr x16, [x18, #512]
    ldr w9, [x16, x19, lsl #2]
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    mov x23, x9
    // rl = ...
    ldr x16, [x18, #504]
    ldr w9, [x16, x19, lsl #2]
    mov x20, x9
    movz x10, #0x8000, lsl #0
    cmp x20, x10
    b.le .Lendif826
    // rl = ...
    movz x9, #0x8000, lsl #0
    mov x20, x9
    // rb = ...
.Lendif826:
    movz x10, #0x8000, lsl #0
    mul x9, x19, x10
    mov x25, x9
    // run = ...
    movz x9, #0x8000, lsl #0
    sub x9, x9, x23
    mov x24, x9
    cmp x24, x20
    b.le .Lendif828
    // run = ...
    mov x24, x20
.Lendif828:
    cmp x21, x20
    b.le .Lendif830
    // k = ...
    mov x21, x20
    // rest = ...
.Lendif830:
    sub x9, x20, x21
    mov x22, x9
    cmp x22, #0
    b.ne .Lelse831
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #512]
    str w9, [x16, x19, lsl #2]
    b .Lendif832
.Lelse831:
    add x9, x23, x21
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    ldr x16, [x18, #512]
    str w9, [x16, x19, lsl #2]
.Lendif832:
    ldr x16, [x18, #504]
    str w22, [x16, x19, lsl #2]
.Lepi_shift_rx:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x29, x30, [sp, #64]
    add sp, sp, #80
    ret
    // fn rx_drain  meaning dfc14471ad9d  intents C-3
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
    ldr x16, [x18, #512]
    ldr w9, [x16, x20, lsl #2]
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    str x9, [sp, #8]
    // rl = ...
    ldr x16, [x18, #504]
    ldr w9, [x16, x20, lsl #2]
    mov x27, x9
    movz x10, #0x8000, lsl #0
    cmp x27, x10
    b.le .Lendif834
    // rl = ...
    movz x9, #0x8000, lsl #0
    mov x27, x9
    // rb = ...
.Lendif834:
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
    b.le .Lendif836
    // run = ...
    str x27, [sp, #24]
    // avail = ...
.Lendif836:
    ldr x9, [sp, #24]
    mov x24, x9
    cmp x24, #0
    b.ne .Lendif838
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif838:
    ldr x16, [x18, #112]
    ldr x9, [x16, x20, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lendif840
    // k = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // done = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    // acquire lock s, a stripe
    ldr x16, [x18, #152]
    ldr x10, [x16, x20, lsl #3]
    movz x11, #0x7, lsl #0
    and x10, x10, x11
    adrp x16, #0x23000
    add x16, x16, #192
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin841:
    ldaxr x9, [x16]
    cbnz x9, .Lspin841
    stxr w9, x17, [x16]
    cbnz x9, .Lspin841
    add x11, x10, #1
    ldr x16, [x18, #328]
    strb w11, [x16]
    ldr x16, [x18, #112]
    ldr x9, [x16, x20, lsl #3]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xad23, lsl #0
    mul x10, x10, x11
    cmp x9, x10
    b.lt .Lendif843
    ldr x16, [x18, #112]
    ldr x9, [x16, x20, lsl #3]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xad23, lsl #0
    mul x10, x10, x11
    movz x11, #0xad23, lsl #0
    add x10, x10, x11
    cmp x9, x10
    b.ge .Lendif843
    // x = ...
    ldr x16, [x18, #112]
    ldr x9, [x16, x20, lsl #3]
    mov x19, x9
    // got = ...
    ldr x16, [x18, #104]
    ldr w9, [x16, x20, lsl #2]
    mov x26, x9
    // tot = ...
    adrp x16, #0x352000
    add x16, x16, #1408
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    add x9, x9, #2
    str x9, [sp, #56]
    adrp x16, #0x352000
    add x16, x16, #1408
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #44]
    cmp x9, #2
    b.lt .Lendif845
    // tot = ...
    adrp x16, #0x352000
    add x16, x16, #1408
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    str x9, [sp, #56]
    // need = ...
.Lendif845:
    ldr x9, [sp, #56]
    sub x9, x9, x26
    mov x22, x9
    cmp x22, #0
    b.ge .Lendif847
    // need = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // k = ...
.Lendif847:
    mov x21, x24
    cmp x21, x22
    b.le .Lendif849
    // k = ...
    mov x21, x22
    // dst = ...
.Lendif849:
    adrp x16, #0x352000
    add x16, x16, #1408
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    adrp x16, #0x352000
    add x16, x16, #1408
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w10, [x16, #42]
    add x9, x9, x10
    add x9, x9, x26
    str x9, [sp, #32]
    // lim = ...
    adrp x16, #0x352000
    add x16, x16, #1408
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    adrp x16, #0x352000
    add x16, x16, #1408
    ldr x16, [x16, #0]
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
    movz x10, #0x83e8, lsl #0
    movk x10, #0x5f9, lsl #16
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
    movz x10, #0x83e8, lsl #0
    movk x10, #0x5f9, lsl #16
    cmp x9, x10
    b.le .Lendif851
    // room = ...
    movz x9, #0x83e8, lsl #0
    movk x9, #0x5f9, lsl #16
    str x9, [sp, #16]
.Lendif851:
    cmp x25, #0
    b.lt .Ls854
    add x9, x25, x21
    ldr x10, [sp, #16]
    cmp x9, x10
    b.le .Lendif853
    // k = ...
.Ls854:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // doff = ...
    movz x9, #0x0, lsl #0
    mov x25, x9
    // inlined data_from_rxl  meaning 87c6c61fb5f7
.Lendif853:
    mov x2, x25
    ldr x9, [sp, #48]
    ldr x10, [sp, #8]
    add x9, x9, x10
    mov x3, x9
    mov x1, x21
    cmp x2, #0
    b.lt .Ls858
    cmp x1, #0
    b.lt .Ls858
    movz x10, #0x8000, lsl #0
    cmp x1, x10
    b.gt .Ls858
    movz x10, #0x83e8, lsl #0
    movk x10, #0x5f9, lsl #16
    cmp x2, x10
    b.gt .Ls858
    movz x10, #0x83e8, lsl #0
    movk x10, #0x5f9, lsl #16
    sub x10, x10, x2
    cmp x1, x10
    b.gt .Ls858
    cmp x3, #0
    b.lt .Ls858
    movz x10, #0x40, lsl #16
    cmp x3, x10
    b.gt .Ls858
    movz x10, #0x40, lsl #16
    sub x10, x10, x3
    cmp x1, x10
    b.le .Lendif857
.Ls858:
    b .Linl855
    // j@data_from_rxl93 = ...
.Lendif857:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 4096, proved)
.Lloop859:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone860
    add x9, x3, x0
    ldr x16, [x18, #576]
    ldr x9, [x16, x9]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0x83e8, lsl #0
    movk x11, #0x5f9, lsl #16
    mul x10, x10, x11
    add x10, x10, x2
    add x10, x10, x0
    adrp x16, #0x352000
    add x16, x16, #1432
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // j@data_from_rxl93 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop859
    // loop (bound 7, proved)
.Ldone860:
.Lloop861:
    cmp x0, x1
    b.ge .Ldone862
    add x9, x3, x0
    ldr x16, [x18, #576]
    ldrb w9, [x16, x9]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0x83e8, lsl #0
    movk x11, #0x5f9, lsl #16
    mul x10, x10, x11
    add x10, x10, x2
    add x10, x10, x0
    adrp x16, #0x352000
    add x16, x16, #1432
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // j@data_from_rxl93 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop861
.Ldone862:
.Linl855:
    add x9, x26, x21
    ldr x16, [x18, #104]
    str w9, [x16, x20, lsl #2]
    sub x9, x22, x21
    ldr x16, [x18, #120]
    str w9, [x16, x20, lsl #2]
    // done = ...
    cmp x21, x22
    cset x9, eq
    str x9, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif864
    // call mc_commit
    mov x0, x20
    bl mc_commit
    // release lock s, the stripe held
.Lendif864:
.Lendif843:
    ldr x16, [x18, #328]
    ldrb w9, [x16]
    sub x9, x9, #1
    adrp x17, #0x23000
    add x17, x17, #192
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    // call shift_rx
    mov x0, x20
    mov x1, x21
    bl shift_rx
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif866
    // call flush_inline
    mov x0, x20
    bl flush_inline
.Lendif866:
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif840:
    ldr x16, [x18, #552]
    ldrb w9, [x16, x20]
    cmp x9, #2
    b.ne .Lendif868
    // sk = ...
    ldr x16, [x18, #592]
    ldr x9, [x16, x20, lsl #3]
    mov x23, x9
    cmp x23, #0
    b.ge .Lendif870
    // sk = ...
    movz x9, #0x0, lsl #0
    mov x23, x9
    // k = ...
.Lendif870:
    mov x21, x24
    cmp x21, x23
    b.le .Lendif872
    // k = ...
    mov x21, x23
    // call shift_rx
.Lendif872:
    mov x0, x20
    mov x1, x21
    bl shift_rx
    sub x9, x23, x21
    ldr x16, [x18, #592]
    str x9, [x16, x20, lsl #3]
    sub x9, x23, x21
    cmp x9, #0
    b.ne .Lendif874
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #552]
    strb w9, [x16, x20]
.Lendif874:
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif868:
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
    // fn deliver  meaning f0a09e466a20  intents C-3, C-6, N-4
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
    ldr x16, [x18, #504]
    ldr w9, [x16, x22, lsl #2]
    cmp x9, #0
    b.ne .Lendif876
    ldr x16, [x18, #112]
    ldr x9, [x16, x22, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lelse877
    // k = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // done = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #64]
    // acquire lock s, a stripe
    ldr x16, [x18, #152]
    ldr x10, [x16, x22, lsl #3]
    movz x11, #0x7, lsl #0
    and x10, x10, x11
    adrp x16, #0x22000
    add x16, x16, #192
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin879:
    ldaxr x9, [x16]
    cbnz x9, .Lspin879
    stxr w9, x17, [x16]
    cbnz x9, .Lspin879
    add x11, x10, #1
    ldr x16, [x18, #328]
    strb w11, [x16]
    ldr x16, [x18, #112]
    ldr x9, [x16, x22, lsl #3]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xad23, lsl #0
    mul x10, x10, x11
    cmp x9, x10
    b.lt .Lendif881
    ldr x16, [x18, #112]
    ldr x9, [x16, x22, lsl #3]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xad23, lsl #0
    mul x10, x10, x11
    movz x11, #0xad23, lsl #0
    add x10, x10, x11
    cmp x9, x10
    b.ge .Lendif881
    // x = ...
    ldr x16, [x18, #112]
    ldr x9, [x16, x22, lsl #3]
    mov x19, x9
    // got = ...
    ldr x16, [x18, #104]
    ldr w9, [x16, x22, lsl #2]
    str x9, [sp, #40]
    // tot = ...
    adrp x16, #0x351000
    add x16, x16, #1408
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    add x9, x9, #2
    str x9, [sp, #112]
    adrp x16, #0x351000
    add x16, x16, #1408
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #44]
    cmp x9, #2
    b.lt .Lendif883
    // tot = ...
    adrp x16, #0x351000
    add x16, x16, #1408
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    str x9, [sp, #112]
    // need = ...
.Lendif883:
    ldr x9, [sp, #112]
    ldr x10, [sp, #40]
    sub x9, x9, x10
    mov x27, x9
    cmp x27, #0
    b.ge .Lendif885
    // need = ...
    movz x9, #0x0, lsl #0
    mov x27, x9
    // k = ...
.Lendif885:
    ldr x9, [sp, #16]
    mov x21, x9
    cmp x21, x27
    b.le .Lendif887
    // k = ...
    mov x21, x27
    // dst = ...
.Lendif887:
    adrp x16, #0x351000
    add x16, x16, #1408
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    adrp x16, #0x351000
    add x16, x16, #1408
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w10, [x16, #42]
    add x9, x9, x10
    ldr x10, [sp, #40]
    add x9, x9, x10
    str x9, [sp, #88]
    // lim = ...
    adrp x16, #0x351000
    add x16, x16, #1408
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    adrp x16, #0x351000
    add x16, x16, #1408
    ldr x16, [x16, #0]
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
    movz x10, #0x83e8, lsl #0
    movk x10, #0x5f9, lsl #16
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
    movz x10, #0x83e8, lsl #0
    movk x10, #0x5f9, lsl #16
    cmp x9, x10
    b.le .Lendif889
    // room = ...
    movz x9, #0x83e8, lsl #0
    movk x9, #0x5f9, lsl #16
    str x9, [sp, #80]
.Lendif889:
    ldr x9, [sp, #32]
    cmp x9, #0
    b.lt .Ls892
    ldr x9, [sp, #32]
    add x9, x9, x21
    ldr x10, [sp, #80]
    cmp x9, x10
    b.le .Lendif891
    // k = ...
.Ls892:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // doff = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #32]
    // inlined data_from_rxbuf  meaning b989ba50a3b7
.Lendif891:
    ldr x9, [sp, #32]
    mov x2, x9
    ldr x10, [sp, #48]
    add x9, x26, x10
    mov x3, x9
    mov x1, x21
    cmp x2, #0
    b.lt .Ls896
    cmp x1, #0
    b.lt .Ls896
    cmp x1, #2036
    b.gt .Ls896
    movz x10, #0x83e8, lsl #0
    movk x10, #0x5f9, lsl #16
    cmp x2, x10
    b.gt .Ls896
    movz x10, #0x83e8, lsl #0
    movk x10, #0x5f9, lsl #16
    sub x10, x10, x2
    cmp x1, x10
    b.gt .Ls896
    cmp x3, #0
    b.lt .Ls896
    movz x10, #0x8, lsl #16
    cmp x3, x10
    b.gt .Ls896
    movz x10, #0x8, lsl #16
    sub x10, x10, x3
    cmp x1, x10
    b.le .Lendif895
.Ls896:
    b .Linl893
    // j@data_from_rxbuf94 = ...
.Lendif895:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 254, proved)
.Lloop897:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone898
    add x9, x3, x0
    ldr x16, [x18, #560]
    ldr x9, [x16, x9]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0x83e8, lsl #0
    movk x11, #0x5f9, lsl #16
    mul x10, x10, x11
    add x10, x10, x2
    add x10, x10, x0
    adrp x16, #0x351000
    add x16, x16, #1432
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // j@data_from_rxbuf94 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop897
    // loop (bound 7, proved)
.Ldone898:
.Lloop899:
    cmp x0, x1
    b.ge .Ldone900
    add x9, x3, x0
    ldr x16, [x18, #560]
    ldrb w9, [x16, x9]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0x83e8, lsl #0
    movk x11, #0x5f9, lsl #16
    mul x10, x10, x11
    add x10, x10, x2
    add x10, x10, x0
    adrp x16, #0x351000
    add x16, x16, #1432
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // j@data_from_rxbuf94 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop899
.Ldone900:
.Linl893:
    ldr x9, [sp, #40]
    add x9, x9, x21
    ldr x16, [x18, #104]
    str w9, [x16, x22, lsl #2]
    sub x9, x27, x21
    ldr x16, [x18, #120]
    str w9, [x16, x22, lsl #2]
    // done = ...
    cmp x21, x27
    cset x9, eq
    str x9, [sp, #64]
    ldr x9, [sp, #64]
    cmp x9, #1
    b.ne .Lendif902
    // call mc_commit
    mov x0, x22
    bl mc_commit
    // acc = ...
.Lendif902:
.Lendif881:
    str x21, [sp, #24]
    // release lock s, the stripe held
    ldr x16, [x18, #328]
    ldrb w9, [x16]
    sub x9, x9, #1
    adrp x17, #0x22000
    add x17, x17, #192
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    ldr x9, [sp, #64]
    cmp x9, #1
    b.ne .Lendif904
    // call flush_inline
    mov x0, x22
    bl flush_inline
.Lendif904:
    b .Lendif878
.Lelse877:
    ldr x16, [x18, #552]
    ldrb w9, [x16, x22]
    cmp x9, #2
    b.ne .Lendif906
    // sk = ...
    ldr x16, [x18, #592]
    ldr x9, [x16, x22, lsl #3]
    mov x28, x9
    cmp x28, #0
    b.ge .Lendif908
    // sk = ...
    movz x9, #0x0, lsl #0
    mov x28, x9
    // k = ...
.Lendif908:
    ldr x9, [sp, #16]
    mov x21, x9
    cmp x21, x28
    b.le .Lendif910
    // k = ...
    mov x21, x28
.Lendif910:
    sub x9, x28, x21
    ldr x16, [x18, #592]
    str x9, [x16, x22, lsl #3]
    // acc = ...
    str x21, [sp, #24]
    sub x9, x28, x21
    cmp x9, #0
    b.ne .Lendif912
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #552]
    strb w9, [x16, x22]
    // ro = ...
.Lendif912:
.Lendif906:
.Lendif878:
.Lendif876:
    ldr x16, [x18, #512]
    ldr w9, [x16, x22, lsl #2]
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    str x9, [sp, #72]
    // rl = ...
    ldr x16, [x18, #504]
    ldr w9, [x16, x22, lsl #2]
    mov x25, x9
    movz x10, #0x8000, lsl #0
    cmp x25, x10
    b.le .Lendif914
    // rl = ...
    movz x9, #0x8000, lsl #0
    mov x25, x9
    // rb = ...
.Lendif914:
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
    b.le .Lendif916
    // run = ...
    str x25, [sp, #104]
    // k = ...
.Lendif916:
    ldr x9, [sp, #16]
    ldr x10, [sp, #24]
    sub x9, x9, x10
    mov x21, x9
    movz x10, #0x8000, lsl #0
    sub x10, x10, x25
    cmp x21, x10
    b.le .Lendif918
    // k = ...
    movz x9, #0x8000, lsl #0
    sub x9, x9, x25
    mov x21, x9
    // t = ...
.Lendif918:
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
    b.le .Lendif920
    // k1 = ...
    mov x23, x21
    // s0 = ...
.Lendif920:
    ldr x9, [sp, #48]
    ldr x10, [sp, #24]
    add x9, x9, x10
    str x9, [sp, #8]
    // u = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 254, proved)
.Lloop921:
    add x9, x20, #8
    cmp x9, x23
    b.gt .Ldone922
    ldr x10, [sp, #8]
    add x9, x26, x10
    add x9, x9, x20
    ldr x16, [x18, #560]
    ldr x9, [x16, x9]
    ldr x10, [sp, #0]
    add x10, x10, x24
    add x10, x10, x20
    ldr x16, [x18, #576]
    str x9, [x16, x10]
    // u = ...
    add x9, x20, #8
    mov x20, x9
    b .Lloop921
    // loop (bound 7, proved)
.Ldone922:
.Lloop923:
    cmp x20, x23
    b.ge .Ldone924
    ldr x10, [sp, #8]
    add x9, x26, x10
    add x9, x9, x20
    ldr x16, [x18, #560]
    ldrb w9, [x16, x9]
    ldr x10, [sp, #0]
    add x10, x10, x24
    add x10, x10, x20
    ldr x16, [x18, #576]
    strb w9, [x16, x10]
    // u = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop923
    // u = ...
.Ldone924:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 254, proved)
.Lloop925:
    add x9, x20, #8
    sub x10, x21, x23
    cmp x9, x10
    b.gt .Ldone926
    ldr x10, [sp, #8]
    add x9, x26, x10
    add x9, x9, x23
    add x9, x9, x20
    ldr x16, [x18, #560]
    ldr x9, [x16, x9]
    ldr x10, [sp, #0]
    add x10, x10, x20
    ldr x16, [x18, #576]
    str x9, [x16, x10]
    // u = ...
    add x9, x20, #8
    mov x20, x9
    b .Lloop925
    // loop (bound 7, proved)
.Ldone926:
.Lloop927:
    sub x10, x21, x23
    cmp x20, x10
    b.ge .Ldone928
    ldr x10, [sp, #8]
    add x9, x26, x10
    add x9, x9, x23
    add x9, x9, x20
    ldr x16, [x18, #560]
    ldrb w9, [x16, x9]
    ldr x10, [sp, #0]
    add x10, x10, x20
    ldr x16, [x18, #576]
    strb w9, [x16, x10]
    // u = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop927
.Ldone928:
    add x9, x25, x21
    ldr x16, [x18, #504]
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
    // fn tcp_line  meaning bf6e15fb7137  intents C-1, C-3, C-6
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
    b.ne .Ls931
    ldr x16, [x18, #552]
    ldrb w9, [x16, x21]
    cmp x9, #2
    b.ne .Lendif930
    // call rx_drain
.Ls931:
    mov x0, x21
    bl rx_drain
    str x0, [sp, #88]
    ldr x9, [sp, #88]
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
    // ro = ...
.Lendif930:
    ldr x16, [x18, #512]
    ldr w9, [x16, x21, lsl #2]
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    str x9, [sp, #64]
    // rl = ...
    ldr x16, [x18, #504]
    ldr w9, [x16, x21, lsl #2]
    str x9, [sp, #48]
    ldr x9, [sp, #48]
    movz x10, #0x8000, lsl #0
    cmp x9, x10
    b.le .Lendif933
    // rl = ...
    movz x9, #0x8000, lsl #0
    str x9, [sp, #48]
    // rb = ...
.Lendif933:
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
    b.le .Lendif935
    // run = ...
    ldr x9, [sp, #48]
    str x9, [sp, #72]
    // base = ...
.Lendif935:
    ldr x9, [sp, #8]
    ldr x10, [sp, #64]
    add x9, x9, x10
    str x9, [sp, #24]
    // lim = ...
    ldr x9, [sp, #48]
    str x9, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #2048
    b.le .Lendif937
    // lim = ...
    movz x9, #0x800, lsl #0
    str x9, [sp, #0]
    // r1 = ...
.Lendif937:
    ldr x9, [sp, #72]
    mov x25, x9
    ldr x10, [sp, #0]
    cmp x25, x10
    b.le .Lendif939
    // r1 = ...
    ldr x9, [sp, #0]
    mov x25, x9
    // nl = ...
.Lendif939:
    movn x9, #0x0, lsl #0
    mov x27, x9
    // i = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 256, proved)
.Lloop940:
    add x9, x19, #8
    cmp x9, x25
    b.gt .Ldone941
    // t = ...
    ldr x9, [sp, #24]
    add x9, x9, x19
    ldr x16, [x18, #576]
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
    b.eq .Lendif943
    b .Ldone941
    // i = ...
.Lendif943:
    add x9, x19, #8
    mov x19, x9
    b .Lloop940
    // e = ...
.Ldone941:
    add x9, x19, #8
    mov x26, x9
    cmp x26, x25
    b.le .Lendif945
    // e = ...
    mov x26, x25
    // loop (bound 8, proved)
.Lendif945:
.Lloop946:
    cmp x19, x26
    b.ge .Ldone947
    ldr x9, [sp, #24]
    add x9, x9, x19
    ldr x16, [x18, #576]
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.ne .Lendif949
    // nl = ...
    mov x27, x19
    b .Ldone947
    // i = ...
.Lendif949:
    add x9, x19, #1
    mov x19, x9
    b .Lloop946
.Ldone947:
    movn x10, #0x0, lsl #0
    cmp x27, x10
    b.ne .Lendif951
    ldr x9, [sp, #0]
    cmp x9, x25
    b.le .Lendif951
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
.Lloop952:
    add x9, x19, #8
    cmp x9, x28
    b.gt .Ldone953
    // t = ...
    ldr x9, [sp, #8]
    add x9, x9, x19
    ldr x16, [x18, #576]
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
    b.eq .Lendif955
    b .Ldone953
    // i = ...
.Lendif955:
    add x9, x19, #8
    mov x19, x9
    b .Lloop952
    // e = ...
.Ldone953:
    add x9, x19, #8
    mov x26, x9
    cmp x26, x28
    b.le .Lendif957
    // e = ...
    mov x26, x28
    // loop (bound 8, proved)
.Lendif957:
.Lloop958:
    cmp x19, x26
    b.ge .Ldone959
    ldr x9, [sp, #8]
    add x9, x9, x19
    ldr x16, [x18, #576]
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.ne .Lendif961
    // nl2 = ...
    str x19, [sp, #16]
    b .Ldone959
    // i = ...
.Lendif961:
    add x9, x19, #1
    mov x19, x9
    b .Lloop958
.Ldone959:
    ldr x9, [sp, #16]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lendif963
    // nl = ...
    ldr x10, [sp, #16]
    add x9, x25, x10
    mov x27, x9
.Lendif963:
.Lendif951:
    movn x10, #0x0, lsl #0
    cmp x27, x10
    b.ne .Lendif965
    ldr x9, [sp, #0]
    cmp x9, #2048
    b.ge .Lendif967
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif967:
    ldr x16, [x18, #64]
    ldrb w9, [x16, x21]
    cmp x9, #2
    b.ne .Lendif969
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
.Lendif969:
    ldr x16, [x18, #384]
    ldrb w9, [x16, x21]
    cmp x9, #0
    b.ne .Lendif971
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
.Lendif971:
    movz x10, #0x800, lsl #0
    mov x0, x21
    mov x1, x10
    bl shift_rx
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif965:
    ldr x16, [x18, #384]
    ldrb w9, [x16, x21]
    cmp x9, #1
    b.ne .Lendif973
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
.Lendif973:
    mov x24, x27
    cmp x24, #0
    b.le .Lendif975
    ldr x9, [sp, #8]
    ldr x10, [sp, #64]
    sub x11, x24, #1
    add x10, x10, x11
    movz x11, #0x7fff, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    ldr x16, [x18, #576]
    ldrb w9, [x16, x9]
    cmp x9, #13
    b.ne .Lendif975
    // len = ...
    sub x9, x24, #1
    mov x24, x9
    // l1 = ...
.Lendif975:
    ldr x9, [sp, #72]
    mov x23, x9
    cmp x23, x24
    b.le .Lendif977
    // l1 = ...
    mov x23, x24
    // u = ...
.Lendif977:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 256, proved)
.Lloop978:
    add x9, x20, #8
    cmp x9, x23
    b.gt .Ldone979
    ldr x9, [sp, #24]
    add x9, x9, x20
    ldr x16, [x18, #576]
    ldr x9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x20
    ldr x16, [x18, #24]
    str x9, [x16, x10]
    // u = ...
    add x9, x20, #8
    mov x20, x9
    b .Lloop978
    // loop (bound 7, proved)
.Ldone979:
.Lloop980:
    cmp x20, x23
    b.ge .Ldone981
    ldr x9, [sp, #24]
    add x9, x9, x20
    ldr x16, [x18, #576]
    ldrb w9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x20
    ldr x16, [x18, #24]
    strb w9, [x16, x10]
    // u = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop980
    // u = ...
.Ldone981:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 256, proved)
.Lloop982:
    add x9, x20, #8
    sub x10, x24, x23
    cmp x9, x10
    b.gt .Ldone983
    ldr x9, [sp, #8]
    add x9, x9, x20
    ldr x16, [x18, #576]
    ldr x9, [x16, x9]
    add x10, x23, x20
    ldr x16, [x18, #24]
    str x9, [x16, x10]
    // u = ...
    add x9, x20, #8
    mov x20, x9
    b .Lloop982
    // loop (bound 7, proved)
.Ldone983:
.Lloop984:
    sub x10, x24, x23
    cmp x20, x10
    b.ge .Ldone985
    ldr x9, [sp, #8]
    add x9, x9, x20
    ldr x16, [x18, #576]
    ldrb w9, [x16, x9]
    add x10, x23, x20
    ldr x16, [x18, #24]
    strb w9, [x16, x10]
    // u = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop984
.Ldone985:
    ldr x16, [x18, #64]
    ldrb w9, [x16, x21]
    cmp x9, #1
    b.ne .Lelse986
    // acquire lock s, a stripe
    movz x10, #0x0, lsl #0
    adrp x16, #0x22000
    add x16, x16, #192
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin988:
    ldaxr x9, [x16]
    cbnz x9, .Lspin988
    stxr w9, x17, [x16]
    cbnz x9, .Lspin988
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
    adrp x17, #0x22000
    add x17, x17, #192
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    b .Lendif987
.Lelse986:
    ldr x16, [x18, #64]
    ldrb w9, [x16, x21]
    cmp x9, #2
    b.ne .Lelse989
    // call http_line
    mov x0, x21
    mov x1, x24
    bl http_line
    str x0, [sp, #56]
    str x1, [sp, #80]
    b .Lendif990
    // call mc_execute
.Lelse989:
    mov x0, x21
    mov x1, x24
    bl mc_execute
    str x0, [sp, #56]
    str x1, [sp, #80]
.Lendif990:
.Lendif987:
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
    ldr x16, [x18, #552]
    strb w9, [x16, x21]
    ldr x9, [sp, #80]
    ldr x16, [x18, #592]
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
    // fn tcp_qget  meaning 4e530afcdcaa  intents C-1, C-8
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
    b.ne .Ls999
    ldr x16, [x18, #552]
    ldrb w9, [x16, x24]
    cmp x9, #0
    b.ne .Ls999
    ldr x16, [x18, #384]
    ldrb w9, [x16, x24]
    cmp x9, #0
    b.eq .Lendif998
.Ls999:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
.Lendif998:
    movz x9, #0x8000, lsl #0
    ldr x16, [x18, #696]
    ldr w10, [x16, x24, lsl #2]
    ldr x16, [x18, #680]
    ldr w11, [x16, x24, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    cmp x9, #1320
    b.lt .Ls1002
    ldr x16, [x18, #432]
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
    ldr x16, [x18, #512]
    ldr w9, [x16, x24, lsl #2]
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    str x9, [sp, #56]
    // rl = ...
    ldr x16, [x18, #504]
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
    ldr x16, [x18, #576]
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
    ldr x16, [x18, #576]
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
    ldr x16, [x18, #576]
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
    ldr x16, [x18, #576]
    ldrb w9, [x16, x25]
    cmp x9, #103
    b.ne .Ls1030
    add x9, x25, #1
    ldr x16, [x18, #576]
    ldrb w9, [x16, x9]
    cmp x9, #101
    b.ne .Ls1030
    add x9, x25, #2
    ldr x16, [x18, #576]
    ldrb w9, [x16, x9]
    cmp x9, #116
    b.ne .Ls1031
    add x9, x25, #3
    ldr x16, [x18, #576]
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
    ldr x16, [x18, #576]
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
    ldr x16, [x18, #576]
    ldr x9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x20
    ldr x16, [x18, #344]
    str x9, [x16, x10]
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
    ldr x16, [x18, #576]
    ldrb w9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x20
    ldr x16, [x18, #344]
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
    movz x11, #0xffff, lsl #0
    movk x11, #0x1, lsl #16
    and x10, x10, x11
    movz x11, #0xe, lsl #0
    lsr x10, x10, x11
    adrp x16, #0x21000
    add x16, x16, #192
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin1040:
    ldaxr x9, [x16]
    cbnz x9, .Lspin1040
    stxr w9, x17, [x16]
    cbnz x9, .Lspin1040
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
    b.eq .Lelse1041
    // x = ...
    ldr x9, [sp, #32]
    adrp x16, #0x350000
    add x16, x16, #1440
    ldr x16, [x16, #0]
    ldr x9, [x16, x9, lsl #3]
    mov x19, x9
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xad23, lsl #0
    mul x10, x10, x11
    movz x11, #0x9d90, lsl #0
    add x10, x10, x11
    cmp x19, x10
    b.lt .Lendif1044
    // release lock s, the stripe held
    ldr x16, [x18, #328]
    ldrb w9, [x16]
    sub x9, x9, #1
    adrp x17, #0x21000
    add x17, x17, #192
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
    adrp x16, #0x350000
    add x16, x16, #1424
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
    // vn = ...
    adrp x16, #0x350000
    add x16, x16, #1408
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    str x9, [sp, #24]
    // xb = ...
    adrp x16, #0x350000
    add x16, x16, #1408
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    str x9, [sp, #80]
    // xk = ...
    adrp x16, #0x350000
    add x16, x16, #1408
    ldr x16, [x16, #0]
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
    adrp x16, #0x350000
    add x16, x16, #1408
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
    ldr x16, [x18, #328]
    ldrb w9, [x16]
    sub x9, x9, #1
    adrp x17, #0x21000
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
.Lhookb1046:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0x18, lsl #0
    mul x9, x9, x10
    add x9, x9, #0
    adrp x16, #0x22000
    add x16, x16, #2456
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
    adrp x16, #0x22000
    add x16, x16, #2456
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
    ldr x16, [x18, #328]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0x18, lsl #0
    mul x9, x9, x10
    add x9, x9, #1
    adrp x16, #0x22000
    add x16, x16, #2456
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
    adrp x16, #0x22000
    add x16, x16, #2456
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
    cmp x24, #1
    b.ne .Lendif1063
    // hl = ...
    movz x9, #0x18, lsl #0
    mov x22, x9
.Lendif1063:
    cmp x24, #2
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
    ldr x16, [x18, #208]
    ldr x9, [x16, x9]
    add x10, x19, x21
    ldr x16, [x18, #704]
    str x9, [x16, x10]
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
    ldr x16, [x18, #208]
    ldrb w9, [x16, x9]
    add x10, x19, x21
    ldr x16, [x18, #704]
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop1068
    // m = ...
.Ldone1069:
    movz x9, #0x0, lsl #0
    mov x25, x9
    ldr x9, [sp, #16]
    cmp x9, #0
    b.le .Lendif1071
    // boundary profile: off (on: b .Lhookb1073)
.Lhook1072:
    nop
    // call stream_gather
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
    bl stream_gather
    mov x25, x0
    str x1, [sp, #72]
    str x2, [sp, #80]
    // boundary profile: off (on: b .Lhookb1076)
.Lhook1075:
    nop
    // tl = ...
.Lhookr1077:
.Lendif1071:
    movz x9, #0x14, lsl #0
    add x9, x9, x22
    add x9, x9, x25
    str x9, [sp, #48]
    // Ip4.tlen in TXBUF = ...
    ldr x9, [sp, #48]
    add x10, x19, #14
    ldr x16, [x18, #704]
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
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w10, [x16]
    movz x11, #0x10, lsl #0
    lsr x10, x10, x11
    ldr x16, [x18, #640]
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
    ldr x16, [x18, #704]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #10]
    strb w9, [x16, #11]
    // Tcp.seq in TXBUF = ...
    ldr x9, [sp, #56]
    add x10, x19, #34
    ldr x16, [x18, #704]
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
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x10, x19, #34
    ldr x16, [x18, #704]
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
    ldr x16, [x18, #704]
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
    ldr x16, [x18, #704]
    add x16, x16, x10
    strb w9, [x16, #12]
    // Tcp.flags in TXBUF = ...
    add x10, x19, #34
    ldr x16, [x18, #704]
    add x16, x16, x10
    strb w27, [x16, #13]
    // rl = ...
    ldr x16, [x18, #504]
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
    ldr x16, [x18, #112]
    ldr x9, [x16, x20, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lelse1084
    // wn = ...
    ldr x16, [x18, #120]
    ldr w10, [x16, x20, lsl #2]
    add x9, x26, x10
    mov x26, x9
    b .Lendif1085
.Lelse1084:
    ldr x16, [x18, #552]
    ldrb w9, [x16, x20]
    cmp x9, #2
    b.ne .Lendif1087
    // sk = ...
    ldr x16, [x18, #592]
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
    ldr x16, [x18, #704]
    add x16, x16, x10
    lsr x11, x26, #8
    strb w11, [x16, #14]
    strb w26, [x16, #15]
    // Tcp.csum in TXBUF = ...
    movz x9, #0x0, lsl #0
    add x10, x19, #34
    ldr x16, [x18, #704]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #16]
    strb w9, [x16, #17]
    // Tcp.urg in TXBUF = ...
    movz x9, #0x0, lsl #0
    add x10, x19, #34
    ldr x16, [x18, #704]
    add x16, x16, x10
    lsr x11, x9, #8
    strb w11, [x16, #18]
    strb w9, [x16, #19]
    cmp x24, #1
    b.lt .Lendif1095
    movz x9, #0x2, lsl #0
    add x10, x19, #54
    ldr x16, [x18, #704]
    strb w9, [x16, x10]
    movz x9, #0x4, lsl #0
    add x10, x19, #55
    ldr x16, [x18, #704]
    strb w9, [x16, x10]
    movz x9, #0x5, lsl #0
    add x10, x19, #56
    ldr x16, [x18, #704]
    strb w9, [x16, x10]
    movz x9, #0xb4, lsl #0
    add x10, x19, #57
    ldr x16, [x18, #704]
    strb w9, [x16, x10]
.Lendif1095:
    cmp x24, #2
    b.ne .Lendif1097
    movz x9, #0x1, lsl #0
    add x10, x19, #58
    ldr x16, [x18, #704]
    strb w9, [x16, x10]
    movz x9, #0x3, lsl #0
    add x10, x19, #59
    ldr x16, [x18, #704]
    strb w9, [x16, x10]
    movz x9, #0x3, lsl #0
    add x10, x19, #60
    ldr x16, [x18, #704]
    strb w9, [x16, x10]
    movz x9, #0x0, lsl #0
    add x10, x19, #61
    ldr x16, [x18, #704]
    strb w9, [x16, x10]
    // inlined tcsum_tx  meaning d9fb93e0fa09
.Lendif1097:
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
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w10, [x16]
    movz x11, #0x10, lsl #0
    lsr x10, x10, x11
    ldr x16, [x18, #640]
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
    // s@tcsum_tx97 = ...
    movz x10, #0xffff, lsl #0
    and x9, x1, x10
    movz x11, #0x10, lsl #0
    lsr x10, x1, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_tx97 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    movz x9, #0xffff, lsl #0
    sub x9, x9, x0
    str x9, [sp, #88]
    b .Linl1098
    // Tcp.csum in TXBUF = ...
.Linl1098:
    movz x9, #0xffff, lsl #0
    ldr x10, [sp, #88]
    sub x9, x9, x10
    add x10, x19, #34
    ldr x16, [x18, #704]
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
    b.eq .Lendif1100
    ldr x9, [sp, #32]
    cmp x9, #1
    b.ne .Lendif1100
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #16]
    strb w9, [x16, x20]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #0]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #8]
    str x9, [x16, x20, lsl #3]
.Lendif1100:
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
.Lhookb1060:
    movz x9, #0x9, lsl #0
    ldr x16, [x18, #648]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x9, lsl #0
    ldr x16, [x18, #648]
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
    str x9, [sp, #96]
    b .Linl1101
.Linl1101:
    b .Lhookr1074
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1076:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #104]
    b .Linl1102
    // td = ...
.Linl1102:
    ldr x9, [sp, #104]
    ldr x10, [sp, #96]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    str x9, [sp, #8]
    ldr x9, [sp, #8]
    cmp x9, #0
    b.lt .Ls1105
    ldr x9, [sp, #8]
    movz x10, #0x2, lsl #0
    adrp x16, #0x10000
    add x16, x16, #888
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x9, x10
    b.le .Lendif1104
    // td = ...
.Ls1105:
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
.Lendif1104:
    movz x9, #0x4, lsl #0
    ldr x16, [x18, #648]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    ldr x10, [sp, #8]
    add x9, x9, x10
    movz x10, #0x4, lsl #0
    ldr x16, [x18, #648]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1077
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
    b.eq .Lendif1107
    // acquire lock s, a stripe
    ldr x16, [x18, #152]
    ldr x10, [x16, x20, lsl #3]
    movz x11, #0x7, lsl #0
    and x10, x10, x11
    adrp x16, #0x21000
    add x16, x16, #192
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin1108:
    ldaxr x9, [x16]
    cbnz x9, .Lspin1108
    stxr w9, x17, [x16]
    cbnz x9, .Lspin1108
    add x11, x10, #1
    ldr x16, [x18, #328]
    strb w11, [x16]
    ldr x16, [x18, #112]
    ldr x9, [x16, x20, lsl #3]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xad23, lsl #0
    mul x10, x10, x11
    cmp x9, x10
    b.lt .Lendif1110
    ldr x16, [x18, #112]
    ldr x9, [x16, x20, lsl #3]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xad23, lsl #0
    mul x10, x10, x11
    movz x11, #0xad23, lsl #0
    add x10, x10, x11
    cmp x9, x10
    b.ge .Lendif1110
    // call drop_fill
    mov x0, x20
    bl drop_fill
    // release lock s, the stripe held
.Lendif1110:
    ldr x16, [x18, #328]
    ldrb w9, [x16]
    sub x9, x9, #1
    adrp x17, #0x21000
    add x17, x17, #192
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    // q = ...
.Lendif1107:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 32, proved)
.Lloop1111:
    cmp x21, #32
    b.ge .Ldone1112
    movn x9, #0x0, lsl #0
    movz x11, #0x20, lsl #0
    mul x10, x20, x11
    add x10, x10, x21
    ldr x16, [x18, #464]
    str x9, [x16, x10, lsl #3]
    // q = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop1111
.Ldone1112:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #432]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #440]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #600]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #680]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #696]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #688]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #504]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #512]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #728]
    strb w9, [x16, x20]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #552]
    strb w9, [x16, x20]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #592]
    str x9, [x16, x20, lsl #3]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #384]
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
    ldr x16, [x18, #744]
    ldr x10, [x16, #0]
    ldr x17, [x18, #736]
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
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    mov x27, x9
    cmp x27, #1
    b.ne .Lendif1114
    cmp x23, #1
    b.ne .Lendif1116
    // so = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #640]
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
    ldr x16, [x18, #640]
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
.Lendif1116:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif1114:
    cmp x27, #3
    b.eq .Ls1119
    cmp x27, #4
    b.ne .Lendif1118
.Ls1119:
    cmp x23, #1
    b.ne .Lendif1121
    // call tcp_send
    movz x10, #0x11, lsl #0
    ldr x16, [x18, #640]
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
.Lendif1121:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
    // did = ...
.Lendif1118:
    movz x9, #0x0, lsl #0
    mov x28, x9
    // g = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    // loop (bound 4, proved)
.Lloop1122:
    cmp x24, #4
    b.ge .Ldone1123
    // una = ...
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    mov x22, x9
    // nxt = ...
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    mov x25, x9
    // slen = ...
    ldr x16, [x18, #600]
    ldr w9, [x16, x19, lsl #2]
    str x9, [sp, #8]
    // start = ...
    str x25, [sp, #80]
    cmp x23, #1
    b.ne .Lendif1125
    // start = ...
    str x22, [sp, #80]
    // sent = ...
.Lendif1125:
    ldr x9, [sp, #80]
    sub x9, x9, x22
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    ldr x10, [sp, #8]
    cmp x21, x10
    b.le .Lendif1127
    // sent = ...
    ldr x9, [sp, #8]
    mov x21, x9
    // n = ...
.Lendif1127:
    ldr x9, [sp, #8]
    sub x9, x9, x21
    mov x20, x9
    // want = ...
    str x20, [sp, #56]
    // room = ...
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    sub x9, x9, x21
    str x9, [sp, #48]
    ldr x10, [sp, #48]
    cmp x20, x10
    b.le .Lendif1129
    // n = ...
    ldr x9, [sp, #48]
    mov x20, x9
.Lendif1129:
    cmp x23, #1
    b.ne .Lendif1131
    cmp x20, #0
    b.gt .Lendif1131
    ldr x9, [sp, #56]
    cmp x9, #0
    b.le .Lendif1131
    // n = ...
    movz x9, #0x1, lsl #0
    mov x20, x9
    // sm = ...
.Lendif1131:
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #32]
    mov x26, x9
    movz x10, #0x2300, lsl #0
    cmp x26, x10
    b.le .Lendif1133
    // sm = ...
    movz x9, #0x2300, lsl #0
    mov x26, x9
.Lendif1133:
    cmp x26, #536
    b.ge .Lendif1135
    // sm = ...
    movz x9, #0x218, lsl #0
    mov x26, x9
.Lendif1135:
    cmp x20, x26
    b.le .Lendif1137
    // n = ...
    mov x20, x26
.Lendif1137:
    cmp x20, #0
    b.gt .Lendif1139
    b .Ldone1123
    // fl = ...
.Lendif1139:
    movz x9, #0x10, lsl #0
    str x9, [sp, #64]
    ldr x10, [sp, #56]
    cmp x20, x10
    b.lt .Lendif1141
    // fl = ...
    movz x9, #0x18, lsl #0
    str x9, [sp, #64]
    // boundary profile: off (on: b .Lhookb1143)
.Lendif1141:
.Lhook1142:
    nop
    // call tcp_send
.Lhookr1144:
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
    // boundary profile: off (on: b .Lhookb1146)
.Lhook1145:
    nop
.Lhookr1147:
    ldr x9, [sp, #0]
    cmp x9, #0
    b.eq .Ls1150
    ldr x9, [sp, #32]
    cmp x9, #0
    b.ne .Lendif1149
.Ls1150:
    b .Ldone1123
    // end = ...
.Lendif1149:
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
    b.ge .Lendif1152
    // TCB[...].snd_nxt = ...
    ldr x9, [sp, #24]
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
.Lendif1152:
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #40]
    cmp x9, #0
    b.ne .Lendif1154
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #40]
    b .Linl1155
    // TCB[...].deadline = ...
.Linl1155:
    ldr x9, [sp, #40]
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #48]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    // did = ...
.Lendif1154:
    movz x9, #0x1, lsl #0
    mov x28, x9
    cmp x23, #1
    b.ne .Lendif1157
    b .Ldone1123
    // g = ...
.Lendif1157:
    add x9, x24, #1
    mov x24, x9
    b .Lloop1122
.Ldone1123:
    cmp x28, #1
    b.ne .Lendif1159
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif1159:
    ldr x16, [x18, #600]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.ne .Lendif1161
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #36]
    cmp x9, #1
    b.ne .Lendif1161
    cmp x27, #2
    b.ne .Lendif1161
    // nxt = ...
    ldr x16, [x18, #640]
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
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // TCB[...].finpend = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #36]
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #37]
    cmp x9, #1
    b.ne .Lelse1162
    // TCB[...].state = ...
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    b .Lendif1163
    // TCB[...].state = ...
.Lelse1162:
    movz x9, #0x4, lsl #0
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif1163:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #40]
    b .Linl1164
    // TCB[...].deadline = ...
.Linl1164:
    ldr x9, [sp, #40]
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #48]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif1161:
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
.Lhookb1143:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #88]
    b .Linl1165
.Linl1165:
    b .Lhookr1144
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1146:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #96]
    b .Linl1166
    // td = ...
.Linl1166:
    ldr x9, [sp, #96]
    ldr x10, [sp, #88]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    str x9, [sp, #16]
    ldr x9, [sp, #16]
    cmp x9, #0
    b.lt .Ls1169
    ldr x9, [sp, #16]
    movz x10, #0x2, lsl #0
    adrp x16, #0xf000
    add x16, x16, #888
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x9, x10
    b.le .Lendif1168
    // td = ...
.Ls1169:
    movz x9, #0x0, lsl #0
    str x9, [sp, #16]
.Lendif1168:
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #648]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    ldr x10, [sp, #16]
    add x9, x9, x10
    movz x10, #0x3, lsl #0
    ldr x16, [x18, #648]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1147
    // fn tcp_in  meaning 7e2f28cf3dc1  intents T-1, C-3, C-6, N-4
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
    b.ge .Lendif1171
    b .Lepi_tcp_in
    // doff = ...
.Lendif1171:
    movz x9, #0x22, lsl #0
    ldr x16, [x18, #568]
    add x16, x16, x9
    ldrb w9, [x16, #12]
    movz x10, #0x4, lsl #0
    lsr x9, x9, x10
    movz x10, #0x4, lsl #0
    mul x9, x9, x10
    mov x22, x9
    cmp x22, #20
    b.lt .Ls1174
    sub x10, x23, #20
    cmp x22, x10
    b.le .Lendif1173
.Ls1174:
    b .Lepi_tcp_in
    // src = ...
.Lendif1173:
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #568]
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
    // s@tcsum_rxb102 = ...
    movz x10, #0xffff, lsl #0
    and x9, x6, x10
    movz x11, #0x10, lsl #0
    lsr x10, x6, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rxb102 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rxb102 = ...
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
    // nw@tcsum_rxb102 = ...
    movz x10, #0x8, lsl #0
    sdiv x9, x3, x10
    mov x5, x9
    // k@tcsum_rxb102 = ...
    movz x9, #0x0, lsl #0
    mov x2, x9
    // loop (bound 254, proved)
.Lloop1176:
    cmp x2, x5
    b.ge .Ldone1177
    // w@tcsum_rxb102 = ...
    movz x11, #0x8, lsl #0
    mul x10, x2, x11
    add x9, x4, x10
    ldr x16, [x18, #560]
    ldr x9, [x16, x9]
    mov x7, x9
    // s@tcsum_rxb102 = ...
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x7, x11
    add x9, x0, x10
    movz x11, #0x20, lsl #0
    lsr x10, x7, x11
    add x9, x9, x10
    mov x0, x9
    // k@tcsum_rxb102 = ...
    add x9, x2, #1
    mov x2, x9
    b .Lloop1176
    // j@tcsum_rxb102 = ...
.Ldone1177:
    movz x10, #0x8, lsl #0
    mul x9, x5, x10
    mov x1, x9
    // loop (bound 8, proved)
.Lloop1178:
    add x9, x1, #1
    cmp x9, x3
    b.ge .Ldone1179
    // s@tcsum_rxb102 = ...
    add x10, x4, x1
    ldr x16, [x18, #560]
    ldrb w10, [x16, x10]
    add x11, x4, x1
    add x11, x11, #1
    ldr x16, [x18, #560]
    ldrb w11, [x16, x11]
    movz x12, #0x8, lsl #0
    lsl x11, x11, x12
    orr x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // j@tcsum_rxb102 = ...
    add x9, x1, #2
    mov x1, x9
    b .Lloop1178
.Ldone1179:
    cmp x1, x3
    b.ge .Lendif1181
    // s@tcsum_rxb102 = ...
    add x10, x4, x1
    ldr x16, [x18, #560]
    ldrb w10, [x16, x10]
    add x9, x0, x10
    mov x0, x9
    // s@tcsum_rxb102 = ...
.Lendif1181:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rxb102 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rxb102 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rxb102 = ...
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@tcsum_rxb102 = ...
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
    b .Linl1175
.Linl1175:
    ldr x9, [sp, #120]
    movz x10, #0xffff, lsl #0
    cmp x9, x10
    b.eq .Lendif1183
    b .Lepi_tcp_in
    // sport = ...
.Lendif1183:
    movz x9, #0x22, lsl #0
    ldr x16, [x18, #568]
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    str x9, [sp, #8]
    // fl = ...
    movz x9, #0x22, lsl #0
    ldr x16, [x18, #568]
    add x16, x16, x9
    ldrb w9, [x16, #13]
    mov x26, x9
    // seq = ...
    movz x9, #0x22, lsl #0
    ldr x16, [x18, #568]
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
    ldr x16, [x18, #568]
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
    ldr x16, [x18, #568]
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
    b.ne .Lendif1185
    // inlined ctl_allowed  meaning 6892e1d89ec3
    mov x0, x25
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x0, x10
    movz x10, #0x790, lsl #0
    movk x10, #0xac1f, lsl #16
    cmp x9, x10
    b.eq .Ls1189
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x0, x10
    movz x10, #0x202, lsl #0
    movk x10, #0xa00, lsl #16
    cmp x9, x10
    b.ne .Lendif1188
.Ls1189:
    movz x9, #0x1, lsl #0
    str x9, [sp, #112]
    b .Linl1186
.Lendif1188:
    movz x9, #0x0, lsl #0
    str x9, [sp, #112]
    b .Linl1186
.Linl1186:
.Lendif1185:
    movz x10, #0x1f90, lsl #0
    cmp x27, x10
    b.ne .Lendif1191
    // al = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #112]
.Lendif1191:
    movz x10, #0x2bcb, lsl #0
    cmp x27, x10
    b.eq .Lendif1193
    ldr x9, [sp, #112]
    cmp x9, #0
    b.ne .Lendif1193
    // call tcp_rst
    mov x0, x23
    mov x1, x22
    bl tcp_rst
    b .Lepi_tcp_in
    // hk = ...
.Lendif1193:
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
    ldr x16, [x18, #32]
    ldrh w9, [x16, x9, lsl #1]
    sub x9, x9, #1
    mov x28, x9
    cmp x28, #0
    b.lt .Lendif1195
    cmp x28, #128
    b.ge .Lendif1195
    ldr x16, [x18, #40]
    ldrb w9, [x16, x28]
    cmp x9, #1
    b.ne .Lendif1197
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x28, x17
    add x16, x16, x17
    ldr w9, [x16]
    cmp x9, x25
    b.ne .Lendif1199
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x28, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    ldr x10, [sp, #8]
    cmp x9, x10
    b.ne .Lendif1199
    // c = ...
    mov x20, x28
.Lendif1199:
.Lendif1197:
.Lendif1195:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif1201
    // s = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    // loop (bound 128, proved)
.Lloop1202:
    cmp x24, #128
    b.ge .Ldone1203
    ldr x16, [x18, #40]
    ldrb w9, [x16, x24]
    cmp x9, #1
    b.ne .Lendif1205
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldr w9, [x16]
    cmp x9, x25
    b.ne .Lendif1207
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    ldr x10, [sp, #8]
    cmp x9, x10
    b.ne .Lendif1207
    // c = ...
    mov x20, x24
    b .Ldone1203
    // s = ...
.Lendif1207:
.Lendif1205:
    add x9, x24, #1
    mov x24, x9
    b .Lloop1202
.Ldone1203:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif1209
    add x9, x20, #1
    ldr x10, [sp, #32]
    ldr x16, [x18, #32]
    strh w9, [x16, x10, lsl #1]
.Lendif1209:
.Lendif1201:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif1211
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
    b.eq .Lendif1211
    // call tcp_rst
    mov x0, x23
    mov x1, x22
    bl tcp_rst
    b .Lepi_tcp_in
.Lendif1211:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif1213
    movz x10, #0x4, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.eq .Lendif1215
    b .Lepi_tcp_in
.Lendif1215:
    movz x10, #0x2, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.eq .Lendif1217
    movz x10, #0x10, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.ne .Lendif1217
    // x = alloc TCB
    ldr x16, [x18, #744]
    ldr x9, [x16, #0]
    cbz x9, .Lempty1218
    sub x9, x9, #1
    str x9, [x16, #0]
    ldr x17, [x18, #736]
    ldr x9, [x17, x9, lsl #3]
    b .Lalloc1219
.Lempty1218:
    movn x9, #0x0, lsl #0
.Lalloc1219:
    mov x19, x9
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.eq .Lendif1221
    movz x10, #0x1f90, lsl #0
    cmp x27, x10
    b.ne .Lelse1222
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #64]
    strb w9, [x16, x19]
    b .Lendif1223
.Lelse1222:
    movz x10, #0x2bcb, lsl #0
    sub x9, x27, x10
    ldr x16, [x18, #64]
    strb w9, [x16, x19]
.Lendif1223:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #296]
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #288]
    strb w9, [x16, x19]
.Lendif1221:
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif1225
    b .Lepi_tcp_in
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif1225:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #64]
    b .Linl1226
    // iss = ...
.Linl1226:
    ldr x9, [sp, #64]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #40]
    // TCB[...].rip = ...
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w25, [x16]
    // TCB[...].rport = ...
    ldr x9, [sp, #8]
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #4]
    // TCB[...].state = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // TCB[...].retries = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].mhi = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #568]
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #8]
    orr x9, x10, x9, lsl #8
    ldrb w10, [x16, #9]
    orr x9, x10, x9, lsl #8
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #8]
    // TCB[...].mlo = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #568]
    add x16, x16, x9
    ldrb w9, [x16, #10]
    ldrb w10, [x16, #11]
    orr x9, x10, x9, lsl #8
    ldr x16, [x18, #640]
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
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // TCB[...].snd_una = ...
    ldr x9, [sp, #40]
    ldr x16, [x18, #640]
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
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // TCB[...].swnd = ...
    movz x9, #0x22, lsl #0
    ldr x16, [x18, #568]
    add x16, x16, x9
    ldrb w9, [x16, #14]
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #28]
    // TCB[...].finpend = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #36]
    // TCB[...].rto = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0xf000
    add x16, x16, #888
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #48]
    // TCB[...].peerfin = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #37]
    // TCB[...].deadline = ...
    ldr x9, [sp, #64]
    movz x10, #0x0, lsl #0
    adrp x16, #0xf000
    add x16, x16, #888
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x9, x10
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    // TCB[...].smss = ...
    movz x9, #0x5b4, lsl #0
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #32]
    // TCB[...].sws = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #34]
    // TCB[...].wsok = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #35]
    // o = ...
    movz x9, #0x14, lsl #0
    mov x21, x9
    // loop (bound 41, proved)
.Lloop1227:
    cmp x21, x22
    b.ge .Ldone1228
    // kd = ...
    movz x9, #0x22, lsl #0
    add x9, x9, x21
    ldr x16, [x18, #568]
    ldrb w9, [x16, x9]
    str x9, [sp, #16]
    ldr x9, [sp, #16]
    cmp x9, #0
    b.ne .Lendif1230
    b .Ldone1228
.Lendif1230:
    ldr x9, [sp, #16]
    cmp x9, #1
    b.ne .Lelse1231
    // o = ...
    add x9, x21, #1
    mov x21, x9
    b .Lendif1232
.Lelse1231:
    add x9, x21, #1
    cmp x9, x22
    b.lt .Lendif1234
    b .Ldone1228
    // ln = ...
.Lendif1234:
    movz x9, #0x22, lsl #0
    add x9, x9, x21
    add x9, x9, #1
    ldr x16, [x18, #568]
    ldrb w9, [x16, x9]
    str x9, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #2
    b.lt .Ls1237
    ldr x10, [sp, #0]
    add x9, x21, x10
    cmp x9, x22
    b.le .Lendif1236
.Ls1237:
    b .Ldone1228
.Lendif1236:
    ldr x9, [sp, #16]
    cmp x9, #2
    b.ne .Lendif1239
    ldr x9, [sp, #0]
    cmp x9, #4
    b.ne .Lendif1239
    // pm = ...
    movz x9, #0x22, lsl #0
    add x9, x9, x21
    add x9, x9, #2
    ldr x16, [x18, #568]
    ldrb w9, [x16, x9]
    movz x10, #0x8, lsl #0
    lsl x9, x9, x10
    movz x10, #0x22, lsl #0
    add x10, x10, x21
    add x10, x10, #3
    ldr x16, [x18, #568]
    ldrb w10, [x16, x10]
    orr x9, x9, x10
    str x9, [sp, #48]
    ldr x9, [sp, #48]
    movz x10, #0x2300, lsl #0
    cmp x9, x10
    b.le .Lendif1241
    // pm = ...
    movz x9, #0x2300, lsl #0
    str x9, [sp, #48]
.Lendif1241:
    ldr x9, [sp, #48]
    cmp x9, #536
    b.ge .Lendif1243
    // pm = ...
    movz x9, #0x218, lsl #0
    str x9, [sp, #48]
    // TCB[...].smss = ...
.Lendif1243:
    ldr x9, [sp, #48]
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #32]
.Lendif1239:
    ldr x9, [sp, #16]
    cmp x9, #3
    b.ne .Lendif1245
    ldr x9, [sp, #0]
    cmp x9, #3
    b.ne .Lendif1245
    // sh = ...
    movz x9, #0x22, lsl #0
    add x9, x9, x21
    add x9, x9, #2
    ldr x16, [x18, #568]
    ldrb w9, [x16, x9]
    str x9, [sp, #80]
    ldr x9, [sp, #80]
    cmp x9, #14
    b.le .Lendif1247
    // sh = ...
    movz x9, #0xe, lsl #0
    str x9, [sp, #80]
    // TCB[...].sws = ...
.Lendif1247:
    ldr x9, [sp, #80]
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #34]
    // TCB[...].wsok = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #35]
    // o = ...
.Lendif1245:
    ldr x10, [sp, #0]
    add x9, x21, x10
    mov x21, x9
.Lendif1232:
    b .Lloop1227
.Ldone1228:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #40]
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #728]
    strb w9, [x16, x19]
    add x9, x19, #1
    ldr x10, [sp, #32]
    ldr x16, [x18, #32]
    strh w9, [x16, x10, lsl #1]
    // Eth.dst_hi in HDR = ...
    ldr x16, [x18, #640]
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
    ldr x16, [x18, #640]
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
    movz x9, #0x216, lsl #0
    movk x9, #0xac1f, lsl #16
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
    ldr x16, [x18, #640]
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
    ldr x16, [x18, #640]
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
    ldr x16, [x18, #640]
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
.Lendif1217:
    mov x0, x23
    mov x1, x22
    bl tcp_rst
    b .Lepi_tcp_in
.Lendif1213:
    movz x10, #0x4, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.eq .Lendif1249
    ldr x9, [sp, #24]
    ldr x16, [x18, #640]
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
    b.ge .Lendif1251
    // call tcp_close
    mov x0, x20
    bl tcp_close
.Lendif1251:
    b .Lepi_tcp_in
.Lendif1249:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #728]
    strb w9, [x16, x20]
    ldr x16, [x18, #336]
    ldrb w9, [x16, x20]
    cmp x9, #0
    b.ne .Lendif1253
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #336]
    strb w9, [x16, x20]
    // rqt = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #544]
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #72]
    ldr x10, [sp, #72]
    movz x11, #0x7f, lsl #0
    and x10, x10, x11
    ldr x16, [x18, #528]
    strb w20, [x16, x10]
    ldr x9, [sp, #72]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #544]
    str w9, [x16, x10, lsl #2]
.Lendif1253:
    movz x10, #0x2, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.eq .Lendif1255
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #1
    b.ne .Lelse1256
    ldr x9, [sp, #24]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lelse1256
    // so = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #640]
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
    ldr x16, [x18, #640]
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
    b .Lendif1257
    // call tcp_send
.Lelse1256:
    movz x10, #0x10, lsl #0
    ldr x16, [x18, #640]
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
.Lendif1257:
    b .Lepi_tcp_in
.Lendif1255:
    movz x10, #0x10, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.ne .Lendif1259
    b .Lepi_tcp_in
    // call tcp_ack
.Lendif1259:
    ldr x10, [sp, #104]
    mov x0, x20
    mov x1, x10
    mov x2, x23
    mov x3, x22
    bl tcp_ack
    str x0, [sp, #128]
    ldr x9, [sp, #128]
    cmp x9, #0
    b.ne .Lendif1261
    b .Lepi_tcp_in
    // call tcp_rest
.Lendif1261:
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
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    mov x23, x9
    // nxt = ...
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    mov x22, x9
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #1
    b.ne .Lendif1263
    cmp x20, x22
    b.eq .Lendif1265
    // call tcp_rst
    mov x0, x24
    mov x1, x25
    bl tcp_rst
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_ack
    // TCB[...].state = ...
.Lendif1265:
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // TCB[...].snd_una = ...
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w20, [x16, #20]
    // TCB[...].retries = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].deadline = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    // una = ...
    mov x23, x20
.Lendif1263:
    sub x9, x20, x23
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x8000, lsl #16
    cmp x9, x10
    b.ge .Lendif1267
    sub x9, x22, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x8000, lsl #16
    cmp x9, x10
    b.ge .Lendif1267
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #3
    b.ne .Lendif1269
    cmp x20, x22
    b.ne .Lendif1269
    // call tcp_close
    mov x0, x19
    bl tcp_close
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_ack
    // acked = ...
.Lendif1269:
    sub x9, x20, x23
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lendif1271
    cmp x20, x22
    b.ne .Lendif1271
    // acked = ...
    sub x9, x21, #1
    mov x21, x9
.Lendif1271:
    cmp x21, #0
    b.ge .Lendif1273
    // acked = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
.Lendif1273:
    ldr x16, [x18, #600]
    ldr w10, [x16, x19, lsl #2]
    cmp x21, x10
    b.le .Lendif1275
    // acked = ...
    ldr x16, [x18, #600]
    ldr w9, [x16, x19, lsl #2]
    mov x21, x9
.Lendif1275:
    cmp x21, #0
    b.le .Lendif1277
    // inlined stream_ack  meaning a247103067da
    mov x0, x19
    mov x2, x21
    ldr x16, [x18, #600]
    ldr w9, [x16, x0, lsl #2]
    sub x9, x9, x2
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #600]
    str w9, [x16, x0, lsl #2]
    // k@stream_ack105 = ...
    movz x9, #0x0, lsl #0
    mov x4, x9
    // loop (bound 32, proved)
.Lloop1279:
    cmp x4, #32
    b.ge .Ldone1280
    // cnt@stream_ack105 = ...
    ldr x16, [x18, #432]
    ldr w9, [x16, x0, lsl #2]
    mov x5, x9
    cmp x2, #0
    b.eq .Ls1283
    cmp x5, #0
    b.ne .Lendif1282
.Ls1283:
    b .Ldone1280
    // h@stream_ack105 = ...
.Lendif1282:
    ldr x16, [x18, #440]
    ldr w9, [x16, x0, lsl #2]
    mov x6, x9
    // s@stream_ack105 = ...
    movz x10, #0x20, lsl #0
    mul x9, x0, x10
    movz x11, #0x1f, lsl #0
    and x10, x6, x11
    add x9, x9, x10
    mov x1, x9
    // len@stream_ack105 = ...
    ldr x16, [x18, #472]
    ldr w9, [x16, x1, lsl #2]
    mov x3, x9
    // inl@stream_ack105 = ...
    ldr x16, [x18, #464]
    ldr x9, [x16, x1, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    cset x9, eq
    mov x7, x9
    cmp x2, x3
    b.lt .Lelse1284
    // a@stream_ack105 = ...
    sub x9, x2, x3
    mov x2, x9
    cmp x7, #1
    b.ne .Lendif1287
    ldr x16, [x18, #680]
    ldr w9, [x16, x0, lsl #2]
    add x9, x9, x3
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #680]
    str w9, [x16, x0, lsl #2]
.Lendif1287:
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
    b .Lendif1285
.Lelse1284:
    sub x9, x3, x2
    ldr x16, [x18, #472]
    str w9, [x16, x1, lsl #2]
    cmp x7, #1
    b.ne .Lelse1288
    ldr x16, [x18, #680]
    ldr w9, [x16, x0, lsl #2]
    add x9, x9, x2
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #680]
    str w9, [x16, x0, lsl #2]
    b .Lendif1289
.Lelse1288:
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
    // a@stream_ack105 = ...
.Lendif1289:
    movz x9, #0x0, lsl #0
    mov x2, x9
    // k@stream_ack105 = ...
.Lendif1285:
    add x9, x4, #1
    mov x4, x9
    b .Lloop1279
    // TCB[...].rto = ...
.Ldone1280:
.Linl1278:
    movz x9, #0x0, lsl #0
    adrp x16, #0xe000
    add x16, x16, #888
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #48]
    // TCB[...].retries = ...
.Lendif1277:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // TCB[...].snd_una = ...
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w20, [x16, #20]
    // TCB[...].swnd = ...
    movz x9, #0x22, lsl #0
    ldr x16, [x18, #568]
    add x16, x16, x9
    ldrb w9, [x16, #14]
    ldrb w10, [x16, #15]
    orr x9, x10, x9, lsl #8
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w10, [x16, #34]
    movz x11, #0xf, lsl #0
    and x10, x10, x11
    lsl x9, x9, x10
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #28]
    ldr x16, [x18, #600]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.ne .Lelse1290
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.eq .Lelse1290
    // TCB[...].deadline = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    b .Lendif1291
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lelse1290:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x26, x9
    b .Linl1292
    // TCB[...].deadline = ...
.Linl1292:
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #48]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    add x9, x26, x10
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
.Lendif1291:
.Lendif1267:
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
    // fn tcp_rest  meaning 1e7d36c0024f  intents T-1, C-3, C-6, N-4
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
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lendif1294
    movz x10, #0x1, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif1296
    add x9, x22, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lendif1296
    // TCB[...].rcv_nxt = ...
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // call tcp_send
    movz x10, #0x10, lsl #0
    ldr x16, [x18, #640]
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
.Lendif1296:
    b .Lepi_tcp_rest
    // needack = ...
.Lendif1294:
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    cmp x20, #0
    b.le .Lendif1298
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #2
    b.ne .Lendif1298
    // needack = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #0]
    // skipb = ...
    ldr x16, [x18, #640]
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
    b.ge .Lendif1300
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
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, x23
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    sub x10, x20, x21
    cmp x23, x10
    b.ge .Lendif1302
    // seglen = ...
    add x9, x21, x23
    mov x20, x9
.Lendif1302:
.Lendif1300:
.Lendif1298:
    movz x10, #0x1, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif1304
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #2
    b.ne .Lendif1304
    // needack = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #0]
    add x9, x22, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #16]
    cmp x9, x10
    b.ne .Lendif1306
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #37]
    cmp x9, #0
    b.ne .Lendif1306
    // TCB[...].rcv_nxt = ...
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #16]
    add x9, x9, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #16]
    // TCB[...].finpend = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #36]
    // TCB[...].peerfin = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #37]
.Lendif1306:
.Lendif1304:
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif1308
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
    b.le .Lendif1310
    // ab = ...
    movz x9, #0xffff, lsl #0
    mov x25, x9
.Lendif1310:
    ldr x16, [x18, #0]
    str w25, [x16, x19, lsl #2]
    ldr x16, [x18, #8]
    ldr x9, [x16, x19, lsl #3]
    cmp x9, #0
    b.ne .Lendif1312
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #8]
    b .Linl1313
.Linl1313:
    ldr x9, [sp, #8]
    movz x10, #0x2, lsl #0
    adrp x16, #0xe000
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
.Lendif1312:
.Lendif1308:
.Lepi_tcp_rest:
    ldp x19, x20, [sp, #32]
    ldp x21, x22, [sp, #48]
    ldp x23, x24, [sp, #64]
    ldp x25, x26, [sp, #80]
    ldp x27, x28, [sp, #96]
    ldp x29, x30, [sp, #112]
    add sp, sp, #128
    ret
    // fn conn_serve  meaning 821976c67095  intents T-1, C-8
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
    b.ne .Lendif1315
    ldr x16, [x18, #112]
    ldr x9, [x16, x19, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lendif1315
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #288]
    strb w9, [x16, x19]
    // TCB[...].finpend = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #36]
.Lendif1315:
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #36]
    cmp x9, #0
    b.ne .Lendif1317
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #2
    b.ne .Lendif1317
    // q = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    ldr x16, [x18, #64]
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.eq .Lendif1319
    // q = ...
    movz x9, #0x10, lsl #0
    mov x22, x9
    // loop (bound 16, proved)
.Lendif1319:
.Lloop1320:
    cmp x22, #16
    b.ge .Ldone1321
    // call tcp_qget
    mov x0, x19
    bl tcp_qget
    mov x20, x0
    cmp x20, #0
    b.ne .Lendif1323
    b .Ldone1321
    // did = ...
.Lendif1323:
    movz x9, #0x1, lsl #0
    mov x21, x9
    // q = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop1320
    // call tcp_line
.Ldone1321:
    mov x0, x19
    bl tcp_line
    mov x26, x0
    mov x28, x1
    cmp x26, #1
    b.ne .Lendif1325
    // did = ...
    movz x9, #0x1, lsl #0
    mov x21, x9
.Lendif1325:
    cmp x28, #1
    b.ne .Lendif1327
    // TCB[...].finpend = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #36]
    // unsent = ...
.Lendif1327:
.Lendif1317:
    ldr x16, [x18, #600]
    ldr w9, [x16, x19, lsl #2]
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #24]
    ldr x16, [x18, #640]
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
    b.ne .Lendif1329
    ldr x16, [x18, #504]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.le .Lendif1329
    cmp x24, #1460
    b.ge .Lendif1329
    b .Lepi_conn_serve
    // call tcp_output
.Lendif1329:
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
    b.ne .Lendif1331
    ldr x16, [x18, #0]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #2920
    b.ge .Ls1334
    ldr x16, [x18, #8]
    ldr x10, [x16, x19, lsl #3]
    cmp x25, x10
    b.ge .Ls1334
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #36]
    cmp x9, #1
    b.ne .Lendif1333
    // owed = ...
.Ls1334:
    movz x9, #0x1, lsl #0
    mov x27, x9
.Lendif1333:
.Lendif1331:
    cmp x23, #0
    b.ne .Lendif1336
    cmp x27, #1
    b.eq .Ls1337
    cmp x21, #1
    b.ne .Lendif1336
    // call tcp_send
.Ls1337:
    movz x10, #0x10, lsl #0
    ldr x16, [x18, #640]
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
.Lendif1336:
    ldr x16, [x18, #600]
    ldr w9, [x16, x19, lsl #2]
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #24]
    ldr x16, [x18, #640]
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
    b.ne .Lendif1339
    cmp x23, #0
    b.ne .Lendif1339
    ldr x16, [x18, #16]
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.ne .Lendif1339
    cmp x24, #0
    b.gt .Lendif1339
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #36]
    cmp x9, #0
    b.ne .Lendif1339
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #728]
    strb w9, [x16, x19]
.Lendif1339:
.Lepi_conn_serve:
    ldp x19, x20, [sp, #16]
    ldp x21, x22, [sp, #32]
    ldp x23, x24, [sp, #48]
    ldp x25, x26, [sp, #64]
    ldp x27, x28, [sp, #80]
    ldp x29, x30, [sp, #96]
    add sp, sp, #112
    ret
    // fn conn_tick  meaning 531a025262c2  intents T-1, T-5
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
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #40]
    mov x22, x9
    cmp x22, #0
    b.eq .Lendif1341
    cmp x20, x22
    b.lt .Lendif1341
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #7]
    cmp x9, #6
    b.ge .Ls1344
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lelse1342
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #20]
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #24]
    cmp x9, x10
    b.ne .Lelse1342
    // call tcp_close
.Ls1344:
    mov x0, x19
    bl tcp_close
    b .Lendif1343
    // TCB[...].retries = ...
.Lelse1342:
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #7]
    add x9, x9, #1
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #7]
    // rto = ...
    ldr x16, [x18, #640]
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
    adrp x16, #0xd000
    add x16, x16, #888
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x21, x10
    b.le .Lendif1346
    // rto = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0xd000
    add x16, x16, #888
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    // TCB[...].rto = ...
.Lendif1346:
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x21, [x16, #48]
    // TCB[...].deadline = ...
    add x9, x20, x21
    ldr x16, [x18, #640]
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
.Lendif1343:
    bl tx_kick
    b .Lepi_conn_tick
    // call conn_serve
.Lendif1341:
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
    // fn tcp_poll  meaning e7a8da674358  intents T-1
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
    ldr x16, [x18, #536]
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x24, x9
    // n = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #544]
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
    ldr x16, [x18, #528]
    ldrb w9, [x16, x9]
    mov x19, x9
    cmp x19, #128
    b.ge .Lendif1355
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #336]
    strb w9, [x16, x19]
    ldr x16, [x18, #40]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1357
    ldr x16, [x18, #728]
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
    ldr x16, [x18, #40]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1365
    ldr x16, [x18, #728]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1365
    ldr x16, [x18, #336]
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.ne .Lendif1367
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #336]
    strb w9, [x16, x19]
    // rqt = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #544]
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x26, x9
    movz x11, #0x7f, lsl #0
    and x10, x26, x11
    ldr x16, [x18, #528]
    strb w19, [x16, x10]
    add x9, x26, #1
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #544]
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
    ldr x16, [x18, #536]
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
    ldr x16, [x18, #40]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1371
    // dl = ...
    ldr x16, [x18, #640]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #40]
    mov x25, x9
    ldr x16, [x18, #728]
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
    adrp x16, #0xd000
    add x16, x16, #888
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
    ldr x16, [x18, #648]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x23
    movz x10, #0x2, lsl #0
    ldr x16, [x18, #648]
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
    adrp x16, #0xd000
    add x16, x16, #888
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
    ldr x16, [x18, #648]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x23
    movz x10, #0x2, lsl #0
    ldr x16, [x18, #648]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1380
    // fn handle_frame  meaning 8c6a744f21dc  intents C-6, N-4
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
    ldr x16, [x18, #568]
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
    ldr x16, [x18, #568]
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
    b.ne .Ls1395
    movz x10, #0x2, lsl #0
    ldr x16, [x18, #416]
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
    ldr x16, [x18, #568]
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
    ldr x16, [x18, #568]
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #69
    b.eq .Lendif1403
    b .Lepi_handle_frame
    // inlined csum_rx  meaning 49fb6bad6e13
    // s@csum_rx113 = ...
.Lendif1403:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // k@csum_rx113 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // half@csum_rx113 = ...
    movz x9, #0x14, lsl #0
    movz x10, #0x2, lsl #0
    sdiv x9, x9, x10
    mov x2, x9
    // loop (bound 1018, proved)
.Lloop1405:
    cmp x1, x2
    b.ge .Ldone1406
    // s@csum_rx113 = ...
    movz x11, #0x2, lsl #0
    mul x10, x1, x11
    add x10, x10, #14
    ldr x16, [x18, #568]
    add x16, x16, x10
    ldrb w10, [x16]
    ldrb w11, [x16, #1]
    orr x10, x11, x10, lsl #8
    add x9, x0, x10
    mov x0, x9
    // k@csum_rx113 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop1405
.Ldone1406:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif1408
    // s@csum_rx113 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    ldr x16, [x18, #568]
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_rx113 = ...
.Lendif1408:
    movz x10, #0xffff, lsl #0
    and x9, x0, x10
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    add x9, x9, x10
    mov x0, x9
    // s@csum_rx113 = ...
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
    ldr x16, [x18, #568]
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
    ldr x16, [x18, #568]
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
    ldr x16, [x18, #568]
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
    b.eq .Lendif1417
    b .Lepi_handle_frame
    // proto = ...
.Lendif1417:
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #568]
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
    adrp x16, #0x4c000
    add x16, x16, #0
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
    // fn serve_pass  meaning 40e9aac3c368  intents C-1, T-1
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
    // inlined rx_release  meaning dcf262657b03
.Lhookr1439:
    mov x1, x24
    // tl@rx_release118 = ...
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
    ldr x16, [x18, #608]
    str w9, [x16, x10, lsl #2]
    movz x11, #0xff, lsl #0
    and x10, x0, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #1
    ldr x16, [x18, #608]
    str w1, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x1, x10
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #608]
    str w9, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x1, x10
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #608]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #584]
    strb w9, [x16, x1]
    add x9, x0, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #96]
    str x9, [x16, x10, lsl #3]
    // boundary profile: off (on: b .Lhookb1442)
.Linl1440:
.Lhook1441:
    nop
    // call tx_kick
.Lhookr1443:
    bl tx_kick
    movz x10, #0x1f, lsl #0
    and x9, x20, x10
    cmp x9, #31
    b.ne .Lendif1445
    // inlined rx_kick  meaning dc3e3d998816
    // tl@rx_kick120 = ...
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
    b.eq .Lendif1448
    // primitive dsb
    dsb sy
    // primitive dev_w32
    movz x10, #0x4, lsl #0
    ldr x16, [x18, #96]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x5e000
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
    b.eq .Lendif1450
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
    adrp x16, #0x5e000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // boundary profile: off (on: b .Lhookb1452)
.Lendif1450:
.Lendif1448:
.Linl1446:
.Lendif1445:
.Lhook1451:
    nop
    // k = ...
.Lhookr1453:
    add x9, x20, #1
    mov x20, x9
    b .Lloop1424
    // boundary profile: off (on: b .Lhookb1455)
.Ldone1425:
.Lhook1454:
    nop
    // inlined rx_kick  meaning dc3e3d998816
    // tl@rx_kick123 = ...
.Lhookr1456:
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
    b.eq .Lendif1459
    // primitive dsb
    dsb sy
    // primitive dev_w32
    movz x10, #0x4, lsl #0
    ldr x16, [x18, #96]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x5e000
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
    b.eq .Lendif1461
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
    adrp x16, #0x5e000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // boundary profile: off (on: b .Lhookb1463)
.Lendif1461:
.Lendif1459:
.Linl1457:
.Lhook1462:
    nop
    // boundary profile: off (on: b .Lhookb1466)
.Lhookr1464:
.Lhook1465:
    nop
    // call tcp_poll
.Lhookr1467:
    mov x0, x21
    bl tcp_poll
    // boundary profile: off (on: b .Lhookb1469)
.Lhook1468:
    nop
.Lhookr1470:
    cmp x21, #1
    b.ne .Lendif1472
    // rc = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #520]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xf, lsl #0
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0xf, lsl #0
    and x9, x9, x10
    mov x22, x9
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #520]
    str x22, [x16, x10, lsl #3]
    movz x10, #0x1, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Lendif1474
    // rs = ...
    movz x10, #0x1, lsl #0
    lsr x9, x22, x10
    movz x10, #0x7, lsl #0
    and x9, x9, x10
    mov x26, x9
    // acquire lock s, a stripe
    adrp x16, #0x1e000
    add x16, x16, #192
    add x16, x16, x26, lsl #6
    movz x17, #0x1, lsl #0
.Lspin1475:
    ldaxr x9, [x16]
    cbnz x9, .Lspin1475
    stxr w9, x17, [x16]
    cbnz x9, .Lspin1475
    add x11, x26, #1
    ldr x16, [x18, #328]
    strb w11, [x16]
    // call repin
    bl repin
    // release lock s, the stripe held
    ldr x16, [x18, #328]
    ldrb w9, [x16]
    sub x9, x9, #1
    adrp x17, #0x1d000
    add x17, x17, #192
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    // boundary log: off (on: b .Lhookb1477)
.Lendif1474:
.Lendif1472:
.Lhook1476:
    nop
    // boundary profile: off (on: b .Lhookb1480)
.Lhookr1478:
.Lhook1479:
    nop
.Lhookr1481:
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
    b .Linl1482
.Linl1482:
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
    b .Linl1483
    // td = ...
.Linl1483:
    ldr x9, [sp, #24]
    movn x11, #0xff00, lsl #48
    and x10, x27, x11
    sub x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.lt .Ls1486
    movz x10, #0x2, lsl #0
    adrp x16, #0xc000
    add x16, x16, #888
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
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #648]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x19
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #648]
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
    b .Linl1487
.Linl1487:
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
    b .Linl1488
    // td = ...
.Linl1488:
    ldr x9, [sp, #32]
    movn x11, #0xff00, lsl #48
    and x10, x28, x11
    sub x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.lt .Ls1491
    movz x10, #0x2, lsl #0
    adrp x16, #0xc000
    add x16, x16, #888
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
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #648]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x19
    movz x10, #0x1, lsl #0
    ldr x16, [x18, #648]
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
    b .Linl1492
.Linl1492:
    b .Lhookr1443
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1452:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #40]
    b .Linl1493
    // td = ...
.Linl1493:
    ldr x9, [sp, #40]
    ldr x10, [sp, #0]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.lt .Ls1496
    movz x10, #0x2, lsl #0
    adrp x16, #0xc000
    add x16, x16, #888
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
    ldr x16, [x18, #648]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x19
    movz x10, #0x5, lsl #0
    ldr x16, [x18, #648]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1453
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1455:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #8]
    b .Linl1497
.Linl1497:
    b .Lhookr1456
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1463:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #48]
    b .Linl1498
    // td = ...
.Linl1498:
    ldr x9, [sp, #48]
    ldr x10, [sp, #8]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.lt .Ls1501
    movz x10, #0x2, lsl #0
    adrp x16, #0xc000
    add x16, x16, #888
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
    movz x9, #0x5, lsl #0
    ldr x16, [x18, #648]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x19
    movz x10, #0x5, lsl #0
    ldr x16, [x18, #648]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1464
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1466:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #16]
    b .Linl1502
.Linl1502:
    b .Lhookr1467
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1469:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #56]
    b .Linl1503
    // td = ...
.Linl1503:
    ldr x9, [sp, #56]
    ldr x10, [sp, #16]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.lt .Ls1506
    movz x10, #0x2, lsl #0
    adrp x16, #0xc000
    add x16, x16, #888
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x19, x10
    b.le .Lendif1505
    // td = ...
.Ls1506:
    movz x9, #0x0, lsl #0
    mov x19, x9
.Lendif1505:
    movz x9, #0x6, lsl #0
    ldr x16, [x18, #648]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x19
    movz x10, #0x6, lsl #0
    ldr x16, [x18, #648]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1470
    // boundary log: body
    // call log_flush
.Lhookb1477:
    mov x0, x21
    bl log_flush
    b .Lhookr1478
    // boundary profile: body
.Lhookb1480:
    movz x9, #0x8, lsl #0
    ldr x16, [x18, #648]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x8, lsl #0
    ldr x16, [x18, #648]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1481
    // fn serve0  meaning a9f0baec0330  intents C-1, T-1, N-11
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
.Lloop1507:
    movn x10, #0xffff, lsl #48
    and x9, x25, x10
    add x9, x9, #1
    mov x25, x9
    cmp x26, #1
    b.ne .Lelse1509
    // tk = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #296
    ldr x9, [x16, x9, lsl #3]
    mov x23, x9
    b .Lendif1510
    // tk = ...
.Lelse1509:
    movz x10, #0x6, lsl #0
    lsr x9, x25, x10
    mov x23, x9
    // scan = ...
.Lendif1510:
    movz x9, #0x0, lsl #0
    mov x28, x9
    ldr x10, [sp, #0]
    cmp x23, x10
    b.eq .Lendif1512
    // scan = ...
    movz x9, #0x1, lsl #0
    mov x28, x9
    // seen = ...
    str x23, [sp, #0]
    // call serve_pass
.Lendif1512:
    mov x0, x28
    bl serve_pass
    lsr x9, x23, x22
    cmp x9, x27
    b.eq .Lendif1514
    // cseen = ...
    lsr x9, x23, x22
    mov x27, x9
    // boundary profile: off (on: b .Lhookb1516)
.Lhook1515:
    nop
    // call uart_try
.Lhookr1517:
    bl uart_try
    mov x21, x0
    // boundary profile: off (on: b .Lhookb1519)
.Lhook1518:
    nop
.Lhookr1520:
    cmp x21, #113
    b.ne .Lendif1522
    // call put_cmsg
    movz x9, #0x25b, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Ldone1508
    // acquire lock s, a stripe
.Lendif1522:
    movz x10, #0x0, lsl #0
    adrp x16, #0x1d000
    add x16, x16, #192
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin1523:
    ldaxr x9, [x16]
    cbnz x9, .Lspin1523
    stxr w9, x17, [x16]
    cbnz x9, .Lspin1523
    add x11, x10, #1
    ldr x16, [x18, #328]
    strb w11, [x16]
    cmp x21, #49
    b.ne .Lendif1525
    // bo = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #320
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
    b.ne .Lendif1527
    movz x10, #0x0, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #320
    strb w19, [x16, x10]
.Lendif1527:
    cmp x20, #1
    b.ne .Lelse1528
    cmp x19, #1
    b.ne .Lelse1530
    // call put_cmsg
    movz x9, #0x7a, lsl #0
    movz x10, #0x16, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1531
    // call put_cmsg
.Lelse1530:
    movz x9, #0x90, lsl #0
    movz x10, #0x17, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
.Lendif1531:
    b .Lendif1529
    // call put_cmsg
.Lelse1528:
    movz x9, #0x161, lsl #0
    movz x10, #0x4a, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
.Lendif1529:
.Lendif1525:
    cmp x21, #50
    b.ne .Lendif1533
    // bo = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #320
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
    b.ne .Lendif1535
    movz x10, #0x1, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #320
    strb w19, [x16, x10]
.Lendif1535:
    cmp x20, #1
    b.ne .Lelse1536
    cmp x19, #1
    b.ne .Lelse1538
    // call put_cmsg
    movz x9, #0xa7, lsl #0
    movz x10, #0x13, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1539
    // call put_cmsg
.Lelse1538:
    movz x9, #0xba, lsl #0
    movz x10, #0x14, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
.Lendif1539:
    b .Lendif1537
    // call put_cmsg
.Lelse1536:
    movz x9, #0x161, lsl #0
    movz x10, #0x4a, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
.Lendif1537:
.Lendif1533:
    cmp x21, #51
    b.ne .Lendif1541
    // bo = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #320
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
    b.ne .Lendif1543
    movz x10, #0x2, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #320
    strb w19, [x16, x10]
.Lendif1543:
    cmp x20, #1
    b.ne .Lelse1544
    cmp x19, #1
    b.ne .Lelse1546
    // call put_cmsg
    movz x9, #0xce, lsl #0
    movz x10, #0x15, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1547
    // call put_cmsg
.Lelse1546:
    movz x9, #0xe3, lsl #0
    movz x10, #0x16, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
.Lendif1547:
    b .Lendif1545
    // call put_cmsg
.Lelse1544:
    movz x9, #0x161, lsl #0
    movz x10, #0x4a, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
.Lendif1545:
.Lendif1541:
    cmp x21, #52
    b.ne .Lendif1549
    // bo = ...
    movz x9, #0x3, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #320
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
    adrp x16, #0x47000
    add x16, x16, #512
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.ne .Lendif1551
    // primitive hook_set
    movz x9, #0x3, lsl #0
    mov x0, x9
    mov x1, x19
    bl __hook_set
    mov x20, x0
    cmp x20, #1
    b.ne .Lendif1553
    movz x10, #0x3, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #320
    strb w19, [x16, x10]
.Lendif1553:
.Lendif1551:
    cmp x20, #1
    b.ne .Lelse1554
    cmp x19, #1
    b.ne .Lelse1556
    // call put_cmsg
    movz x9, #0xf9, lsl #0
    movz x10, #0x11, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1557
    // call put_cmsg
.Lelse1556:
    movz x9, #0x10a, lsl #0
    movz x10, #0x12, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
.Lendif1557:
    b .Lendif1555
    // call put_cmsg
.Lelse1554:
    movz x9, #0x161, lsl #0
    movz x10, #0x4a, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // release lock s, the stripe held
.Lendif1555:
.Lendif1549:
    ldr x16, [x18, #328]
    ldrb w9, [x16]
    sub x9, x9, #1
    adrp x17, #0x1d000
    add x17, x17, #192
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
.Lendif1514:
    b .Lloop1507
.Ldone1508:
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
.Lhookb1516:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #8]
    b .Linl1558
.Linl1558:
    b .Lhookr1517
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1519:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #16]
    b .Linl1559
    // td = ...
.Linl1559:
    ldr x9, [sp, #16]
    ldr x10, [sp, #8]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    mov x24, x9
    cmp x24, #0
    b.lt .Ls1562
    movz x10, #0x2, lsl #0
    adrp x16, #0xc000
    add x16, x16, #888
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x24, x10
    b.le .Lendif1561
    // td = ...
.Ls1562:
    movz x9, #0x0, lsl #0
    mov x24, x9
.Lendif1561:
    movz x9, #0x7, lsl #0
    ldr x16, [x18, #648]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x24
    movz x10, #0x7, lsl #0
    ldr x16, [x18, #648]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1520
    // fn main  meaning 1464e90b6144  intents C-1, T-1, N-11
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
.Lloop1563:
    cmp x28, #8
    b.ge .Ldone1564
    // acquire lock s, a stripe
    adrp x16, #0x1d000
    add x16, x16, #192
    add x16, x16, x28, lsl #6
    movz x17, #0x1, lsl #0
.Lspin1565:
    ldaxr x9, [x16]
    cbnz x9, .Lspin1565
    stxr w9, x17, [x16]
    cbnz x9, .Lspin1565
    add x11, x28, #1
    ldr x16, [x18, #328]
    strb w11, [x16]
    // ib = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0xad23, lsl #0
    mul x9, x9, x10
    mov x19, x9
    // cb = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0x2, lsl #16
    mul x9, x9, x10
    mov x20, x9
    // z0 = ...
    mov x27, x19
    // loop (bound 44323, proved)
.Lloop1566:
    movz x11, #0xad23, lsl #0
    add x10, x19, x11
    cmp x27, x10
    b.ge .Ldone1567
    ldr x16, [x18, #456]
    ldr w9, [x16, x27, lsl #2]
    cmp x9, #0
    b.eq .Lendif1569
    // release lock s, the stripe held
    ldr x16, [x18, #328]
    ldrb w9, [x16]
    sub x9, x9, #1
    adrp x17, #0x1d000
    add x17, x17, #192
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    b .Lepi_main
    // z0 = ...
.Lendif1569:
    add x9, x27, #1
    mov x27, x9
    b .Lloop1566
    // a = ...
.Ldone1567:
    mov x21, x20
    // loop (bound 131072, proved)
.Lloop1570:
    movz x11, #0x2, lsl #16
    add x10, x20, x11
    cmp x21, x10
    b.ge .Ldone1571
    movn x9, #0x0, lsl #0
    adrp x16, #0x34c000
    add x16, x16, #1440
    ldr x16, [x16, #0]
    str x9, [x16, x21, lsl #3]
    // a = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop1570
    // b = ...
.Ldone1571:
    mov x22, x19
    // loop (bound 44323, proved)
.Lloop1572:
    movz x11, #0xad23, lsl #0
    add x10, x19, x11
    cmp x22, x10
    b.ge .Ldone1573
    movz x9, #0x0, lsl #0
    adrp x16, #0x34c000
    add x16, x16, #1416
    ldr x16, [x16, #0]
    strb w9, [x16, x22]
    // b = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop1572
    // release lock s, the stripe held
.Ldone1573:
    ldr x16, [x18, #328]
    ldrb w9, [x16]
    sub x9, x9, #1
    adrp x17, #0x1d000
    add x17, x17, #192
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    // k0 = ...
    add x9, x28, #1
    mov x28, x9
    b .Lloop1563
    // e = ...
.Ldone1564:
    movz x9, #0x0, lsl #0
    mov x23, x9
    // loop (bound 128, proved)
.Lloop1574:
    cmp x23, #128
    b.ge .Ldone1575
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #40]
    strb w9, [x16, x23]
    // e = ...
    add x9, x23, #1
    mov x23, x9
    b .Lloop1574
    // f = ...
.Ldone1575:
    movz x9, #0x0, lsl #0
    mov x24, x9
    // loop (bound 128, proved)
.Lloop1576:
    cmp x24, #128
    b.ge .Ldone1577
    movn x9, #0x0, lsl #0
    ldr x16, [x18, #112]
    str x9, [x16, x24, lsl #3]
    // f = ...
    add x9, x24, #1
    mov x24, x9
    b .Lloop1576
    // g = ...
.Ldone1577:
    movz x9, #0x0, lsl #0
    mov x25, x9
    // loop (bound 4096, proved)
.Lloop1578:
    movz x10, #0x1000, lsl #0
    cmp x25, x10
    b.ge .Ldone1579
    movn x9, #0x0, lsl #0
    ldr x16, [x18, #464]
    str x9, [x16, x25, lsl #3]
    // g = ...
    add x9, x25, #1
    mov x25, x9
    b .Lloop1578
    // h = ...
.Ldone1579:
    movz x9, #0x0, lsl #0
    mov x26, x9
    // loop (bound 1024, proved)
.Lloop1580:
    cmp x26, #1024
    b.ge .Ldone1581
    movn x9, #0x0, lsl #0
    ldr x16, [x18, #88]
    str x9, [x16, x26, lsl #3]
    // h = ...
    add x9, x26, #1
    mov x26, x9
    b .Lloop1580
    // inlined clock_init  meaning a56bbd92f87d
    // primitive mrs
.Ldone1581:
    mrs x9, cntfrq_el0
    mov x0, x9
    // f@clock_init129 = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x0, x10
    mov x0, x9
    cmp x0, #0
    b.ne .Lendif1584
    // f@clock_init129 = ...
    movz x9, #0xaca0, lsl #0
    movk x9, #0x3b9, lsl #16
    mov x0, x9
.Lendif1584:
    movz x10, #0x5, lsl #0
    sdiv x9, x0, x10
    add x9, x9, #1
    movz x10, #0x0, lsl #0
    adrp x16, #0xc000
    add x16, x16, #888
    str x9, [x16, x10, lsl #3]
    movz x10, #0x4, lsl #0
    mul x9, x0, x10
    movz x10, #0x1, lsl #0
    adrp x16, #0xc000
    add x16, x16, #888
    str x9, [x16, x10, lsl #3]
    movz x10, #0x2, lsl #0
    adrp x16, #0xc000
    add x16, x16, #888
    str x0, [x16, x10, lsl #3]
    // call net_init
.Linl1582:
    bl net_init
    str x0, [sp, #80]
    ldr x9, [sp, #80]
    cmp x9, #0
    b.ne .Lendif1586
    // call put_cmsg
    movz x9, #0x60, lsl #0
    movz x10, #0x1a, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lepi_main
    // call tick_init
.Lendif1586:
    bl tick_init
    str x0, [sp, #8]
    ldr x9, [sp, #8]
    cmp x9, #1
    b.ne .Lelse1587
    // call put_cmsg
    movz x9, #0x206, lsl #0
    movz x10, #0x22, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1588
    // call put_cmsg
.Lelse1587:
    movz x9, #0x228, lsl #0
    movz x10, #0x21, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // csh = ...
.Lendif1588:
    movz x9, #0x2, lsl #0
    str x9, [sp, #24]
    ldr x9, [sp, #8]
    cmp x9, #1
    b.ne .Lendif1590
    // csh = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #24]
    // acquire lock s, a stripe
.Lendif1590:
    movz x10, #0x0, lsl #0
    adrp x16, #0x1d000
    add x16, x16, #192
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin1591:
    ldaxr x9, [x16]
    cbnz x9, .Lspin1591
    stxr w9, x17, [x16]
    cbnz x9, .Lspin1591
    add x11, x10, #1
    ldr x16, [x18, #328]
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
    b.ne .Lendif1593
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #320
    strb w9, [x16, x10]
    // primitive hook_set
.Lendif1593:
    movz x9, #0x1, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl __hook_set
    str x0, [sp, #16]
    ldr x9, [sp, #16]
    cmp x9, #1
    b.ne .Lendif1595
    movz x9, #0x1, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x3c000
    add x16, x16, #320
    strb w9, [x16, x10]
    // release lock s, the stripe held
.Lendif1595:
    ldr x16, [x18, #328]
    ldrb w9, [x16]
    sub x9, x9, #1
    adrp x17, #0x1d000
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
    str x0, [sp, #48]
    ldr x9, [sp, #48]
    cmp x9, #1
    b.ne .Lelse1596
    // call put_cmsg
    movz x9, #0x1ab, lsl #0
    movz x10, #0x47, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1597
    // call put_cmsg
.Lelse1596:
    movz x9, #0x1f2, lsl #0
    movz x10, #0x14, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // nq = ...
.Lendif1597:
    movz x9, #0x1, lsl #0
    str x9, [sp, #0]
    movz x9, #0x11, lsl #0
    ldr x16, [x18, #96]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #488]
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
    b.ne .Lendif1599
    // okc = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #88]
    // mh = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #416]
    ldr x9, [x16, x9, lsl #3]
    str x9, [sp, #56]
    // ml = ...
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #416]
    ldr x9, [x16, x9, lsl #3]
    str x9, [sp, #64]
    // as core 1: its per-core copies
    adrp x18, #0x34c000
    add x18, x18, #544
    ldr x9, [sp, #8]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #672]
    str x9, [x16, x10, lsl #3]
    ldr x9, [sp, #56]
    movz x10, #0x1, lsl #0
    ldr x16, [x18, #416]
    str x9, [x16, x10, lsl #3]
    ldr x9, [sp, #64]
    movz x10, #0x2, lsl #0
    ldr x16, [x18, #416]
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
    adrp x16, #0x47000
    add x16, x16, #512
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.ne .Lendif1601
    // call log_queue
    movz x9, #0x2, lsl #0
    mov x0, x9
    bl log_queue
    str x0, [sp, #96]
    ldr x9, [sp, #96]
    cmp x9, #1
    b.ne .Lendif1603
    // inlined log_place  meaning 8bcb795582e6
    // part@log_place130 = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x47000
    add x16, x16, #512
    ldr x9, [x16, x9, lsl #3]
    mov x0, x9
    cmp x0, #128
    b.lt .Ls1607
    movz x10, #0x100, lsl #32
    cmp x0, x10
    b.le .Lendif1606
.Ls1607:
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    ldr x16, [x18, #368]
    str x9, [x16, x10, lsl #3]
    b .Linl1604
.Lendif1606:
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
    adrp x16, #0x47000
    add x16, x16, #512
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0xa, lsl #0
    ldr x16, [x18, #368]
    str x9, [x16, x10, lsl #3]
.Linl1604:
.Lendif1603:
.Lendif1601:
    adrp x18, #0x34b000
    add x18, x18, #3888
.Lendif1599:
    ldr x9, [sp, #88]
    cmp x9, #1
    b.ne .Lelse1608
    // primitive cpu_start
    ldr x9, [sp, #72]
    mov x1, x9
    ldr x9, [sp, #40]
    mov x4, x9
    adrp x9, #0x34c000
    add x9, x9, #1344
    mrs x10, mair_el1
    str x10, [x9, #0]
    mrs x10, tcr_el1
    str x10, [x9, #8]
    mrs x10, ttbr0_el1
    str x10, [x9, #16]
    mrs x10, sctlr_el1
    str x10, [x9, #24]
    adrp x10, #0x36c000
    add x10, x10, #2192
    str x10, [x9, #32]
    adrp x10, #0x34c000
    add x10, x10, #544
    str x10, [x9, #40]
    adrp x10, #-0x11000
    add x10, x10, #0
    str x10, [x9, #48]
    mrs x10, cpacr_el1
    str x10, [x9, #56]
    dc cvac, x9
    adrp x10, #-0x10000
    add x10, x10, #3272
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
    add x2, x2, #3272
    mov x3, x9
    cbz x4, .Lsmc1610
    hvc #0
    b .Lpsci1611
.Lsmc1610:
    smc #0
.Lpsci1611:
    str x0, [sp, #112]
    ldr x9, [sp, #112]
    cmp x9, #0
    b.ne .Lelse1612
    // call put_cmsg
    movz x9, #0x260, lsl #0
    movz x10, #0x16, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    ldr x9, [sp, #104]
    ldr x10, [sp, #0]
    ldr x16, [x18, #488]
    strh w9, [x16, x10, lsl #1]
    // nq = ...
    ldr x9, [sp, #0]
    add x9, x9, #1
    str x9, [sp, #0]
    b .Lendif1613
    // call put_cmsg
.Lelse1612:
    movz x9, #0x276, lsl #0
    movz x10, #0x18, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
.Lendif1613:
    b .Lendif1609
    // call put_cmsg
.Lelse1608:
    movz x9, #0x276, lsl #0
    movz x10, #0x18, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
.Lendif1609:
    ldr x9, [sp, #0]
    cmp x9, #1
    b.le .Lendif1615
    // call rss_set
    ldr x9, [sp, #0]
    mov x0, x9
    bl rss_set
    str x0, [sp, #120]
    ldr x9, [sp, #120]
    cmp x9, #0
    b.ne .Lelse1616
    // call put_cmsg
    movz x9, #0x28e, lsl #0
    movz x10, #0x2c, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1617
    // call put_cmsg
.Lelse1616:
    movz x9, #0x2ba, lsl #0
    movz x10, #0x2e, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // call serve0
.Lendif1617:
.Lendif1615:
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
    b.ne .Lendif1619
    // inlined http_same  meaning d21705c3bef1
    mov x3, x20
    mov x1, x19
    // d@http_same131 = ...
    movz x9, #0x0, lsl #0
    mov x2, x9
    // j@http_same131 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 64, proved)
.Lloop1621:
    cmp x0, x1
    b.ge .Ldone1622
    add x9, x3, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    adrp x16, #0x42000
    add x16, x16, #3016
    ldrb w10, [x16, x0]
    cmp x9, x10
    b.eq .Lendif1624
    // d@http_same131 = ...
    movz x9, #0x1, lsl #0
    mov x2, x9
    // j@http_same131 = ...
.Lendif1624:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1621
.Ldone1622:
    movz x9, #0x1, lsl #0
    sub x9, x9, x2
    mov x21, x9
    b .Linl1620
.Linl1620:
    cmp x21, #1
    b.ne .Lendif1626
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_http_tenant
.Lendif1626:
.Lendif1619:
    cmp x19, #2
    b.ne .Lendif1628
    // inlined http_same  meaning d21705c3bef1
    mov x3, x20
    mov x1, x19
    // d@http_same132 = ...
    movz x9, #0x0, lsl #0
    mov x2, x9
    // j@http_same132 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 64, proved)
.Lloop1630:
    cmp x0, x1
    b.ge .Ldone1631
    add x9, x3, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #2
    adrp x16, #0x42000
    add x16, x16, #3016
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1633
    // d@http_same132 = ...
    movz x9, #0x1, lsl #0
    mov x2, x9
    // j@http_same132 = ...
.Lendif1633:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1630
.Ldone1631:
    movz x9, #0x1, lsl #0
    sub x9, x9, x2
    mov x21, x9
    b .Linl1629
.Linl1629:
    cmp x21, #1
    b.ne .Lendif1635
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_http_tenant
.Lendif1635:
.Lendif1628:
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
.Lloop1636:
    cmp x19, x23
    b.ge .Ldone1637
    ldr x16, [x18, #24]
    ldrb w9, [x16, x19]
    cmp x9, #58
    b.ne .Lendif1639
    // p = ...
    mov x21, x19
    b .Ldone1637
    // i = ...
.Lendif1639:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1636
.Ldone1637:
    cmp x21, #0
    b.gt .Lendif1641
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_http_header
    // i = ...
.Lendif1641:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 2048, proved)
.Lloop1642:
    cmp x19, x21
    b.ge .Ldone1643
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #24]
    ldrb w10, [x16, x19]
    cmp x10, #97
    b.lt .Ls1648
    ldr x16, [x18, #24]
    ldrb w10, [x16, x19]
    cmp x10, #122
    b.le .Ls1647
.Ls1648:
    ldr x16, [x18, #24]
    ldrb w10, [x16, x19]
    cmp x10, #65
    b.lt .Ls1649
    ldr x16, [x18, #24]
    ldrb w10, [x16, x19]
    cmp x10, #90
    b.le .Ls1647
.Ls1649:
    ldr x16, [x18, #24]
    ldrb w10, [x16, x19]
    cmp x10, #48
    b.lt .Ls1650
    ldr x16, [x18, #24]
    ldrb w10, [x16, x19]
    cmp x10, #57
    b.le .Ls1647
.Ls1650:
    ldr x16, [x18, #24]
    ldrb w10, [x16, x19]
    cmp x10, #33
    b.eq .Ls1647
    ldr x16, [x18, #24]
    ldrb w10, [x16, x19]
    cmp x10, #35
    b.eq .Ls1647
    ldr x16, [x18, #24]
    ldrb w10, [x16, x19]
    cmp x10, #36
    b.eq .Ls1647
    ldr x16, [x18, #24]
    ldrb w10, [x16, x19]
    cmp x10, #37
    b.eq .Ls1647
    ldr x16, [x18, #24]
    ldrb w10, [x16, x19]
    cmp x10, #38
    b.eq .Ls1647
    ldr x16, [x18, #24]
    ldrb w10, [x16, x19]
    cmp x10, #39
    b.eq .Ls1647
    ldr x16, [x18, #24]
    ldrb w10, [x16, x19]
    cmp x10, #42
    b.eq .Ls1647
    ldr x16, [x18, #24]
    ldrb w10, [x16, x19]
    cmp x10, #43
    b.eq .Ls1647
    ldr x16, [x18, #24]
    ldrb w10, [x16, x19]
    cmp x10, #45
    b.eq .Ls1647
    ldr x16, [x18, #24]
    ldrb w10, [x16, x19]
    cmp x10, #46
    b.eq .Ls1647
    ldr x16, [x18, #24]
    ldrb w10, [x16, x19]
    cmp x10, #94
    b.eq .Ls1647
    ldr x16, [x18, #24]
    ldrb w10, [x16, x19]
    cmp x10, #95
    b.eq .Ls1647
    ldr x16, [x18, #24]
    ldrb w10, [x16, x19]
    cmp x10, #96
    b.eq .Ls1647
    ldr x16, [x18, #24]
    ldrb w10, [x16, x19]
    cmp x10, #124
    b.eq .Ls1647
    ldr x16, [x18, #24]
    ldrb w10, [x16, x19]
    cmp x10, #126
    b.ne .Lf1646
.Ls1647:
    movz x9, #0x1, lsl #0
.Lf1646:
    cmp x9, #0
    b.ne .Lendif1645
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_http_header
    // i = ...
.Lendif1645:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1642
    // i = ...
.Ldone1643:
    add x9, x21, #1
    mov x19, x9
    // loop (bound 2048, proved)
.Lloop1651:
    cmp x19, x23
    b.ge .Ldone1652
    // ch = ...
    ldr x16, [x18, #24]
    ldrb w9, [x16, x19]
    mov x24, x9
    cmp x24, #32
    b.ge .Ls1656
    cmp x24, #9
    b.ne .Ls1655
.Ls1656:
    cmp x24, #127
    b.ne .Lendif1654
.Ls1655:
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_http_header
    // i = ...
.Lendif1654:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1651
    // v0 = ...
.Ldone1652:
    add x9, x21, #1
    mov x20, x9
    // v1 = ...
    mov x22, x23
    // loop (bound 2048, proved)
.Lloop1657:
    cmp x20, x22
    b.ge .Ldone1658
    ldr x16, [x18, #24]
    ldrb w9, [x16, x20]
    cmp x9, #32
    b.eq .Ls1659
    ldr x16, [x18, #24]
    ldrb w9, [x16, x20]
    cmp x9, #9
    b.ne .Ldone1658
    // v0 = ...
.Ls1659:
    add x9, x20, #1
    mov x20, x9
    b .Lloop1657
    // loop (bound 2048, proved)
.Ldone1658:
.Lloop1660:
    cmp x20, x22
    b.ge .Ldone1661
    sub x9, x22, #1
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    cmp x9, #32
    b.eq .Ls1662
    sub x9, x22, #1
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    cmp x9, #9
    b.ne .Ldone1661
    // v1 = ...
.Ls1662:
    sub x9, x22, #1
    mov x22, x9
    b .Lloop1660
    // vn = ...
.Ldone1661:
    sub x9, x22, x20
    mov x26, x9
    // inlined http_word  meaning 5a99f5be81c9
    mov x1, x21
    cmp x1, #4
    b.eq .Lendif1665
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    b .Linl1663
    // j@http_word133 = ...
.Lendif1665:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 32, proved)
.Lloop1666:
    cmp x0, x1
    b.ge .Ldone1667
    ldr x16, [x18, #24]
    ldrb w9, [x16, x0]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #24]
    ldrb w11, [x16, x0]
    cmp x11, #65
    b.lt .Lf1670
    ldr x16, [x18, #24]
    ldrb w11, [x16, x0]
    cmp x11, #90
    b.gt .Lf1670
    movz x10, #0x1, lsl #0
.Lf1670:
    movz x11, #0x20, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    add x10, x0, #1305
    adrp x16, #0x1d000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1669
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    b .Linl1663
    // j@http_word133 = ...
.Lendif1669:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1666
.Ldone1667:
    movz x9, #0x1, lsl #0
    str x9, [sp, #0]
    b .Linl1663
.Linl1663:
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif1672
    ldr x16, [x18, #216]
    ldrb w9, [x16, x25]
    cmp x9, #2
    b.ge .Lendif1674
    ldr x16, [x18, #216]
    ldrb w9, [x16, x25]
    add x9, x9, #1
    ldr x16, [x18, #216]
    strb w9, [x16, x25]
.Lendif1674:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_http_header
    // inlined http_word  meaning 5a99f5be81c9
.Lendif1672:
    mov x1, x21
    cmp x1, #14
    b.eq .Lendif1677
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    b .Linl1675
    // j@http_word134 = ...
.Lendif1677:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 32, proved)
.Lloop1678:
    cmp x0, x1
    b.ge .Ldone1679
    ldr x16, [x18, #24]
    ldrb w9, [x16, x0]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #24]
    ldrb w11, [x16, x0]
    cmp x11, #65
    b.lt .Lf1682
    ldr x16, [x18, #24]
    ldrb w11, [x16, x0]
    cmp x11, #90
    b.gt .Lf1682
    movz x10, #0x1, lsl #0
.Lf1682:
    movz x11, #0x20, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    add x10, x0, #1309
    adrp x16, #0x1d000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1681
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    b .Linl1675
    // j@http_word134 = ...
.Lendif1681:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1678
.Ldone1679:
    movz x9, #0x1, lsl #0
    str x9, [sp, #0]
    b .Linl1675
.Linl1675:
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif1684
    cmp x26, #0
    b.ne .Lendif1686
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_http_header
    // v = ...
.Lendif1686:
    movz x9, #0x0, lsl #0
    mov x28, x9
    // i = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 2048, proved)
.Lloop1687:
    cmp x19, x26
    b.ge .Ldone1688
    // ch = ...
    add x9, x20, x19
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    mov x24, x9
    movz x9, #0x0, lsl #0
    cmp x24, #48
    b.lt .Lf1691
    cmp x24, #57
    b.gt .Lf1691
    movz x9, #0x1, lsl #0
.Lf1691:
    cmp x9, #0
    b.ne .Lendif1690
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_http_header
.Lendif1690:
    movz x10, #0x1000, lsl #0
    movk x10, #0xd4a5, lsl #16
    movk x10, #0xe8, lsl #32
    cmp x28, x10
    b.ge .Lendif1693
    // v = ...
    movz x10, #0xa, lsl #0
    mul x9, x28, x10
    sub x10, x24, #48
    add x9, x9, x10
    mov x28, x9
    // i = ...
.Lendif1693:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1687
.Ldone1688:
    ldr x16, [x18, #192]
    ldr x9, [x16, x25, lsl #3]
    cmp x9, #0
    b.lt .Lendif1695
    ldr x16, [x18, #192]
    ldr x9, [x16, x25, lsl #3]
    cmp x9, x28
    b.eq .Lendif1695
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_http_header
.Lendif1695:
    ldr x16, [x18, #192]
    str x28, [x16, x25, lsl #3]
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_http_header
    // inlined http_word  meaning 5a99f5be81c9
.Lendif1684:
    mov x1, x21
    cmp x1, #17
    b.eq .Lendif1698
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    b .Linl1696
    // j@http_word135 = ...
.Lendif1698:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 32, proved)
.Lloop1699:
    cmp x0, x1
    b.ge .Ldone1700
    ldr x16, [x18, #24]
    ldrb w9, [x16, x0]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #24]
    ldrb w11, [x16, x0]
    cmp x11, #65
    b.lt .Lf1703
    ldr x16, [x18, #24]
    ldrb w11, [x16, x0]
    cmp x11, #90
    b.gt .Lf1703
    movz x10, #0x1, lsl #0
.Lf1703:
    movz x11, #0x20, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    add x10, x0, #1323
    adrp x16, #0x1d000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1702
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    b .Linl1696
    // j@http_word135 = ...
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
    // inlined http_word  meaning 5a99f5be81c9
    mov x2, x20
    mov x1, x26
    cmp x1, #7
    b.eq .Lendif1708
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl1706
    // j@http_word136 = ...
.Lendif1708:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 32, proved)
.Lloop1709:
    cmp x0, x1
    b.ge .Ldone1710
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x11, x2, x0
    ldr x16, [x18, #24]
    ldrb w11, [x16, x11]
    cmp x11, #65
    b.lt .Lf1713
    add x11, x2, x0
    ldr x16, [x18, #24]
    ldrb w11, [x16, x11]
    cmp x11, #90
    b.gt .Lf1713
    movz x10, #0x1, lsl #0
.Lf1713:
    movz x11, #0x20, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    add x10, x0, #1359
    adrp x16, #0x1d000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1712
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl1706
    // j@http_word136 = ...
.Lendif1712:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1709
.Ldone1710:
    movz x9, #0x1, lsl #0
    mov x24, x9
    b .Linl1706
.Linl1706:
    cmp x24, #1
    b.ne .Lelse1714
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #184]
    strb w9, [x16, x25]
    b .Lendif1715
.Lelse1714:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #304]
    strb w9, [x16, x25]
.Lendif1715:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_http_header
    // inlined http_word  meaning 5a99f5be81c9
.Lendif1705:
    mov x1, x21
    cmp x1, #10
    b.eq .Lendif1718
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    b .Linl1716
    // j@http_word137 = ...
.Lendif1718:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 32, proved)
.Lloop1719:
    cmp x0, x1
    b.ge .Ldone1720
    ldr x16, [x18, #24]
    ldrb w9, [x16, x0]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #24]
    ldrb w11, [x16, x0]
    cmp x11, #65
    b.lt .Lf1723
    ldr x16, [x18, #24]
    ldrb w11, [x16, x0]
    cmp x11, #90
    b.gt .Lf1723
    movz x10, #0x1, lsl #0
.Lf1723:
    movz x11, #0x20, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    add x10, x0, #1340
    adrp x16, #0x1d000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1722
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    b .Linl1716
    // j@http_word137 = ...
.Lendif1722:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1719
.Ldone1720:
    movz x9, #0x1, lsl #0
    str x9, [sp, #0]
    b .Linl1716
.Linl1716:
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif1725
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
.Lloop1726:
    cmp x19, x22
    b.gt .Ldone1727
    // ch = ...
    movz x9, #0x2c, lsl #0
    mov x24, x9
    cmp x19, x22
    b.ge .Lendif1729
    // ch = ...
    ldr x16, [x18, #24]
    ldrb w9, [x16, x19]
    mov x24, x9
.Lendif1729:
    cmp x24, #44
    b.ne .Lelse1730
    cmp x27, #5
    b.ne .Lendif1733
    ldr x9, [sp, #8]
    cmp x9, #0
    b.ne .Lendif1733
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #200]
    strb w9, [x16, x25]
    // tk = ...
.Lendif1733:
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
    b .Lendif1731
.Lelse1730:
    cmp x24, #32
    b.eq .Ls1736
    cmp x24, #9
    b.ne .Lelse1734
.Ls1736:
    ldr x9, [sp, #24]
    cmp x9, #1
    b.ne .Lendif1738
    // tr = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #40]
.Lendif1738:
    b .Lendif1735
.Lelse1734:
    ldr x9, [sp, #40]
    cmp x9, #1
    b.ne .Lendif1740
    // bad = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #8]
    // st = ...
.Lendif1740:
    movz x9, #0x1, lsl #0
    str x9, [sp, #24]
    cmp x27, #5
    b.ge .Lelse1741
    movz x10, #0x0, lsl #0
    cmp x24, #65
    b.lt .Lf1743
    cmp x24, #90
    b.gt .Lf1743
    movz x10, #0x1, lsl #0
.Lf1743:
    movz x11, #0x20, lsl #0
    mul x10, x10, x11
    add x9, x24, x10
    ldr x10, [sp, #16]
    add x10, x10, x27
    adrp x16, #0x1d000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.ne .Lelse1741
    // tk = ...
    add x9, x27, #1
    mov x27, x9
    b .Lendif1742
    // bad = ...
.Lelse1741:
    movz x9, #0x1, lsl #0
    str x9, [sp, #8]
    // i = ...
.Lendif1742:
.Lendif1735:
.Lendif1731:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1726
.Ldone1727:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_http_header
    // inlined http_word  meaning 5a99f5be81c9
.Lendif1725:
    mov x1, x21
    cmp x1, #9
    b.eq .Lendif1746
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    b .Linl1744
    // j@http_word138 = ...
.Lendif1746:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 32, proved)
.Lloop1747:
    cmp x0, x1
    b.ge .Ldone1748
    ldr x16, [x18, #24]
    ldrb w9, [x16, x0]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #24]
    ldrb w11, [x16, x0]
    cmp x11, #65
    b.lt .Lf1751
    ldr x16, [x18, #24]
    ldrb w11, [x16, x0]
    cmp x11, #90
    b.gt .Lf1751
    movz x10, #0x1, lsl #0
.Lf1751:
    movz x11, #0x20, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    add x10, x0, #1350
    adrp x16, #0x1d000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1750
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    b .Linl1744
    // j@http_word138 = ...
.Lendif1750:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1747
.Ldone1748:
    movz x9, #0x1, lsl #0
    str x9, [sp, #0]
    b .Linl1744
.Linl1744:
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif1753
    ldr x16, [x18, #248]
    ldrb w9, [x16, x25]
    cmp x9, #0
    b.ne .Lendif1753
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #248]
    strb w9, [x16, x25]
    cmp x26, #64
    b.gt .Lendif1755
    // call http_tenant
    mov x0, x20
    mov x1, x26
    bl http_tenant
    str x0, [sp, #32]
    ldr x9, [sp, #32]
    ldr x16, [x18, #312]
    str x9, [x16, x25, lsl #3]
.Lendif1755:
.Lendif1753:
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
    // fn http_get  meaning d2ed4f9a67a5  intents H-1, H-2, C-5
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
    // j@copy_key139 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 31, proved)
.Lloop1757:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone1758
    ldr x16, [x18, #24]
    ldr x9, [x16, x0]
    ldr x16, [x18, #344]
    str x9, [x16, x0]
    // j@copy_key139 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop1757
    // loop (bound 7, proved)
.Ldone1758:
.Lloop1759:
    cmp x0, x1
    b.ge .Ldone1760
    ldr x16, [x18, #24]
    ldrb w9, [x16, x0]
    ldr x16, [x18, #344]
    strb w9, [x16, x0]
    // j@copy_key139 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop1759
    // call key_hash
.Ldone1760:
.Linl1756:
    mov x0, x20
    bl key_hash
    mov x24, x0
    // acquire lock s, a stripe
    movz x11, #0xffff, lsl #0
    movk x11, #0x1, lsl #16
    and x10, x24, x11
    movz x11, #0xe, lsl #0
    lsr x10, x10, x11
    adrp x16, #0x1c000
    add x16, x16, #192
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin1761:
    ldaxr x9, [x16]
    cbnz x9, .Lspin1761
    stxr w9, x17, [x16]
    cbnz x9, .Lspin1761
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
    b.ne .Lendif1763
    // boundary counters: off (on: b .Lhookb1765)
.Lhook1764:
    nop
    // release lock s, the stripe held
.Lhookr1766:
    ldr x16, [x18, #328]
    ldrb w9, [x16]
    sub x9, x9, #1
    adrp x17, #0x1c000
    add x17, x17, #192
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
    b.ne .Lendif1768
    // call mc_say
    movz x9, #0x3b4, lsl #0
    movz x10, #0x13, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
.Lendif1768:
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_http_get
    // boundary counters: off (on: b .Lhookb1770)
.Lendif1763:
.Lhook1769:
    nop
    // x = ...
.Lhookr1771:
    adrp x16, #0x34b000
    add x16, x16, #1440
    ldr x16, [x16, #0]
    ldr x9, [x16, x23, lsl #3]
    mov x19, x9
    movz x9, #0x1, lsl #0
    adrp x16, #0x34b000
    add x16, x16, #1424
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
    // vn = ...
    adrp x16, #0x34b000
    add x16, x16, #1408
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    mov x21, x9
    // xb = ...
    adrp x16, #0x34b000
    add x16, x16, #1408
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    mov x27, x9
    // xk = ...
    adrp x16, #0x34b000
    add x16, x16, #1408
    ldr x16, [x16, #0]
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
    b.ne .Lendif1773
    // call mc_say
    movz x9, #0x3b4, lsl #0
    movz x10, #0x13, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
.Lendif1773:
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xad23, lsl #0
    mul x10, x10, x11
    movz x11, #0x9d90, lsl #0
    add x10, x10, x11
    cmp x19, x10
    b.ge .Lelse1774
    // call out_data
    add x9, x27, x25
    mov x0, x9
    mov x1, x21
    bl out_data
    b .Lendif1775
.Lelse1774:
    ldr x16, [x18, #448]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.eq .Ls1778
    ldr x16, [x18, #448]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #128
    b.le .Lendif1777
    // inlined pin_item  meaning c29cb72a44a0
.Ls1778:
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
.Linl1779:
    mov x0, x26
    mov x1, x19
    mov x2, x25
    mov x3, x21
    bl push_item
    // release lock s, the stripe held
.Lendif1777:
.Lendif1775:
    ldr x16, [x18, #328]
    ldrb w9, [x16]
    sub x9, x9, #1
    adrp x17, #0x1c000
    add x17, x17, #192
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
.Lhookb1765:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0x18, lsl #0
    mul x9, x9, x10
    add x9, x9, #1
    adrp x16, #0x1d000
    add x16, x16, #2456
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
    adrp x16, #0x1d000
    add x16, x16, #2456
    str x9, [x16, x10, lsl #3]
    b .Lhookr1766
    // boundary counters: body
.Lhookb1770:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w9, [x16, x9]
    sub x9, x9, #1
    movz x10, #0x18, lsl #0
    mul x9, x9, x10
    add x9, x9, #0
    adrp x16, #0x1d000
    add x16, x16, #2456
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
    adrp x16, #0x1d000
    add x16, x16, #2456
    str x9, [x16, x10, lsl #3]
    b .Lhookr1771
    // fn http_delete  meaning f4fa6de87e81  intents H-1, H-2, C-5
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
    // j@copy_key141 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 31, proved)
.Lloop1781:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone1782
    ldr x16, [x18, #24]
    ldr x9, [x16, x0]
    ldr x16, [x18, #344]
    str x9, [x16, x0]
    // j@copy_key141 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop1781
    // loop (bound 7, proved)
.Ldone1782:
.Lloop1783:
    cmp x0, x1
    b.ge .Ldone1784
    ldr x16, [x18, #24]
    ldrb w9, [x16, x0]
    ldr x16, [x18, #344]
    strb w9, [x16, x0]
    // j@copy_key141 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop1783
    // call key_hash
.Ldone1784:
.Linl1780:
    mov x0, x19
    bl key_hash
    mov x22, x0
    // found = ...
    movz x9, #0x0, lsl #0
    mov x23, x9
    // acquire lock s, a stripe
    movz x11, #0xffff, lsl #0
    movk x11, #0x1, lsl #16
    and x10, x22, x11
    movz x11, #0xe, lsl #0
    lsr x10, x10, x11
    adrp x16, #0x1b000
    add x16, x16, #192
    add x16, x16, x10, lsl #6
    movz x17, #0x1, lsl #0
.Lspin1785:
    ldaxr x9, [x16]
    cbnz x9, .Lspin1785
    stxr w9, x17, [x16]
    cbnz x9, .Lspin1785
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
    b.eq .Lendif1787
    // call unlink
    mov x0, x21
    bl unlink
    // found = ...
    movz x9, #0x1, lsl #0
    mov x23, x9
    // release lock s, the stripe held
.Lendif1787:
    ldr x16, [x18, #328]
    ldrb w9, [x16]
    sub x9, x9, #1
    adrp x17, #0x1b000
    add x17, x17, #192
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    cmp x23, #1
    b.ne .Lelse1788
    // call mc_say
    movz x9, #0x2d0, lsl #0
    movz x10, #0x19, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    cmp x20, #1
    b.ne .Lendif1791
    // call mc_say
    movz x9, #0x3b4, lsl #0
    movz x10, #0x13, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
.Lendif1791:
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1789
    // call mc_say
.Lelse1788:
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
    b.ne .Lendif1793
    // call mc_say
    movz x9, #0x3b4, lsl #0
    movz x10, #0x13, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
.Lendif1793:
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif1789:
.Lepi_http_delete:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x27, x28, [sp, #64]
    ldp x29, x30, [sp, #80]
    add sp, sp, #96
    ret
    // fn http_put  meaning 434b09e50c9d  intents H-1, H-2, C-3, C-4, C-5
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
    b.ne .Lendif1795
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
    b.ne .Lendif1797
    // call mc_say
    movz x9, #0x3b4, lsl #0
    movz x10, #0x13, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
.Lendif1797:
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_http_put
    // deadline = ...
.Lendif1795:
    movz x9, #0x0, lsl #0
    mov x27, x9
    cmp x23, #0
    b.le .Lendif1799
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #8]
    b .Linl1800
    // deadline = ...
.Linl1800:
    ldr x9, [sp, #8]
    movz x11, #0x2, lsl #0
    adrp x16, #0xa000
    add x16, x16, #888
    ldr x11, [x16, x11, lsl #3]
    movz x12, #0xffff, lsl #0
    movk x12, #0xffff, lsl #16
    and x11, x11, x12
    mul x10, x23, x11
    add x9, x9, x10
    mov x27, x9
    // inlined http_tokens  meaning c07c959491ec
.Lendif1799:
    mov x1, x20
    // t@http_tokens143 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 15, proved)
.Lloop1802:
    cmp x0, #15
    b.ge .Ldone1803
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #664]
    str x9, [x16, x0, lsl #3]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #656]
    str x9, [x16, x0, lsl #3]
    // t@http_tokens143 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop1802
.Ldone1803:
    movz x10, #0x1, lsl #0
    ldr x16, [x18, #656]
    str x1, [x16, x10, lsl #3]
    // inlined copy_key  meaning 34da93880d75
.Linl1801:
    mov x1, x20
    // j@copy_key144 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 31, proved)
.Lloop1805:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone1806
    ldr x16, [x18, #24]
    ldr x9, [x16, x0]
    ldr x16, [x18, #344]
    str x9, [x16, x0]
    // j@copy_key144 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop1805
    // loop (bound 7, proved)
.Ldone1806:
.Lloop1807:
    cmp x0, x1
    b.ge .Ldone1808
    ldr x16, [x18, #24]
    ldrb w9, [x16, x0]
    ldr x16, [x18, #344]
    strb w9, [x16, x0]
    // j@copy_key144 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop1807
    // call key_hash
.Ldone1808:
.Linl1804:
    mov x0, x20
    bl key_hash
    mov x28, x0
    // sh = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0x1, lsl #16
    and x9, x28, x10
    movz x10, #0xe, lsl #0
    lsr x9, x9, x10
    mov x26, x9
    // acquire lock s, a stripe
    adrp x16, #0x1b000
    add x16, x16, #192
    add x16, x16, x26, lsl #6
    movz x17, #0x1, lsl #0
.Lspin1809:
    ldaxr x9, [x16]
    cbnz x9, .Lspin1809
    stxr w9, x17, [x16]
    cbnz x9, .Lspin1809
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
    b.ne .Lendif1811
    cmp x21, #0
    b.ne .Lendif1811
    ldr x16, [x18, #112]
    ldr x9, [x16, x19, lsl #3]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xad23, lsl #0
    mul x10, x10, x11
    cmp x9, x10
    b.lt .Lendif1813
    ldr x16, [x18, #112]
    ldr x9, [x16, x19, lsl #3]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #328]
    ldrb w10, [x16, x10]
    sub x10, x10, #1
    movz x11, #0xad23, lsl #0
    mul x10, x10, x11
    movz x11, #0xad23, lsl #0
    add x10, x10, x11
    cmp x9, x10
    b.ge .Lendif1813
    // call mc_commit
    mov x0, x19
    bl mc_commit
    // release lock s, the stripe held
.Lendif1813:
.Lendif1811:
    ldr x16, [x18, #328]
    ldrb w9, [x16]
    sub x9, x9, #1
    adrp x17, #0x1b000
    add x17, x17, #192
    add x17, x17, x9, lsl #6
    stlr xzr, [x17]
    strb wzr, [x16]
    ldr x16, [x18, #152]
    str x26, [x16, x19, lsl #3]
    cmp x25, #0
    b.ne .Lendif1815
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
    b.ne .Lendif1817
    // call mc_say
    movz x9, #0x3b4, lsl #0
    movz x10, #0x13, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
.Lendif1817:
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_http_put
.Lendif1815:
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
    // fn http_exec  meaning 89a9f172ef70  intents H-1, H-2, C-3
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
    b.ne .Lendif1819
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
.Lendif1819:
    ldr x16, [x18, #216]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.le .Lendif1821
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
.Lendif1821:
    ldr x16, [x18, #304]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1823
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
.Lendif1823:
    ldr x16, [x18, #192]
    ldr x9, [x16, x19, lsl #3]
    mov x25, x9
    cmp x25, #0
    b.ge .Lendif1825
    // body = ...
    movz x9, #0x0, lsl #0
    mov x25, x9
    // chunk = ...
.Lendif1825:
    ldr x16, [x18, #184]
    ldrb w9, [x16, x19]
    str x9, [sp, #8]
    // asked = ...
    ldr x16, [x18, #200]
    ldrb w9, [x16, x19]
    mov x24, x9
    cmp x24, #1
    b.le .Lendif1827
    // asked = ...
    movz x9, #0x1, lsl #0
    mov x24, x9
    // tc = ...
.Lendif1827:
    mov x20, x24
    movz x10, #0x4, lsl #16
    cmp x25, x10
    b.gt .Ls1830
    ldr x9, [sp, #8]
    cmp x9, #1
    b.ne .Lendif1829
    // tc = ...
.Ls1830:
    movz x9, #0x1, lsl #0
    mov x20, x9
    // sw = ...
.Lendif1829:
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
    b.ne .Lendif1832
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
    b.ne .Lendif1834
    // call mc_say
    movz x9, #0x3b4, lsl #0
    movz x10, #0x13, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
.Lendif1834:
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    mov x0, x20
    mov x1, x23
    b .Lepi_http_exec
    // ten = ...
.Lendif1832:
    ldr x16, [x18, #312]
    ldr x9, [x16, x19, lsl #3]
    mov x27, x9
    cmp x27, #0
    b.lt .Ls1837
    cmp x27, #2
    b.lt .Lendif1836
    // call mc_say
.Ls1837:
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
    b.ne .Lendif1839
    // call mc_say
    movz x9, #0x3b4, lsl #0
    movz x10, #0x13, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
.Lendif1839:
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    mov x0, x20
    mov x1, x23
    b .Lepi_http_exec
.Lendif1836:
    cmp x26, #1
    b.lt .Ls1842
    cmp x26, #3
    b.le .Lendif1841
    // call mc_say
.Ls1842:
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
    b.ne .Lendif1844
    // call mc_say
    movz x9, #0x3b4, lsl #0
    movz x10, #0x13, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
.Lendif1844:
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    mov x0, x20
    mov x1, x23
    b .Lepi_http_exec
    // kl = ...
.Lendif1841:
    ldr x16, [x18, #232]
    ldr x9, [x16, x19, lsl #3]
    mov x22, x9
    ldr x16, [x18, #240]
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.eq .Ls1847
    cmp x22, #1
    b.lt .Ls1847
    cmp x22, #200
    b.gt .Ls1847
    ldr x16, [x18, #272]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1846
    cmp x26, #2
    b.eq .Lendif1846
    // call mc_say
.Ls1847:
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
    b.ne .Lendif1849
    // call mc_say
    movz x9, #0x3b4, lsl #0
    movz x10, #0x13, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
.Lendif1849:
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    mov x0, x20
    mov x1, x23
    b .Lepi_http_exec
.Lendif1846:
    cmp x26, #2
    b.ne .Lendif1851
    ldr x16, [x18, #272]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1853
    ldr x16, [x18, #280]
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.ne .Lendif1853
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
.Lendif1853:
    ldr x9, [sp, #8]
    cmp x9, #1
    b.ne .Lendif1857
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
.Lendif1857:
    movz x10, #0x1, lsl #16
    cmp x25, x10
    b.le .Lendif1859
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
.Lendif1859:
.Lendif1851:
    movz x9, #0x30, lsl #0
    add x9, x9, x27
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #24]
    strb w9, [x16, x10]
    movz x9, #0x2f, lsl #0
    movz x10, #0x1, lsl #0
    ldr x16, [x18, #24]
    strb w9, [x16, x10]
    // i = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 200, proved)
.Lloop1860:
    cmp x21, x22
    b.ge .Ldone1861
    movz x10, #0xc8, lsl #0
    mul x9, x19, x10
    add x9, x9, x21
    ldr x16, [x18, #224]
    ldrb w9, [x16, x9]
    movz x10, #0x2, lsl #0
    add x10, x10, x21
    ldr x16, [x18, #24]
    strb w9, [x16, x10]
    // i = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop1860
    // ck = ...
.Ldone1861:
    add x9, x22, #2
    mov x28, x9
    cmp x26, #1
    b.ne .Lendif1863
    // call http_get
    mov x0, x19
    mov x1, x28
    mov x2, x20
    bl http_get
    mov x0, x20
    mov x1, x23
    b .Lepi_http_exec
.Lendif1863:
    cmp x26, #3
    b.ne .Lendif1865
    // call http_delete
    mov x0, x19
    mov x1, x28
    mov x2, x20
    bl http_delete
    mov x0, x20
    mov x1, x23
    b .Lepi_http_exec
    // ttl = ...
.Lendif1865:
    ldr x16, [x18, #320]
    ldr x9, [x16, x19, lsl #3]
    str x9, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #0
    b.lt .Ls1868
    ldr x9, [sp, #0]
    movz x10, #0x8d00, lsl #0
    movk x10, #0x27, lsl #16
    cmp x9, x10
    b.gt .Ls1868
    ldr x16, [x18, #272]
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.ne .Lendif1867
    // ttl = ...
.Ls1868:
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    // call http_put
.Lendif1867:
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
    b.ne .Lendif1870
    ldr x16, [x18, #288]
    strb w24, [x16, x19]
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_http_exec
.Lendif1870:
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
    // fn http_line  meaning 14aaa8d2f386  intents H-1, H-3
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
    ldr x16, [x18, #696]
    ldr w10, [x16, x19, lsl #2]
    ldr x16, [x18, #680]
    ldr w11, [x16, x19, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    cmp x9, #1536
    b.lt .Ls1873
    ldr x16, [x18, #432]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #30
    b.le .Lendif1872
.Ls1873:
    movz x9, #0x2, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_http_line
.Lendif1872:
    ldr x16, [x18, #296]
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.ne .Lendif1875
    cmp x22, #0
    b.ne .Lendif1877
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
.Lendif1877:
    mov x1, x19
    mov x21, x22
    // sp1@http_reqline145 = ...
    movn x9, #0x0, lsl #0
    mov x6, x9
    // i@http_reqline145 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 2048, proved)
.Lloop1879:
    cmp x0, x21
    b.ge .Ldone1880
    ldr x16, [x18, #24]
    ldrb w9, [x16, x0]
    cmp x9, #32
    b.ne .Lendif1882
    // sp1@http_reqline145 = ...
    mov x6, x0
    b .Ldone1880
    // i@http_reqline145 = ...
.Lendif1882:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1879
.Ldone1880:
    cmp x6, #0
    b.gt .Lendif1884
    movz x9, #0x1, lsl #0
    mov x26, x9
    b .Linl1878
    // i@http_reqline145 = ...
.Lendif1884:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 2048, proved)
.Lloop1885:
    cmp x0, x6
    b.ge .Ldone1886
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #24]
    ldrb w10, [x16, x0]
    cmp x10, #97
    b.lt .Ls1891
    ldr x16, [x18, #24]
    ldrb w10, [x16, x0]
    cmp x10, #122
    b.le .Ls1890
.Ls1891:
    ldr x16, [x18, #24]
    ldrb w10, [x16, x0]
    cmp x10, #65
    b.lt .Ls1892
    ldr x16, [x18, #24]
    ldrb w10, [x16, x0]
    cmp x10, #90
    b.le .Ls1890
.Ls1892:
    ldr x16, [x18, #24]
    ldrb w10, [x16, x0]
    cmp x10, #48
    b.lt .Ls1893
    ldr x16, [x18, #24]
    ldrb w10, [x16, x0]
    cmp x10, #57
    b.le .Ls1890
.Ls1893:
    ldr x16, [x18, #24]
    ldrb w10, [x16, x0]
    cmp x10, #33
    b.eq .Ls1890
    ldr x16, [x18, #24]
    ldrb w10, [x16, x0]
    cmp x10, #35
    b.eq .Ls1890
    ldr x16, [x18, #24]
    ldrb w10, [x16, x0]
    cmp x10, #36
    b.eq .Ls1890
    ldr x16, [x18, #24]
    ldrb w10, [x16, x0]
    cmp x10, #37
    b.eq .Ls1890
    ldr x16, [x18, #24]
    ldrb w10, [x16, x0]
    cmp x10, #38
    b.eq .Ls1890
    ldr x16, [x18, #24]
    ldrb w10, [x16, x0]
    cmp x10, #39
    b.eq .Ls1890
    ldr x16, [x18, #24]
    ldrb w10, [x16, x0]
    cmp x10, #42
    b.eq .Ls1890
    ldr x16, [x18, #24]
    ldrb w10, [x16, x0]
    cmp x10, #43
    b.eq .Ls1890
    ldr x16, [x18, #24]
    ldrb w10, [x16, x0]
    cmp x10, #45
    b.eq .Ls1890
    ldr x16, [x18, #24]
    ldrb w10, [x16, x0]
    cmp x10, #46
    b.eq .Ls1890
    ldr x16, [x18, #24]
    ldrb w10, [x16, x0]
    cmp x10, #94
    b.eq .Ls1890
    ldr x16, [x18, #24]
    ldrb w10, [x16, x0]
    cmp x10, #95
    b.eq .Ls1890
    ldr x16, [x18, #24]
    ldrb w10, [x16, x0]
    cmp x10, #96
    b.eq .Ls1890
    ldr x16, [x18, #24]
    ldrb w10, [x16, x0]
    cmp x10, #124
    b.eq .Ls1890
    ldr x16, [x18, #24]
    ldrb w10, [x16, x0]
    cmp x10, #126
    b.ne .Lf1889
.Ls1890:
    movz x9, #0x1, lsl #0
.Lf1889:
    cmp x9, #0
    b.ne .Lendif1888
    movz x9, #0x1, lsl #0
    mov x26, x9
    b .Linl1878
    // i@http_reqline145 = ...
.Lendif1888:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1885
    // sp2@http_reqline145 = ...
.Ldone1886:
    movn x9, #0x0, lsl #0
    mov x4, x9
    // i@http_reqline145 = ...
    add x9, x6, #1
    mov x0, x9
    // loop (bound 2048, proved)
.Lloop1894:
    cmp x0, x21
    b.ge .Ldone1895
    ldr x16, [x18, #24]
    ldrb w9, [x16, x0]
    cmp x9, #32
    b.ne .Lendif1897
    // sp2@http_reqline145 = ...
    mov x4, x0
    b .Ldone1895
    // i@http_reqline145 = ...
.Lendif1897:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1894
.Ldone1895:
    movn x10, #0x0, lsl #0
    cmp x4, x10
    b.eq .Ls1900
    add x10, x6, #1
    cmp x4, x10
    b.ne .Lendif1899
.Ls1900:
    movz x9, #0x1, lsl #0
    mov x26, x9
    b .Linl1878
    // p@http_reqline145 = ...
.Lendif1899:
    add x9, x4, #1
    mov x3, x9
    sub x9, x21, x3
    cmp x9, #8
    b.eq .Lendif1902
    movz x9, #0x1, lsl #0
    mov x26, x9
    b .Linl1878
.Lendif1902:
    ldr x16, [x18, #24]
    ldrb w9, [x16, x3]
    cmp x9, #72
    b.ne .Ls1905
    add x9, x3, #1
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    cmp x9, #84
    b.ne .Ls1905
    add x9, x3, #2
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    cmp x9, #84
    b.ne .Ls1905
    add x9, x3, #3
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    cmp x9, #80
    b.ne .Ls1905
    add x9, x3, #4
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    cmp x9, #47
    b.ne .Ls1905
    add x9, x3, #6
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    cmp x9, #46
    b.ne .Ls1905
    movz x9, #0x0, lsl #0
    add x10, x3, #5
    ldr x16, [x18, #24]
    ldrb w10, [x16, x10]
    cmp x10, #48
    b.lt .Lf1906
    add x10, x3, #5
    ldr x16, [x18, #24]
    ldrb w10, [x16, x10]
    cmp x10, #57
    b.gt .Lf1906
    movz x9, #0x1, lsl #0
.Lf1906:
    cmp x9, #0
    b.eq .Ls1905
    movz x9, #0x0, lsl #0
    add x10, x3, #7
    ldr x16, [x18, #24]
    ldrb w10, [x16, x10]
    cmp x10, #48
    b.lt .Lf1907
    add x10, x3, #7
    ldr x16, [x18, #24]
    ldrb w10, [x16, x10]
    cmp x10, #57
    b.gt .Lf1907
    movz x9, #0x1, lsl #0
.Lf1907:
    cmp x9, #0
    b.ne .Lendif1904
.Ls1905:
    movz x9, #0x1, lsl #0
    mov x26, x9
    b .Linl1878
.Lendif1904:
    add x9, x3, #5
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    cmp x9, #49
    b.ne .Ls1910
    add x9, x3, #7
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    cmp x9, #49
    b.eq .Lendif1909
.Ls1910:
    movz x9, #0x2, lsl #0
    mov x26, x9
    b .Linl1878
    // m@http_reqline145 = ...
.Lendif1909:
    movz x9, #0x0, lsl #0
    str x9, [sp, #16]
    cmp x6, #3
    b.ne .Lendif1912
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    cmp x9, #71
    b.ne .Lendif1912
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    cmp x9, #69
    b.ne .Lendif1912
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    cmp x9, #84
    b.ne .Lendif1912
    // m@http_reqline145 = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #16]
.Lendif1912:
    cmp x6, #3
    b.ne .Lendif1914
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    cmp x9, #80
    b.ne .Lendif1914
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    cmp x9, #85
    b.ne .Lendif1914
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    cmp x9, #84
    b.ne .Lendif1914
    // m@http_reqline145 = ...
    movz x9, #0x2, lsl #0
    str x9, [sp, #16]
.Lendif1914:
    cmp x6, #6
    b.ne .Lendif1916
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    cmp x9, #68
    b.ne .Lendif1916
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    cmp x9, #69
    b.ne .Lendif1916
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    cmp x9, #76
    b.ne .Lendif1916
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    cmp x9, #69
    b.ne .Lendif1916
    movz x9, #0x4, lsl #0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    cmp x9, #84
    b.ne .Lendif1916
    movz x9, #0x5, lsl #0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    cmp x9, #69
    b.ne .Lendif1916
    // m@http_reqline145 = ...
    movz x9, #0x3, lsl #0
    str x9, [sp, #16]
.Lendif1916:
    ldr x9, [sp, #16]
    ldr x16, [x18, #256]
    strb w9, [x16, x1]
    // t@http_reqline145 = ...
    add x9, x6, #1
    mov x7, x9
    // path@http_reqline145 = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    sub x9, x4, x7
    cmp x9, #6
    b.lt .Lendif1918
    ldr x16, [x18, #24]
    ldrb w9, [x16, x7]
    cmp x9, #47
    b.ne .Lendif1920
    add x9, x7, #1
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    cmp x9, #105
    b.ne .Lendif1920
    add x9, x7, #2
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    cmp x9, #116
    b.ne .Lendif1920
    add x9, x7, #3
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    cmp x9, #101
    b.ne .Lendif1920
    add x9, x7, #4
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    cmp x9, #109
    b.ne .Lendif1920
    add x9, x7, #5
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    cmp x9, #47
    b.ne .Lendif1920
    // path@http_reqline145 = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #0]
.Lendif1920:
.Lendif1918:
    ldr x9, [sp, #0]
    ldr x16, [x18, #264]
    strb w9, [x16, x1]
    // k0@http_reqline145 = ...
    add x9, x7, #6
    mov x24, x9
    cmp x24, x4
    b.le .Lendif1922
    // k0@http_reqline145 = ...
    mov x24, x4
    // q@http_reqline145 = ...
.Lendif1922:
    movn x9, #0x0, lsl #0
    mov x5, x9
    // i@http_reqline145 = ...
    mov x0, x24
    // loop (bound 2048, proved)
.Lloop1923:
    cmp x0, x4
    b.ge .Ldone1924
    ldr x16, [x18, #24]
    ldrb w9, [x16, x0]
    cmp x9, #63
    b.ne .Lendif1926
    // q@http_reqline145 = ...
    mov x5, x0
    b .Ldone1924
    // i@http_reqline145 = ...
.Lendif1926:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1923
    // ke@http_reqline145 = ...
.Ldone1924:
    str x4, [sp, #8]
    movn x10, #0x0, lsl #0
    cmp x5, x10
    b.eq .Lendif1928
    // ke@http_reqline145 = ...
    str x5, [sp, #8]
.Lendif1928:
    movn x10, #0x0, lsl #0
    cmp x5, x10
    b.eq .Lelse1929
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #272]
    strb w9, [x16, x1]
    b .Lendif1930
.Lelse1929:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #272]
    strb w9, [x16, x1]
    // kl@http_reqline145 = ...
.Lendif1930:
    ldr x9, [sp, #8]
    sub x9, x9, x24
    mov x20, x9
    // kok@http_reqline145 = ...
    movz x9, #0x1, lsl #0
    mov x28, x9
    ldr x9, [sp, #0]
    cmp x9, #0
    b.eq .Ls1933
    cmp x20, #1
    b.lt .Ls1933
    cmp x20, #200
    b.le .Lendif1932
    // kok@http_reqline145 = ...
.Ls1933:
    movz x9, #0x0, lsl #0
    mov x28, x9
.Lendif1932:
    cmp x28, #1
    b.ne .Lendif1935
    // i@http_reqline145 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 200, proved)
.Lloop1936:
    cmp x0, x20
    b.ge .Ldone1937
    // ch@http_reqline145 = ...
    add x9, x24, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    mov x2, x9
    movz x9, #0x0, lsl #0
    cmp x2, #97
    b.lt .Ls1942
    cmp x2, #122
    b.le .Ls1941
.Ls1942:
    cmp x2, #65
    b.lt .Ls1943
    cmp x2, #90
    b.le .Ls1941
.Ls1943:
    cmp x2, #48
    b.lt .Ls1944
    cmp x2, #57
    b.le .Ls1941
.Ls1944:
    cmp x2, #46
    b.eq .Ls1941
    cmp x2, #95
    b.eq .Ls1941
    cmp x2, #126
    b.eq .Ls1941
    cmp x2, #45
    b.ne .Lf1940
.Ls1941:
    movz x9, #0x1, lsl #0
.Lf1940:
    cmp x9, #0
    b.ne .Lendif1939
    // kok@http_reqline145 = ...
    movz x9, #0x0, lsl #0
    mov x28, x9
    b .Ldone1937
.Lendif1939:
    movz x11, #0xc8, lsl #0
    mul x10, x1, x11
    add x10, x10, x0
    ldr x16, [x18, #224]
    strb w2, [x16, x10]
    // i@http_reqline145 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop1936
.Ldone1937:
.Lendif1935:
    ldr x16, [x18, #240]
    strb w28, [x16, x1]
    ldr x16, [x18, #232]
    str x20, [x16, x1, lsl #3]
    // qok@http_reqline145 = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #24]
    // ttl@http_reqline145 = ...
    movz x9, #0x0, lsl #0
    mov x25, x9
    movn x10, #0x0, lsl #0
    cmp x5, x10
    b.eq .Lendif1946
    // d0@http_reqline145 = ...
    add x9, x5, #5
    mov x27, x9
    // dn@http_reqline145 = ...
    sub x9, x4, x27
    mov x23, x9
    cmp x23, #1
    b.lt .Lendif1948
    cmp x23, #7
    b.gt .Lendif1948
    add x9, x5, #1
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    cmp x9, #116
    b.ne .Lendif1948
    add x9, x5, #2
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    cmp x9, #116
    b.ne .Lendif1948
    add x9, x5, #3
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    cmp x9, #108
    b.ne .Lendif1948
    add x9, x5, #4
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    cmp x9, #61
    b.ne .Lendif1948
    // qok@http_reqline145 = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #24]
    // i@http_reqline145 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 7, proved)
.Lloop1949:
    cmp x0, x23
    b.ge .Ldone1950
    // ch@http_reqline145 = ...
    add x9, x27, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    mov x2, x9
    movz x9, #0x0, lsl #0
    cmp x2, #48
    b.lt .Lf1954
    cmp x2, #57
    b.gt .Lf1954
    movz x9, #0x1, lsl #0
.Lf1954:
    cmp x9, #0
    b.eq .Ls1953
    movz x10, #0x4240, lsl #0
    movk x10, #0xf, lsl #16
    cmp x25, x10
    b.lt .Lendif1952
    // qok@http_reqline145 = ...
.Ls1953:
    movz x9, #0x0, lsl #0
    str x9, [sp, #24]
    b .Ldone1950
    // ttl@http_reqline145 = ...
.Lendif1952:
    movz x10, #0xa, lsl #0
    mul x9, x25, x10
    sub x10, x2, #48
    add x9, x9, x10
    mov x25, x9
    // i@http_reqline145 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop1949
.Ldone1950:
    movz x10, #0x8d00, lsl #0
    movk x10, #0x27, lsl #16
    cmp x25, x10
    b.le .Lendif1956
    // qok@http_reqline145 = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #24]
.Lendif1956:
.Lendif1948:
.Lendif1946:
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
    b .Linl1878
.Linl1878:
    cmp x26, #1
    b.ne .Lendif1958
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
.Lendif1958:
    cmp x26, #2
    b.ne .Lendif1960
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
.Lendif1960:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_http_line
.Lendif1875:
    cmp x22, #0
    b.ne .Lendif1962
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
.Lendif1962:
    mov x0, x19
    mov x1, x22
    bl http_header
    mov x26, x0
    cmp x26, #1
    b.ne .Lendif1964
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
.Lendif1964:
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
    b .Linl1965
.Linl1965:
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
    str x9, [x16, x19]
    add x10, x19, #8
    ldr x16, [x18, #360]
    str x23, [x16, x10]
    add x10, x19, #16
    ldr x16, [x18, #360]
    str x21, [x16, x10]
    add x10, x19, #24
    ldr x16, [x18, #360]
    str x22, [x16, x10]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #344]
    ldr x9, [x16, x9]
    add x10, x19, #32
    ldr x16, [x18, #360]
    str x9, [x16, x10]
    movz x9, #0x8, lsl #0
    ldr x16, [x18, #344]
    ldr x9, [x16, x9]
    add x10, x19, #40
    ldr x16, [x18, #360]
    str x9, [x16, x10]
    movz x9, #0x10, lsl #0
    ldr x16, [x18, #344]
    ldr x9, [x16, x9]
    add x10, x19, #48
    ldr x16, [x18, #360]
    str x9, [x16, x10]
    movz x9, #0x18, lsl #0
    ldr x16, [x18, #344]
    ldr x9, [x16, x9]
    add x10, x19, #56
    ldr x16, [x18, #360]
    str x9, [x16, x10]
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
    ldr x16, [x18, #368]
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.ne .Lendif1967
    b .Lepi_log_rec
    // p = ...
.Lendif1967:
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
    b.lt .Ls1970
    movz x10, #0x1000, lsl #48
    cmp x19, x10
    b.gt .Ls1970
    cmp x20, #0
    b.lt .Ls1971
    movz x10, #0x1000, lsl #48
    cmp x20, x10
    b.le .Lendif1969
.Ls1971:
.Ls1970:
    b .Lepi_log_rec
.Lendif1969:
    movz x10, #0x2, lsl #0
    ldr x16, [x18, #368]
    ldr x10, [x16, x10, lsl #3]
    cmp x19, x10
    b.lt .Lelse1972
    add x9, x19, #64
    movz x11, #0x40, lsl #16
    add x10, x20, x11
    cmp x9, x10
    b.gt .Lelse1972
    movz x10, #0x3f, lsl #0
    and x9, x19, x10
    cmp x9, #0
    b.ne .Lelse1972
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
    b .Lendif1973
.Lelse1972:
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #368]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x3, lsl #0
    ldr x16, [x18, #368]
    str x9, [x16, x10, lsl #3]
.Lendif1973:
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
.Lloop1974:
    cmp x20, #16
    b.ge .Ldone1975
    movz x9, #0x0, lsl #0
    add x10, x19, x20
    ldr x16, [x18, #392]
    str w9, [x16, x10, lsl #2]
    // j = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop1974
.Ldone1975:
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
    adrp x16, #0x5a000
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
.Lloop1976:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x19, x10
    b.ge .Ldone1977
    // inlined io_done  meaning ecef9a51d9f0
    // hd@io_done147 = ...
    movz x9, #0x5, lsl #0
    ldr x16, [x18, #368]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x0, x9
    // i@io_done147 = ...
    movz x10, #0xf, lsl #0
    and x9, x0, x10
    mov x3, x9
    // ph@io_done147 = ...
    movz x9, #0x1, lsl #0
    movz x11, #0x4, lsl #0
    lsr x10, x0, x11
    movz x11, #0x1, lsl #0
    and x10, x10, x11
    sub x9, x9, x10
    mov x4, x9
    // primitive dmb
    dmb sy
    // w@io_done147 = ...
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
    b.eq .Lendif1980
    movn x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1978
    // h1@io_done147 = ...
.Lendif1980:
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
    adrp x16, #0x5a000
    add x16, x16, #560
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    movz x10, #0x11, lsl #0
    lsr x9, x2, x10
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    mov x20, x9
    b .Linl1978
.Linl1978:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif1982
    mov x0, x20
    b .Lepi_io_wait
    // k = ...
.Lendif1982:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1976
.Ldone1977:
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
    ldr x16, [x18, #368]
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.ne .Lendif1984
    b .Lepi_log_flush
    // hd = ...
.Lendif1984:
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
    b.lt .Ls1987
    movz x10, #0x1000, lsl #48
    cmp x19, x10
    b.gt .Ls1987
    cmp x23, x19
    b.lt .Ls1988
    movz x10, #0x1000, lsl #48
    cmp x24, x10
    b.le .Lendif1986
.Ls1988:
.Ls1987:
    b .Lepi_log_flush
.Lendif1986:
    cmp x24, x23
    b.lt .Ls1991
    movz x11, #0x40, lsl #16
    add x10, x19, x11
    cmp x24, x10
    b.le .Lendif1990
.Ls1991:
    b .Lepi_log_flush
.Lendif1990:
    cmp x23, x19
    b.ne .Ls1994
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #368]
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.ne .Lendif1993
    // inlined io_done  meaning ecef9a51d9f0
    // hd@io_done148 = ...
.Ls1994:
    movz x9, #0x5, lsl #0
    ldr x16, [x18, #368]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x0, x9
    // i@io_done148 = ...
    movz x10, #0xf, lsl #0
    and x9, x0, x10
    mov x3, x9
    // ph@io_done148 = ...
    movz x9, #0x1, lsl #0
    movz x11, #0x4, lsl #0
    lsr x10, x0, x11
    movz x11, #0x1, lsl #0
    and x10, x10, x11
    sub x9, x9, x10
    mov x4, x9
    // primitive dmb
    dmb sy
    // w@io_done148 = ...
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
    b.eq .Lendif1997
    movn x9, #0x0, lsl #0
    str x9, [sp, #32]
    b .Linl1995
    // h1@io_done148 = ...
.Lendif1997:
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
    adrp x16, #0x5a000
    add x16, x16, #560
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    movz x10, #0x11, lsl #0
    lsr x9, x2, x10
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    str x9, [sp, #32]
    b .Linl1995
.Linl1995:
    ldr x9, [sp, #32]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lendif1999
    b .Lepi_log_flush
.Lendif1999:
    ldr x9, [sp, #32]
    cmp x9, #0
    b.eq .Lendif2001
    movz x9, #0xb, lsl #0
    ldr x16, [x18, #368]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0xb, lsl #0
    ldr x16, [x18, #368]
    str x9, [x16, x10, lsl #3]
.Lendif2001:
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #368]
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.ne .Lelse2002
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    ldr x16, [x18, #368]
    str x9, [x16, x10, lsl #3]
    b .Lendif2003
.Lelse2002:
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
.Lendif2003:
.Lendif1993:
    sub x9, x24, x19
    movn x10, #0x1ff, lsl #0
    movk x10, #0x3fff, lsl #48
    and x9, x9, x10
    str x9, [sp, #0]
    cmp x24, x19
    b.ne .Lendif2005
    b .Lepi_log_flush
.Lendif2005:
    ldr x9, [sp, #0]
    movz x10, #0x1, lsl #16
    cmp x9, x10
    b.ge .Lendif2007
    // ag = ...
    movz x9, #0xd, lsl #0
    ldr x16, [x18, #368]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x28, x9
    ldr x9, [sp, #40]
    cmp x9, #1
    b.ne .Lendif2009
    // ag = ...
    add x9, x28, #1
    mov x28, x9
    movz x10, #0xd, lsl #0
    ldr x16, [x18, #368]
    str x28, [x16, x10, lsl #3]
.Lendif2009:
    cmp x28, #8
    b.ge .Lendif2011
    b .Lepi_log_flush
.Lendif2011:
.Lendif2007:
    ldr x9, [sp, #0]
    cmp x9, #0
    b.ne .Lendif2013
    // call log_part
    mov x0, x19
    mov x1, x24
    bl log_part
    b .Lepi_log_flush
    // n = ...
.Lendif2013:
    ldr x9, [sp, #0]
    mov x21, x9
    movz x10, #0x1, lsl #16
    cmp x21, x10
    b.le .Lendif2015
    // n = ...
    movz x9, #0x1, lsl #16
    mov x21, x9
    // o = ...
.Lendif2015:
    movz x10, #0xffff, lsl #0
    movk x10, #0x3f, lsl #16
    and x9, x19, x10
    str x9, [sp, #24]
    movz x10, #0x40, lsl #16
    ldr x11, [sp, #24]
    sub x10, x10, x11
    cmp x21, x10
    b.le .Lendif2017
    // n = ...
    movz x9, #0x40, lsl #16
    ldr x10, [sp, #24]
    sub x9, x9, x10
    mov x21, x9
    // part = ...
.Lendif2017:
    movz x9, #0x7, lsl #0
    ldr x16, [x18, #368]
    ldr x9, [x16, x9, lsl #3]
    mov x25, x9
    cmp x25, #128
    b.lt .Ls2020
    movz x10, #0x100, lsl #32
    cmp x25, x10
    b.le .Lendif2019
.Ls2020:
    b .Lepi_log_flush
    // blk = ...
.Lendif2019:
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
    b.le .Lendif2022
    // n = ...
    ldr x10, [sp, #8]
    sub x9, x25, x10
    movz x10, #0x200, lsl #0
    mul x9, x9, x10
    mov x21, x9
    // n = ...
.Lendif2022:
    movn x10, #0x1ff, lsl #0
    movk x10, #0x3fff, lsl #48
    and x9, x21, x10
    mov x21, x9
    cmp x21, #512
    b.ge .Lendif2024
    b .Lepi_log_flush
    // a = ...
.Lendif2024:
    ldr x9, [sp, #24]
    ldr x16, [x18, #360]
    add x16, x16, x9
    mov x9, x16
    mov x20, x9
    cmp x20, #0
    b.lt .Ls2027
    movn x10, #0xffff, lsl #48
    cmp x20, x10
    b.le .Lendif2026
.Ls2027:
    b .Lepi_log_flush
    // r1 = ...
.Lendif2026:
    movz x9, #0x1000, lsl #0
    movz x11, #0xfff, lsl #0
    and x10, x20, x11
    sub x9, x9, x10
    mov x27, x9
    // p2 = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #48]
    cmp x21, x27
    b.le .Lendif2029
    movz x11, #0x1000, lsl #0
    add x10, x27, x11
    cmp x21, x10
    b.gt .Lelse2030
    // p2 = ...
    add x9, x20, x27
    str x9, [sp, #48]
    b .Lendif2031
    // k = ...
.Lelse2030:
    movz x9, #0x0, lsl #0
    mov x22, x9
    // q = ...
    add x9, x20, x27
    mov x26, x9
    // loop (bound 32, proved)
.Lloop2032:
    cmp x22, #32
    b.ge .Ldone2033
    sub x9, x26, x20
    cmp x9, x21
    b.ge .Ldone2033
    ldr x16, [x18, #376]
    str x26, [x16, x22, lsl #3]
    // q = ...
    movz x10, #0x1000, lsl #0
    add x9, x26, x10
    mov x26, x9
    // k = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop2032
    // p2 = ...
.Ldone2033:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #376]
    add x16, x16, x9, lsl #3
    mov x9, x16
    str x9, [sp, #48]
    // primitive dsb
.Lendif2031:
.Lendif2029:
    dsb sy
    // bs = ...
    movz x9, #0x6, lsl #0
    ldr x16, [x18, #368]
    ldr x9, [x16, x9, lsl #3]
    str x9, [sp, #16]
    ldr x9, [sp, #16]
    cmp x9, #8
    b.lt .Ls2036
    ldr x9, [sp, #16]
    movz x10, #0x100, lsl #32
    cmp x9, x10
    b.le .Lendif2035
.Ls2036:
    b .Lepi_log_flush
    // call io_cmd
.Lendif2035:
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
    ldr x16, [x18, #368]
    ldr x10, [x16, x10, lsl #3]
    cmp x22, x10
    b.ne .Lendif2038
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    ldr x16, [x18, #368]
    str x9, [x16, x10, lsl #3]
    b .Lepi_log_part
    // part = ...
.Lendif2038:
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
    b.lt .Ls2041
    movz x10, #0x100, lsl #32
    cmp x25, x10
    b.gt .Ls2041
    cmp x23, #8
    b.lt .Ls2042
    movz x10, #0x100, lsl #32
    cmp x23, x10
    b.le .Lendif2040
.Ls2042:
.Ls2041:
    b .Lepi_log_part
    // o = ...
.Lendif2040:
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
.Lloop2043:
    cmp x19, #64
    b.ge .Ldone2044
    // j = ...
    movz x10, #0x8, lsl #0
    mul x9, x19, x10
    mov x20, x9
    cmp x20, x26
    b.ge .Lelse2045
    add x9, x24, x20
    ldr x16, [x18, #360]
    ldr x9, [x16, x9]
    ldr x16, [x18, #400]
    str x9, [x16, x20]
    b .Lendif2046
.Lelse2045:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #400]
    str x9, [x16, x20]
    // k = ...
.Lendif2046:
    add x9, x19, #1
    mov x19, x9
    b .Lloop2043
    // primitive dsb
.Ldone2044:
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
    adrp x16, #0x45000
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
.Lloop2047:
    cmp x20, #16
    b.ge .Ldone2048
    movz x9, #0x0, lsl #0
    add x10, x19, x20
    adrp x16, #0x44000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    // j = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop2047
.Ldone2048:
    ldr x9, [sp, #0]
    movz x11, #0x10, lsl #0
    lsl x10, x21, x11
    add x9, x9, x10
    adrp x16, #0x44000
    add x16, x16, #0
    str w9, [x16, x19, lsl #2]
    ldr x9, [sp, #8]
    add x10, x19, #1
    adrp x16, #0x44000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x25, x10
    add x10, x19, #6
    adrp x16, #0x44000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    movz x10, #0x20, lsl #0
    lsr x9, x25, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    add x10, x19, #7
    adrp x16, #0x44000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    ldr x9, [sp, #16]
    add x10, x19, #10
    adrp x16, #0x44000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    ldr x9, [sp, #24]
    add x10, x19, #11
    adrp x16, #0x44000
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
    adrp x16, #0x45000
    add x16, x16, #128
    str x27, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x10, #0x1000, lsl #0
    adrp x16, #0x59000
    add x16, x16, #560
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w27, [x16]
    // hd = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x45000
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
.Lloop2049:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x22, x10
    b.ge .Ldone2050
    // primitive dmb
    dmb sy
    // w = ...
    movz x10, #0x4, lsl #0
    mul x9, x24, x10
    add x9, x9, #3
    adrp x16, #0x45000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    mov x28, x9
    movz x10, #0x10, lsl #0
    lsr x9, x28, x10
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    ldr x10, [sp, #32]
    cmp x9, x10
    b.ne .Lendif2052
    // h1 = ...
    add x9, x23, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x26, x9
    movz x10, #0x1, lsl #0
    adrp x16, #0x45000
    add x16, x16, #128
    str x26, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x10, #0x7, lsl #0
    and x9, x26, x10
    movz x10, #0x1000, lsl #0
    movz x11, #0x3, lsl #0
    adrp x16, #0x43000
    add x16, x16, #512
    ldr x11, [x16, x11, lsl #3]
    movz x12, #0x3c, lsl #0
    and x11, x11, x12
    add x10, x10, x11
    adrp x16, #0x59000
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
.Lendif2052:
    add x9, x22, #1
    mov x22, x9
    b .Lloop2049
.Ldone2050:
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
    adrp x16, #0x59000
    add x16, x16, #560
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // primitive dev_r32
    movz x9, #0x4, lsl #0
    adrp x16, #0x59000
    add x16, x16, #560
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0xffff, lsl #0
    and x9, x20, x10
    cmp x9, #7
    b.ge .Lendif2054
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_up
.Lendif2054:
    movz x10, #0xffff, lsl #0
    and x9, x20, x10
    cmp x9, #15
    b.ge .Lendif2056
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_up
    // dstrd = ...
.Lendif2056:
    movz x10, #0xf, lsl #0
    and x9, x21, x10
    mov x22, x9
    cmp x22, #3
    b.le .Lendif2058
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_up
.Lendif2058:
    movz x10, #0x10, lsl #0
    lsr x9, x21, x10
    movz x10, #0xf, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif2060
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_up
.Lendif2060:
    movz x9, #0x4, lsl #0
    lsl x9, x9, x22
    movz x10, #0x3, lsl #0
    adrp x16, #0x43000
    add x16, x16, #512
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x10, #0x14, lsl #0
    adrp x16, #0x59000
    add x16, x16, #560
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // inlined nvme_wait  meaning 674fdd7b4f73
    // k@nvme_wait149 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 5000000, proved)
.Lloop2062:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x0, x10
    b.ge .Ldone2063
    // primitive dev_r32
    movz x9, #0x1c, lsl #0
    adrp x16, #0x59000
    add x16, x16, #560
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x1, x9
    movz x10, #0x2, lsl #0
    and x9, x1, x10
    cmp x9, #2
    b.ne .Lendif2065
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl2061
.Lendif2065:
    movz x10, #0x1, lsl #0
    and x9, x1, x10
    cmp x9, #0
    b.ne .Lendif2067
    movz x9, #0x1, lsl #0
    mov x23, x9
    b .Linl2061
    // k@nvme_wait149 = ...
.Lendif2067:
    add x9, x0, #1
    mov x0, x9
    b .Lloop2062
.Ldone2063:
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl2061
.Linl2061:
    cmp x23, #0
    b.ne .Lendif2069
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_up
    // j = ...
.Lendif2069:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 32, proved)
.Lloop2070:
    cmp x19, #32
    b.ge .Ldone2071
    movz x9, #0x0, lsl #0
    adrp x16, #0x45000
    add x16, x16, #0
    str w9, [x16, x19, lsl #2]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop2070
.Ldone2071:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x45000
    add x16, x16, #128
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x45000
    add x16, x16, #128
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x7, lsl #0
    movk x9, #0x7, lsl #16
    movz x10, #0x24, lsl #0
    adrp x16, #0x59000
    add x16, x16, #560
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x44000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x28, lsl #0
    adrp x16, #0x59000
    add x16, x16, #560
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x44000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x2c, lsl #0
    adrp x16, #0x59000
    add x16, x16, #560
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x45000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x30, lsl #0
    adrp x16, #0x59000
    add x16, x16, #560
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x45000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x34, lsl #0
    adrp x16, #0x59000
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
    adrp x16, #0x59000
    add x16, x16, #560
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // inlined nvme_wait  meaning 674fdd7b4f73
    // k@nvme_wait150 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 5000000, proved)
.Lloop2073:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x0, x10
    b.ge .Ldone2074
    // primitive dev_r32
    movz x9, #0x1c, lsl #0
    adrp x16, #0x59000
    add x16, x16, #560
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x1, x9
    movz x10, #0x2, lsl #0
    and x9, x1, x10
    cmp x9, #2
    b.ne .Lendif2076
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl2072
.Lendif2076:
    movz x10, #0x1, lsl #0
    and x9, x1, x10
    cmp x9, #1
    b.ne .Lendif2078
    movz x9, #0x1, lsl #0
    mov x24, x9
    b .Linl2072
    // k@nvme_wait150 = ...
.Lendif2078:
    add x9, x0, #1
    mov x0, x9
    b .Lloop2073
.Ldone2074:
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl2072
.Linl2072:
    cmp x24, #0
    b.ne .Lendif2080
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_up
.Lendif2080:
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
.Lloop2081:
    cmp x19, #64
    b.ge .Ldone2082
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #352]
    str w9, [x16, x19, lsl #2]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop2081
    // j = ...
.Ldone2082:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 16, proved)
.Lloop2083:
    cmp x19, #16
    b.ge .Ldone2084
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #368]
    str x9, [x16, x19, lsl #3]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop2083
    // call nvme_admin
.Ldone2084:
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
    b.eq .Lendif2086
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_log_queue
    // call nvme_admin
.Lendif2086:
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
    b.eq .Lendif2088
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_log_queue
.Lendif2088:
    movz x9, #0x3, lsl #0
    adrp x16, #0x43000
    add x16, x16, #512
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
    adrp x16, #0x8000
    add x16, x16, #912
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #8]
    ldr x9, [sp, #8]
    cmp x9, #0
    b.ne .Lendif2090
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_nth
    // call acpi_find
.Lendif2090:
    ldr x9, [sp, #8]
    movz x10, #0x434d, lsl #0
    movk x10, #0x4746, lsl #16
    mov x0, x9
    mov x1, x10
    bl acpi_find
    mov x25, x0
    cmp x25, #0
    b.ne .Lendif2092
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_nth
    // primitive fw_r64
.Lendif2092:
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
    adrp x16, #0x59000
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
.Lloop2093:
    cmp x19, x24
    b.gt .Ldone2094
    cmp x21, #0
    b.ge .Ldone2094
    // dev = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 32, proved)
.Lloop2095:
    cmp x20, #32
    b.ge .Ldone2096
    // primitive dev_r32
    movz x10, #0x10, lsl #16
    mul x9, x19, x10
    movz x11, #0x8000, lsl #0
    mul x10, x20, x11
    add x9, x9, x10
    add x9, x9, #0
    adrp x16, #0x59000
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
    b.eq .Lendif2098
    // primitive dev_r32
    movz x10, #0x10, lsl #16
    mul x9, x19, x10
    movz x11, #0x8000, lsl #0
    mul x10, x20, x11
    add x9, x9, x10
    add x9, x9, #8
    adrp x16, #0x59000
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
    b.ne .Lendif2100
    cmp x23, x26
    b.ne .Lendif2102
    // fbus = ...
    mov x21, x19
    // fdev = ...
    mov x22, x20
    b .Ldone2096
    // seen = ...
.Lendif2102:
    add x9, x23, #1
    mov x23, x9
    // dev = ...
.Lendif2100:
.Lendif2098:
    add x9, x20, #1
    mov x20, x9
    b .Lloop2095
    // bus = ...
.Ldone2096:
    add x9, x19, #1
    mov x19, x9
    b .Lloop2093
.Ldone2094:
    cmp x21, #0
    b.ge .Lendif2104
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_nth
    // primitive dev_r32
.Lendif2104:
    movz x10, #0x10, lsl #16
    mul x9, x21, x10
    movz x11, #0x8000, lsl #0
    mul x10, x22, x11
    add x9, x9, x10
    add x9, x9, #4
    adrp x16, #0x59000
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
    adrp x16, #0x59000
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
    adrp x16, #0x59000
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
    b.ne .Lendif2106
    // primitive dev_r32
    movz x10, #0x10, lsl #16
    mul x9, x21, x10
    movz x11, #0x8000, lsl #0
    mul x10, x22, x11
    add x9, x9, x10
    add x9, x9, #20
    adrp x16, #0x59000
    add x16, x16, #528
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #40]
    // bar = ...
.Lendif2106:
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
    b.ne .Lendif2108
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_nth
    // primitive dev_bind
.Lendif2108:
    adrp x16, #0x59000
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
    b.ne .Lendif2110
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_try
    // ok = ...
.Lendif2110:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // call nvme_admin
    movz x9, #0x6, lsl #0
    movz x10, #0x0, lsl #0
    movz x11, #0x0, lsl #0
    adrp x16, #0x46000
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
    b.ne .Lendif2112
    // mdts = ...
    movz x9, #0x4d, lsl #0
    adrp x16, #0x46000
    add x16, x16, #0
    ldrb w9, [x16, x9]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x21, x9
    cmp x21, #0
    b.eq .Ls2115
    cmp x21, #4
    b.lt .Lendif2114
    // ok = ...
.Ls2115:
    movz x9, #0x1, lsl #0
    mov x20, x9
.Lendif2114:
.Lendif2112:
    cmp x20, #1
    b.ne .Lendif2117
    // ok = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // call nvme_admin
    movz x9, #0x6, lsl #0
    movz x10, #0x1, lsl #0
    movz x11, #0x0, lsl #0
    adrp x16, #0x45000
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
    b.ne .Lendif2119
    // nsze = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x45000
    add x16, x16, #0
    ldr x9, [x16, x9]
    mov x19, x9
    // fx = ...
    movz x9, #0x1a, lsl #0
    adrp x16, #0x45000
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
    adrp x16, #0x45000
    add x16, x16, #0
    ldrb w9, [x16, x9]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    cmp x9, #9
    b.ne .Lendif2121
    cmp x19, #0
    b.le .Lendif2121
    movz x10, #0x100, lsl #32
    cmp x19, x10
    b.ge .Lendif2121
    movz x10, #0x4, lsl #0
    adrp x16, #0x42000
    add x16, x16, #512
    str x19, [x16, x10, lsl #3]
    // ok = ...
    movz x9, #0x1, lsl #0
    mov x20, x9
.Lendif2121:
.Lendif2119:
.Lendif2117:
    cmp x20, #1
    b.ne .Lendif2123
    // ok = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // call log_queue
    movz x9, #0x1, lsl #0
    mov x0, x9
    bl log_queue
    mov x23, x0
    cmp x23, #1
    b.ne .Lendif2125
    // call io_cmd
    movz x9, #0x2, lsl #0
    movz x10, #0x0, lsl #0
    movz x11, #0x1, lsl #0
    movz x12, #0x0, lsl #0
    adrp x16, #0x45000
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
    b.ne .Lendif2127
    movz x9, #0x0, lsl #0
    adrp x16, #0x45000
    add x16, x16, #0
    ldr x9, [x16, x9]
    movz x10, #0x4449, lsl #0
    movk x10, #0x4152, lsl #16
    movk x10, #0x4f4c, lsl #32
    movk x10, #0x3147, lsl #48
    cmp x9, x10
    b.ne .Lendif2127
    // ok = ...
    movz x9, #0x1, lsl #0
    mov x20, x9
.Lendif2127:
.Lendif2125:
.Lendif2123:
    cmp x20, #0
    b.ne .Lendif2129
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    ldr x16, [x18, #368]
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    movz x10, #0x14, lsl #0
    adrp x16, #0x58000
    add x16, x16, #560
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_nvme_try
.Lendif2129:
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
    adrp x16, #0x42000
    add x16, x16, #512
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
.Lloop2130:
    cmp x19, #16
    b.ge .Ldone2131
    cmp x20, #0
    b.ne .Ldone2131
    // call nvme_nth
    mov x0, x19
    bl nvme_nth
    mov x24, x0
    cmp x24, #0
    b.ne .Lendif2133
    b .Ldone2131
    // call nvme_try
.Lendif2133:
    bl nvme_try
    mov x20, x0
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop2130
.Ldone2131:
    cmp x20, #0
    b.ne .Lendif2135
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_log_init
    // run = ...
.Lendif2135:
    movz x9, #0x8, lsl #0
    adrp x16, #0x45000
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
    adrp x16, #0x45000
    add x16, x16, #0
    str x23, [x16, x10]
    // call io_cmd
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    movz x11, #0x1, lsl #0
    movz x12, #0x0, lsl #0
    adrp x16, #0x45000
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
    b.eq .Lendif2137
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    ldr x16, [x18, #368]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_log_init
    // ns = ...
.Lendif2137:
    movz x9, #0x4, lsl #0
    adrp x16, #0x42000
    add x16, x16, #512
    ldr x9, [x16, x9, lsl #3]
    mov x21, x9
    cmp x21, #8
    b.lt .Ls2140
    movz x10, #0x100, lsl #32
    cmp x21, x10
    b.le .Lendif2139
.Ls2140:
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    ldr x16, [x18, #368]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_log_init
    // part = ...
.Lendif2139:
    sub x9, x21, #8
    movz x10, #0x2, lsl #0
    sdiv x9, x9, x10
    movn x10, #0x7f, lsl #0
    movk x10, #0x3fff, lsl #48
    and x9, x9, x10
    mov x22, x9
    cmp x22, #128
    b.ge .Lendif2142
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    ldr x16, [x18, #368]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_log_init
.Lendif2142:
    movz x10, #0x1, lsl #0
    adrp x16, #0x42000
    add x16, x16, #512
    str x22, [x16, x10, lsl #3]
    movz x10, #0x2, lsl #0
    adrp x16, #0x42000
    add x16, x16, #512
    str x23, [x16, x10, lsl #3]
    // inlined log_place  meaning 8bcb795582e6
    // part@log_place151 = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x42000
    add x16, x16, #512
    ldr x9, [x16, x9, lsl #3]
    mov x0, x9
    cmp x0, #128
    b.lt .Ls2146
    movz x10, #0x100, lsl #32
    cmp x0, x10
    b.le .Lendif2145
.Ls2146:
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    ldr x16, [x18, #368]
    str x9, [x16, x10, lsl #3]
    b .Linl2143
.Lendif2145:
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
    adrp x16, #0x42000
    add x16, x16, #512
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0xa, lsl #0
    ldr x16, [x18, #368]
    str x9, [x16, x10, lsl #3]
.Linl2143:
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x42000
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
    b.ge .Lendif2148
    movz x10, #0x1, lsl #0
    adrp x16, #0x37000
    add x16, x16, #304
    ldr x10, [x16, x10, lsl #3]
    cmp x19, x10
    b.ne .Lendif2150
    movz x9, #0x0, lsl #0
    adrp x16, #0x37000
    add x16, x16, #296
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x37000
    add x16, x16, #296
    str x9, [x16, x10, lsl #3]
    // primitive msr
    movz x9, #0x0, lsl #0
    adrp x16, #0x37000
    add x16, x16, #304
    ldr x9, [x16, x9, lsl #3]
    msr cntv_tval_el0, x9
    isb
    // primitive msr
.Lendif2150:
    msr icc_eoir1_el1, x19
    isb
.Lendif2148:
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
    b.ne .Lendif2152
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
    // rsdp = ...
.Lendif2152:
    movz x9, #0x5, lsl #0
    adrp x16, #0x7000
    add x16, x16, #912
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #32]
    ldr x9, [sp, #32]
    cmp x9, #0
    b.ne .Lendif2154
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
    // call acpi_find
.Lendif2154:
    ldr x9, [sp, #32]
    movz x10, #0x5041, lsl #0
    movk x10, #0x4349, lsl #16
    mov x0, x9
    mov x1, x10
    bl acpi_find
    mov x20, x0
    cmp x20, #0
    b.ne .Lendif2156
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
    // intid = ...
.Lendif2156:
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
    b.eq .Lendif2158
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
.Lendif2158:
    ldr x9, [sp, #16]
    cmp x9, #16
    b.lt .Ls2161
    ldr x9, [sp, #16]
    cmp x9, #32
    b.lt .Lendif2160
.Ls2161:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
    // primitive mrs
.Lendif2160:
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
    b.le .Lendif2163
    // mlen = ...
    movz x9, #0x1, lsl #16
    mov x27, x9
    // gicd = ...
.Lendif2163:
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
.Lloop2164:
    add x9, x19, #2
    cmp x9, x27
    b.ge .Ldone2165
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
    b.ge .Lendif2167
    b .Ldone2165
.Lendif2167:
    ldr x9, [sp, #0]
    cmp x9, #12
    b.ne .Lendif2169
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
.Lendif2169:
    ldr x9, [sp, #0]
    cmp x9, #14
    b.ne .Lendif2171
    cmp x21, #0
    b.ne .Lendif2171
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
.Lendif2171:
    ldr x9, [sp, #0]
    cmp x9, #11
    b.ne .Lendif2173
    cmp x26, #76
    b.lt .Lendif2173
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
    b.ne .Lendif2175
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
.Lendif2175:
.Lendif2173:
    add x9, x19, x26
    mov x19, x9
    b .Lloop2164
.Ldone2165:
    cmp x24, #0
    b.ne .Lendif2177
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
.Lendif2177:
    ldr x9, [sp, #56]
    cmp x9, #0
    b.eq .Lendif2179
    ldr x9, [sp, #56]
    cmp x9, #3
    b.ge .Lendif2179
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
    // primitive dev_bind
.Lendif2179:
    adrp x16, #0x58000
    add x16, x16, #544
    str x24, [x16, #0]
    // primitive dev_r32
    movz x9, #0xffe8, lsl #0
    adrp x16, #0x58000
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
    b.ge .Lendif2181
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
    // found = ...
.Lendif2181:
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    cmp x22, #0
    b.eq .Lendif2183
    // primitive dev_bind
    adrp x16, #0x58000
    add x16, x16, #552
    str x22, [x16, #0]
    // primitive dev_r32
    movz x9, #0xc, lsl #0
    adrp x16, #0x58000
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
    b.ne .Lendif2185
    // found = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #8]
.Lendif2185:
.Lendif2183:
    ldr x9, [sp, #8]
    cmp x9, #0
    b.ne .Lendif2187
    cmp x21, #0
    b.eq .Lendif2187
    // fr = ...
    mov x23, x21
    // n = ...
    movz x9, #0x0, lsl #0
    mov x25, x9
    // loop (bound 256, proved)
.Lloop2188:
    cmp x25, #256
    b.ge .Ldone2189
    add x10, x21, x28
    movn x11, #0xffff, lsl #48
    and x10, x10, x11
    cmp x23, x10
    b.ge .Ldone2189
    // primitive dev_bind
    adrp x16, #0x58000
    add x16, x16, #552
    str x23, [x16, #0]
    // primitive dev_r32
    movz x9, #0xc, lsl #0
    adrp x16, #0x58000
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
    b.ne .Lendif2191
    // found = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #8]
.Lendif2191:
    ldr x9, [sp, #8]
    cmp x9, #1
    b.ne .Lendif2193
    b .Ldone2189
    // primitive dev_r32
.Lendif2193:
    movz x9, #0x8, lsl #0
    adrp x16, #0x58000
    add x16, x16, #552
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #72]
    ldr x9, [sp, #72]
    movz x10, #0x10, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif2195
    b .Ldone2189
    // st = ...
.Lendif2195:
    movz x9, #0x2, lsl #16
    str x9, [sp, #168]
    ldr x9, [sp, #72]
    movz x10, #0x2, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif2197
    // st = ...
    movz x9, #0x4, lsl #16
    str x9, [sp, #168]
    // fr = ...
.Lendif2197:
    ldr x10, [sp, #168]
    add x9, x23, x10
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x23, x9
    // n = ...
    add x9, x25, #1
    mov x25, x9
    b .Lloop2188
.Ldone2189:
.Lendif2187:
    ldr x9, [sp, #8]
    cmp x9, #0
    b.ne .Lendif2199
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
    // inlined tick_start  meaning fc825fff6f0b
.Lendif2199:
    ldr x9, [sp, #16]
    mov x1, x9
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    adrp x16, #0x58000
    add x16, x16, #544
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x2, x9
    movz x10, #0x10, lsl #0
    and x9, x2, x10
    cmp x9, #0
    b.ne .Lendif2202
    // primitive dev_w32
    movz x10, #0xffec, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x2, x10
    movz x10, #0x10, lsl #0
    orr x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x58000
    add x16, x16, #544
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_r32
.Lendif2202:
    movz x9, #0x0, lsl #0
    adrp x16, #0x58000
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
    adrp x16, #0x58000
    add x16, x16, #544
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // w@tick_start152 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // ok@tick_start152 = ...
    movz x9, #0x0, lsl #0
    mov x5, x9
    // loop (bound 100000, proved)
.Lloop2203:
    movz x10, #0x86a0, lsl #0
    movk x10, #0x1, lsl #16
    cmp x0, x10
    b.ge .Ldone2204
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    adrp x16, #0x58000
    add x16, x16, #544
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x7, x9
    movz x10, #0x8000, lsl #16
    and x9, x7, x10
    cmp x9, #0
    b.ne .Lendif2206
    // ok@tick_start152 = ...
    movz x9, #0x1, lsl #0
    mov x5, x9
    b .Ldone2204
    // w@tick_start152 = ...
.Lendif2206:
    add x9, x0, #1
    mov x0, x9
    b .Lloop2203
.Ldone2204:
    cmp x5, #0
    b.ne .Lendif2208
    movz x9, #0x0, lsl #0
    str x9, [sp, #128]
    b .Linl2200
    // primitive dev_r32
.Lendif2208:
    movz x9, #0x14, lsl #0
    adrp x16, #0x58000
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
    adrp x16, #0x58000
    add x16, x16, #552
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // w@tick_start152 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // ok@tick_start152 = ...
    movz x9, #0x0, lsl #0
    mov x5, x9
    // loop (bound 100000, proved)
.Lloop2209:
    movz x10, #0x86a0, lsl #0
    movk x10, #0x1, lsl #16
    cmp x0, x10
    b.ge .Ldone2210
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x58000
    add x16, x16, #552
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x7, x9
    movz x10, #0x4, lsl #0
    and x9, x7, x10
    cmp x9, #0
    b.ne .Lendif2212
    // ok@tick_start152 = ...
    movz x9, #0x1, lsl #0
    mov x5, x9
    b .Ldone2210
    // w@tick_start152 = ...
.Lendif2212:
    add x9, x0, #1
    mov x0, x9
    b .Lloop2209
.Ldone2210:
    cmp x5, #0
    b.ne .Lendif2214
    movz x9, #0x0, lsl #0
    str x9, [sp, #128]
    b .Linl2200
    // bit@tick_start152 = ...
.Lendif2214:
    movz x9, #0x1, lsl #0
    lsl x9, x9, x1
    mov x4, x9
    // primitive dev_r32
    movz x9, #0x80, lsl #0
    movk x9, #0x1, lsl #16
    adrp x16, #0x58000
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
    adrp x16, #0x58000
    add x16, x16, #552
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // po@tick_start152 = ...
    movz x10, #0x1c, lsl #0
    and x9, x1, x10
    movz x10, #0x400, lsl #0
    movk x10, #0x1, lsl #16
    add x9, x9, x10
    mov x6, x9
    // sh@tick_start152 = ...
    movz x10, #0x3, lsl #0
    and x9, x1, x10
    movz x10, #0x8, lsl #0
    mul x9, x9, x10
    str x9, [sp, #64]
    // primitive dev_r32
    adrp x16, #0x58000
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
    adrp x16, #0x58000
    add x16, x16, #552
    ldr x16, [x16, #0]
    add x16, x16, x6
    str w9, [x16]
    // primitive dev_w32
    movz x10, #0x100, lsl #0
    movk x10, #0x1, lsl #16
    adrp x16, #0x58000
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
    // per@tick_start152 = ...
    ldr x9, [sp, #88]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x3e8, lsl #0
    sdiv x9, x9, x10
    mov x3, x9
    cmp x3, #1
    b.ge .Lendif2216
    movz x9, #0x0, lsl #0
    str x9, [sp, #128]
    b .Linl2200
.Lendif2216:
    movz x10, #0x0, lsl #0
    adrp x16, #0x37000
    add x16, x16, #304
    str x3, [x16, x10, lsl #3]
    movz x10, #0x1, lsl #0
    adrp x16, #0x37000
    add x16, x16, #304
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
    b .Linl2200
.Linl2200:
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
    // fn ctl_execute  meaning 94c48366237e  intents N-13
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
    ldr x16, [x18, #696]
    ldr w10, [x16, x22, lsl #2]
    ldr x16, [x18, #680]
    ldr w11, [x16, x22, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    cmp x9, #512
    b.lt .Ls2219
    ldr x16, [x18, #432]
    ldr w9, [x16, x22, lsl #2]
    cmp x9, #30
    b.le .Lendif2218
.Ls2219:
    movz x9, #0x2, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // call mc_tokens
.Lendif2218:
    mov x0, x24
    bl mc_tokens
    mov x23, x0
    // inlined mc_word  meaning 774f56047414
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #664]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #656]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #6
    b.eq .Lendif2222
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl2220
    // j@mc_word153 = ...
.Lendif2222:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop2223:
    cmp x0, x1
    b.ge .Ldone2224
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #546
    adrp x16, #0x19000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif2226
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl2220
    // j@mc_word153 = ...
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
    cmp x23, #1
    b.ne .Lendif2228
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
    adrp x16, #0x37000
    add x16, x16, #320
    ldrb w9, [x16, x9]
    cmp x9, #1
    b.ne .Lelse2229
    // call mc_say
    movz x9, #0x24c, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif2230
    // call mc_say
.Lelse2229:
    movz x9, #0x251, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
.Lendif2230:
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
    add x16, x16, #320
    ldrb w9, [x16, x9]
    cmp x9, #1
    b.ne .Lelse2231
    // call mc_say
    movz x9, #0x24c, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif2232
    // call mc_say
.Lelse2231:
    movz x9, #0x251, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
.Lendif2232:
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
    add x16, x16, #320
    ldrb w9, [x16, x9]
    cmp x9, #1
    b.ne .Lelse2233
    // call mc_say
    movz x9, #0x24c, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif2234
    // call mc_say
.Lelse2233:
    movz x9, #0x251, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
.Lendif2234:
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
    adrp x16, #0x36000
    add x16, x16, #320
    ldrb w9, [x16, x9]
    cmp x9, #1
    b.ne .Lelse2235
    // call mc_say
    movz x9, #0x24c, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif2236
    // call mc_say
.Lelse2235:
    movz x9, #0x251, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif2236:
    movz x9, #0x9, lsl #0
    ldr x16, [x18, #368]
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.ne .Lelse2237
    // call mc_say
    movz x9, #0x27a, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif2238
    // call mc_say
.Lelse2237:
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
.Lendif2238:
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
.Lendif2228:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #664]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #656]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #4
    b.eq .Lendif2241
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl2239
    // j@mc_word154 = ...
.Lendif2241:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop2242:
    cmp x0, x1
    b.ge .Ldone2243
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #413
    adrp x16, #0x18000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif2245
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl2239
    // j@mc_word154 = ...
.Lendif2245:
    add x9, x0, #1
    mov x0, x9
    b .Lloop2242
.Ldone2243:
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl2239
.Linl2239:
    cmp x21, #1
    b.ne .Lendif2247
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // on = ...
.Lendif2247:
    movn x9, #0x0, lsl #0
    mov x19, x9
    // inlined mc_word  meaning 774f56047414
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #664]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #656]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #2
    b.eq .Lendif2250
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl2248
    // j@mc_word155 = ...
.Lendif2250:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop2251:
    cmp x0, x1
    b.ge .Ldone2252
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #541
    adrp x16, #0x18000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif2254
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl2248
    // j@mc_word155 = ...
.Lendif2254:
    add x9, x0, #1
    mov x0, x9
    b .Lloop2251
.Ldone2252:
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl2248
.Linl2248:
    cmp x21, #1
    b.ne .Lendif2256
    // on = ...
    movz x9, #0x1, lsl #0
    mov x19, x9
    // inlined mc_word  meaning 774f56047414
.Lendif2256:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #664]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #656]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif2259
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl2257
    // j@mc_word156 = ...
.Lendif2259:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop2260:
    cmp x0, x1
    b.ge .Ldone2261
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #543
    adrp x16, #0x18000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif2263
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl2257
    // j@mc_word156 = ...
.Lendif2263:
    add x9, x0, #1
    mov x0, x9
    b .Lloop2260
.Ldone2261:
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl2257
.Linl2257:
    cmp x21, #1
    b.ne .Lendif2265
    // on = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
.Lendif2265:
    cmp x19, #0
    b.lt .Lendif2267
    cmp x23, #2
    b.ne .Lendif2267
    // inlined mc_word  meaning 774f56047414
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #664]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #656]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #8
    b.eq .Lendif2270
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl2268
    // j@mc_word157 = ...
.Lendif2270:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop2271:
    cmp x0, x1
    b.ge .Ldone2272
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #565
    adrp x16, #0x18000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif2274
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl2268
    // j@mc_word157 = ...
.Lendif2274:
    add x9, x0, #1
    mov x0, x9
    b .Lloop2271
.Ldone2272:
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl2268
.Linl2268:
    cmp x21, #1
    b.ne .Lendif2276
    // primitive hook_set
    movz x9, #0x0, lsl #0
    mov x0, x9
    mov x1, x19
    bl __hook_set
    mov x20, x0
    cmp x20, #1
    b.ne .Lendif2278
    movz x10, #0x0, lsl #0
    adrp x16, #0x36000
    add x16, x16, #320
    strb w19, [x16, x10]
.Lendif2278:
    cmp x20, #1
    b.ne .Lelse2279
    // call mc_say
    movz x9, #0x228, lsl #0
    movz x10, #0x4, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif2280
    // call mc_say
.Lelse2279:
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif2280:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // inlined mc_word  meaning 774f56047414
.Lendif2276:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #664]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #656]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #5
    b.eq .Lendif2283
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl2281
    // j@mc_word158 = ...
.Lendif2283:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop2284:
    cmp x0, x1
    b.ge .Ldone2285
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #573
    adrp x16, #0x18000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif2287
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl2281
    // j@mc_word158 = ...
.Lendif2287:
    add x9, x0, #1
    mov x0, x9
    b .Lloop2284
.Ldone2285:
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl2281
.Linl2281:
    cmp x21, #1
    b.ne .Lendif2289
    // primitive hook_set
    movz x9, #0x1, lsl #0
    mov x0, x9
    mov x1, x19
    bl __hook_set
    mov x20, x0
    cmp x20, #1
    b.ne .Lendif2291
    movz x10, #0x1, lsl #0
    adrp x16, #0x36000
    add x16, x16, #320
    strb w19, [x16, x10]
.Lendif2291:
    cmp x20, #1
    b.ne .Lelse2292
    // call mc_say
    movz x9, #0x228, lsl #0
    movz x10, #0x4, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif2293
    // call mc_say
.Lelse2292:
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif2293:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // inlined mc_word  meaning 774f56047414
.Lendif2289:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #664]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #656]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif2296
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl2294
    // j@mc_word159 = ...
.Lendif2296:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop2297:
    cmp x0, x1
    b.ge .Ldone2298
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #578
    adrp x16, #0x18000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif2300
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl2294
    // j@mc_word159 = ...
.Lendif2300:
    add x9, x0, #1
    mov x0, x9
    b .Lloop2297
.Ldone2298:
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl2294
.Linl2294:
    cmp x21, #1
    b.ne .Lendif2302
    // primitive hook_set
    movz x9, #0x2, lsl #0
    mov x0, x9
    mov x1, x19
    bl __hook_set
    mov x20, x0
    cmp x20, #1
    b.ne .Lendif2304
    movz x10, #0x2, lsl #0
    adrp x16, #0x36000
    add x16, x16, #320
    strb w19, [x16, x10]
.Lendif2304:
    cmp x20, #1
    b.ne .Lelse2305
    // call mc_say
    movz x9, #0x228, lsl #0
    movz x10, #0x4, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif2306
    // call mc_say
.Lelse2305:
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif2306:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // inlined mc_word  meaning 774f56047414
.Lendif2302:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #664]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #656]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif2309
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl2307
    // j@mc_word160 = ...
.Lendif2309:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop2310:
    cmp x0, x1
    b.ge .Ldone2311
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #585
    adrp x16, #0x18000
    add x16, x16, #1072
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif2313
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl2307
    // j@mc_word160 = ...
.Lendif2313:
    add x9, x0, #1
    mov x0, x9
    b .Lloop2310
.Ldone2311:
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl2307
.Linl2307:
    cmp x21, #1
    b.ne .Lendif2315
    // hok = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    movz x9, #0x0, lsl #0
    adrp x16, #0x41000
    add x16, x16, #512
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.ne .Lendif2317
    // primitive hook_set
    movz x9, #0x3, lsl #0
    mov x0, x9
    mov x1, x19
    bl __hook_set
    mov x20, x0
    cmp x20, #1
    b.ne .Lendif2319
    movz x10, #0x3, lsl #0
    adrp x16, #0x36000
    add x16, x16, #320
    strb w19, [x16, x10]
.Lendif2319:
.Lendif2317:
    cmp x20, #1
    b.ne .Lelse2320
    // call mc_say
    movz x9, #0x228, lsl #0
    movz x10, #0x4, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif2321
    // call mc_say
.Lelse2320:
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif2321:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // call mc_say
.Lendif2315:
.Lendif2267:
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
    b.ne .Lelse2322
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x57000
    add x16, x16, #568
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    // loop (io-driven)
.Lloop2324:
    movz x10, #0x20, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Ldone2325
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x57000
    add x16, x16, #568
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    b .Lloop2324
    // primitive dev_w32
.Ldone2325:
    movz x10, #0x0, lsl #0
    adrp x16, #0x57000
    add x16, x16, #568
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif2323
.Lelse2322:
    cmp x20, #2
    b.ne .Lelse2326
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x57000
    add x16, x16, #568
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop2328:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone2329
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x57000
    add x16, x16, #568
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    b .Lloop2328
    // primitive dev_w8
.Ldone2329:
    movz x10, #0x0, lsl #0
    adrp x16, #0x57000
    add x16, x16, #568
    ldr x16, [x16, #0]
    add x16, x16, x10
    strb w19, [x16]
    b .Lendif2327
.Lelse2326:
    cmp x20, #3
    b.ne .Lelse2330
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x57000
    add x16, x16, #568
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop2332:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone2333
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x57000
    add x16, x16, #568
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    b .Lloop2332
    // primitive dev_w32
.Ldone2333:
    movz x10, #0x0, lsl #0
    adrp x16, #0x57000
    add x16, x16, #568
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif2331
.Lelse2330:
    cmp x20, #4
    b.ne .Lendif2335
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
    sub sp, sp, #16
    str x18, [sp, #0]
    blr x16
    ldr x18, [sp, #0]
    add sp, sp, #16
    mov x26, x0
.Lendif2335:
.Lendif2331:
.Lendif2327:
.Lendif2323:
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
    b.ne .Lendif2337
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x57000
    add x16, x16, #568
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop2338:
    movz x10, #0x10, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.eq .Ldone2339
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x57000
    add x16, x16, #568
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop2338
    // primitive dev_r32
.Ldone2339:
    movz x9, #0x0, lsl #0
    adrp x16, #0x57000
    add x16, x16, #568
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif2337:
    cmp x22, #2
    b.ne .Lendif2341
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x57000
    add x16, x16, #568
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop2342:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone2343
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x57000
    add x16, x16, #568
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    b .Lloop2342
    // primitive dev_r8
.Ldone2343:
    movz x9, #0x0, lsl #0
    adrp x16, #0x57000
    add x16, x16, #568
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif2341:
    cmp x22, #3
    b.ne .Lendif2345
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x57000
    add x16, x16, #568
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop2346:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone2347
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x57000
    add x16, x16, #568
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop2346
    // primitive dev_r32
.Ldone2347:
    movz x9, #0x0, lsl #0
    adrp x16, #0x57000
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
.Lendif2345:
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
.Lloop2348:
    cmp x19, #0
    b.ne .Ldone2349
    // primitive fw_call
    movz x11, #0x0, lsl #0
    adrp x16, #0x6000
    add x16, x16, #984
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
    b.ne .Lendif2351
    // ch = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x6000
    add x16, x16, #984
    ldrh w9, [x16, x9, lsl #1]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x19, x9
.Lendif2351:
    b .Lloop2348
.Ldone2349:
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
    b.eq .Lendif2353
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
.Lendif2353:
    movz x0, #0x8, lsl #0
    movk x0, #0x8400, lsl #16
    hvc #0
    // loop (io-driven)
.Lloop2354:
    b .Lloop2354
.Ldone2355:
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
    b.ne .Lendif2357
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x57000
    add x16, x16, #568
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0x10, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.ne .Lendif2359
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    adrp x16, #0x57000
    add x16, x16, #568
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif2359:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
.Lendif2357:
    cmp x20, #2
    b.ne .Lendif2361
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x57000
    add x16, x16, #568
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x21, x9
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif2363
    // primitive dev_r8
    movz x9, #0x0, lsl #0
    adrp x16, #0x57000
    add x16, x16, #568
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif2363:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
.Lendif2361:
    cmp x20, #3
    b.ne .Lendif2365
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x57000
    add x16, x16, #568
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif2367
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    adrp x16, #0x57000
    add x16, x16, #568
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif2367:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
    // ci = ...
.Lendif2365:
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
    sub sp, sp, #16
    str x18, [sp, #0]
    blr x16
    ldr x18, [sp, #0]
    add sp, sp, #16
    mov x23, x0
    cmp x23, #0
    b.ne .Lendif2369
    movz x9, #0x1, lsl #0
    adrp x16, #0x6000
    add x16, x16, #984
    ldrh w9, [x16, x9, lsl #1]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif2369:
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
.Lloop2370:
    cmp x19, x20
    b.ge .Ldone2371
    add x9, x22, x19
    adrp x16, #0x5000
    add x16, x16, #992
    ldrb w9, [x16, x9]
    ldr x16, [x18, #168]
    strh w9, [x16, x19, lsl #1]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop2370
.Ldone2371:
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
    sub sp, sp, #16
    str x18, [sp, #0]
    blr x16
    ldr x18, [sp, #0]
    add sp, sp, #16
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
.Lloop2372:
    cmp x19, x20
    b.ge .Ldone2373
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
    b.ge .Lelse2374
    add x9, x21, #48
    ldr x16, [x18, #168]
    strh w9, [x16, x19, lsl #1]
    b .Lendif2375
.Lelse2374:
    add x9, x21, #87
    ldr x16, [x18, #168]
    strh w9, [x16, x19, lsl #1]
    // k = ...
.Lendif2375:
    add x9, x19, #1
    mov x19, x9
    b .Lloop2372
.Ldone2373:
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
    sub sp, sp, #16
    str x18, [sp, #0]
    blr x16
    ldr x18, [sp, #0]
    add sp, sp, #16
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
    sub sp, sp, #16
    str x18, [sp, #0]
    blr x16
    ldr x18, [sp, #0]
    add sp, sp, #16
    str x0, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #0
    b.eq .Lendif2377
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_fw_largest
    // size = ...
.Lendif2377:
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
    b.ge .Lendif2379
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_fw_largest
    // best = ...
.Lendif2379:
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
.Lloop2380:
    cmp x20, #2048
    b.ge .Ldone2381
    add x9, x19, x23
    cmp x9, x25
    b.gt .Ldone2381
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
    b.ne .Lendif2383
    cmp x24, x21
    b.le .Lendif2383
    // best = ...
    mov x21, x24
    // at = ...
    ldr x9, [sp, #8]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x27, x9
    // off = ...
.Lendif2383:
    add x9, x19, x23
    mov x19, x9
    // k = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop2380
.Ldone2381:
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
    sub sp, sp, #16
    str x18, [sp, #0]
    blr x16
    ldr x18, [sp, #0]
    add sp, sp, #16
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
.Lloop2384:
    ldr x10, [sp, #112]
    cmp x19, x10
    b.ge .Ldone2385
    cmp x19, #64
    b.ge .Ldone2385
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
    b.ne .Lendif2387
    ldr x9, [sp, #104]
    movz x10, #0x22bc, lsl #0
    movk x10, #0x8000, lsl #16
    movk x10, #0x3cc7, lsl #32
    movk x10, #0x8188, lsl #48
    cmp x9, x10
    b.ne .Lendif2387
    // primitive fw_r64
    add x9, x26, #16
    ldr x9, [x9]
    mov x27, x9
    // rsdp = ...
    movn x10, #0xffff, lsl #48
    and x9, x27, x10
    mov x27, x9
    b .Ldone2385
    // k = ...
.Lendif2387:
    add x9, x19, #1
    mov x19, x9
    b .Lloop2384
.Ldone2385:
    cmp x27, #0
    b.ne .Lendif2389
    // call fw_puts
    movz x9, #0x32, lsl #0
    movz x10, #0x40, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif2389:
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
.Lloop2390:
    ldr x10, [sp, #216]
    cmp x22, x10
    b.ge .Ldone2391
    cmp x22, #256
    b.ge .Ldone2391
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
    b.ne .Lendif2393
    // spcr = ...
    ldr x9, [sp, #40]
    mov x20, x9
    b .Ldone2391
    // i = ...
.Lendif2393:
    add x9, x22, #1
    mov x22, x9
    b .Lloop2390
.Ldone2391:
    cmp x20, #0
    b.ne .Lendif2395
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
.Lendif2395:
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
    b.eq .Ls2398
    cmp x23, #14
    b.eq .Ls2398
    cmp x23, #15
    b.ne .Lendif2397
    // kind = ...
.Ls2398:
    movz x9, #0x1, lsl #0
    mov x24, x9
.Lendif2397:
    cmp x23, #0
    b.eq .Ls2401
    cmp x23, #1
    b.eq .Ls2401
    cmp x23, #19
    b.ne .Lendif2400
.Ls2401:
    ldr x9, [sp, #168]
    cmp x9, #32
    b.eq .Ls2404
    ldr x9, [sp, #56]
    cmp x9, #3
    b.ne .Lelse2402
    // kind = ...
.Ls2404:
    movz x9, #0x3, lsl #0
    mov x24, x9
    b .Lendif2403
    // kind = ...
.Lelse2402:
    movz x9, #0x2, lsl #0
    mov x24, x9
.Lendif2403:
.Lendif2400:
    ldr x9, [sp, #160]
    cmp x9, #0
    b.ne .Ls2407
    ldr x9, [sp, #8]
    cmp x9, #0
    b.ne .Lendif2406
    // kind = ...
.Ls2407:
    movz x9, #0x0, lsl #0
    mov x24, x9
.Lendif2406:
    cmp x24, #0
    b.ne .Lendif2409
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
.Lendif2409:
    ldr x9, [sp, #8]
    adrp x16, #0x56000
    add x16, x16, #568
    str x9, [x16, #0]
    cmp x24, #2
    b.ne .Lendif2411
    // primitive dev_w8
    movz x9, #0x5a, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x56000
    add x16, x16, #568
    ldr x16, [x16, #0]
    add x16, x16, x10
    strb w9, [x16]
    // primitive dev_r8
    movz x9, #0x7, lsl #0
    adrp x16, #0x56000
    add x16, x16, #568
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    str x9, [sp, #120]
    ldr x9, [sp, #120]
    cmp x9, #90
    b.eq .Lendif2413
    // call fw_puts
    movz x9, #0x133, lsl #0
    movz x10, #0x52, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif2413:
.Lendif2411:
    cmp x24, #3
    b.ne .Lendif2415
    // primitive dev_w32
    movz x9, #0x5a, lsl #0
    movz x10, #0x1c, lsl #0
    adrp x16, #0x56000
    add x16, x16, #568
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_r32
    movz x9, #0x1c, lsl #0
    adrp x16, #0x56000
    add x16, x16, #568
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #120]
    ldr x9, [sp, #120]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    cmp x9, #90
    b.eq .Lendif2417
    // call fw_puts
    movz x9, #0x133, lsl #0
    movz x10, #0x52, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif2417:
.Lendif2415:
    cmp x24, #1
    b.ne .Lendif2419
    // call fw_puts
    movz x9, #0x185, lsl #0
    movz x10, #0x2f, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
.Lendif2419:
    cmp x24, #2
    b.ne .Lendif2421
    // call fw_puts
    movz x9, #0x1b4, lsl #0
    movz x10, #0x41, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
.Lendif2421:
    cmp x24, #3
    b.ne .Lendif2423
    // call fw_puts
    movz x9, #0x1f5, lsl #0
    movz x10, #0x42, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
.Lendif2423:
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
    b.le .Lendif2425
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
    sub sp, sp, #16
    str x18, [sp, #0]
    blr x16
    ldr x18, [sp, #0]
    add sp, sp, #16
    str x0, [sp, #128]
    ldr x9, [sp, #128]
    cmp x9, #0
    b.ne .Ls2428
    movz x9, #0x1, lsl #0
    adrp x16, #0x15000
    add x16, x16, #2432
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.ne .Lendif2427
.Ls2428:
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
.Lendif2427:
.Lendif2425:
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x5000
    add x16, x16, #912
    str x9, [x16, x10, lsl #3]
    // primitive code_span
    adrp x9, #-0x18000
    add x9, x9, #0
    movn x17, #0xfff, lsl #0
    and x9, x9, x17
    adrp x10, #0x3000
    add x10, x10, #2208
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
    sub sp, sp, #16
    str x18, [sp, #0]
    blr x16
    ldr x18, [sp, #0]
    add sp, sp, #16
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
    b.ne .Lendif2430
    ldr x9, [sp, #32]
    cmp x9, #0
    b.eq .Lendif2430
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
    sub sp, sp, #16
    str x18, [sp, #0]
    blr x16
    ldr x18, [sp, #0]
    add sp, sp, #16
    str x0, [sp, #280]
    ldr x9, [sp, #280]
    cmp x9, #0
    b.ne .Lendif2432
    movz x9, #0x1, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x5000
    add x16, x16, #912
    str x9, [x16, x10, lsl #3]
.Lendif2432:
.Lendif2430:
    movz x9, #0x6, lsl #0
    adrp x16, #0x5000
    add x16, x16, #912
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.ne .Lelse2433
    // call fw_puts
    movz x9, #0x28b, lsl #0
    movz x10, #0x4c, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    b .Lendif2434
    // call fw_puts
.Lelse2433:
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
.Lloop2435:
    ldr x10, [sp, #112]
    cmp x19, x10
    b.ge .Ldone2436
    cmp x19, #64
    b.ge .Ldone2436
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
    b.ne .Lendif2438
    ldr x9, [sp, #104]
    movz x10, #0x2e95, lsl #0
    movk x10, #0xa04d, lsl #16
    movk x10, #0x8e39, lsl #32
    movk x10, #0xb92b, lsl #48
    cmp x9, x10
    b.ne .Lendif2438
    // primitive fw_r64
    add x9, x26, #16
    ldr x9, [x9]
    mov x28, x9
    // dxe = ...
    movn x10, #0xffff, lsl #48
    and x9, x28, x10
    mov x28, x9
    b .Ldone2436
    // k = ...
.Lendif2438:
    add x9, x19, #1
    mov x19, x9
    b .Lloop2435
.Ldone2436:
    cmp x28, #0
    b.eq .Lelse2439
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
    sub sp, sp, #16
    str x18, [sp, #0]
    blr x16
    ldr x18, [sp, #0]
    add sp, sp, #16
    str x0, [sp, #136]
    ldr x9, [sp, #136]
    cmp x9, #0
    b.ne .Lelse2441
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
    b .Lendif2442
    // call fw_puts
.Lelse2441:
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
.Lendif2442:
    b .Lendif2440
    // call fw_puts
.Lelse2439:
    movz x9, #0x367, lsl #0
    movz x10, #0x56, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    // tries = ...
.Lendif2440:
.Lendif2434:
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    // done = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #224]
    // loop (bound 3, proved)
.Lloop2443:
    ldr x9, [sp, #0]
    cmp x9, #3
    b.ge .Ldone2444
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
    sub sp, sp, #16
    str x18, [sp, #0]
    blr x16
    ldr x18, [sp, #0]
    add sp, sp, #16
    str x0, [sp, #264]
    ldr x9, [sp, #264]
    cmp x9, #0
    b.ne .Lendif2446
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
    sub sp, sp, #16
    str x18, [sp, #0]
    blr x16
    ldr x18, [sp, #0]
    add sp, sp, #16
    str x0, [sp, #272]
    ldr x9, [sp, #272]
    cmp x9, #0
    b.ne .Lendif2448
    // done = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #224]
    b .Ldone2444
    // tries = ...
.Lendif2448:
.Lendif2446:
    ldr x9, [sp, #0]
    add x9, x9, #1
    str x9, [sp, #0]
    b .Lloop2443
.Ldone2444:
    ldr x9, [sp, #224]
    cmp x9, #0
    b.ne .Lendif2450
    // call fw_puts
    movz x9, #0x237, lsl #0
    movz x10, #0x54, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif2450:
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
    // tl@txq_post0161 = ...
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #96]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x4, x9
    // need@txq_post0161 = ...
    movz x9, #0x1, lsl #0
    mov x2, x9
    movz x9, #0xa, lsl #0
    ldr x16, [x18, #96]
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.ne .Lendif2453
    // need@txq_post0161 = ...
    movz x9, #0x0, lsl #0
    mov x2, x9
    // ms@txq_post0161 = ...
.Lendif2453:
    movz x10, #0x3ff, lsl #0
    and x9, x4, x10
    mov x5, x9
    add x10, x4, x2
    movz x11, #0x3ff, lsl #0
    and x10, x10, x11
    cmp x0, x10
    b.eq .Lendif2455
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl2451
.Lendif2455:
    cmp x2, #1
    b.ne .Lendif2457
    ldr x16, [x18, #712]
    ldrb w9, [x16, x5]
    cmp x9, #0
    b.eq .Lendif2457
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl2451
    // first@txq_post0161 = ...
.Lendif2457:
    movz x9, #0x400, lsl #16
    mov x21, x9
    cmp x2, #1
    b.ne .Lendif2459
    // m@txq_post0161 = ...
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
    ldr x16, [x18, #616]
    str w9, [x16, x1, lsl #2]
    movz x9, #0x0, lsl #0
    add x10, x1, #1
    ldr x16, [x18, #616]
    str w9, [x16, x10, lsl #2]
    movz x9, #0xe14, lsl #0
    movk x9, #0x5, lsl #16
    add x10, x1, #2
    ldr x16, [x18, #616]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x0, lsl #0
    add x10, x1, #3
    ldr x16, [x18, #616]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #712]
    strb w9, [x16, x5]
    movz x9, #0x1, lsl #0
    movz x10, #0xa, lsl #0
    ldr x16, [x18, #96]
    str x9, [x16, x10, lsl #3]
    // first@txq_post0161 = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // dt@txq_post0161 = ...
.Lendif2459:
    add x9, x4, x2
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x7, x9
    // a@txq_post0161 = ...
    movz x10, #0x2400, lsl #0
    mul x9, x0, x10
    ldr x16, [x18, #704]
    add x16, x16, x9
    mov x9, x16
    mov x6, x9
    // s@txq_post0161 = ...
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
    ldr x16, [x18, #616]
    str w9, [x16, x3, lsl #2]
    movz x10, #0x16, lsl #0
    lsl x9, x0, x10
    movz x10, #0x4c08, lsl #0
    movk x10, #0x2, lsl #16
    orr x9, x9, x10
    add x10, x3, #1
    ldr x16, [x18, #616]
    str w9, [x16, x10, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x6, x10
    add x10, x3, #2
    ldr x16, [x18, #616]
    str w9, [x16, x10, lsl #2]
    movz x10, #0x20, lsl #0
    lsr x9, x6, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    add x10, x3, #3
    ldr x16, [x18, #616]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #712]
    strb w9, [x16, x0]
    add x9, x7, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x2, lsl #0
    ldr x16, [x18, #96]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x1, lsl #0
    mov x23, x9
    b .Linl2451
.Linl2451:
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
    // tl@txq_kick0162 = ...
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
    b.eq .Lendif2462
    // primitive dsb
    dsb sy
    // primitive dev_w32
    movz x10, #0x6, lsl #0
    ldr x16, [x18, #96]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x55000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w0, [x16]
    movz x10, #0x8, lsl #0
    ldr x16, [x18, #96]
    str x0, [x16, x10, lsl #3]
.Lendif2462:
.Linl2460:
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
    b.eq .Lendif2464
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x11, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    b .Lepi_rx_take
    // primitive dmb
.Lendif2464:
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
    b.ge .Lendif2466
    ldr x16, [x18, #584]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif2466
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #584]
    strb w9, [x16, x19]
    movz x10, #0x1a, lsl #0
    lsr x9, x25, x10
    movz x10, #0x3, lsl #0
    and x9, x9, x10
    cmp x9, #3
    b.ne .Lendif2468
    cmp x24, #2036
    b.gt .Lendif2468
    // n = ...
    mov x21, x24
    // b = ...
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    mov x20, x9
    // hc = ...
    mov x27, x21
    cmp x21, #54
    b.lt .Lendif2470
    add x9, x20, #12
    ldr x16, [x18, #560]
    ldrb w9, [x16, x9]
    cmp x9, #8
    b.ne .Lendif2470
    add x9, x20, #13
    ldr x16, [x18, #560]
    ldrb w9, [x16, x9]
    cmp x9, #0
    b.ne .Lendif2470
    add x9, x20, #23
    ldr x16, [x18, #560]
    ldrb w9, [x16, x9]
    cmp x9, #6
    b.ne .Lendif2470
    cmp x21, #128
    b.le .Lendif2472
    // hc = ...
    movz x9, #0x80, lsl #0
    mov x27, x9
    // inlined rx_copy  meaning 01c00b367a6b
.Lendif2472:
.Lendif2470:
    mov x2, x19
    mov x1, x27
    // j@rx_copy163 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 254, proved)
.Lloop2474:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone2475
    movz x10, #0x800, lsl #0
    mul x9, x2, x10
    add x9, x9, x0
    ldr x16, [x18, #560]
    ldr x9, [x16, x9]
    ldr x16, [x18, #568]
    str x9, [x16, x0]
    // j@rx_copy163 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop2474
    // loop (bound 7, proved)
.Ldone2475:
.Lloop2476:
    cmp x0, x1
    b.ge .Ldone2477
    movz x10, #0x800, lsl #0
    mul x9, x2, x10
    add x9, x9, x0
    ldr x16, [x18, #560]
    ldrb w9, [x16, x9]
    ldr x16, [x18, #568]
    strb w9, [x16, x0]
    // j@rx_copy163 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop2476
.Ldone2477:
.Linl2473:
    mov x0, x21
    mov x1, x19
    mov x2, x20
    b .Lepi_rx_take
    // inlined rx_release  meaning dcf262657b03
.Lendif2468:
    mov x1, x19
    // tl@rx_release164 = ...
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
    ldr x16, [x18, #608]
    str w9, [x16, x10, lsl #2]
    movz x11, #0xff, lsl #0
    and x10, x0, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #1
    ldr x16, [x18, #608]
    str w1, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x1, x10
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #608]
    str w9, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x1, x10
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #608]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #584]
    strb w9, [x16, x1]
    add x9, x0, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #96]
    str x9, [x16, x10, lsl #3]
.Linl2478:
.Lendif2466:
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
.Lloop2479:
    cmp x19, x24
    b.ge .Ldone2480
    cmp x19, #256
    b.ge .Ldone2480
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
    b.ne .Lendif2482
    mov x0, x20
    b .Lepi_acpi_find
    // i = ...
.Lendif2482:
    add x9, x19, #1
    mov x19, x9
    b .Lloop2479
.Ldone2480:
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
    b.ne .Lendif2484
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_find
    // call acpi_find
.Lendif2484:
    ldr x9, [sp, #8]
    movz x10, #0x434d, lsl #0
    movk x10, #0x4746, lsl #16
    mov x0, x9
    mov x1, x10
    bl acpi_find
    mov x25, x0
    cmp x25, #0
    b.ne .Lendif2486
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_find
    // primitive fw_r64
.Lendif2486:
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
    adrp x16, #0x55000
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
.Lloop2487:
    cmp x19, x24
    b.gt .Ldone2488
    cmp x20, #0
    b.ge .Ldone2488
    // dev = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 32, proved)
.Lloop2489:
    cmp x22, #32
    b.ge .Ldone2490
    // primitive dev_r32
    movz x10, #0x10, lsl #16
    mul x9, x19, x10
    movz x11, #0x8000, lsl #0
    mul x10, x22, x11
    add x9, x9, x10
    add x9, x9, #0
    adrp x16, #0x55000
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
    b.ne .Lendif2492
    cmp x23, #3778
    b.eq .Ls2493
    movz x10, #0x1ec2, lsl #0
    cmp x23, x10
    b.eq .Ls2493
    movz x10, #0xec20, lsl #0
    cmp x23, x10
    b.eq .Ls2494
    movz x10, #0xec21, lsl #0
    cmp x23, x10
    b.ne .Lendif2492
    // fbus = ...
.Ls2494:
.Ls2493:
    mov x20, x19
    // fdev = ...
    mov x21, x22
    b .Ldone2490
    // dev = ...
.Lendif2492:
    add x9, x22, #1
    mov x22, x9
    b .Lloop2489
    // bus = ...
.Ldone2490:
    add x9, x19, #1
    mov x19, x9
    b .Lloop2487
.Ldone2488:
    cmp x20, #0
    b.ge .Lendif2496
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_find
    // primitive dev_r32
.Lendif2496:
    movz x10, #0x10, lsl #16
    mul x9, x20, x10
    movz x11, #0x8000, lsl #0
    mul x10, x21, x11
    add x9, x9, x10
    add x9, x9, #4
    adrp x16, #0x55000
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
    adrp x16, #0x55000
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
    adrp x16, #0x55000
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
    b.ne .Lendif2498
    // primitive dev_r32
    movz x10, #0x10, lsl #16
    mul x9, x20, x10
    movz x11, #0x8000, lsl #0
    mul x10, x21, x11
    add x9, x9, x10
    add x9, x9, #20
    adrp x16, #0x55000
    add x16, x16, #528
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #32]
    // bar = ...
.Lendif2498:
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
    b.ne .Lendif2500
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_find
    // primitive dev_bind
.Lendif2500:
    adrp x16, #0x55000
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
    adrp x16, #0x4c000
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
.Lloop2501:
    cmp x19, #16
    b.ge .Ldone2502
    adrp x16, #0x4c000
    add x16, x16, #2080
    ldr x9, [x16, x19, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x11, #0x10, lsl #0
    mul x10, x21, x11
    add x10, x10, x19
    adrp x16, #0x4a000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop2501
.Ldone2502:
    movz x11, #0x10, lsl #0
    lsl x10, x26, x11
    orr x9, x21, x10
    movz x11, #0x18, lsl #0
    lsl x10, x28, x11
    orr x9, x9, x10
    movz x11, #0x10, lsl #0
    mul x10, x21, x11
    adrp x16, #0x4a000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    // primitive dsb
    dsb sy
    add x9, x22, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #2064
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    add x9, x22, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x2c, lsl #0
    adrp x16, #0x55000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // hd = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x4c000
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
.Lloop2503:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x20, x10
    b.ge .Ldone2504
    // primitive dmb
    dmb sy
    // w = ...
    movz x10, #0x10, lsl #0
    mul x9, x23, x10
    adrp x16, #0x4b000
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
    b.ne .Lendif2506
    add x9, x24, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #2064
    str x9, [x16, x10, lsl #3]
    movz x10, #0x10, lsl #0
    lsr x9, x25, x10
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x0, x9
    b .Lepi_admin_cmd
    // k = ...
.Lendif2506:
    add x9, x20, #1
    mov x20, x9
    b .Lloop2503
.Ldone2504:
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
    adrp x16, #0x55000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    movz x10, #0x1, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Lendif2508
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
    // primitive dev_w32
.Lendif2508:
    movz x9, #0x1, lsl #0
    movz x10, #0x54, lsl #0
    adrp x16, #0x55000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #2048
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x60, lsl #0
    adrp x16, #0x55000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #2048
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0x64, lsl #0
    adrp x16, #0x55000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // inlined ena_wait  meaning b73380713730
    // k@ena_wait165 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 5000000, proved)
.Lloop2510:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x0, x10
    b.ge .Ldone2511
    // primitive dev_r32
    movz x9, #0x58, lsl #0
    adrp x16, #0x54000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x1, x9
    movz x10, #0x8, lsl #0
    and x9, x1, x10
    cmp x9, #8
    b.ne .Lendif2513
    movz x9, #0x1, lsl #0
    mov x19, x9
    b .Linl2509
    // k@ena_wait165 = ...
.Lendif2513:
    add x9, x0, #1
    mov x0, x9
    b .Lloop2510
.Ldone2511:
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl2509
.Linl2509:
    cmp x19, #0
    b.ne .Lendif2515
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
    // primitive dev_w32
.Lendif2515:
    movz x9, #0x0, lsl #0
    movz x10, #0x54, lsl #0
    adrp x16, #0x54000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // inlined ena_wait  meaning b73380713730
    // k@ena_wait166 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 5000000, proved)
.Lloop2517:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x0, x10
    b.ge .Ldone2518
    // primitive dev_r32
    movz x9, #0x58, lsl #0
    adrp x16, #0x54000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x1, x9
    movz x10, #0x8, lsl #0
    and x9, x1, x10
    cmp x9, #0
    b.ne .Lendif2520
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl2516
    // k@ena_wait166 = ...
.Lendif2520:
    add x9, x0, #1
    mov x0, x9
    b .Lloop2517
.Ldone2518:
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl2516
.Linl2516:
    cmp x20, #0
    b.ne .Lendif2522
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
    // inlined ena_wait  meaning b73380713730
    // k@ena_wait167 = ...
.Lendif2522:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 5000000, proved)
.Lloop2524:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x0, x10
    b.ge .Ldone2525
    // primitive dev_r32
    movz x9, #0x58, lsl #0
    adrp x16, #0x54000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x1, x9
    movz x10, #0x1, lsl #0
    and x9, x1, x10
    cmp x9, #1
    b.ne .Lendif2527
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl2523
    // k@ena_wait167 = ...
.Lendif2527:
    add x9, x0, #1
    mov x0, x9
    b .Lloop2524
.Ldone2525:
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl2523
.Linl2523:
    cmp x21, #0
    b.ne .Lendif2529
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
.Lendif2529:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2064
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2064
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x49000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x10, lsl #0
    adrp x16, #0x54000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x49000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0x14, lsl #0
    adrp x16, #0x54000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x20, lsl #0
    adrp x16, #0x54000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x4a000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0x24, lsl #0
    adrp x16, #0x54000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x20, lsl #0
    movk x9, #0x40, lsl #16
    movz x10, #0x18, lsl #0
    adrp x16, #0x54000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x20, lsl #0
    movk x9, #0x40, lsl #16
    movz x10, #0x28, lsl #0
    adrp x16, #0x54000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x38, lsl #0
    adrp x16, #0x54000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0x3c, lsl #0
    adrp x16, #0x54000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x20, lsl #0
    movk x9, #0x40, lsl #16
    movz x10, #0x34, lsl #0
    adrp x16, #0x54000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dsb
    dsb sy
    // primitive dev_w32
    movz x9, #0x20, lsl #0
    movz x10, #0x40, lsl #0
    adrp x16, #0x54000
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
    b.eq .Ls2532
    cmp x21, #0
    b.eq .Ls2532
    cmp x22, #0
    b.ne .Lendif2531
.Ls2532:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_net_queues
    // i = ...
.Lendif2531:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 256, proved)
.Lloop2533:
    cmp x19, #256
    b.ge .Ldone2534
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #584]
    strb w9, [x16, x19]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop2533
    // i = ...
.Ldone2534:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 1024, proved)
.Lloop2535:
    cmp x19, #1024
    b.ge .Ldone2536
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #712]
    strb w9, [x16, x19]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop2535
    // i = ...
.Ldone2536:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 255, proved)
.Lloop2537:
    cmp x19, #255
    b.ge .Ldone2538
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
    ldr x16, [x18, #608]
    str w9, [x16, x10, lsl #2]
    movz x11, #0xff, lsl #0
    and x10, x19, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #1
    ldr x16, [x18, #608]
    str w19, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #608]
    str w9, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    ldr x16, [x18, #560]
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
    ldr x16, [x18, #608]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #584]
    strb w9, [x16, x19]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop2537
.Ldone2538:
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
    adrp x16, #0x54000
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
.Lloop2539:
    cmp x19, #128
    b.ge .Ldone2540
    sdiv x17, x19, x20
    msub x9, x17, x20, x19
    ldr x16, [x18, #488]
    ldrh w9, [x16, x9, lsl #1]
    adrp x16, #0x54000
    add x16, x16, #0
    str w9, [x16, x19, lsl #2]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop2539
    // primitive dsb
.Ldone2540:
    dsb sy
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x200, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x54000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x2, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x54000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0xc00, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x7, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x4b000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0xffff, lsl #0
    movk x9, #0xffff, lsl #16
    movz x10, #0x7, lsl #0
    adrp x16, #0x4b000
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
    b.ne .Lendif2542
    // need = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // ms = ...
.Lendif2542:
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
    ldr x16, [x18, #712]
    ldrb w9, [x16, x9]
    cmp x9, #0
    b.eq .Lendif2544
    movn x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_txq_slot0
.Lendif2544:
    cmp x20, #1
    b.ne .Lendif2546
    movz x9, #0x0, lsl #0
    add x9, x9, x22
    ldr x16, [x18, #712]
    ldrb w9, [x16, x9]
    cmp x9, #0
    b.eq .Lendif2546
    movn x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_txq_slot0
.Lendif2546:
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
    // tl@txq_postg0168 = ...
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #96]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x19, x9
    // need@txq_postg0168 = ...
    movz x9, #0x1, lsl #0
    mov x6, x9
    movz x9, #0xa, lsl #0
    ldr x16, [x18, #96]
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.ne .Lendif2549
    // need@txq_postg0168 = ...
    movz x9, #0x0, lsl #0
    mov x6, x9
    // ms@txq_postg0168 = ...
.Lendif2549:
    movz x10, #0x3ff, lsl #0
    and x9, x19, x10
    mov x22, x9
    add x10, x19, x6
    movz x11, #0x3ff, lsl #0
    and x10, x10, x11
    cmp x3, x10
    b.eq .Lendif2551
    movz x9, #0x0, lsl #0
    str x9, [sp, #24]
    b .Linl2547
.Lendif2551:
    cmp x6, #1
    b.ne .Lendif2553
    ldr x16, [x18, #712]
    ldrb w9, [x16, x22]
    cmp x9, #0
    b.eq .Lendif2553
    movz x9, #0x0, lsl #0
    str x9, [sp, #24]
    b .Linl2547
    // f@txq_postg0168 = ...
.Lendif2553:
    movz x9, #0x1, lsl #0
    mov x0, x9
    // loop (bound 3, proved)
.Lloop2554:
    cmp x0, x2
    b.gt .Ldone2555
    add x9, x3, x0
    movz x10, #0x3ff, lsl #0
    and x9, x9, x10
    ldr x16, [x18, #712]
    ldrb w9, [x16, x9]
    cmp x9, #0
    b.eq .Lendif2557
    movz x9, #0x0, lsl #0
    str x9, [sp, #24]
    b .Linl2547
    // fx@txq_postg0168 = ...
.Lendif2557:
    sub x9, x0, #1
    ldr x16, [x18, #144]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    movn x10, #0x0, lsl #0
    cmp x1, x10
    b.eq .Lendif2559
    cmp x1, #0
    b.lt .Ls2562
    movz x10, #0x6918, lsl #0
    movk x10, #0x5, lsl #16
    cmp x1, x10
    b.lt .Lendif2561
.Ls2562:
    movz x9, #0x0, lsl #0
    str x9, [sp, #24]
    b .Linl2547
.Lendif2561:
    ldr x16, [x18, #448]
    ldr w9, [x16, x1, lsl #2]
    cmp x9, #256
    b.ge .Lendif2564
    movz x9, #0x0, lsl #0
    str x9, [sp, #24]
    b .Linl2547
    // f@txq_postg0168 = ...
.Lendif2564:
.Lendif2559:
    add x9, x0, #1
    mov x0, x9
    b .Lloop2554
    // first@txq_postg0168 = ...
.Ldone2555:
    movz x9, #0x400, lsl #16
    str x9, [sp, #0]
    cmp x6, #1
    b.ne .Lendif2566
    // m@txq_postg0168 = ...
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
    ldr x16, [x18, #616]
    str w9, [x16, x5, lsl #2]
    movz x9, #0x0, lsl #0
    add x10, x5, #1
    ldr x16, [x18, #616]
    str w9, [x16, x10, lsl #2]
    movz x9, #0xe14, lsl #0
    movk x9, #0x5, lsl #16
    add x10, x5, #2
    ldr x16, [x18, #616]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x0, lsl #0
    add x10, x5, #3
    ldr x16, [x18, #616]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #712]
    strb w9, [x16, x22]
    movz x9, #0x1, lsl #0
    movz x10, #0xa, lsl #0
    ldr x16, [x18, #96]
    str x9, [x16, x10, lsl #3]
    // first@txq_postg0168 = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    // dt@txq_postg0168 = ...
.Lendif2566:
    add x9, x19, x6
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x20, x9
    // a@txq_postg0168 = ...
    movz x10, #0x2400, lsl #0
    mul x9, x3, x10
    ldr x16, [x18, #704]
    add x16, x16, x9
    mov x9, x16
    mov x23, x9
    // s@txq_postg0168 = ...
    movz x10, #0x4, lsl #0
    mul x9, x3, x10
    mov x7, x9
    // last@txq_postg0168 = ...
    movz x9, #0x800, lsl #16
    str x9, [sp, #8]
    cmp x2, #0
    b.le .Lendif2568
    // last@txq_postg0168 = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
.Lendif2568:
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
    ldr x16, [x18, #616]
    str w9, [x16, x7, lsl #2]
    movz x10, #0x16, lsl #0
    lsl x9, x3, x10
    movz x10, #0x4c08, lsl #0
    movk x10, #0x2, lsl #16
    orr x9, x9, x10
    add x10, x7, #1
    ldr x16, [x18, #616]
    str w9, [x16, x10, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x23, x10
    add x10, x7, #2
    ldr x16, [x18, #616]
    str w9, [x16, x10, lsl #2]
    movz x10, #0x20, lsl #0
    lsr x9, x23, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    add x10, x7, #3
    ldr x16, [x18, #616]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #712]
    strb w9, [x16, x3]
    // f@txq_postg0168 = ...
    movz x9, #0x1, lsl #0
    mov x0, x9
    // loop (bound 3, proved)
.Lloop2569:
    cmp x0, x2
    b.gt .Ldone2570
    // e@txq_postg0168 = ...
    add x9, x3, x0
    movz x10, #0x3ff, lsl #0
    and x9, x9, x10
    mov x4, x9
    // i@txq_postg0168 = ...
    sub x9, x0, #1
    mov x21, x9
    // fl@txq_postg0168 = ...
    ldr x16, [x18, #136]
    ldr w9, [x16, x21, lsl #2]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x25, x9
    cmp x0, x2
    b.ne .Lendif2572
    // fl@txq_postg0168 = ...
    movz x10, #0x800, lsl #16
    orr x9, x25, x10
    mov x25, x9
    // fa@txq_postg0168 = ...
.Lendif2572:
    ldr x16, [x18, #128]
    ldr x9, [x16, x21, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x24, x9
    // fx@txq_postg0168 = ...
    ldr x16, [x18, #144]
    ldr x9, [x16, x21, lsl #3]
    mov x1, x9
    movn x10, #0x0, lsl #0
    cmp x1, x10
    b.eq .Lendif2574
    cmp x1, #0
    b.lt .Ls2577
    movz x10, #0x6918, lsl #0
    movk x10, #0x5, lsl #16
    cmp x1, x10
    b.lt .Lelse2575
    // fx@txq_postg0168 = ...
.Ls2577:
    movn x9, #0x0, lsl #0
    mov x1, x9
    b .Lendif2576
.Lelse2575:
    ldr x16, [x18, #448]
    ldr w9, [x16, x1, lsl #2]
    cmp x9, #256
    b.ge .Lendif2579
    // fx@txq_postg0168 = ...
    movn x9, #0x0, lsl #0
    mov x1, x9
.Lendif2579:
.Lendif2576:
.Lendif2574:
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
    ldr x16, [x18, #616]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x0, lsl #0
    movz x11, #0x4, lsl #0
    mul x10, x4, x11
    add x10, x10, #1
    ldr x16, [x18, #616]
    str w9, [x16, x10, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x24, x10
    movz x11, #0x4, lsl #0
    mul x10, x4, x11
    add x10, x10, #2
    ldr x16, [x18, #616]
    str w9, [x16, x10, lsl #2]
    movz x10, #0x20, lsl #0
    lsr x9, x24, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x11, #0x4, lsl #0
    mul x10, x4, x11
    add x10, x10, #3
    ldr x16, [x18, #616]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #712]
    strb w9, [x16, x4]
    ldr x16, [x18, #88]
    str x1, [x16, x4, lsl #3]
    // f@txq_postg0168 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop2569
.Ldone2570:
    add x9, x20, #1
    add x9, x9, x2
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x2, lsl #0
    ldr x16, [x18, #96]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x1, lsl #0
    str x9, [sp, #24]
    b .Linl2547
.Linl2547:
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
    // h@stream_seek169 = ...
    ldr x16, [x18, #440]
    ldr w9, [x16, x1, lsl #2]
    mov x7, x9
    // cnt@stream_seek169 = ...
    ldr x16, [x18, #432]
    ldr w9, [x16, x1, lsl #2]
    mov x2, x9
    cmp x2, #32
    b.le .Lendif2582
    // cnt@stream_seek169 = ...
    movz x9, #0x20, lsl #0
    mov x2, x9
    // rpos@stream_seek169 = ...
.Lendif2582:
    ldr x16, [x18, #680]
    ldr w9, [x16, x1, lsl #2]
    mov x5, x9
    // q@stream_seek169 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // off@stream_seek169 = ...
    ldr x9, [sp, #104]
    mov x4, x9
    // loop (bound 32, proved)
.Lloop2583:
    cmp x0, x2
    b.ge .Ldone2584
    // s@stream_seek169 = ...
    movz x10, #0x20, lsl #0
    mul x9, x1, x10
    add x10, x7, x0
    movz x11, #0x1f, lsl #0
    and x10, x10, x11
    add x9, x9, x10
    mov x6, x9
    // len@stream_seek169 = ...
    ldr x16, [x18, #472]
    ldr w9, [x16, x6, lsl #2]
    mov x3, x9
    cmp x4, x3
    b.ge .Lendif2586
    b .Ldone2584
    // off@stream_seek169 = ...
.Lendif2586:
    sub x9, x4, x3
    mov x4, x9
    ldr x16, [x18, #464]
    ldr x9, [x16, x6, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lendif2588
    // rpos@stream_seek169 = ...
    add x9, x5, x3
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x5, x9
    // q@stream_seek169 = ...
.Lendif2588:
    add x9, x0, #1
    mov x0, x9
    b .Lloop2583
.Ldone2584:
    mov x9, x0
    mov x10, x4
    mov x11, x5
    mov x24, x9
    mov x27, x10
    str x11, [sp, #48]
    b .Linl2580
    // cnt = ...
.Linl2580:
    ldr x16, [x18, #432]
    ldr w9, [x16, x25, lsl #2]
    mov x26, x9
    cmp x26, #32
    b.le .Lendif2590
    // cnt = ...
    movz x9, #0x20, lsl #0
    mov x26, x9
    // h = ...
.Lendif2590:
    ldr x16, [x18, #440]
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
    b.ge .Lendif2592
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
    ldr x16, [x18, #472]
    ldr w9, [x16, x28, lsl #2]
    str x9, [sp, #24]
    // x = ...
    ldr x16, [x18, #464]
    ldr x9, [x16, x28, lsl #3]
    str x9, [sp, #72]
    // pb = ...
    ldr x16, [x18, #424]
    ldr x9, [x16, x28, lsl #3]
    movn x10, #0xff00, lsl #32
    movk x10, #0x0, lsl #48
    and x9, x9, x10
    str x9, [sp, #64]
    // j = ...
.Lendif2592:
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
.Lloop2593:
    ldr x10, [sp, #0]
    cmp x22, x10
    b.ge .Ldone2594
    cmp x24, x26
    b.ge .Ldone2594
    // run = ...
    ldr x9, [sp, #24]
    sub x9, x9, x27
    mov x20, x9
    cmp x20, #0
    b.ge .Lendif2596
    // run = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
.Lendif2596:
    ldr x10, [sp, #0]
    sub x10, x10, x22
    cmp x20, x10
    b.le .Lendif2598
    // run = ...
    ldr x9, [sp, #0]
    sub x9, x9, x22
    mov x20, x9
.Lendif2598:
    ldr x9, [sp, #72]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lelse2599
    ldr x9, [sp, #32]
    cmp x9, #0
    b.ne .Lendif2602
    cmp x21, #3
    b.lt .Lendif2602
    b .Ldone2594
    // p = ...
.Lendif2602:
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
    b.le .Lendif2604
    // r1 = ...
    mov x23, x20
    // u = ...
.Lendif2604:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 1120, proved)
.Lloop2605:
    add x9, x19, #8
    cmp x9, x23
    b.gt .Ldone2606
    ldr x9, [sp, #16]
    ldr x10, [sp, #56]
    add x9, x9, x10
    add x9, x9, x19
    ldr x16, [x18, #720]
    ldr x9, [x16, x9]
    ldr x10, [sp, #8]
    add x10, x10, x22
    add x10, x10, x19
    ldr x16, [x18, #704]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop2605
    // loop (bound 7, proved)
.Ldone2606:
.Lloop2607:
    cmp x19, x23
    b.ge .Ldone2608
    ldr x9, [sp, #16]
    ldr x10, [sp, #56]
    add x9, x9, x10
    add x9, x9, x19
    ldr x16, [x18, #720]
    ldrb w9, [x16, x9]
    ldr x10, [sp, #8]
    add x10, x10, x22
    add x10, x10, x19
    ldr x16, [x18, #704]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop2607
    // u = ...
.Ldone2608:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 1120, proved)
.Lloop2609:
    add x9, x19, #8
    sub x10, x20, x23
    cmp x9, x10
    b.gt .Ldone2610
    ldr x9, [sp, #16]
    add x9, x9, x19
    ldr x16, [x18, #720]
    ldr x9, [x16, x9]
    ldr x10, [sp, #8]
    add x10, x10, x22
    add x10, x10, x23
    add x10, x10, x19
    ldr x16, [x18, #704]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop2609
    // loop (bound 7, proved)
.Ldone2610:
.Lloop2611:
    sub x10, x20, x23
    cmp x19, x10
    b.ge .Ldone2612
    ldr x9, [sp, #16]
    add x9, x9, x19
    ldr x16, [x18, #720]
    ldrb w9, [x16, x9]
    ldr x10, [sp, #8]
    add x10, x10, x22
    add x10, x10, x23
    add x10, x10, x19
    ldr x16, [x18, #704]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop2611
.Ldone2612:
    ldr x9, [sp, #32]
    cmp x9, #1
    b.ne .Lelse2613
    cmp x21, #0
    b.ne .Lelse2615
    // n0 = ...
    ldr x9, [sp, #40]
    add x9, x9, x20
    str x9, [sp, #40]
    b .Lendif2616
.Lelse2615:
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
.Lendif2616:
    b .Lendif2614
.Lelse2613:
    ldr x9, [sp, #8]
    add x9, x9, x22
    ldr x16, [x18, #704]
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
.Lendif2614:
    b .Lendif2600
    // a = ...
.Lelse2599:
    ldr x9, [sp, #64]
    add x9, x9, x27
    str x9, [sp, #80]
    cmp x20, #0
    b.le .Lendif2618
    ldr x9, [sp, #80]
    add x9, x9, x20
    movz x10, #0x1f40, lsl #0
    movk x10, #0x2fcc, lsl #16
    cmp x9, x10
    b.gt .Ls2621
    cmp x21, #3
    b.lt .Lendif2620
.Ls2621:
    b .Ldone2594
.Lendif2620:
    ldr x9, [sp, #80]
    adrp x16, #0x342000
    add x16, x16, #1432
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
.Lendif2618:
.Lendif2600:
    add x9, x27, x20
    mov x27, x9
    // j = ...
    add x9, x22, x20
    mov x22, x9
    ldr x10, [sp, #0]
    cmp x22, x10
    b.lt .Lendif2623
    b .Ldone2594
.Lendif2623:
    ldr x9, [sp, #72]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lendif2625
    // rpos = ...
    ldr x9, [sp, #48]
    ldr x10, [sp, #24]
    add x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #48]
    // q = ...
.Lendif2625:
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
    ldr x16, [x18, #472]
    ldr w9, [x16, x28, lsl #2]
    str x9, [sp, #24]
    // x = ...
    ldr x16, [x18, #464]
    ldr x9, [x16, x28, lsl #3]
    str x9, [sp, #72]
    // pb = ...
    ldr x16, [x18, #424]
    ldr x9, [x16, x28, lsl #3]
    movn x10, #0xff00, lsl #32
    movk x10, #0x0, lsl #48
    and x9, x9, x10
    str x9, [sp, #64]
    b .Lloop2593
.Ldone2594:
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
    // fn main1  meaning 16a870ddb0bc  intents C-1, T-1, S-1
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
    ldr x16, [x18, #672]
    ldr x9, [x16, x9, lsl #3]
    mov x23, x9
    // loop (io-driven)
    // pc = ...
.Lloop2626:
    movn x10, #0xffff, lsl #48
    and x9, x19, x10
    add x9, x9, #1
    mov x19, x9
    cmp x23, #1
    b.ne .Lelse2628
    // tk = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x32000
    add x16, x16, #296
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    b .Lendif2629
    // tk = ...
.Lelse2628:
    movz x10, #0x6, lsl #0
    lsr x9, x19, x10
    mov x20, x9
    // scan = ...
.Lendif2629:
    movz x9, #0x0, lsl #0
    mov x21, x9
    cmp x20, x22
    b.eq .Lendif2631
    // scan = ...
    movz x9, #0x1, lsl #0
    mov x21, x9
    // seen = ...
    mov x22, x20
    // call serve_pass
.Lendif2631:
    mov x0, x21
    bl serve_pass
    b .Lloop2626
.Ldone2627:
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
    b.ne .Lendif2633
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x11, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    b .Lepi_cpu_find
    // call acpi_find
.Lendif2633:
    movz x10, #0x4146, lsl #0
    movk x10, #0x5043, lsl #16
    mov x0, x25
    mov x1, x10
    bl acpi_find
    mov x27, x0
    cmp x27, #0
    b.ne .Lendif2635
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x11, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    b .Lepi_cpu_find
    // primitive fw_r8
.Lendif2635:
    add x9, x27, #129
    ldrb w9, [x9]
    mov x26, x9
    movz x10, #0x1, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.ne .Lendif2637
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x11, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    b .Lepi_cpu_find
    // hvc = ...
.Lendif2637:
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
    b.ne .Lendif2639
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x11, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    b .Lepi_cpu_find
    // primitive mrs
.Lendif2639:
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
    b.le .Lendif2641
    // mlen = ...
    movz x9, #0x1, lsl #16
    mov x22, x9
    // off = ...
.Lendif2641:
    movz x9, #0x2c, lsl #0
    mov x19, x9
    // seen = ...
    movz x9, #0x0, lsl #0
    mov x23, x9
    // loop (bound 65791, proved)
.Lloop2642:
    add x9, x19, #2
    cmp x9, x22
    b.ge .Ldone2643
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
    b.ge .Lendif2645
    b .Ldone2643
.Lendif2645:
    ldr x9, [sp, #0]
    cmp x9, #11
    b.ne .Lendif2647
    cmp x21, #76
    b.lt .Lendif2647
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
    b.eq .Lendif2649
    movz x10, #0xffff, lsl #0
    movk x10, #0xff, lsl #16
    movk x10, #0xff, lsl #32
    and x9, x28, x10
    ldr x10, [sp, #24]
    cmp x9, x10
    b.eq .Lendif2649
    // seen = ...
    add x9, x23, #1
    mov x23, x9
    ldr x10, [sp, #8]
    cmp x23, x10
    b.ne .Lendif2651
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
.Lendif2651:
.Lendif2649:
.Lendif2647:
    add x9, x19, x21
    mov x19, x9
    b .Lloop2642
.Ldone2643:
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
    // patcher: 40 sites of 4 boundaries; x0 = 1 if switched, 0 if the code may not be written
__hook_set:
    adrp x9, #0x2000
    add x9, x9, #912
    ldr x9, [x9, #48]
    cbz x9, .Lhsx2656
    adrp x9, #0x342000
    add x9, x9, #1544
    adrp x10, #-0x1b000
    add x10, x10, #0
    movz x11, #0x28, lsl #0
.Lhsl2652:
    cbz x11, .Lhsd2655
    ldr w12, [x9]
    cmp x12, x0
    b.ne .Lhsn2653
    add x13, x9, #4
    ldr w13, [x13]
    add x13, x10, x13
    add x14, x9, #8
    ldr w14, [x14]
    cbnz x1, .Lhso2654
    movz x14, #0x201f, lsl #0
    movk x14, #0xd503, lsl #16
.Lhso2654:
    str w14, [x13]
    dc cvau, x13
    dsb ish
    ic ivau, x13
    dsb ish
.Lhsn2653:
    add x9, x9, #16
    sub x11, x11, #1
    b .Lhsl2652
.Lhsd2655:
    isb
    movz x0, #0x1, lsl #0
    ret
.Lhsx2656:
    movz x0, #0x0, lsl #0
    ret
__text_end:

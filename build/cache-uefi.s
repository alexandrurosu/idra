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
    adrp x16, #0x349000
    add x16, x16, #736
    mov sp, x16
    adrp x9, #0x339000
    add x9, x9, #728
    adrp x10, #0x339000
    add x10, x10, #728
.Lbss1:
    cmp x9, x10
    b.ge .Lbssd2
    str xzr, [x9, #0]
    add x9, x9, #8
    b .Lbss1
    // per-core tables: each core's copies of the per-core regions; x18 = core 0's
.Lbssd2:
    adrp x9, #0x338000
    add x9, x9, #3024
    adrp x10, #0x4a000
    add x10, x10, #2512
    str x10, [x9, #0]
    adrp x10, #0x4a000
    add x10, x10, #3024
    str x10, [x9, #8]
    adrp x10, #0x44000
    add x10, x10, #1920
    str x10, [x9, #16]
    adrp x10, #0x27000
    add x10, x10, #3240
    str x10, [x9, #24]
    adrp x10, #0x46000
    add x10, x10, #2000
    str x10, [x9, #32]
    adrp x10, #0x46000
    add x10, x10, #1744
    str x10, [x9, #40]
    adrp x10, #0x50000
    add x10, x10, #0
    str x10, [x9, #48]
    adrp x10, #0x55000
    add x10, x10, #0
    str x10, [x9, #56]
    adrp x10, #0x44000
    add x10, x10, #2080
    str x10, [x9, #64]
    adrp x10, #0x28000
    add x10, x10, #2056
    str x10, [x9, #72]
    adrp x10, #0x28000
    add x10, x10, #1192
    str x10, [x9, #80]
    adrp x10, #0x31000
    add x10, x10, #1984
    str x10, [x9, #88]
    adrp x10, #0x4e000
    add x10, x10, #2208
    str x10, [x9, #96]
    adrp x10, #0x339000
    add x10, x10, #176
    ldr x10, [x10, #0]
    str x10, [x9, #104]
    adrp x10, #0x339000
    add x10, x10, #216
    ldr x10, [x10, #0]
    str x10, [x9, #112]
    adrp x10, #0x43000
    add x10, x10, #3072
    str x10, [x9, #120]
    adrp x10, #0x43000
    add x10, x10, #2048
    str x10, [x9, #128]
    adrp x10, #0x43000
    add x10, x10, #3584
    str x10, [x9, #136]
    adrp x10, #0x33000
    add x10, x10, #1984
    str x10, [x9, #144]
    adrp x10, #0x33000
    add x10, x10, #2008
    str x10, [x9, #152]
    adrp x10, #0x33000
    add x10, x10, #2024
    str x10, [x9, #160]
    adrp x10, #0x17000
    add x10, x10, #976
    str x10, [x9, #168]
    adrp x10, #0x17000
    add x10, x10, #2144
    str x10, [x9, #176]
    adrp x10, #0x44000
    add x10, x10, #1792
    str x10, [x9, #184]
    adrp x10, #0x48000
    add x10, x10, #2512
    str x10, [x9, #192]
    adrp x10, #0x27000
    add x10, x10, #2976
    str x10, [x9, #200]
    adrp x10, #0x4b000
    add x10, x10, #80
    str x10, [x9, #208]
    adrp x10, #0x27000
    add x10, x10, #2984
    str x10, [x9, #216]
    adrp x10, #0x44000
    add x10, x10, #1152
    str x10, [x9, #224]
    adrp x10, #0x16000
    add x10, x10, #0
    str x10, [x9, #232]
    adrp x10, #0x3b000
    add x10, x10, #2048
    str x10, [x9, #240]
    adrp x10, #0x29000
    add x10, x10, #1472
    str x10, [x9, #248]
    adrp x10, #0x29000
    add x10, x10, #960
    str x10, [x9, #256]
    adrp x10, #0x339000
    add x10, x10, #168
    ldr x10, [x10, #0]
    str x10, [x9, #264]
    adrp x10, #0x339000
    add x10, x10, #224
    ldr x10, [x10, #0]
    str x10, [x9, #272]
    adrp x10, #0x29000
    add x10, x10, #1984
    str x10, [x9, #280]
    adrp x10, #0x37000
    add x10, x10, #2048
    str x10, [x9, #288]
    adrp x10, #0x33000
    add x10, x10, #2048
    str x10, [x9, #296]
    adrp x10, #0x16000
    add x10, x10, #3384
    str x10, [x9, #304]
    adrp x10, #0x44000
    add x10, x10, #1280
    str x10, [x9, #312]
    adrp x10, #0x48000
    add x10, x10, #2000
    str x10, [x9, #320]
    adrp x10, #0x4b000
    add x10, x10, #232
    str x10, [x9, #328]
    adrp x10, #0x4a000
    add x10, x10, #4048
    str x10, [x9, #336]
    adrp x10, #0x4b000
    add x10, x10, #208
    str x10, [x9, #344]
    adrp x10, #0x4b000
    add x10, x10, #216
    str x10, [x9, #352]
    adrp x10, #0x44000
    add x10, x10, #0
    str x10, [x9, #360]
    adrp x10, #0x339000
    add x10, x10, #200
    ldr x10, [x10, #0]
    str x10, [x9, #368]
    adrp x10, #0x16000
    add x10, x10, #1344
    str x10, [x9, #376]
    adrp x10, #0x339000
    add x10, x10, #192
    ldr x10, [x10, #0]
    str x10, [x9, #384]
    adrp x10, #0x16000
    add x10, x10, #64
    str x10, [x9, #392]
    adrp x10, #0x44000
    add x10, x10, #128
    str x10, [x9, #400]
    adrp x10, #0x29000
    add x10, x10, #448
    str x10, [x9, #408]
    adrp x10, #0x4f000
    add x10, x10, #0
    str x10, [x9, #416]
    adrp x10, #0x51000
    add x10, x10, #0
    str x10, [x9, #424]
    adrp x10, #0x44000
    add x10, x10, #2768
    str x10, [x9, #432]
    adrp x10, #0x28000
    add x10, x10, #2256
    str x10, [x9, #440]
    adrp x10, #0x28000
    add x10, x10, #1336
    str x10, [x9, #448]
    adrp x10, #0x28000
    add x10, x10, #1216
    str x10, [x9, #456]
    adrp x10, #0x4b000
    add x10, x10, #224
    str x10, [x9, #464]
    adrp x10, #0x28000
    add x10, x10, #3008
    str x10, [x9, #472]
    adrp x10, #0x28000
    add x10, x10, #4032
    str x10, [x9, #480]
    adrp x10, #0x28000
    add x10, x10, #3520
    str x10, [x9, #488]
    adrp x10, #0x339000
    add x10, x10, #208
    ldr x10, [x10, #0]
    str x10, [x9, #496]
    adrp x10, #0x16000
    add x10, x10, #320
    str x10, [x9, #504]
    adrp x10, #0x339000
    add x10, x10, #184
    ldr x10, [x10, #0]
    str x10, [x9, #512]
    adrp x10, #0x46000
    add x10, x10, #1872
    str x10, [x9, #520]
    adrp x10, #0x30b000
    add x10, x10, #3280
    str x10, [x9, #528]
    adrp x10, #0x30c000
    add x10, x10, #208
    str x10, [x9, #536]
    adrp x9, #0x338000
    add x9, x9, #3568
    adrp x10, #0x30c000
    add x10, x10, #216
    str x10, [x9, #0]
    adrp x10, #0x30c000
    add x10, x10, #728
    str x10, [x9, #8]
    adrp x10, #0x30c000
    add x10, x10, #1752
    str x10, [x9, #16]
    adrp x10, #0x30c000
    add x10, x10, #1880
    str x10, [x9, #24]
    adrp x10, #0x30c000
    add x10, x10, #3928
    str x10, [x9, #32]
    adrp x10, #0x30e000
    add x10, x10, #3928
    str x10, [x9, #40]
    adrp x10, #0x30f000
    add x10, x10, #0
    str x10, [x9, #48]
    adrp x10, #0x310000
    add x10, x10, #0
    str x10, [x9, #56]
    adrp x10, #0x312000
    add x10, x10, #0
    str x10, [x9, #64]
    adrp x10, #0x312000
    add x10, x10, #128
    str x10, [x9, #72]
    adrp x10, #0x312000
    add x10, x10, #136
    str x10, [x9, #80]
    adrp x10, #0x312000
    add x10, x10, #160
    str x10, [x9, #88]
    adrp x10, #0x314000
    add x10, x10, #160
    str x10, [x9, #96]
    adrp x10, #0x339000
    add x10, x10, #216
    ldr x10, [x10, #0]
    str x10, [x9, #104]
    adrp x10, #0x339000
    add x10, x10, #176
    ldr x10, [x10, #0]
    str x10, [x9, #112]
    adrp x10, #0x314000
    add x10, x10, #304
    str x10, [x9, #120]
    adrp x10, #0x314000
    add x10, x10, #816
    str x10, [x9, #128]
    adrp x10, #0x314000
    add x10, x10, #1840
    str x10, [x9, #136]
    adrp x10, #0x314000
    add x10, x10, #2352
    str x10, [x9, #144]
    adrp x10, #0x314000
    add x10, x10, #2376
    str x10, [x9, #152]
    adrp x10, #0x314000
    add x10, x10, #2392
    str x10, [x9, #160]
    adrp x10, #0x314000
    add x10, x10, #2416
    str x10, [x9, #168]
    adrp x10, #0x314000
    add x10, x10, #2424
    str x10, [x9, #176]
    adrp x10, #0x314000
    add x10, x10, #2664
    str x10, [x9, #184]
    adrp x10, #0x314000
    add x10, x10, #2792
    str x10, [x9, #192]
    adrp x10, #0x316000
    add x10, x10, #2792
    str x10, [x9, #200]
    adrp x10, #0x316000
    add x10, x10, #2800
    str x10, [x9, #208]
    adrp x10, #0x316000
    add x10, x10, #2928
    str x10, [x9, #216]
    adrp x10, #0x316000
    add x10, x10, #3184
    str x10, [x9, #224]
    adrp x10, #0x316000
    add x10, x10, #3312
    str x10, [x9, #232]
    adrp x10, #0x316000
    add x10, x10, #3376
    str x10, [x9, #240]
    adrp x10, #0x31e000
    add x10, x10, #3376
    str x10, [x9, #248]
    adrp x10, #0x31e000
    add x10, x10, #3888
    str x10, [x9, #256]
    adrp x10, #0x339000
    add x10, x10, #224
    ldr x10, [x10, #0]
    str x10, [x9, #264]
    adrp x10, #0x339000
    add x10, x10, #168
    ldr x10, [x10, #0]
    str x10, [x9, #272]
    adrp x10, #0x31f000
    add x10, x10, #304
    str x10, [x9, #280]
    adrp x10, #0x327000
    add x10, x10, #304
    str x10, [x9, #288]
    adrp x10, #0x32b000
    add x10, x10, #304
    str x10, [x9, #296]
    adrp x10, #0x32f000
    add x10, x10, #304
    str x10, [x9, #304]
    adrp x10, #0x32f000
    add x10, x10, #1904
    str x10, [x9, #312]
    adrp x10, #0x32f000
    add x10, x10, #2416
    str x10, [x9, #320]
    adrp x10, #0x32f000
    add x10, x10, #2928
    str x10, [x9, #328]
    adrp x10, #0x32f000
    add x10, x10, #2936
    str x10, [x9, #336]
    adrp x10, #0x32f000
    add x10, x10, #3064
    str x10, [x9, #344]
    adrp x10, #0x32f000
    add x10, x10, #3072
    str x10, [x9, #352]
    adrp x10, #0x32f000
    add x10, x10, #3080
    str x10, [x9, #360]
    adrp x10, #0x339000
    add x10, x10, #232
    ldr x10, [x10, #0]
    str x10, [x9, #368]
    adrp x10, #0x32f000
    add x10, x10, #3208
    str x10, [x9, #376]
    adrp x10, #0x339000
    add x10, x10, #240
    ldr x10, [x10, #0]
    str x10, [x9, #384]
    adrp x10, #0x330000
    add x10, x10, #1152
    str x10, [x9, #392]
    adrp x10, #0x330000
    add x10, x10, #1408
    str x10, [x9, #400]
    adrp x10, #0x330000
    add x10, x10, #2432
    str x10, [x9, #408]
    adrp x10, #0x331000
    add x10, x10, #0
    str x10, [x9, #416]
    adrp x10, #0x332000
    add x10, x10, #0
    str x10, [x9, #424]
    adrp x10, #0x336000
    add x10, x10, #0
    str x10, [x9, #432]
    adrp x10, #0x337000
    add x10, x10, #3072
    str x10, [x9, #440]
    adrp x10, #0x337000
    add x10, x10, #3152
    str x10, [x9, #448]
    adrp x10, #0x337000
    add x10, x10, #3272
    str x10, [x9, #456]
    adrp x10, #0x337000
    add x10, x10, #3392
    str x10, [x9, #464]
    adrp x10, #0x337000
    add x10, x10, #3400
    str x10, [x9, #472]
    adrp x10, #0x337000
    add x10, x10, #3912
    str x10, [x9, #480]
    adrp x10, #0x338000
    add x10, x10, #328
    str x10, [x9, #488]
    adrp x10, #0x339000
    add x10, x10, #248
    ldr x10, [x10, #0]
    str x10, [x9, #496]
    adrp x10, #0x338000
    add x10, x10, #840
    str x10, [x9, #504]
    adrp x10, #0x339000
    add x10, x10, #256
    ldr x10, [x10, #0]
    str x10, [x9, #512]
    adrp x10, #0x338000
    add x10, x10, #1864
    str x10, [x9, #520]
    adrp x10, #0x338000
    add x10, x10, #1992
    str x10, [x9, #528]
    adrp x10, #0x338000
    add x10, x10, #3016
    str x10, [x9, #536]
    adrp x18, #0x338000
    add x18, x18, #3024
    bl boot
    adrp x9, #0x27000
    add x9, x9, #2432
    ldr x10, [x9, #8]
    cbnz x10, .Lheap3
    bl power_off
.Lheap3:
    movz x11, #0x0, lsl #0
    add x11, x10, x11
    adrp x12, #0x339000
    add x12, x12, #128
    str x11, [x12, #0]
    movz x11, #0xc000, lsl #0
    movk x11, #0x103, lsl #16
    add x11, x10, x11
    adrp x12, #0x339000
    add x12, x12, #136
    str x11, [x12, #0]
    movz x11, #0x3000, lsl #0
    movk x11, #0x109, lsl #16
    add x11, x10, x11
    adrp x12, #0x339000
    add x12, x12, #144
    str x11, [x12, #0]
    movz x11, #0xa000, lsl #0
    movk x11, #0x10e, lsl #16
    add x11, x10, x11
    adrp x12, #0x339000
    add x12, x12, #152
    str x11, [x12, #0]
    movz x11, #0xc000, lsl #0
    movk x11, #0x3106, lsl #16
    add x11, x10, x11
    adrp x12, #0x339000
    add x12, x12, #160
    str x11, [x12, #0]
    movz x11, #0xc000, lsl #0
    movk x11, #0x3186, lsl #16
    add x11, x10, x11
    adrp x12, #0x339000
    add x12, x12, #168
    str x11, [x12, #0]
    movz x11, #0x7000, lsl #0
    movk x11, #0x319c, lsl #16
    add x11, x10, x11
    adrp x12, #0x338000
    add x12, x12, #176
    str x11, [x12, #0]
    movz x11, #0x8000, lsl #0
    movk x11, #0x319c, lsl #16
    add x11, x10, x11
    adrp x12, #0x338000
    add x12, x12, #184
    str x11, [x12, #0]
    movz x11, #0x8000, lsl #0
    movk x11, #0x31dc, lsl #16
    add x11, x10, x11
    adrp x12, #0x338000
    add x12, x12, #192
    str x11, [x12, #0]
    movz x11, #0x8000, lsl #0
    movk x11, #0x321c, lsl #16
    add x11, x10, x11
    adrp x12, #0x338000
    add x12, x12, #200
    str x11, [x12, #0]
    movz x11, #0x8000, lsl #0
    movk x11, #0x3224, lsl #16
    add x11, x10, x11
    adrp x12, #0x338000
    add x12, x12, #208
    str x11, [x12, #0]
    movz x11, #0x8000, lsl #0
    movk x11, #0x32b4, lsl #16
    add x11, x10, x11
    adrp x12, #0x338000
    add x12, x12, #216
    str x11, [x12, #0]
    movz x11, #0x9000, lsl #0
    movk x11, #0x32b4, lsl #16
    add x11, x10, x11
    adrp x12, #0x338000
    add x12, x12, #224
    str x11, [x12, #0]
    movz x11, #0x4000, lsl #0
    movk x11, #0x32ca, lsl #16
    add x11, x10, x11
    adrp x12, #0x338000
    add x12, x12, #232
    str x11, [x12, #0]
    movz x11, #0x4000, lsl #0
    movk x11, #0x32d2, lsl #16
    add x11, x10, x11
    adrp x12, #0x338000
    add x12, x12, #240
    str x11, [x12, #0]
    movz x11, #0x4000, lsl #0
    movk x11, #0x3312, lsl #16
    add x11, x10, x11
    adrp x12, #0x338000
    add x12, x12, #248
    str x11, [x12, #0]
    movz x11, #0x4000, lsl #0
    movk x11, #0x33a2, lsl #16
    add x11, x10, x11
    adrp x12, #0x338000
    add x12, x12, #256
    str x11, [x12, #0]
    movz x11, #0x4000, lsl #0
    movk x11, #0x33e2, lsl #16
    add x11, x10, x11
.Lhclr4:
    cmp x10, x11
    b.ge .Lhdone5
    str xzr, [x10, #0]
    add x10, x10, #8
    b .Lhclr4
    // per-core tables: each core's copies of the per-core regions; x18 = core 0's
.Lhdone5:
    adrp x9, #0x337000
    add x9, x9, #3024
    adrp x10, #0x49000
    add x10, x10, #2512
    str x10, [x9, #0]
    adrp x10, #0x49000
    add x10, x10, #3024
    str x10, [x9, #8]
    adrp x10, #0x43000
    add x10, x10, #1920
    str x10, [x9, #16]
    adrp x10, #0x26000
    add x10, x10, #3240
    str x10, [x9, #24]
    adrp x10, #0x45000
    add x10, x10, #2000
    str x10, [x9, #32]
    adrp x10, #0x45000
    add x10, x10, #1744
    str x10, [x9, #40]
    adrp x10, #0x4f000
    add x10, x10, #0
    str x10, [x9, #48]
    adrp x10, #0x54000
    add x10, x10, #0
    str x10, [x9, #56]
    adrp x10, #0x43000
    add x10, x10, #2080
    str x10, [x9, #64]
    adrp x10, #0x27000
    add x10, x10, #2056
    str x10, [x9, #72]
    adrp x10, #0x27000
    add x10, x10, #1192
    str x10, [x9, #80]
    adrp x10, #0x30000
    add x10, x10, #1984
    str x10, [x9, #88]
    adrp x10, #0x4d000
    add x10, x10, #2208
    str x10, [x9, #96]
    adrp x10, #0x338000
    add x10, x10, #176
    ldr x10, [x10, #0]
    str x10, [x9, #104]
    adrp x10, #0x338000
    add x10, x10, #216
    ldr x10, [x10, #0]
    str x10, [x9, #112]
    adrp x10, #0x42000
    add x10, x10, #3072
    str x10, [x9, #120]
    adrp x10, #0x42000
    add x10, x10, #2048
    str x10, [x9, #128]
    adrp x10, #0x42000
    add x10, x10, #3584
    str x10, [x9, #136]
    adrp x10, #0x32000
    add x10, x10, #1984
    str x10, [x9, #144]
    adrp x10, #0x32000
    add x10, x10, #2008
    str x10, [x9, #152]
    adrp x10, #0x32000
    add x10, x10, #2024
    str x10, [x9, #160]
    adrp x10, #0x16000
    add x10, x10, #976
    str x10, [x9, #168]
    adrp x10, #0x16000
    add x10, x10, #2144
    str x10, [x9, #176]
    adrp x10, #0x43000
    add x10, x10, #1792
    str x10, [x9, #184]
    adrp x10, #0x47000
    add x10, x10, #2512
    str x10, [x9, #192]
    adrp x10, #0x26000
    add x10, x10, #2976
    str x10, [x9, #200]
    adrp x10, #0x4a000
    add x10, x10, #80
    str x10, [x9, #208]
    adrp x10, #0x26000
    add x10, x10, #2984
    str x10, [x9, #216]
    adrp x10, #0x43000
    add x10, x10, #1152
    str x10, [x9, #224]
    adrp x10, #0x15000
    add x10, x10, #0
    str x10, [x9, #232]
    adrp x10, #0x3a000
    add x10, x10, #2048
    str x10, [x9, #240]
    adrp x10, #0x28000
    add x10, x10, #1472
    str x10, [x9, #248]
    adrp x10, #0x28000
    add x10, x10, #960
    str x10, [x9, #256]
    adrp x10, #0x338000
    add x10, x10, #168
    ldr x10, [x10, #0]
    str x10, [x9, #264]
    adrp x10, #0x338000
    add x10, x10, #224
    ldr x10, [x10, #0]
    str x10, [x9, #272]
    adrp x10, #0x28000
    add x10, x10, #1984
    str x10, [x9, #280]
    adrp x10, #0x36000
    add x10, x10, #2048
    str x10, [x9, #288]
    adrp x10, #0x32000
    add x10, x10, #2048
    str x10, [x9, #296]
    adrp x10, #0x15000
    add x10, x10, #3384
    str x10, [x9, #304]
    adrp x10, #0x43000
    add x10, x10, #1280
    str x10, [x9, #312]
    adrp x10, #0x47000
    add x10, x10, #2000
    str x10, [x9, #320]
    adrp x10, #0x4a000
    add x10, x10, #232
    str x10, [x9, #328]
    adrp x10, #0x49000
    add x10, x10, #4048
    str x10, [x9, #336]
    adrp x10, #0x4a000
    add x10, x10, #208
    str x10, [x9, #344]
    adrp x10, #0x4a000
    add x10, x10, #216
    str x10, [x9, #352]
    adrp x10, #0x43000
    add x10, x10, #0
    str x10, [x9, #360]
    adrp x10, #0x338000
    add x10, x10, #200
    ldr x10, [x10, #0]
    str x10, [x9, #368]
    adrp x10, #0x15000
    add x10, x10, #1344
    str x10, [x9, #376]
    adrp x10, #0x338000
    add x10, x10, #192
    ldr x10, [x10, #0]
    str x10, [x9, #384]
    adrp x10, #0x15000
    add x10, x10, #64
    str x10, [x9, #392]
    adrp x10, #0x43000
    add x10, x10, #128
    str x10, [x9, #400]
    adrp x10, #0x28000
    add x10, x10, #448
    str x10, [x9, #408]
    adrp x10, #0x4e000
    add x10, x10, #0
    str x10, [x9, #416]
    adrp x10, #0x50000
    add x10, x10, #0
    str x10, [x9, #424]
    adrp x10, #0x43000
    add x10, x10, #2768
    str x10, [x9, #432]
    adrp x10, #0x27000
    add x10, x10, #2256
    str x10, [x9, #440]
    adrp x10, #0x27000
    add x10, x10, #1336
    str x10, [x9, #448]
    adrp x10, #0x27000
    add x10, x10, #1216
    str x10, [x9, #456]
    adrp x10, #0x4a000
    add x10, x10, #224
    str x10, [x9, #464]
    adrp x10, #0x27000
    add x10, x10, #3008
    str x10, [x9, #472]
    adrp x10, #0x27000
    add x10, x10, #4032
    str x10, [x9, #480]
    adrp x10, #0x27000
    add x10, x10, #3520
    str x10, [x9, #488]
    adrp x10, #0x338000
    add x10, x10, #208
    ldr x10, [x10, #0]
    str x10, [x9, #496]
    adrp x10, #0x15000
    add x10, x10, #320
    str x10, [x9, #504]
    adrp x10, #0x338000
    add x10, x10, #184
    ldr x10, [x10, #0]
    str x10, [x9, #512]
    adrp x10, #0x45000
    add x10, x10, #1872
    str x10, [x9, #520]
    adrp x10, #0x30a000
    add x10, x10, #3280
    str x10, [x9, #528]
    adrp x10, #0x30b000
    add x10, x10, #208
    str x10, [x9, #536]
    adrp x9, #0x337000
    add x9, x9, #3568
    adrp x10, #0x30b000
    add x10, x10, #216
    str x10, [x9, #0]
    adrp x10, #0x30b000
    add x10, x10, #728
    str x10, [x9, #8]
    adrp x10, #0x30b000
    add x10, x10, #1752
    str x10, [x9, #16]
    adrp x10, #0x30b000
    add x10, x10, #1880
    str x10, [x9, #24]
    adrp x10, #0x30b000
    add x10, x10, #3928
    str x10, [x9, #32]
    adrp x10, #0x30d000
    add x10, x10, #3928
    str x10, [x9, #40]
    adrp x10, #0x30e000
    add x10, x10, #0
    str x10, [x9, #48]
    adrp x10, #0x30f000
    add x10, x10, #0
    str x10, [x9, #56]
    adrp x10, #0x311000
    add x10, x10, #0
    str x10, [x9, #64]
    adrp x10, #0x311000
    add x10, x10, #128
    str x10, [x9, #72]
    adrp x10, #0x311000
    add x10, x10, #136
    str x10, [x9, #80]
    adrp x10, #0x311000
    add x10, x10, #160
    str x10, [x9, #88]
    adrp x10, #0x313000
    add x10, x10, #160
    str x10, [x9, #96]
    adrp x10, #0x338000
    add x10, x10, #216
    ldr x10, [x10, #0]
    str x10, [x9, #104]
    adrp x10, #0x338000
    add x10, x10, #176
    ldr x10, [x10, #0]
    str x10, [x9, #112]
    adrp x10, #0x313000
    add x10, x10, #304
    str x10, [x9, #120]
    adrp x10, #0x313000
    add x10, x10, #816
    str x10, [x9, #128]
    adrp x10, #0x313000
    add x10, x10, #1840
    str x10, [x9, #136]
    adrp x10, #0x313000
    add x10, x10, #2352
    str x10, [x9, #144]
    adrp x10, #0x313000
    add x10, x10, #2376
    str x10, [x9, #152]
    adrp x10, #0x313000
    add x10, x10, #2392
    str x10, [x9, #160]
    adrp x10, #0x313000
    add x10, x10, #2416
    str x10, [x9, #168]
    adrp x10, #0x313000
    add x10, x10, #2424
    str x10, [x9, #176]
    adrp x10, #0x313000
    add x10, x10, #2664
    str x10, [x9, #184]
    adrp x10, #0x313000
    add x10, x10, #2792
    str x10, [x9, #192]
    adrp x10, #0x315000
    add x10, x10, #2792
    str x10, [x9, #200]
    adrp x10, #0x315000
    add x10, x10, #2800
    str x10, [x9, #208]
    adrp x10, #0x315000
    add x10, x10, #2928
    str x10, [x9, #216]
    adrp x10, #0x315000
    add x10, x10, #3184
    str x10, [x9, #224]
    adrp x10, #0x315000
    add x10, x10, #3312
    str x10, [x9, #232]
    adrp x10, #0x315000
    add x10, x10, #3376
    str x10, [x9, #240]
    adrp x10, #0x31d000
    add x10, x10, #3376
    str x10, [x9, #248]
    adrp x10, #0x31d000
    add x10, x10, #3888
    str x10, [x9, #256]
    adrp x10, #0x338000
    add x10, x10, #224
    ldr x10, [x10, #0]
    str x10, [x9, #264]
    adrp x10, #0x338000
    add x10, x10, #168
    ldr x10, [x10, #0]
    str x10, [x9, #272]
    adrp x10, #0x31e000
    add x10, x10, #304
    str x10, [x9, #280]
    adrp x10, #0x326000
    add x10, x10, #304
    str x10, [x9, #288]
    adrp x10, #0x32a000
    add x10, x10, #304
    str x10, [x9, #296]
    adrp x10, #0x32e000
    add x10, x10, #304
    str x10, [x9, #304]
    adrp x10, #0x32e000
    add x10, x10, #1904
    str x10, [x9, #312]
    adrp x10, #0x32e000
    add x10, x10, #2416
    str x10, [x9, #320]
    adrp x10, #0x32e000
    add x10, x10, #2928
    str x10, [x9, #328]
    adrp x10, #0x32e000
    add x10, x10, #2936
    str x10, [x9, #336]
    adrp x10, #0x32e000
    add x10, x10, #3064
    str x10, [x9, #344]
    adrp x10, #0x32e000
    add x10, x10, #3072
    str x10, [x9, #352]
    adrp x10, #0x32e000
    add x10, x10, #3080
    str x10, [x9, #360]
    adrp x10, #0x338000
    add x10, x10, #232
    ldr x10, [x10, #0]
    str x10, [x9, #368]
    adrp x10, #0x32e000
    add x10, x10, #3208
    str x10, [x9, #376]
    adrp x10, #0x338000
    add x10, x10, #240
    ldr x10, [x10, #0]
    str x10, [x9, #384]
    adrp x10, #0x32f000
    add x10, x10, #1152
    str x10, [x9, #392]
    adrp x10, #0x32f000
    add x10, x10, #1408
    str x10, [x9, #400]
    adrp x10, #0x32f000
    add x10, x10, #2432
    str x10, [x9, #408]
    adrp x10, #0x330000
    add x10, x10, #0
    str x10, [x9, #416]
    adrp x10, #0x331000
    add x10, x10, #0
    str x10, [x9, #424]
    adrp x10, #0x335000
    add x10, x10, #0
    str x10, [x9, #432]
    adrp x10, #0x336000
    add x10, x10, #3072
    str x10, [x9, #440]
    adrp x10, #0x336000
    add x10, x10, #3152
    str x10, [x9, #448]
    adrp x10, #0x336000
    add x10, x10, #3272
    str x10, [x9, #456]
    adrp x10, #0x336000
    add x10, x10, #3392
    str x10, [x9, #464]
    adrp x10, #0x336000
    add x10, x10, #3400
    str x10, [x9, #472]
    adrp x10, #0x336000
    add x10, x10, #3912
    str x10, [x9, #480]
    adrp x10, #0x337000
    add x10, x10, #328
    str x10, [x9, #488]
    adrp x10, #0x338000
    add x10, x10, #248
    ldr x10, [x10, #0]
    str x10, [x9, #496]
    adrp x10, #0x337000
    add x10, x10, #840
    str x10, [x9, #504]
    adrp x10, #0x338000
    add x10, x10, #256
    ldr x10, [x10, #0]
    str x10, [x9, #512]
    adrp x10, #0x337000
    add x10, x10, #1864
    str x10, [x9, #520]
    adrp x10, #0x337000
    add x10, x10, #1992
    str x10, [x9, #528]
    adrp x10, #0x337000
    add x10, x10, #3016
    str x10, [x9, #536]
    adrp x18, #0x337000
    add x18, x18, #3024
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
    adrp x16, #0x4d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x4d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x4d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x4d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x4d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x4d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x4d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x4d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x4d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x4d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x4d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x4d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x4d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x4d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x4d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x100, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x4d000
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
    adrp x16, #0x4d000
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
    adrp x16, #0x4c000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x19, x9
    // m1 = ...
    add x9, x20, #9
    adrp x16, #0x4c000
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
    adrp x16, #0x4d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x4d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x4d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x4d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x4d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x4d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x4d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x4d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x4d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x4d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x4d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x4d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x4d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x4d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x4d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0xe00, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x4d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x2329, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x4d000
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
    adrp x16, #0x4d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x4d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x4d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x4d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x4d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x4d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x4d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x4d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x4d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x4d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x4d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x4d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x4d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x4d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x4d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x400, lsl #0
    movk x9, #0x100, lsl #16
    movz x10, #0x1, lsl #0
    adrp x16, #0x4d000
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
    adrp x16, #0x4d000
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
    adrp x16, #0x4d000
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
    adrp x16, #0x4d000
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
    adrp x16, #0x4c000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x23, x9
    add x9, x21, #2
    adrp x16, #0x4c000
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
    adrp x16, #0x4c000
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
    adrp x16, #0x4d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x4d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x4d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x4d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x4d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x4d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x4d000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x40, lsl #0
    movk x9, #0x101, lsl #16
    movz x10, #0x0, lsl #0
    orr x9, x9, x10
    movz x10, #0x1, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x10, #0x100, lsl #16
    orr x9, x23, x10
    movz x10, #0x2, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #416]
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #416]
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x4, lsl #0
    adrp x16, #0x4c000
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
    adrp x16, #0x4c000
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
    adrp x16, #0x4b000
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
    adrp x16, #0x4b000
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
    adrp x16, #0x4c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x200, lsl #0
    movk x9, #0x400, lsl #16
    movz x10, #0x1, lsl #0
    adrp x16, #0x4c000
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
    adrp x16, #0x4c000
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
    adrp x16, #0x4c000
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
    adrp x16, #0x4c000
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
    adrp x16, #0x4b000
    add x16, x16, #0
    ldr w9, [x16, x9, lsl #2]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x22, x9
    add x9, x21, #2
    adrp x16, #0x4b000
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
    adrp x16, #0x4b000
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
    adrp x16, #0x4c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x20, lsl #0
    movk x9, #0x101, lsl #16
    movz x10, #0x0, lsl #0
    orr x9, x9, x10
    movz x10, #0x1, lsl #0
    adrp x16, #0x4c000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x10, #0x400, lsl #16
    orr x9, x22, x10
    movz x10, #0x2, lsl #0
    adrp x16, #0x4c000
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
    adrp x16, #0x4c000
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
    adrp x16, #0x4c000
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
    adrp x16, #0x4c000
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
    adrp x16, #0x4b000
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
    ldr x16, [x18, #392]
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
    ldr x16, [x18, #392]
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
    ldr x16, [x18, #368]
    ldr x9, [x16, x9]
    ldr x16, [x18, #376]
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
    ldr x16, [x18, #368]
    ldrb w9, [x16, x9]
    ldr x16, [x18, #376]
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
    ldr x16, [x18, #416]
    str w9, [x16, x10, lsl #2]
    movz x11, #0xff, lsl #0
    and x10, x20, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #1
    ldr x16, [x18, #416]
    str w19, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    ldr x16, [x18, #368]
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
    ldr x16, [x18, #416]
    str w9, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    ldr x16, [x18, #368]
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
    ldr x16, [x18, #416]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #392]
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
    // fn tx_reclaim  meaning 7a7e90478f9c  intents N-4
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
    ldr x16, [x18, #504]
    ldrb w9, [x16, x9]
    cmp x9, #1
    b.ne .Lendif57
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    add x10, x10, x20
    ldr x16, [x18, #504]
    strb w9, [x16, x10]
    // pm = ...
    add x9, x20, #1023
    movz x10, #0x3ff, lsl #0
    and x9, x9, x10
    mov x24, x9
    movz x9, #0x0, lsl #0
    add x9, x9, x24
    ldr x16, [x18, #504]
    ldrb w9, [x16, x9]
    cmp x9, #2
    b.ne .Lendif59
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    add x10, x10, x24
    ldr x16, [x18, #504]
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
    ldr x16, [x18, #504]
    ldrb w9, [x16, x9]
    cmp x9, #3
    b.eq .Lendif63
    b .Ldone61
.Lendif63:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    add x10, x10, x19
    ldr x16, [x18, #504]
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
    adrp x16, #0x55000
    add x16, x16, #520
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
    // fn tx_send  meaning bde2a57d1a1c  intents N-4
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
    ldr x16, [x18, #304]
    ldrb w9, [x16, x9]
    mov x27, x9
    // off = ...
    movz x9, #0x0, lsl #0
    cmp x25, #54
    b.lt .Lf66
    movz x10, #0xc, lsl #0
    ldr x16, [x18, #304]
    ldrb w10, [x16, x10]
    cmp x10, #8
    b.ne .Lf66
    movz x10, #0xd, lsl #0
    ldr x16, [x18, #304]
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
    ldr x16, [x18, #504]
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.eq .Lendif69
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tx_send
.Lendif69:
    cmp x20, #1
    b.ne .Lendif71
    ldr x16, [x18, #504]
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
    ldr x16, [x18, #304]
    ldr x9, [x16, x0]
    movz x11, #0x2400, lsl #0
    mul x10, x2, x11
    add x10, x10, x0
    ldr x16, [x18, #496]
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
    ldr x16, [x18, #304]
    ldrb w9, [x16, x0]
    movz x11, #0x2400, lsl #0
    mul x10, x2, x11
    add x10, x10, x0
    ldr x16, [x18, #496]
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
    ldr x16, [x18, #424]
    str w9, [x16, x22, lsl #2]
    movz x9, #0x0, lsl #0
    add x10, x22, #1
    ldr x16, [x18, #424]
    str w9, [x16, x10, lsl #2]
    movz x9, #0xe14, lsl #0
    movk x9, #0x5, lsl #16
    add x10, x22, #2
    ldr x16, [x18, #424]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x0, lsl #0
    add x10, x22, #3
    ldr x16, [x18, #424]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #504]
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
    ldr x16, [x18, #496]
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
    ldr x16, [x18, #424]
    str w9, [x16, x23, lsl #2]
    movz x10, #0x16, lsl #0
    lsl x9, x19, x10
    ldr x10, [sp, #8]
    orr x9, x9, x10
    add x10, x23, #1
    ldr x16, [x18, #424]
    str w9, [x16, x10, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x28, x10
    add x10, x23, #2
    ldr x16, [x18, #424]
    str w9, [x16, x10, lsl #2]
    movz x10, #0x20, lsl #0
    lsr x9, x28, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    add x10, x23, #3
    ldr x16, [x18, #424]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #504]
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
    adrp x16, #0x55000
    add x16, x16, #520
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
    // fn arp_in  meaning d0df6008e8a4  intents N-2
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
    ldr x16, [x18, #376]
    add x16, x16, x9
    ldrb w9, [x16]
    ldrb w10, [x16, #1]
    orr x9, x10, x9, lsl #8
    cmp x9, #1
    b.ne .Ls85
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #376]
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    cmp x9, #2048
    b.ne .Ls85
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #376]
    add x16, x16, x9
    ldrb w9, [x16, #4]
    cmp x9, #6
    b.ne .Ls86
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #376]
    add x16, x16, x9
    ldrb w9, [x16, #5]
    cmp x9, #4
    b.ne .Ls86
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #376]
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    cmp x9, #1
    b.ne .Ls87
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
    movz x9, #0x216, lsl #0
    movk x9, #0xac1f, lsl #16
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
    // fn icmp_in  meaning 0d645eb72843  intents N-3
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
    ldr x16, [x18, #376]
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #8
    b.ne .Ls93
    movz x9, #0x22, lsl #0
    ldr x16, [x18, #376]
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
    ldr x16, [x18, #376]
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
    ldr x16, [x18, #376]
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
    ldr x16, [x18, #376]
    ldrb w9, [x16, x19]
    ldr x16, [x18, #304]
    strb w9, [x16, x19]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop101
    // Eth.dst_hi in REPLY = ...
.Ldone102:
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
    movz x9, #0x216, lsl #0
    movk x9, #0xac1f, lsl #16
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
    ldr x16, [x18, #304]
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
    ldr x16, [x18, #304]
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
    ldr x16, [x18, #304]
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
    ldr x16, [x18, #304]
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
.Lloop113:
    cmp x22, x21
    b.ge .Ldone114
    // w = ...
    movz x11, #0x8, lsl #0
    mul x10, x22, x11
    add x9, x24, x10
    ldr x16, [x18, #376]
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
    b .Lloop115
.Ldone116:
    cmp x20, x23
    b.ge .Lendif118
    // s = ...
    add x10, x24, x20
    ldr x16, [x18, #376]
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
    // fn tcp_rst  meaning 2f746869cae7  intents T-3
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
    b.eq .Lendif120
    b .Lepi_tcp_rst
    // seglen = ...
.Lendif120:
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
    movz x9, #0x216, lsl #0
    movk x9, #0xac1f, lsl #16
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
    ldr x16, [x18, #304]
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
    ldr x16, [x18, #304]
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
    b.eq .Lelse126
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
    b .Lendif127
    // Tcp.seq in REPLY = ...
.Lelse126:
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
.Lendif127:
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
    adrp x16, #0x23000
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
    // fn class_of  meaning cb74e66e0239  intents C-5
class_of:
    sub sp, sp, #32
    stp x29, x30, [sp, #16]
    add x29, sp, #16
    stp x19, x20, [sp, #0]
    mov x19, x0
    movz x10, #0x2a1b, lsl #0
    movk x10, #0x2, lsl #16
    cmp x19, x10
    b.ge .Lelse135
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif136
.Lelse135:
    movz x10, #0x3f28, lsl #0
    movk x10, #0x3, lsl #16
    cmp x19, x10
    b.ge .Lelse137
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif138
.Lelse137:
    movz x10, #0xef2, lsl #0
    movk x10, #0x4, lsl #16
    cmp x19, x10
    b.ge .Lelse139
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif140
.Lelse139:
    movz x10, #0x9978, lsl #0
    movk x10, #0x4, lsl #16
    cmp x19, x10
    b.ge .Lelse141
    movz x9, #0x3, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif142
.Lelse141:
    movz x10, #0xec95, lsl #0
    movk x10, #0x4, lsl #16
    cmp x19, x10
    b.ge .Lelse143
    movz x9, #0x4, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif144
.Lelse143:
    movz x10, #0x23fe, lsl #0
    movk x10, #0x5, lsl #16
    cmp x19, x10
    b.ge .Lelse145
    movz x9, #0x5, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif146
.Lelse145:
    movz x10, #0x469f, lsl #0
    movk x10, #0x5, lsl #16
    cmp x19, x10
    b.ge .Lelse147
    movz x9, #0x6, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif148
.Lelse147:
    movz x10, #0x5b66, lsl #0
    movk x10, #0x5, lsl #16
    cmp x19, x10
    b.ge .Lelse149
    movz x9, #0x7, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif150
.Lelse149:
    movz x10, #0x6518, lsl #0
    movk x10, #0x5, lsl #16
    cmp x19, x10
    b.ge .Lelse151
    movz x9, #0x8, lsl #0
    mov x0, x9
    b .Lepi_class_of
    b .Lendif152
.Lelse151:
    movz x10, #0x688e, lsl #0
    movk x10, #0x5, lsl #16
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
    // fn class_slot  meaning 3b8b798c0e27  intents C-4
class_slot:
    sub sp, sp, #32
    stp x29, x30, [sp, #16]
    add x29, sp, #16
    stp x19, x20, [sp, #0]
    mov x19, x0
    mov x20, x1
    cmp x19, #0
    b.ne .Lelse155
    movz x9, #0x0, lsl #0
    movz x11, #0x2a1b, lsl #0
    movk x11, #0x2, lsl #16
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif156
.Lelse155:
    cmp x19, #1
    b.ne .Lelse157
    movz x9, #0x2a1b, lsl #0
    movk x9, #0x2, lsl #16
    movz x11, #0x150d, lsl #0
    movk x11, #0x1, lsl #16
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif158
.Lelse157:
    cmp x19, #2
    b.ne .Lelse159
    movz x9, #0x3f28, lsl #0
    movk x9, #0x3, lsl #16
    movz x11, #0xcfca, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif160
.Lelse159:
    cmp x19, #3
    b.ne .Lelse161
    movz x9, #0xef2, lsl #0
    movk x9, #0x4, lsl #16
    movz x11, #0x8a86, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif162
.Lelse161:
    cmp x19, #4
    b.ne .Lelse163
    movz x9, #0x9978, lsl #0
    movk x9, #0x4, lsl #16
    movz x11, #0x531d, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif164
.Lelse163:
    cmp x19, #5
    b.ne .Lelse165
    movz x9, #0xec95, lsl #0
    movk x9, #0x4, lsl #16
    movz x11, #0x3769, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif166
.Lelse165:
    cmp x19, #6
    b.ne .Lelse167
    movz x9, #0x23fe, lsl #0
    movk x9, #0x5, lsl #16
    movz x11, #0x22a1, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif168
.Lelse167:
    cmp x19, #7
    b.ne .Lelse169
    movz x9, #0x469f, lsl #0
    movk x9, #0x5, lsl #16
    movz x11, #0x14c7, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif170
.Lelse169:
    cmp x19, #8
    b.ne .Lelse171
    movz x9, #0x5b66, lsl #0
    movk x9, #0x5, lsl #16
    movz x11, #0x9b2, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif172
.Lelse171:
    cmp x19, #9
    b.ne .Lelse173
    movz x9, #0x6518, lsl #0
    movk x9, #0x5, lsl #16
    movz x11, #0x376, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif174
.Lelse173:
    cmp x19, #10
    b.ne .Lelse175
    movz x9, #0x688e, lsl #0
    movk x9, #0x5, lsl #16
    movz x11, #0xb1, lsl #0
    sdiv x17, x20, x11
    msub x10, x17, x11, x20
    add x9, x9, x10
    mov x0, x9
    b .Lepi_class_slot
    b .Lendif176
.Lelse175:
    movz x9, #0x0, lsl #0
    mov x0, x9
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
    adrp x16, #0x24000
    add x16, x16, #1456
    ldr x9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    ldr x16, [x18, #512]
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
    adrp x16, #0x24000
    add x16, x16, #1456
    ldrb w9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    ldr x16, [x18, #512]
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
    adrp x16, #0x24000
    add x16, x16, #1456
    ldr x9, [x16, x9]
    add x10, x23, x19
    ldr x16, [x18, #512]
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
    adrp x16, #0x24000
    add x16, x16, #1456
    ldrb w9, [x16, x9]
    add x10, x23, x19
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #216]
    ldr x9, [x16, x9]
    add x10, x22, x24
    add x10, x10, x19
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #216]
    ldrb w9, [x16, x9]
    add x10, x22, x24
    add x10, x10, x19
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #216]
    ldr x9, [x16, x9]
    add x10, x22, x19
    ldr x16, [x18, #512]
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
    ldr x16, [x18, #216]
    ldrb w9, [x16, x9]
    add x10, x22, x19
    ldr x16, [x18, #512]
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
    // fn out_data  meaning b27ce5f3b156  intents C-1
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
    adrp x16, #0x335000
    add x16, x16, #152
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    ldr x16, [x18, #512]
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
    adrp x16, #0x335000
    add x16, x16, #152
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    add x10, x23, x25
    add x10, x10, x19
    ldr x16, [x18, #512]
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
    adrp x16, #0x335000
    add x16, x16, #152
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    add x10, x23, x19
    ldr x16, [x18, #512]
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
    adrp x16, #0x335000
    add x16, x16, #152
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    add x10, x23, x19
    ldr x16, [x18, #512]
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
    // fn flush_inline  meaning f41050908ad8  intents C-1, C-5
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
    ldr x16, [x18, #408]
    ldr w9, [x16, x19, lsl #2]
    add x9, x9, x21
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #408]
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
    // fn renew_pieces  meaning bf82da8dcf1e  intents C-5
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
    cmp x20, #0
    b.lt .Lendif234
    movz x10, #0x693f, lsl #0
    movk x10, #0x5, lsl #16
    cmp x20, x10
    b.ge .Lendif234
    ldr x16, [x18, #264]
    ldr w9, [x16, x20, lsl #2]
    cmp x9, #256
    b.lt .Lendif234
    ldr x16, [x18, #264]
    ldr w9, [x16, x20, lsl #2]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #104]
    ldr w10, [x16, x10, lsl #2]
    cmp x9, x10
    b.le .Lendif234
    ldr x16, [x18, #264]
    ldr w9, [x16, x20, lsl #2]
    cmp x9, x21
    b.ge .Lendif236
    // inlined raise_piece  meaning ef23766fedd5
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
    // fn renew_descs  meaning ad8d02ff1365  intents C-5
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
    cmp x20, #0
    b.lt .Lendif243
    movz x10, #0x693f, lsl #0
    movk x10, #0x5, lsl #16
    cmp x20, x10
    b.ge .Lendif243
    ldr x16, [x18, #264]
    ldr w9, [x16, x20, lsl #2]
    cmp x9, #256
    b.lt .Lendif243
    ldr x16, [x18, #264]
    ldr w9, [x16, x20, lsl #2]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #104]
    ldr w10, [x16, x10, lsl #2]
    cmp x9, x10
    b.le .Lendif243
    ldr x16, [x18, #264]
    ldr w9, [x16, x20, lsl #2]
    cmp x9, x21
    b.ge .Lendif245
    // inlined raise_desc  meaning 553d8b60d1a2
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
    // fn repin  meaning d3aeaf9f33e6  intents C-5
repin:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    // ep = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #104]
    ldr w9, [x16, x9, lsl #2]
    mov x21, x9
    movz x10, #0xfff8, lsl #0
    movk x10, #0xffff, lsl #16
    cmp x21, x10
    b.lt .Lendif248
    b .Lepi_repin
    // e = ...
.Lendif248:
    mov x20, x21
    cmp x20, #256
    b.ge .Lendif250
    // e = ...
    movz x9, #0x100, lsl #0
    mov x20, x9
    // cur = ...
.Lendif250:
    add x9, x20, #2
    mov x19, x9
    // call renew_pieces
    mov x0, x19
    bl renew_pieces
    // call renew_descs
    mov x0, x19
    bl renew_descs
    // inlined next_epoch  meaning 9005ff6b6c47
    mov x0, x19
    sub x9, x0, #1
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #104]
    str w9, [x16, x10, lsl #2]
.Linl251:
.Lepi_repin:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn push_item  meaning e377f1371e34  intents C-1, C-5
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
    adrp x16, #0x334000
    add x16, x16, #128
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
    ldr x16, [x18, #408]
    ldr w9, [x16, x19, lsl #2]
    add x9, x9, x24
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #408]
    str w9, [x16, x19, lsl #2]
.Lendif253:
.Lepi_push_item:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn unlink  meaning 62e85982e867  intents C-4, C-5
unlink:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x20, x0
    // x = ...
    adrp x16, #0x334000
    add x16, x16, #160
    ldr x16, [x16, #0]
    ldr x9, [x16, x20, lsl #3]
    mov x19, x9
    movn x9, #0x0, lsl #0
    adrp x16, #0x334000
    add x16, x16, #160
    ldr x16, [x16, #0]
    str x9, [x16, x20, lsl #3]
    movz x10, #0xec95, lsl #0
    movk x10, #0x4, lsl #16
    cmp x19, x10
    b.ge .Lelse254
    movz x9, #0x0, lsl #0
    adrp x16, #0x334000
    add x16, x16, #136
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
    // call class_of
    mov x0, x19
    bl class_of
    mov x21, x0
    // free ITEM (partition)
    adrp x16, #0x306000
    add x16, x16, #3104
    add x16, x16, x21, lsl #3
    ldr x11, [x16, #0]
    adrp x17, #0x306000
    add x17, x17, #3192
    ldr x12, [x17, x21, lsl #3]
    add x12, x12, x11
    adrp x17, #0x52000
    add x17, x17, #552
    str x19, [x17, x12, lsl #3]
    add x11, x11, #1
    str x11, [x16, #0]
    b .Lendif255
.Lelse254:
    movz x9, #0x3, lsl #0
    adrp x16, #0x334000
    add x16, x16, #136
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
.Lendif255:
.Lepi_unlink:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn reclaim  meaning 8480b0264d36  intents C-5
reclaim:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x19, x0
    adrp x16, #0x334000
    add x16, x16, #136
    ldr x16, [x16, #0]
    ldrb w9, [x16, x19]
    cmp x9, #3
    b.eq .Lendif257
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_reclaim
    // p = ...
.Lendif257:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 4096, proved)
.Lloop258:
    movz x10, #0x1000, lsl #0
    cmp x21, x10
    b.ge .Ldone259
    ldr x16, [x18, #280]
    ldr x9, [x16, x21, lsl #3]
    cmp x9, x19
    b.ne .Lendif261
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_reclaim
    // p = ...
.Lendif261:
    add x9, x21, #1
    mov x21, x9
    b .Lloop258
    // e = ...
.Ldone259:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 1024, proved)
.Lloop262:
    cmp x20, #1024
    b.ge .Ldone263
    ldr x16, [x18, #88]
    ldr x9, [x16, x20, lsl #3]
    cmp x9, x19
    b.ne .Lendif265
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_reclaim
    // e = ...
.Lendif265:
    add x9, x20, #1
    mov x20, x9
    b .Lloop262
.Ldone263:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #264]
    str w9, [x16, x19, lsl #2]
    ldr x16, [x18, #272]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #1
    b.lt .Ls269
    ldr x16, [x18, #272]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #128
    b.le .Ls268
.Ls269:
    ldr x16, [x18, #272]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #256
    b.lt .Lendif267
    ldr x16, [x18, #272]
    ldr w9, [x16, x19, lsl #2]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #112]
    ldr w10, [x16, x10, lsl #2]
    cmp x9, x10
    b.le .Lendif267
.Ls268:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_reclaim
.Lendif267:
    movz x9, #0x0, lsl #0
    adrp x16, #0x334000
    add x16, x16, #136
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
    // call class_of
    mov x0, x19
    bl class_of
    mov x22, x0
    // free ITEM (partition)
    adrp x16, #0x306000
    add x16, x16, #3104
    add x16, x16, x22, lsl #3
    ldr x11, [x16, #0]
    adrp x17, #0x306000
    add x17, x17, #3192
    ldr x12, [x17, x22, lsl #3]
    add x12, x12, x11
    adrp x17, #0x52000
    add x17, x17, #552
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
    // fn reap  meaning 3433ccf48090  intents C-5
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
    adrp x16, #0x22000
    add x16, x16, #2880
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
.Lloop270:
    cmp x20, #32
    b.ge .Ldone271
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
    adrp x16, #0x334000
    add x16, x16, #136
    ldr x16, [x16, #0]
    ldrb w9, [x16, x22]
    cmp x9, #3
    b.ne .Lendif273
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lelse274
    // y1 = ...
    mov x19, x22
    b .Lendif275
.Lelse274:
    cmp x22, x19
    b.eq .Lendif277
    // y2 = ...
    mov x24, x22
    b .Ldone271
    // t = ...
.Lendif277:
.Lendif275:
.Lendif273:
    add x9, x20, #1
    mov x20, x9
    b .Lloop270
.Ldone271:
    adrp x16, #0x22000
    add x16, x16, #2880
    str x21, [x16, x23, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.eq .Lendif279
    // call reclaim
    mov x0, x19
    bl reclaim
    mov x25, x0
    cmp x25, #1
    b.ne .Lendif281
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_reap
.Lendif281:
.Lendif279:
    movn x10, #0x0, lsl #0
    cmp x24, x10
    b.eq .Lendif283
    // call reclaim
    mov x0, x24
    bl reclaim
    mov x25, x0
    cmp x25, #1
    b.ne .Lendif285
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_reap
.Lendif285:
.Lendif283:
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
    // fn sweep  meaning 60dc4afb4439  intents C-4, C-5
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
    b.ne .Lendif287
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif287:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x26, x9
    b .Linl288
    // h = ...
.Linl288:
    adrp x16, #0x22000
    add x16, x16, #2792
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
.Lloop289:
    cmp x21, #32
    b.ge .Ldone290
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
    adrp x16, #0x334000
    add x16, x16, #136
    ldr x16, [x16, #0]
    ldrb w9, [x16, x19]
    mov x28, x9
    // zombie = ...
    cmp x28, #3
    cset x9, eq
    str x9, [sp, #8]
    cmp x28, #2
    b.ne .Lendif292
    adrp x16, #0x334000
    add x16, x16, #128
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #16]
    cmp x9, #0
    b.eq .Ls296
    adrp x16, #0x334000
    add x16, x16, #128
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x10, [x16, #16]
    cmp x26, x10
    b.ge .Ls295
.Ls296:
    adrp x16, #0x334000
    add x16, x16, #144
    ldr x16, [x16, #0]
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.eq .Ls295
    cmp x21, #16
    b.lt .Lelse293
    // small = ...
.Ls295:
    movz x10, #0xec95, lsl #0
    movk x10, #0x4, lsl #16
    cmp x19, x10
    cset x9, lt
    str x9, [sp, #0]
    // call unlink
    adrp x16, #0x334000
    add x16, x16, #128
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16]
    mov x0, x9
    bl unlink
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif298
    // done = ...
    movz x9, #0x1, lsl #0
    mov x25, x9
    b .Ldone290
    // zombie = ...
.Lendif298:
    movz x9, #0x1, lsl #0
    str x9, [sp, #8]
    b .Lendif294
.Lelse293:
    movz x9, #0x0, lsl #0
    adrp x16, #0x334000
    add x16, x16, #144
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
.Lendif294:
.Lendif292:
    ldr x9, [sp, #8]
    cmp x9, #1
    b.ne .Lendif300
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lelse301
    // z1 = ...
    mov x20, x19
    b .Lendif302
.Lelse301:
    cmp x19, x20
    b.eq .Lendif304
    // z2 = ...
    mov x24, x19
    b .Ldone290
    // s = ...
.Lendif304:
.Lendif302:
.Lendif300:
    add x9, x21, #1
    mov x21, x9
    b .Lloop289
.Ldone290:
    adrp x16, #0x22000
    add x16, x16, #2792
    str x22, [x16, x23, lsl #3]
    cmp x25, #1
    b.ne .Lendif306
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lendif306:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif308
    // call reclaim
    mov x0, x20
    bl reclaim
    mov x27, x0
    cmp x27, #1
    b.ne .Lendif310
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lendif310:
.Lendif308:
    movn x10, #0x0, lsl #0
    cmp x24, x10
    b.eq .Lendif312
    // call reclaim
    mov x0, x24
    bl reclaim
    mov x27, x0
    cmp x27, #1
    b.ne .Lendif314
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_sweep
.Lendif314:
.Lendif312:
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
    // fn mc_find  meaning c84f29dfc117  intents C-1, C-2, C-4
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
    // h@key_hash12 = ...
    movz x9, #0x9dc5, lsl #0
    movk x9, #0x811c, lsl #16
    mov x0, x9
    // j@key_hash12 = ...
    movz x9, #0x0, lsl #0
    mov x1, x9
    // loop (bound 31, proved)
.Lloop316:
    add x9, x1, #8
    cmp x9, x2
    b.gt .Ldone317
    // w@key_hash12 = ...
    ldr x16, [x18, #216]
    ldr x9, [x16, x1]
    mov x3, x9
    // h@key_hash12 = ...
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
    // h@key_hash12 = ...
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
    // j@key_hash12 = ...
    add x9, x1, #8
    mov x1, x9
    b .Lloop316
    // loop (bound 7, proved)
.Ldone317:
.Lloop318:
    cmp x1, x2
    b.ge .Ldone319
    // h@key_hash12 = ...
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
    // j@key_hash12 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop318
    // h@key_hash12 = ...
.Ldone319:
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    eor x9, x0, x10
    mov x0, x9
    // h@key_hash12 = ...
    movz x10, #0x352d, lsl #0
    movk x10, #0x7feb, lsl #16
    mul x9, x0, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x0, x9
    // h@key_hash12 = ...
    movz x11, #0xf, lsl #0
    lsr x10, x0, x11
    eor x9, x0, x10
    mov x0, x9
    // h@key_hash12 = ...
    movz x10, #0x3c6d, lsl #0
    movk x10, #0x2c1b, lsl #16
    mul x9, x0, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x0, x9
    // h@key_hash12 = ...
    movz x11, #0x10, lsl #0
    lsr x10, x0, x11
    eor x9, x0, x10
    mov x0, x9
    mov x9, x0
    mov x21, x9
    b .Linl315
    // b = ...
.Linl315:
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
.Lloop320:
    cmp x22, #8
    b.ge .Ldone321
    // cell = ...
    add x9, x28, x22
    mov x24, x9
    // t = ...
    adrp x16, #0x334000
    add x16, x16, #160
    ldr x16, [x16, #0]
    ldr x9, [x16, x24, lsl #3]
    mov x25, x9
    movn x10, #0x0, lsl #0
    cmp x25, x10
    b.ne .Lelse322
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif325
    // ic = ...
    mov x20, x24
.Lendif325:
    b .Lendif323
.Lelse322:
    adrp x16, #0x334000
    add x16, x16, #128
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldr w9, [x16, #24]
    cmp x9, x21
    b.ne .Lendif327
    adrp x16, #0x334000
    add x16, x16, #128
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x25, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    cmp x9, x23
    b.ne .Lendif327
    // cand = ...
    mov x19, x24
    b .Ldone321
    // w = ...
.Lendif327:
.Lendif323:
    add x9, x22, #1
    mov x22, x9
    b .Lloop320
.Ldone321:
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif329
    movn x9, #0x0, lsl #0
    movn x12, #0x0, lsl #0
    mov x0, x9
    mov x1, x20
    mov x2, x21
    mov x3, x12
    b .Lepi_mc_find
    // x = ...
.Lendif329:
    adrp x16, #0x334000
    add x16, x16, #160
    ldr x16, [x16, #0]
    ldr x9, [x16, x19, lsl #3]
    mov x26, x9
    adrp x16, #0x334000
    add x16, x16, #128
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    cmp x9, x23
    b.eq .Lendif331
    movn x9, #0x0, lsl #0
    movn x12, #0x0, lsl #0
    mov x0, x9
    mov x1, x20
    mov x2, x21
    mov x3, x12
    b .Lepi_mc_find
    // inlined key_eq  meaning e7038ca60129
.Lendif331:
    adrp x16, #0x334000
    add x16, x16, #128
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    mov x2, x9
    mov x1, x23
    // j@key_eq13 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 31, proved)
.Lloop333:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone334
    add x9, x2, x0
    adrp x16, #0x334000
    add x16, x16, #152
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    ldr x16, [x18, #216]
    ldr x10, [x16, x0]
    cmp x9, x10
    b.eq .Lendif336
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    b .Linl332
    // j@key_eq13 = ...
.Lendif336:
    add x9, x0, #8
    mov x0, x9
    b .Lloop333
    // loop (bound 7, proved)
.Ldone334:
.Lloop337:
    cmp x0, x1
    b.ge .Ldone338
    add x9, x2, x0
    adrp x16, #0x334000
    add x16, x16, #152
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    ldr x16, [x18, #216]
    ldrb w10, [x16, x0]
    cmp x9, x10
    b.eq .Lendif340
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    b .Linl332
    // j@key_eq13 = ...
.Lendif340:
    add x9, x0, #1
    mov x0, x9
    b .Lloop337
.Ldone338:
    movz x9, #0x1, lsl #0
    str x9, [sp, #8]
    b .Linl332
.Linl332:
    ldr x9, [sp, #8]
    cmp x9, #0
    b.ne .Lendif342
    movn x9, #0x0, lsl #0
    mov x0, x9
    mov x1, x20
    mov x2, x21
    mov x3, x19
    b .Lepi_mc_find
    // ex = ...
.Lendif342:
    adrp x16, #0x334000
    add x16, x16, #128
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x26, x17
    add x16, x16, x17
    ldr x9, [x16, #16]
    mov x27, x9
    cmp x27, #0
    b.eq .Lendif344
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #0]
    b .Linl345
.Linl345:
    ldr x9, [sp, #0]
    cmp x9, x27
    b.lt .Lendif347
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
.Lendif347:
.Lendif344:
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
.Lloop348:
    cmp x21, #15
    b.ge .Ldone349
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #456]
    str x9, [x16, x21, lsl #3]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #448]
    str x9, [x16, x21, lsl #3]
    // t = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop348
    // k = ...
.Ldone349:
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
.Lloop350:
    cmp x20, x23
    b.ge .Ldone351
    ldr x16, [x18, #24]
    ldrb w9, [x16, x20]
    cmp x9, #32
    b.ne .Lelse352
    cmp x24, #1
    b.ne .Lendif355
    cmp x19, #15
    b.ge .Lendif357
    ldr x16, [x18, #456]
    str x22, [x16, x19, lsl #3]
    sub x9, x20, x22
    ldr x16, [x18, #448]
    str x9, [x16, x19, lsl #3]
.Lendif357:
    cmp x19, #15
    b.gt .Lendif359
    // k = ...
    add x9, x19, #1
    mov x19, x9
    // inw = ...
.Lendif359:
    movz x9, #0x0, lsl #0
    mov x24, x9
.Lendif355:
    b .Lendif353
.Lelse352:
    cmp x24, #0
    b.ne .Lendif361
    // st = ...
    mov x22, x20
    // inw = ...
    movz x9, #0x1, lsl #0
    mov x24, x9
    // i = ...
.Lendif361:
.Lendif353:
    add x9, x20, #1
    mov x20, x9
    b .Lloop350
.Ldone351:
    cmp x24, #1
    b.ne .Lendif363
    cmp x19, #15
    b.ge .Lendif365
    ldr x16, [x18, #456]
    str x22, [x16, x19, lsl #3]
    sub x9, x23, x22
    ldr x16, [x18, #448]
    str x9, [x16, x19, lsl #3]
.Lendif365:
    cmp x19, #15
    b.gt .Lendif367
    // k = ...
    add x9, x19, #1
    mov x19, x9
.Lendif367:
.Lendif363:
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
    b.ne .Lendif369
    cmp x20, #1
    b.le .Lendif369
    ldr x16, [x18, #24]
    ldrb w9, [x16, x24]
    cmp x9, #45
    b.ne .Lendif369
    // i = ...
    movz x9, #0x1, lsl #0
    mov x19, x9
    // sign = ...
    movn x9, #0x0, lsl #0
    mov x23, x9
.Lendif369:
    cmp x20, x19
    b.eq .Ls372
    sub x9, x20, x19
    cmp x9, #10
    b.le .Lendif371
.Ls372:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
    // v = ...
.Lendif371:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 11, proved)
.Lloop373:
    cmp x19, x20
    b.ge .Ldone374
    // d = ...
    add x9, x24, x19
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    mov x22, x9
    cmp x22, #48
    b.lt .Ls377
    cmp x22, #57
    b.le .Lendif376
.Ls377:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
.Lendif376:
    movz x10, #0xc9ff, lsl #0
    movk x10, #0x3b9a, lsl #16
    cmp x21, x10
    b.le .Lendif379
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_num
    // v = ...
.Lendif379:
    movz x10, #0xa, lsl #0
    mul x9, x21, x10
    sub x10, x22, #48
    add x9, x9, x10
    mov x21, x9
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop373
.Ldone374:
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
    // fn mc_get  meaning 836830e4ff2c  intents C-1, C-5, C-6
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
    b.lt .Ls382
    ldr x16, [x18, #248]
    ldr w9, [x16, x21, lsl #2]
    add x9, x9, #17
    cmp x9, #32
    b.le .Lendif381
.Ls382:
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_mc_get
    // t = ...
.Lendif381:
    ldr x16, [x18, #184]
    ldrb w9, [x16, x21]
    mov x20, x9
    cmp x20, #1
    b.ge .Lendif384
    // t = ...
    movz x9, #0x1, lsl #0
    mov x20, x9
.Lendif384:
    cmp x20, x22
    b.le .Lendif386
    // t = ...
    mov x20, x22
    // stop = ...
.Lendif386:
    add x9, x20, #8
    mov x24, x9
    cmp x24, x22
    b.le .Lendif388
    // stop = ...
    mov x24, x22
    // loop (bound 8, proved)
.Lendif388:
.Lloop389:
    cmp x20, x24
    b.ge .Ldone390
    // kl = ...
    ldr x16, [x18, #448]
    ldr x9, [x16, x20, lsl #3]
    mov x23, x9
    cmp x23, #250
    b.le .Lendif392
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
.Lendif392:
    cmp x23, #1
    b.lt .Lendif394
    // inlined copy_key  meaning 34da93880d75
    ldr x16, [x18, #456]
    ldr x9, [x16, x20, lsl #3]
    mov x2, x9
    mov x1, x23
    // j@copy_key15 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 31, proved)
.Lloop396:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone397
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldr x9, [x16, x9]
    ldr x16, [x18, #216]
    str x9, [x16, x0]
    // j@copy_key15 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop396
    // loop (bound 7, proved)
.Ldone397:
.Lloop398:
    cmp x0, x1
    b.ge .Ldone399
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    ldr x16, [x18, #216]
    strb w9, [x16, x0]
    // j@copy_key15 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop398
    // call mc_find
.Ldone399:
.Linl395:
    mov x0, x23
    bl mc_find
    mov x25, x0
    str x1, [sp, #16]
    str x2, [sp, #8]
    str x3, [sp, #0]
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
    adrp x16, #0x333000
    add x16, x16, #160
    ldr x16, [x16, #0]
    ldr x9, [x16, x25, lsl #3]
    mov x19, x9
    movz x9, #0x1, lsl #0
    adrp x16, #0x333000
    add x16, x16, #144
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
    // vn = ...
    adrp x16, #0x333000
    add x16, x16, #128
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    mov x26, x9
    // xb = ...
    adrp x16, #0x333000
    add x16, x16, #128
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    mov x28, x9
    // xk = ...
    adrp x16, #0x333000
    add x16, x16, #128
    ldr x16, [x16, #0]
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
    adrp x16, #0x333000
    add x16, x16, #128
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
    movz x10, #0xec95, lsl #0
    movk x10, #0x4, lsl #16
    cmp x19, x10
    b.ge .Lelse410
    // call out_data
    add x9, x28, x27
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
    // inlined pin_item  meaning 43cf30856993
.Ls414:
    mov x1, x19
    // e@pin_item16 = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #104]
    ldr w9, [x16, x9, lsl #2]
    mov x0, x9
    cmp x0, #256
    b.ge .Lendif417
    // e@pin_item16 = ...
    movz x9, #0x100, lsl #0
    mov x0, x9
.Lendif417:
    add x9, x0, #2
    ldr x16, [x18, #264]
    str w9, [x16, x1, lsl #2]
    // call push_item
.Linl415:
    add x12, x26, #2
    mov x0, x21
    mov x1, x19
    mov x2, x27
    mov x3, x12
    bl push_item
    // t = ...
.Lendif413:
.Lendif411:
.Lendif409:
.Lendif394:
    add x9, x20, #1
    mov x20, x9
    b .Lloop389
.Ldone390:
    cmp x20, x22
    b.ge .Lendif419
    ldr x16, [x18, #184]
    strb w20, [x16, x21]
    movz x9, #0x3, lsl #0
    mov x0, x9
    b .Lepi_mc_get
.Lendif419:
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
.Lhookb403:
    movz x9, #0x1, lsl #0
    adrp x16, #0x22000
    add x16, x16, #2064
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x1, lsl #0
    adrp x16, #0x22000
    add x16, x16, #2064
    str x9, [x16, x10, lsl #3]
    b .Lhookr404
    // boundary counters: body
.Lhookb406:
    movz x9, #0x0, lsl #0
    adrp x16, #0x22000
    add x16, x16, #2064
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x0, lsl #0
    adrp x16, #0x22000
    add x16, x16, #2064
    str x9, [x16, x10, lsl #3]
    b .Lhookr407
    // fn mc_delete  meaning 89901d75dba8  intents C-1
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
    b.le .Lendif421
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
.Lendif421:
    cmp x20, #3
    b.ne .Lendif423
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
    b.eq .Lendif426
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl424
    // j@mc_word17 = ...
.Lendif426:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop427:
    cmp x0, x1
    b.ge .Ldone428
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #424
    adrp x16, #0x22000
    add x16, x16, #1456
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif430
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl424
    // j@mc_word17 = ...
.Lendif430:
    add x9, x0, #1
    mov x0, x9
    b .Lloop427
.Ldone428:
    movz x9, #0x1, lsl #0
    mov x24, x9
    b .Linl424
    // inlined mc_word  meaning adae851c2d4e
.Linl424:
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #456]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #448]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif433
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl431
    // j@mc_word18 = ...
.Lendif433:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop434:
    cmp x0, x1
    b.ge .Ldone435
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #417
    adrp x16, #0x22000
    add x16, x16, #1456
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif437
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl431
    // j@mc_word18 = ...
.Lendif437:
    add x9, x0, #1
    mov x0, x9
    b .Lloop434
.Ldone435:
    movz x9, #0x1, lsl #0
    mov x23, x9
    b .Linl431
.Linl431:
    cmp x23, #1
    b.ne .Lelse438
    // noreply = ...
    movz x9, #0x1, lsl #0
    mov x22, x9
    b .Lendif439
.Lelse438:
    cmp x24, #0
    b.ne .Lendif441
    // call mc_say
    movz x9, #0xd4, lsl #0
    movz x10, #0x46, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
.Lendif441:
.Lendif439:
.Lendif423:
    cmp x20, #4
    b.ne .Lendif443
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
    b.eq .Lendif446
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl444
    // j@mc_word19 = ...
.Lendif446:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop447:
    cmp x0, x1
    b.ge .Ldone448
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #424
    adrp x16, #0x22000
    add x16, x16, #1456
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif450
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl444
    // j@mc_word19 = ...
.Lendif450:
    add x9, x0, #1
    mov x0, x9
    b .Lloop447
.Ldone448:
    movz x9, #0x1, lsl #0
    mov x24, x9
    b .Linl444
    // inlined mc_word  meaning adae851c2d4e
.Linl444:
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #456]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #448]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif453
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl451
    // j@mc_word20 = ...
.Lendif453:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop454:
    cmp x0, x1
    b.ge .Ldone455
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #417
    adrp x16, #0x22000
    add x16, x16, #1456
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif457
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl451
    // j@mc_word20 = ...
.Lendif457:
    add x9, x0, #1
    mov x0, x9
    b .Lloop454
.Ldone455:
    movz x9, #0x1, lsl #0
    mov x23, x9
    b .Linl451
.Linl451:
    cmp x24, #1
    b.ne .Lelse458
    cmp x23, #1
    b.ne .Lelse458
    // noreply = ...
    movz x9, #0x1, lsl #0
    mov x22, x9
    b .Lendif459
    // call mc_say
.Lelse458:
    movz x9, #0xd4, lsl #0
    movz x10, #0x46, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lepi_mc_delete
    // kl = ...
.Lendif459:
.Lendif443:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #448]
    ldr x9, [x16, x9, lsl #3]
    mov x19, x9
    cmp x19, #250
    b.le .Lendif461
    cmp x22, #0
    b.ne .Lendif463
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif463:
    b .Lepi_mc_delete
    // found = ...
.Lendif461:
    movz x9, #0x0, lsl #0
    mov x25, x9
    cmp x19, #1
    b.lt .Lendif465
    // inlined copy_key  meaning 34da93880d75
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #456]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    mov x1, x19
    // j@copy_key21 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 31, proved)
.Lloop467:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone468
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldr x9, [x16, x9]
    ldr x16, [x18, #216]
    str x9, [x16, x0]
    // j@copy_key21 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop467
    // loop (bound 7, proved)
.Ldone468:
.Lloop469:
    cmp x0, x1
    b.ge .Ldone470
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    ldr x16, [x18, #216]
    strb w9, [x16, x0]
    // j@copy_key21 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop469
    // call mc_find
.Ldone470:
.Linl466:
    mov x0, x19
    bl mc_find
    mov x21, x0
    mov x28, x1
    mov x27, x2
    mov x26, x3
    movn x10, #0x0, lsl #0
    cmp x21, x10
    b.eq .Lendif472
    // call unlink
    mov x0, x21
    bl unlink
    // found = ...
    movz x9, #0x1, lsl #0
    mov x25, x9
.Lendif472:
.Lendif465:
    cmp x22, #1
    b.ne .Lendif474
    b .Lepi_mc_delete
.Lendif474:
    cmp x25, #1
    b.ne .Lelse475
    // call mc_say
    movz x9, #0x14, lsl #0
    movz x10, #0x9, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif476
    // call mc_say
.Lelse475:
    movz x9, #0x1d, lsl #0
    movz x10, #0xb, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif476:
.Lepi_mc_delete:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x25, x26, [sp, #48]
    ldp x27, x28, [sp, #64]
    ldp x29, x30, [sp, #80]
    add sp, sp, #96
    ret
    // fn mc_update  meaning 01f4819f4df3  intents C-1, C-2, C-3, C-4
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
    b.ne .Lendif478
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
    b.eq .Lendif481
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl479
    // j@mc_word22 = ...
.Lendif481:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop482:
    cmp x0, x1
    b.ge .Ldone483
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #417
    adrp x16, #0x22000
    add x16, x16, #1456
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif485
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl479
    // j@mc_word22 = ...
.Lendif485:
    add x9, x0, #1
    mov x0, x9
    b .Lloop482
.Ldone483:
    movz x9, #0x1, lsl #0
    mov x19, x9
    b .Linl479
    // kl = ...
.Linl479:
.Lendif478:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #448]
    ldr x9, [x16, x9, lsl #3]
    mov x23, x9
    cmp x23, #250
    b.le .Lendif487
    cmp x19, #0
    b.ne .Lendif489
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif489:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
    // inlined mc_flags  meaning f7f9546b3866
.Lendif487:
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #456]
    ldr x9, [x16, x9, lsl #3]
    mov x5, x9
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #448]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    // i@mc_flags23 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    cmp x1, #1
    b.le .Lendif492
    ldr x16, [x18, #24]
    ldrb w9, [x16, x5]
    cmp x9, #43
    b.ne .Lendif492
    // i@mc_flags23 = ...
    movz x9, #0x1, lsl #0
    mov x0, x9
.Lendif492:
    cmp x1, x0
    b.ne .Lendif494
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    str x9, [sp, #48]
    str x10, [sp, #0]
    b .Linl490
    // lo@mc_flags23 = ...
.Lendif494:
    movz x9, #0x0, lsl #0
    mov x4, x9
    // hi@mc_flags23 = ...
    movz x9, #0x0, lsl #0
    mov x3, x9
    // loop (bound 2048, proved)
.Lloop495:
    cmp x0, x1
    b.ge .Ldone496
    // d@mc_flags23 = ...
    add x9, x5, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    mov x2, x9
    cmp x2, #48
    b.lt .Ls499
    cmp x2, #57
    b.le .Lendif498
.Ls499:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    str x9, [sp, #48]
    str x10, [sp, #0]
    b .Linl490
    // t@mc_flags23 = ...
.Lendif498:
    movz x10, #0xa, lsl #0
    mul x9, x4, x10
    sub x10, x2, #48
    add x9, x9, x10
    mov x6, x9
    // lo@mc_flags23 = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x6, x10
    mov x4, x9
    // hi@mc_flags23 = ...
    movz x10, #0xa, lsl #0
    mul x9, x3, x10
    movz x11, #0x20, lsl #0
    lsr x10, x6, x11
    add x9, x9, x10
    mov x3, x9
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    cmp x3, x10
    b.le .Lendif501
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    str x9, [sp, #48]
    str x10, [sp, #0]
    b .Linl490
    // i@mc_flags23 = ...
.Lendif501:
    add x9, x0, #1
    mov x0, x9
    b .Lloop495
.Ldone496:
    movz x9, #0x1, lsl #0
    mov x10, x4
    str x9, [sp, #48]
    str x10, [sp, #0]
    b .Linl490
    // call mc_num
.Linl490:
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
    str x0, [sp, #40]
    mov x20, x1
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
    str x0, [sp, #32]
    mov x22, x1
    ldr x9, [sp, #48]
    cmp x9, #0
    b.eq .Ls504
    ldr x9, [sp, #40]
    cmp x9, #0
    b.eq .Ls504
    ldr x9, [sp, #32]
    cmp x9, #0
    b.ne .Lendif503
.Ls504:
    cmp x19, #0
    b.ne .Lendif506
    // call mc_say
    movz x9, #0x3d, lsl #0
    movz x10, #0x26, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif506:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
    // swallow = ...
.Lendif503:
    add x9, x22, #2
    mov x21, x9
    cmp x23, #1
    b.ge .Lendif508
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_update
.Lendif508:
    movz x10, #0x10, lsl #16
    cmp x22, x10
    b.le .Lendif510
    cmp x19, #0
    b.ne .Lendif512
    // call mc_say
    movz x9, #0x80, lsl #0
    movz x10, #0x29, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif512:
    mov x0, x21
    b .Lepi_mc_update
    // inlined class_for  meaning 540219d5edd2
.Lendif510:
    add x9, x23, x22
    add x9, x9, #2
    mov x0, x9
    cmp x0, #64
    b.gt .Lelse514
    movz x9, #0x0, lsl #0
    mov x24, x9
    b .Linl513
    b .Lendif515
.Lelse514:
    cmp x0, #128
    b.gt .Lelse516
    movz x9, #0x1, lsl #0
    mov x24, x9
    b .Linl513
    b .Lendif517
.Lelse516:
    cmp x0, #256
    b.gt .Lelse518
    movz x9, #0x2, lsl #0
    mov x24, x9
    b .Linl513
    b .Lendif519
.Lelse518:
    cmp x0, #512
    b.gt .Lelse520
    movz x9, #0x3, lsl #0
    mov x24, x9
    b .Linl513
    b .Lendif521
.Lelse520:
    cmp x0, #1024
    b.gt .Lelse522
    movz x9, #0x4, lsl #0
    mov x24, x9
    b .Linl513
    b .Lendif523
.Lelse522:
    cmp x0, #2048
    b.gt .Lelse524
    movz x9, #0x5, lsl #0
    mov x24, x9
    b .Linl513
    b .Lendif525
.Lelse524:
    movz x10, #0x1000, lsl #0
    cmp x0, x10
    b.gt .Lelse526
    movz x9, #0x6, lsl #0
    mov x24, x9
    b .Linl513
    b .Lendif527
.Lelse526:
    movz x10, #0x4000, lsl #0
    cmp x0, x10
    b.gt .Lelse528
    movz x9, #0x7, lsl #0
    mov x24, x9
    b .Linl513
    b .Lendif529
.Lelse528:
    movz x10, #0x1, lsl #16
    cmp x0, x10
    b.gt .Lelse530
    movz x9, #0x8, lsl #0
    mov x24, x9
    b .Linl513
    b .Lendif531
.Lelse530:
    movz x10, #0x4, lsl #16
    cmp x0, x10
    b.gt .Lelse532
    movz x9, #0x9, lsl #0
    mov x24, x9
    b .Linl513
    b .Lendif533
.Lelse532:
    movz x10, #0xfc, lsl #0
    movk x10, #0x10, lsl #16
    cmp x0, x10
    b.gt .Lelse534
    movz x9, #0xa, lsl #0
    mov x24, x9
    b .Linl513
    b .Lendif535
.Lelse534:
    movn x9, #0x0, lsl #0
    mov x24, x9
    b .Linl513
.Lendif535:
.Lendif533:
.Lendif531:
.Lendif529:
.Lendif527:
.Lendif525:
.Lendif523:
.Lendif521:
.Lendif519:
.Lendif517:
.Lendif515:
.Linl513:
    movn x10, #0x0, lsl #0
    cmp x24, x10
    b.ne .Lendif537
    cmp x19, #0
    b.ne .Lendif539
    // call mc_say
    movz x9, #0x80, lsl #0
    movz x10, #0x29, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif539:
    mov x0, x21
    b .Lepi_mc_update
.Lendif537:
    movz x10, #0x8d00, lsl #0
    movk x10, #0x27, lsl #16
    cmp x20, x10
    b.le .Lendif541
    cmp x19, #0
    b.ne .Lendif543
    // call mc_say
    movz x9, #0x136, lsl #0
    movz x10, #0x36, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif543:
    mov x0, x21
    b .Lepi_mc_update
    // deadline = ...
.Lendif541:
    movz x9, #0x0, lsl #0
    mov x28, x9
    cmp x20, #0
    b.ge .Lendif545
    // deadline = ...
    movz x9, #0x1, lsl #0
    mov x28, x9
.Lendif545:
    cmp x20, #0
    b.le .Lendif547
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #16]
    b .Linl548
    // deadline = ...
.Linl548:
    ldr x9, [sp, #16]
    movz x11, #0x2, lsl #0
    adrp x16, #0x11000
    add x16, x16, #888
    ldr x11, [x16, x11, lsl #3]
    movz x12, #0xffff, lsl #0
    movk x12, #0xffff, lsl #16
    and x11, x11, x12
    mul x10, x20, x11
    add x9, x9, x10
    mov x28, x9
    // mn = ...
.Lendif547:
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
    b.ne .Lendif550
    cmp x19, #0
    b.ne .Lendif552
    // call mc_say
    movz x9, #0xa9, lsl #0
    movz x10, #0x2b, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif552:
    mov x0, x21
    b .Lepi_mc_update
.Lendif550:
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
    // fn mc_alloc  meaning 846d77d64ce5  intents C-3, C-4, C-5
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
    ldr x16, [x18, #456]
    ldr x9, [x16, x9, lsl #3]
    str x9, [sp, #16]
    // kl = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #448]
    ldr x9, [x16, x9, lsl #3]
    mov x23, x9
    // boundary counters: off (on: b .Lhookb554)
.Lhook553:
    nop
    // boundary sizes: off (on: b .Lhookb557)
.Lhookr555:
.Lhook556:
    nop
    // x = alloc ITEM (partition)
.Lhookr558:
    adrp x16, #0x305000
    add x16, x16, #3104
    add x16, x16, x20, lsl #3
    ldr x11, [x16, #0]
    cbz x11, .Lempty559
    sub x11, x11, #1
    str x11, [x16, #0]
    adrp x17, #0x305000
    add x17, x17, #3192
    ldr x10, [x17, x20, lsl #3]
    add x11, x11, x10
    adrp x17, #0x51000
    add x17, x17, #552
    ldr x10, [x17, x11, lsl #3]
    b .Lalloc560
.Lempty559:
    movn x10, #0x0, lsl #0
.Lalloc560:
    mov x19, x10
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif562
    // boundary counters: off (on: b .Lhookb564)
.Lhook563:
    nop
    // call sweep
.Lhookr565:
    mov x0, x20
    bl sweep
    str x0, [sp, #48]
    ldr x9, [sp, #48]
    cmp x9, #1
    b.ne .Lendif567
    // x = alloc ITEM (partition)
    adrp x16, #0x305000
    add x16, x16, #3104
    add x16, x16, x20, lsl #3
    ldr x11, [x16, #0]
    cbz x11, .Lempty568
    sub x11, x11, #1
    str x11, [x16, #0]
    adrp x17, #0x305000
    add x17, x17, #3192
    ldr x10, [x17, x20, lsl #3]
    add x11, x11, x10
    adrp x17, #0x51000
    add x17, x17, #552
    ldr x10, [x17, x11, lsl #3]
    b .Lalloc569
.Lempty568:
    movn x10, #0x0, lsl #0
.Lalloc569:
    mov x19, x10
.Lendif567:
.Lendif562:
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif571
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_mc_alloc
.Lendif571:
    cmp x20, #0
    b.ne .Lelse572
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
    b .Lendif573
.Lelse572:
    cmp x20, #1
    b.ne .Lelse574
    // base = ...
    movz x9, #0x86c0, lsl #0
    movk x9, #0x8a, lsl #16
    movz x11, #0x2a1b, lsl #0
    movk x11, #0x2, lsl #16
    sub x10, x19, x11
    movz x11, #0x80, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    mov x26, x9
    // cap = ...
    movz x9, #0x80, lsl #0
    str x9, [sp, #40]
    b .Lendif575
.Lelse574:
    cmp x20, #2
    b.ne .Lelse576
    // base = ...
    movz x9, #0xd40, lsl #0
    movk x9, #0x115, lsl #16
    movz x11, #0x3f28, lsl #0
    movk x11, #0x3, lsl #16
    sub x10, x19, x11
    movz x11, #0x100, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    mov x26, x9
    // cap = ...
    movz x9, #0x100, lsl #0
    str x9, [sp, #40]
    b .Lendif577
.Lelse576:
    cmp x20, #3
    b.ne .Lelse578
    // base = ...
    movz x9, #0xd740, lsl #0
    movk x9, #0x1e4, lsl #16
    movz x11, #0xef2, lsl #0
    movk x11, #0x4, lsl #16
    sub x10, x19, x11
    movz x11, #0x200, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    mov x26, x9
    // cap = ...
    movz x9, #0x200, lsl #0
    str x9, [sp, #40]
    b .Lendif579
.Lelse578:
    cmp x20, #4
    b.ne .Lelse580
    // base = ...
    movz x9, #0xe340, lsl #0
    movk x9, #0x2f9, lsl #16
    movz x11, #0x9978, lsl #0
    movk x11, #0x4, lsl #16
    sub x10, x19, x11
    movz x11, #0x400, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    mov x26, x9
    // cap = ...
    movz x9, #0x400, lsl #0
    str x9, [sp, #40]
    b .Lendif581
.Lelse580:
    cmp x20, #5
    b.ne .Lelse582
    // base = ...
    movz x9, #0x5740, lsl #0
    movk x9, #0x446, lsl #16
    movz x11, #0xec95, lsl #0
    movk x11, #0x4, lsl #16
    sub x10, x19, x11
    movz x11, #0x800, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    mov x26, x9
    // cap = ...
    movz x9, #0x800, lsl #0
    str x9, [sp, #40]
    b .Lendif583
.Lelse582:
    cmp x20, #6
    b.ne .Lelse584
    // base = ...
    movz x9, #0x9f40, lsl #0
    movk x9, #0x601, lsl #16
    movz x11, #0x23fe, lsl #0
    movk x11, #0x5, lsl #16
    sub x10, x19, x11
    movz x11, #0x1000, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    mov x26, x9
    // cap = ...
    movz x9, #0x1000, lsl #0
    str x9, [sp, #40]
    b .Lendif585
.Lelse584:
    cmp x20, #7
    b.ne .Lelse586
    // base = ...
    movz x9, #0xaf40, lsl #0
    movk x9, #0x82b, lsl #16
    movz x11, #0x469f, lsl #0
    movk x11, #0x5, lsl #16
    sub x10, x19, x11
    movz x11, #0x4000, lsl #0
    mul x10, x10, x11
    add x9, x9, x10
    mov x26, x9
    // cap = ...
    movz x9, #0x4000, lsl #0
    str x9, [sp, #40]
    b .Lendif587
.Lelse586:
    cmp x20, #8
    b.ne .Lelse588
    // base = ...
    movz x9, #0x6f40, lsl #0
    movk x9, #0xd5d, lsl #16
    movz x11, #0x5b66, lsl #0
    movk x11, #0x5, lsl #16
    sub x10, x19, x11
    movz x11, #0x1, lsl #16
    mul x10, x10, x11
    add x9, x9, x10
    mov x26, x9
    // cap = ...
    movz x9, #0x1, lsl #16
    str x9, [sp, #40]
    b .Lendif589
.Lelse588:
    cmp x20, #9
    b.ne .Lelse590
    // base = ...
    movz x9, #0x6f40, lsl #0
    movk x9, #0x170f, lsl #16
    movz x11, #0x6518, lsl #0
    movk x11, #0x5, lsl #16
    sub x10, x19, x11
    movz x11, #0x4, lsl #16
    mul x10, x10, x11
    add x9, x9, x10
    mov x26, x9
    // cap = ...
    movz x9, #0x4, lsl #16
    str x9, [sp, #40]
    b .Lendif591
.Lelse590:
    cmp x20, #10
    b.ne .Lelse592
    // base = ...
    movz x9, #0x6f40, lsl #0
    movk x9, #0x24e7, lsl #16
    movz x11, #0x688e, lsl #0
    movk x11, #0x5, lsl #16
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
    b .Lendif593
    // base = ...
.Lelse592:
    movz x9, #0x0, lsl #0
    mov x26, x9
    // cap = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #40]
    // ITEM[...].base = ...
.Lendif593:
.Lendif591:
.Lendif589:
.Lendif587:
.Lendif585:
.Lendif583:
.Lendif581:
.Lendif579:
.Lendif577:
.Lendif575:
.Lendif573:
    adrp x16, #0x332000
    add x16, x16, #128
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x26, [x16, #8]
    // ITEM[...].cap = ...
    ldr x9, [sp, #40]
    adrp x16, #0x332000
    add x16, x16, #128
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #36]
    // ITEM[...].klen = ...
    adrp x16, #0x332000
    add x16, x16, #128
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w23, [x16, #42]
    // ITEM[...].vlen = ...
    adrp x16, #0x332000
    add x16, x16, #128
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w25, [x16, #28]
    // ITEM[...].flags = ...
    ldr x9, [sp, #24]
    adrp x16, #0x332000
    add x16, x16, #128
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #32]
    // ITEM[...].expires = ...
    ldr x9, [sp, #32]
    adrp x16, #0x332000
    add x16, x16, #128
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #16]
    // ITEM[...].owner = ...
    adrp x16, #0x332000
    add x16, x16, #128
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w24, [x16, #40]
    // ITEM[...].mode = ...
    ldr x9, [sp, #0]
    movz x10, #0x3, lsl #0
    and x9, x9, x10
    adrp x16, #0x332000
    add x16, x16, #128
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #43]
    // ITEM[...].noreply = ...
    ldr x9, [sp, #0]
    movz x10, #0x2, lsl #0
    lsr x9, x9, x10
    adrp x16, #0x332000
    add x16, x16, #128
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #44]
    // ITEM[...].home = ...
    movn x9, #0x0, lsl #0
    adrp x16, #0x332000
    add x16, x16, #128
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16]
    // ITEM[...].hash = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x332000
    add x16, x16, #128
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
    // j = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 31, proved)
.Lloop594:
    add x9, x21, #8
    cmp x9, x23
    b.gt .Ldone595
    ldr x9, [sp, #16]
    add x9, x9, x21
    ldr x16, [x18, #24]
    ldr x9, [x16, x9]
    add x10, x26, x21
    adrp x16, #0x332000
    add x16, x16, #152
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // j = ...
    add x9, x21, #8
    mov x21, x9
    b .Lloop594
    // loop (bound 7, proved)
.Ldone595:
.Lloop596:
    cmp x21, x23
    b.ge .Ldone597
    ldr x9, [sp, #16]
    add x9, x9, x21
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x26, x21
    adrp x16, #0x332000
    add x16, x16, #152
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop596
.Ldone597:
    movz x9, #0x1, lsl #0
    adrp x16, #0x332000
    add x16, x16, #136
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
    // inlined fill_pin  meaning 6e80c75caeb7
    mov x0, x24
    mov x1, x19
    add x9, x0, #1
    ldr x16, [x18, #264]
    str w9, [x16, x1, lsl #2]
    ldr x16, [x18, #128]
    str x1, [x16, x0, lsl #3]
.Linl598:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #120]
    str w9, [x16, x24, lsl #2]
    add x9, x25, #2
    ldr x16, [x18, #136]
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
.Lhookb554:
    movz x9, #0x2, lsl #0
    add x9, x9, x20
    adrp x16, #0x21000
    add x16, x16, #2064
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x2, lsl #0
    add x10, x10, x20
    adrp x16, #0x21000
    add x16, x16, #2064
    str x9, [x16, x10, lsl #3]
    b .Lhookr555
    // boundary sizes: body
    // hsz = ...
.Lhookb557:
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
.Lloop599:
    cmp x28, #1
    b.le .Ldone600
    cmp x22, #20
    b.ge .Ldone600
    // ht = ...
    movz x10, #0x1, lsl #0
    lsr x9, x28, x10
    mov x28, x9
    // hp = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop599
    // hb = ...
.Ldone600:
    movz x10, #0x4, lsl #0
    mul x9, x22, x10
    mov x27, x9
    cmp x22, #2
    b.lt .Lendif602
    // hb = ...
    ldr x10, [sp, #8]
    sub x11, x22, #2
    lsr x10, x10, x11
    movz x11, #0x3, lsl #0
    and x10, x10, x11
    add x9, x27, x10
    mov x27, x9
.Lendif602:
    adrp x16, #0x21000
    add x16, x16, #2336
    ldr x9, [x16, x27, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    adrp x16, #0x21000
    add x16, x16, #2336
    str x9, [x16, x27, lsl #3]
    b .Lhookr558
    // boundary counters: body
.Lhookb564:
    movz x9, #0xd, lsl #0
    add x9, x9, x20
    adrp x16, #0x21000
    add x16, x16, #2064
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0xd, lsl #0
    add x10, x10, x20
    adrp x16, #0x21000
    add x16, x16, #2064
    str x9, [x16, x10, lsl #3]
    b .Lhookr565
    // fn drop_fill  meaning 9bc419cc9c75  intents C-5
drop_fill:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x20, x0
    // x = ...
    ldr x16, [x18, #128]
    ldr x9, [x16, x20, lsl #3]
    mov x19, x9
    movn x9, #0x0, lsl #0
    ldr x16, [x18, #128]
    str x9, [x16, x20, lsl #3]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #264]
    str w9, [x16, x19, lsl #2]
    movz x9, #0x0, lsl #0
    adrp x16, #0x332000
    add x16, x16, #136
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
    // call class_of
    mov x0, x19
    bl class_of
    mov x21, x0
    // free ITEM (partition)
    adrp x16, #0x304000
    add x16, x16, #3104
    add x16, x16, x21, lsl #3
    ldr x11, [x16, #0]
    adrp x17, #0x304000
    add x17, x17, #3192
    ldr x12, [x17, x21, lsl #3]
    add x12, x12, x11
    adrp x17, #0x50000
    add x17, x17, #552
    str x19, [x17, x12, lsl #3]
    add x11, x11, #1
    str x11, [x16, #0]
.Lepi_drop_fill:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn free_cell  meaning e520698350cb  intents C-4, C-5
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
    b.eq .Lendif604
    // call unlink
    mov x0, x19
    bl unlink
    mov x0, x19
    b .Lepi_free_cell
.Lendif604:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif606
    // call unlink
    mov x0, x20
    bl unlink
    mov x0, x20
    b .Lepi_free_cell
.Lendif606:
    movn x10, #0x0, lsl #0
    cmp x22, x10
    b.eq .Lendif608
    mov x0, x22
    b .Lepi_free_cell
    // cell = ...
.Lendif608:
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
    adrp x16, #0x332000
    add x16, x16, #160
    ldr x16, [x16, #0]
    ldr x9, [x16, x21, lsl #3]
    cmp x9, #0
    b.lt .Lendif610
    // call unlink
    mov x0, x21
    bl unlink
.Lendif610:
    mov x0, x21
    b .Lepi_free_cell
.Lepi_free_cell:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x23, x24, [sp, #32]
    ldp x29, x30, [sp, #48]
    add sp, sp, #64
    ret
    // fn mc_commit  meaning 0ea5259c6139  intents C-1, C-2, C-4, C-5
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
    ldr x16, [x18, #128]
    ldr x9, [x16, x22, lsl #3]
    mov x21, x9
    // b = ...
    adrp x16, #0x332000
    add x16, x16, #128
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    mov x23, x9
    // kl = ...
    adrp x16, #0x332000
    add x16, x16, #128
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldrb w9, [x16, #42]
    mov x20, x9
    // vn = ...
    adrp x16, #0x332000
    add x16, x16, #128
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    str x9, [sp, #24]
    // noreply = ...
    adrp x16, #0x332000
    add x16, x16, #128
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x21, x17
    add x16, x16, x17
    ldrb w9, [x16, #44]
    mov x25, x9
    // mode = ...
    adrp x16, #0x332000
    add x16, x16, #128
    ldr x16, [x16, #0]
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
    adrp x16, #0x332000
    add x16, x16, #152
    ldr x16, [x16, #0]
    ldrb w9, [x16, x26]
    cmp x9, #13
    b.ne .Ls613
    add x9, x26, #1
    adrp x16, #0x332000
    add x16, x16, #152
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.eq .Lendif612
    // call drop_fill
.Ls613:
    mov x0, x22
    bl drop_fill
    cmp x25, #0
    b.ne .Lendif615
    // call mc_say
    movz x9, #0x63, lsl #0
    movz x10, #0x1d, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif615:
    b .Lepi_mc_commit
    // j = ...
.Lendif612:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 31, proved)
.Lloop616:
    add x9, x19, #8
    cmp x9, x20
    b.gt .Ldone617
    add x9, x23, x19
    adrp x16, #0x332000
    add x16, x16, #152
    ldr x16, [x16, #0]
    ldr x9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x19
    ldr x16, [x18, #216]
    str x9, [x16, x10]
    // j = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop616
    // loop (bound 7, proved)
.Ldone617:
.Lloop618:
    cmp x19, x20
    b.ge .Ldone619
    add x9, x23, x19
    adrp x16, #0x332000
    add x16, x16, #152
    ldr x16, [x16, #0]
    ldrb w9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x19
    ldr x16, [x18, #216]
    strb w9, [x16, x10]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop618
    // call mc_find
.Ldone619:
    mov x0, x20
    bl mc_find
    mov x24, x0
    str x1, [sp, #16]
    mov x27, x2
    str x3, [sp, #8]
    cmp x28, #1
    b.ne .Ls623
    movn x10, #0x0, lsl #0
    cmp x24, x10
    b.ne .Ls622
.Ls623:
    cmp x28, #2
    b.ne .Lendif621
    movn x10, #0x0, lsl #0
    cmp x24, x10
    b.ne .Lendif621
    // call drop_fill
.Ls622:
    mov x0, x22
    bl drop_fill
    cmp x25, #0
    b.ne .Lendif625
    // call mc_say
    movz x9, #0x8, lsl #0
    movz x10, #0xc, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif625:
    b .Lepi_mc_commit
    // call free_cell
.Lendif621:
    ldr x10, [sp, #16]
    ldr x11, [sp, #8]
    mov x0, x24
    mov x1, x10
    mov x2, x11
    mov x3, x27
    bl free_cell
    str x0, [sp, #0]
    // inlined link_fill  meaning 82cc68de1a4a
    mov x1, x22
    ldr x9, [sp, #0]
    mov x2, x9
    mov x3, x27
    // x@link_fill27 = ...
    ldr x16, [x18, #128]
    ldr x9, [x16, x1, lsl #3]
    mov x0, x9
    // ITEM[...].home = ...
    adrp x16, #0x332000
    add x16, x16, #128
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x0, x17
    add x16, x16, x17
    str x2, [x16]
    // ITEM[...].hash = ...
    adrp x16, #0x332000
    add x16, x16, #128
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x0, x17
    add x16, x16, x17
    str w3, [x16, #24]
    movz x9, #0x2, lsl #0
    adrp x16, #0x332000
    add x16, x16, #136
    ldr x16, [x16, #0]
    strb w9, [x16, x0]
    adrp x16, #0x332000
    add x16, x16, #160
    ldr x16, [x16, #0]
    str x0, [x16, x2, lsl #3]
    movz x9, #0x1, lsl #0
    adrp x16, #0x332000
    add x16, x16, #144
    ldr x16, [x16, #0]
    strb w9, [x16, x0]
    movn x9, #0x0, lsl #0
    ldr x16, [x18, #128]
    str x9, [x16, x1, lsl #3]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #264]
    str w9, [x16, x0, lsl #2]
.Linl626:
    cmp x25, #0
    b.ne .Lendif628
    // call mc_say
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif628:
.Lepi_mc_commit:
    ldp x19, x20, [sp, #32]
    ldp x21, x22, [sp, #48]
    ldp x23, x24, [sp, #64]
    ldp x25, x26, [sp, #80]
    ldp x27, x28, [sp, #96]
    ldp x29, x30, [sp, #112]
    add sp, sp, #128
    ret
    // fn mc_stats  meaning 2f203d486f39  intents C-9
mc_stats:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x20, x0
    movz x9, #0x8000, lsl #0
    ldr x16, [x18, #488]
    ldr w10, [x16, x20, lsl #2]
    ldr x16, [x18, #472]
    ldr w11, [x16, x20, lsl #2]
    sub x10, x10, x11
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    sub x9, x9, x10
    movz x10, #0x2000, lsl #0
    cmp x9, x10
    b.ge .Lendif630
    movz x9, #0x2, lsl #0
    mov x0, x9
    b .Lepi_mc_stats
    // call mc_say
.Lendif630:
    movz x9, #0x1ae, lsl #0
    movz x10, #0xe, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call put_dec
    movz x9, #0x0, lsl #0
    adrp x16, #0x21000
    add x16, x16, #2064
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
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
    adrp x16, #0x21000
    add x16, x16, #2064
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
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
    movz x9, #0x2a1b, lsl #0
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
    adrp x16, #0x21000
    add x16, x16, #2064
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
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
    adrp x16, #0x21000
    add x16, x16, #2064
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
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
    movz x9, #0x150d, lsl #0
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
    adrp x16, #0x21000
    add x16, x16, #2064
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
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
    adrp x16, #0x21000
    add x16, x16, #2064
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
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
    movz x9, #0xcfca, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
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
    adrp x16, #0x21000
    add x16, x16, #2064
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
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
    adrp x16, #0x21000
    add x16, x16, #2064
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
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
    movz x9, #0x8a86, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
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
    adrp x16, #0x21000
    add x16, x16, #2064
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
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
    adrp x16, #0x20000
    add x16, x16, #2064
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
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
    movz x9, #0x531d, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
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
    adrp x16, #0x20000
    add x16, x16, #2064
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
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
    adrp x16, #0x20000
    add x16, x16, #2064
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
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
    movz x9, #0x3769, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
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
    adrp x16, #0x20000
    add x16, x16, #2064
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
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
    adrp x16, #0x20000
    add x16, x16, #2064
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
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
    movz x9, #0x22a1, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
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
    adrp x16, #0x20000
    add x16, x16, #2064
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
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
    adrp x16, #0x20000
    add x16, x16, #2064
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
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
    movz x9, #0x14c7, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
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
    adrp x16, #0x20000
    add x16, x16, #2064
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
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
    adrp x16, #0x20000
    add x16, x16, #2064
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
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
    movz x9, #0x9b2, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
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
    adrp x16, #0x20000
    add x16, x16, #2064
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
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
    adrp x16, #0x20000
    add x16, x16, #2064
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
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
    movz x9, #0x376, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
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
    adrp x16, #0x20000
    add x16, x16, #2064
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
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
    adrp x16, #0x20000
    add x16, x16, #2064
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
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
    movz x9, #0xb1, lsl #0
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
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
    adrp x16, #0x20000
    add x16, x16, #2064
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x0, x9
    bl put_dec
    // call mc_say
    movz x9, #0x3b, lsl #0
    movz x10, #0x2, lsl #0
    mov x0, x9
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
    adrp x16, #0x20000
    add x16, x16, #2064
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
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
    // c@out_putc29 = ...
.Linl631:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc29 = ...
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
    // c@out_putc30 = ...
.Linl632:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc30 = ...
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
    // c@out_putc31 = ...
.Linl633:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #72]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    mov x0, x9
    // w@out_putc31 = ...
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
    // c@out_putc32 = ...
.Linl634:
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
    // c@out_putc33 = ...
.Linl635:
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
    // c@out_putc34 = ...
.Linl636:
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
.Linl637:
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
    // c@out_putc35 = ...
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
    // c@out_putc36 = ...
.Linl638:
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
    // c@out_putc37 = ...
.Linl639:
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
    // c@out_putc38 = ...
.Linl640:
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
    // c@out_putc39 = ...
.Linl641:
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
    // c@out_putc40 = ...
.Linl642:
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
.Linl643:
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
    // c@out_putc41 = ...
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
    // c@out_putc42 = ...
.Linl644:
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
    // c@out_putc43 = ...
.Linl645:
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
    // c@out_putc44 = ...
.Linl646:
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
    // c@out_putc45 = ...
.Linl647:
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
.Linl648:
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
    // c@out_putc46 = ...
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
    // c@out_putc47 = ...
.Linl649:
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
    // c@out_putc48 = ...
.Linl650:
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
.Linl651:
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
    // c@out_putc50 = ...
.Linl652:
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
.Linl653:
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
    // c@out_putc51 = ...
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
    // c@out_putc52 = ...
.Linl654:
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
    // c@out_putc53 = ...
.Linl655:
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
    // c@out_putc54 = ...
.Linl656:
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
    // c@out_putc55 = ...
.Linl657:
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
.Linl658:
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
    // c@out_putc56 = ...
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
    // c@out_putc57 = ...
.Linl659:
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
    // c@out_putc58 = ...
.Linl660:
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
    // c@out_putc59 = ...
.Linl661:
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
    // c@out_putc60 = ...
.Linl662:
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
.Linl663:
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
    // c@out_putc61 = ...
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
    // c@out_putc62 = ...
.Linl664:
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
    // c@out_putc63 = ...
.Linl665:
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
    // c@out_putc64 = ...
.Linl666:
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
    // c@out_putc65 = ...
.Linl667:
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
.Linl668:
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
    // c@out_putc66 = ...
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
    // c@out_putc67 = ...
.Linl669:
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
    // c@out_putc68 = ...
.Linl670:
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
    // c@out_putc69 = ...
.Linl671:
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
    // c@out_putc70 = ...
.Linl672:
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
.Linl673:
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
    // c@out_putc71 = ...
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
    // c@out_putc72 = ...
.Linl674:
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
    // c@out_putc73 = ...
.Linl675:
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
    // c@out_putc74 = ...
.Linl676:
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
    // c@out_putc75 = ...
.Linl677:
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
    // c@out_putc76 = ...
.Linl678:
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
    // c@out_putc77 = ...
.Linl679:
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
.Linl680:
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
    // c@out_putc78 = ...
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
    // c@out_putc79 = ...
.Linl681:
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
    // c@out_putc80 = ...
.Linl682:
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
    // c@out_putc81 = ...
.Linl683:
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
    // c@out_putc82 = ...
.Linl684:
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
    // c@out_putc83 = ...
.Linl685:
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
    // c@out_putc84 = ...
.Linl686:
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
.Linl687:
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
    mov x22, x9
    b .Linl688
    // call mc_say
.Linl688:
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
    adrp x16, #0xd000
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
    mov x19, x9
    // loop (bound 84, proved)
.Lloop689:
    cmp x19, #84
    b.ge .Ldone690
    // hv = ...
    adrp x16, #0x1e000
    add x16, x16, #2336
    ldr x9, [x16, x19, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x21, x9
    cmp x21, #0
    b.le .Lendif692
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
.Lendif692:
    add x9, x19, #1
    mov x19, x9
    b .Lloop689
    // call mc_say
.Ldone690:
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
    // fn mc_execute  meaning 1293743fcdc1  intents C-1
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
    b.lt .Ls695
    ldr x16, [x18, #248]
    ldr w9, [x16, x21, lsl #2]
    cmp x9, #30
    b.le .Lendif694
.Ls695:
    movz x9, #0x2, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // call mc_tokens
.Lendif694:
    mov x0, x24
    bl mc_tokens
    mov x19, x0
    cmp x19, #0
    b.eq .Ls698
    cmp x19, #15
    b.le .Lendif697
    // call mc_say
.Ls698:
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
.Lendif697:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #456]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #448]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif701
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl699
    // j@mc_word86 = ...
.Lendif701:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop702:
    cmp x0, x1
    b.ge .Ldone703
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #384
    adrp x16, #0x1e000
    add x16, x16, #1456
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif705
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl699
    // j@mc_word86 = ...
.Lendif705:
    add x9, x0, #1
    mov x0, x9
    b .Lloop702
.Ldone703:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl699
.Linl699:
    cmp x20, #1
    b.ne .Lendif707
    cmp x19, #2
    b.ge .Lendif709
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
.Lendif709:
    mov x0, x21
    mov x1, x19
    bl mc_get
    mov x23, x0
    movz x10, #0x0, lsl #0
    mov x0, x23
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_word  meaning adae851c2d4e
.Lendif707:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #456]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #448]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif712
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl710
    // j@mc_word87 = ...
.Lendif712:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop713:
    cmp x0, x1
    b.ge .Ldone714
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #387
    adrp x16, #0x1e000
    add x16, x16, #1456
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif716
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl710
    // j@mc_word87 = ...
.Lendif716:
    add x9, x0, #1
    mov x0, x9
    b .Lloop713
.Ldone714:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl710
    // mode = ...
.Linl710:
    movn x9, #0x0, lsl #0
    mov x22, x9
    cmp x20, #1
    b.ne .Lendif718
    // mode = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // inlined mc_word  meaning adae851c2d4e
.Lendif718:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #456]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #448]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif721
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl719
    // j@mc_word88 = ...
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
    add x10, x0, #390
    adrp x16, #0x1e000
    add x16, x16, #1456
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif725
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl719
    // j@mc_word88 = ...
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
    // mode = ...
    movz x9, #0x1, lsl #0
    mov x22, x9
    // inlined mc_word  meaning adae851c2d4e
.Lendif727:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #456]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #448]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif730
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl728
    // j@mc_word89 = ...
.Lendif730:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop731:
    cmp x0, x1
    b.ge .Ldone732
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #393
    adrp x16, #0x1e000
    add x16, x16, #1456
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif734
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl728
    // j@mc_word89 = ...
.Lendif734:
    add x9, x0, #1
    mov x0, x9
    b .Lloop731
.Ldone732:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl728
.Linl728:
    cmp x20, #1
    b.ne .Lendif736
    // mode = ...
    movz x9, #0x2, lsl #0
    mov x22, x9
.Lendif736:
    cmp x22, #0
    b.lt .Lendif738
    cmp x19, #5
    b.lt .Ls741
    cmp x19, #6
    b.le .Lendif740
    // call mc_say
.Ls741:
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
.Lendif740:
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
.Lendif738:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #456]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #448]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #6
    b.eq .Lendif744
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl742
    // j@mc_word90 = ...
.Lendif744:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop745:
    cmp x0, x1
    b.ge .Ldone746
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #400
    adrp x16, #0x1e000
    add x16, x16, #1456
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif748
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl742
    // j@mc_word90 = ...
.Lendif748:
    add x9, x0, #1
    mov x0, x9
    b .Lloop745
.Ldone746:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl742
.Linl742:
    cmp x20, #1
    b.ne .Lendif750
    cmp x19, #2
    b.ge .Lelse751
    // call mc_say
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif752
    // call mc_delete
.Lelse751:
    mov x0, x19
    bl mc_delete
.Lendif752:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_word  meaning adae851c2d4e
.Lendif750:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #456]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #448]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif755
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl753
    // j@mc_word91 = ...
.Lendif755:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop756:
    cmp x0, x1
    b.ge .Ldone757
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #406
    adrp x16, #0x1e000
    add x16, x16, #1456
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif759
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl753
    // j@mc_word91 = ...
.Lendif759:
    add x9, x0, #1
    mov x0, x9
    b .Lloop756
.Ldone757:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl753
.Linl753:
    cmp x20, #1
    b.ne .Lendif761
    cmp x19, #1
    b.ne .Lendif761
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
.Lendif761:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #456]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #448]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #4
    b.eq .Lendif764
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl762
    // j@mc_word92 = ...
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
    add x10, x0, #413
    adrp x16, #0x1e000
    add x16, x16, #1456
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif768
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl762
    // j@mc_word92 = ...
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
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_mc_execute
    // inlined mc_word  meaning adae851c2d4e
.Lendif770:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #456]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #448]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #5
    b.eq .Lendif773
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl771
    // j@mc_word93 = ...
.Lendif773:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop774:
    cmp x0, x1
    b.ge .Ldone775
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #425
    adrp x16, #0x1e000
    add x16, x16, #1456
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif777
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl771
    // j@mc_word93 = ...
.Lendif777:
    add x9, x0, #1
    mov x0, x9
    b .Lloop774
.Ldone775:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl771
.Linl771:
    cmp x20, #1
    b.ne .Lendif779
    cmp x19, #1
    b.ne .Lendif779
    // call mc_stats
    mov x0, x21
    bl mc_stats
    mov x23, x0
    movz x10, #0x0, lsl #0
    mov x0, x23
    mov x1, x10
    b .Lepi_mc_execute
    // call mc_say
.Lendif779:
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
    b.le .Lendif781
    // rl = ...
    movz x9, #0x8000, lsl #0
    mov x20, x9
    // rb = ...
.Lendif781:
    movz x10, #0x8000, lsl #0
    mul x9, x19, x10
    mov x25, x9
    // run = ...
    movz x9, #0x8000, lsl #0
    sub x9, x9, x23
    mov x24, x9
    cmp x24, x20
    b.le .Lendif783
    // run = ...
    mov x24, x20
.Lendif783:
    cmp x21, x20
    b.le .Lendif785
    // k = ...
    mov x21, x20
    // rest = ...
.Lendif785:
    sub x9, x20, x21
    mov x22, x9
    cmp x22, #0
    b.ne .Lelse786
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #320]
    str w9, [x16, x19, lsl #2]
    b .Lendif787
.Lelse786:
    add x9, x23, x21
    movz x10, #0x7fff, lsl #0
    and x9, x9, x10
    ldr x16, [x18, #320]
    str w9, [x16, x19, lsl #2]
.Lendif787:
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
    // fn rx_drain  meaning 33fc0b99f120  intents C-3
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
    b.le .Lendif789
    // rl = ...
    movz x9, #0x8000, lsl #0
    mov x28, x9
    // rb = ...
.Lendif789:
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
    b.le .Lendif791
    // run = ...
    str x28, [sp, #32]
    // avail = ...
.Lendif791:
    ldr x9, [sp, #32]
    mov x26, x9
    cmp x26, #0
    b.ne .Lendif793
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif793:
    ldr x16, [x18, #128]
    ldr x9, [x16, x20, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lendif795
    // acquire lock s
    adrp x16, #0x1d000
    add x16, x16, #2968
    movz x17, #0x1, lsl #0
.Lspin796:
    ldaxr x9, [x16]
    cbnz x9, .Lspin796
    stxr w9, x17, [x16]
    cbnz x9, .Lspin796
    ldr x16, [x18, #200]
    strb w17, [x16]
    // x = ...
    ldr x16, [x18, #128]
    ldr x9, [x16, x20, lsl #3]
    mov x19, x9
    // got = ...
    ldr x16, [x18, #120]
    ldr w9, [x16, x20, lsl #2]
    mov x27, x9
    // tot = ...
    adrp x16, #0x32f000
    add x16, x16, #128
    ldr x16, [x16, #0]
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
    b.ge .Lendif798
    // need = ...
    movz x9, #0x0, lsl #0
    mov x23, x9
    // k = ...
.Lendif798:
    mov x21, x26
    cmp x21, x23
    b.le .Lendif800
    // k = ...
    mov x21, x23
    // dst = ...
.Lendif800:
    adrp x16, #0x32f000
    add x16, x16, #128
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    adrp x16, #0x32f000
    add x16, x16, #128
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w10, [x16, #42]
    add x9, x9, x10
    add x9, x9, x27
    mov x25, x9
    // lim = ...
    adrp x16, #0x32f000
    add x16, x16, #128
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    adrp x16, #0x32f000
    add x16, x16, #128
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #36]
    add x9, x9, x10
    str x9, [sp, #16]
    ldr x9, [sp, #16]
    movz x10, #0x1d7c, lsl #0
    movk x10, #0x2ff8, lsl #16
    cmp x9, x10
    b.le .Lendif802
    // lim = ...
    movz x9, #0x1d7c, lsl #0
    movk x9, #0x2ff8, lsl #16
    str x9, [sp, #16]
.Lendif802:
    cmp x25, #0
    b.lt .Ls805
    add x9, x25, x21
    ldr x10, [sp, #16]
    cmp x9, x10
    b.le .Lendif804
    // k = ...
.Ls805:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // j = ...
.Lendif804:
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 4096, proved)
.Lloop806:
    add x9, x22, #8
    cmp x9, x21
    b.gt .Ldone807
    ldr x9, [sp, #24]
    ldr x10, [sp, #0]
    add x9, x9, x10
    add x9, x9, x22
    ldr x16, [x18, #384]
    ldr x9, [x16, x9]
    add x10, x25, x22
    adrp x16, #0x32f000
    add x16, x16, #152
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // j = ...
    add x9, x22, #8
    mov x22, x9
    b .Lloop806
    // loop (bound 7, proved)
.Ldone807:
.Lloop808:
    cmp x22, x21
    b.ge .Ldone809
    ldr x9, [sp, #24]
    ldr x10, [sp, #0]
    add x9, x9, x10
    add x9, x9, x22
    ldr x16, [x18, #384]
    ldrb w9, [x16, x9]
    add x10, x25, x22
    adrp x16, #0x32f000
    add x16, x16, #152
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // j = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop808
.Ldone809:
    add x9, x27, x21
    ldr x16, [x18, #120]
    str w9, [x16, x20, lsl #2]
    sub x9, x23, x21
    ldr x16, [x18, #136]
    str w9, [x16, x20, lsl #2]
    // done = ...
    cmp x21, x23
    cset x9, eq
    str x9, [sp, #8]
    ldr x9, [sp, #8]
    cmp x9, #1
    b.ne .Lendif811
    // call mc_commit
    mov x0, x20
    bl mc_commit
    // release lock s
.Lendif811:
    adrp x16, #0x1d000
    add x16, x16, #2968
    stlr xzr, [x16]
    ldr x16, [x18, #200]
    strb wzr, [x16]
    // call shift_rx
    mov x0, x20
    mov x1, x21
    bl shift_rx
    ldr x9, [sp, #8]
    cmp x9, #1
    b.ne .Lendif813
    // call flush_inline
    mov x0, x20
    bl flush_inline
.Lendif813:
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif795:
    ldr x16, [x18, #360]
    ldrb w9, [x16, x20]
    cmp x9, #2
    b.ne .Lendif815
    // sk = ...
    ldr x16, [x18, #400]
    ldr x9, [x16, x20, lsl #3]
    mov x24, x9
    cmp x24, #0
    b.ge .Lendif817
    // sk = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    // k = ...
.Lendif817:
    mov x21, x26
    cmp x21, x24
    b.le .Lendif819
    // k = ...
    mov x21, x24
    // call shift_rx
.Lendif819:
    mov x0, x20
    mov x1, x21
    bl shift_rx
    sub x9, x24, x21
    ldr x16, [x18, #400]
    str x9, [x16, x20, lsl #3]
    sub x9, x24, x21
    cmp x9, #0
    b.ne .Lendif821
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #360]
    strb w9, [x16, x20]
.Lendif821:
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_rx_drain
.Lendif815:
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
    // fn deliver  meaning c9bd292a249d  intents C-3, C-6, N-4
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
    b.ne .Lendif823
    ldr x16, [x18, #128]
    ldr x9, [x16, x22, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lelse824
    // acquire lock s
    adrp x16, #0x1c000
    add x16, x16, #2968
    movz x17, #0x1, lsl #0
.Lspin826:
    ldaxr x9, [x16]
    cbnz x9, .Lspin826
    stxr w9, x17, [x16]
    cbnz x9, .Lspin826
    ldr x16, [x18, #200]
    strb w17, [x16]
    // x = ...
    ldr x16, [x18, #128]
    ldr x9, [x16, x22, lsl #3]
    mov x19, x9
    // got = ...
    ldr x16, [x18, #120]
    ldr w9, [x16, x22, lsl #2]
    str x9, [sp, #56]
    // tot = ...
    adrp x16, #0x32e000
    add x16, x16, #128
    ldr x16, [x16, #0]
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
    b.ge .Lendif828
    // need = ...
    movz x9, #0x0, lsl #0
    mov x28, x9
    // k = ...
.Lendif828:
    ldr x9, [sp, #40]
    mov x21, x9
    cmp x21, x28
    b.le .Lendif830
    // k = ...
    mov x21, x28
    // dst = ...
.Lendif830:
    adrp x16, #0x32e000
    add x16, x16, #128
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    adrp x16, #0x32e000
    add x16, x16, #128
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w10, [x16, #42]
    add x9, x9, x10
    ldr x10, [sp, #56]
    add x9, x9, x10
    str x9, [sp, #8]
    // lim = ...
    adrp x16, #0x32e000
    add x16, x16, #128
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    adrp x16, #0x32e000
    add x16, x16, #128
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w10, [x16, #36]
    add x9, x9, x10
    str x9, [sp, #72]
    ldr x9, [sp, #72]
    movz x10, #0x1d7c, lsl #0
    movk x10, #0x2ff8, lsl #16
    cmp x9, x10
    b.le .Lendif832
    // lim = ...
    movz x9, #0x1d7c, lsl #0
    movk x9, #0x2ff8, lsl #16
    str x9, [sp, #72]
.Lendif832:
    ldr x9, [sp, #8]
    cmp x9, #0
    b.lt .Ls835
    ldr x9, [sp, #8]
    add x9, x9, x21
    ldr x10, [sp, #72]
    cmp x9, x10
    b.le .Lendif834
    // k = ...
.Ls835:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // j = ...
.Lendif834:
    movz x9, #0x0, lsl #0
    mov x25, x9
    // loop (bound 254, proved)
.Lloop836:
    add x9, x25, #8
    cmp x9, x21
    b.gt .Ldone837
    ldr x10, [sp, #32]
    add x9, x27, x10
    add x9, x9, x25
    ldr x16, [x18, #368]
    ldr x9, [x16, x9]
    ldr x10, [sp, #8]
    add x10, x10, x25
    adrp x16, #0x32e000
    add x16, x16, #152
    ldr x16, [x16, #0]
    str x9, [x16, x10]
    // j = ...
    add x9, x25, #8
    mov x25, x9
    b .Lloop836
    // loop (bound 7, proved)
.Ldone837:
.Lloop838:
    cmp x25, x21
    b.ge .Ldone839
    ldr x10, [sp, #32]
    add x9, x27, x10
    add x9, x9, x25
    ldr x16, [x18, #368]
    ldrb w9, [x16, x9]
    ldr x10, [sp, #8]
    add x10, x10, x25
    adrp x16, #0x32e000
    add x16, x16, #152
    ldr x16, [x16, #0]
    strb w9, [x16, x10]
    // j = ...
    add x9, x25, #1
    mov x25, x9
    b .Lloop838
.Ldone839:
    ldr x9, [sp, #56]
    add x9, x9, x21
    ldr x16, [x18, #120]
    str w9, [x16, x22, lsl #2]
    sub x9, x28, x21
    ldr x16, [x18, #136]
    str w9, [x16, x22, lsl #2]
    // done = ...
    cmp x21, x28
    cset x9, eq
    str x9, [sp, #64]
    // acc = ...
    str x21, [sp, #48]
    ldr x9, [sp, #64]
    cmp x9, #1
    b.ne .Lendif841
    // call mc_commit
    mov x0, x22
    bl mc_commit
    // release lock s
.Lendif841:
    adrp x16, #0x1c000
    add x16, x16, #2968
    stlr xzr, [x16]
    ldr x16, [x18, #200]
    strb wzr, [x16]
    ldr x9, [sp, #64]
    cmp x9, #1
    b.ne .Lendif843
    // call flush_inline
    mov x0, x22
    bl flush_inline
.Lendif843:
    b .Lendif825
.Lelse824:
    ldr x16, [x18, #360]
    ldrb w9, [x16, x22]
    cmp x9, #2
    b.ne .Lendif845
    // sk = ...
    ldr x16, [x18, #400]
    ldr x9, [x16, x22, lsl #3]
    str x9, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #0
    b.ge .Lendif847
    // sk = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    // k = ...
.Lendif847:
    ldr x9, [sp, #40]
    mov x21, x9
    ldr x10, [sp, #0]
    cmp x21, x10
    b.le .Lendif849
    // k = ...
    ldr x9, [sp, #0]
    mov x21, x9
.Lendif849:
    ldr x9, [sp, #0]
    sub x9, x9, x21
    ldr x16, [x18, #400]
    str x9, [x16, x22, lsl #3]
    // acc = ...
    str x21, [sp, #48]
    ldr x9, [sp, #0]
    sub x9, x9, x21
    cmp x9, #0
    b.ne .Lendif851
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #360]
    strb w9, [x16, x22]
    // ro = ...
.Lendif851:
.Lendif845:
.Lendif825:
.Lendif823:
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
    b.le .Lendif853
    // rl = ...
    movz x9, #0x8000, lsl #0
    mov x26, x9
    // rb = ...
.Lendif853:
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
    b.le .Lendif855
    // run = ...
    str x26, [sp, #88]
    // k = ...
.Lendif855:
    ldr x9, [sp, #40]
    ldr x10, [sp, #48]
    sub x9, x9, x10
    mov x21, x9
    movz x10, #0x8000, lsl #0
    sub x10, x10, x26
    cmp x21, x10
    b.le .Lendif857
    // k = ...
    movz x9, #0x8000, lsl #0
    sub x9, x9, x26
    mov x21, x9
    // t = ...
.Lendif857:
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
    b.le .Lendif859
    // k1 = ...
    mov x23, x21
    // s0 = ...
.Lendif859:
    ldr x9, [sp, #32]
    ldr x10, [sp, #48]
    add x9, x9, x10
    str x9, [sp, #24]
    // u = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 254, proved)
.Lloop860:
    add x9, x20, #8
    cmp x9, x23
    b.gt .Ldone861
    ldr x10, [sp, #24]
    add x9, x27, x10
    add x9, x9, x20
    ldr x16, [x18, #368]
    ldr x9, [x16, x9]
    ldr x10, [sp, #16]
    add x10, x10, x24
    add x10, x10, x20
    ldr x16, [x18, #384]
    str x9, [x16, x10]
    // u = ...
    add x9, x20, #8
    mov x20, x9
    b .Lloop860
    // loop (bound 7, proved)
.Ldone861:
.Lloop862:
    cmp x20, x23
    b.ge .Ldone863
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
    b .Lloop862
    // u = ...
.Ldone863:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 254, proved)
.Lloop864:
    add x9, x20, #8
    sub x10, x21, x23
    cmp x9, x10
    b.gt .Ldone865
    ldr x10, [sp, #24]
    add x9, x27, x10
    add x9, x9, x23
    add x9, x9, x20
    ldr x16, [x18, #368]
    ldr x9, [x16, x9]
    ldr x10, [sp, #16]
    add x10, x10, x20
    ldr x16, [x18, #384]
    str x9, [x16, x10]
    // u = ...
    add x9, x20, #8
    mov x20, x9
    b .Lloop864
    // loop (bound 7, proved)
.Ldone865:
.Lloop866:
    sub x10, x21, x23
    cmp x20, x10
    b.ge .Ldone867
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
    b .Lloop866
.Ldone867:
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
    // fn tcp_line  meaning 88f40ffdd244  intents C-1, C-3, C-6
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
    ldr x16, [x18, #128]
    ldr x9, [x16, x21, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Ls870
    ldr x16, [x18, #360]
    ldrb w9, [x16, x21]
    cmp x9, #2
    b.ne .Lendif869
    // call rx_drain
.Ls870:
    mov x0, x21
    bl rx_drain
    str x0, [sp, #88]
    ldr x9, [sp, #88]
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
    // ro = ...
.Lendif869:
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
    b.le .Lendif872
    // rl = ...
    movz x9, #0x8000, lsl #0
    str x9, [sp, #48]
    // rb = ...
.Lendif872:
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
    b.le .Lendif874
    // run = ...
    ldr x9, [sp, #48]
    str x9, [sp, #72]
    // base = ...
.Lendif874:
    ldr x9, [sp, #8]
    ldr x10, [sp, #64]
    add x9, x9, x10
    str x9, [sp, #24]
    // lim = ...
    ldr x9, [sp, #48]
    str x9, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #2048
    b.le .Lendif876
    // lim = ...
    movz x9, #0x800, lsl #0
    str x9, [sp, #0]
    // r1 = ...
.Lendif876:
    ldr x9, [sp, #72]
    mov x25, x9
    ldr x10, [sp, #0]
    cmp x25, x10
    b.le .Lendif878
    // r1 = ...
    ldr x9, [sp, #0]
    mov x25, x9
    // nl = ...
.Lendif878:
    movn x9, #0x0, lsl #0
    mov x27, x9
    // i = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 256, proved)
.Lloop879:
    add x9, x19, #8
    cmp x9, x25
    b.gt .Ldone880
    // t = ...
    ldr x9, [sp, #24]
    add x9, x9, x19
    ldr x16, [x18, #384]
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
    b.eq .Lendif882
    b .Ldone880
    // i = ...
.Lendif882:
    add x9, x19, #8
    mov x19, x9
    b .Lloop879
    // e = ...
.Ldone880:
    add x9, x19, #8
    mov x26, x9
    cmp x26, x25
    b.le .Lendif884
    // e = ...
    mov x26, x25
    // loop (bound 8, proved)
.Lendif884:
.Lloop885:
    cmp x19, x26
    b.ge .Ldone886
    ldr x9, [sp, #24]
    add x9, x9, x19
    ldr x16, [x18, #384]
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.ne .Lendif888
    // nl = ...
    mov x27, x19
    b .Ldone886
    // i = ...
.Lendif888:
    add x9, x19, #1
    mov x19, x9
    b .Lloop885
.Ldone886:
    movn x10, #0x0, lsl #0
    cmp x27, x10
    b.ne .Lendif890
    ldr x9, [sp, #0]
    cmp x9, x25
    b.le .Lendif890
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
.Lloop891:
    add x9, x19, #8
    cmp x9, x28
    b.gt .Ldone892
    // t = ...
    ldr x9, [sp, #8]
    add x9, x9, x19
    ldr x16, [x18, #384]
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
    b.eq .Lendif894
    b .Ldone892
    // i = ...
.Lendif894:
    add x9, x19, #8
    mov x19, x9
    b .Lloop891
    // e = ...
.Ldone892:
    add x9, x19, #8
    mov x26, x9
    cmp x26, x28
    b.le .Lendif896
    // e = ...
    mov x26, x28
    // loop (bound 8, proved)
.Lendif896:
.Lloop897:
    cmp x19, x26
    b.ge .Ldone898
    ldr x9, [sp, #8]
    add x9, x9, x19
    ldr x16, [x18, #384]
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.ne .Lendif900
    // nl2 = ...
    str x19, [sp, #16]
    b .Ldone898
    // i = ...
.Lendif900:
    add x9, x19, #1
    mov x19, x9
    b .Lloop897
.Ldone898:
    ldr x9, [sp, #16]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lendif902
    // nl = ...
    ldr x10, [sp, #16]
    add x9, x25, x10
    mov x27, x9
.Lendif902:
.Lendif890:
    movn x10, #0x0, lsl #0
    cmp x27, x10
    b.ne .Lendif904
    ldr x9, [sp, #0]
    cmp x9, #2048
    b.ge .Lendif906
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif906:
    ldr x16, [x18, #224]
    ldrb w9, [x16, x21]
    cmp x9, #0
    b.ne .Lendif908
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
.Lendif908:
    movz x10, #0x800, lsl #0
    mov x0, x21
    mov x1, x10
    bl shift_rx
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif904:
    ldr x16, [x18, #224]
    ldrb w9, [x16, x21]
    cmp x9, #1
    b.ne .Lendif910
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
.Lendif910:
    mov x24, x27
    cmp x24, #0
    b.le .Lendif912
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
    b.ne .Lendif912
    // len = ...
    sub x9, x24, #1
    mov x24, x9
    // l1 = ...
.Lendif912:
    ldr x9, [sp, #72]
    mov x23, x9
    cmp x23, x24
    b.le .Lendif914
    // l1 = ...
    mov x23, x24
    // u = ...
.Lendif914:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 256, proved)
.Lloop915:
    add x9, x20, #8
    cmp x9, x23
    b.gt .Ldone916
    ldr x9, [sp, #24]
    add x9, x9, x20
    ldr x16, [x18, #384]
    ldr x9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x20
    ldr x16, [x18, #24]
    str x9, [x16, x10]
    // u = ...
    add x9, x20, #8
    mov x20, x9
    b .Lloop915
    // loop (bound 7, proved)
.Ldone916:
.Lloop917:
    cmp x20, x23
    b.ge .Ldone918
    ldr x9, [sp, #24]
    add x9, x9, x20
    ldr x16, [x18, #384]
    ldrb w9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x20
    ldr x16, [x18, #24]
    strb w9, [x16, x10]
    // u = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop917
    // u = ...
.Ldone918:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 256, proved)
.Lloop919:
    add x9, x20, #8
    sub x10, x24, x23
    cmp x9, x10
    b.gt .Ldone920
    ldr x9, [sp, #8]
    add x9, x9, x20
    ldr x16, [x18, #384]
    ldr x9, [x16, x9]
    add x10, x23, x20
    ldr x16, [x18, #24]
    str x9, [x16, x10]
    // u = ...
    add x9, x20, #8
    mov x20, x9
    b .Lloop919
    // loop (bound 7, proved)
.Ldone920:
.Lloop921:
    sub x10, x24, x23
    cmp x20, x10
    b.ge .Ldone922
    ldr x9, [sp, #8]
    add x9, x9, x20
    ldr x16, [x18, #384]
    ldrb w9, [x16, x9]
    add x10, x23, x20
    ldr x16, [x18, #24]
    strb w9, [x16, x10]
    // u = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop921
    // acquire lock s
.Ldone922:
    adrp x16, #0x1c000
    add x16, x16, #2968
    movz x17, #0x1, lsl #0
.Lspin923:
    ldaxr x9, [x16]
    cbnz x9, .Lspin923
    stxr w9, x17, [x16]
    cbnz x9, .Lspin923
    ldr x16, [x18, #200]
    strb w17, [x16]
    ldr x16, [x18, #64]
    ldrb w9, [x16, x21]
    cmp x9, #1
    b.ne .Lelse924
    // call ctl_execute
    mov x0, x21
    mov x1, x24
    bl ctl_execute
    str x0, [sp, #56]
    str x1, [sp, #80]
    b .Lendif925
    // call mc_execute
.Lelse924:
    mov x0, x21
    mov x1, x24
    bl mc_execute
    str x0, [sp, #56]
    str x1, [sp, #80]
    // release lock s
.Lendif925:
    adrp x16, #0x1c000
    add x16, x16, #2968
    stlr xzr, [x16]
    ldr x16, [x18, #200]
    strb wzr, [x16]
    ldr x9, [sp, #56]
    cmp x9, #2
    b.ne .Lendif927
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
.Lendif927:
    ldr x9, [sp, #56]
    cmp x9, #3
    b.ne .Lendif929
    // call flush_inline
    mov x0, x21
    bl flush_inline
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_line
    // call shift_rx
.Lendif929:
    add x10, x27, #1
    mov x0, x21
    mov x1, x10
    bl shift_rx
    ldr x9, [sp, #80]
    cmp x9, #0
    b.le .Lendif931
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #360]
    strb w9, [x16, x21]
    ldr x9, [sp, #80]
    ldr x16, [x18, #400]
    str x9, [x16, x21, lsl #3]
    // call flush_inline
.Lendif931:
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
    // fn tcp_qget  meaning eb9f3f8ce107  intents C-1, C-8
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
    ldr x16, [x18, #128]
    ldr x9, [x16, x24, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Ls934
    ldr x16, [x18, #360]
    ldrb w9, [x16, x24]
    cmp x9, #0
    b.ne .Ls934
    ldr x16, [x18, #224]
    ldrb w9, [x16, x24]
    cmp x9, #0
    b.eq .Lendif933
.Ls934:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
.Lendif933:
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
    b.lt .Ls937
    ldr x16, [x18, #248]
    ldr w9, [x16, x24, lsl #2]
    add x9, x9, #3
    cmp x9, #32
    b.le .Lendif936
.Ls937:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
.Lendif936:
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
    b.le .Lendif939
    // rl = ...
    movz x9, #0x8000, lsl #0
    str x9, [sp, #8]
    // rb = ...
.Lendif939:
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
    b.le .Lendif941
    // run = ...
    ldr x9, [sp, #8]
    str x9, [sp, #48]
    // base = ...
.Lendif941:
    ldr x9, [sp, #64]
    ldr x10, [sp, #40]
    add x9, x9, x10
    mov x25, x9
    // lim = ...
    ldr x9, [sp, #8]
    mov x26, x9
    cmp x26, #256
    b.le .Lendif943
    // lim = ...
    movz x9, #0x100, lsl #0
    mov x26, x9
.Lendif943:
    ldr x10, [sp, #48]
    cmp x26, x10
    b.le .Lendif945
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // nl = ...
.Lendif945:
    movn x9, #0x0, lsl #0
    mov x27, x9
    // i = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 32, proved)
.Lloop946:
    add x9, x22, #8
    cmp x9, x26
    b.gt .Ldone947
    // t = ...
    add x9, x25, x22
    ldr x16, [x18, #384]
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
    b.eq .Lendif949
    b .Ldone947
    // i = ...
.Lendif949:
    add x9, x22, #8
    mov x22, x9
    b .Lloop946
    // e = ...
.Ldone947:
    add x9, x22, #8
    mov x28, x9
    cmp x28, x26
    b.le .Lendif951
    // e = ...
    mov x28, x26
    // loop (bound 8, proved)
.Lendif951:
.Lloop952:
    cmp x22, x28
    b.ge .Ldone953
    add x9, x25, x22
    ldr x16, [x18, #384]
    ldrb w9, [x16, x9]
    cmp x9, #10
    b.ne .Lendif955
    // nl = ...
    mov x27, x22
    b .Ldone953
    // i = ...
.Lendif955:
    add x9, x22, #1
    mov x22, x9
    b .Lloop952
.Ldone953:
    movn x10, #0x0, lsl #0
    cmp x27, x10
    b.ne .Lendif957
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // len = ...
.Lendif957:
    str x27, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #0
    b.le .Lendif959
    ldr x10, [sp, #0]
    sub x10, x10, #1
    add x9, x25, x10
    ldr x16, [x18, #384]
    ldrb w9, [x16, x9]
    cmp x9, #13
    b.ne .Lendif959
    // len = ...
    ldr x9, [sp, #0]
    sub x9, x9, #1
    str x9, [sp, #0]
    // kl = ...
.Lendif959:
    ldr x9, [sp, #0]
    sub x9, x9, #4
    mov x23, x9
    cmp x23, #1
    b.lt .Ls962
    cmp x23, #250
    b.le .Lendif961
.Ls962:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
.Lendif961:
    ldr x16, [x18, #384]
    ldrb w9, [x16, x25]
    cmp x9, #103
    b.ne .Ls965
    add x9, x25, #1
    ldr x16, [x18, #384]
    ldrb w9, [x16, x9]
    cmp x9, #101
    b.ne .Ls965
    add x9, x25, #2
    ldr x16, [x18, #384]
    ldrb w9, [x16, x9]
    cmp x9, #116
    b.ne .Ls966
    add x9, x25, #3
    ldr x16, [x18, #384]
    ldrb w9, [x16, x9]
    cmp x9, #32
    b.eq .Lendif964
.Ls966:
.Ls965:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // j = ...
.Lendif964:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 250, proved)
.Lloop967:
    cmp x20, x23
    b.ge .Ldone968
    add x9, x25, #4
    add x9, x9, x20
    ldr x16, [x18, #384]
    ldrb w9, [x16, x9]
    cmp x9, #32
    b.ne .Lendif970
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // j = ...
.Lendif970:
    add x9, x20, #1
    mov x20, x9
    b .Lloop967
    // j = ...
.Ldone968:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 31, proved)
.Lloop971:
    add x9, x20, #8
    cmp x9, x23
    b.gt .Ldone972
    add x9, x25, #4
    add x9, x9, x20
    ldr x16, [x18, #384]
    ldr x9, [x16, x9]
    movz x10, #0x0, lsl #0
    add x10, x10, x20
    ldr x16, [x18, #216]
    str x9, [x16, x10]
    // j = ...
    add x9, x20, #8
    mov x20, x9
    b .Lloop971
    // loop (bound 7, proved)
.Ldone972:
.Lloop973:
    cmp x20, x23
    b.ge .Ldone974
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
    b .Lloop973
    // acquire lock s
.Ldone974:
    adrp x16, #0x1b000
    add x16, x16, #2968
    movz x17, #0x1, lsl #0
.Lspin975:
    ldaxr x9, [x16]
    cbnz x9, .Lspin975
    stxr w9, x17, [x16]
    cbnz x9, .Lspin975
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
    b.eq .Lelse976
    // x = ...
    ldr x9, [sp, #16]
    adrp x16, #0x32d000
    add x16, x16, #160
    ldr x16, [x16, #0]
    ldr x9, [x16, x9, lsl #3]
    mov x19, x9
    movz x10, #0xec95, lsl #0
    movk x10, #0x4, lsl #16
    cmp x19, x10
    b.lt .Lendif979
    // release lock s
    adrp x16, #0x1b000
    add x16, x16, #2968
    stlr xzr, [x16]
    ldr x16, [x18, #200]
    strb wzr, [x16]
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_qget
    // boundary counters: off (on: b .Lhookb981)
.Lendif979:
.Lhook980:
    nop
.Lhookr982:
    movz x9, #0x1, lsl #0
    adrp x16, #0x32d000
    add x16, x16, #144
    ldr x16, [x16, #0]
    strb w9, [x16, x19]
    // vn = ...
    adrp x16, #0x32d000
    add x16, x16, #128
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr w9, [x16, #28]
    str x9, [sp, #56]
    // xb = ...
    adrp x16, #0x32d000
    add x16, x16, #128
    ldr x16, [x16, #0]
    movz x17, #0x30, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #8]
    str x9, [sp, #72]
    // xk = ...
    adrp x16, #0x32d000
    add x16, x16, #128
    ldr x16, [x16, #0]
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
    adrp x16, #0x32d000
    add x16, x16, #128
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
    b .Lendif977
    // boundary counters: off (on: b .Lhookb984)
.Lelse976:
.Lhook983:
    nop
    // release lock s
.Lhookr985:
.Lendif977:
    adrp x16, #0x1b000
    add x16, x16, #2968
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
.Lhookb981:
    movz x9, #0x0, lsl #0
    adrp x16, #0x1c000
    add x16, x16, #2064
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x0, lsl #0
    adrp x16, #0x1c000
    add x16, x16, #2064
    str x9, [x16, x10, lsl #3]
    b .Lhookr982
    // boundary counters: body
.Lhookb984:
    movz x9, #0x1, lsl #0
    adrp x16, #0x1c000
    add x16, x16, #2064
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x1, lsl #0
    adrp x16, #0x1c000
    add x16, x16, #2064
    str x9, [x16, x10, lsl #3]
    b .Lhookr985
    // fn tcp_send  meaning a83339ce416c  intents T-1, C-6, N-4
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
    b.ne .Lendif987
    // boundary profile: off (on: b .Lhookb989)
.Lhook988:
    nop
.Lhookr990:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_tcp_send
    // hl = ...
.Lendif987:
    movz x9, #0x14, lsl #0
    mov x22, x9
    cmp x24, #1
    b.ne .Lendif992
    // hl = ...
    movz x9, #0x18, lsl #0
    mov x22, x9
.Lendif992:
    cmp x24, #2
    b.ne .Lendif994
    // hl = ...
    movz x9, #0x1c, lsl #0
    mov x22, x9
    // d0 = ...
.Lendif994:
    movz x9, #0x22, lsl #0
    add x9, x9, x22
    str x9, [sp, #24]
    // j = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 4, proved)
.Lloop995:
    add x9, x21, #8
    cmp x9, #38
    b.gt .Ldone996
    movz x10, #0x40, lsl #0
    mul x9, x20, x10
    add x9, x9, x21
    ldr x16, [x18, #192]
    ldr x9, [x16, x9]
    add x10, x19, x21
    ldr x16, [x18, #496]
    str x9, [x16, x10]
    // j = ...
    add x9, x21, #8
    mov x21, x9
    b .Lloop995
    // loop (bound 7, proved)
.Ldone996:
.Lloop997:
    cmp x21, #38
    b.ge .Ldone998
    movz x10, #0x40, lsl #0
    mul x9, x20, x10
    add x9, x9, x21
    ldr x16, [x18, #192]
    ldrb w9, [x16, x9]
    add x10, x19, x21
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    // j = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop997
    // m = ...
.Ldone998:
    movz x9, #0x0, lsl #0
    mov x25, x9
    ldr x9, [sp, #16]
    cmp x9, #0
    b.le .Lendif1000
    // boundary profile: off (on: b .Lhookb1002)
.Lhook1001:
    nop
    // call stream_gather
.Lhookr1003:
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
    // boundary profile: off (on: b .Lhookb1005)
.Lhook1004:
    nop
    // tl = ...
.Lhookr1006:
.Lendif1000:
    movz x9, #0x14, lsl #0
    add x9, x9, x22
    add x9, x9, x25
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
    b.eq .Lelse1007
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
    b .Lendif1008
    // Tcp.ack in TXBUF = ...
.Lelse1007:
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
.Lendif1008:
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
    b.le .Lendif1010
    // rl = ...
    movz x9, #0x8000, lsl #0
    mov x28, x9
    // wn = ...
.Lendif1010:
    movz x9, #0x8000, lsl #0
    sub x9, x9, x28
    mov x26, x9
    cmp x28, #0
    b.ne .Lendif1012
    ldr x16, [x18, #128]
    ldr x9, [x16, x20, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.eq .Lelse1013
    // wn = ...
    ldr x16, [x18, #136]
    ldr w10, [x16, x20, lsl #2]
    add x9, x26, x10
    mov x26, x9
    b .Lendif1014
.Lelse1013:
    ldr x16, [x18, #360]
    ldrb w9, [x16, x20]
    cmp x9, #2
    b.ne .Lendif1016
    // sk = ...
    ldr x16, [x18, #400]
    ldr x9, [x16, x20, lsl #3]
    str x9, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #0
    b.ge .Lendif1018
    // sk = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
.Lendif1018:
    ldr x9, [sp, #0]
    movz x10, #0xffff, lsl #0
    cmp x9, x10
    b.le .Lendif1020
    // sk = ...
    movz x9, #0xffff, lsl #0
    str x9, [sp, #0]
    // wn = ...
.Lendif1020:
    ldr x10, [sp, #0]
    add x9, x26, x10
    mov x26, x9
.Lendif1016:
.Lendif1014:
.Lendif1012:
    movz x10, #0xffff, lsl #0
    cmp x26, x10
    b.le .Lendif1022
    // wn = ...
    movz x9, #0xffff, lsl #0
    mov x26, x9
    // Tcp.win in TXBUF = ...
.Lendif1022:
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
    cmp x24, #1
    b.lt .Lendif1024
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
.Lendif1024:
    cmp x24, #2
    b.ne .Lendif1026
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
    // inlined tcsum_tx  meaning d9fb93e0fa09
.Lendif1026:
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
    b .Linl1027
    // Tcp.csum in TXBUF = ...
.Linl1027:
    movz x9, #0xffff, lsl #0
    ldr x10, [sp, #88]
    sub x9, x9, x10
    add x10, x19, #34
    ldr x16, [x18, #496]
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
    b.eq .Lendif1029
    ldr x9, [sp, #32]
    cmp x9, #1
    b.ne .Lendif1029
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #16]
    strb w9, [x16, x20]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #0]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #8]
    str x9, [x16, x20, lsl #3]
.Lendif1029:
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
.Lhookb989:
    movz x9, #0x9, lsl #0
    ldr x16, [x18, #440]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x9, lsl #0
    ldr x16, [x18, #440]
    str x9, [x16, x10, lsl #3]
    b .Lhookr990
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1002:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #96]
    b .Linl1030
.Linl1030:
    b .Lhookr1003
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1005:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #104]
    b .Linl1031
    // td = ...
.Linl1031:
    ldr x9, [sp, #104]
    ldr x10, [sp, #96]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    str x9, [sp, #8]
    ldr x9, [sp, #8]
    cmp x9, #0
    b.lt .Ls1034
    ldr x9, [sp, #8]
    movz x10, #0x2, lsl #0
    adrp x16, #0xb000
    add x16, x16, #888
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x9, x10
    b.le .Lendif1033
    // td = ...
.Ls1034:
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
.Lendif1033:
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
    b .Lhookr1006
    // fn tcp_close  meaning 347a87fee205  intents T-4, C-5
tcp_close:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x20, x0
    // x = ...
    ldr x16, [x18, #128]
    ldr x9, [x16, x20, lsl #3]
    mov x19, x9
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.eq .Lendif1036
    // acquire lock s
    adrp x16, #0x1b000
    add x16, x16, #2968
    movz x17, #0x1, lsl #0
.Lspin1037:
    ldaxr x9, [x16]
    cbnz x9, .Lspin1037
    stxr w9, x17, [x16]
    cbnz x9, .Lspin1037
    ldr x16, [x18, #200]
    strb w17, [x16]
    // call drop_fill
    mov x0, x20
    bl drop_fill
    // release lock s
    adrp x16, #0x1b000
    add x16, x16, #2968
    stlr xzr, [x16]
    ldr x16, [x18, #200]
    strb wzr, [x16]
    // q = ...
.Lendif1036:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 32, proved)
.Lloop1038:
    cmp x21, #32
    b.ge .Ldone1039
    movn x9, #0x0, lsl #0
    movz x11, #0x20, lsl #0
    mul x10, x20, x11
    add x10, x10, x21
    ldr x16, [x18, #280]
    str x9, [x16, x10, lsl #3]
    // q = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop1038
.Ldone1039:
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
    ldr x16, [x18, #120]
    str w9, [x16, x20, lsl #2]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #136]
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
    ldr x16, [x18, #40]
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
    // fn tcp_output  meaning 2c80c8801667  intents T-1, C-6
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
    b.ne .Lendif1041
    cmp x23, #1
    b.ne .Lendif1043
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
.Lendif1043:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif1041:
    cmp x27, #3
    b.eq .Ls1046
    cmp x27, #4
    b.ne .Lendif1045
.Ls1046:
    cmp x23, #1
    b.ne .Lendif1048
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
.Lendif1048:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
    // did = ...
.Lendif1045:
    movz x9, #0x0, lsl #0
    mov x28, x9
    // g = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    // loop (bound 4, proved)
.Lloop1049:
    cmp x24, #4
    b.ge .Ldone1050
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
    b.ne .Lendif1052
    // start = ...
    str x22, [sp, #80]
    // sent = ...
.Lendif1052:
    ldr x9, [sp, #80]
    sub x9, x9, x22
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x21, x9
    ldr x10, [sp, #8]
    cmp x21, x10
    b.le .Lendif1054
    // sent = ...
    ldr x9, [sp, #8]
    mov x21, x9
    // n = ...
.Lendif1054:
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
    b.le .Lendif1056
    // n = ...
    ldr x9, [sp, #48]
    mov x20, x9
.Lendif1056:
    cmp x23, #1
    b.ne .Lendif1058
    cmp x20, #0
    b.gt .Lendif1058
    ldr x9, [sp, #56]
    cmp x9, #0
    b.le .Lendif1058
    // n = ...
    movz x9, #0x1, lsl #0
    mov x20, x9
    // sm = ...
.Lendif1058:
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrh w9, [x16, #32]
    mov x26, x9
    movz x10, #0x2300, lsl #0
    cmp x26, x10
    b.le .Lendif1060
    // sm = ...
    movz x9, #0x2300, lsl #0
    mov x26, x9
.Lendif1060:
    cmp x26, #536
    b.ge .Lendif1062
    // sm = ...
    movz x9, #0x218, lsl #0
    mov x26, x9
.Lendif1062:
    cmp x20, x26
    b.le .Lendif1064
    // n = ...
    mov x20, x26
.Lendif1064:
    cmp x20, #0
    b.gt .Lendif1066
    b .Ldone1050
    // fl = ...
.Lendif1066:
    movz x9, #0x10, lsl #0
    str x9, [sp, #64]
    ldr x10, [sp, #56]
    cmp x20, x10
    b.lt .Lendif1068
    // fl = ...
    movz x9, #0x18, lsl #0
    str x9, [sp, #64]
    // boundary profile: off (on: b .Lhookb1070)
.Lendif1068:
.Lhook1069:
    nop
    // call tcp_send
.Lhookr1071:
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
    // boundary profile: off (on: b .Lhookb1073)
.Lhook1072:
    nop
.Lhookr1074:
    ldr x9, [sp, #0]
    cmp x9, #0
    b.eq .Ls1077
    ldr x9, [sp, #32]
    cmp x9, #0
    b.ne .Lendif1076
.Ls1077:
    b .Ldone1050
    // end = ...
.Lendif1076:
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
    b.ge .Lendif1079
    // TCB[...].snd_nxt = ...
    ldr x9, [sp, #24]
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str w9, [x16, #24]
.Lendif1079:
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #40]
    cmp x9, #0
    b.ne .Lendif1081
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #40]
    b .Linl1082
    // TCB[...].deadline = ...
.Linl1082:
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
.Lendif1081:
    movz x9, #0x1, lsl #0
    mov x28, x9
    cmp x23, #1
    b.ne .Lendif1084
    b .Ldone1050
    // g = ...
.Lendif1084:
    add x9, x24, #1
    mov x24, x9
    b .Lloop1049
.Ldone1050:
    cmp x28, #1
    b.ne .Lendif1086
    movz x9, #0x1, lsl #0
    mov x0, x9
    b .Lepi_tcp_output
.Lendif1086:
    ldr x16, [x18, #408]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.ne .Lendif1088
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #36]
    cmp x9, #1
    b.ne .Lendif1088
    cmp x27, #2
    b.ne .Lendif1088
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
    b.ne .Lelse1089
    // TCB[...].state = ...
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    b .Lendif1090
    // TCB[...].state = ...
.Lelse1089:
    movz x9, #0x4, lsl #0
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #6]
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif1090:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #40]
    b .Linl1091
    // TCB[...].deadline = ...
.Linl1091:
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
.Lendif1088:
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
.Lhookb1070:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #88]
    b .Linl1092
.Linl1092:
    b .Lhookr1071
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1073:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #96]
    b .Linl1093
    // td = ...
.Linl1093:
    ldr x9, [sp, #96]
    ldr x10, [sp, #88]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    str x9, [sp, #16]
    ldr x9, [sp, #16]
    cmp x9, #0
    b.lt .Ls1096
    ldr x9, [sp, #16]
    movz x10, #0x2, lsl #0
    adrp x16, #0xa000
    add x16, x16, #888
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x9, x10
    b.le .Lendif1095
    // td = ...
.Ls1096:
    movz x9, #0x0, lsl #0
    str x9, [sp, #16]
.Lendif1095:
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
    b .Lhookr1074
    // fn tcp_in  meaning aa28fb0b9052  intents T-1, C-3, C-6, N-4
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
    b.ge .Lendif1098
    b .Lepi_tcp_in
    // doff = ...
.Lendif1098:
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
    b.lt .Ls1101
    sub x10, x23, #20
    cmp x22, x10
    b.le .Lendif1100
.Ls1101:
    b .Lepi_tcp_in
    // src = ...
.Lendif1100:
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
.Lloop1103:
    cmp x2, x5
    b.ge .Ldone1104
    // w@tcsum_rxb101 = ...
    movz x11, #0x8, lsl #0
    mul x10, x2, x11
    add x9, x4, x10
    ldr x16, [x18, #368]
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
    b .Lloop1103
    // j@tcsum_rxb101 = ...
.Ldone1104:
    movz x10, #0x8, lsl #0
    mul x9, x5, x10
    mov x1, x9
    // loop (bound 8, proved)
.Lloop1105:
    add x9, x1, #1
    cmp x9, x3
    b.ge .Ldone1106
    // s@tcsum_rxb101 = ...
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
    // j@tcsum_rxb101 = ...
    add x9, x1, #2
    mov x1, x9
    b .Lloop1105
.Ldone1106:
    cmp x1, x3
    b.ge .Lendif1108
    // s@tcsum_rxb101 = ...
    add x10, x4, x1
    ldr x16, [x18, #368]
    ldrb w10, [x16, x10]
    add x9, x0, x10
    mov x0, x9
    // s@tcsum_rxb101 = ...
.Lendif1108:
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
    b .Linl1102
.Linl1102:
    ldr x9, [sp, #120]
    movz x10, #0xffff, lsl #0
    cmp x9, x10
    b.eq .Lendif1110
    b .Lepi_tcp_in
    // sport = ...
.Lendif1110:
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
    b.ne .Lendif1112
    // inlined ctl_allowed  meaning de632392d3b6
    mov x0, x25
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x0, x10
    movz x10, #0x790, lsl #0
    movk x10, #0xac1f, lsl #16
    cmp x9, x10
    b.ne .Lendif1115
    movz x9, #0x1, lsl #0
    str x9, [sp, #112]
    b .Linl1113
.Lendif1115:
    movz x9, #0x0, lsl #0
    str x9, [sp, #112]
    b .Linl1113
.Linl1113:
.Lendif1112:
    ldr x9, [sp, #8]
    movz x10, #0x2bcb, lsl #0
    cmp x9, x10
    b.eq .Lendif1117
    ldr x9, [sp, #112]
    cmp x9, #0
    b.ne .Lendif1117
    // call tcp_rst
    mov x0, x23
    mov x1, x22
    bl tcp_rst
    b .Lepi_tcp_in
    // hk = ...
.Lendif1117:
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
    b.lt .Lendif1119
    cmp x27, #128
    b.ge .Lendif1119
    ldr x16, [x18, #40]
    ldrb w9, [x16, x27]
    cmp x9, #1
    b.ne .Lendif1121
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x27, x17
    add x16, x16, x17
    ldr w9, [x16]
    cmp x9, x25
    b.ne .Lendif1123
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x27, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    ldr x10, [sp, #0]
    cmp x9, x10
    b.ne .Lendif1123
    // c = ...
    mov x20, x27
.Lendif1123:
.Lendif1121:
.Lendif1119:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif1125
    // s = ...
    movz x9, #0x0, lsl #0
    mov x24, x9
    // loop (bound 128, proved)
.Lloop1126:
    cmp x24, #128
    b.ge .Ldone1127
    ldr x16, [x18, #40]
    ldrb w9, [x16, x24]
    cmp x9, #1
    b.ne .Lendif1129
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldr w9, [x16]
    cmp x9, x25
    b.ne .Lendif1131
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x24, x17
    add x16, x16, x17
    ldrh w9, [x16, #4]
    ldr x10, [sp, #0]
    cmp x9, x10
    b.ne .Lendif1131
    // c = ...
    mov x20, x24
    b .Ldone1127
    // s = ...
.Lendif1131:
.Lendif1129:
    add x9, x24, #1
    mov x24, x9
    b .Lloop1126
.Ldone1127:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif1133
    add x9, x20, #1
    ldr x10, [sp, #32]
    ldr x16, [x18, #32]
    strh w9, [x16, x10, lsl #1]
.Lendif1133:
.Lendif1125:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.eq .Lendif1135
    ldr x9, [sp, #8]
    movz x10, #0x2bcb, lsl #0
    ldr x16, [x18, #64]
    ldrb w11, [x16, x20]
    movz x12, #0x1, lsl #0
    and x11, x11, x12
    add x10, x10, x11
    cmp x9, x10
    b.eq .Lendif1135
    // call tcp_rst
    mov x0, x23
    mov x1, x22
    bl tcp_rst
    b .Lepi_tcp_in
.Lendif1135:
    movn x10, #0x0, lsl #0
    cmp x20, x10
    b.ne .Lendif1137
    movz x10, #0x4, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.eq .Lendif1139
    b .Lepi_tcp_in
.Lendif1139:
    movz x10, #0x2, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.eq .Lendif1141
    movz x10, #0x10, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.ne .Lendif1141
    // x = alloc TCB
    ldr x16, [x18, #536]
    ldr x9, [x16, #0]
    cbz x9, .Lempty1142
    sub x9, x9, #1
    str x9, [x16, #0]
    ldr x17, [x18, #528]
    ldr x9, [x17, x9, lsl #3]
    b .Lalloc1143
.Lempty1142:
    movn x9, #0x0, lsl #0
.Lalloc1143:
    mov x19, x9
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.eq .Lendif1145
    ldr x9, [sp, #8]
    movz x10, #0x2bcb, lsl #0
    sub x9, x9, x10
    ldr x16, [x18, #64]
    strb w9, [x16, x19]
.Lendif1145:
    movn x10, #0x0, lsl #0
    cmp x19, x10
    b.ne .Lendif1147
    b .Lepi_tcp_in
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lendif1147:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #64]
    b .Linl1148
    // iss = ...
.Linl1148:
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
    adrp x16, #0xa000
    add x16, x16, #888
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
    adrp x16, #0xa000
    add x16, x16, #888
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
.Lloop1149:
    cmp x21, x22
    b.ge .Ldone1150
    // kd = ...
    movz x9, #0x22, lsl #0
    add x9, x9, x21
    ldr x16, [x18, #376]
    ldrb w9, [x16, x9]
    str x9, [sp, #16]
    ldr x9, [sp, #16]
    cmp x9, #0
    b.ne .Lendif1152
    b .Ldone1150
.Lendif1152:
    ldr x9, [sp, #16]
    cmp x9, #1
    b.ne .Lelse1153
    // o = ...
    add x9, x21, #1
    mov x21, x9
    b .Lendif1154
.Lelse1153:
    add x9, x21, #1
    cmp x9, x22
    b.lt .Lendif1156
    b .Ldone1150
    // ln = ...
.Lendif1156:
    movz x9, #0x22, lsl #0
    add x9, x9, x21
    add x9, x9, #1
    ldr x16, [x18, #376]
    ldrb w9, [x16, x9]
    mov x28, x9
    cmp x28, #2
    b.lt .Ls1159
    add x9, x21, x28
    cmp x9, x22
    b.le .Lendif1158
.Ls1159:
    b .Ldone1150
.Lendif1158:
    ldr x9, [sp, #16]
    cmp x9, #2
    b.ne .Lendif1161
    cmp x28, #4
    b.ne .Lendif1161
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
    movz x10, #0x2300, lsl #0
    cmp x9, x10
    b.le .Lendif1163
    // pm = ...
    movz x9, #0x2300, lsl #0
    str x9, [sp, #48]
.Lendif1163:
    ldr x9, [sp, #48]
    cmp x9, #536
    b.ge .Lendif1165
    // pm = ...
    movz x9, #0x218, lsl #0
    str x9, [sp, #48]
    // TCB[...].smss = ...
.Lendif1165:
    ldr x9, [sp, #48]
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strh w9, [x16, #32]
.Lendif1161:
    ldr x9, [sp, #16]
    cmp x9, #3
    b.ne .Lendif1167
    cmp x28, #3
    b.ne .Lendif1167
    // sh = ...
    movz x9, #0x22, lsl #0
    add x9, x9, x21
    add x9, x9, #2
    ldr x16, [x18, #376]
    ldrb w9, [x16, x9]
    str x9, [sp, #80]
    ldr x9, [sp, #80]
    cmp x9, #14
    b.le .Lendif1169
    // sh = ...
    movz x9, #0xe, lsl #0
    str x9, [sp, #80]
    // TCB[...].sws = ...
.Lendif1169:
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
.Lendif1167:
    add x9, x21, x28
    mov x21, x9
.Lendif1154:
    b .Lloop1149
.Ldone1150:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #40]
    strb w9, [x16, x19]
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #520]
    strb w9, [x16, x19]
    add x9, x19, #1
    ldr x10, [sp, #32]
    ldr x16, [x18, #32]
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
    ldr x16, [x18, #432]
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
    movz x9, #0x216, lsl #0
    movk x9, #0xac1f, lsl #16
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
    ldr x16, [x18, #432]
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
    ldr x16, [x18, #432]
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
.Lendif1141:
    mov x0, x23
    mov x1, x22
    bl tcp_rst
    b .Lepi_tcp_in
.Lendif1137:
    movz x10, #0x4, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.eq .Lendif1171
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
    b.ge .Lendif1173
    // call tcp_close
    mov x0, x20
    bl tcp_close
.Lendif1173:
    b .Lepi_tcp_in
.Lendif1171:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #520]
    strb w9, [x16, x20]
    ldr x16, [x18, #208]
    ldrb w9, [x16, x20]
    cmp x9, #0
    b.ne .Lendif1175
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
.Lendif1175:
    movz x10, #0x2, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.eq .Lendif1177
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x20, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #1
    b.ne .Lelse1178
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
    b.ne .Lelse1178
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
    b .Lendif1179
    // call tcp_send
.Lelse1178:
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
.Lendif1179:
    b .Lepi_tcp_in
.Lendif1177:
    movz x10, #0x10, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.ne .Lendif1181
    b .Lepi_tcp_in
    // call tcp_ack
.Lendif1181:
    ldr x10, [sp, #104]
    mov x0, x20
    mov x1, x10
    mov x2, x23
    mov x3, x22
    bl tcp_ack
    str x0, [sp, #128]
    ldr x9, [sp, #128]
    cmp x9, #0
    b.ne .Lendif1183
    b .Lepi_tcp_in
    // call tcp_rest
.Lendif1183:
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
    // fn tcp_ack  meaning 050ab394e056  intents T-1, C-5
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
    b.ne .Lendif1185
    cmp x20, x22
    b.eq .Lendif1187
    // call tcp_rst
    mov x0, x24
    mov x1, x25
    bl tcp_rst
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_ack
    // TCB[...].state = ...
.Lendif1187:
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
.Lendif1185:
    sub x9, x20, x23
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x8000, lsl #16
    cmp x9, x10
    b.ge .Lendif1189
    sub x9, x22, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x8000, lsl #16
    cmp x9, x10
    b.ge .Lendif1189
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #3
    b.ne .Lendif1191
    cmp x20, x22
    b.ne .Lendif1191
    // call tcp_close
    mov x0, x19
    bl tcp_close
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tcp_ack
    // acked = ...
.Lendif1191:
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
    b.ne .Lendif1193
    cmp x20, x22
    b.ne .Lendif1193
    // acked = ...
    sub x9, x21, #1
    mov x21, x9
.Lendif1193:
    cmp x21, #0
    b.ge .Lendif1195
    // acked = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
.Lendif1195:
    ldr x16, [x18, #408]
    ldr w10, [x16, x19, lsl #2]
    cmp x21, x10
    b.le .Lendif1197
    // acked = ...
    ldr x16, [x18, #408]
    ldr w9, [x16, x19, lsl #2]
    mov x21, x9
.Lendif1197:
    cmp x21, #0
    b.le .Lendif1199
    // inlined stream_ack  meaning dfceae4f6dc3
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
    // k@stream_ack104 = ...
    movz x9, #0x0, lsl #0
    mov x4, x9
    // loop (bound 32, proved)
.Lloop1201:
    cmp x4, #32
    b.ge .Ldone1202
    // cnt@stream_ack104 = ...
    ldr x16, [x18, #248]
    ldr w9, [x16, x0, lsl #2]
    mov x5, x9
    cmp x2, #0
    b.eq .Ls1205
    cmp x5, #0
    b.ne .Lendif1204
.Ls1205:
    b .Ldone1202
    // h@stream_ack104 = ...
.Lendif1204:
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
    b.lt .Lelse1206
    // a@stream_ack104 = ...
    sub x9, x2, x3
    mov x2, x9
    cmp x7, #1
    b.ne .Lendif1209
    ldr x16, [x18, #472]
    ldr w9, [x16, x0, lsl #2]
    add x9, x9, x3
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
.Lendif1209:
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
    b .Lendif1207
.Lelse1206:
    sub x9, x3, x2
    ldr x16, [x18, #288]
    str w9, [x16, x1, lsl #2]
    cmp x7, #1
    b.ne .Lelse1210
    ldr x16, [x18, #472]
    ldr w9, [x16, x0, lsl #2]
    add x9, x9, x2
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    ldr x16, [x18, #472]
    str w9, [x16, x0, lsl #2]
    b .Lendif1211
.Lelse1210:
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
.Lendif1211:
    movz x9, #0x0, lsl #0
    mov x2, x9
    // k@stream_ack104 = ...
.Lendif1207:
    add x9, x4, #1
    mov x4, x9
    b .Lloop1201
    // TCB[...].rto = ...
.Ldone1202:
.Linl1200:
    movz x9, #0x0, lsl #0
    adrp x16, #0x9000
    add x16, x16, #888
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
.Lendif1199:
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
    b.ne .Lelse1212
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.eq .Lelse1212
    // TCB[...].deadline = ...
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    str x9, [x16, #40]
    b .Lendif1213
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lelse1212:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x26, x9
    b .Linl1214
    // TCB[...].deadline = ...
.Linl1214:
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
.Lendif1213:
.Lendif1189:
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
    // fn tcp_rest  meaning b1c2e159b524  intents T-1, C-3, C-6, N-4
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
    b.ne .Lendif1216
    movz x10, #0x1, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif1218
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
    b.ne .Lendif1218
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
.Lendif1218:
    b .Lepi_tcp_rest
    // needack = ...
.Lendif1216:
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    cmp x20, #0
    b.le .Lendif1220
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #2
    b.ne .Lendif1220
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
    b.ge .Lendif1222
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
    b.ge .Lendif1224
    // seglen = ...
    add x9, x21, x23
    mov x20, x9
.Lendif1224:
.Lendif1222:
.Lendif1220:
    movz x10, #0x1, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Lendif1226
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #2
    b.ne .Lendif1226
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
    b.ne .Lendif1228
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #37]
    cmp x9, #0
    b.ne .Lendif1228
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
.Lendif1228:
.Lendif1226:
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif1230
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
    b.le .Lendif1232
    // ab = ...
    movz x9, #0xffff, lsl #0
    mov x25, x9
.Lendif1232:
    ldr x16, [x18, #0]
    str w25, [x16, x19, lsl #2]
    ldr x16, [x18, #8]
    ldr x9, [x16, x19, lsl #3]
    cmp x9, #0
    b.ne .Lendif1234
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #8]
    b .Linl1235
.Linl1235:
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
.Lendif1234:
.Lendif1230:
.Lepi_tcp_rest:
    ldp x19, x20, [sp, #32]
    ldp x21, x22, [sp, #48]
    ldp x23, x24, [sp, #64]
    ldp x25, x26, [sp, #80]
    ldp x27, x28, [sp, #96]
    ldp x29, x30, [sp, #112]
    add sp, sp, #128
    ret
    // fn conn_serve  meaning d9f4c4783a63  intents T-1, C-8
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
    b.ne .Lendif1237
    // q = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    ldr x16, [x18, #64]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1239
    // q = ...
    movz x9, #0x10, lsl #0
    mov x22, x9
    // loop (bound 16, proved)
.Lendif1239:
.Lloop1240:
    cmp x22, #16
    b.ge .Ldone1241
    // call tcp_qget
    mov x0, x19
    bl tcp_qget
    mov x20, x0
    cmp x20, #0
    b.ne .Lendif1243
    b .Ldone1241
    // did = ...
.Lendif1243:
    movz x9, #0x1, lsl #0
    mov x21, x9
    // q = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop1240
    // call tcp_line
.Ldone1241:
    mov x0, x19
    bl tcp_line
    mov x26, x0
    mov x28, x1
    cmp x26, #1
    b.ne .Lendif1245
    // did = ...
    movz x9, #0x1, lsl #0
    mov x21, x9
.Lendif1245:
    cmp x28, #1
    b.ne .Lendif1247
    // TCB[...].finpend = ...
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    strb w9, [x16, #36]
    // unsent = ...
.Lendif1247:
.Lendif1237:
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
    b.ne .Lendif1249
    ldr x16, [x18, #312]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #0
    b.le .Lendif1249
    cmp x24, #1460
    b.ge .Lendif1249
    b .Lepi_conn_serve
    // call tcp_output
.Lendif1249:
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
    b.ne .Lendif1251
    ldr x16, [x18, #0]
    ldr w9, [x16, x19, lsl #2]
    cmp x9, #2920
    b.ge .Ls1254
    ldr x16, [x18, #8]
    ldr x10, [x16, x19, lsl #3]
    cmp x25, x10
    b.ge .Ls1254
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #36]
    cmp x9, #1
    b.ne .Lendif1253
    // owed = ...
.Ls1254:
    movz x9, #0x1, lsl #0
    mov x27, x9
.Lendif1253:
.Lendif1251:
    cmp x23, #0
    b.ne .Lendif1256
    cmp x27, #1
    b.eq .Ls1257
    cmp x21, #1
    b.ne .Lendif1256
    // call tcp_send
.Ls1257:
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
.Lendif1256:
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
    b.ne .Lendif1259
    cmp x23, #0
    b.ne .Lendif1259
    ldr x16, [x18, #16]
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.ne .Lendif1259
    cmp x24, #0
    b.gt .Lendif1259
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #36]
    cmp x9, #0
    b.ne .Lendif1259
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #520]
    strb w9, [x16, x19]
.Lendif1259:
.Lepi_conn_serve:
    ldp x19, x20, [sp, #16]
    ldp x21, x22, [sp, #32]
    ldp x23, x24, [sp, #48]
    ldp x25, x26, [sp, #64]
    ldp x27, x28, [sp, #80]
    ldp x29, x30, [sp, #96]
    add sp, sp, #112
    ret
    // fn conn_tick  meaning 1528ea111d3b  intents T-1, T-5
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
    b.eq .Lendif1261
    cmp x20, x22
    b.lt .Lendif1261
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #7]
    cmp x9, #6
    b.ge .Ls1264
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldrb w9, [x16, #6]
    cmp x9, #4
    b.ne .Lelse1262
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
    b.ne .Lelse1262
    // call tcp_close
.Ls1264:
    mov x0, x19
    bl tcp_close
    b .Lendif1263
    // TCB[...].retries = ...
.Lelse1262:
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
    adrp x16, #0x9000
    add x16, x16, #888
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x21, x10
    b.le .Lendif1266
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
.Lendif1266:
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
    // call tx_kick
.Lendif1263:
    bl tx_kick
    b .Lepi_conn_tick
    // call conn_serve
.Lendif1261:
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
    // fn tcp_poll  meaning 5a2e8d65cdb0  intents T-1
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
    b .Linl1267
.Linl1267:
    cmp x27, #0
    b.ne .Lendif1269
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
    b.le .Lendif1271
    // n = ...
    movz x9, #0x80, lsl #0
    mov x22, x9
    // k = ...
.Lendif1271:
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 128, proved)
.Lloop1272:
    cmp x21, x22
    b.ge .Ldone1273
    // s = ...
    add x9, x24, x21
    movz x10, #0x7f, lsl #0
    and x9, x9, x10
    ldr x16, [x18, #336]
    ldrb w9, [x16, x9]
    mov x19, x9
    cmp x19, #128
    b.ge .Lendif1275
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #208]
    strb w9, [x16, x19]
    ldr x16, [x18, #40]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1277
    ldr x16, [x18, #520]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1277
    // boundary profile: off (on: b .Lhookb1279)
.Lhook1278:
    nop
    // call conn_tick
.Lhookr1280:
    mov x0, x19
    mov x1, x20
    bl conn_tick
    // boundary profile: off (on: b .Lhookb1282)
.Lhook1281:
    nop
.Lhookr1283:
    ldr x16, [x18, #40]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1285
    ldr x16, [x18, #520]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1285
    ldr x16, [x18, #208]
    ldrb w9, [x16, x19]
    cmp x9, #0
    b.ne .Lendif1287
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
.Lendif1287:
.Lendif1285:
.Lendif1277:
.Lendif1275:
    add x9, x21, #1
    mov x21, x9
    b .Lloop1272
.Ldone1273:
    add x9, x24, x22
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #344]
    str w9, [x16, x10, lsl #2]
    b .Lepi_tcp_poll
    // s = ...
.Lendif1269:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 128, proved)
.Lloop1288:
    cmp x19, #128
    b.ge .Ldone1289
    ldr x16, [x18, #40]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1291
    // dl = ...
    ldr x16, [x18, #432]
    movz x17, #0x38, lsl #0
    mul x17, x19, x17
    add x16, x16, x17
    ldr x9, [x16, #40]
    mov x25, x9
    ldr x16, [x18, #520]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.eq .Ls1294
    cmp x25, #0
    b.eq .Lendif1293
    cmp x20, x25
    b.lt .Lendif1293
    // boundary profile: off (on: b .Lhookb1296)
.Ls1294:
.Lhook1295:
    nop
    // call conn_tick
.Lhookr1297:
    mov x0, x19
    mov x1, x20
    bl conn_tick
    // boundary profile: off (on: b .Lhookb1299)
.Lhook1298:
    nop
    // s = ...
.Lhookr1300:
.Lendif1293:
.Lendif1291:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1288
.Ldone1289:
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
.Lhookb1279:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x28, x9
    b .Linl1301
.Linl1301:
    b .Lhookr1280
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1282:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #8]
    b .Linl1302
    // td = ...
.Linl1302:
    ldr x9, [sp, #8]
    movn x11, #0xff00, lsl #48
    and x10, x28, x11
    sub x9, x9, x10
    mov x23, x9
    cmp x23, #0
    b.lt .Ls1305
    movz x10, #0x2, lsl #0
    adrp x16, #0x8000
    add x16, x16, #888
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x23, x10
    b.le .Lendif1304
    // td = ...
.Ls1305:
    movz x9, #0x0, lsl #0
    mov x23, x9
.Lendif1304:
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #440]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x23
    movz x10, #0x2, lsl #0
    ldr x16, [x18, #440]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1283
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1296:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #0]
    b .Linl1306
.Linl1306:
    b .Lhookr1297
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1299:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #16]
    b .Linl1307
    // td = ...
.Linl1307:
    ldr x9, [sp, #16]
    ldr x10, [sp, #0]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    mov x23, x9
    cmp x23, #0
    b.lt .Ls1310
    movz x10, #0x2, lsl #0
    adrp x16, #0x8000
    add x16, x16, #888
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x23, x10
    b.le .Lendif1309
    // td = ...
.Ls1310:
    movz x9, #0x0, lsl #0
    mov x23, x9
.Lendif1309:
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #440]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x23
    movz x10, #0x2, lsl #0
    ldr x16, [x18, #440]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1300
    // fn handle_frame  meaning aa78f5909b05  intents C-6, N-4
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
    b.ge .Lendif1312
    b .Lepi_handle_frame
    // dh = ...
.Lendif1312:
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
    b.ne .Ls1315
    movz x10, #0x2, lsl #0
    ldr x16, [x18, #232]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    and x10, x10, x11
    cmp x22, x10
    b.eq .Lendif1314
.Ls1315:
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    cmp x21, x10
    b.ne .Ls1316
    movz x10, #0xffff, lsl #0
    cmp x22, x10
    b.eq .Lendif1314
.Ls1316:
    b .Lepi_handle_frame
    // et = ...
.Lendif1314:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #376]
    add x16, x16, x9
    ldrb w9, [x16, #12]
    ldrb w10, [x16, #13]
    orr x9, x10, x9, lsl #8
    mov x23, x9
    cmp x23, #2054
    b.ne .Lendif1318
    // call arp_in
    mov x0, x19
    bl arp_in
    b .Lepi_handle_frame
.Lendif1318:
    cmp x23, #2048
    b.ne .Ls1321
    cmp x19, #34
    b.ge .Lendif1320
.Ls1321:
    b .Lepi_handle_frame
.Lendif1320:
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #376]
    add x16, x16, x9
    ldrb w9, [x16]
    cmp x9, #69
    b.eq .Lendif1323
    b .Lepi_handle_frame
    // inlined csum_rx  meaning 49fb6bad6e13
    // s@csum_rx112 = ...
.Lendif1323:
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
.Lloop1325:
    cmp x1, x2
    b.ge .Ldone1326
    // s@csum_rx112 = ...
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
    // k@csum_rx112 = ...
    add x9, x1, #1
    mov x1, x9
    b .Lloop1325
.Ldone1326:
    movz x9, #0x14, lsl #0
    movz x10, #0x1, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif1328
    // s@csum_rx112 = ...
    movz x10, #0x14, lsl #0
    sub x10, x10, #1
    add x10, x10, #14
    ldr x16, [x18, #376]
    ldrb w10, [x16, x10]
    movz x11, #0x8, lsl #0
    lsl x10, x10, x11
    add x9, x0, x10
    mov x0, x9
    // s@csum_rx112 = ...
.Lendif1328:
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
    b .Linl1324
.Linl1324:
    movz x10, #0xffff, lsl #0
    cmp x27, x10
    b.eq .Lendif1330
    b .Lepi_handle_frame
    // tlen = ...
.Lendif1330:
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #376]
    add x16, x16, x9
    ldrb w9, [x16, #2]
    ldrb w10, [x16, #3]
    orr x9, x10, x9, lsl #8
    mov x20, x9
    cmp x20, #20
    b.lt .Ls1333
    sub x10, x19, #14
    cmp x20, x10
    b.le .Lendif1332
.Ls1333:
    b .Lepi_handle_frame
.Lendif1332:
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #376]
    add x16, x16, x9
    ldrb w9, [x16, #6]
    ldrb w10, [x16, #7]
    orr x9, x10, x9, lsl #8
    movz x10, #0x3fff, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif1335
    b .Lepi_handle_frame
.Lendif1335:
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
    movz x10, #0x216, lsl #0
    movk x10, #0xac1f, lsl #16
    cmp x9, x10
    b.eq .Lendif1337
    b .Lepi_handle_frame
    // proto = ...
.Lendif1337:
    movz x9, #0xe, lsl #0
    ldr x16, [x18, #376]
    add x16, x16, x9
    ldrb w9, [x16, #9]
    mov x24, x9
    cmp x24, #1
    b.ne .Lendif1339
    // call icmp_in
    mov x0, x20
    bl icmp_in
    b .Lepi_handle_frame
.Lendif1339:
    cmp x24, #6
    b.ne .Lendif1341
    // call tcp_in
    mov x0, x20
    mov x1, x25
    mov x2, x26
    bl tcp_in
.Lendif1341:
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
.Lloop1342:
    cmp x19, x20
    b.ge .Ldone1343
    // call uart_putc
    add x9, x21, x19
    adrp x16, #0x35000
    add x16, x16, #2208
    ldrb w9, [x16, x9]
    mov x0, x9
    bl uart_putc
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1342
.Ldone1343:
.Lepi_put_cmsg:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn serve_pass  meaning 47c6d080d925  intents C-1, T-1
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
.Lloop1344:
    cmp x20, #256
    b.ge .Ldone1345
    // boundary profile: off (on: b .Lhookb1347)
.Lhook1346:
    nop
    // call rx_take
.Lhookr1348:
    bl rx_take
    mov x22, x0
    mov x24, x1
    mov x25, x2
    // boundary profile: off (on: b .Lhookb1350)
.Lhook1349:
    nop
.Lhookr1351:
    cmp x22, #0
    b.ne .Lendif1353
    b .Ldone1345
    // boundary profile: off (on: b .Lhookb1355)
.Lendif1353:
.Lhook1354:
    nop
    // call handle_frame
.Lhookr1356:
    mov x0, x22
    mov x1, x24
    mov x2, x25
    bl handle_frame
    // boundary profile: off (on: b .Lhookb1358)
.Lhook1357:
    nop
    // inlined rx_release  meaning dcf262657b03
.Lhookr1359:
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
    ldr x16, [x18, #416]
    str w9, [x16, x10, lsl #2]
    movz x11, #0xff, lsl #0
    and x10, x0, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #1
    ldr x16, [x18, #416]
    str w1, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x1, x10
    ldr x16, [x18, #368]
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
    ldr x16, [x18, #416]
    str w9, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x1, x10
    ldr x16, [x18, #368]
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
    ldr x16, [x18, #416]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #392]
    strb w9, [x16, x1]
    add x9, x0, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #96]
    str x9, [x16, x10, lsl #3]
    // boundary profile: off (on: b .Lhookb1362)
.Linl1360:
.Lhook1361:
    nop
    // call tx_kick
.Lhookr1363:
    bl tx_kick
    movz x10, #0x1f, lsl #0
    and x9, x20, x10
    cmp x9, #31
    b.ne .Lendif1365
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
    b.eq .Lendif1368
    // primitive dsb
    dsb sy
    // primitive dev_w32
    movz x10, #0x4, lsl #0
    ldr x16, [x18, #96]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x48000
    add x16, x16, #520
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
    b.eq .Lendif1370
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
    adrp x16, #0x48000
    add x16, x16, #520
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // boundary profile: off (on: b .Lhookb1372)
.Lendif1370:
.Lendif1368:
.Linl1366:
.Lendif1365:
.Lhook1371:
    nop
    // k = ...
.Lhookr1373:
    add x9, x20, #1
    mov x20, x9
    b .Lloop1344
    // boundary profile: off (on: b .Lhookb1375)
.Ldone1345:
.Lhook1374:
    nop
    // inlined rx_kick  meaning dc3e3d998816
    // tl@rx_kick122 = ...
.Lhookr1376:
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
    b.eq .Lendif1379
    // primitive dsb
    dsb sy
    // primitive dev_w32
    movz x10, #0x4, lsl #0
    ldr x16, [x18, #96]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x48000
    add x16, x16, #520
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
    b.eq .Lendif1381
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
    adrp x16, #0x48000
    add x16, x16, #520
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // boundary profile: off (on: b .Lhookb1383)
.Lendif1381:
.Lendif1379:
.Linl1377:
.Lhook1382:
    nop
    // boundary profile: off (on: b .Lhookb1386)
.Lhookr1384:
.Lhook1385:
    nop
    // call tcp_poll
.Lhookr1387:
    mov x0, x21
    bl tcp_poll
    // boundary profile: off (on: b .Lhookb1389)
.Lhook1388:
    nop
.Lhookr1390:
    cmp x21, #1
    b.ne .Lendif1392
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
    b.ne .Lendif1394
    // acquire lock s
    adrp x16, #0x18000
    add x16, x16, #2968
    movz x17, #0x1, lsl #0
.Lspin1395:
    ldaxr x9, [x16]
    cbnz x9, .Lspin1395
    stxr w9, x17, [x16]
    cbnz x9, .Lspin1395
    ldr x16, [x18, #200]
    strb w17, [x16]
    // call repin
    bl repin
    // release lock s
    adrp x16, #0x18000
    add x16, x16, #2968
    stlr xzr, [x16]
    ldr x16, [x18, #200]
    strb wzr, [x16]
    // boundary profile: off (on: b .Lhookb1397)
.Lendif1394:
.Lendif1392:
.Lhook1396:
    nop
.Lhookr1398:
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
.Lhookb1347:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x26, x9
    b .Linl1399
.Linl1399:
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
    b .Linl1400
    // td = ...
.Linl1400:
    ldr x9, [sp, #16]
    movn x11, #0xff00, lsl #48
    and x10, x26, x11
    sub x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.lt .Ls1403
    movz x10, #0x2, lsl #0
    adrp x16, #0x8000
    add x16, x16, #888
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x19, x10
    b.le .Lendif1402
    // td = ...
.Ls1403:
    movz x9, #0x0, lsl #0
    mov x19, x9
.Lendif1402:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #440]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x19
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #440]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1351
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1355:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x27, x9
    b .Linl1404
.Linl1404:
    b .Lhookr1356
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1358:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #24]
    b .Linl1405
    // td = ...
.Linl1405:
    ldr x9, [sp, #24]
    movn x11, #0xff00, lsl #48
    and x10, x27, x11
    sub x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.lt .Ls1408
    movz x10, #0x2, lsl #0
    adrp x16, #0x8000
    add x16, x16, #888
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x19, x10
    b.le .Lendif1407
    // td = ...
.Ls1408:
    movz x9, #0x0, lsl #0
    mov x19, x9
.Lendif1407:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #440]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x19
    movz x10, #0x1, lsl #0
    ldr x16, [x18, #440]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1359
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1362:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    mov x28, x9
    b .Linl1409
.Linl1409:
    b .Lhookr1363
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1372:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #32]
    b .Linl1410
    // td = ...
.Linl1410:
    ldr x9, [sp, #32]
    movn x11, #0xff00, lsl #48
    and x10, x28, x11
    sub x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.lt .Ls1413
    movz x10, #0x2, lsl #0
    adrp x16, #0x8000
    add x16, x16, #888
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x19, x10
    b.le .Lendif1412
    // td = ...
.Ls1413:
    movz x9, #0x0, lsl #0
    mov x19, x9
.Lendif1412:
    movz x9, #0x5, lsl #0
    ldr x16, [x18, #440]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x19
    movz x10, #0x5, lsl #0
    ldr x16, [x18, #440]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1373
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1375:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #0]
    b .Linl1414
.Linl1414:
    b .Lhookr1376
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1383:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #40]
    b .Linl1415
    // td = ...
.Linl1415:
    ldr x9, [sp, #40]
    ldr x10, [sp, #0]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.lt .Ls1418
    movz x10, #0x2, lsl #0
    adrp x16, #0x8000
    add x16, x16, #888
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x19, x10
    b.le .Lendif1417
    // td = ...
.Ls1418:
    movz x9, #0x0, lsl #0
    mov x19, x9
.Lendif1417:
    movz x9, #0x5, lsl #0
    ldr x16, [x18, #440]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x19
    movz x10, #0x5, lsl #0
    ldr x16, [x18, #440]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1384
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1386:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #8]
    b .Linl1419
.Linl1419:
    b .Lhookr1387
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1389:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #48]
    b .Linl1420
    // td = ...
.Linl1420:
    ldr x9, [sp, #48]
    ldr x10, [sp, #8]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    mov x19, x9
    cmp x19, #0
    b.lt .Ls1423
    movz x10, #0x2, lsl #0
    adrp x16, #0x8000
    add x16, x16, #888
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x19, x10
    b.le .Lendif1422
    // td = ...
.Ls1423:
    movz x9, #0x0, lsl #0
    mov x19, x9
.Lendif1422:
    movz x9, #0x6, lsl #0
    ldr x16, [x18, #440]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x19
    movz x10, #0x6, lsl #0
    ldr x16, [x18, #440]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1390
    // boundary profile: body
.Lhookb1397:
    movz x9, #0x8, lsl #0
    ldr x16, [x18, #440]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movz x10, #0x8, lsl #0
    ldr x16, [x18, #440]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1398
    // fn serve0  meaning 128172bad6a6  intents C-1, T-1, N-11
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
.Lloop1424:
    movn x10, #0xffff, lsl #48
    and x9, x25, x10
    add x9, x9, #1
    mov x25, x9
    cmp x26, #1
    b.ne .Lelse1426
    // tk = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x35000
    add x16, x16, #2048
    ldr x9, [x16, x9, lsl #3]
    mov x22, x9
    b .Lendif1427
    // tk = ...
.Lelse1426:
    movz x10, #0x6, lsl #0
    lsr x9, x25, x10
    mov x22, x9
    // scan = ...
.Lendif1427:
    movz x9, #0x0, lsl #0
    mov x28, x9
    ldr x10, [sp, #0]
    cmp x22, x10
    b.eq .Lendif1429
    // scan = ...
    movz x9, #0x1, lsl #0
    mov x28, x9
    // seen = ...
    str x22, [sp, #0]
    // call serve_pass
.Lendif1429:
    mov x0, x28
    bl serve_pass
    lsr x9, x22, x20
    cmp x9, x27
    b.eq .Lendif1431
    // cseen = ...
    lsr x9, x22, x20
    mov x27, x9
    // boundary profile: off (on: b .Lhookb1433)
.Lhook1432:
    nop
    // call uart_try
.Lhookr1434:
    bl uart_try
    mov x21, x0
    // boundary profile: off (on: b .Lhookb1436)
.Lhook1435:
    nop
.Lhookr1437:
    cmp x21, #113
    b.ne .Lendif1439
    // call put_cmsg
    movz x9, #0x18b, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Ldone1425
    // acquire lock s
.Lendif1439:
    adrp x16, #0x18000
    add x16, x16, #2968
    movz x17, #0x1, lsl #0
.Lspin1440:
    ldaxr x9, [x16]
    cbnz x9, .Lspin1440
    stxr w9, x17, [x16]
    cbnz x9, .Lspin1440
    ldr x16, [x18, #200]
    strb w17, [x16]
    cmp x21, #49
    b.ne .Lendif1442
    // bo = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x35000
    add x16, x16, #2072
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
    b.ne .Lendif1444
    movz x10, #0x0, lsl #0
    adrp x16, #0x34000
    add x16, x16, #2072
    strb w19, [x16, x10]
.Lendif1444:
    cmp x19, #1
    b.ne .Lelse1445
    // call put_cmsg
    movz x9, #0x7a, lsl #0
    movz x10, #0x16, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1446
    // call put_cmsg
.Lelse1445:
    movz x9, #0x90, lsl #0
    movz x10, #0x17, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
.Lendif1446:
.Lendif1442:
    cmp x21, #50
    b.ne .Lendif1448
    // bo = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x34000
    add x16, x16, #2072
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
    b.ne .Lendif1450
    movz x10, #0x1, lsl #0
    adrp x16, #0x34000
    add x16, x16, #2072
    strb w19, [x16, x10]
.Lendif1450:
    cmp x19, #1
    b.ne .Lelse1451
    // call put_cmsg
    movz x9, #0xa7, lsl #0
    movz x10, #0x13, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1452
    // call put_cmsg
.Lelse1451:
    movz x9, #0xba, lsl #0
    movz x10, #0x14, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
.Lendif1452:
.Lendif1448:
    cmp x21, #51
    b.ne .Lendif1454
    // bo = ...
    movz x9, #0x2, lsl #0
    adrp x16, #0x34000
    add x16, x16, #2072
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
    b.ne .Lendif1456
    movz x10, #0x2, lsl #0
    adrp x16, #0x34000
    add x16, x16, #2072
    strb w19, [x16, x10]
.Lendif1456:
    cmp x19, #1
    b.ne .Lelse1457
    // call put_cmsg
    movz x9, #0xce, lsl #0
    movz x10, #0x15, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1458
    // call put_cmsg
.Lelse1457:
    movz x9, #0xe3, lsl #0
    movz x10, #0x16, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // release lock s
.Lendif1458:
.Lendif1454:
    adrp x16, #0x17000
    add x16, x16, #2968
    stlr xzr, [x16]
    ldr x16, [x18, #200]
    strb wzr, [x16]
.Lendif1431:
    b .Lloop1424
.Ldone1425:
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
.Lhookb1433:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #8]
    b .Linl1459
.Linl1459:
    b .Lhookr1434
    // boundary profile: body
    // inlined clock_now  meaning b6b274efcf14
    // primitive mrs
.Lhookb1436:
    mrs x9, cntvct_el0
    mov x0, x9
    movn x10, #0xff00, lsl #48
    and x9, x0, x10
    str x9, [sp, #16]
    b .Linl1460
    // td = ...
.Linl1460:
    ldr x9, [sp, #16]
    ldr x10, [sp, #8]
    movn x11, #0xff00, lsl #48
    and x10, x10, x11
    sub x9, x9, x10
    mov x24, x9
    cmp x24, #0
    b.lt .Ls1463
    movz x10, #0x2, lsl #0
    adrp x16, #0x7000
    add x16, x16, #888
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xffff, lsl #0
    movk x11, #0xffff, lsl #16
    and x10, x10, x11
    cmp x24, x10
    b.le .Lendif1462
    // td = ...
.Ls1463:
    movz x9, #0x0, lsl #0
    mov x24, x9
.Lendif1462:
    movz x9, #0x7, lsl #0
    ldr x16, [x18, #440]
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, x24
    movz x10, #0x7, lsl #0
    ldr x16, [x18, #440]
    str x9, [x16, x10, lsl #3]
    b .Lhookr1437
    // fn main  meaning 96365f83efd6  intents C-1, T-1, N-11
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
    adrp x16, #0x17000
    add x16, x16, #2968
    movz x17, #0x1, lsl #0
.Lspin1464:
    ldaxr x9, [x16]
    cbnz x9, .Lspin1464
    stxr w9, x17, [x16]
    cbnz x9, .Lspin1464
    ldr x16, [x18, #200]
    strb w17, [x16]
    // z = ...
    movz x9, #0x0, lsl #0
    mov x25, x9
    // loop (bound 354623, proved)
.Lloop1465:
    movz x10, #0x693f, lsl #0
    movk x10, #0x5, lsl #16
    cmp x25, x10
    b.ge .Ldone1466
    ldr x16, [x18, #272]
    ldr w9, [x16, x25, lsl #2]
    cmp x9, #0
    b.eq .Lendif1468
    // release lock s
    adrp x16, #0x17000
    add x16, x16, #2968
    stlr xzr, [x16]
    ldr x16, [x18, #200]
    strb wzr, [x16]
    b .Lepi_main
    // z = ...
.Lendif1468:
    add x9, x25, #1
    mov x25, x9
    b .Lloop1465
    // a = ...
.Ldone1466:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 1048576, proved)
.Lloop1469:
    movz x10, #0x10, lsl #16
    cmp x19, x10
    b.ge .Ldone1470
    movn x9, #0x0, lsl #0
    adrp x16, #0x329000
    add x16, x16, #160
    ldr x16, [x16, #0]
    str x9, [x16, x19, lsl #3]
    // a = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1469
    // b = ...
.Ldone1470:
    movz x9, #0x0, lsl #0
    mov x20, x9
    // loop (bound 354623, proved)
.Lloop1471:
    movz x10, #0x693f, lsl #0
    movk x10, #0x5, lsl #16
    cmp x20, x10
    b.ge .Ldone1472
    movz x9, #0x0, lsl #0
    adrp x16, #0x329000
    add x16, x16, #136
    ldr x16, [x16, #0]
    strb w9, [x16, x20]
    // b = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop1471
    // release lock s
.Ldone1472:
    adrp x16, #0x17000
    add x16, x16, #2968
    stlr xzr, [x16]
    ldr x16, [x18, #200]
    strb wzr, [x16]
    // e = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // loop (bound 128, proved)
.Lloop1473:
    cmp x21, #128
    b.ge .Ldone1474
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #40]
    strb w9, [x16, x21]
    // e = ...
    add x9, x21, #1
    mov x21, x9
    b .Lloop1473
    // f = ...
.Ldone1474:
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 128, proved)
.Lloop1475:
    cmp x22, #128
    b.ge .Ldone1476
    movn x9, #0x0, lsl #0
    ldr x16, [x18, #128]
    str x9, [x16, x22, lsl #3]
    // f = ...
    add x9, x22, #1
    mov x22, x9
    b .Lloop1475
    // g = ...
.Ldone1476:
    movz x9, #0x0, lsl #0
    mov x23, x9
    // loop (bound 4096, proved)
.Lloop1477:
    movz x10, #0x1000, lsl #0
    cmp x23, x10
    b.ge .Ldone1478
    movn x9, #0x0, lsl #0
    ldr x16, [x18, #280]
    str x9, [x16, x23, lsl #3]
    // g = ...
    add x9, x23, #1
    mov x23, x9
    b .Lloop1477
    // h = ...
.Ldone1478:
    movz x9, #0x0, lsl #0
    mov x24, x9
    // loop (bound 1024, proved)
.Lloop1479:
    cmp x24, #1024
    b.ge .Ldone1480
    movn x9, #0x0, lsl #0
    ldr x16, [x18, #88]
    str x9, [x16, x24, lsl #3]
    // h = ...
    add x9, x24, #1
    mov x24, x9
    b .Lloop1479
    // inlined clock_init  meaning a56bbd92f87d
    // primitive mrs
.Ldone1480:
    mrs x9, cntfrq_el0
    mov x0, x9
    // f@clock_init128 = ...
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x0, x10
    mov x0, x9
    cmp x0, #0
    b.ne .Lendif1483
    // f@clock_init128 = ...
    movz x9, #0xaca0, lsl #0
    movk x9, #0x3b9, lsl #16
    mov x0, x9
.Lendif1483:
    movz x10, #0x5, lsl #0
    sdiv x9, x0, x10
    add x9, x9, #1
    movz x10, #0x0, lsl #0
    adrp x16, #0x7000
    add x16, x16, #888
    str x9, [x16, x10, lsl #3]
    movz x10, #0x4, lsl #0
    mul x9, x0, x10
    movz x10, #0x1, lsl #0
    adrp x16, #0x7000
    add x16, x16, #888
    str x9, [x16, x10, lsl #3]
    movz x10, #0x2, lsl #0
    adrp x16, #0x7000
    add x16, x16, #888
    str x0, [x16, x10, lsl #3]
    // call net_init
.Linl1481:
    bl net_init
    str x0, [sp, #40]
    ldr x9, [sp, #40]
    cmp x9, #0
    b.ne .Lendif1485
    // call put_cmsg
    movz x9, #0x60, lsl #0
    movz x10, #0x1a, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lepi_main
    // call tick_init
.Lendif1485:
    bl tick_init
    mov x26, x0
    cmp x26, #1
    b.ne .Lelse1486
    // call put_cmsg
    movz x9, #0x136, lsl #0
    movz x10, #0x22, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1487
    // call put_cmsg
.Lelse1486:
    movz x9, #0x158, lsl #0
    movz x10, #0x21, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // csh = ...
.Lendif1487:
    movz x9, #0x2, lsl #0
    mov x28, x9
    cmp x26, #1
    b.ne .Lendif1489
    // csh = ...
    movz x9, #0x0, lsl #0
    mov x28, x9
    // acquire lock s
.Lendif1489:
    adrp x16, #0x17000
    add x16, x16, #2968
    movz x17, #0x1, lsl #0
.Lspin1490:
    ldaxr x9, [x16]
    cbnz x9, .Lspin1490
    stxr w9, x17, [x16]
    cbnz x9, .Lspin1490
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
    b.ne .Lendif1492
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x34000
    add x16, x16, #2072
    strb w9, [x16, x10]
    // primitive hook_set
.Lendif1492:
    movz x9, #0x1, lsl #0
    movz x10, #0x1, lsl #0
    mov x0, x9
    mov x1, x10
    bl __hook_set
    mov x27, x0
    cmp x27, #1
    b.ne .Lendif1494
    movz x9, #0x1, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x34000
    add x16, x16, #2072
    strb w9, [x16, x10]
    // release lock s
.Lendif1494:
    adrp x16, #0x17000
    add x16, x16, #2968
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
    // call cpu_find
    movz x9, #0x1, lsl #0
    mov x0, x9
    bl cpu_find
    str x0, [sp, #32]
    str x1, [sp, #8]
    str x2, [sp, #0]
    // ok1 = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #48]
    // q1 = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #56]
    ldr x9, [sp, #0]
    cmp x9, #1
    b.ne .Lendif1496
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
    adrp x18, #0x328000
    add x18, x18, #3568
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #464]
    str x26, [x16, x10, lsl #3]
    ldr x9, [sp, #16]
    movz x10, #0x1, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
    ldr x9, [sp, #24]
    movz x10, #0x2, lsl #0
    ldr x16, [x18, #232]
    str x9, [x16, x10, lsl #3]
    // call net_queues
    bl net_queues
    str x0, [sp, #48]
    // q1 = ...
    movz x9, #0x11, lsl #0
    ldr x16, [x18, #96]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    str x9, [sp, #56]
    adrp x18, #0x328000
    add x18, x18, #3024
.Lendif1496:
    ldr x9, [sp, #48]
    cmp x9, #1
    b.ne .Lelse1497
    // primitive cpu_start
    ldr x9, [sp, #32]
    mov x1, x9
    ldr x9, [sp, #8]
    mov x4, x9
    adrp x9, #0x329000
    add x9, x9, #64
    mrs x10, mair_el1
    str x10, [x9, #0]
    mrs x10, tcr_el1
    str x10, [x9, #8]
    mrs x10, ttbr0_el1
    str x10, [x9, #16]
    mrs x10, sctlr_el1
    str x10, [x9, #24]
    adrp x10, #0x349000
    add x10, x10, #736
    str x10, [x9, #32]
    adrp x10, #0x328000
    add x10, x10, #3568
    str x10, [x9, #40]
    adrp x10, #-0x10000
    add x10, x10, #0
    str x10, [x9, #48]
    mrs x10, cpacr_el1
    str x10, [x9, #56]
    dc cvac, x9
    adrp x10, #-0xf000
    add x10, x10, #2040
    dc cvac, x10
    add x10, x10, #64
    dc cvac, x10
    add x10, x10, #64
    dc cvac, x10
    add x10, x10, #64
    dsb sy
    movz x0, #0x3, lsl #0
    movk x0, #0xc400, lsl #16
    adrp x2, #-0xf000
    add x2, x2, #2040
    mov x3, x9
    cbz x4, .Lsmc1499
    hvc #0
    b .Lpsci1500
.Lsmc1499:
    smc #0
.Lpsci1500:
    str x0, [sp, #64]
    ldr x9, [sp, #64]
    cmp x9, #0
    b.ne .Lelse1501
    // call put_cmsg
    movz x9, #0x190, lsl #0
    movz x10, #0x15, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // call rss_set
    movz x9, #0x11, lsl #0
    ldr x16, [x18, #96]
    ldr x9, [x16, x9, lsl #3]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    ldr x10, [sp, #56]
    mov x0, x9
    mov x1, x10
    bl rss_set
    str x0, [sp, #72]
    ldr x9, [sp, #72]
    cmp x9, #0
    b.ne .Lelse1503
    // call put_cmsg
    movz x9, #0x1d0, lsl #0
    movz x10, #0x2d, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    b .Lendif1504
    // call put_cmsg
.Lelse1503:
    movz x9, #0x1fd, lsl #0
    movz x10, #0x2e, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
.Lendif1504:
    b .Lendif1502
    // call put_cmsg
.Lelse1501:
    movz x9, #0x1a5, lsl #0
    movz x10, #0x2b, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
.Lendif1502:
    b .Lendif1498
    // call put_cmsg
.Lelse1497:
    movz x9, #0x1a5, lsl #0
    movz x10, #0x2b, lsl #0
    mov x0, x9
    mov x1, x10
    bl put_cmsg
    // call serve0
.Lendif1498:
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
    b.ge .Lendif1506
    movz x10, #0x1, lsl #0
    adrp x16, #0x34000
    add x16, x16, #2056
    ldr x10, [x16, x10, lsl #3]
    cmp x19, x10
    b.ne .Lendif1508
    movz x9, #0x0, lsl #0
    adrp x16, #0x34000
    add x16, x16, #2048
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    add x9, x9, #1
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x34000
    add x16, x16, #2048
    str x9, [x16, x10, lsl #3]
    // primitive msr
    movz x9, #0x0, lsl #0
    adrp x16, #0x34000
    add x16, x16, #2056
    ldr x9, [x16, x9, lsl #3]
    msr cntv_tval_el0, x9
    isb
    // primitive msr
.Lendif1508:
    msr icc_eoir1_el1, x19
    isb
.Lendif1506:
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
    b.ne .Lendif1510
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
    // rsdp = ...
.Lendif1510:
    movz x9, #0x5, lsl #0
    adrp x16, #0x7000
    add x16, x16, #912
    ldr x9, [x16, x9, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    str x9, [sp, #32]
    ldr x9, [sp, #32]
    cmp x9, #0
    b.ne .Lendif1512
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
    // call acpi_find
.Lendif1512:
    ldr x9, [sp, #32]
    movz x10, #0x5041, lsl #0
    movk x10, #0x4349, lsl #16
    mov x0, x9
    mov x1, x10
    bl acpi_find
    mov x20, x0
    cmp x20, #0
    b.ne .Lendif1514
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
    // intid = ...
.Lendif1514:
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
    b.eq .Lendif1516
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
.Lendif1516:
    ldr x9, [sp, #16]
    cmp x9, #16
    b.lt .Ls1519
    ldr x9, [sp, #16]
    cmp x9, #32
    b.lt .Lendif1518
.Ls1519:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
    // primitive mrs
.Lendif1518:
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
    b.le .Lendif1521
    // mlen = ...
    movz x9, #0x1, lsl #16
    mov x27, x9
    // gicd = ...
.Lendif1521:
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
.Lloop1522:
    add x9, x19, #2
    cmp x9, x27
    b.ge .Ldone1523
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
    b.ge .Lendif1525
    b .Ldone1523
.Lendif1525:
    ldr x9, [sp, #0]
    cmp x9, #12
    b.ne .Lendif1527
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
.Lendif1527:
    ldr x9, [sp, #0]
    cmp x9, #14
    b.ne .Lendif1529
    cmp x21, #0
    b.ne .Lendif1529
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
.Lendif1529:
    ldr x9, [sp, #0]
    cmp x9, #11
    b.ne .Lendif1531
    cmp x26, #76
    b.lt .Lendif1531
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
    b.ne .Lendif1533
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
.Lendif1533:
.Lendif1531:
    add x9, x19, x26
    mov x19, x9
    b .Lloop1522
.Ldone1523:
    cmp x24, #0
    b.ne .Lendif1535
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
.Lendif1535:
    ldr x9, [sp, #56]
    cmp x9, #0
    b.eq .Lendif1537
    ldr x9, [sp, #56]
    cmp x9, #3
    b.ge .Lendif1537
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
    // primitive dev_bind
.Lendif1537:
    adrp x16, #0x47000
    add x16, x16, #528
    str x24, [x16, #0]
    // primitive dev_r32
    movz x9, #0xffe8, lsl #0
    adrp x16, #0x47000
    add x16, x16, #528
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
    b.ge .Lendif1539
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
    // found = ...
.Lendif1539:
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
    cmp x22, #0
    b.eq .Lendif1541
    // primitive dev_bind
    adrp x16, #0x47000
    add x16, x16, #536
    str x22, [x16, #0]
    // primitive dev_r32
    movz x9, #0xc, lsl #0
    adrp x16, #0x47000
    add x16, x16, #536
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
    b.ne .Lendif1543
    // found = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #8]
.Lendif1543:
.Lendif1541:
    ldr x9, [sp, #8]
    cmp x9, #0
    b.ne .Lendif1545
    cmp x21, #0
    b.eq .Lendif1545
    // fr = ...
    mov x23, x21
    // n = ...
    movz x9, #0x0, lsl #0
    mov x25, x9
    // loop (bound 256, proved)
.Lloop1546:
    cmp x25, #256
    b.ge .Ldone1547
    add x10, x21, x28
    movn x11, #0xffff, lsl #48
    and x10, x10, x11
    cmp x23, x10
    b.ge .Ldone1547
    // primitive dev_bind
    adrp x16, #0x47000
    add x16, x16, #536
    str x23, [x16, #0]
    // primitive dev_r32
    movz x9, #0xc, lsl #0
    adrp x16, #0x47000
    add x16, x16, #536
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
    b.ne .Lendif1549
    // found = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #8]
.Lendif1549:
    ldr x9, [sp, #8]
    cmp x9, #1
    b.ne .Lendif1551
    b .Ldone1547
    // primitive dev_r32
.Lendif1551:
    movz x9, #0x8, lsl #0
    adrp x16, #0x47000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #72]
    ldr x9, [sp, #72]
    movz x10, #0x10, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif1553
    b .Ldone1547
    // st = ...
.Lendif1553:
    movz x9, #0x2, lsl #16
    str x9, [sp, #168]
    ldr x9, [sp, #72]
    movz x10, #0x2, lsl #0
    and x9, x9, x10
    cmp x9, #0
    b.eq .Lendif1555
    // st = ...
    movz x9, #0x4, lsl #16
    str x9, [sp, #168]
    // fr = ...
.Lendif1555:
    ldr x10, [sp, #168]
    add x9, x23, x10
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x23, x9
    // n = ...
    add x9, x25, #1
    mov x25, x9
    b .Lloop1546
.Ldone1547:
.Lendif1545:
    ldr x9, [sp, #8]
    cmp x9, #0
    b.ne .Lendif1557
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_tick_init
    // inlined tick_start  meaning fc825fff6f0b
.Lendif1557:
    ldr x9, [sp, #16]
    mov x1, x9
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    adrp x16, #0x47000
    add x16, x16, #528
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x2, x9
    movz x10, #0x10, lsl #0
    and x9, x2, x10
    cmp x9, #0
    b.ne .Lendif1560
    // primitive dev_w32
    movz x10, #0xffec, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x2, x10
    movz x10, #0x10, lsl #0
    orr x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x47000
    add x16, x16, #528
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_r32
.Lendif1560:
    movz x9, #0x0, lsl #0
    adrp x16, #0x47000
    add x16, x16, #528
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
    adrp x16, #0x47000
    add x16, x16, #528
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
.Lloop1561:
    movz x10, #0x86a0, lsl #0
    movk x10, #0x1, lsl #16
    cmp x0, x10
    b.ge .Ldone1562
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    adrp x16, #0x47000
    add x16, x16, #528
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x7, x9
    movz x10, #0x8000, lsl #16
    and x9, x7, x10
    cmp x9, #0
    b.ne .Lendif1564
    // ok@tick_start129 = ...
    movz x9, #0x1, lsl #0
    mov x5, x9
    b .Ldone1562
    // w@tick_start129 = ...
.Lendif1564:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1561
.Ldone1562:
    cmp x5, #0
    b.ne .Lendif1566
    movz x9, #0x0, lsl #0
    str x9, [sp, #128]
    b .Linl1558
    // primitive dev_r32
.Lendif1566:
    movz x9, #0x14, lsl #0
    adrp x16, #0x47000
    add x16, x16, #536
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
    adrp x16, #0x47000
    add x16, x16, #536
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
.Lloop1567:
    movz x10, #0x86a0, lsl #0
    movk x10, #0x1, lsl #16
    cmp x0, x10
    b.ge .Ldone1568
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x47000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x7, x9
    movz x10, #0x4, lsl #0
    and x9, x7, x10
    cmp x9, #0
    b.ne .Lendif1570
    // ok@tick_start129 = ...
    movz x9, #0x1, lsl #0
    mov x5, x9
    b .Ldone1568
    // w@tick_start129 = ...
.Lendif1570:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1567
.Ldone1568:
    cmp x5, #0
    b.ne .Lendif1572
    movz x9, #0x0, lsl #0
    str x9, [sp, #128]
    b .Linl1558
    // bit@tick_start129 = ...
.Lendif1572:
    movz x9, #0x1, lsl #0
    lsl x9, x9, x1
    mov x4, x9
    // primitive dev_r32
    movz x9, #0x80, lsl #0
    movk x9, #0x1, lsl #16
    adrp x16, #0x46000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #96]
    // primitive dev_w32
    ldr x9, [sp, #96]
    orr x9, x9, x4
    movz x10, #0x80, lsl #0
    movk x10, #0x1, lsl #16
    adrp x16, #0x46000
    add x16, x16, #536
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
    adrp x16, #0x46000
    add x16, x16, #536
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
    adrp x16, #0x46000
    add x16, x16, #536
    ldr x16, [x16, #0]
    add x16, x16, x6
    str w9, [x16]
    // primitive dev_w32
    movz x10, #0x100, lsl #0
    movk x10, #0x1, lsl #16
    adrp x16, #0x46000
    add x16, x16, #536
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
    b.ge .Lendif1574
    movz x9, #0x0, lsl #0
    str x9, [sp, #128]
    b .Linl1558
.Lendif1574:
    movz x10, #0x0, lsl #0
    adrp x16, #0x33000
    add x16, x16, #2056
    str x3, [x16, x10, lsl #3]
    movz x10, #0x1, lsl #0
    adrp x16, #0x33000
    add x16, x16, #2056
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
    b .Linl1558
.Linl1558:
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
    // fn ctl_execute  meaning b994d1e1fa61  intents N-13
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
    b.lt .Ls1577
    ldr x16, [x18, #248]
    ldr w9, [x16, x22, lsl #2]
    cmp x9, #30
    b.le .Lendif1576
.Ls1577:
    movz x9, #0x2, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // call mc_tokens
.Lendif1576:
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
    b.eq .Lendif1580
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1578
    // j@mc_word130 = ...
.Lendif1580:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1581:
    cmp x0, x1
    b.ge .Ldone1582
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #546
    adrp x16, #0x17000
    add x16, x16, #1456
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1584
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1578
    // j@mc_word130 = ...
.Lendif1584:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1581
.Ldone1582:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl1578
.Linl1578:
    cmp x20, #1
    b.ne .Lendif1586
    cmp x23, #1
    b.ne .Lendif1586
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
    adrp x16, #0x33000
    add x16, x16, #2072
    ldrb w9, [x16, x9]
    cmp x9, #1
    b.ne .Lelse1587
    // call mc_say
    movz x9, #0x249, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1588
    // call mc_say
.Lelse1587:
    movz x9, #0x24e, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
.Lendif1588:
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
    adrp x16, #0x33000
    add x16, x16, #2072
    ldrb w9, [x16, x9]
    cmp x9, #1
    b.ne .Lelse1589
    // call mc_say
    movz x9, #0x249, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1590
    // call mc_say
.Lelse1589:
    movz x9, #0x24e, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
.Lendif1590:
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
    adrp x16, #0x33000
    add x16, x16, #2072
    ldrb w9, [x16, x9]
    cmp x9, #1
    b.ne .Lelse1591
    // call mc_say
    movz x9, #0x249, lsl #0
    movz x10, #0x5, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1592
    // call mc_say
.Lelse1591:
    movz x9, #0x24e, lsl #0
    movz x10, #0x6, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    // call mc_say
.Lendif1592:
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
.Lendif1586:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #456]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #448]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #4
    b.eq .Lendif1595
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1593
    // j@mc_word131 = ...
.Lendif1595:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1596:
    cmp x0, x1
    b.ge .Ldone1597
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #413
    adrp x16, #0x17000
    add x16, x16, #1456
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1599
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1593
    // j@mc_word131 = ...
.Lendif1599:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1596
.Ldone1597:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl1593
.Linl1593:
    cmp x20, #1
    b.ne .Lendif1601
    movz x9, #0x1, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // on = ...
.Lendif1601:
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
    b.eq .Lendif1604
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1602
    // j@mc_word132 = ...
.Lendif1604:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1605:
    cmp x0, x1
    b.ge .Ldone1606
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #541
    adrp x16, #0x17000
    add x16, x16, #1456
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1608
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1602
    // j@mc_word132 = ...
.Lendif1608:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1605
.Ldone1606:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl1602
.Linl1602:
    cmp x20, #1
    b.ne .Lendif1610
    // on = ...
    movz x9, #0x1, lsl #0
    mov x19, x9
    // inlined mc_word  meaning adae851c2d4e
.Lendif1610:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #456]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #448]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #3
    b.eq .Lendif1613
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1611
    // j@mc_word133 = ...
.Lendif1613:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1614:
    cmp x0, x1
    b.ge .Ldone1615
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #543
    adrp x16, #0x17000
    add x16, x16, #1456
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1617
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1611
    // j@mc_word133 = ...
.Lendif1617:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1614
.Ldone1615:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl1611
.Linl1611:
    cmp x20, #1
    b.ne .Lendif1619
    // on = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
.Lendif1619:
    cmp x19, #0
    b.lt .Lendif1621
    cmp x23, #2
    b.ne .Lendif1621
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
    b.eq .Lendif1624
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1622
    // j@mc_word134 = ...
.Lendif1624:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1625:
    cmp x0, x1
    b.ge .Ldone1626
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #565
    adrp x16, #0x17000
    add x16, x16, #1456
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1628
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1622
    // j@mc_word134 = ...
.Lendif1628:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1625
.Ldone1626:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl1622
.Linl1622:
    cmp x20, #1
    b.ne .Lendif1630
    // primitive hook_set
    movz x9, #0x0, lsl #0
    mov x0, x9
    mov x1, x19
    bl __hook_set
    mov x21, x0
    cmp x21, #1
    b.ne .Lendif1632
    movz x10, #0x0, lsl #0
    adrp x16, #0x33000
    add x16, x16, #2072
    strb w19, [x16, x10]
.Lendif1632:
    cmp x21, #1
    b.ne .Lelse1633
    // call mc_say
    movz x9, #0x228, lsl #0
    movz x10, #0x4, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1634
    // call mc_say
.Lelse1633:
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif1634:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // inlined mc_word  meaning adae851c2d4e
.Lendif1630:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #456]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #448]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #5
    b.eq .Lendif1637
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1635
    // j@mc_word135 = ...
.Lendif1637:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1638:
    cmp x0, x1
    b.ge .Ldone1639
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #573
    adrp x16, #0x17000
    add x16, x16, #1456
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1641
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1635
    // j@mc_word135 = ...
.Lendif1641:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1638
.Ldone1639:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl1635
.Linl1635:
    cmp x20, #1
    b.ne .Lendif1643
    // primitive hook_set
    movz x9, #0x1, lsl #0
    mov x0, x9
    mov x1, x19
    bl __hook_set
    mov x21, x0
    cmp x21, #1
    b.ne .Lendif1645
    movz x10, #0x1, lsl #0
    adrp x16, #0x33000
    add x16, x16, #2072
    strb w19, [x16, x10]
.Lendif1645:
    cmp x21, #1
    b.ne .Lelse1646
    // call mc_say
    movz x9, #0x228, lsl #0
    movz x10, #0x4, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1647
    // call mc_say
.Lelse1646:
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif1647:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // inlined mc_word  meaning adae851c2d4e
.Lendif1643:
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #456]
    ldr x9, [x16, x9, lsl #3]
    mov x2, x9
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #448]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    cmp x1, #7
    b.eq .Lendif1650
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1648
    // j@mc_word136 = ...
.Lendif1650:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 70, proved)
.Lloop1651:
    cmp x0, x1
    b.ge .Ldone1652
    add x9, x2, x0
    ldr x16, [x18, #24]
    ldrb w9, [x16, x9]
    add x10, x0, #578
    adrp x16, #0x17000
    add x16, x16, #1456
    ldrb w10, [x16, x10]
    cmp x9, x10
    b.eq .Lendif1654
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1648
    // j@mc_word136 = ...
.Lendif1654:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1651
.Ldone1652:
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl1648
.Linl1648:
    cmp x20, #1
    b.ne .Lendif1656
    // primitive hook_set
    movz x9, #0x2, lsl #0
    mov x0, x9
    mov x1, x19
    bl __hook_set
    mov x21, x0
    cmp x21, #1
    b.ne .Lendif1658
    movz x10, #0x2, lsl #0
    adrp x16, #0x33000
    add x16, x16, #2072
    strb w19, [x16, x10]
.Lendif1658:
    cmp x21, #1
    b.ne .Lelse1659
    // call mc_say
    movz x9, #0x228, lsl #0
    movz x10, #0x4, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
    b .Lendif1660
    // call mc_say
.Lelse1659:
    movz x9, #0x2d, lsl #0
    movz x10, #0x7, lsl #0
    mov x0, x9
    mov x1, x10
    bl mc_say
.Lendif1660:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_ctl_execute
    // call mc_say
.Lendif1656:
.Lendif1621:
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
    b.ne .Lelse1661
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x46000
    add x16, x16, #544
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    // loop (io-driven)
.Lloop1663:
    movz x10, #0x20, lsl #0
    and x9, x24, x10
    cmp x9, #0
    b.eq .Ldone1664
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x46000
    add x16, x16, #544
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x24, x9
    b .Lloop1663
    // primitive dev_w32
.Ldone1664:
    movz x10, #0x0, lsl #0
    adrp x16, #0x46000
    add x16, x16, #544
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif1662
.Lelse1661:
    cmp x20, #2
    b.ne .Lelse1665
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x46000
    add x16, x16, #544
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop1667:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone1668
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x46000
    add x16, x16, #544
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x22, x9
    b .Lloop1667
    // primitive dev_w8
.Ldone1668:
    movz x10, #0x0, lsl #0
    adrp x16, #0x46000
    add x16, x16, #544
    ldr x16, [x16, #0]
    add x16, x16, x10
    strb w19, [x16]
    b .Lendif1666
.Lelse1665:
    cmp x20, #3
    b.ne .Lelse1669
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x46000
    add x16, x16, #544
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    // loop (io-driven)
.Lloop1671:
    movz x10, #0x20, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Ldone1672
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x46000
    add x16, x16, #544
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    b .Lloop1671
    // primitive dev_w32
.Ldone1672:
    movz x10, #0x0, lsl #0
    adrp x16, #0x46000
    add x16, x16, #544
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w19, [x16]
    b .Lendif1670
.Lelse1669:
    cmp x20, #4
    b.ne .Lendif1674
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #168]
    strh w19, [x16, x10, lsl #1]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    ldr x16, [x18, #168]
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
    ldr x16, [x18, #168]
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x25
    mov x0, x21
    mov x1, x11
    blr x16
    adrp x18, #0x327000
    add x18, x18, #3024
    mov x26, x0
.Lendif1674:
.Lendif1670:
.Lendif1666:
.Lendif1662:
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
    b.ne .Lendif1676
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x46000
    add x16, x16, #544
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop1677:
    movz x10, #0x10, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.eq .Ldone1678
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x46000
    add x16, x16, #544
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop1677
    // primitive dev_r32
.Ldone1678:
    movz x9, #0x0, lsl #0
    adrp x16, #0x46000
    add x16, x16, #544
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif1676:
    cmp x22, #2
    b.ne .Lendif1680
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x46000
    add x16, x16, #544
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop1681:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone1682
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x46000
    add x16, x16, #544
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x20, x9
    b .Lloop1681
    // primitive dev_r8
.Ldone1682:
    movz x9, #0x0, lsl #0
    adrp x16, #0x46000
    add x16, x16, #544
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
.Lendif1680:
    cmp x22, #3
    b.ne .Lendif1684
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x46000
    add x16, x16, #544
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    // loop (io-driven)
.Lloop1685:
    movz x10, #0x1, lsl #0
    and x9, x20, x10
    cmp x9, #0
    b.ne .Ldone1686
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x46000
    add x16, x16, #544
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x20, x9
    b .Lloop1685
    // primitive dev_r32
.Ldone1686:
    movz x9, #0x0, lsl #0
    adrp x16, #0x46000
    add x16, x16, #544
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0xff, lsl #0
    and x9, x21, x10
    mov x0, x9
    b .Lepi_uart_getc
    // ci = ...
.Lendif1684:
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
.Lloop1687:
    cmp x19, #0
    b.ne .Ldone1688
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
    adrp x18, #0x327000
    add x18, x18, #3024
    mov x20, x0
    cmp x20, #0
    b.ne .Lendif1690
    // ch = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x6000
    add x16, x16, #984
    ldrh w9, [x16, x9, lsl #1]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x19, x9
.Lendif1690:
    b .Lloop1687
.Ldone1688:
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
    b.eq .Lendif1692
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
    adrp x18, #0x327000
    add x18, x18, #3024
    mov x21, x0
    // primitive psci_off
.Lendif1692:
    movz x0, #0x8, lsl #0
    movk x0, #0x8400, lsl #16
    hvc #0
    // loop (io-driven)
.Lloop1693:
    b .Lloop1693
.Ldone1694:
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
    b.ne .Lendif1696
    // primitive dev_r32
    movz x9, #0x18, lsl #0
    adrp x16, #0x46000
    add x16, x16, #544
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0x10, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.ne .Lendif1698
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    adrp x16, #0x46000
    add x16, x16, #544
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1698:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
.Lendif1696:
    cmp x20, #2
    b.ne .Lendif1700
    // primitive dev_r8
    movz x9, #0x5, lsl #0
    adrp x16, #0x46000
    add x16, x16, #544
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x21, x9
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif1702
    // primitive dev_r8
    movz x9, #0x0, lsl #0
    adrp x16, #0x46000
    add x16, x16, #544
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1702:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
.Lendif1700:
    cmp x20, #3
    b.ne .Lendif1704
    // primitive dev_r32
    movz x9, #0x14, lsl #0
    adrp x16, #0x46000
    add x16, x16, #544
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x21, x9
    movz x10, #0x1, lsl #0
    and x9, x21, x10
    cmp x9, #0
    b.eq .Lendif1706
    // primitive dev_r32
    movz x9, #0x0, lsl #0
    adrp x16, #0x45000
    add x16, x16, #544
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x19, x9
    movz x10, #0xff, lsl #0
    and x9, x19, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1706:
    movn x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_uart_try
    // ci = ...
.Lendif1704:
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
    adrp x18, #0x326000
    add x18, x18, #3024
    mov x23, x0
    cmp x23, #0
    b.ne .Lendif1708
    movz x9, #0x1, lsl #0
    adrp x16, #0x5000
    add x16, x16, #984
    ldrh w9, [x16, x9, lsl #1]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x0, x9
    b .Lepi_uart_try
.Lendif1708:
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
.Lloop1709:
    cmp x19, x20
    b.ge .Ldone1710
    add x9, x22, x19
    adrp x16, #0x5000
    add x16, x16, #992
    ldrb w9, [x16, x9]
    ldr x16, [x18, #176]
    strh w9, [x16, x19, lsl #1]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1709
.Ldone1710:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #176]
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
    ldr x16, [x18, #176]
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x23
    mov x0, x21
    mov x1, x11
    blr x16
    adrp x18, #0x326000
    add x18, x18, #3024
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
.Lloop1711:
    cmp x19, x20
    b.ge .Ldone1712
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
    b.ge .Lelse1713
    add x9, x21, #48
    ldr x16, [x18, #176]
    strh w9, [x16, x19, lsl #1]
    b .Lendif1714
.Lelse1713:
    add x9, x21, #87
    ldr x16, [x18, #176]
    strh w9, [x16, x19, lsl #1]
    // k = ...
.Lendif1714:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1711
.Ldone1712:
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #176]
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
    ldr x16, [x18, #176]
    add x16, x16, x11, lsl #1
    mov x11, x16
    mov x16, x24
    mov x0, x22
    mov x1, x11
    blr x16
    adrp x18, #0x326000
    add x18, x18, #3024
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
    adrp x18, #0x326000
    add x18, x18, #3024
    str x0, [sp, #0]
    ldr x9, [sp, #0]
    cmp x9, #0
    b.eq .Lendif1716
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_fw_largest
    // size = ...
.Lendif1716:
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
    b.ge .Lendif1718
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_fw_largest
    // best = ...
.Lendif1718:
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
.Lloop1719:
    cmp x20, #2048
    b.ge .Ldone1720
    add x9, x19, x23
    cmp x9, x25
    b.gt .Ldone1720
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
    b.ne .Lendif1722
    cmp x24, x21
    b.le .Lendif1722
    // best = ...
    mov x21, x24
    // at = ...
    ldr x9, [sp, #8]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x27, x9
    // off = ...
.Lendif1722:
    add x9, x19, x23
    mov x19, x9
    // k = ...
    add x9, x20, #1
    mov x20, x9
    b .Lloop1719
.Ldone1720:
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
    adrp x18, #0x326000
    add x18, x18, #3024
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
.Lloop1723:
    ldr x10, [sp, #112]
    cmp x19, x10
    b.ge .Ldone1724
    cmp x19, #64
    b.ge .Ldone1724
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
    b.ne .Lendif1726
    ldr x9, [sp, #104]
    movz x10, #0x22bc, lsl #0
    movk x10, #0x8000, lsl #16
    movk x10, #0x3cc7, lsl #32
    movk x10, #0x8188, lsl #48
    cmp x9, x10
    b.ne .Lendif1726
    // primitive fw_r64
    add x9, x26, #16
    ldr x9, [x9]
    mov x27, x9
    // rsdp = ...
    movn x10, #0xffff, lsl #48
    and x9, x27, x10
    mov x27, x9
    b .Ldone1724
    // k = ...
.Lendif1726:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1723
.Ldone1724:
    cmp x27, #0
    b.ne .Lendif1728
    // call fw_puts
    movz x9, #0x32, lsl #0
    movz x10, #0x40, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif1728:
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
.Lloop1729:
    ldr x10, [sp, #216]
    cmp x22, x10
    b.ge .Ldone1730
    cmp x22, #256
    b.ge .Ldone1730
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
    b.ne .Lendif1732
    // spcr = ...
    ldr x9, [sp, #40]
    mov x20, x9
    b .Ldone1730
    // i = ...
.Lendif1732:
    add x9, x22, #1
    mov x22, x9
    b .Lloop1729
.Ldone1730:
    cmp x20, #0
    b.ne .Lendif1734
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
.Lendif1734:
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
    b.eq .Ls1737
    cmp x23, #14
    b.eq .Ls1737
    cmp x23, #15
    b.ne .Lendif1736
    // kind = ...
.Ls1737:
    movz x9, #0x1, lsl #0
    mov x24, x9
.Lendif1736:
    cmp x23, #0
    b.eq .Ls1740
    cmp x23, #1
    b.eq .Ls1740
    cmp x23, #19
    b.ne .Lendif1739
.Ls1740:
    ldr x9, [sp, #168]
    cmp x9, #32
    b.eq .Ls1743
    ldr x9, [sp, #56]
    cmp x9, #3
    b.ne .Lelse1741
    // kind = ...
.Ls1743:
    movz x9, #0x3, lsl #0
    mov x24, x9
    b .Lendif1742
    // kind = ...
.Lelse1741:
    movz x9, #0x2, lsl #0
    mov x24, x9
.Lendif1742:
.Lendif1739:
    ldr x9, [sp, #160]
    cmp x9, #0
    b.ne .Ls1746
    ldr x9, [sp, #8]
    cmp x9, #0
    b.ne .Lendif1745
    // kind = ...
.Ls1746:
    movz x9, #0x0, lsl #0
    mov x24, x9
.Lendif1745:
    cmp x24, #0
    b.ne .Lendif1748
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
.Lendif1748:
    ldr x9, [sp, #8]
    adrp x16, #0x45000
    add x16, x16, #544
    str x9, [x16, #0]
    cmp x24, #2
    b.ne .Lendif1750
    // primitive dev_w8
    movz x9, #0x5a, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x45000
    add x16, x16, #544
    ldr x16, [x16, #0]
    add x16, x16, x10
    strb w9, [x16]
    // primitive dev_r8
    movz x9, #0x7, lsl #0
    adrp x16, #0x45000
    add x16, x16, #544
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldrb w9, [x16]
    str x9, [sp, #120]
    ldr x9, [sp, #120]
    cmp x9, #90
    b.eq .Lendif1752
    // call fw_puts
    movz x9, #0x133, lsl #0
    movz x10, #0x52, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif1752:
.Lendif1750:
    cmp x24, #3
    b.ne .Lendif1754
    // primitive dev_w32
    movz x9, #0x5a, lsl #0
    movz x10, #0x1c, lsl #0
    adrp x16, #0x45000
    add x16, x16, #544
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_r32
    movz x9, #0x1c, lsl #0
    adrp x16, #0x45000
    add x16, x16, #544
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #120]
    ldr x9, [sp, #120]
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    cmp x9, #90
    b.eq .Lendif1756
    // call fw_puts
    movz x9, #0x133, lsl #0
    movz x10, #0x52, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif1756:
.Lendif1754:
    cmp x24, #1
    b.ne .Lendif1758
    // call fw_puts
    movz x9, #0x185, lsl #0
    movz x10, #0x2f, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
.Lendif1758:
    cmp x24, #2
    b.ne .Lendif1760
    // call fw_puts
    movz x9, #0x1b4, lsl #0
    movz x10, #0x41, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
.Lendif1760:
    cmp x24, #3
    b.ne .Lendif1762
    // call fw_puts
    movz x9, #0x1f5, lsl #0
    movz x10, #0x42, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
.Lendif1762:
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
    b.le .Lendif1764
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
    adrp x18, #0x326000
    add x18, x18, #3024
    str x0, [sp, #128]
    ldr x9, [sp, #128]
    cmp x9, #0
    b.ne .Ls1767
    movz x9, #0x1, lsl #0
    adrp x16, #0x15000
    add x16, x16, #2432
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #0
    b.ne .Lendif1766
.Ls1767:
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
.Lendif1766:
.Lendif1764:
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x5000
    add x16, x16, #912
    str x9, [x16, x10, lsl #3]
    // primitive code_span
    adrp x9, #-0x12000
    add x9, x9, #0
    movn x17, #0xfff, lsl #0
    and x9, x9, x17
    adrp x10, #0x3000
    add x10, x10, #2404
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
    adrp x18, #0x326000
    add x18, x18, #3024
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
    b.ne .Lendif1769
    ldr x9, [sp, #32]
    cmp x9, #0
    b.eq .Lendif1769
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
    adrp x18, #0x326000
    add x18, x18, #3024
    str x0, [sp, #280]
    ldr x9, [sp, #280]
    cmp x9, #0
    b.ne .Lendif1771
    movz x9, #0x1, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x5000
    add x16, x16, #912
    str x9, [x16, x10, lsl #3]
.Lendif1771:
.Lendif1769:
    movz x9, #0x6, lsl #0
    adrp x16, #0x5000
    add x16, x16, #912
    ldr x9, [x16, x9, lsl #3]
    cmp x9, #1
    b.ne .Lelse1772
    // call fw_puts
    movz x9, #0x28b, lsl #0
    movz x10, #0x4c, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    b .Lendif1773
    // call fw_puts
.Lelse1772:
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
.Lloop1774:
    ldr x10, [sp, #112]
    cmp x19, x10
    b.ge .Ldone1775
    cmp x19, #64
    b.ge .Ldone1775
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
    b.ne .Lendif1777
    ldr x9, [sp, #104]
    movz x10, #0x2e95, lsl #0
    movk x10, #0xa04d, lsl #16
    movk x10, #0x8e39, lsl #32
    movk x10, #0xb92b, lsl #48
    cmp x9, x10
    b.ne .Lendif1777
    // primitive fw_r64
    add x9, x26, #16
    ldr x9, [x9]
    mov x28, x9
    // dxe = ...
    movn x10, #0xffff, lsl #48
    and x9, x28, x10
    mov x28, x9
    b .Ldone1775
    // k = ...
.Lendif1777:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1774
.Ldone1775:
    cmp x28, #0
    b.eq .Lelse1778
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
    adrp x18, #0x325000
    add x18, x18, #3024
    str x0, [sp, #136]
    ldr x9, [sp, #136]
    cmp x9, #0
    b.ne .Lelse1780
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
    b .Lendif1781
    // call fw_puts
.Lelse1780:
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
.Lendif1781:
    b .Lendif1779
    // call fw_puts
.Lelse1778:
    movz x9, #0x367, lsl #0
    movz x10, #0x56, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    // tries = ...
.Lendif1779:
.Lendif1773:
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    // done = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #224]
    // loop (bound 3, proved)
.Lloop1782:
    ldr x9, [sp, #0]
    cmp x9, #3
    b.ge .Ldone1783
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
    adrp x18, #0x325000
    add x18, x18, #3024
    str x0, [sp, #264]
    ldr x9, [sp, #264]
    cmp x9, #0
    b.ne .Lendif1785
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
    adrp x18, #0x325000
    add x18, x18, #3024
    str x0, [sp, #272]
    ldr x9, [sp, #272]
    cmp x9, #0
    b.ne .Lendif1787
    // done = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #224]
    b .Ldone1783
    // tries = ...
.Lendif1787:
.Lendif1785:
    ldr x9, [sp, #0]
    add x9, x9, #1
    str x9, [sp, #0]
    b .Lloop1782
.Ldone1783:
    ldr x9, [sp, #224]
    cmp x9, #0
    b.ne .Lendif1789
    // call fw_puts
    movz x9, #0x237, lsl #0
    movz x10, #0x54, lsl #0
    mov x0, x9
    mov x1, x10
    bl fw_puts
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_boot
.Lendif1789:
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
    // fn tx_slot  meaning d5a1b053ecc9  intents N-4
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
    b.ne .Lendif1792
    // need@txq_post0137 = ...
    movz x9, #0x0, lsl #0
    mov x2, x9
    // ms@txq_post0137 = ...
.Lendif1792:
    movz x10, #0x3ff, lsl #0
    and x9, x4, x10
    mov x5, x9
    add x10, x4, x2
    movz x11, #0x3ff, lsl #0
    and x10, x10, x11
    cmp x0, x10
    b.eq .Lendif1794
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl1790
.Lendif1794:
    cmp x2, #1
    b.ne .Lendif1796
    ldr x16, [x18, #504]
    ldrb w9, [x16, x5]
    cmp x9, #0
    b.eq .Lendif1796
    movz x9, #0x0, lsl #0
    mov x23, x9
    b .Linl1790
    // first@txq_post0137 = ...
.Lendif1796:
    movz x9, #0x400, lsl #16
    mov x21, x9
    cmp x2, #1
    b.ne .Lendif1798
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
    ldr x16, [x18, #424]
    str w9, [x16, x1, lsl #2]
    movz x9, #0x0, lsl #0
    add x10, x1, #1
    ldr x16, [x18, #424]
    str w9, [x16, x10, lsl #2]
    movz x9, #0xe14, lsl #0
    movk x9, #0x5, lsl #16
    add x10, x1, #2
    ldr x16, [x18, #424]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x0, lsl #0
    add x10, x1, #3
    ldr x16, [x18, #424]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #504]
    strb w9, [x16, x5]
    movz x9, #0x1, lsl #0
    movz x10, #0xa, lsl #0
    ldr x16, [x18, #96]
    str x9, [x16, x10, lsl #3]
    // first@txq_post0137 = ...
    movz x9, #0x0, lsl #0
    mov x21, x9
    // dt@txq_post0137 = ...
.Lendif1798:
    add x9, x4, x2
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x7, x9
    // a@txq_post0137 = ...
    movz x10, #0x2400, lsl #0
    mul x9, x0, x10
    ldr x16, [x18, #496]
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
    ldr x16, [x18, #424]
    str w9, [x16, x3, lsl #2]
    movz x10, #0x16, lsl #0
    lsl x9, x0, x10
    movz x10, #0x4c08, lsl #0
    movk x10, #0x2, lsl #16
    orr x9, x9, x10
    add x10, x3, #1
    ldr x16, [x18, #424]
    str w9, [x16, x10, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x6, x10
    add x10, x3, #2
    ldr x16, [x18, #424]
    str w9, [x16, x10, lsl #2]
    movz x10, #0x20, lsl #0
    lsr x9, x6, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    add x10, x3, #3
    ldr x16, [x18, #424]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #504]
    strb w9, [x16, x0]
    add x9, x7, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x2, lsl #0
    ldr x16, [x18, #96]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x1, lsl #0
    mov x23, x9
    b .Linl1790
.Linl1790:
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
    b.eq .Lendif1801
    // primitive dsb
    dsb sy
    // primitive dev_w32
    movz x10, #0x6, lsl #0
    ldr x16, [x18, #96]
    ldr x10, [x16, x10, lsl #3]
    movz x11, #0xfffc, lsl #0
    and x10, x10, x11
    adrp x16, #0x44000
    add x16, x16, #520
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w0, [x16]
    movz x10, #0x8, lsl #0
    ldr x16, [x18, #96]
    str x0, [x16, x10, lsl #3]
.Lendif1801:
.Linl1799:
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
    b.eq .Lendif1803
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x11, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    b .Lepi_rx_take
    // primitive dmb
.Lendif1803:
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
    b.ge .Lendif1805
    ldr x16, [x18, #392]
    ldrb w9, [x16, x19]
    cmp x9, #1
    b.ne .Lendif1805
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #392]
    strb w9, [x16, x19]
    movz x10, #0x1a, lsl #0
    lsr x9, x25, x10
    movz x10, #0x3, lsl #0
    and x9, x9, x10
    cmp x9, #3
    b.ne .Lendif1807
    cmp x24, #2036
    b.gt .Lendif1807
    // n = ...
    mov x21, x24
    // b = ...
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    mov x20, x9
    // hc = ...
    mov x27, x21
    cmp x21, #54
    b.lt .Lendif1809
    add x9, x20, #12
    ldr x16, [x18, #368]
    ldrb w9, [x16, x9]
    cmp x9, #8
    b.ne .Lendif1809
    add x9, x20, #13
    ldr x16, [x18, #368]
    ldrb w9, [x16, x9]
    cmp x9, #0
    b.ne .Lendif1809
    add x9, x20, #23
    ldr x16, [x18, #368]
    ldrb w9, [x16, x9]
    cmp x9, #6
    b.ne .Lendif1809
    cmp x21, #128
    b.le .Lendif1811
    // hc = ...
    movz x9, #0x80, lsl #0
    mov x27, x9
    // inlined rx_copy  meaning 01c00b367a6b
.Lendif1811:
.Lendif1809:
    mov x2, x19
    mov x1, x27
    // j@rx_copy139 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 254, proved)
.Lloop1813:
    add x9, x0, #8
    cmp x9, x1
    b.gt .Ldone1814
    movz x10, #0x800, lsl #0
    mul x9, x2, x10
    add x9, x9, x0
    ldr x16, [x18, #368]
    ldr x9, [x16, x9]
    ldr x16, [x18, #376]
    str x9, [x16, x0]
    // j@rx_copy139 = ...
    add x9, x0, #8
    mov x0, x9
    b .Lloop1813
    // loop (bound 7, proved)
.Ldone1814:
.Lloop1815:
    cmp x0, x1
    b.ge .Ldone1816
    movz x10, #0x800, lsl #0
    mul x9, x2, x10
    add x9, x9, x0
    ldr x16, [x18, #368]
    ldrb w9, [x16, x9]
    ldr x16, [x18, #376]
    strb w9, [x16, x0]
    // j@rx_copy139 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop1815
.Ldone1816:
.Linl1812:
    mov x0, x21
    mov x1, x19
    mov x2, x20
    b .Lepi_rx_take
    // inlined rx_release  meaning dcf262657b03
.Lendif1807:
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
    ldr x16, [x18, #416]
    str w9, [x16, x10, lsl #2]
    movz x11, #0xff, lsl #0
    and x10, x0, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #1
    ldr x16, [x18, #416]
    str w1, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x1, x10
    ldr x16, [x18, #368]
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
    ldr x16, [x18, #416]
    str w9, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x1, x10
    ldr x16, [x18, #368]
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
    ldr x16, [x18, #416]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #392]
    strb w9, [x16, x1]
    add x9, x0, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #96]
    str x9, [x16, x10, lsl #3]
.Linl1817:
.Lendif1805:
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
.Lloop1818:
    cmp x19, x24
    b.ge .Ldone1819
    cmp x19, #256
    b.ge .Ldone1819
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
    b.ne .Lendif1821
    mov x0, x20
    b .Lepi_acpi_find
    // i = ...
.Lendif1821:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1818
.Ldone1819:
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
    b.ne .Lendif1823
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_find
    // call acpi_find
.Lendif1823:
    ldr x9, [sp, #8]
    movz x10, #0x434d, lsl #0
    movk x10, #0x4746, lsl #16
    mov x0, x9
    mov x1, x10
    bl acpi_find
    mov x25, x0
    cmp x25, #0
    b.ne .Lendif1825
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_find
    // primitive fw_r64
.Lendif1825:
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
    adrp x16, #0x44000
    add x16, x16, #512
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
.Lloop1826:
    cmp x19, x24
    b.gt .Ldone1827
    cmp x20, #0
    b.ge .Ldone1827
    // dev = ...
    movz x9, #0x0, lsl #0
    mov x22, x9
    // loop (bound 32, proved)
.Lloop1828:
    cmp x22, #32
    b.ge .Ldone1829
    // primitive dev_r32
    movz x10, #0x10, lsl #16
    mul x9, x19, x10
    movz x11, #0x8000, lsl #0
    mul x10, x22, x11
    add x9, x9, x10
    add x9, x9, #0
    adrp x16, #0x44000
    add x16, x16, #512
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
    b.ne .Lendif1831
    cmp x23, #3778
    b.eq .Ls1832
    movz x10, #0x1ec2, lsl #0
    cmp x23, x10
    b.eq .Ls1832
    movz x10, #0xec20, lsl #0
    cmp x23, x10
    b.eq .Ls1833
    movz x10, #0xec21, lsl #0
    cmp x23, x10
    b.ne .Lendif1831
    // fbus = ...
.Ls1833:
.Ls1832:
    mov x20, x19
    // fdev = ...
    mov x21, x22
    b .Ldone1829
    // dev = ...
.Lendif1831:
    add x9, x22, #1
    mov x22, x9
    b .Lloop1828
    // bus = ...
.Ldone1829:
    add x9, x19, #1
    mov x19, x9
    b .Lloop1826
.Ldone1827:
    cmp x20, #0
    b.ge .Lendif1835
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_find
    // primitive dev_r32
.Lendif1835:
    movz x10, #0x10, lsl #16
    mul x9, x20, x10
    movz x11, #0x8000, lsl #0
    mul x10, x21, x11
    add x9, x9, x10
    add x9, x9, #4
    adrp x16, #0x44000
    add x16, x16, #512
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
    adrp x16, #0x44000
    add x16, x16, #512
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
    adrp x16, #0x44000
    add x16, x16, #512
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
    b.ne .Lendif1837
    // primitive dev_r32
    movz x10, #0x10, lsl #16
    mul x9, x20, x10
    movz x11, #0x8000, lsl #0
    mul x10, x21, x11
    add x9, x9, x10
    add x9, x9, #20
    adrp x16, #0x44000
    add x16, x16, #512
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    str x9, [sp, #32]
    // bar = ...
.Lendif1837:
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
    b.ne .Lendif1839
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_find
    // primitive dev_bind
.Lendif1839:
    adrp x16, #0x44000
    add x16, x16, #520
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
    adrp x16, #0x3b000
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
.Lloop1840:
    cmp x19, #16
    b.ge .Ldone1841
    adrp x16, #0x3b000
    add x16, x16, #2080
    ldr x9, [x16, x19, lsl #3]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x11, #0x10, lsl #0
    mul x10, x21, x11
    add x10, x10, x19
    adrp x16, #0x39000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    // j = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1840
.Ldone1841:
    movz x11, #0x10, lsl #0
    lsl x10, x26, x11
    orr x9, x21, x10
    movz x11, #0x18, lsl #0
    lsl x10, x28, x11
    orr x9, x9, x10
    movz x11, #0x10, lsl #0
    mul x10, x21, x11
    adrp x16, #0x39000
    add x16, x16, #0
    str w9, [x16, x10, lsl #2]
    // primitive dsb
    dsb sy
    add x9, x22, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x0, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2064
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    add x9, x22, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x2c, lsl #0
    adrp x16, #0x44000
    add x16, x16, #520
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // hd = ...
    movz x9, #0x1, lsl #0
    adrp x16, #0x3b000
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
.Lloop1842:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x20, x10
    b.ge .Ldone1843
    // primitive dmb
    dmb sy
    // w = ...
    movz x10, #0x10, lsl #0
    mul x9, x23, x10
    adrp x16, #0x3a000
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
    b.ne .Lendif1845
    add x9, x24, #1
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x1, lsl #0
    adrp x16, #0x3b000
    add x16, x16, #2064
    str x9, [x16, x10, lsl #3]
    movz x10, #0x10, lsl #0
    lsr x9, x25, x10
    movz x10, #0xff, lsl #0
    and x9, x9, x10
    mov x0, x9
    b .Lepi_admin_cmd
    // k = ...
.Lendif1845:
    add x9, x20, #1
    mov x20, x9
    b .Lloop1842
.Ldone1843:
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
    adrp x16, #0x44000
    add x16, x16, #520
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x22, x9
    movz x10, #0x1, lsl #0
    and x9, x22, x10
    cmp x9, #0
    b.ne .Lendif1847
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
    // primitive dev_w32
.Lendif1847:
    movz x9, #0x1, lsl #0
    movz x10, #0x54, lsl #0
    adrp x16, #0x44000
    add x16, x16, #520
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #2048
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x60, lsl #0
    adrp x16, #0x43000
    add x16, x16, #520
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #2048
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0x64, lsl #0
    adrp x16, #0x43000
    add x16, x16, #520
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // inlined ena_wait  meaning b73380713730
    // k@ena_wait141 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 5000000, proved)
.Lloop1849:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x0, x10
    b.ge .Ldone1850
    // primitive dev_r32
    movz x9, #0x58, lsl #0
    adrp x16, #0x43000
    add x16, x16, #520
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x1, x9
    movz x10, #0x8, lsl #0
    and x9, x1, x10
    cmp x9, #8
    b.ne .Lendif1852
    movz x9, #0x1, lsl #0
    mov x19, x9
    b .Linl1848
    // k@ena_wait141 = ...
.Lendif1852:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1849
.Ldone1850:
    movz x9, #0x0, lsl #0
    mov x19, x9
    b .Linl1848
.Linl1848:
    cmp x19, #0
    b.ne .Lendif1854
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
    // primitive dev_w32
.Lendif1854:
    movz x9, #0x0, lsl #0
    movz x10, #0x54, lsl #0
    adrp x16, #0x43000
    add x16, x16, #520
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // inlined ena_wait  meaning b73380713730
    // k@ena_wait142 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 5000000, proved)
.Lloop1856:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x0, x10
    b.ge .Ldone1857
    // primitive dev_r32
    movz x9, #0x58, lsl #0
    adrp x16, #0x43000
    add x16, x16, #520
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x1, x9
    movz x10, #0x8, lsl #0
    and x9, x1, x10
    cmp x9, #0
    b.ne .Lendif1859
    movz x9, #0x1, lsl #0
    mov x20, x9
    b .Linl1855
    // k@ena_wait142 = ...
.Lendif1859:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1856
.Ldone1857:
    movz x9, #0x0, lsl #0
    mov x20, x9
    b .Linl1855
.Linl1855:
    cmp x20, #0
    b.ne .Lendif1861
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
    // inlined ena_wait  meaning b73380713730
    // k@ena_wait143 = ...
.Lendif1861:
    movz x9, #0x0, lsl #0
    mov x0, x9
    // loop (bound 5000000, proved)
.Lloop1863:
    movz x10, #0x4b40, lsl #0
    movk x10, #0x4c, lsl #16
    cmp x0, x10
    b.ge .Ldone1864
    // primitive dev_r32
    movz x9, #0x58, lsl #0
    adrp x16, #0x43000
    add x16, x16, #520
    ldr x16, [x16, #0]
    add x16, x16, x9
    ldr w9, [x16]
    mov x1, x9
    movz x10, #0x1, lsl #0
    and x9, x1, x10
    cmp x9, #1
    b.ne .Lendif1866
    movz x9, #0x1, lsl #0
    mov x21, x9
    b .Linl1862
    // k@ena_wait143 = ...
.Lendif1866:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1863
.Ldone1864:
    movz x9, #0x0, lsl #0
    mov x21, x9
    b .Linl1862
.Linl1862:
    cmp x21, #0
    b.ne .Lendif1868
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_ena_admin_init
.Lendif1868:
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #2064
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #2064
    str x9, [x16, x10, lsl #3]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x38000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x10, lsl #0
    adrp x16, #0x43000
    add x16, x16, #520
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x38000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0x14, lsl #0
    adrp x16, #0x43000
    add x16, x16, #520
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x39000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x20, lsl #0
    adrp x16, #0x43000
    add x16, x16, #520
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x39000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0x24, lsl #0
    adrp x16, #0x43000
    add x16, x16, #520
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x20, lsl #0
    movk x9, #0x40, lsl #16
    movz x10, #0x18, lsl #0
    adrp x16, #0x43000
    add x16, x16, #520
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x20, lsl #0
    movk x9, #0x40, lsl #16
    movz x10, #0x28, lsl #0
    adrp x16, #0x43000
    add x16, x16, #520
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x38, lsl #0
    adrp x16, #0x43000
    add x16, x16, #520
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x0, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0x3c, lsl #0
    adrp x16, #0x43000
    add x16, x16, #520
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dev_w32
    movz x9, #0x20, lsl #0
    movk x9, #0x40, lsl #16
    movz x10, #0x34, lsl #0
    adrp x16, #0x43000
    add x16, x16, #520
    ldr x16, [x16, #0]
    add x16, x16, x10
    str w9, [x16]
    // primitive dsb
    dsb sy
    // primitive dev_w32
    movz x9, #0x20, lsl #0
    movz x10, #0x40, lsl #0
    adrp x16, #0x43000
    add x16, x16, #520
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
    b.eq .Ls1871
    cmp x21, #0
    b.eq .Ls1871
    cmp x22, #0
    b.ne .Lendif1870
.Ls1871:
    movz x9, #0x0, lsl #0
    mov x0, x9
    b .Lepi_net_queues
    // i = ...
.Lendif1870:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 256, proved)
.Lloop1872:
    cmp x19, #256
    b.ge .Ldone1873
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #392]
    strb w9, [x16, x19]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1872
    // i = ...
.Ldone1873:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 1024, proved)
.Lloop1874:
    cmp x19, #1024
    b.ge .Ldone1875
    movz x9, #0x0, lsl #0
    ldr x16, [x18, #504]
    strb w9, [x16, x19]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1874
    // i = ...
.Ldone1875:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 255, proved)
.Lloop1876:
    cmp x19, #255
    b.ge .Ldone1877
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
    ldr x16, [x18, #416]
    str w9, [x16, x10, lsl #2]
    movz x11, #0xff, lsl #0
    and x10, x19, x11
    movz x11, #0x4, lsl #0
    mul x10, x10, x11
    add x10, x10, #1
    ldr x16, [x18, #416]
    str w19, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    ldr x16, [x18, #368]
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
    ldr x16, [x18, #416]
    str w9, [x16, x10, lsl #2]
    movz x10, #0x800, lsl #0
    mul x9, x19, x10
    ldr x16, [x18, #368]
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
    ldr x16, [x18, #416]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #392]
    strb w9, [x16, x19]
    // i = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1876
.Ldone1877:
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
    adrp x16, #0x43000
    add x16, x16, #520
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
    // fn rss_set  meaning a0a454753690  intents N-4
rss_set:
    sub sp, sp, #48
    stp x29, x30, [sp, #32]
    add x29, sp, #32
    stp x19, x20, [sp, #0]
    stp x21, x22, [sp, #16]
    mov x20, x0
    mov x21, x1
    // i = ...
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 128, proved)
.Lloop1878:
    cmp x19, #128
    b.ge .Ldone1879
    adrp x16, #0x43000
    add x16, x16, #0
    str w20, [x16, x19, lsl #2]
    add x10, x19, #1
    adrp x16, #0x43000
    add x16, x16, #0
    str w21, [x16, x10, lsl #2]
    // i = ...
    add x9, x19, #2
    mov x19, x9
    b .Lloop1878
    // primitive dsb
.Ldone1879:
    dsb sy
    movz x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x3, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x5, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x7, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x8, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0x9, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xa, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xb, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xc, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xd, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xe, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    movz x10, #0xf, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x200, lsl #0
    movz x10, #0x1, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x43000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    movz x10, #0x2, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x0, lsl #0
    adrp x16, #0x43000
    add x16, x16, #0
    add x16, x16, x9, lsl #2
    mov x9, x16
    movz x10, #0x20, lsl #0
    lsr x9, x9, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x3, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0xc00, lsl #0
    movz x10, #0x4, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0x7, lsl #0
    movz x10, #0x6, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    movz x9, #0xffff, lsl #0
    movk x9, #0xffff, lsl #16
    movz x10, #0x7, lsl #0
    adrp x16, #0x3a000
    add x16, x16, #2080
    str x9, [x16, x10, lsl #3]
    // call admin_cmd
    movz x9, #0x409, lsl #0
    mov x0, x9
    bl admin_cmd
    mov x22, x0
    mov x0, x22
    b .Lepi_rss_set
.Lepi_rss_set:
    ldp x19, x20, [sp, #0]
    ldp x21, x22, [sp, #16]
    ldp x29, x30, [sp, #32]
    add sp, sp, #48
    ret
    // fn txq_slot0  meaning 583ffd49c589  intents N-4
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
    b.ne .Lendif1881
    // need = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
    // ms = ...
.Lendif1881:
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
    ldr x16, [x18, #504]
    ldrb w9, [x16, x9]
    cmp x9, #0
    b.eq .Lendif1883
    movn x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_txq_slot0
.Lendif1883:
    cmp x20, #1
    b.ne .Lendif1885
    movz x9, #0x0, lsl #0
    add x9, x9, x22
    ldr x16, [x18, #504]
    ldrb w9, [x16, x9]
    cmp x9, #0
    b.eq .Lendif1885
    movn x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    b .Lepi_txq_slot0
.Lendif1885:
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
    // fn tx_postg  meaning 5236207898eb  intents N-4
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
    // inlined txq_postg0  meaning acfa39460fab
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
    b.ne .Lendif1888
    // need@txq_postg0144 = ...
    movz x9, #0x0, lsl #0
    mov x6, x9
    // ms@txq_postg0144 = ...
.Lendif1888:
    movz x10, #0x3ff, lsl #0
    and x9, x19, x10
    mov x22, x9
    add x10, x19, x6
    movz x11, #0x3ff, lsl #0
    and x10, x10, x11
    cmp x3, x10
    b.eq .Lendif1890
    movz x9, #0x0, lsl #0
    str x9, [sp, #24]
    b .Linl1886
.Lendif1890:
    cmp x6, #1
    b.ne .Lendif1892
    ldr x16, [x18, #504]
    ldrb w9, [x16, x22]
    cmp x9, #0
    b.eq .Lendif1892
    movz x9, #0x0, lsl #0
    str x9, [sp, #24]
    b .Linl1886
    // f@txq_postg0144 = ...
.Lendif1892:
    movz x9, #0x1, lsl #0
    mov x0, x9
    // loop (bound 3, proved)
.Lloop1893:
    cmp x0, x2
    b.gt .Ldone1894
    add x9, x3, x0
    movz x10, #0x3ff, lsl #0
    and x9, x9, x10
    ldr x16, [x18, #504]
    ldrb w9, [x16, x9]
    cmp x9, #0
    b.eq .Lendif1896
    movz x9, #0x0, lsl #0
    str x9, [sp, #24]
    b .Linl1886
    // fx@txq_postg0144 = ...
.Lendif1896:
    sub x9, x0, #1
    ldr x16, [x18, #160]
    ldr x9, [x16, x9, lsl #3]
    mov x1, x9
    movn x10, #0x0, lsl #0
    cmp x1, x10
    b.eq .Lendif1898
    movz x10, #0xec95, lsl #0
    movk x10, #0x4, lsl #16
    cmp x1, x10
    b.lt .Ls1901
    movz x10, #0x693f, lsl #0
    movk x10, #0x5, lsl #16
    cmp x1, x10
    b.lt .Lendif1900
.Ls1901:
    movz x9, #0x0, lsl #0
    str x9, [sp, #24]
    b .Linl1886
.Lendif1900:
    ldr x16, [x18, #264]
    ldr w9, [x16, x1, lsl #2]
    cmp x9, #256
    b.lt .Ls1904
    ldr x16, [x18, #264]
    ldr w9, [x16, x1, lsl #2]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #104]
    ldr w10, [x16, x10, lsl #2]
    cmp x9, x10
    b.gt .Lendif1903
.Ls1904:
    movz x9, #0x0, lsl #0
    str x9, [sp, #24]
    b .Linl1886
    // f@txq_postg0144 = ...
.Lendif1903:
.Lendif1898:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1893
    // first@txq_postg0144 = ...
.Ldone1894:
    movz x9, #0x400, lsl #16
    str x9, [sp, #0]
    cmp x6, #1
    b.ne .Lendif1906
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
    ldr x16, [x18, #424]
    str w9, [x16, x5, lsl #2]
    movz x9, #0x0, lsl #0
    add x10, x5, #1
    ldr x16, [x18, #424]
    str w9, [x16, x10, lsl #2]
    movz x9, #0xe14, lsl #0
    movk x9, #0x5, lsl #16
    add x10, x5, #2
    ldr x16, [x18, #424]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x0, lsl #0
    add x10, x5, #3
    ldr x16, [x18, #424]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x2, lsl #0
    ldr x16, [x18, #504]
    strb w9, [x16, x22]
    movz x9, #0x1, lsl #0
    movz x10, #0xa, lsl #0
    ldr x16, [x18, #96]
    str x9, [x16, x10, lsl #3]
    // first@txq_postg0144 = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #0]
    // dt@txq_postg0144 = ...
.Lendif1906:
    add x9, x19, x6
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x20, x9
    // a@txq_postg0144 = ...
    movz x10, #0x2400, lsl #0
    mul x9, x3, x10
    ldr x16, [x18, #496]
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
    b.le .Lendif1908
    // last@txq_postg0144 = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #8]
.Lendif1908:
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
    ldr x16, [x18, #424]
    str w9, [x16, x7, lsl #2]
    movz x10, #0x16, lsl #0
    lsl x9, x3, x10
    movz x10, #0x4c08, lsl #0
    movk x10, #0x2, lsl #16
    orr x9, x9, x10
    add x10, x7, #1
    ldr x16, [x18, #424]
    str w9, [x16, x10, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x23, x10
    add x10, x7, #2
    ldr x16, [x18, #424]
    str w9, [x16, x10, lsl #2]
    movz x10, #0x20, lsl #0
    lsr x9, x23, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    add x10, x7, #3
    ldr x16, [x18, #424]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x1, lsl #0
    ldr x16, [x18, #504]
    strb w9, [x16, x3]
    // f@txq_postg0144 = ...
    movz x9, #0x1, lsl #0
    mov x0, x9
    // loop (bound 3, proved)
.Lloop1909:
    cmp x0, x2
    b.gt .Ldone1910
    // e@txq_postg0144 = ...
    add x9, x3, x0
    movz x10, #0x3ff, lsl #0
    and x9, x9, x10
    mov x4, x9
    // i@txq_postg0144 = ...
    sub x9, x0, #1
    mov x21, x9
    // fl@txq_postg0144 = ...
    ldr x16, [x18, #152]
    ldr w9, [x16, x21, lsl #2]
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    mov x25, x9
    cmp x0, x2
    b.ne .Lendif1912
    // fl@txq_postg0144 = ...
    movz x10, #0x800, lsl #16
    orr x9, x25, x10
    mov x25, x9
    // fa@txq_postg0144 = ...
.Lendif1912:
    ldr x16, [x18, #144]
    ldr x9, [x16, x21, lsl #3]
    movn x10, #0xffff, lsl #48
    and x9, x9, x10
    mov x24, x9
    // fx@txq_postg0144 = ...
    ldr x16, [x18, #160]
    ldr x9, [x16, x21, lsl #3]
    mov x1, x9
    movn x10, #0x0, lsl #0
    cmp x1, x10
    b.eq .Lendif1914
    movz x10, #0xec95, lsl #0
    movk x10, #0x4, lsl #16
    cmp x1, x10
    b.lt .Ls1917
    movz x10, #0x693f, lsl #0
    movk x10, #0x5, lsl #16
    cmp x1, x10
    b.lt .Lelse1915
    // fx@txq_postg0144 = ...
.Ls1917:
    movn x9, #0x0, lsl #0
    mov x1, x9
    b .Lendif1916
.Lelse1915:
    ldr x16, [x18, #264]
    ldr w9, [x16, x1, lsl #2]
    cmp x9, #256
    b.lt .Ls1920
    ldr x16, [x18, #264]
    ldr w9, [x16, x1, lsl #2]
    movz x10, #0x0, lsl #0
    ldr x16, [x18, #104]
    ldr w10, [x16, x10, lsl #2]
    cmp x9, x10
    b.gt .Lendif1919
    // fx@txq_postg0144 = ...
.Ls1920:
    movn x9, #0x0, lsl #0
    mov x1, x9
.Lendif1919:
.Lendif1916:
.Lendif1914:
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
    ldr x16, [x18, #424]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x0, lsl #0
    movz x11, #0x4, lsl #0
    mul x10, x4, x11
    add x10, x10, #1
    ldr x16, [x18, #424]
    str w9, [x16, x10, lsl #2]
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x24, x10
    movz x11, #0x4, lsl #0
    mul x10, x4, x11
    add x10, x10, #2
    ldr x16, [x18, #424]
    str w9, [x16, x10, lsl #2]
    movz x10, #0x20, lsl #0
    lsr x9, x24, x10
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x11, #0x4, lsl #0
    mul x10, x4, x11
    add x10, x10, #3
    ldr x16, [x18, #424]
    str w9, [x16, x10, lsl #2]
    movz x9, #0x3, lsl #0
    ldr x16, [x18, #504]
    strb w9, [x16, x4]
    ldr x16, [x18, #88]
    str x1, [x16, x4, lsl #3]
    // f@txq_postg0144 = ...
    add x9, x0, #1
    mov x0, x9
    b .Lloop1909
.Ldone1910:
    add x9, x20, #1
    add x9, x9, x2
    movz x10, #0xffff, lsl #0
    and x9, x9, x10
    movz x10, #0x2, lsl #0
    ldr x16, [x18, #96]
    str x9, [x16, x10, lsl #3]
    movz x9, #0x1, lsl #0
    str x9, [sp, #24]
    b .Linl1886
.Linl1886:
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
    // fn stream_gather  meaning 43136f88593c  intents C-1, C-5, C-6, N-4
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
    ldr x16, [x18, #160]
    str x9, [x16, x10, lsl #3]
    movn x9, #0x0, lsl #0
    movz x10, #0x1, lsl #0
    ldr x16, [x18, #160]
    str x9, [x16, x10, lsl #3]
    movn x9, #0x0, lsl #0
    movz x10, #0x2, lsl #0
    ldr x16, [x18, #160]
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
    b.le .Lendif1923
    // cnt@stream_seek145 = ...
    movz x9, #0x20, lsl #0
    mov x2, x9
    // rpos@stream_seek145 = ...
.Lendif1923:
    ldr x16, [x18, #472]
    ldr w9, [x16, x1, lsl #2]
    mov x5, x9
    // q@stream_seek145 = ...
    movz x9, #0x0, lsl #0
    mov x0, x9
    // off@stream_seek145 = ...
    ldr x9, [sp, #104]
    mov x4, x9
    // loop (bound 32, proved)
.Lloop1924:
    cmp x0, x2
    b.ge .Ldone1925
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
    b.ge .Lendif1927
    b .Ldone1925
    // off@stream_seek145 = ...
.Lendif1927:
    sub x9, x4, x3
    mov x4, x9
    ldr x16, [x18, #280]
    ldr x9, [x16, x6, lsl #3]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lendif1929
    // rpos@stream_seek145 = ...
    add x9, x5, x3
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    mov x5, x9
    // q@stream_seek145 = ...
.Lendif1929:
    add x9, x0, #1
    mov x0, x9
    b .Lloop1924
.Ldone1925:
    mov x9, x0
    mov x10, x4
    mov x11, x5
    mov x24, x9
    mov x27, x10
    str x11, [sp, #48]
    b .Linl1921
    // cnt = ...
.Linl1921:
    ldr x16, [x18, #248]
    ldr w9, [x16, x25, lsl #2]
    mov x26, x9
    cmp x26, #32
    b.le .Lendif1931
    // cnt = ...
    movz x9, #0x20, lsl #0
    mov x26, x9
    // h = ...
.Lendif1931:
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
    b.ge .Lendif1933
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
.Lendif1933:
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
.Lloop1934:
    ldr x10, [sp, #0]
    cmp x22, x10
    b.ge .Ldone1935
    cmp x24, x26
    b.ge .Ldone1935
    // run = ...
    ldr x9, [sp, #24]
    sub x9, x9, x27
    mov x20, x9
    cmp x20, #0
    b.ge .Lendif1937
    // run = ...
    movz x9, #0x0, lsl #0
    mov x20, x9
.Lendif1937:
    ldr x10, [sp, #0]
    sub x10, x10, x22
    cmp x20, x10
    b.le .Lendif1939
    // run = ...
    ldr x9, [sp, #0]
    sub x9, x9, x22
    mov x20, x9
.Lendif1939:
    ldr x9, [sp, #72]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lelse1940
    ldr x9, [sp, #32]
    cmp x9, #0
    b.ne .Lendif1943
    cmp x21, #3
    b.lt .Lendif1943
    b .Ldone1935
    // p = ...
.Lendif1943:
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
    b.le .Lendif1945
    // r1 = ...
    mov x23, x20
    // u = ...
.Lendif1945:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 1120, proved)
.Lloop1946:
    add x9, x19, #8
    cmp x9, x23
    b.gt .Ldone1947
    ldr x9, [sp, #16]
    ldr x10, [sp, #56]
    add x9, x9, x10
    add x9, x9, x19
    ldr x16, [x18, #512]
    ldr x9, [x16, x9]
    ldr x10, [sp, #8]
    add x10, x10, x22
    add x10, x10, x19
    ldr x16, [x18, #496]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop1946
    // loop (bound 7, proved)
.Ldone1947:
.Lloop1948:
    cmp x19, x23
    b.ge .Ldone1949
    ldr x9, [sp, #16]
    ldr x10, [sp, #56]
    add x9, x9, x10
    add x9, x9, x19
    ldr x16, [x18, #512]
    ldrb w9, [x16, x9]
    ldr x10, [sp, #8]
    add x10, x10, x22
    add x10, x10, x19
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1948
    // u = ...
.Ldone1949:
    movz x9, #0x0, lsl #0
    mov x19, x9
    // loop (bound 1120, proved)
.Lloop1950:
    add x9, x19, #8
    sub x10, x20, x23
    cmp x9, x10
    b.gt .Ldone1951
    ldr x9, [sp, #16]
    add x9, x9, x19
    ldr x16, [x18, #512]
    ldr x9, [x16, x9]
    ldr x10, [sp, #8]
    add x10, x10, x22
    add x10, x10, x23
    add x10, x10, x19
    ldr x16, [x18, #496]
    str x9, [x16, x10]
    // u = ...
    add x9, x19, #8
    mov x19, x9
    b .Lloop1950
    // loop (bound 7, proved)
.Ldone1951:
.Lloop1952:
    sub x10, x20, x23
    cmp x19, x10
    b.ge .Ldone1953
    ldr x9, [sp, #16]
    add x9, x9, x19
    ldr x16, [x18, #512]
    ldrb w9, [x16, x9]
    ldr x10, [sp, #8]
    add x10, x10, x22
    add x10, x10, x23
    add x10, x10, x19
    ldr x16, [x18, #496]
    strb w9, [x16, x10]
    // u = ...
    add x9, x19, #1
    mov x19, x9
    b .Lloop1952
.Ldone1953:
    ldr x9, [sp, #32]
    cmp x9, #1
    b.ne .Lelse1954
    cmp x21, #0
    b.ne .Lelse1956
    // n0 = ...
    ldr x9, [sp, #40]
    add x9, x9, x20
    str x9, [sp, #40]
    b .Lendif1957
.Lelse1956:
    sub x9, x21, #1
    ldr x16, [x18, #152]
    ldr w9, [x16, x9, lsl #2]
    add x9, x9, x20
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    sub x10, x21, #1
    ldr x16, [x18, #152]
    str w9, [x16, x10, lsl #2]
.Lendif1957:
    b .Lendif1955
.Lelse1954:
    ldr x9, [sp, #8]
    add x9, x9, x22
    ldr x16, [x18, #496]
    add x16, x16, x9
    mov x9, x16
    ldr x16, [x18, #144]
    str x9, [x16, x21, lsl #3]
    ldr x16, [x18, #152]
    str w20, [x16, x21, lsl #2]
    movn x9, #0x0, lsl #0
    ldr x16, [x18, #160]
    str x9, [x16, x21, lsl #3]
    // nf = ...
    add x9, x21, #1
    mov x21, x9
    // li = ...
    movz x9, #0x1, lsl #0
    str x9, [sp, #32]
.Lendif1955:
    b .Lendif1941
    // a = ...
.Lelse1940:
    ldr x9, [sp, #64]
    add x9, x9, x27
    str x9, [sp, #80]
    cmp x20, #0
    b.le .Lendif1959
    ldr x9, [sp, #80]
    add x9, x9, x20
    movz x10, #0x1d7c, lsl #0
    movk x10, #0x2ff8, lsl #16
    cmp x9, x10
    b.gt .Ls1962
    cmp x21, #3
    b.lt .Lendif1961
.Ls1962:
    b .Ldone1935
.Lendif1961:
    ldr x9, [sp, #80]
    adrp x16, #0x324000
    add x16, x16, #152
    ldr x16, [x16, #0]
    add x16, x16, x9
    mov x9, x16
    ldr x16, [x18, #144]
    str x9, [x16, x21, lsl #3]
    ldr x16, [x18, #152]
    str w20, [x16, x21, lsl #2]
    ldr x9, [sp, #72]
    ldr x16, [x18, #160]
    str x9, [x16, x21, lsl #3]
    // nf = ...
    add x9, x21, #1
    mov x21, x9
    // li = ...
    movz x9, #0x0, lsl #0
    str x9, [sp, #32]
    // off = ...
.Lendif1959:
.Lendif1941:
    add x9, x27, x20
    mov x27, x9
    // j = ...
    add x9, x22, x20
    mov x22, x9
    ldr x10, [sp, #0]
    cmp x22, x10
    b.lt .Lendif1964
    b .Ldone1935
.Lendif1964:
    ldr x9, [sp, #72]
    movn x10, #0x0, lsl #0
    cmp x9, x10
    b.ne .Lendif1966
    // rpos = ...
    ldr x9, [sp, #48]
    ldr x10, [sp, #24]
    add x9, x9, x10
    movz x10, #0xffff, lsl #0
    movk x10, #0xffff, lsl #16
    and x9, x9, x10
    str x9, [sp, #48]
    // q = ...
.Lendif1966:
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
    b .Lloop1934
.Ldone1935:
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
    // fn main1  meaning 507d492f2291  intents C-1, T-1, S-1
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
    ldr x16, [x18, #464]
    ldr x9, [x16, x9, lsl #3]
    mov x23, x9
    // loop (io-driven)
    // pc = ...
.Lloop1967:
    movn x10, #0xffff, lsl #48
    and x9, x19, x10
    add x9, x9, #1
    mov x19, x9
    cmp x23, #1
    b.ne .Lelse1969
    // tk = ...
    movz x9, #0x0, lsl #0
    adrp x16, #0x2f000
    add x16, x16, #2048
    ldr x9, [x16, x9, lsl #3]
    mov x20, x9
    b .Lendif1970
    // tk = ...
.Lelse1969:
    movz x10, #0x6, lsl #0
    lsr x9, x19, x10
    mov x20, x9
    // scan = ...
.Lendif1970:
    movz x9, #0x0, lsl #0
    mov x21, x9
    cmp x20, x22
    b.eq .Lendif1972
    // scan = ...
    movz x9, #0x1, lsl #0
    mov x21, x9
    // seen = ...
    mov x22, x20
    // call serve_pass
.Lendif1972:
    mov x0, x21
    bl serve_pass
    b .Lloop1967
.Ldone1968:
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
    b.ne .Lendif1974
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x11, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    b .Lepi_cpu_find
    // call acpi_find
.Lendif1974:
    movz x10, #0x4146, lsl #0
    movk x10, #0x5043, lsl #16
    mov x0, x25
    mov x1, x10
    bl acpi_find
    mov x27, x0
    cmp x27, #0
    b.ne .Lendif1976
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x11, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    b .Lepi_cpu_find
    // primitive fw_r8
.Lendif1976:
    add x9, x27, #129
    ldrb w9, [x9]
    mov x26, x9
    movz x10, #0x1, lsl #0
    and x9, x26, x10
    cmp x9, #0
    b.ne .Lendif1978
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x11, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    b .Lepi_cpu_find
    // hvc = ...
.Lendif1978:
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
    b.ne .Lendif1980
    movz x9, #0x0, lsl #0
    movz x10, #0x0, lsl #0
    movz x11, #0x0, lsl #0
    mov x0, x9
    mov x1, x10
    mov x2, x11
    b .Lepi_cpu_find
    // primitive mrs
.Lendif1980:
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
    b.le .Lendif1982
    // mlen = ...
    movz x9, #0x1, lsl #16
    mov x22, x9
    // off = ...
.Lendif1982:
    movz x9, #0x2c, lsl #0
    mov x19, x9
    // seen = ...
    movz x9, #0x0, lsl #0
    mov x23, x9
    // loop (bound 65791, proved)
.Lloop1983:
    add x9, x19, #2
    cmp x9, x22
    b.ge .Ldone1984
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
    b.ge .Lendif1986
    b .Ldone1984
.Lendif1986:
    ldr x9, [sp, #0]
    cmp x9, #11
    b.ne .Lendif1988
    cmp x21, #76
    b.lt .Lendif1988
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
    b.eq .Lendif1990
    movz x10, #0xffff, lsl #0
    movk x10, #0xff, lsl #16
    movk x10, #0xff, lsl #32
    and x9, x28, x10
    ldr x10, [sp, #24]
    cmp x9, x10
    b.eq .Lendif1990
    // seen = ...
    add x9, x23, #1
    mov x23, x9
    ldr x10, [sp, #8]
    cmp x23, x10
    b.ne .Lendif1992
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
.Lendif1992:
.Lendif1990:
.Lendif1988:
    add x9, x19, x21
    mov x19, x9
    b .Lloop1983
.Ldone1984:
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
    cbz x9, .Lhsx1997
    adrp x9, #0x324000
    add x9, x9, #264
    adrp x10, #-0x15000
    add x10, x10, #0
    movz x11, #0x1d, lsl #0
.Lhsl1993:
    cbz x11, .Lhsd1996
    ldr w12, [x9]
    cmp x12, x0
    b.ne .Lhsn1994
    add x13, x9, #4
    ldr w13, [x13]
    add x13, x10, x13
    add x14, x9, #8
    ldr w14, [x14]
    cbnz x1, .Lhso1995
    movz x14, #0x201f, lsl #0
    movk x14, #0xd503, lsl #16
.Lhso1995:
    str w14, [x13]
    dc cvau, x13
    dsb ish
    ic ivau, x13
    dsb ish
.Lhsn1994:
    add x9, x9, #16
    sub x11, x11, #1
    b .Lhsl1993
.Lhsd1996:
    isb
    movz x0, #0x1, lsl #0
    ret
.Lhsx1997:
    movz x0, #0x0, lsl #0
    ret
__text_end:

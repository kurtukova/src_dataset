.Ltext0:
.LC0:
        .string "  F    C  "
.LC1:
        .string "----------"
.LC2:
        .string "%3.0f %6.1f\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-8], 0
        mov     DWORD PTR [rbp-12], 300
        mov     DWORD PTR [rbp-16], 20
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, DWORD PTR [rbp-8]
        movss   DWORD PTR [rbp-4], xmm0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        movd    xmm0, eax
        call    ftoc
        movd    eax, xmm0
        mov     DWORD PTR [rbp-20], eax
        pxor    xmm0, xmm0
        cvtss2sd        xmm0, DWORD PTR [rbp-20]
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, DWORD PTR [rbp-4]
        movq    rax, xmm2
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 2
        call    printf
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, DWORD PTR [rbp-16]
        movss   xmm1, DWORD PTR [rbp-4]
        addss   xmm0, xmm1
        movss   DWORD PTR [rbp-4], xmm0
.L2:
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, DWORD PTR [rbp-12]
        comiss  xmm0, DWORD PTR [rbp-4]
        jnb     .L3
        mov     eax, 0
        leave
        ret
.LFE6:
ftoc:
.LFB7:
        push    rbp
        mov     rbp, rsp
        movss   DWORD PTR [rbp-20], xmm0
        pxor    xmm0, xmm0
        cvtss2sd        xmm0, DWORD PTR [rbp-20]
        movsd   xmm2, QWORD PTR .LC3[rip]
        movapd  xmm1, xmm0
        subsd   xmm1, xmm2
        movsd   xmm0, QWORD PTR .LC4[rip]
        mulsd   xmm0, xmm1
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR [rbp-4], xmm0
        movss   xmm0, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE7:
.LC3:
        .long   0
        .long   1077936128
.LC4:
        .long   1908874354
        .long   1071761180
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF15:
.LASF3:
.LASF21:
.LASF2:
.LASF11:
.LASF14:
.LASF20:
.LASF4:
.LASF9:
.LASF13:
.LASF8:
.LASF10:
.LASF17:
.LASF18:
.LASF16:
.LASF5:
.LASF19:
.LASF12:
.LASF7:
.LASF6:
.LASF0:
.LASF1:
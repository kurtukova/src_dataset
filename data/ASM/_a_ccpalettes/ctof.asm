.Ltext0:
.LC3:
        .string "  C      F"
.LC6:
        .string "%3.0f %6.1f\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        movss   xmm0, DWORD PTR .LC0[rip]
        movss   DWORD PTR [rbp-8], xmm0
        movss   xmm0, DWORD PTR .LC1[rip]
        movss   DWORD PTR [rbp-12], xmm0
        movss   xmm0, DWORD PTR .LC2[rip]
        movss   DWORD PTR [rbp-16], xmm0
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        movss   xmm0, DWORD PTR [rbp-8]
        movss   DWORD PTR [rbp-4], xmm0
        jmp     .L2
.L3:
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, DWORD PTR [rbp-4]
        movsd   xmm0, QWORD PTR .LC4[rip]
        mulsd   xmm1, xmm0
        movsd   xmm0, QWORD PTR .LC5[rip]
        addsd   xmm0, xmm1
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR [rbp-20], xmm0
        pxor    xmm0, xmm0
        cvtss2sd        xmm0, DWORD PTR [rbp-20]
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, DWORD PTR [rbp-4]
        movq    rax, xmm2
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 2
        call    printf
        movss   xmm0, DWORD PTR [rbp-4]
        addss   xmm0, DWORD PTR [rbp-16]
        movss   DWORD PTR [rbp-4], xmm0
.L2:
        movss   xmm0, DWORD PTR [rbp-12]
        comiss  xmm0, DWORD PTR [rbp-4]
        jnb     .L3
        mov     eax, 0
        leave
        ret
.LFE0:
.LC0:
        .long   -1046478848
.LC1:
        .long   1125515264
.LC2:
        .long   1092616192
.LC4:
        .long   -858993459
        .long   1073532108
.LC5:
        .long   0
        .long   1077936128
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF3:
.LASF2:
.LASF11:
.LASF9:
.LASF4:
.LASF18:
.LASF8:
.LASF16:
.LASF14:
.LASF10:
.LASF13:
.LASF5:
.LASF17:
.LASF15:
.LASF7:
.LASF6:
.LASF0:
.LASF1:
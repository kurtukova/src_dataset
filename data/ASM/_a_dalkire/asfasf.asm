.Ltext0:
.LC0:
        .string "Enter amount of loan: "
.LC1:
        .string "%f"
.LC2:
        .string "Enter interest rate: "
.LC3:
        .string "Enter monthly payment: "
.LC6:
        .string "Balance remaining after first payment: $%.2f\n"
.LC7:
        .string "Balance remaining after second payment: $%.2f\n"
.LC8:
        .string "Balance remaining after third payment: $%.2f\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        movss   xmm0, DWORD PTR [rbp-12]
        movss   xmm1, DWORD PTR .LC4[rip]
        divss   xmm0, xmm1
        movss   xmm1, DWORD PTR .LC5[rip]
        divss   xmm0, xmm1
        movss   DWORD PTR [rbp-4], xmm0
        movss   xmm0, DWORD PTR [rbp-8]
        movaps  xmm1, xmm0
        mulss   xmm1, DWORD PTR [rbp-4]
        movss   xmm0, DWORD PTR [rbp-8]
        addss   xmm0, xmm1
        movss   xmm1, DWORD PTR [rbp-16]
        subss   xmm0, xmm1
        movss   DWORD PTR [rbp-8], xmm0
        movss   xmm0, DWORD PTR [rbp-8]
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, xmm0
        movq    rax, xmm2
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 1
        call    printf
        movss   xmm0, DWORD PTR [rbp-8]
        movaps  xmm1, xmm0
        mulss   xmm1, DWORD PTR [rbp-4]
        movss   xmm0, DWORD PTR [rbp-8]
        addss   xmm0, xmm1
        movss   xmm1, DWORD PTR [rbp-16]
        subss   xmm0, xmm1
        movss   DWORD PTR [rbp-8], xmm0
        movss   xmm0, DWORD PTR [rbp-8]
        pxor    xmm3, xmm3
        cvtss2sd        xmm3, xmm0
        movq    rax, xmm3
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 1
        call    printf
        movss   xmm0, DWORD PTR [rbp-8]
        movaps  xmm1, xmm0
        mulss   xmm1, DWORD PTR [rbp-4]
        movss   xmm0, DWORD PTR [rbp-8]
        addss   xmm0, xmm1
        movss   xmm1, DWORD PTR [rbp-16]
        subss   xmm0, xmm1
        movss   DWORD PTR [rbp-8], xmm0
        movss   xmm0, DWORD PTR [rbp-8]
        pxor    xmm4, xmm4
        cvtss2sd        xmm4, xmm0
        movq    rax, xmm4
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 1
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.LC4:
        .long   1120403456
.LC5:
        .long   1094713344
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF16:
.LASF3:
.LASF13:
.LASF12:
.LASF2:
.LASF11:
.LASF10:
.LASF9:
.LASF17:
.LASF4:
.LASF19:
.LASF8:
.LASF15:
.LASF5:
.LASF18:
.LASF14:
.LASF7:
.LASF6:
.LASF0:
.LASF1:
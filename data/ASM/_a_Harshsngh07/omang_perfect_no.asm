.Ltext0:
.LC0:
        .string "Enter a Number : "
.LC1:
        .string "%d"
.LC2:
        .string "The given number %d is a perfect number\n"
.LC3:
        .string "The given number %d is a deficient number\n"
.LC4:
        .string "The given number %d is an abundant number\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 0
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     DWORD PTR [rbp-8], 1
        jmp     .L2
.L5:
        mov     eax, DWORD PTR [rbp-12]
        cdq
        idiv    DWORD PTR [rbp-8]
        mov     eax, edx
        test    eax, eax
        jne     .L4
        mov     eax, DWORD PTR [rbp-8]
        add     DWORD PTR [rbp-4], eax
.L4:
        add     DWORD PTR [rbp-8], 1
.L2:
        mov     eax, DWORD PTR [rbp-12]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L5
        mov     eax, DWORD PTR [rbp-12]
        cmp     DWORD PTR [rbp-4], eax
        jne     .L6
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        jmp     .L7
.L6:
        mov     eax, DWORD PTR [rbp-12]
        cmp     DWORD PTR [rbp-4], eax
        jg      .L8
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        jmp     .L7
.L8:
        mov     eax, DWORD PTR [rbp-12]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L7
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
.L7:
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF2:
.LASF9:
.LASF13:
.LASF4:
.LASF11:
.LASF8:
.LASF12:
.LASF5:
.LASF14:
.LASF7:
.LASF6:
.LASF0:
.LASF1:
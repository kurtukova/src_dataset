.Ltext0:
.LC0:
        .string "Enter a number to be checked if it is Armstrong number: "
.LC1:
        .string "%d"
.LC2:
        .string "\n%d is an Armstrong number."
.LC3:
        .string "\n%d is not an Armstrong number."
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 0
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-8], eax
        jmp     .L2
.L3:
        mov     edx, DWORD PTR [rbp-16]
        movsx   rax, edx
        imul    rax, rax, 1717986919
        shr     rax, 32
        sar     eax, 2
        mov     ecx, edx
        sar     ecx, 31
        sub     eax, ecx
        mov     DWORD PTR [rbp-12], eax
        mov     ecx, DWORD PTR [rbp-12]
        mov     eax, ecx
        sal     eax, 2
        add     eax, ecx
        add     eax, eax
        sub     edx, eax
        mov     DWORD PTR [rbp-12], edx
        mov     eax, DWORD PTR [rbp-12]
        imul    eax, eax
        imul    eax, DWORD PTR [rbp-12]
        add     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-16]
        movsx   rdx, eax
        imul    rdx, rdx, 1717986919
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 2
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-16], eax
.L2:
        mov     eax, DWORD PTR [rbp-16]
        test    eax, eax
        jne     .L3
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jne     .L4
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        jmp     .L5
.L4:
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
.L5:
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
.LASF13:
.LASF2:
.LASF12:
.LASF9:
.LASF16:
.LASF4:
.LASF11:
.LASF14:
.LASF8:
.LASF15:
.LASF5:
.LASF17:
.LASF7:
.LASF6:
.LASF0:
.LASF1:
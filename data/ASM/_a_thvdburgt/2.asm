.Ltext0:
.LC0:
        .string "\\t"
.LC1:
        .string "\\b"
.LC2:
        .string "\\\\"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        jmp     .L2
.L6:
        cmp     DWORD PTR [rbp-4], 9
        jne     .L3
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
.L3:
        cmp     DWORD PTR [rbp-4], 8
        jne     .L4
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
.L4:
        cmp     DWORD PTR [rbp-4], 92
        jne     .L5
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        jmp     .L2
.L5:
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    putchar
.L2:
        call    getchar
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], -1
        jne     .L6
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF15:
.LASF2:
.LASF11:
.LASF4:
.LASF9:
.LASF8:
.LASF12:
.LASF5:
.LASF14:
.LASF13:
.LASF7:
.LASF6:
.LASF0:
.LASF1:
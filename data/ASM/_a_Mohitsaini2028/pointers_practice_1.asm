.Ltext0:
.LC0:
        .string "the address of a is%u\n"
.LC1:
        .string "%d"
.LC2:
        .string "%d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF10:
.LASF4:
.LASF6:
.LASF5:
.LASF12:
.LASF7:
.LASF13:
.LASF8:
.LASF11:
.LASF9:
.LASF14:
.LASF0:
.LASF1:
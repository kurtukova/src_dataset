.Ltext0:
.LC0:
        .string "Enter an ASCII code: "
.LC1:
        .string "%d"
.LC2:
        .string "Character for ASCII code %d: %c\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-4]
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
.LASF11:
.LASF10:
.LASF6:
.LASF5:
.LASF7:
.LASF12:
.LASF15:
.LASF4:
.LASF8:
.LASF14:
.LASF9:
.LASF13:
.LASF0:
.LASF1:
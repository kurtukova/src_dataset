.Ltext0:
.LC0:
        .string "The process ID of mine is %d.\n"
.LC1:
        .string "The process ID of my parent is %d.\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        call    getpid
        mov     DWORD PTR [rbp-4], eax
        call    getppid
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     edi, 42
        call    sleep
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF15:
.LASF21:
.LASF2:
.LASF14:
.LASF4:
.LASF9:
.LASF12:
.LASF8:
.LASF18:
.LASF20:
.LASF16:
.LASF5:
.LASF13:
.LASF19:
.LASF17:
.LASF7:
.LASF10:
.LASF6:
.LASF11:
.LASF0:
.LASF1:
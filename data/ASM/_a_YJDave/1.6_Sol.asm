.Ltext0:
.LC0:
        .string "5 x %d = %d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 1
        jmp     .L2
.L3:
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, edx
        sal     eax, 2
        add     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 10
        jle     .L3
        nop
        nop
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF6:
.LASF5:
.LASF12:
.LASF7:
.LASF9:
.LASF4:
.LASF8:
.LASF11:
.LASF10:
.LASF0:
.LASF1:
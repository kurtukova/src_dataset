.Ltext0:
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], 1
        mov     DWORD PTR [rbp-8], 1
        cmp     DWORD PTR [rbp-4], 5
        je      .L3
        mov     DWORD PTR [rbp-4], 0
        jmp     .L3
.L5:
        add     DWORD PTR [rbp-4], 1
.L4:
        cmp     DWORD PTR [rbp-4], 0
        je      .L5
.L3:
        cmp     DWORD PTR [rbp-4], 0
        je      .L4
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF10:
.LASF6:
.LASF5:
.LASF7:
.LASF9:
.LASF4:
.LASF8:
.LASF11:
.LASF0:
.LASF1:
.Ltext0:
ft_strlen(char*):
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        add     DWORD PTR [rbp-4], 1
        add     QWORD PTR [rbp-24], 1
.L2:
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L3
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF4:
.LASF3:
.LASF5:
.LASF2:
.LASF0:
.LASF1:
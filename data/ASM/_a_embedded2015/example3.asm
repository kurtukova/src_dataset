.Ltext0:
.LC0:
        .string "a/2 / b/2 is %d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     DWORD PTR [rbp-20], -6
        mov     DWORD PTR [rbp-24], 8
        mov     eax, DWORD PTR [rbp-20]
        mov     edi, eax
        call    dividebytwo
        mov     ebx, eax
        mov     eax, DWORD PTR [rbp-24]
        mov     edi, eax
        call    dividebytwo
        mov     ecx, eax
        mov     eax, ebx
        cdq
        idiv    ecx
        mov     DWORD PTR [rbp-28], eax
        mov     eax, DWORD PTR [rbp-28]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE0:
dividebytwo:
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        pop     rbp
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF12:
.LASF9:
.LASF4:
.LASF13:
.LASF8:
.LASF10:
.LASF5:
.LASF11:
.LASF7:
.LASF6:
.LASF0:
.LASF1:
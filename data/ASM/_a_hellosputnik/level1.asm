.Ltext0:
.LC0:
        .string "/usr/bin/env echo and now what?"
main:
.LFB17:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        call    getegid
        mov     DWORD PTR [rbp-4], eax
        call    geteuid
        mov     DWORD PTR [rbp-8], eax
        mov     edx, DWORD PTR [rbp-4]
        mov     ecx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, ecx
        mov     edi, eax
        call    setresgid
        mov     edx, DWORD PTR [rbp-8]
        mov     ecx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, ecx
        mov     edi, eax
        call    setresuid
        mov     edi, OFFSET FLAT:.LC0
        call    system
        mov     eax, 0
        leave
        ret
.LFE17:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF50:
.LASF36:
.LASF31:
.LASF25:
.LASF66:
.LASF27:
.LASF75:
.LASF35:
.LASF63:
.LASF46:
.LASF23:
.LASF10:
.LASF42:
.LASF37:
.LASF59:
.LASF38:
.LASF77:
.LASF67:
.LASF4:
.LASF68:
.LASF43:
.LASF70:
.LASF76:
.LASF22:
.LASF6:
.LASF48:
.LASF17:
.LASF52:
.LASF14:
.LASF16:
.LASF60:
.LASF53:
.LASF57:
.LASF21:
.LASF39:
.LASF74:
.LASF71:
.LASF56:
.LASF8:
.LASF54:
.LASF40:
.LASF49:
.LASF11:
.LASF73:
.LASF58:
.LASF64:
.LASF13:
.LASF28:
.LASF62:
.LASF3:
.LASF41:
.LASF45:
.LASF15:
.LASF44:
.LASF9:
.LASF19:
.LASF26:
.LASF47:
.LASF20:
.LASF5:
.LASF65:
.LASF72:
.LASF55:
.LASF2:
.LASF7:
.LASF18:
.LASF61:
.LASF69:
.LASF29:
.LASF24:
.LASF12:
.LASF51:
.LASF34:
.LASF32:
.LASF33:
.LASF30:
.LASF0:
.LASF1:
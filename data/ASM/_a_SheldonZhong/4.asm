.Ltext0:
.LC0:
        .string "child: pid = %d\n"
.LC1:
        .string "child: pid1 = %d\n"
.LC2:
        .string "parent: pid = %d\n"
.LC3:
        .string "parent: pid1 = %d\n"
.LC4:
        .string "PARENT: Child completed"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        call    fork
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 0
        jne     .L2
        call    getpid
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
        mov     edi, 0
        call    exit
.L2:
        cmp     DWORD PTR [rbp-4], 0
        jle     .L3
        call    getpid
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     edi, 10
        call    sleep
        mov     edi, OFFSET FLAT:.LC4
        call    puts
.L3:
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF4:
.LASF17:
.LASF16:
.LASF5:
.LASF12:
.LASF19:
.LASF2:
.LASF21:
.LASF14:
.LASF8:
.LASF20:
.LASF3:
.LASF6:
.LASF18:
.LASF15:
.LASF7:
.LASF10:
.LASF9:
.LASF11:
.LASF0:
.LASF1:
.Ltext0:
.LC0:
        .string "%i\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        call    getchar
        cmp     eax, -1
        setne   al
        movzx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, 0
        pop     rbp
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
.LASF10:
.LASF7:
.LASF4:
.LASF8:
.LASF13:
.LASF9:
.LASF11:
.LASF12:
.LASF0:
.LASF1:
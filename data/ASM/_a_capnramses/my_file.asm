.Ltext0:
.LC0:
        .string "hi from the lib!"
my_print:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        nop
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
.LASF11:
.LASF4:
.LASF8:
.LASF9:
.LASF0:
.LASF1:
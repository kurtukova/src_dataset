.Ltext0:
.LC0:
        .string "This is thread: %d. I can see shared variable n: %d\n"
.LC1:
        .string "\n\n"
.LC2:
        .string "This is thread: %d. I change n to my ID: %d\n"
.LC3:
        .string "\nData race happened and final n is: %d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 20
.LBB2:
        call    omp_get_thread_num
        mov     DWORD PTR [rbp-8], eax
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
.LBE2:
        mov     edi, OFFSET FLAT:.LC1
        call    puts
.LBB3:
        call    omp_get_thread_num
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-4], eax
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
.LBE3:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
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
.LASF4:
.LASF2:
.LASF7:
.LASF6:
.LASF10:
.LASF8:
.LASF12:
.LASF3:
.LASF9:
.LASF13:
.LASF5:
.LASF11:
.LASF0:
.LASF1:
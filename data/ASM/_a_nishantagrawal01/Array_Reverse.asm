.Ltext0:
.LC0:
        .string "Enter the number of elements in array"
.LC1:
        .string "%d"
.LC2:
        .string "Enter array elements"
.LC3:
        .string "Reverse array is"
.LC4:
        .string "%d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 56
        mov     rax, rsp
        mov     rbx, rax
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        lea     rax, [rbp-84]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-84]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-72], rdx
        movsx   rdx, eax
        mov     r14, rdx
        mov     r15d, 0
        movsx   rdx, eax
        mov     r12, rdx
        mov     r13d, 0
        cdqe
        lea     rdx, [0+rax*4]
        mov     eax, 16
        sub     rax, 1
        add     rax, rdx
        mov     esi, 16
        mov     edx, 0
        div     rsi
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 3
        shr     rax, 2
        sal     rax, 2
        mov     QWORD PTR [rbp-80], rax
        mov     edi, OFFSET FLAT:.LC2
        call    puts
.LBB2:
        mov     DWORD PTR [rbp-52], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-52], 1
.L2:
        mov     eax, DWORD PTR [rbp-84]
        cmp     DWORD PTR [rbp-52], eax
        jl      .L3
.LBE2:
.LBB3:
        mov     DWORD PTR [rbp-56], 0
        mov     eax, DWORD PTR [rbp-84]
        sub     eax, 1
        mov     DWORD PTR [rbp-60], eax
        jmp     .L4
.L5:
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, DWORD PTR [rbp-56]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rax+rdx*4]
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, DWORD PTR [rbp-60]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        add     ecx, eax
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, DWORD PTR [rbp-56]
        movsx   rdx, edx
        mov     DWORD PTR [rax+rdx*4], ecx
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, DWORD PTR [rbp-56]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rax+rdx*4]
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, DWORD PTR [rbp-60]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        sub     ecx, eax
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, DWORD PTR [rbp-60]
        movsx   rdx, edx
        mov     DWORD PTR [rax+rdx*4], ecx
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, DWORD PTR [rbp-56]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rax+rdx*4]
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, DWORD PTR [rbp-60]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        sub     ecx, eax
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, DWORD PTR [rbp-56]
        movsx   rdx, edx
        mov     DWORD PTR [rax+rdx*4], ecx
        add     DWORD PTR [rbp-56], 1
        sub     DWORD PTR [rbp-60], 1
.L4:
        mov     eax, DWORD PTR [rbp-84]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        cmp     DWORD PTR [rbp-56], eax
        jl      .L5
.LBE3:
        mov     edi, OFFSET FLAT:.LC3
        call    puts
.LBB4:
        mov     DWORD PTR [rbp-64], 0
        jmp     .L6
.L7:
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, DWORD PTR [rbp-64]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-64], 1
.L6:
        mov     eax, DWORD PTR [rbp-84]
        cmp     DWORD PTR [rbp-64], eax
        jl      .L7
.LBE4:
        mov     eax, 0
        mov     rsp, rbx
        lea     rsp, [rbp-40]
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF5:
.LASF3:
.LASF2:
.LASF9:
.LASF13:
.LASF4:
.LASF14:
.LASF8:
.LASF10:
.LASF11:
.LASF7:
.LASF6:
.LASF0:
.LASF1:
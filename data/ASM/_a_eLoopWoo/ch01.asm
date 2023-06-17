.Ltext0:
.LC0:
        .string "cat flag"
secret:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     edi, OFFSET FLAT:.LC0
        call    system
        nop
        pop     rbp
        ret
.LFE6:
.LC1:
        .string "Creating message"
.LC2:
        .string "Enter message name:"
.LC3:
        .string "Enter message content:"
.LC4:
        .string "name: \"%s\"\ncontent:\"%s\"\n"
.LC5:
        .string "true"
send:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 160
        mov     QWORD PTR [rbp-160], 0
        mov     QWORD PTR [rbp-152], 0
        mov     QWORD PTR [rbp-144], 0
        mov     QWORD PTR [rbp-136], 0
        mov     QWORD PTR [rbp-128], 0
        mov     QWORD PTR [rbp-120], 0
        mov     WORD PTR [rbp-112], 0
        mov     QWORD PTR [rbp-110], 0
        mov     QWORD PTR [rbp-102], 0
        mov     QWORD PTR [rbp-94], 0
        mov     QWORD PTR [rbp-86], 0
        mov     QWORD PTR [rbp-78], 0
        mov     QWORD PTR [rbp-70], 0
        mov     WORD PTR [rbp-62], 0
        movabs  rax, 435728179558
        mov     edx, 0
        mov     QWORD PTR [rbp-60], rax
        mov     QWORD PTR [rbp-52], rdx
        mov     QWORD PTR [rbp-44], 0
        mov     QWORD PTR [rbp-36], 0
        mov     QWORD PTR [rbp-28], 0
        mov     QWORD PTR [rbp-20], 0
        mov     WORD PTR [rbp-12], 0
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     rdx, QWORD PTR stdin[rip]
        lea     rax, [rbp-160]
        mov     esi, 50
        mov     rdi, rax
        call    fgets
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        lea     rax, [rbp-160]
        add     rax, 50
        mov     rdi, rax
        mov     eax, 0
        call    gets
        lea     rax, [rbp-160]
        lea     rdx, [rax+50]
        lea     rax, [rbp-160]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
.LBB2:
        lea     rax, [rbp-160]
        add     rax, 100
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L4
        mov     eax, 0
        call    secret
.L4:
.LBE2:
        nop
        leave
        ret
.LFE7:
.LC6:
        .string "[*] menu"
.LC7:
        .string "menu - show this menu"
.LC8:
        .string "send - send new message"
.LC9:
        .string "exit - close program"
.LC10:
        .string "menu\n"
.LC11:
        .string "send\n"
.LC12:
        .string "exit\n"
.LC13:
        .string "Unknown command: %s"
menu:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-64], 0
        mov     QWORD PTR [rbp-56], 0
        mov     QWORD PTR [rbp-48], 0
        mov     QWORD PTR [rbp-40], 0
        mov     QWORD PTR [rbp-32], 0
        mov     QWORD PTR [rbp-24], 0
        mov     WORD PTR [rbp-16], 0
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     edi, OFFSET FLAT:.LC7
        call    puts
        mov     edi, OFFSET FLAT:.LC8
        call    puts
        mov     edi, OFFSET FLAT:.LC9
        call    puts
        mov     rdx, QWORD PTR stdin[rip]
        lea     rax, [rbp-64]
        mov     esi, 50
        mov     rdi, rax
        call    fgets
.LBB3:
        lea     rax, [rbp-64]
        mov     esi, OFFSET FLAT:.LC10
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L6
        mov     eax, 1
        jmp     .L10
.L6:
        lea     rax, [rbp-64]
        mov     esi, OFFSET FLAT:.LC11
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L8
        mov     eax, 0
        call    send
        mov     eax, 1
        jmp     .L10
.L8:
        lea     rax, [rbp-64]
        mov     esi, OFFSET FLAT:.LC12
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L9
        mov     eax, 0
        jmp     .L10
.L9:
        lea     rax, [rbp-64]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 0
        call    printf
        mov     eax, 1
.L10:
.LBE3:
        leave
        ret
.LFE8:
.LC14:
        .string "Welcome to ch01!"
.LC15:
        .string "Exiting..."
main:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR stdout[rip]
        mov     esi, 0
        mov     rdi, rax
        call    setbuf
        call    geteuid
        mov     DWORD PTR [rbp-4], eax
        mov     edx, DWORD PTR [rbp-4]
        mov     ecx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, ecx
        mov     edi, eax
        mov     eax, 0
        call    setresuid
        mov     edi, OFFSET FLAT:.LC14
        call    puts
.L14:
        mov     eax, 0
        call    menu
        test    eax, eax
        je      .L17
        mov     edi, 10
        call    putchar
        jmp     .L14
.L17:
        nop
        mov     edi, OFFSET FLAT:.LC15
        call    puts
        mov     eax, 0
        leave
        ret
.LFE9:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF50:
.LASF72:
.LASF71:
.LASF25:
.LASF7:
.LASF9:
.LASF35:
.LASF19:
.LASF14:
.LASF21:
.LASF26:
.LASF16:
.LASF64:
.LASF39:
.LASF52:
.LASF55:
.LASF67:
.LASF53:
.LASF49:
.LASF34:
.LASF8:
.LASF56:
.LASF31:
.LASF59:
.LASF69:
.LASF30:
.LASF4:
.LASF58:
.LASF6:
.LASF36:
.LASF51:
.LASF62:
.LASF3:
.LASF44:
.LASF33:
.LASF18:
.LASF42:
.LASF15:
.LASF22:
.LASF13:
.LASF61:
.LASF70:
.LASF37:
.LASF38:
.LASF40:
.LASF24:
.LASF60:
.LASF5:
.LASF57:
.LASF2:
.LASF20:
.LASF12:
.LASF28:
.LASF27:
.LASF46:
.LASF41:
.LASF11:
.LASF65:
.LASF47:
.LASF66:
.LASF73:
.LASF29:
.LASF45:
.LASF17:
.LASF63:
.LASF32:
.LASF10:
.LASF23:
.LASF43:
.LASF54:
.LASF48:
.LASF68:
.LASF0:
.LASF1:
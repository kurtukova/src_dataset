.Ltext0:
.LC0:
        .string "\nMOVE DISK FROM TOWER "
.LC1:
        .string " TO TOWER "
toh(int, char, char, char):
.LFB1761:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     eax, ecx
        mov     ecx, esi
        mov     BYTE PTR [rbp-8], cl
        mov     BYTE PTR [rbp-12], dl
        mov     BYTE PTR [rbp-16], al
        cmp     DWORD PTR [rbp-4], 1
        jne     .L2
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        movsx   eax, BYTE PTR [rbp-8]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        movsx   eax, BYTE PTR [rbp-12]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        jmp     .L4
.L2:
        movsx   ecx, BYTE PTR [rbp-12]
        movsx   edx, BYTE PTR [rbp-16]
        movsx   eax, BYTE PTR [rbp-8]
        mov     esi, DWORD PTR [rbp-4]
        lea     edi, [rsi-1]
        mov     esi, eax
        call    toh(int, char, char, char)
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        movsx   eax, BYTE PTR [rbp-8]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        movsx   eax, BYTE PTR [rbp-12]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        movsx   ecx, BYTE PTR [rbp-8]
        movsx   edx, BYTE PTR [rbp-12]
        movsx   eax, BYTE PTR [rbp-16]
        mov     esi, DWORD PTR [rbp-4]
        lea     edi, [rsi-1]
        mov     esi, eax
        call    toh(int, char, char, char)
.L4:
        nop
        leave
        ret
.LFE1761:
.LC2:
        .string "ENTER NUMBER OF DISKS: "
main:
.LFB1762:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     eax, DWORD PTR [rbp-4]
        mov     ecx, 66
        mov     edx, 67
        mov     esi, 65
        mov     edi, eax
        call    toh(int, char, char, char)
        mov     eax, 0
        leave
        ret
.LFE1762:
__static_initialization_and_destruction_0(int, int):
.LFB2290:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L9
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L9
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L9:
        nop
        leave
        ret
.LFE2290:
_GLOBAL__sub_I_toh(int, char, char, char):
.LFB2291:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2291:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF311:
.LASF159:
.LASF260:
.LASF188:
.LASF108:
.LASF286:
.LASF64:
.LASF329:
.LASF234:
.LASF190:
.LASF61:
.LASF73:
.LASF309:
.LASF317:
.LASF379:
.LASF42:
.LASF391:
.LASF8:
.LASF357:
.LASF323:
.LASF97:
.LASF174:
.LASF31:
.LASF103:
.LASF237:
.LASF361:
.LASF344:
.LASF84:
.LASF198:
.LASF152:
.LASF280:
.LASF76:
.LASF368:
.LASF29:
.LASF12:
.LASF204:
.LASF47:
.LASF56:
.LASF383:
.LASF265:
.LASF262:
.LASF256:
.LASF223:
.LASF88:
.LASF113:
.LASF133:
.LASF236:
.LASF158:
.LASF39:
.LASF54:
.LASF35:
.LASF170:
.LASF126:
.LASF389:
.LASF149:
.LASF231:
.LASF228:
.LASF81:
.LASF205:
.LASF364:
.LASF164:
.LASF17:
.LASF107:
.LASF161:
.LASF267:
.LASF268:
.LASF393:
.LASF283:
.LASF75:
.LASF334:
.LASF23:
.LASF172:
.LASF95:
.LASF258:
.LASF295:
.LASF138:
.LASF328:
.LASF245:
.LASF121:
.LASF281:
.LASF142:
.LASF315:
.LASF171:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF225:
.LASF346:
.LASF337:
.LASF156:
.LASF55:
.LASF240:
.LASF365:
.LASF248:
.LASF266:
.LASF140:
.LASF210:
.LASF395:
.LASF229:
.LASF69:
.LASF189:
.LASF291:
.LASF114:
.LASF222:
.LASF294:
.LASF22:
.LASF33:
.LASF119:
.LASF104:
.LASF44:
.LASF102:
.LASF160:
.LASF388:
.LASF57:
.LASF326:
.LASF327:
.LASF155:
.LASF151:
.LASF122:
.LASF284:
.LASF287:
.LASF110:
.LASF13:
.LASF93:
.LASF247:
.LASF242:
.LASF250:
.LASF372:
.LASF145:
.LASF251:
.LASF26:
.LASF232:
.LASF310:
.LASF374:
.LASF278:
.LASF3:
.LASF340:
.LASF136:
.LASF288:
.LASF91:
.LASF117:
.LASF277:
.LASF350:
.LASF18:
.LASF134:
.LASF239:
.LASF270:
.LASF197:
.LASF92:
.LASF273:
.LASF19:
.LASF50:
.LASF297:
.LASF148:
.LASF343:
.LASF336:
.LASF318:
.LASF101:
.LASF27:
.LASF370:
.LASF226:
.LASF316:
.LASF15:
.LASF243:
.LASF74:
.LASF298:
.LASF11:
.LASF213:
.LASF144:
.LASF376:
.LASF358:
.LASF333:
.LASF129:
.LASF366:
.LASF123:
.LASF355:
.LASF62:
.LASF185:
.LASF183:
.LASF363:
.LASF375:
.LASF208:
.LASF356:
.LASF125:
.LASF32:
.LASF275:
.LASF209:
.LASF128:
.LASF112:
.LASF211:
.LASF109:
.LASF66:
.LASF221:
.LASF147:
.LASF380:
.LASF131:
.LASF255:
.LASF351:
.LASF360:
.LASF312:
.LASF132:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF352:
.LASF192:
.LASF261:
.LASF2:
.LASF353:
.LASF49:
.LASF218:
.LASF150:
.LASF345:
.LASF348:
.LASF41:
.LASF219:
.LASF347:
.LASF20:
.LASF335:
.LASF235:
.LASF6:
.LASF263:
.LASF244:
.LASF163:
.LASF377:
.LASF373:
.LASF135:
.LASF46:
.LASF94:
.LASF394:
.LASF116:
.LASF233:
.LASF130:
.LASF157:
.LASF175:
.LASF257:
.LASF79:
.LASF25:
.LASF367:
.LASF143:
.LASF203:
.LASF215:
.LASF385:
.LASF118:
.LASF182:
.LASF271:
.LASF314:
.LASF77:
.LASF279:
.LASF141:
.LASF339:
.LASF193:
.LASF349:
.LASF384:
.LASF285:
.LASF72:
.LASF296:
.LASF305:
.LASF83:
.LASF146:
.LASF201:
.LASF381:
.LASF99:
.LASF293:
.LASF338:
.LASF16:
.LASF246:
.LASF289:
.LASF341:
.LASF300:
.LASF254:
.LASF180:
.LASF387:
.LASF86:
.LASF386:
.LASF302:
.LASF301:
.LASF10:
.LASF9:
.LASF220:
.LASF166:
.LASF276:
.LASF202:
.LASF58:
.LASF105:
.LASF354:
.LASF253:
.LASF382:
.LASF78:
.LASF306:
.LASF98:
.LASF332:
.LASF194:
.LASF178:
.LASF227:
.LASF264:
.LASF230:
.LASF196:
.LASF43:
.LASF322:
.LASF7:
.LASF320:
.LASF111:
.LASF82:
.LASF14:
.LASF319:
.LASF241:
.LASF106:
.LASF249:
.LASF184:
.LASF200:
.LASF168:
.LASF21:
.LASF186:
.LASF187:
.LASF177:
.LASF216:
.LASF195:
.LASF292:
.LASF90:
.LASF212:
.LASF224:
.LASF100:
.LASF362:
.LASF80:
.LASF392:
.LASF120:
.LASF28:
.LASF269:
.LASF59:
.LASF390:
.LASF330:
.LASF259:
.LASF342:
.LASF324:
.LASF321:
.LASF137:
.LASF313:
.LASF124:
.LASF304:
.LASF206:
.LASF299:
.LASF191:
.LASF272:
.LASF207:
.LASF45:
.LASF173:
.LASF115:
.LASF67:
.LASF37:
.LASF331:
.LASF139:
.LASF359:
.LASF169:
.LASF371:
.LASF214:
.LASF274:
.LASF53:
.LASF167:
.LASF303:
.LASF307:
.LASF165:
.LASF308:
.LASF282:
.LASF65:
.LASF71:
.LASF24:
.LASF181:
.LASF325:
.LASF96:
.LASF5:
.LASF162:
.LASF179:
.LASF176:
.LASF252:
.LASF36:
.LASF199:
.LASF217:
.LASF60:
.LASF52:
.LASF369:
.LASF154:
.LASF38:
.LASF89:
.LASF290:
.LASF85:
.LASF127:
.LASF238:
.LASF378:
.LASF51:
.LASF30:
.LASF153:
.LASF0:
.LASF1:
.Ltext0:
A::A(int) [base object constructor]:
.LFB1762:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-12]
        mov     DWORD PTR [rax], edx
.LBE2:
        nop
        pop     rbp
        ret
.LFE1762:
.LC0:
        .string "A("
.LC1:
        .string ") is destoryed"
A::~A() [base object destructor]:
.LFB1765:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB3:
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBE3:
        nop
        leave
        ret
.LFE1765:
.LLSDA1765:
.LLSDACSB1765:
.LLSDACSE1765:
.LC2:
        .string "end of program"
main:
.LFB1767:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
.LBB4:
.LBB5:
        mov     edi, 4
        call    operator new(unsigned long)
        mov     rbx, rax
        mov     esi, 5
        mov     rdi, rbx
        call    A::A(int) [complete object constructor]
        mov     QWORD PTR [rbp-24], rbx
        lea     rax, [rbp-28]
        mov     esi, 6
        mov     rdi, rax
        call    A::A(int) [complete object constructor]
        mov     rbx, QWORD PTR [rbp-24]
        test    rbx, rbx
        je      .L4
        mov     rdi, rbx
        call    A::~A() [complete object destructor]
        mov     esi, 4
        mov     rdi, rbx
        call    operator delete(void*, unsigned long)
.L4:
        lea     rax, [rbp-28]
        mov     rdi, rax
        call    A::~A() [complete object destructor]
.LBE5:
.LBE4:
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1767:
__static_initialization_and_destruction_0(int, int):
.LFB2299:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L8
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L8
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L8:
        nop
        leave
        ret
.LFE2299:
_GLOBAL__sub_I_main:
.LFB2300:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2300:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF310:
.LASF158:
.LASF259:
.LASF187:
.LASF108:
.LASF285:
.LASF64:
.LASF328:
.LASF233:
.LASF189:
.LASF61:
.LASF73:
.LASF308:
.LASF316:
.LASF42:
.LASF397:
.LASF124:
.LASF360:
.LASF8:
.LASF356:
.LASF371:
.LASF322:
.LASF97:
.LASF173:
.LASF31:
.LASF103:
.LASF236:
.LASF84:
.LASF197:
.LASF151:
.LASF279:
.LASF76:
.LASF367:
.LASF29:
.LASF12:
.LASF203:
.LASF47:
.LASF56:
.LASF261:
.LASF255:
.LASF222:
.LASF88:
.LASF113:
.LASF132:
.LASF235:
.LASF157:
.LASF39:
.LASF54:
.LASF35:
.LASF169:
.LASF126:
.LASF395:
.LASF148:
.LASF230:
.LASF227:
.LASF81:
.LASF204:
.LASF363:
.LASF163:
.LASF17:
.LASF107:
.LASF160:
.LASF266:
.LASF267:
.LASF282:
.LASF75:
.LASF333:
.LASF23:
.LASF171:
.LASF95:
.LASF257:
.LASF294:
.LASF137:
.LASF327:
.LASF251:
.LASF244:
.LASF238:
.LASF280:
.LASF141:
.LASF314:
.LASF170:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF224:
.LASF345:
.LASF336:
.LASF155:
.LASF55:
.LASF239:
.LASF364:
.LASF247:
.LASF265:
.LASF139:
.LASF209:
.LASF402:
.LASF228:
.LASF69:
.LASF188:
.LASF290:
.LASF114:
.LASF221:
.LASF293:
.LASF22:
.LASF33:
.LASF104:
.LASF44:
.LASF102:
.LASF159:
.LASF394:
.LASF57:
.LASF325:
.LASF326:
.LASF154:
.LASF150:
.LASF125:
.LASF343:
.LASF283:
.LASF377:
.LASF110:
.LASF13:
.LASF93:
.LASF246:
.LASF241:
.LASF249:
.LASF373:
.LASF144:
.LASF250:
.LASF26:
.LASF231:
.LASF309:
.LASF378:
.LASF277:
.LASF3:
.LASF339:
.LASF135:
.LASF287:
.LASF91:
.LASF117:
.LASF276:
.LASF349:
.LASF18:
.LASF133:
.LASF269:
.LASF196:
.LASF400:
.LASF272:
.LASF19:
.LASF50:
.LASF296:
.LASF147:
.LASF342:
.LASF335:
.LASF317:
.LASF101:
.LASF27:
.LASF369:
.LASF225:
.LASF315:
.LASF370:
.LASF15:
.LASF381:
.LASF242:
.LASF74:
.LASF120:
.LASF297:
.LASF11:
.LASF212:
.LASF143:
.LASF382:
.LASF357:
.LASF332:
.LASF128:
.LASF365:
.LASF264:
.LASF354:
.LASF62:
.LASF184:
.LASF182:
.LASF362:
.LASF385:
.LASF379:
.LASF207:
.LASF355:
.LASF286:
.LASF393:
.LASF32:
.LASF380:
.LASF118:
.LASF274:
.LASF208:
.LASF127:
.LASF112:
.LASF210:
.LASF109:
.LASF66:
.LASF220:
.LASF146:
.LASF386:
.LASF130:
.LASF83:
.LASF254:
.LASF350:
.LASF359:
.LASF311:
.LASF131:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF351:
.LASF191:
.LASF260:
.LASF2:
.LASF352:
.LASF49:
.LASF149:
.LASF344:
.LASF347:
.LASF119:
.LASF41:
.LASF218:
.LASF346:
.LASF375:
.LASF20:
.LASF334:
.LASF376:
.LASF234:
.LASF6:
.LASF262:
.LASF243:
.LASF162:
.LASF383:
.LASF374:
.LASF134:
.LASF46:
.LASF94:
.LASF401:
.LASF116:
.LASF232:
.LASF129:
.LASF156:
.LASF403:
.LASF174:
.LASF256:
.LASF79:
.LASF25:
.LASF366:
.LASF142:
.LASF202:
.LASF214:
.LASF391:
.LASF121:
.LASF181:
.LASF270:
.LASF313:
.LASF77:
.LASF278:
.LASF140:
.LASF92:
.LASF338:
.LASF192:
.LASF348:
.LASF390:
.LASF284:
.LASF72:
.LASF295:
.LASF304:
.LASF392:
.LASF145:
.LASF200:
.LASF387:
.LASF99:
.LASF292:
.LASF337:
.LASF16:
.LASF245:
.LASF288:
.LASF340:
.LASF299:
.LASF253:
.LASF179:
.LASF217:
.LASF86:
.LASF301:
.LASF300:
.LASF10:
.LASF9:
.LASF219:
.LASF165:
.LASF275:
.LASF201:
.LASF58:
.LASF105:
.LASF353:
.LASF252:
.LASF388:
.LASF78:
.LASF305:
.LASF98:
.LASF331:
.LASF193:
.LASF389:
.LASF226:
.LASF263:
.LASF229:
.LASF195:
.LASF43:
.LASF321:
.LASF7:
.LASF319:
.LASF111:
.LASF82:
.LASF14:
.LASF318:
.LASF240:
.LASF106:
.LASF248:
.LASF183:
.LASF199:
.LASF167:
.LASF21:
.LASF185:
.LASF186:
.LASF176:
.LASF215:
.LASF194:
.LASF291:
.LASF90:
.LASF211:
.LASF223:
.LASF100:
.LASF361:
.LASF80:
.LASF398:
.LASF28:
.LASF268:
.LASF59:
.LASF396:
.LASF329:
.LASF258:
.LASF341:
.LASF323:
.LASF320:
.LASF136:
.LASF312:
.LASF122:
.LASF303:
.LASF205:
.LASF298:
.LASF190:
.LASF271:
.LASF206:
.LASF45:
.LASF172:
.LASF115:
.LASF67:
.LASF37:
.LASF330:
.LASF138:
.LASF358:
.LASF168:
.LASF372:
.LASF213:
.LASF273:
.LASF53:
.LASF166:
.LASF302:
.LASF306:
.LASF164:
.LASF307:
.LASF281:
.LASF65:
.LASF71:
.LASF24:
.LASF180:
.LASF324:
.LASF96:
.LASF5:
.LASF161:
.LASF178:
.LASF175:
.LASF36:
.LASF198:
.LASF216:
.LASF60:
.LASF52:
.LASF368:
.LASF153:
.LASF38:
.LASF89:
.LASF123:
.LASF289:
.LASF85:
.LASF177:
.LASF237:
.LASF384:
.LASF51:
.LASF30:
.LASF399:
.LASF152:
.LASF0:
.LASF1:
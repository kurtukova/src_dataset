.Ltext0:
isPrime(int):
.LFB1761:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
.LBB2:
        mov     DWORD PTR [rbp-4], 2
        jmp     .L2
.L5:
        mov     eax, DWORD PTR [rbp-20]
        cdq
        idiv    DWORD PTR [rbp-4]
        mov     eax, edx
        test    eax, eax
        jne     .L3
        mov     eax, 0
        jmp     .L4
.L3:
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, eax
        cmp     DWORD PTR [rbp-20], eax
        jge     .L5
.LBE2:
        cmp     DWORD PTR [rbp-20], 1
        setg    al
.L4:
        pop     rbp
        ret
.LFE1761:
summationOfPrimes(int):
.LFB1762:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 24
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-8], 0
.LBB3:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L7
.L9:
        mov     eax, DWORD PTR [rbp-12]
        mov     edi, eax
        call    isPrime(int)
        test    al, al
        je      .L8
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        add     QWORD PTR [rbp-8], rax
.L8:
        add     DWORD PTR [rbp-12], 1
.L7:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L9
.LBE3:
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1762:
main:
.LFB1763:
        push    rbp
        mov     rbp, rsp
        mov     edi, 2000000
        call    summationOfPrimes(int)
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long long)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, 0
        pop     rbp
        ret
.LFE1763:
__static_initialization_and_destruction_0(int, int):
.LFB2293:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L15
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L15
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L15:
        nop
        leave
        ret
.LFE2293:
_GLOBAL__sub_I_isPrime(int):
.LFB2294:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2294:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF308:
.LASF156:
.LASF257:
.LASF185:
.LASF108:
.LASF283:
.LASF64:
.LASF326:
.LASF231:
.LASF187:
.LASF61:
.LASF73:
.LASF306:
.LASF314:
.LASF42:
.LASF393:
.LASF125:
.LASF358:
.LASF8:
.LASF354:
.LASF320:
.LASF97:
.LASF171:
.LASF31:
.LASF103:
.LASF234:
.LASF341:
.LASF84:
.LASF195:
.LASF149:
.LASF277:
.LASF76:
.LASF365:
.LASF29:
.LASF12:
.LASF201:
.LASF47:
.LASF56:
.LASF377:
.LASF262:
.LASF259:
.LASF253:
.LASF220:
.LASF88:
.LASF130:
.LASF395:
.LASF233:
.LASF155:
.LASF39:
.LASF54:
.LASF35:
.LASF167:
.LASF86:
.LASF391:
.LASF146:
.LASF228:
.LASF225:
.LASF81:
.LASF202:
.LASF361:
.LASF161:
.LASF17:
.LASF107:
.LASF158:
.LASF264:
.LASF265:
.LASF280:
.LASF75:
.LASF331:
.LASF23:
.LASF169:
.LASF95:
.LASF255:
.LASF292:
.LASF135:
.LASF325:
.LASF249:
.LASF242:
.LASF236:
.LASF278:
.LASF139:
.LASF312:
.LASF168:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF222:
.LASF343:
.LASF334:
.LASF153:
.LASF55:
.LASF237:
.LASF362:
.LASF245:
.LASF263:
.LASF137:
.LASF207:
.LASF226:
.LASF69:
.LASF186:
.LASF382:
.LASF288:
.LASF114:
.LASF219:
.LASF291:
.LASF22:
.LASF33:
.LASF104:
.LASF376:
.LASF44:
.LASF102:
.LASF157:
.LASF390:
.LASF57:
.LASF323:
.LASF324:
.LASF152:
.LASF148:
.LASF126:
.LASF281:
.LASF284:
.LASF110:
.LASF13:
.LASF93:
.LASF244:
.LASF239:
.LASF381:
.LASF369:
.LASF142:
.LASF248:
.LASF26:
.LASF229:
.LASF307:
.LASF371:
.LASF275:
.LASF3:
.LASF337:
.LASF133:
.LASF285:
.LASF91:
.LASF117:
.LASF274:
.LASF347:
.LASF18:
.LASF131:
.LASF267:
.LASF194:
.LASF92:
.LASF270:
.LASF19:
.LASF50:
.LASF294:
.LASF145:
.LASF340:
.LASF333:
.LASF315:
.LASF101:
.LASF27:
.LASF367:
.LASF223:
.LASF313:
.LASF15:
.LASF374:
.LASF240:
.LASF74:
.LASF119:
.LASF295:
.LASF11:
.LASF210:
.LASF141:
.LASF355:
.LASF330:
.LASF363:
.LASF352:
.LASF62:
.LASF182:
.LASF180:
.LASF360:
.LASF372:
.LASF205:
.LASF353:
.LASF389:
.LASF32:
.LASF373:
.LASF118:
.LASF272:
.LASF206:
.LASF124:
.LASF112:
.LASF208:
.LASF109:
.LASF66:
.LASF218:
.LASF144:
.LASF384:
.LASF128:
.LASF83:
.LASF252:
.LASF348:
.LASF357:
.LASF309:
.LASF129:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF113:
.LASF349:
.LASF247:
.LASF189:
.LASF258:
.LASF2:
.LASF350:
.LASF49:
.LASF147:
.LASF342:
.LASF345:
.LASF41:
.LASF216:
.LASF344:
.LASF120:
.LASF20:
.LASF332:
.LASF232:
.LASF6:
.LASF260:
.LASF241:
.LASF160:
.LASF397:
.LASF370:
.LASF132:
.LASF46:
.LASF94:
.LASF396:
.LASF116:
.LASF230:
.LASF127:
.LASF154:
.LASF172:
.LASF254:
.LASF79:
.LASF25:
.LASF379:
.LASF364:
.LASF140:
.LASF200:
.LASF212:
.LASF387:
.LASF121:
.LASF179:
.LASF268:
.LASF311:
.LASF77:
.LASF276:
.LASF138:
.LASF336:
.LASF190:
.LASF346:
.LASF386:
.LASF282:
.LASF72:
.LASF293:
.LASF302:
.LASF388:
.LASF143:
.LASF198:
.LASF385:
.LASF99:
.LASF290:
.LASF335:
.LASF16:
.LASF243:
.LASF286:
.LASF338:
.LASF297:
.LASF251:
.LASF177:
.LASF215:
.LASF299:
.LASF298:
.LASF10:
.LASF9:
.LASF217:
.LASF163:
.LASF273:
.LASF383:
.LASF199:
.LASF58:
.LASF105:
.LASF351:
.LASF250:
.LASF375:
.LASF78:
.LASF303:
.LASF98:
.LASF329:
.LASF191:
.LASF224:
.LASF261:
.LASF227:
.LASF193:
.LASF43:
.LASF319:
.LASF7:
.LASF317:
.LASF111:
.LASF82:
.LASF14:
.LASF316:
.LASF238:
.LASF106:
.LASF246:
.LASF181:
.LASF197:
.LASF165:
.LASF21:
.LASF183:
.LASF184:
.LASF174:
.LASF213:
.LASF192:
.LASF289:
.LASF90:
.LASF209:
.LASF378:
.LASF221:
.LASF100:
.LASF359:
.LASF80:
.LASF394:
.LASF28:
.LASF266:
.LASF59:
.LASF392:
.LASF327:
.LASF256:
.LASF339:
.LASF321:
.LASF318:
.LASF134:
.LASF310:
.LASF122:
.LASF301:
.LASF203:
.LASF296:
.LASF188:
.LASF269:
.LASF204:
.LASF45:
.LASF170:
.LASF115:
.LASF67:
.LASF37:
.LASF328:
.LASF136:
.LASF356:
.LASF166:
.LASF368:
.LASF211:
.LASF271:
.LASF53:
.LASF164:
.LASF300:
.LASF304:
.LASF162:
.LASF305:
.LASF279:
.LASF65:
.LASF71:
.LASF24:
.LASF178:
.LASF322:
.LASF96:
.LASF5:
.LASF159:
.LASF176:
.LASF173:
.LASF36:
.LASF196:
.LASF214:
.LASF60:
.LASF52:
.LASF366:
.LASF151:
.LASF38:
.LASF89:
.LASF123:
.LASF287:
.LASF85:
.LASF175:
.LASF235:
.LASF380:
.LASF51:
.LASF30:
.LASF150:
.LASF0:
.LASF1:
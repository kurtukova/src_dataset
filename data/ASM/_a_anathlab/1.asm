.Ltext0:
main:
.LFB1761:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     DWORD PTR [rbp-4], 2
        mov     DWORD PTR [rbp-8], 0
        cmp     DWORD PTR [rbp-4], 0
        setne   al
        mov     BYTE PTR [rbp-9], al
        mov     DWORD PTR [rbp-16], 27
        mov     DWORD PTR [rbp-20], 27
        mov     DWORD PTR [rbp-52], 27
        mov     QWORD PTR [rbp-48], 0
        mov     QWORD PTR [rbp-40], 0
        mov     QWORD PTR [rbp-40], 1
        lea     rax, [rbp-52]
        mov     QWORD PTR [rbp-48], rax
        mov     DWORD PTR [rbp-24], 27
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        movzx   eax, BYTE PTR [rbp-9]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(bool)
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     eax, DWORD PTR [rbp-16]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     eax, 0
        leave
        ret
.LFE1761:
__static_initialization_and_destruction_0(int, int):
.LFB2286:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L5
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L5
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L5:
        nop
        leave
        ret
.LFE2286:
_GLOBAL__sub_I_main:
.LFB2287:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2287:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF318:
.LASF166:
.LASF267:
.LASF195:
.LASF108:
.LASF293:
.LASF336:
.LASF241:
.LASF197:
.LASF61:
.LASF73:
.LASF316:
.LASF324:
.LASF42:
.LASF400:
.LASF368:
.LASF8:
.LASF125:
.LASF330:
.LASF97:
.LASF181:
.LASF31:
.LASF204:
.LASF103:
.LASF244:
.LASF351:
.LASF84:
.LASF205:
.LASF159:
.LASF287:
.LASF76:
.LASF375:
.LASF29:
.LASF12:
.LASF211:
.LASF47:
.LASF56:
.LASF390:
.LASF272:
.LASF269:
.LASF263:
.LASF230:
.LASF88:
.LASF113:
.LASF140:
.LASF243:
.LASF165:
.LASF39:
.LASF54:
.LASF126:
.LASF177:
.LASF86:
.LASF398:
.LASF156:
.LASF238:
.LASF235:
.LASF81:
.LASF135:
.LASF212:
.LASF371:
.LASF171:
.LASF17:
.LASF123:
.LASF107:
.LASF168:
.LASF274:
.LASF275:
.LASF290:
.LASF75:
.LASF341:
.LASF23:
.LASF179:
.LASF95:
.LASF265:
.LASF302:
.LASF145:
.LASF335:
.LASF386:
.LASF252:
.LASF246:
.LASF288:
.LASF149:
.LASF322:
.LASF178:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF232:
.LASF353:
.LASF344:
.LASF163:
.LASF55:
.LASF130:
.LASF247:
.LASF372:
.LASF255:
.LASF273:
.LASF147:
.LASF217:
.LASF236:
.LASF397:
.LASF69:
.LASF196:
.LASF298:
.LASF114:
.LASF229:
.LASF301:
.LASF22:
.LASF33:
.LASF104:
.LASF44:
.LASF102:
.LASF167:
.LASF396:
.LASF57:
.LASF333:
.LASF334:
.LASF162:
.LASF364:
.LASF394:
.LASF291:
.LASF294:
.LASF110:
.LASF13:
.LASF93:
.LASF254:
.LASF249:
.LASF257:
.LASF379:
.LASF152:
.LASF258:
.LASF26:
.LASF239:
.LASF317:
.LASF381:
.LASF285:
.LASF3:
.LASF347:
.LASF83:
.LASF143:
.LASF295:
.LASF91:
.LASF117:
.LASF284:
.LASF357:
.LASF18:
.LASF141:
.LASF277:
.LASF64:
.LASF402:
.LASF280:
.LASF19:
.LASF50:
.LASF304:
.LASF155:
.LASF350:
.LASF343:
.LASF325:
.LASF101:
.LASF27:
.LASF377:
.LASF233:
.LASF323:
.LASF15:
.LASF250:
.LASF74:
.LASF305:
.LASF11:
.LASF220:
.LASF151:
.LASF365:
.LASF340:
.LASF158:
.LASF373:
.LASF362:
.LASF62:
.LASF192:
.LASF190:
.LASF370:
.LASF382:
.LASF215:
.LASF363:
.LASF395:
.LASF32:
.LASF118:
.LASF282:
.LASF216:
.LASF392:
.LASF112:
.LASF218:
.LASF109:
.LASF66:
.LASF228:
.LASF154:
.LASF387:
.LASF138:
.LASF128:
.LASF131:
.LASF358:
.LASF367:
.LASF319:
.LASF139:
.LASF70:
.LASF63:
.LASF133:
.LASF48:
.LASF134:
.LASF359:
.LASF199:
.LASF268:
.LASF2:
.LASF360:
.LASF49:
.LASF157:
.LASF120:
.LASF352:
.LASF355:
.LASF119:
.LASF41:
.LASF226:
.LASF87:
.LASF354:
.LASF20:
.LASF342:
.LASF53:
.LASF242:
.LASF6:
.LASF270:
.LASF251:
.LASF170:
.LASF383:
.LASF380:
.LASF142:
.LASF46:
.LASF94:
.LASF403:
.LASF262:
.LASF116:
.LASF240:
.LASF137:
.LASF164:
.LASF182:
.LASF264:
.LASF79:
.LASF25:
.LASF374:
.LASF150:
.LASF210:
.LASF222:
.LASF393:
.LASF121:
.LASF189:
.LASF278:
.LASF321:
.LASF77:
.LASF286:
.LASF148:
.LASF92:
.LASF346:
.LASF200:
.LASF356:
.LASF391:
.LASF292:
.LASF72:
.LASF303:
.LASF312:
.LASF124:
.LASF153:
.LASF208:
.LASF388:
.LASF99:
.LASF300:
.LASF345:
.LASF16:
.LASF253:
.LASF296:
.LASF348:
.LASF307:
.LASF261:
.LASF187:
.LASF225:
.LASF132:
.LASF309:
.LASF35:
.LASF308:
.LASF10:
.LASF9:
.LASF227:
.LASF173:
.LASF283:
.LASF385:
.LASF209:
.LASF58:
.LASF105:
.LASF361:
.LASF260:
.LASF389:
.LASF78:
.LASF313:
.LASF98:
.LASF339:
.LASF201:
.LASF234:
.LASF271:
.LASF237:
.LASF203:
.LASF43:
.LASF329:
.LASF7:
.LASF327:
.LASF111:
.LASF127:
.LASF82:
.LASF14:
.LASF326:
.LASF248:
.LASF106:
.LASF256:
.LASF191:
.LASF207:
.LASF175:
.LASF21:
.LASF193:
.LASF194:
.LASF184:
.LASF223:
.LASF202:
.LASF299:
.LASF90:
.LASF219:
.LASF231:
.LASF100:
.LASF369:
.LASF80:
.LASF401:
.LASF28:
.LASF276:
.LASF59:
.LASF399:
.LASF337:
.LASF266:
.LASF349:
.LASF331:
.LASF328:
.LASF144:
.LASF320:
.LASF122:
.LASF311:
.LASF213:
.LASF306:
.LASF198:
.LASF279:
.LASF214:
.LASF45:
.LASF180:
.LASF115:
.LASF67:
.LASF37:
.LASF338:
.LASF146:
.LASF366:
.LASF176:
.LASF378:
.LASF221:
.LASF281:
.LASF129:
.LASF174:
.LASF310:
.LASF314:
.LASF172:
.LASF315:
.LASF289:
.LASF65:
.LASF71:
.LASF24:
.LASF188:
.LASF332:
.LASF96:
.LASF5:
.LASF169:
.LASF186:
.LASF183:
.LASF259:
.LASF36:
.LASF206:
.LASF224:
.LASF60:
.LASF52:
.LASF376:
.LASF161:
.LASF38:
.LASF89:
.LASF297:
.LASF85:
.LASF185:
.LASF245:
.LASF384:
.LASF51:
.LASF30:
.LASF160:
.LASF136:
.LASF0:
.LASF1:
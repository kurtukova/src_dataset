.Ltext0:
.LC0:
        .string " concurrent threads are supported.\n"
main:
.LFB2338:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        call    std::thread::hardware_concurrency()
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned int)
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     eax, 0
        leave
        ret
.LFE2338:
__static_initialization_and_destruction_0(int, int):
.LFB2912:
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
.LFE2912:
_GLOBAL__sub_I_main:
.LFB2913:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2913:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF352:
.LASF190:
.LASF294:
.LASF219:
.LASF108:
.LASF320:
.LASF64:
.LASF370:
.LASF265:
.LASF221:
.LASF61:
.LASF73:
.LASF334:
.LASF350:
.LASF358:
.LASF42:
.LASF439:
.LASF402:
.LASF414:
.LASF8:
.LASF130:
.LASF398:
.LASF364:
.LASF97:
.LASF205:
.LASF31:
.LASF103:
.LASF268:
.LASF385:
.LASF84:
.LASF229:
.LASF124:
.LASF183:
.LASF314:
.LASF76:
.LASF409:
.LASF29:
.LASF12:
.LASF21:
.LASF235:
.LASF47:
.LASF56:
.LASF139:
.LASF135:
.LASF299:
.LASF296:
.LASF290:
.LASF254:
.LASF88:
.LASF113:
.LASF164:
.LASF267:
.LASF189:
.LASF150:
.LASF54:
.LASF35:
.LASF201:
.LASF157:
.LASF437:
.LASF180:
.LASF262:
.LASF259:
.LASF81:
.LASF236:
.LASF129:
.LASF405:
.LASF195:
.LASF17:
.LASF153:
.LASF107:
.LASF192:
.LASF301:
.LASF302:
.LASF144:
.LASF436:
.LASF317:
.LASF137:
.LASF375:
.LASF23:
.LASF133:
.LASF328:
.LASF203:
.LASF136:
.LASF292:
.LASF336:
.LASF138:
.LASF169:
.LASF369:
.LASF286:
.LASF279:
.LASF273:
.LASF315:
.LASF173:
.LASF356:
.LASF202:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF256:
.LASF387:
.LASF378:
.LASF187:
.LASF149:
.LASF55:
.LASF274:
.LASF406:
.LASF282:
.LASF300:
.LASF171:
.LASF241:
.LASF260:
.LASF69:
.LASF220:
.LASF325:
.LASF114:
.LASF253:
.LASF417:
.LASF22:
.LASF33:
.LASF145:
.LASF104:
.LASF44:
.LASF102:
.LASF415:
.LASF191:
.LASF433:
.LASF57:
.LASF367:
.LASF18:
.LASF333:
.LASF186:
.LASF182:
.LASF160:
.LASF264:
.LASF335:
.LASF119:
.LASF318:
.LASF321:
.LASF434:
.LASF332:
.LASF110:
.LASF13:
.LASF93:
.LASF281:
.LASF276:
.LASF284:
.LASF422:
.LASF155:
.LASF258:
.LASF285:
.LASF26:
.LASF413:
.LASF263:
.LASF351:
.LASF424:
.LASF312:
.LASF3:
.LASF381:
.LASF167:
.LASF322:
.LASF142:
.LASF91:
.LASF117:
.LASF311:
.LASF391:
.LASF412:
.LASF165:
.LASF304:
.LASF228:
.LASF441:
.LASF307:
.LASF330:
.LASF19:
.LASF50:
.LASF338:
.LASF179:
.LASF384:
.LASF377:
.LASF359:
.LASF101:
.LASF27:
.LASF411:
.LASF39:
.LASF257:
.LASF357:
.LASF15:
.LASF277:
.LASF74:
.LASF339:
.LASF329:
.LASF11:
.LASF244:
.LASF419:
.LASF175:
.LASF154:
.LASF426:
.LASF399:
.LASF374:
.LASF159:
.LASF407:
.LASF396:
.LASF62:
.LASF216:
.LASF214:
.LASF404:
.LASF425:
.LASF239:
.LASF397:
.LASF147:
.LASF432:
.LASF32:
.LASF118:
.LASF123:
.LASF309:
.LASF240:
.LASF158:
.LASF416:
.LASF242:
.LASF109:
.LASF66:
.LASF252:
.LASF178:
.LASF429:
.LASF162:
.LASF272:
.LASF83:
.LASF289:
.LASF392:
.LASF401:
.LASF353:
.LASF163:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF393:
.LASF223:
.LASF295:
.LASF2:
.LASF394:
.LASF49:
.LASF270:
.LASF181:
.LASF435:
.LASF140:
.LASF386:
.LASF156:
.LASF389:
.LASF41:
.LASF250:
.LASF388:
.LASF20:
.LASF376:
.LASF266:
.LASF6:
.LASF297:
.LASF278:
.LASF95:
.LASF194:
.LASF427:
.LASF423:
.LASF166:
.LASF46:
.LASF94:
.LASF442:
.LASF116:
.LASF176:
.LASF161:
.LASF188:
.LASF382:
.LASF206:
.LASF380:
.LASF291:
.LASF79:
.LASF25:
.LASF408:
.LASF174:
.LASF234:
.LASF246:
.LASF431:
.LASF120:
.LASF213:
.LASF305:
.LASF355:
.LASF77:
.LASF313:
.LASF172:
.LASF92:
.LASF146:
.LASF224:
.LASF390:
.LASF152:
.LASF319:
.LASF72:
.LASF337:
.LASF346:
.LASF126:
.LASF177:
.LASF232:
.LASF430:
.LASF99:
.LASF327:
.LASF379:
.LASF418:
.LASF16:
.LASF280:
.LASF323:
.LASF148:
.LASF131:
.LASF341:
.LASF132:
.LASF288:
.LASF211:
.LASF249:
.LASF86:
.LASF343:
.LASF342:
.LASF10:
.LASF9:
.LASF251:
.LASF197:
.LASF310:
.LASF233:
.LASF58:
.LASF105:
.LASF112:
.LASF395:
.LASF287:
.LASF134:
.LASF78:
.LASF347:
.LASF98:
.LASF373:
.LASF225:
.LASF420:
.LASF298:
.LASF261:
.LASF227:
.LASF43:
.LASF331:
.LASF363:
.LASF7:
.LASF361:
.LASF111:
.LASF82:
.LASF14:
.LASF125:
.LASF360:
.LASF275:
.LASF106:
.LASF283:
.LASF215:
.LASF122:
.LASF231:
.LASF151:
.LASF199:
.LASF141:
.LASF217:
.LASF218:
.LASF208:
.LASF247:
.LASF226:
.LASF326:
.LASF90:
.LASF243:
.LASF255:
.LASF100:
.LASF403:
.LASF80:
.LASF440:
.LASF28:
.LASF303:
.LASF59:
.LASF127:
.LASF438:
.LASF371:
.LASF293:
.LASF383:
.LASF75:
.LASF365:
.LASF362:
.LASF168:
.LASF354:
.LASF121:
.LASF143:
.LASF271:
.LASF345:
.LASF237:
.LASF340:
.LASF222:
.LASF306:
.LASF238:
.LASF368:
.LASF45:
.LASF204:
.LASF115:
.LASF67:
.LASF37:
.LASF372:
.LASF170:
.LASF400:
.LASF200:
.LASF421:
.LASF245:
.LASF308:
.LASF53:
.LASF198:
.LASF344:
.LASF348:
.LASF196:
.LASF349:
.LASF316:
.LASF65:
.LASF71:
.LASF24:
.LASF212:
.LASF128:
.LASF96:
.LASF5:
.LASF366:
.LASF193:
.LASF210:
.LASF207:
.LASF36:
.LASF230:
.LASF248:
.LASF60:
.LASF52:
.LASF410:
.LASF185:
.LASF38:
.LASF89:
.LASF324:
.LASF85:
.LASF209:
.LASF269:
.LASF428:
.LASF51:
.LASF30:
.LASF184:
.LASF0:
.LASF1:
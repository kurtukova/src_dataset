.Ltext0:
.LC0:
        .string "Please enter a number: "
.LC1:
        .string "You entered: "
.LC2:
        .string "\n"
main:
.LFB1761:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::ignore()
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::get()
        mov     eax, 0
        leave
        ret
.LFE1761:
__static_initialization_and_destruction_0(int, int):
.LFB2288:
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
.LFE2288:
_GLOBAL__sub_I_main:
.LFB2289:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2289:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF315:
.LASF163:
.LASF264:
.LASF192:
.LASF108:
.LASF290:
.LASF64:
.LASF333:
.LASF238:
.LASF194:
.LASF61:
.LASF73:
.LASF313:
.LASF321:
.LASF42:
.LASF395:
.LASF365:
.LASF8:
.LASF361:
.LASF327:
.LASF97:
.LASF178:
.LASF31:
.LASF103:
.LASF241:
.LASF348:
.LASF84:
.LASF202:
.LASF156:
.LASF284:
.LASF76:
.LASF372:
.LASF29:
.LASF12:
.LASF208:
.LASF47:
.LASF56:
.LASF387:
.LASF269:
.LASF266:
.LASF260:
.LASF227:
.LASF88:
.LASF113:
.LASF137:
.LASF240:
.LASF162:
.LASF39:
.LASF54:
.LASF35:
.LASF174:
.LASF131:
.LASF393:
.LASF153:
.LASF235:
.LASF232:
.LASF81:
.LASF209:
.LASF368:
.LASF168:
.LASF17:
.LASF107:
.LASF165:
.LASF271:
.LASF272:
.LASF287:
.LASF75:
.LASF338:
.LASF23:
.LASF176:
.LASF95:
.LASF262:
.LASF299:
.LASF142:
.LASF332:
.LASF256:
.LASF249:
.LASF126:
.LASF285:
.LASF146:
.LASF319:
.LASF175:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF229:
.LASF350:
.LASF341:
.LASF160:
.LASF123:
.LASF55:
.LASF244:
.LASF369:
.LASF252:
.LASF270:
.LASF144:
.LASF214:
.LASF233:
.LASF69:
.LASF193:
.LASF295:
.LASF114:
.LASF226:
.LASF298:
.LASF22:
.LASF33:
.LASF121:
.LASF104:
.LASF44:
.LASF102:
.LASF164:
.LASF392:
.LASF57:
.LASF330:
.LASF331:
.LASF159:
.LASF155:
.LASF127:
.LASF288:
.LASF291:
.LASF110:
.LASF13:
.LASF93:
.LASF251:
.LASF246:
.LASF254:
.LASF376:
.LASF149:
.LASF255:
.LASF26:
.LASF236:
.LASF314:
.LASF378:
.LASF282:
.LASF3:
.LASF344:
.LASF140:
.LASF292:
.LASF91:
.LASF117:
.LASF281:
.LASF354:
.LASF18:
.LASF138:
.LASF243:
.LASF274:
.LASF201:
.LASF397:
.LASF277:
.LASF19:
.LASF50:
.LASF301:
.LASF152:
.LASF347:
.LASF340:
.LASF322:
.LASF101:
.LASF27:
.LASF374:
.LASF230:
.LASF320:
.LASF15:
.LASF247:
.LASF74:
.LASF302:
.LASF11:
.LASF217:
.LASF148:
.LASF380:
.LASF362:
.LASF337:
.LASF133:
.LASF370:
.LASF128:
.LASF359:
.LASF62:
.LASF189:
.LASF187:
.LASF367:
.LASF379:
.LASF212:
.LASF360:
.LASF383:
.LASF130:
.LASF32:
.LASF118:
.LASF279:
.LASF213:
.LASF132:
.LASF112:
.LASF215:
.LASF109:
.LASF66:
.LASF225:
.LASF151:
.LASF384:
.LASF135:
.LASF259:
.LASF355:
.LASF364:
.LASF316:
.LASF136:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF356:
.LASF196:
.LASF265:
.LASF2:
.LASF357:
.LASF49:
.LASF222:
.LASF154:
.LASF349:
.LASF352:
.LASF119:
.LASF41:
.LASF223:
.LASF351:
.LASF20:
.LASF339:
.LASF239:
.LASF6:
.LASF267:
.LASF248:
.LASF167:
.LASF381:
.LASF377:
.LASF139:
.LASF46:
.LASF94:
.LASF398:
.LASF116:
.LASF237:
.LASF134:
.LASF161:
.LASF179:
.LASF261:
.LASF79:
.LASF25:
.LASF371:
.LASF147:
.LASF207:
.LASF219:
.LASF389:
.LASF120:
.LASF186:
.LASF275:
.LASF318:
.LASF77:
.LASF283:
.LASF145:
.LASF92:
.LASF343:
.LASF197:
.LASF353:
.LASF388:
.LASF289:
.LASF72:
.LASF300:
.LASF309:
.LASF83:
.LASF150:
.LASF205:
.LASF385:
.LASF99:
.LASF297:
.LASF342:
.LASF16:
.LASF250:
.LASF293:
.LASF345:
.LASF304:
.LASF258:
.LASF184:
.LASF391:
.LASF86:
.LASF124:
.LASF122:
.LASF306:
.LASF305:
.LASF390:
.LASF10:
.LASF9:
.LASF224:
.LASF170:
.LASF280:
.LASF206:
.LASF58:
.LASF105:
.LASF358:
.LASF257:
.LASF386:
.LASF78:
.LASF310:
.LASF98:
.LASF336:
.LASF198:
.LASF231:
.LASF268:
.LASF234:
.LASF200:
.LASF43:
.LASF326:
.LASF7:
.LASF324:
.LASF111:
.LASF82:
.LASF14:
.LASF323:
.LASF245:
.LASF106:
.LASF253:
.LASF188:
.LASF204:
.LASF172:
.LASF21:
.LASF190:
.LASF191:
.LASF181:
.LASF220:
.LASF199:
.LASF296:
.LASF90:
.LASF216:
.LASF228:
.LASF100:
.LASF366:
.LASF80:
.LASF396:
.LASF125:
.LASF28:
.LASF273:
.LASF59:
.LASF394:
.LASF334:
.LASF263:
.LASF346:
.LASF328:
.LASF325:
.LASF141:
.LASF317:
.LASF129:
.LASF308:
.LASF210:
.LASF303:
.LASF195:
.LASF276:
.LASF211:
.LASF45:
.LASF177:
.LASF115:
.LASF67:
.LASF37:
.LASF335:
.LASF143:
.LASF363:
.LASF173:
.LASF375:
.LASF218:
.LASF278:
.LASF53:
.LASF171:
.LASF307:
.LASF311:
.LASF169:
.LASF312:
.LASF286:
.LASF65:
.LASF71:
.LASF24:
.LASF185:
.LASF329:
.LASF96:
.LASF5:
.LASF166:
.LASF183:
.LASF180:
.LASF36:
.LASF203:
.LASF221:
.LASF60:
.LASF52:
.LASF373:
.LASF158:
.LASF38:
.LASF89:
.LASF294:
.LASF85:
.LASF182:
.LASF242:
.LASF382:
.LASF51:
.LASF30:
.LASF157:
.LASF0:
.LASF1:
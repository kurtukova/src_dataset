.Ltext0:
.LC0:
        .string "Enter a string: "
.LC1:
        .string "Middle: "
main:
.LFB1761:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB0:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LEHE0:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        lea     rax, [rbp-64]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB1:
        call    std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::length() const
        and     eax, 1
        cmp     rax, 1
        sete    al
        test    al, al
        je      .L2
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::length() const
        shr     rax
        mov     DWORD PTR [rbp-20], eax
        mov     DWORD PTR [rbp-24], 1
        jmp     .L3
.L2:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::length() const
        shr     rax
        sub     eax, 1
        mov     DWORD PTR [rbp-20], eax
        mov     DWORD PTR [rbp-24], 2
.L3:
        mov     eax, DWORD PTR [rbp-24]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-96]
        lea     rsi, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::substr(unsigned long, unsigned long) const
.LEHE1:
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB2:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        lea     rax, [rbp-96]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE2:
        mov     ebx, 0
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     eax, ebx
        jmp     .L9
.L8:
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L6
.L7:
        mov     rbx, rax
.L6:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB3:
        call    _Unwind_Resume
.LEHE3:
.L9:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1761:
.LLSDA1761:
.LLSDACSB1761:
.LLSDACSE1761:
__static_initialization_and_destruction_0(int, int):
.LFB2302:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L12
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L12
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L12:
        nop
        leave
        ret
.LFE2302:
_GLOBAL__sub_I_main:
.LFB2303:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2303:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF847:
.LASF37:
.LASF784:
.LASF678:
.LASF615:
.LASF273:
.LASF13:
.LASF786:
.LASF550:
.LASF18:
.LASF232:
.LASF251:
.LASF598:
.LASF242:
.LASF331:
.LASF389:
.LASF776:
.LASF641:
.LASF330:
.LASF601:
.LASF701:
.LASF347:
.LASF667:
.LASF194:
.LASF501:
.LASF367:
.LASF398:
.LASF269:
.LASF34:
.LASF694:
.LASF834:
.LASF590:
.LASF384:
.LASF765:
.LASF679:
.LASF391:
.LASF546:
.LASF733:
.LASF58:
.LASF63:
.LASF664:
.LASF770:
.LASF227:
.LASF767:
.LASF485:
.LASF746:
.LASF27:
.LASF802:
.LASF738:
.LASF226:
.LASF144:
.LASF294:
.LASF43:
.LASF745:
.LASF710:
.LASF302:
.LASF285:
.LASF155:
.LASF288:
.LASF502:
.LASF825:
.LASF42:
.LASF497:
.LASF721:
.LASF743:
.LASF32:
.LASF329:
.LASF474:
.LASF637:
.LASF500:
.LASF349:
.LASF206:
.LASF175:
.LASF571:
.LASF766:
.LASF717:
.LASF64:
.LASF630:
.LASF138:
.LASF785:
.LASF772:
.LASF36:
.LASF544:
.LASF779:
.LASF298:
.LASF40:
.LASF700:
.LASF114:
.LASF715:
.LASF418:
.LASF613:
.LASF15:
.LASF178:
.LASF94:
.LASF659:
.LASF696:
.LASF365:
.LASF85:
.LASF612:
.LASF421:
.LASF276:
.LASF315:
.LASF295:
.LASF833:
.LASF415:
.LASF747:
.LASF255:
.LASF223:
.LASF748:
.LASF478:
.LASF394:
.LASF257:
.LASF246:
.LASF264:
.LASF103:
.LASF712:
.LASF569:
.LASF71:
.LASF556:
.LASF142:
.LASF538:
.LASF316:
.LASF764:
.LASF827:
.LASF101:
.LASF470:
.LASF775:
.LASF324:
.LASF778:
.LASF356:
.LASF830:
.LASF727:
.LASF483:
.LASF443:
.LASF807:
.LASF222:
.LASF272:
.LASF225:
.LASF95:
.LASF756:
.LASF486:
.LASF134:
.LASF640:
.LASF426:
.LASF811:
.LASF86:
.LASF216:
.LASF293:
.LASF831:
.LASF724:
.LASF186:
.LASF424:
.LASF81:
.LASF177:
.LASF148:
.LASF392:
.LASF152:
.LASF368:
.LASF248:
.LASF233:
.LASF191:
.LASF843:
.LASF450:
.LASF446:
.LASF555:
.LASF768:
.LASF682:
.LASF607:
.LASF619:
.LASF623:
.LASF820:
.LASF411:
.LASF608:
.LASF796:
.LASF777:
.LASF488:
.LASF804:
.LASF70:
.LASF530:
.LASF512:
.LASF189:
.LASF732:
.LASF447:
.LASF817:
.LASF465:
.LASF353:
.LASF669:
.LASF573:
.LASF84:
.LASF651:
.LASF181:
.LASF193:
.LASF652:
.LASF352:
.LASF816:
.LASF722:
.LASF258:
.LASF309:
.LASF780:
.LASF584:
.LASF184:
.LASF656:
.LASF839:
.LASF554:
.LASF464:
.LASF336:
.LASF250:
.LASF688:
.LASF520:
.LASF462:
.LASF741:
.LASF543:
.LASF758:
.LASF106:
.LASF528:
.LASF310:
.LASF419:
.LASF397:
.LASF581:
.LASF79:
.LASF372:
.LASF431:
.LASF580:
.LASF290:
.LASF374:
.LASF112:
.LASF185:
.LASF456:
.LASF19:
.LASF595:
.LASF339:
.LASF751:
.LASF328:
.LASF793:
.LASF842:
.LASF21:
.LASF381:
.LASF430:
.LASF809:
.LASF828:
.LASF8:
.LASF692:
.LASF642:
.LASF147:
.LASF355:
.LASF350:
.LASF845:
.LASF661:
.LASF442:
.LASF413:
.LASF234:
.LASF484:
.LASF575:
.LASF399:
.LASF203:
.LASF182:
.LASF351:
.LASF358:
.LASF602:
.LASF824:
.LASF736:
.LASF359:
.LASF122:
.LASF109:
.LASF408:
.LASF549:
.LASF57:
.LASF24:
.LASF578:
.LASF312:
.LASF713:
.LASF531:
.LASF9:
.LASF792:
.LASF108:
.LASF125:
.LASF388:
.LASF412:
.LASF522:
.LASF716:
.LASF266:
.LASF409:
.LASF230:
.LASF725:
.LASF305:
.LASF117:
.LASF210:
.LASF338:
.LASF376:
.LASF434:
.LASF190:
.LASF495:
.LASF35:
.LASF231:
.LASF648:
.LASF87:
.LASF821:
.LASF201:
.LASF196:
.LASF771:
.LASF673:
.LASF130:
.LASF451:
.LASF195:
.LASF545:
.LASF557:
.LASF131:
.LASF281:
.LASF479:
.LASF535:
.LASF303:
.LASF761:
.LASF279:
.LASF576:
.LASF253:
.LASF76:
.LASF165:
.LASF540:
.LASF482:
.LASF517:
.LASF239:
.LASF518:
.LASF582:
.LASF346:
.LASF676:
.LASF457:
.LASF658:
.LASF693:
.LASF360:
.LASF10:
.LASF77:
.LASF44:
.LASF249:
.LASF217:
.LASF304:
.LASF562:
.LASF800:
.LASF176:
.LASF466:
.LASF212:
.LASF527:
.LASF453:
.LASF296:
.LASF591:
.LASF72:
.LASF490:
.LASF632:
.LASF489:
.LASF96:
.LASF121:
.LASF91:
.LASF224:
.LASF373:
.LASF665:
.LASF393:
.LASF750:
.LASF814:
.LASF691:
.LASF93:
.LASF126:
.LASF7:
.LASF505:
.LASF327:
.LASF66:
.LASF463:
.LASF335:
.LASF161:
.LASF118:
.LASF289:
.LASF59:
.LASF364:
.LASF157:
.LASF38:
.LASF247:
.LASF115:
.LASF400:
.LASF596:
.LASF734:
.LASF671:
.LASF714:
.LASF739:
.LASF26:
.LASF172:
.LASF689:
.LASF532:
.LASF383:
.LASF274:
.LASF812:
.LASF657:
.LASF51:
.LASF452:
.LASF583:
.LASF763:
.LASF127:
.LASF508:
.LASF214:
.LASF840:
.LASF150:
.LASF454:
.LASF703:
.LASF499:
.LASF342:
.LASF104:
.LASF65:
.LASF243:
.LASF3:
.LASF370:
.LASF742:
.LASF198:
.LASF561:
.LASF477:
.LASF503:
.LASF387:
.LASF137:
.LASF791:
.LASF240:
.LASF311:
.LASF282:
.LASF728:
.LASF468:
.LASF123:
.LASF610:
.LASF361:
.LASF220:
.LASF813:
.LASF606:
.LASF110:
.LASF815:
.LASF154:
.LASF663:
.LASF647:
.LASF504:
.LASF20:
.LASF574:
.LASF552:
.LASF183:
.LASF143:
.LASF565:
.LASF238:
.LASF838:
.LASF566:
.LASF267:
.LASF180:
.LASF467:
.LASF567:
.LASF568:
.LASF416:
.LASF5:
.LASF92:
.LASF754:
.LASF29:
.LASF378:
.LASF333:
.LASF458:
.LASF429:
.LASF375:
.LASF705:
.LASF572:
.LASF498:
.LASF492:
.LASF638:
.LASF188:
.LASF604:
.LASF265:
.LASF680:
.LASF4:
.LASF284:
.LASF844:
.LASF62:
.LASF723:
.LASF229:
.LASF841:
.LASF674:
.LASF30:
.LASF480:
.LASF624:
.LASF459:
.LASF617:
.LASF308:
.LASF633:
.LASF83:
.LASF795:
.LASF156:
.LASF319:
.LASF702:
.LASF192:
.LASF564:
.LASF200:
.LASF136:
.LASF832:
.LASF292:
.LASF395:
.LASF12:
.LASF39:
.LASF626:
.LASF162:
.LASF49:
.LASF390:
.LASF628:
.LASF433:
.LASF98:
.LASF523:
.LASF699:
.LASF100:
.LASF439:
.LASF455:
.LASF473:
.LASF174:
.LASF762:
.LASF695:
.LASF207:
.LASF297:
.LASF432:
.LASF173:
.LASF797:
.LASF158:
.LASF407:
.LASF448:
.LASF23:
.LASF111:
.LASF481:
.LASF241:
.LASF128:
.LASF320:
.LASF50:
.LASF73:
.LASF629:
.LASF494:
.LASF707:
.LASF187:
.LASF145:
.LASF794:
.LASF45:
.LASF171:
.LASF268:
.LASF17:
.LASF377:
.LASF585:
.LASF208:
.LASF650:
.LASF690:
.LASF781:
.LASF686:
.LASF2:
.LASF437:
.LASF511:
.LASF757:
.LASF105:
.LASF366:
.LASF510:
.LASF704:
.LASF6:
.LASF634:
.LASF526:
.LASF401:
.LASF357:
.LASF197:
.LASF218:
.LASF636:
.LASF52:
.LASF475:
.LASF449:
.LASF440:
.LASF151:
.LASF385:
.LASF635:
.LASF740:
.LASF199:
.LASF551:
.LASF205:
.LASF16:
.LASF396:
.LASF129:
.LASF506:
.LASF124:
.LASF749:
.LASF620:
.LASF167:
.LASF386:
.LASF140:
.LASF307:
.LASF810:
.LASF403:
.LASF848:
.LASF166:
.LASF82:
.LASF89:
.LASF649:
.LASF75:
.LASF11:
.LASF645:
.LASF726:
.LASF88:
.LASF683:
.LASF646:
.LASF314:
.LASF436:
.LASF299:
.LASF428:
.LASF202:
.LASF68:
.LASF80:
.LASF799:
.LASF548:
.LASF322:
.LASF819:
.LASF563:
.LASF668:
.LASF720:
.LASF592:
.LASF260:
.LASF280:
.LASF627:
.LASF326:
.LASF48:
.LASF589:
.LASF423:
.LASF135:
.LASF256:
.LASF334:
.LASF237:
.LASF317:
.LASF611:
.LASF313:
.LASF524:
.LASF529:
.LASF362:
.LASF445:
.LASF805:
.LASF343:
.LASF213:
.LASF837:
.LASF687:
.LASF354:
.LASF737:
.LASF22:
.LASF622:
.LASF153:
.LASF460:
.LASF382:
.LASF660:
.LASF420:
.LASF33:
.LASF731:
.LASF221:
.LASF588:
.LASF209:
.LASF537:
.LASF519:
.LASF14:
.LASF139:
.LASF655:
.LASF487:
.LASF677:
.LASF414:
.LASF603:
.LASF491:
.LASF363:
.LASF829:
.LASF471:
.LASF787:
.LASF291:
.LASF133:
.LASF808:
.LASF708:
.LASF534:
.LASF337:
.LASF54:
.LASF752:
.LASF587:
.LASF300:
.LASF507:
.LASF798:
.LASF301:
.LASF270:
.LASF31:
.LASF47:
.LASF168:
.LASF211:
.LASF348:
.LASF318:
.LASF559:
.LASF404:
.LASF444:
.LASF275:
.LASF826:
.LASF132:
.LASF759:
.LASF102:
.LASF769:
.LASF698:
.LASF469:
.LASF99:
.LASF760:
.LASF141:
.LASF718:
.LASF425:
.LASF782:
.LASF711:
.LASF654:
.LASF493:
.LASF259:
.LASF509:
.LASF90:
.LASF685:
.LASF547:
.LASF149:
.LASF599:
.LASF773:
.LASF164:
.LASF790:
.LASF594:
.LASF744:
.LASF405:
.LASF306:
.LASF341:
.LASF631:
.LASF219:
.LASF672:
.LASF371:
.LASF41:
.LASF369:
.LASF597:
.LASF410:
.LASF675:
.LASF644:
.LASF236:
.LASF252:
.LASF541:
.LASF406:
.LASF287:
.LASF542:
.LASF600:
.LASF801:
.LASF735:
.LASF286:
.LASF618:
.LASF729:
.LASF653:
.LASF55:
.LASF558:
.LASF496:
.LASF803:
.LASF262:
.LASF245:
.LASF823:
.LASF402:
.LASF539:
.LASF254:
.LASF706:
.LASF345:
.LASF321:
.LASF25:
.LASF753:
.LASF441:
.LASF560:
.LASF822:
.LASF67:
.LASF614:
.LASF846:
.LASF325:
.LASF593:
.LASF684:
.LASF730:
.LASF621:
.LASF609:
.LASF774:
.LASF204:
.LASF113:
.LASF643:
.LASF278:
.LASF579:
.LASF283:
.LASF516:
.LASF639:
.LASF536:
.LASF146:
.LASF525:
.LASF46:
.LASF61:
.LASF215:
.LASF513:
.LASF670:
.LASF344:
.LASF74:
.LASF435:
.LASF159:
.LASF169:
.LASF417:
.LASF340:
.LASF515:
.LASF719:
.LASF553:
.LASF69:
.LASF427:
.LASF53:
.LASF422:
.LASF666:
.LASF625:
.LASF119:
.LASF788:
.LASF263:
.LASF697:
.LASF586:
.LASF244:
.LASF533:
.LASF28:
.LASF120:
.LASF461:
.LASF605:
.LASF836:
.LASF56:
.LASF662:
.LASF681:
.LASF818:
.LASF78:
.LASF60:
.LASF521:
.LASF323:
.LASF170:
.LASF228:
.LASF806:
.LASF97:
.LASF709:
.LASF116:
.LASF261:
.LASF163:
.LASF277:
.LASF332:
.LASF577:
.LASF179:
.LASF107:
.LASF783:
.LASF160:
.LASF271:
.LASF472:
.LASF755:
.LASF514:
.LASF835:
.LASF235:
.LASF438:
.LASF570:
.LASF476:
.LASF789:
.LASF379:
.LASF380:
.LASF616:
.LASF0:
.LASF1:
---
date: '2024-04-22T06:47:00'
tags:
- ostrukturerat
- BankID
- Kubernetes
title: "S\xE4kerhetspodcasten #260 - Ostrukturerat V.17"
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2024-04-03_ostrukt2.mp3?dest-id=117848), längd: 56:27

## Innehåll
Panelen diskuterar den senaste tidens säkerhetsnyheter.

## Plugs

* Shameless Self Plugs: Rickard
  * [Kunskapsfrukost 24-03-28, Vad är NIS2 och hur påverkar det din verksamhet?](https://www.youtube.com/watch?v=s4eFeVRqlNI) -
     Rikard Bodforss från Bodforss Consulting berättar om NIS 2-direktivet och hur det påverkar dig och din verksamhet. Vilka krav behöver du ställa på dina leverantörer? Hur långt kommer man med god informationssäkerhet?
  * [Villaägarnas Riksförbund Produktgranskning / Bordforss: Så kan bankbedrägerierna minska](https://www.villaagarna.se/globalassets/dokument/produktgranskning/sa-kan-bankbedragerierna-minska---villaagarnas-riksforbund-produktgranskning-2022-1.1.pdf)
* Jesper leker med [k3s: Lightweight Kubernetes](https://k3s.io/)
* Konferenser
  * [BSides Umeå 2024](https://indico.neic.no/event/258/) - Jun 4 – 5, 2024.
  * [SecurityFest](https://securityfest.com/) - _We're hosting our seventh conference, breaking new grounds, at Elite Park Avenue Hotel on May 30-31, 2024._
  * [Sec-T](https://www.sec-t.org/) - 10-13th of September 2024
* Throwbacks
  * [Säkerhetspodcasten #259 - XZ-bakdörren](../sakerhetspodcasten_259_xz_bakdorren/)
  * [Säkerhetspodcasten #257 - Ostrukturerat V.10](../sakerhetspodcasten_257_ostrukturerat_v_10/) - Jonathans lyssnarbrev.

## BankID: Höj säkerheten med säker start

Senast 1 maj 2024 skall man vara säker!

> Hjälp oss öka säkerheten ytterligare
>
> För att skydda både användare och e-tjänster behöver samtliga organisationer som
> använder BankID i sina e-tjänster uppdatera till den senaste versionen av vårt
> RP-API. Uppdatera gärna så snart som möjligt, men senaste datum för att ha
> ändringarna i bruk är 1 maj 2024.

* [BankID: Höj säkerheten med säker start](https://www.bankid.com/foretag/saker-start)

## Kul med hacka lastbil

Electronic Logging Device (ELD), Tacograf, Färdskrivare. Kärt barn har många namn!

Dumt om de är osäkra över WiFi, och får lov att tvärstoppa en lastbil!

* [Jake Jepson, Rik Chatterjee, Jeremy Daily: Commercial Vehicle Electronic Logging Device Security - Unmasking the Risk of Truck-to-Truck Cyber Worms](https://www.ndss-symposium.org/ndss-paper/auto-draft-462/) - papper!
* [Seytonic: Takeover Hack Could Affect Millions of Trucks](https://www.youtube.com/watch?v=aUPAvvHFgFw) - video!

## Snack om halvsnygga malware kampanjer

* Jesper snackar om Google ad-squatting som missbrukar [Mullvad](https://mullvad.net/en)'s varumärke.
* Peter snackar om [The PC Security Channel: How Hackers Deliver Malware to Hack you using Social Media](https://www.youtube.com/watch?v=IUy12CGzHNI) - video!
* [Bli säker - Podcast - Nikka Systems](https://nikkasystems.com/category/bli-saker-podcast/) -
  Vår "konkurent" som har bättre koll på endpoint-protection och malware än oss.
* [Bli Säker - Podd #244: Riktigt elaka annonser](https://nikkasystems.com/2024/04/12/podd-244-riktigt-elaka-annonser/)

## Jespers USA resa

Jesper testar SSSS, SO-CON, Saw Con?, Azure och lite annat kul!

* [Wikipedia: Secondary Security Screening Selection (SSSS)](https://en.wikipedia.org/wiki/Secondary_Security_Screening_Selection) - konsten att vinna flygbingo!
* [bloodhound enterprise: Attack Path Management for all](https://bloodhoundenterprise.io/)
* [specreops](https://specterops.io/) - Know your adversary
  * [Azure Security Fundamentals](https://specterops.io/azure-security-fundamentals/)
  * [SO-CON](https://specterops.io/so-con/) - konferensen som heter... typ Saw Con.
* [Know Your Meme: Saw Con](https://knowyourmeme.com/memes/saw-con)

## Google skall ta bort det som de aldrig skulle sparat ner!

* [The Record: Google to delete billions of web browsing data records to resolve lawsuit](https://therecord.media/google-to-delete-web-browsing-records-to-resolve-lawsuit)

> Google committed to destroying or de-identifying vast amounts of
> web browsing data gathered from users in Incognito mode...

## Gotofetch: Apple har Specre-stil bugg i sin minnesmodul

Äppelpeppel har bjöd in Specre till sitt kisel!

* [Low Level Learning: researchers find unfixable bug in apple computers](https://www.youtube.com/watch?v=-D1gf3omRnw) -
  video! _A new bug in the Apple M1, M2 and M3 Silicon is reeking havoc._
* [Spectre Attacks: Exploiting Speculative Execution](https://spectreattack.com/spectre.pdf) - klassiskt papper från 2017!
* [Gofetch.fail](https://gofetch.fail) - en websajt för Apple hålet!
* [GoFetch: Breaking Constant-Time Cryptographic Implementations Using Data Memory-Dependent Prefetchers](https://gofetch.fail/files/gofetch.pdf) - papper!

Den är faktiskt inte helt opatchningsbar:

> Update (April 2024)
>
> A HID configuration bit (`SYS_APL_HID11_EL1[30]`) was found by
> Hector Martin (marcan) to disable DMPs on m1 and m2 CPUs. Setting
> this chicken bit requires kernel support that is not available in
> macOS at this time.


## CVE-2024-1086: Linux exploit som magiskt mappar in kernel in sin process

Använd-efter-frigörelse sårbarhet som leder till att exploitets minne är... kärnan!

* [Low Level Learning: new linux exploit is absolutely insane](https://www.youtube.com/watch?v=ixn5OygxBY4) - video!
* [pwning.tech/notselwyn: Flipping Pages - An analysis of a new Linux vulnerability in nf\_tables and hardened exploitation techniques](https://pwning.tech/nftables/)
* [NVD: CVE-2024-1086](https://nvd.nist.gov/vuln/detail/CVE-2024-1086) -
  A use-after-free vulnerability in the Linux kernel's netfilter:
  `nf_tables` component can be exploited to achieve local privilege escalation.
* [github.com/Notselwyn/CVE-2024-1086](https://github.com/Notselwyn/CVE-2024-1086) -
  Universal local privilege escalation Proof-of-Concept exploit for CVE-2024-1086,
  working on most Linux kernels between v5.14 and v6.6, including Debian, Ubuntu,
  and KernelCTF. The success rate is 99.4% in KernelCTF images.

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:03,300`
Hej och välkommen till Säkerhetspodcasten.



`2 00:00:03,420 --> 00:00:06,140`
Jag som pratar inte är Johan Ryberg Möller och med mig har jag Espen Larsson.



`3 00:00:06,180 --> 00:00:06,940`
Jajamän.



`4 00:00:07,080 --> 00:00:08,020`
Och Rickard Botfors.



`5 00:00:08,160 --> 00:00:08,900`
Som vanligt.



`6 00:00:09,020 --> 00:00:09,740`
Och Peter Magnusson.



`7 00:00:10,140 --> 00:00:10,820`
Just det, ja.



`8 00:00:11,260 --> 00:00:15,900`
Och det är onsdag den 3 april och vi som har blivit sponsrade av Ashore som finns på ashore.se



`9 00:00:15,900 --> 00:00:22,280`
så även av Botfors Consulting som finns på botfors.se och av Nollisfira som bor på nollisfira.se.



`10 00:00:22,620 --> 00:00:23,180`
Boom\!



`11 00:00:23,700 --> 00:00:26,520`
Snabba plugs, Security Fest går av stapeln i slutet på maj.



`12 00:00:26,520 --> 00:00:29,800`
Ni får kolla det till, tyvärr berättar den här frågan i slut, men det finns en väntelista.



`13 00:00:30,020 --> 00:00:32,220`
Ni kan ju hoppas på er goda lycka.



`14 00:00:32,580 --> 00:00:36,280`
Yes, jag har också poppat upp lite sådana här watch parties, heter det så.



`15 00:00:36,460 --> 00:00:36,780`
Ja, så.



`16 00:00:37,020 --> 00:00:39,120`
Där de ska kolla på streamen om det blir en stream, Peter.



`17 00:00:39,900 --> 00:00:40,440`
Det hoppas vi.



`18 00:00:40,620 --> 00:00:41,020`
Det hoppas vi.



`19 00:00:41,120 --> 00:00:45,040`
Och om ni känner starkt i den här frågan så kan ni mejla oss om ni tycker att ni borde ha ett stöd i stället.



`20 00:00:45,380 --> 00:00:45,700`
Ja.



`21 00:00:46,160 --> 00:00:48,160`
Då är det hello at securityfest.com.



`22 00:00:48,280 --> 00:00:48,600`
Så är det.



`23 00:00:49,060 --> 00:00:53,820`
Och jag får kasta in en plugg också, fast det är ju för ett event som är en av vatt, så det är ju lite såhär.



`24 00:00:55,180 --> 00:00:56,480`
Hur har du tänkt att det är?



`25 00:00:56,520 --> 00:01:05,360`
Jo, precis. Jag stod och pratade på Trippnets kunskapsfrukost.



`26 00:01:06,200 --> 00:01:07,640`
Psykedeliska säkert.



`27 00:01:07,900 --> 00:01:17,780`
Precis. Och då pratade jag om NIS 2, som ju, ja, det kom ju lite nya lagar och sånt där som vi behöver.



`28 00:01:17,780 --> 00:01:19,240`
Kommer en hel drös lagstiftningen nu.



`29 00:01:19,360 --> 00:01:23,560`
Ja, det är en hel drös med lagar som ändras.



`30 00:01:23,560 --> 00:01:26,020`
Det är ju inte nya alltihopa, men det blir förändringar.



`31 00:01:26,520 --> 00:01:29,000`
Och det stod jag och snackade om på Trippnets kunskapsfrukost.



`32 00:01:29,020 --> 00:01:30,660`
Brukar inte de filmas dock?



`33 00:01:30,760 --> 00:01:32,060`
Jo, det var det jag tänkte säga.



`34 00:01:32,500 --> 00:01:37,520`
Och den här filmen kommer garanterat att läggas ut så fort den är färdigklippt.



`35 00:01:38,500 --> 00:01:42,040`
Och då tänker jag att då lämnar jag en länk dit, så kan man titta på det.



`36 00:01:42,060 --> 00:01:43,320`
Ja, men grymt. Då försöker vi få in den i show notes.



`37 00:01:43,480 --> 00:01:44,240`
Så tänker jag också.



`38 00:01:44,260 --> 00:01:45,860`
För vi har en dynamisk byggmoj.



`39 00:01:46,480 --> 00:01:46,840`
Yes.



`40 00:01:47,540 --> 00:01:47,940`
Superdynamisk.



`41 00:01:48,480 --> 00:01:49,360`
Bygger alltid saker.



`42 00:01:49,900 --> 00:01:50,300`
Markdown.



`43 00:01:50,300 --> 00:01:55,320`
Ja, och säkert till kommer jag gå av stapeln därifrån till höstkanten som vanligt.



`44 00:01:55,800 --> 00:01:56,300`
CFP öppnar.



`45 00:01:56,520 --> 00:02:02,340`
Och vi tror dessutom att det kommer vara något form av springpub-event i början på maj, andra maj.



`46 00:02:03,120 --> 00:02:07,040`
Gå in och kolla på deras kanaler så kan ni ta reda på mer information om det.



`47 00:02:07,700 --> 00:02:08,620`
B-Sides i Umeå.



`48 00:02:08,860 --> 00:02:09,680`
Umeå University.



`49 00:02:10,140 --> 00:02:11,100`
4-5 juni.



`50 00:02:11,520 --> 00:02:13,960`
Örebergpriser fram till sista april.



`51 00:02:14,820 --> 00:02:20,240`
Det är jag med Bo Bullock som körde en keynote om grafteori.



`52 00:02:21,420 --> 00:02:26,000`
Anväling vid Microsoft EntraID Post Exploitation Landscape.



`53 00:02:26,520 --> 00:02:33,800`
Så massa gulligull om ni vill se hur hemskheten inträffar efter det första exploiten.



`54 00:02:33,900 --> 00:02:35,900`
Lite längre än den första ingången.



`55 00:02:36,280 --> 00:02:40,260`
Är ni smarta människor så hittar ni till B-Sides Umeå.



`56 00:02:40,500 --> 00:02:43,440`
Antingen genom att googla eller gå till vår show notes.



`57 00:02:44,020 --> 00:02:54,040`
Eller så testar ni att gå till den fantastiska länken som är HTTPS Indico Nake No Event 258.



`58 00:02:54,040 --> 00:02:56,480`
Och ni kommer aldrig någonsin lyckas skriva er.



`59 00:02:56,520 --> 00:02:57,460`
Utifrån vad jag sa.



`60 00:02:57,660 --> 00:03:01,460`
De sa att de kommer, eller förra året körde de Backton & Bridges.



`61 00:03:01,560 --> 00:03:03,120`
De körde talk, de hade lite utbildningar.



`62 00:03:03,680 --> 00:03:04,460`
Det var en jätteskoj.



`63 00:03:04,640 --> 00:03:08,260`
Och de vill väldigt gärna att just du är där och besöker dem.



`64 00:03:08,980 --> 00:03:11,260`
Det här är alltså ett ostrukt som börjar sjukt strukturerat.



`65 00:03:11,420 --> 00:03:14,180`
Med Rickard som ska prata om...



`66 00:03:14,180 --> 00:03:16,780`
Vi kan väl säga att vi spelade in ett specialavsnitt.



`67 00:03:16,980 --> 00:03:18,820`
Som vi nog släppte för två veckor sedan.



`68 00:03:19,100 --> 00:03:19,220`
Ja.



`69 00:03:20,440 --> 00:03:21,360`
Eller så brukar vi inte göra.



`70 00:03:21,580 --> 00:03:24,280`
Nej, men frågan är om vi fuckar och släpper specialavsnitt.



`71 00:03:24,280 --> 00:03:24,880`
Vilket skäl är det?



`72 00:03:25,040 --> 00:03:26,280`
Vi släppte kanske ett specialavsnitt.



`73 00:03:26,520 --> 00:03:27,600`
Specialavsnitt för två veckor sedan.



`74 00:03:27,720 --> 00:03:29,480`
I så fall kan ni förmodligen gärna ha lyssnat på det.



`75 00:03:30,800 --> 00:03:33,060`
Och alla de här analogierna vi gör nu.



`76 00:03:33,240 --> 00:03:36,200`
Om ni följer hela storylinen i Tenet.



`77 00:03:36,380 --> 00:03:37,040`
Då hänger ni med.



`78 00:03:37,380 --> 00:03:38,980`
För vi hoppar fram och tillbaka i tiden.



`79 00:03:39,100 --> 00:03:42,040`
Om ni inte har haft lyssnat på det.



`80 00:03:42,960 --> 00:03:46,760`
Då kommer det komma att ha varit om två veckor.



`81 00:03:47,520 --> 00:03:49,140`
Om det inte har varit som det är.



`82 00:03:49,920 --> 00:03:53,320`
Och det handlar i alla fall om XZ Debaclet.



`83 00:03:53,320 --> 00:03:53,800`
Ja.



`84 00:03:54,440 --> 00:03:56,500`
Så det kan ni ha haft roligt.



`85 00:03:56,520 --> 00:03:56,960`
Det kan ni ha haft roligt med.



`86 00:03:57,420 --> 00:04:01,200`
Det är ju rätt aktuellt.



`87 00:04:01,260 --> 00:04:02,740`
Så det släpper vi nog ganska omgående.



`88 00:04:02,860 --> 00:04:03,560`
Då släpper vi det.



`89 00:04:03,620 --> 00:04:05,240`
Då kommer det ha varit släppt.



`90 00:04:06,080 --> 00:04:07,340`
Och det är mina lyssnare.



`91 00:04:07,460 --> 00:04:08,600`
Det är exakt så det är.



`92 00:04:08,720 --> 00:04:10,260`
Tiden är dynamisk.



`93 00:04:10,380 --> 00:04:11,440`
Ja, så är det.



`94 00:04:11,600 --> 00:04:12,040`
Alltid.



`95 00:04:12,800 --> 00:04:14,600`
Och Rickard, du ska prata om BankID.



`96 00:04:14,720 --> 00:04:15,420`
Ja, precis.



`97 00:04:15,720 --> 00:04:18,540`
För vi har ju fått lite propåer från BankID.



`98 00:04:18,800 --> 00:04:21,720`
Att vi ska nämna det här.



`99 00:04:21,940 --> 00:04:22,520`
Jag tycker det är fantastiskt.



`100 00:04:23,120 --> 00:04:25,420`
Att folk tror att vi är ett seriöst nyhetsmedia.



`101 00:04:25,420 --> 00:04:26,160`
Det är väl grej.



`102 00:04:26,520 --> 00:04:28,500`
Alltså, mer än vad vi förtjänar.



`103 00:04:28,500 --> 00:04:30,960`
Och det är nog det att min default är typ



`104 00:04:30,960 --> 00:04:31,520`
Ignore.



`105 00:04:31,640 --> 00:04:32,700`
Peter kommer nog svara.



`106 00:04:33,100 --> 00:04:34,220`
Och det gör han också.



`107 00:04:34,520 --> 00:04:36,700`
För han svarar så jäkla artigt och trevligt.



`108 00:04:37,080 --> 00:04:37,680`
Och han är så här.



`109 00:04:38,400 --> 00:04:39,880`
Förlåt, nu pluggar du samman.



`110 00:04:40,200 --> 00:04:41,220`
Det är helt okej.



`111 00:04:41,300 --> 00:04:43,280`
Han tar liksom lång tid på sig att svara.



`112 00:04:43,580 --> 00:04:45,480`
Och sen typ avslutar han alltid med



`113 00:04:45,480 --> 00:04:47,960`
Men jag tror inte det här är rätt format.



`114 00:04:48,300 --> 00:04:49,860`
Eller rätt format för en.



`115 00:04:50,140 --> 00:04:50,860`
Har du fett hej?



`116 00:04:51,220 --> 00:04:51,760`
Det är skit.



`117 00:04:51,840 --> 00:04:52,160`
Det är skit.



`118 00:04:52,260 --> 00:04:53,640`
Det svarar faktiskt jätteartigt.



`119 00:04:53,640 --> 00:04:55,720`
Jo, men det är jättebra.



`120 00:04:55,860 --> 00:04:56,500`
Men så avslutar han.



`121 00:04:56,520 --> 00:04:57,900`
Så jag tror inte vi är rätt.



`122 00:04:58,280 --> 00:04:59,620`
Och sen brukar vi inte höra någon mer.



`123 00:05:00,660 --> 00:05:01,840`
I alla fall.



`124 00:05:02,120 --> 00:05:04,120`
Vi har fått lite propåer från BankID.



`125 00:05:04,320 --> 00:05:09,020`
Att nämna det här om säker start.



`126 00:05:09,360 --> 00:05:09,620`
Just det.



`127 00:05:10,040 --> 00:05:10,920`
Vad är det här?



`128 00:05:11,060 --> 00:05:12,860`
Är det safe boot?



`129 00:05:13,020 --> 00:05:14,560`
Nej, inte riktigt.



`130 00:05:15,120 --> 00:05:15,600`
Tvåhandsgrepp.



`131 00:05:15,700 --> 00:05:18,000`
Det är lite säkerhetsförbättringar



`132 00:05:18,000 --> 00:05:20,320`
för att göra det svårare för bedragarna helt enkelt.



`133 00:05:20,760 --> 00:05:22,860`
Och det här är faktiskt någonting som



`134 00:05:22,860 --> 00:05:24,240`
det är ingen nyhet.



`135 00:05:24,240 --> 00:05:26,240`
Det här har legat i BankIDs pipeline.



`136 00:05:26,520 --> 00:05:27,820`
I alla fall ett år nu.



`137 00:05:27,820 --> 00:05:28,520`
Jaha.



`138 00:05:28,520 --> 00:05:32,720`
Så att när jag såg den här nyheten som dök upp här.



`139 00:05:32,720 --> 00:05:34,720`
Så kände jag att det här är rätt gammalt.



`140 00:05:34,720 --> 00:05:37,920`
För redan för ett år sedan när vi gjorde en granskning



`141 00:05:37,920 --> 00:05:39,920`
av inloggningar på internetbanker.



`142 00:05:39,920 --> 00:05:43,720`
Så noterade vi att BankID hade gått ut med att



`143 00:05:43,720 --> 00:05:45,720`
från och med första maj 2024.



`144 00:05:45,720 --> 00:05:48,720`
Så måste det vara rörlig QR-kod bland annat.



`145 00:05:48,720 --> 00:05:49,320`
Ja, just det.



`146 00:05:49,320 --> 00:05:55,360`
Det är ett antal förbättringar.



`147 00:05:55,360 --> 00:06:00,160`
Och då ska man ju då uppdatera tjänsterna



`148 00:06:00,160 --> 00:06:04,160`
till den senaste versionen av RPAPI.



`149 00:06:04,160 --> 00:06:11,160`
För att då introducera de här nya säkerhetsmetoderna.



`150 00:06:11,160 --> 00:06:15,160`
Och det handlar ju om att knyta identiteten till den som



`151 00:06:15,160 --> 00:06:19,160`
loggar in mot den enhet som faktiskt loggas in.



`152 00:06:19,160 --> 00:06:23,160`
Alltså att man inte ska kunna be mamma du



`153 00:06:23,160 --> 00:06:25,160`
autentisera dig nu hemma för nu ska jag in och



`154 00:06:25,160 --> 00:06:27,960`
byta aktier åt dig eller ta ut pengar.



`155 00:06:27,960 --> 00:06:31,960`
Det ska väl bland annat bli svårare att ta en screenshot



`156 00:06:31,960 --> 00:06:34,960`
på sin dator och försöka lura någon via ett sms och sådär.



`157 00:06:34,960 --> 00:06:35,960`
Exakt.



`158 00:06:35,960 --> 00:06:36,960`
Då har jag ett hack för er.



`159 00:06:36,960 --> 00:06:37,960`
Facetime.



`160 00:06:37,960 --> 00:06:39,960`
Jo, det funkar faktiskt och det har vi testat.



`161 00:06:39,960 --> 00:06:41,960`
Så gör jag.



`162 00:06:41,960 --> 00:06:43,960`
Men det finns ju många...



`163 00:06:43,960 --> 00:06:45,960`
Jag bedrar folk.



`164 00:06:45,960 --> 00:06:47,960`
När du hjälper mamma att byta aktier.



`165 00:06:47,960 --> 00:06:51,960`
Men det här är ju konstformen att hantera när



`166 00:06:51,960 --> 00:06:53,960`
du kan inte erbjuda 100% säkerhet.



`167 00:06:53,960 --> 00:07:00,760`
Eftersom att vi kan inte styra vilka plattformar som



`168 00:07:00,760 --> 00:07:02,760`
slutanvändare kör och så.



`169 00:07:02,760 --> 00:07:07,760`
Men göra det så att det blir krångligare och svårare och



`170 00:07:07,760 --> 00:07:13,760`
mindre sannolikt att en angripare lyckas med en sån här



`171 00:07:13,760 --> 00:07:14,760`
attack.



`172 00:07:14,760 --> 00:07:18,760`
Fortfarande är det omöjligt att stänga alla slutanvändare



`173 00:07:18,760 --> 00:07:19,760`
gruja.



`174 00:07:19,760 --> 00:07:20,760`
Det måste ju funka liksom.



`175 00:07:20,760 --> 00:07:21,760`
Ja.



`176 00:07:21,760 --> 00:07:22,760`
Man kan väl säga så här.



`177 00:07:22,760 --> 00:07:26,560`
De kommer med den här förändringen som då trädde i kraft



`178 00:07:26,560 --> 00:07:32,560`
från 1 maj så kommer de då att åtgärda flera av de loopholes



`179 00:07:32,560 --> 00:07:35,560`
som vi har sett med BankID-inloggning.



`180 00:07:35,560 --> 00:07:39,560`
Det vill säga sajter som godkänner att du skriver in



`181 00:07:39,560 --> 00:07:43,560`
personnummer och sen så poppar BankID i en annan enhet.



`182 00:07:43,560 --> 00:07:47,560`
Sajter som använder en statisk QR-kod som du kan hinna mejla



`183 00:07:47,560 --> 00:07:50,560`
iväg eller sådär som gäller i 30 sekunder.



`184 00:07:50,560 --> 00:07:51,560`
Screen shotar eller?



`185 00:07:51,560 --> 00:07:52,560`
Screen shotar.



`186 00:07:52,560 --> 00:07:53,560`
Ja.



`187 00:07:53,560 --> 00:07:55,560`
Det kan ju vara ett defaultat till skiftande QR-kod.



`188 00:07:55,560 --> 00:07:56,560`
Ja, exakt.



`189 00:07:56,560 --> 00:07:59,560`
Och eller på samma enhet som du autenticerar.



`190 00:07:59,560 --> 00:08:00,560`
Ja, för jag funderade på just det där.



`191 00:08:00,560 --> 00:08:03,560`
För det här med att man skriver in personnummer och så dyker



`192 00:08:03,560 --> 00:08:04,560`
BankID.



`193 00:08:04,560 --> 00:08:05,560`
Men det är kanske bara egentligen.



`194 00:08:05,560 --> 00:08:06,560`
För jag är ju säker.



`195 00:08:06,560 --> 00:08:07,560`
Det ser jag ju ganska ofta.



`196 00:08:07,560 --> 00:08:10,560`
Men jag kanske bara ser det när jag gör det på min telefon.



`197 00:08:10,560 --> 00:08:11,560`
Kan det vara så?



`198 00:08:11,560 --> 00:08:12,560`
Nej.



`199 00:08:12,560 --> 00:08:13,560`
Jag skulle säga att.



`200 00:08:13,560 --> 00:08:14,560`
Nej, det tror jag inte.



`201 00:08:14,560 --> 00:08:15,560`
Det är nog.



`202 00:08:15,560 --> 00:08:16,560`
Loggar du in.



`203 00:08:16,560 --> 00:08:17,560`
Om du loggar in på Skatteverket.



`204 00:08:17,560 --> 00:08:18,560`
Nu vet jag inte.



`205 00:08:18,560 --> 00:08:19,560`
Skatteverket har varit ganska sena med det här.



`206 00:08:19,560 --> 00:08:20,560`
Men nu tror jag det är fixat.



`207 00:08:20,560 --> 00:08:21,560`
Men går du till.



`208 00:08:21,560 --> 00:08:23,560`
Eller din bank till exempel.



`209 00:08:23,560 --> 00:08:24,560`
Ja.



`210 00:08:24,560 --> 00:08:29,560`
Då poppar ju din BankID-appen i telefonen och då är det samma enhet.



`211 00:08:29,560 --> 00:08:30,560`
Ja, det är sant.



`212 00:08:30,560 --> 00:08:35,560`
Men jag känner ändå starkt att jag har stött på det här.



`213 00:08:35,560 --> 00:08:37,560`
Man i webbrowsen på datorn.



`214 00:08:37,560 --> 00:08:39,560`
Skriver in personnummer.



`215 00:08:39,560 --> 00:08:41,560`
Och så dyker prompten upp i mobilen.



`216 00:08:41,560 --> 00:08:42,560`
Ja, exakt.



`217 00:08:42,560 --> 00:08:43,560`
Så sent som idag.



`218 00:08:43,560 --> 00:08:44,560`
Ja.



`219 00:08:44,560 --> 00:08:46,560`
Så adoption kanske laggar då.



`220 00:08:46,560 --> 00:08:48,560`
Det finns sajter som kommer att ha det lite jobbigt.



`221 00:08:48,560 --> 00:08:49,560`
För BankID kommer.



`222 00:08:49,560 --> 00:08:51,560`
De stänger ner det från första hand.



`223 00:08:51,560 --> 00:08:52,560`
Från första maj ska det sluta funka.



`224 00:08:52,560 --> 00:08:53,560`
Nu är jag inte säker på om det är där.



`225 00:08:53,560 --> 00:08:58,560`
Men det står väl också någonstans i de här om att de börjar rycka folk i öronen som



`226 00:08:58,560 --> 00:09:01,560`
har riktigt dåliga signeringstexter.



`227 00:09:01,560 --> 00:09:03,560`
För jag vet.



`228 00:09:03,560 --> 00:09:04,560`
Vad är det?



`229 00:09:04,560 --> 00:09:05,560`
Ja, det är det som dyker upp.



`230 00:09:05,560 --> 00:09:06,560`
Vem det är.



`231 00:09:06,560 --> 00:09:07,560`
Ja, just det.



`232 00:09:07,560 --> 00:09:08,560`
Jag vet att jag gjorde en ändring.



`233 00:09:08,560 --> 00:09:10,560`
Jag tror det var för Skatteverket eller någonting.



`234 00:09:10,560 --> 00:09:11,560`
Ja, det såg jag att de hade.



`235 00:09:11,560 --> 00:09:13,560`
Det var en fantastiskt dum text där.



`236 00:09:13,560 --> 00:09:14,560`
Typ.



`237 00:09:14,560 --> 00:09:15,560`
Där det var.



`238 00:09:15,560 --> 00:09:16,560`
Jag fick signera ungefär.



`239 00:09:16,560 --> 00:09:17,560`
Jag skriver under whatever.



`240 00:09:17,560 --> 00:09:18,560`
Ja.



`241 00:09:18,560 --> 00:09:19,560`
Jag signerar det jag ser på skärmen.



`242 00:09:19,560 --> 00:09:20,560`
Var ungefär.



`243 00:09:20,560 --> 00:09:24,560`
Det var ungefär så dumt som det var.



`244 00:09:24,560 --> 00:09:27,560`
Ja, men det är när du slår i koden i appen.



`245 00:09:27,560 --> 00:09:29,560`
Att den signeringstexten är riktigt jävla.



`246 00:09:29,560 --> 00:09:32,560`
Men då har jag nu typ när jag betalar räkningar och sådär.



`247 00:09:32,560 --> 00:09:33,560`
Jag har SCB.



`248 00:09:33,560 --> 00:09:34,560`
Ja.



`249 00:09:34,560 --> 00:09:35,560`
Då ser man ju såhär.



`250 00:09:35,560 --> 00:09:36,560`
Alla transaktioner.



`251 00:09:36,560 --> 00:09:37,560`
Här är alla transaktioner som du godkänner.



`252 00:09:37,560 --> 00:09:38,560`
Exakt.



`253 00:09:38,560 --> 00:09:42,560`
Och du måste scrolla ner och titta på hela innan du kan trycka på signera för fan.



`254 00:09:42,560 --> 00:09:49,560`
Men dels så gör de ju enbundtekniska säkerhetsmekanismer bättre.



`255 00:09:49,560 --> 00:09:54,560`
Och sen så börjar de väl rycka folk i örat om att ni får inte vara riktigt så korkade som ni har varit förr.



`256 00:09:54,560 --> 00:09:55,560`
Ja.



`257 00:09:55,560 --> 00:09:58,560`
Man kan väl säga då som om jag får ta en liten shameless plug till då.



`258 00:09:58,560 --> 00:10:02,560`
Så vill man läsa vår granskning av det här.



`259 00:10:02,560 --> 00:10:05,560`
Så kan man gå till villaägarna granskar.



`260 00:10:05,560 --> 00:10:06,560`
För den är publik.



`261 00:10:06,560 --> 00:10:07,560`
Bra.



`262 00:10:07,560 --> 00:10:09,560`
Så den rapporten finns där att titta på.



`263 00:10:09,560 --> 00:10:12,560`
Där vi tittade då på olika bankers hantering.



`264 00:10:12,560 --> 00:10:17,560`
Och där vi just framförde detta med att vissa banker är duktiga på att skriva vad är det jag signerar.



`265 00:10:17,560 --> 00:10:23,560`
Nu autenticerar du dig för webappen eller mobilappen eller vad det du gör liksom.



`266 00:10:23,560 --> 00:10:27,560`
Och nu autenticerar jag mig för att logga in på min bank.



`267 00:10:27,560 --> 00:10:29,560`
Och sen så kommer det ofta upp något.



`268 00:10:29,560 --> 00:10:31,560`
Gör aldrig det här på uppmaning av någon annan.



`269 00:10:31,560 --> 00:10:35,560`
Så att det finns lite god läsning.



`270 00:10:35,560 --> 00:10:37,560`
Och där skriver vi faktiskt om detta.



`271 00:10:37,560 --> 00:10:40,560`
Att BankID gör förbättringar.



`272 00:10:40,560 --> 00:10:42,560`
Och det tycker jag är jättebra.



`273 00:10:42,560 --> 00:10:43,560`
Det är bra.



`274 00:10:43,560 --> 00:10:44,560`
Villaägarna granskar alltså.



`275 00:10:44,560 --> 00:10:45,560`
Villaägarna granskar.



`276 00:10:45,560 --> 00:10:49,560`
Sök på Villaägarna och Bordfors så hittar ni våra rapporter.



`277 00:10:49,560 --> 00:10:50,560`
Nice. Bordfors med två s.



`278 00:10:50,560 --> 00:10:51,560`
Det är bra.



`279 00:10:51,560 --> 00:10:54,560`
Då ska vi ta och hoppa vidare.



`280 00:10:54,560 --> 00:10:58,560`
För Jesper har suttit upp hela natten och skruvat.



`281 00:10:58,560 --> 00:11:02,560`
Han dödade Säkerhetspodcastens hemsida.



`282 00:11:02,560 --> 00:11:04,560`
Den har faktiskt varit nere hela påsken här.



`283 00:11:04,560 --> 00:11:08,560`
Det som är så bra är att folk är mördiösslar.



`284 00:11:08,560 --> 00:11:10,560`
De är så jäkla snabba på bara.



`285 00:11:10,560 --> 00:11:11,560`
Sajten är nere bara.



`286 00:11:11,560 --> 00:11:13,560`
Varför är du där innan du surfar?



`287 00:11:13,560 --> 00:11:14,560`
Exakt. Lugna nu.



`288 00:11:14,560 --> 00:11:19,560`
Jag brukar ju logga på Säkerhetspodcast och surfa runt några timmar.



`289 00:11:19,560 --> 00:11:24,560`
Det sjuka är att fler än du tror.



`290 00:11:24,560 --> 00:11:27,560`
För det tar inte många sekunder förrän det dimper ner ett mail.



`291 00:11:27,560 --> 00:11:30,560`
Och det är ju härligt. Vi behöver inte ha någon monitorering.



`292 00:11:30,560 --> 00:11:33,560`
Jag började med att svara såhär.



`293 00:11:33,560 --> 00:11:35,560`
En annan sa inte nej.



`294 00:11:35,560 --> 00:11:37,560`
Och jag började såhär.



`295 00:11:37,560 --> 00:11:39,560`
Här är våran backup-sajt.



`296 00:11:39,560 --> 00:11:43,560`
När vi har skrivit ner vår produktionssajt.



`297 00:11:43,560 --> 00:11:46,560`
Så finns den hemliga backup-sajten.



`298 00:11:46,560 --> 00:11:48,560`
Kan det vara dev?



`299 00:11:48,560 --> 00:11:51,560`
Det roliga är att det snart finns en dynamisk redirektorn.



`300 00:11:51,560 --> 00:11:53,560`
Sakerhetspodcasten.



`301 00:11:53,560 --> 00:11:55,560`
Dynamiska grejer för statiska gäster tror jag.



`302 00:11:55,560 --> 00:11:57,560`
Sakerhetspodcasten på GitHub.



`303 00:11:57,560 --> 00:12:01,560`
Jag har ju utvecklat en kaninhål.



`304 00:12:01,560 --> 00:12:03,560`
Men det var ju så bra där.



`305 00:12:03,560 --> 00:12:05,560`
Vi ska ju inte ha WordPress. Det är instabilt.



`306 00:12:05,560 --> 00:12:07,560`
Det funkar ju aldrig.



`307 00:12:07,560 --> 00:12:09,560`
Vi måste ju gå till något som är stabilt och alltid uppe.



`308 00:12:09,560 --> 00:12:11,560`
Och det är statiskt och härligt.



`309 00:12:11,560 --> 00:12:15,560`
Bara att det är många mer tekniklagor.



`310 00:12:15,560 --> 00:12:19,560`
Här hade vi ändå en monolitisk P&P-app.



`311 00:12:19,560 --> 00:12:21,560`
Det är ju inte skitbra.



`312 00:12:21,560 --> 00:12:23,560`
Men nu...



`313 00:12:23,560 --> 00:12:25,560`
Vi hade ju...



`314 00:12:25,560 --> 00:12:27,560`
Och det var ett av våra största fans.



`315 00:12:27,560 --> 00:12:30,560`
Det var ju för ett tag sedan.



`316 00:12:30,560 --> 00:12:33,560`
Förra gången vi hade suttit på.



`317 00:12:33,560 --> 00:12:35,560`
Så vi bortvann teknik.



`318 00:12:35,560 --> 00:12:38,560`
Och jag förklarade vårt...



`319 00:12:38,560 --> 00:12:40,560`
Vårt release-flöde.



`320 00:12:41,560 --> 00:12:45,560`
Ja, det är bara mörkret.



`321 00:12:45,560 --> 00:12:48,560`
Det rolig Peter ringer mig och bara...



`322 00:12:48,560 --> 00:12:51,560`
Du, jag vet fan att det är någonting med GitHub-action som inte funkar.



`323 00:12:51,560 --> 00:12:53,560`
Jag bara, va?



`324 00:12:53,560 --> 00:12:55,560`
Det är skitkonstigt. Jag var inne och stökade alldeles jävla mycket.



`325 00:12:55,560 --> 00:12:57,560`
Och så går...



`326 00:12:57,560 --> 00:12:59,560`
Och så är det inte funkar.



`327 00:12:59,560 --> 00:13:01,560`
Och du bara, nej. Allting ser kanon ut.



`328 00:13:01,560 --> 00:13:03,560`
Och så...



`329 00:13:03,560 --> 00:13:05,560`
Går in och kollar.



`330 00:13:05,560 --> 00:13:07,560`
I min revisionshistori.



`331 00:13:07,560 --> 00:13:09,560`
Jaha, den plockade jag bort.



`332 00:13:09,560 --> 00:13:11,560`
Utvecklade nyckeln.



`333 00:13:11,560 --> 00:13:13,560`
Kom inte ihåg.



`334 00:13:13,560 --> 00:13:15,560`
Att jag gjort det.



`335 00:13:15,560 --> 00:13:17,560`
Får jag bara gråta?



`336 00:13:17,560 --> 00:13:20,560`
Jag har någon gång bara delitat deployment-nyckeln.



`337 00:13:20,560 --> 00:13:23,560`
Jag har tipsat Jesper.



`338 00:13:23,560 --> 00:13:26,560`
Man taggar allting med säkerhetsskolgods.



`339 00:13:26,560 --> 00:13:28,560`
Så att det står säkerhetsskolgods.



`340 00:13:28,560 --> 00:13:30,560`
Det är så jävla dumt.



`341 00:13:30,560 --> 00:13:32,560`
Det är typ SecOps på höger.



`342 00:13:32,560 --> 00:13:35,560`
Do as we say, don't do as we do.



`343 00:13:35,560 --> 00:13:37,560`
Som skolmarknadsbarn.



`344 00:13:37,560 --> 00:13:39,560`
Nu är allting rött.



`345 00:13:39,560 --> 00:13:41,560`
Röd tagg på allting om man får köra färg.



`346 00:13:41,560 --> 00:13:43,560`
Nej, men så vad som har hänt då.



`347 00:13:43,560 --> 00:13:45,560`
Det är att...



`348 00:13:45,560 --> 00:13:48,560`
Jag har byggt ett HA-kluster.



`349 00:13:48,560 --> 00:13:50,560`
Det andra var ju uppenbarligen inte.



`350 00:13:50,560 --> 00:13:51,560`
Hiveade billigt, det då.



`351 00:13:51,560 --> 00:13:52,560`
Som ni märker.



`352 00:13:52,560 --> 00:13:54,560`
Så det fanns ju ett...



`353 00:13:54,560 --> 00:13:56,560`
P&P-sajten, den var ju hackad.



`354 00:13:56,560 --> 00:13:58,560`
Men den var ju available.



`355 00:13:58,560 --> 00:14:00,560`
Exakt, exakt.



`356 00:14:00,560 --> 00:14:03,560`
Om man skulle kunna hävda att det var en bättre superupplevelse



`357 00:14:03,560 --> 00:14:05,560`
om man vill stanna länge.



`358 00:14:05,560 --> 00:14:07,560`
För det fanns mer än bara podcastas material.



`359 00:14:07,560 --> 00:14:10,560`
Om jag var leverantör och kunde syna spamreklam.



`360 00:14:10,560 --> 00:14:11,560`
Och ett apotek.



`361 00:14:11,560 --> 00:14:14,560`
Jag har varit jättemissnöjd med det här.



`362 00:14:14,560 --> 00:14:16,560`
Jag med, jag med.



`363 00:14:16,560 --> 00:14:18,560`
Oj, oj, oj.



`364 00:14:18,560 --> 00:14:20,560`
Så vad som har hänt nu då.



`365 00:14:20,560 --> 00:14:23,560`
Jag fick en avbokning, så jag blev lite ledig.



`366 00:14:23,560 --> 00:14:26,560`
Och då tänkte jag att istället för att gå ut i solen



`367 00:14:26,560 --> 00:14:28,560`
så bygger jag ett kluster lite snabbt.



`368 00:14:28,560 --> 00:14:30,560`
Men inte nog med att...



`369 00:14:30,560 --> 00:14:34,560`
Det går inte bara att köra curl install.



`370 00:14:34,560 --> 00:14:36,560`
Och spinna upp ett kluster.



`371 00:14:36,560 --> 00:14:39,560`
Utan det måste man ju göra med en Ansible playbook.



`372 00:14:39,560 --> 00:14:40,560`
Såklart.



`373 00:14:40,560 --> 00:14:42,560`
Så jag började att kolla på internet om...



`374 00:14:42,560 --> 00:14:44,560`
Det finns ju ganska mycket maintainade playbooks



`375 00:14:44,560 --> 00:14:46,560`
som man bara kan sno.



`376 00:14:46,560 --> 00:14:48,560`
Men det kändes alldeles för enkelt.



`377 00:14:48,560 --> 00:14:50,560`
Så jag skrev en egen.



`378 00:14:50,560 --> 00:14:52,560`
Och någonstans typ 1500 rader in i det projektet



`379 00:14:52,560 --> 00:14:54,560`
så bara fan, det här var dumt.



`380 00:14:54,560 --> 00:14:57,560`
Så jag bara fan, jag behöver nog lite hårdvara till det här.



`381 00:14:57,560 --> 00:14:59,560`
Ja men hårdvara hade jag.



`382 00:14:59,560 --> 00:15:01,560`
Jag hamstrar pajs.



`383 00:15:01,560 --> 00:15:03,560`
Så jag har ju 16 raspberry pajs.



`384 00:15:03,560 --> 00:15:05,560`
Du fick alltså hamsterpaj.



`385 00:15:05,560 --> 00:15:07,560`
Ja det var länge sedan.



`386 00:15:07,560 --> 00:15:09,560`
Ansiktsburk låg där.



`387 00:15:09,560 --> 00:15:14,560`
Men ja, så nu har jag äntligen fått tid att bygga klart det här.



`388 00:15:14,560 --> 00:15:16,560`
Det är ett K3S-kluster då.



`389 00:15:16,560 --> 00:15:18,560`
Med alla bells and whistles.



`390 00:15:18,560 --> 00:15:22,560`
Alla masternoder är i high availability mode.



`391 00:15:22,560 --> 00:15:24,560`
Så du kan liksom rycka vad som helst.



`392 00:15:24,560 --> 00:15:26,560`
Allting bara går från nord till nord.



`393 00:15:26,560 --> 00:15:28,560`
Det här används en väldigt liten del till podcasten.



`394 00:15:28,560 --> 00:15:32,560`
Det används mer till min automationsmotor som jag har när jag jobbar.



`395 00:15:32,560 --> 00:15:35,560`
Och då är det viktigt med att kunna ha ett distribuerat kluster.



`396 00:15:35,560 --> 00:15:37,560`
Podcasten ligger där.



`397 00:15:37,560 --> 00:15:38,560`
Också.



`398 00:15:38,560 --> 00:15:40,560`
Också, i en del av det liksom.



`399 00:15:40,560 --> 00:15:44,560`
Men det som är ball med det här är att jag tänker att jag ska släppa den här playbooken open source.



`400 00:15:44,560 --> 00:15:47,560`
För att den instrumenteras bara ifrån en hostfil.



`401 00:15:47,560 --> 00:15:48,560`
Vilket är coolt.



`402 00:15:48,560 --> 00:15:50,560`
Så den håller koll på states.



`403 00:15:50,560 --> 00:15:53,560`
Du kan alltså bygga en hel K3S-infrastruktur.



`404 00:15:53,560 --> 00:15:56,560`
Vilket är kubenetisk minus lite bells and whistles.



`405 00:15:56,560 --> 00:15:58,560`
Det är liksom en lightweight kubenetisk version.



`406 00:15:58,560 --> 00:16:01,560`
Och det kan du bygga genom en enda variabel fil.



`407 00:16:01,560 --> 00:16:03,560`
Så du matar in den med dina workers.



`408 00:16:03,560 --> 00:16:06,560`
Och dina work in order och master in order då.



`409 00:16:06,560 --> 00:16:12,560`
Och sen så spesar du hostnamn mer eller mindre om du vill att det ska vara publikt.



`410 00:16:12,560 --> 00:16:13,560`
Och sen bygger den allt.



`411 00:16:13,560 --> 00:16:15,560`
Så den bygger ett helt HA-kluster.



`412 00:16:15,560 --> 00:16:18,560`
Från scratch med egen cloud init.



`413 00:16:18,560 --> 00:16:20,560`
Den har egen block storage.



`414 00:16:20,560 --> 00:16:22,560`
Så det är ett litet mini-AVS.



`415 00:16:22,560 --> 00:16:24,560`
På typ 2300 rader senare.



`416 00:16:24,560 --> 00:16:26,560`
Men det funkar.



`417 00:16:26,560 --> 00:16:31,560`
Och vid något tillfälle så kanske den här grejen server upp statiskt HTML på internet.



`418 00:16:31,560 --> 00:16:32,560`
Om vi har tur.



`419 00:16:32,560 --> 00:16:34,560`
Det är en grej du kunde göra sen 80-talet.



`420 00:16:34,560 --> 00:16:35,560`
Exakt.



`421 00:16:35,560 --> 00:16:40,560`
Och det roliga är att det är så sjukt komplext egentligen.



`422 00:16:40,560 --> 00:16:45,560`
För då har vi inte nog med att den serverar statiskt HTML.



`423 00:16:45,560 --> 00:16:48,560`
Den använder ju också github actions för att generera de här coola grejerna.



`424 00:16:48,560 --> 00:16:50,560`
Från markdown.



`425 00:16:50,560 --> 00:16:53,560`
Så det är en otroligt onödig grej egentligen vi håller på med.



`426 00:16:53,560 --> 00:16:54,560`
Men det är coolt.



`427 00:16:54,560 --> 00:16:59,560`
Men vi har ju flödet att typ Peter bygger innehållet och lägger på github eller?



`428 00:16:59,560 --> 00:17:00,560`
Och sen händer det magi.



`429 00:17:00,560 --> 00:17:03,560`
Sen så kör vi en github action som bygger och renderar.



`430 00:17:03,560 --> 00:17:07,560`
Och då går det en webbhook som säger du nu är det dags.



`431 00:17:07,560 --> 00:17:09,560`
Och sen så hämtar vi ner de grejerna.



`432 00:17:09,560 --> 00:17:13,560`
Du visade ju steget att du lägger upp på Libsyn.



`433 00:17:13,560 --> 00:17:15,560`
Jag lägger upp på Libsyn.



`434 00:17:15,560 --> 00:17:17,560`
Du ser det för jag skriver någonstans.



`435 00:17:17,560 --> 00:17:21,560`
Och det kan vara allting mellan söndag kväll till tisdag.



`436 00:17:21,560 --> 00:17:26,560`
Om jag inte ser det så kommer det ske en automatisk import för det senare.



`437 00:17:26,560 --> 00:17:29,560`
Men idealt sett så ser jag det.



`438 00:17:29,560 --> 00:17:31,560`
Det är nyckelordet.



`439 00:17:31,560 --> 00:17:33,560`
Det finns en kronjobb.



`440 00:17:33,560 --> 00:17:35,560`
Ja, exakt.



`441 00:17:35,560 --> 00:17:37,560`
Men är det nyckel eller?



`442 00:17:37,560 --> 00:17:40,560`
Nej, det är bara rakt från RSS-fiden.



`443 00:17:40,560 --> 00:17:44,560`
Det är samma action som vi triggar manuellt.



`444 00:17:44,560 --> 00:17:47,560`
Men kör du på Feedburner-fiden eller på Libsyn-fiden?



`445 00:17:47,560 --> 00:17:48,560`
Libsyn-fiden.



`446 00:17:48,560 --> 00:17:50,560`
Ja, men det är nog bra kan man säga.



`447 00:17:50,560 --> 00:17:53,560`
Det är så lugnt.



`448 00:17:53,560 --> 00:17:56,560`
Men ibland funkar det.



`449 00:17:56,560 --> 00:17:58,560`
Ja, ibland funkar det.



`450 00:17:58,560 --> 00:18:00,560`
Och det är väl egentligen historien.



`451 00:18:00,560 --> 00:18:01,560`
Exakt.



`452 00:18:01,560 --> 00:18:02,560`
So far.



`453 00:18:02,560 --> 00:18:06,560`
Och nu har vi ett ännu mer komplicerat kluster, det är väl lite jag vill komma till, som också då är distribuerat.



`454 00:18:06,560 --> 00:18:09,560`
Så man hackar det ena.



`455 00:18:09,560 --> 00:18:10,560`
Ja, gärna.



`456 00:18:10,560 --> 00:18:13,560`
Och det kör K3s.



`457 00:18:13,560 --> 00:18:14,560`
Det gör det.



`458 00:18:14,560 --> 00:18:22,560`
Och Johan undrade vad K3s var och jag svarade att det är halva åttan i K3s.



`459 00:18:22,560 --> 00:18:23,560`
Exakt.



`460 00:18:23,560 --> 00:18:25,560`
Och då var min remark, ja ja.



`461 00:18:25,560 --> 00:18:26,560`
Vad är K3s?



`462 00:18:26,560 --> 00:18:27,560`
Hälften av åtta.



`463 00:18:27,560 --> 00:18:28,560`
Ja.



`464 00:18:28,560 --> 00:18:29,560`
Exakt.



`465 00:18:29,560 --> 00:18:31,560`
Men du tar en åtta så skär du av den på mitten så blir det en tre.



`466 00:18:31,560 --> 00:18:32,560`
Exakt.



`467 00:18:32,560 --> 00:18:35,560`
Jag tror det är det som är logiken om det är ingen annan.



`468 00:18:35,560 --> 00:18:40,560`
Jag är ganska säker på att det är så, just för att K3s är ju, det är väl Rancher som...



`469 00:18:40,560 --> 00:18:42,560`
Så tre är den nya fyra, den kan vi konstatera.



`470 00:18:42,560 --> 00:18:43,560`
Ja.



`471 00:18:43,560 --> 00:18:45,560`
Exakt, hälften.



`472 00:18:45,560 --> 00:18:50,560`
Men kort och gott så är det en Raspberry Pi-lösning.



`473 00:18:50,560 --> 00:18:52,560`
Så det är 16 Raspberry Pis som ger mig då...



`474 00:18:52,560 --> 00:18:55,560`
Vad händer om vi får strömavbrott i dina Raspberry Pis?



`475 00:18:55,560 --> 00:18:56,560`
UPS.



`476 00:18:56,560 --> 00:18:59,560`
Okej, vad händer ett tag efter att vi har fått strömavbrott?



`477 00:18:59,560 --> 00:19:03,560`
Då blir det ingen säkerhetspodcastens sajt längre, förrän någon går och trycker på...



`478 00:19:03,560 --> 00:19:05,560`
Då går man till backup på sajten.



`479 00:19:05,560 --> 00:19:09,560`
Nej, men det roliga är då att då finns det faktiskt en dynamisk DNS-pekare nu.



`480 00:19:09,560 --> 00:19:10,560`
Vad pekar den på?



`481 00:19:10,560 --> 00:19:11,560`
På dev-sajten.



`482 00:19:11,560 --> 00:19:16,560`
Jag har en idé, annars kanske vi kunde sälja merch, liksom brända DVD-skivor med allt content på dem.



`483 00:19:16,560 --> 00:19:17,560`
Hörde om du ville ha det.



`484 00:19:17,560 --> 00:19:20,560`
Jag gör som i Cuba, här är veckans internet.



`485 00:19:20,560 --> 00:19:21,560`
Ja, lite så.



`486 00:19:21,560 --> 00:19:22,560`
Det är perfekt.



`487 00:19:22,560 --> 00:19:23,560`
Det är nice.



`488 00:19:23,560 --> 00:19:24,560`
Men på tal om det...



`489 00:19:24,560 --> 00:19:31,560`
Jag har för övrigt funderat på om vi kan hitta konfigurationsinställningen för att vi slutar rölja oss.



`490 00:19:31,560 --> 00:19:40,560`
När man trycker på en länk från våran sajt, då ber vi webbläsarna att inte berätta vilka som skickar länken.



`491 00:19:40,560 --> 00:19:47,560`
För jag har en misstanke att bland vårat bolags oidentifierade besökare som kommer från ingenstans...



`492 00:19:47,560 --> 00:19:53,560`
Jag tror att vi har en bunt lyssnare, alltså folk som följer våran hemsida.



`493 00:19:53,560 --> 00:20:00,560`
Vi skickar ju länkkraft till en bunt ställe, men det syns inte i någons mottagare.



`494 00:20:00,560 --> 00:20:03,560`
Där pratar vi om det sen, där får vi fixa.



`495 00:20:03,560 --> 00:20:07,560`
Undra om någon utöver oss tycker att det här är intressant.



`496 00:20:07,560 --> 00:20:08,560`
Ja, jag tycker det.



`497 00:20:08,560 --> 00:20:11,560`
Ja, men det är lite intressant, för det funkar ju med statistik som sagt.



`498 00:20:11,560 --> 00:20:16,560`
Ska jag göra kaos och ta mitt ämne som är en bra bit ner?



`499 00:20:16,560 --> 00:20:17,560`
Gör det.



`500 00:20:17,560 --> 00:20:19,560`
Det är ju ändå osrukturerat.



`501 00:20:19,560 --> 00:20:21,560`
Jag såg en film...



`502 00:20:23,560 --> 00:20:26,560`
Det var Cyber i dag.



`503 00:20:26,560 --> 00:20:28,560`
Det körde en lastbil.



`504 00:20:28,560 --> 00:20:29,560`
Swordfish.



`505 00:20:29,560 --> 00:20:30,560`
Nej, jag skojar bara.



`506 00:20:30,560 --> 00:20:31,560`
Det är jättedåligt.



`507 00:20:31,560 --> 00:20:42,560`
Ja, Swordfish-lastbilen hette 2014 Kenworth T270 Classics Research Truck.



`508 00:20:42,560 --> 00:20:46,560`
Vilket på svenska är lastbil.



`509 00:20:46,560 --> 00:20:48,560`
Forskningslastbil.



`510 00:20:48,560 --> 00:20:50,560`
Som hade en sårbar ELD.



`511 00:20:50,560 --> 00:20:51,560`
En sårbar?



`512 00:20:51,560 --> 00:20:52,560`
ELD.



`513 00:20:52,560 --> 00:20:54,560`
Jag vet inte vad det är.



`514 00:20:54,560 --> 00:20:57,560`
Electronic Logging Device.



`515 00:20:57,560 --> 00:21:00,560`
Även kallad tachograf och lite annat.



`516 00:21:00,560 --> 00:21:01,560`
Ja, det känner vi till.



`517 00:21:01,560 --> 00:21:03,560`
Electric Light Orchestra.



`518 00:21:03,560 --> 00:21:10,560`
Men då sitter ju du där som den oskyldiga personen som bara hoppas att inte...



`519 00:21:10,560 --> 00:21:11,560`
Man har jobbat i 20 timmar.



`520 00:21:11,560 --> 00:21:12,560`
Undra cyber...



`521 00:21:12,560 --> 00:21:13,560`
När Mima och Peter kör truckar.



`522 00:21:13,560 --> 00:21:14,560`
Ja, just det.



`523 00:21:14,560 --> 00:21:16,560`
Jag kör just kläder med händerna.



`524 00:21:16,560 --> 00:21:17,560`
Det kommer jag göra jättebra i.



`525 00:21:17,560 --> 00:21:19,560`
Ni som lyssnar på podcasten, se det.



`526 00:21:19,560 --> 00:21:20,560`
Det är fin radio.



`527 00:21:20,560 --> 00:21:22,560`
Jo, Peter sitter och rattar i luften.



`528 00:21:22,560 --> 00:21:25,560`
Tänk er att Peter sitter i en lastbil helt enkelt.



`529 00:21:25,560 --> 00:21:33,560`
Men då helt plötsligt så kör du upp värsta sån här dutz-hackerbilen vid sidan av dem.



`530 00:21:33,560 --> 00:21:34,560`
Mäktigt.



`531 00:21:34,560 --> 00:21:35,560`
Och så ser man hur de...



`532 00:21:35,560 --> 00:21:36,560`
En Volvo B.



`533 00:21:36,560 --> 00:21:43,560`
De typ scannar sig i etherwebs och...



`534 00:21:43,560 --> 00:21:44,560`
Etherwebs?



`535 00:21:44,560 --> 00:21:46,560`
Och hittar ditt wifi.



`536 00:21:46,560 --> 00:21:48,560`
Ditt lastbilswifi, ja. Det vet man.



`537 00:21:48,560 --> 00:21:49,560`
Ja.



`538 00:21:49,560 --> 00:21:51,560`
Eller ja, din elektroniklogik-device-wifi.



`539 00:21:51,560 --> 00:21:52,560`
Ja.



`540 00:21:52,560 --> 00:21:54,560`
Glasses wifi och trucking.



`541 00:21:54,560 --> 00:21:56,560`
Och vet ni vad som vore riktigt bra?



`542 00:21:56,560 --> 00:21:59,560`
Det vore ju om du tillverkade en...



`543 00:21:59,560 --> 00:22:02,560`
En sårbar engeldiga.



`544 00:22:02,560 --> 00:22:04,560`
Där...



`545 00:22:04,560 --> 00:22:06,560`
Din mackaadress...



`546 00:22:06,560 --> 00:22:08,560`
Utgör...



`547 00:22:08,560 --> 00:22:09,560`
Del av nyckeln.



`548 00:22:09,560 --> 00:22:11,560`
Ditt WLAN-lösenord.



`549 00:22:11,560 --> 00:22:12,560`
Jaha.



`550 00:22:12,560 --> 00:22:14,560`
Så att det finns en hemlig algoritm.



`551 00:22:14,560 --> 00:22:15,560`
Ja, den är ju hemlig.



`552 00:22:15,560 --> 00:22:17,560`
För hur du transformerar...



`553 00:22:17,560 --> 00:22:20,560`
Hur du transformerar din mackaadress...



`554 00:22:20,560 --> 00:22:22,560`
Till inloggningslösenordet.



`555 00:22:22,560 --> 00:22:23,560`
Det där kan man ju skratta åt.



`556 00:22:23,560 --> 00:22:24,560`
Men det fanns ju vissa...



`557 00:22:24,560 --> 00:22:25,560`
Rotrar för...



`558 00:22:25,560 --> 00:22:27,560`
Nu är det säkert något decennium sen.



`559 00:22:27,560 --> 00:22:29,560`
Som skeppades med...



`560 00:22:29,560 --> 00:22:31,560`
Standard...



`561 00:22:31,560 --> 00:22:32,560`
Lösenordet.



`562 00:22:32,560 --> 00:22:34,560`
Deriverat ifrån mackaadressen.



`563 00:22:34,560 --> 00:22:35,560`
Ja, det var det.



`564 00:22:35,560 --> 00:22:37,560`
Men de demar ändå...



`565 00:22:37,560 --> 00:22:39,560`
De har ju utvecklat hela...



`566 00:22:39,560 --> 00:22:40,560`
Hela...



`567 00:22:40,560 --> 00:22:41,560`
Exploit...



`568 00:22:41,560 --> 00:22:42,560`
Eller...



`569 00:22:42,560 --> 00:22:43,560`
Attackkedjan har de ju...



`570 00:22:43,560 --> 00:22:45,560`
Utvecklat...



`571 00:22:45,560 --> 00:22:46,560`
På skrivbord.



`572 00:22:46,560 --> 00:22:47,560`
Men sen har...



`573 00:22:47,560 --> 00:22:49,560`
Ska de ju göra det på riktigt i filmen då.



`574 00:22:49,560 --> 00:22:50,560`
Så att...



`575 00:22:50,560 --> 00:22:52,560`
De kör alltså upp med en bil.



`576 00:22:53,560 --> 00:22:54,560`
Hackar...



`577 00:22:54,560 --> 00:22:55,560`
Viffigt.



`578 00:22:55,560 --> 00:22:57,560`
Och har det här liksom...



`579 00:22:57,560 --> 00:22:58,560`
Ja...



`580 00:22:58,560 --> 00:22:59,560`
Lite...



`581 00:22:59,560 --> 00:23:00,560`
Lite kamera och något annat.



`582 00:23:00,560 --> 00:23:01,560`
Som lyckas fånga det här.



`583 00:23:04,560 --> 00:23:05,560`
Tar sig in på elden.



`584 00:23:06,560 --> 00:23:08,560`
Skjuter upp det nya förmöret.



`585 00:23:09,560 --> 00:23:11,560`
Och det enda det nya förmöret gör...



`586 00:23:12,560 --> 00:23:13,560`
När det...



`587 00:23:13,560 --> 00:23:14,560`
När det botar om elden.



`588 00:23:14,560 --> 00:23:15,560`
Det är att det är ut på kanbussen.



`589 00:23:15,560 --> 00:23:17,560`
Börjar skicka ett meddelande.



`590 00:23:17,560 --> 00:23:19,560`
Om att det vore en väldigt bra idé.



`591 00:23:19,560 --> 00:23:21,560`
Jag kommer inte ihåg om den stänger av motorn.



`592 00:23:21,560 --> 00:23:23,560`
Eller om den trycker på bromsarna.



`593 00:23:23,560 --> 00:23:25,560`
Men den här elden...



`594 00:23:25,560 --> 00:23:27,560`
Sitter tydligen...



`595 00:23:27,560 --> 00:23:29,560`
På en kanbuss.



`596 00:23:29,560 --> 00:23:31,560`
Som har fritt blåst.



`597 00:23:31,560 --> 00:23:33,560`
Till...



`598 00:23:33,560 --> 00:23:35,560`
Till att sända ner till...



`599 00:23:35,560 --> 00:23:37,560`
Alltså...



`600 00:23:37,560 --> 00:23:39,560`
Känslig del av bilen.



`601 00:23:39,560 --> 00:23:41,560`
Så...



`602 00:23:41,560 --> 00:23:43,560`
Så den här grunkan...



`603 00:23:43,560 --> 00:23:45,560`
Den här lastbilen.



`604 00:23:45,560 --> 00:23:47,560`
De gör testet då.



`605 00:23:47,560 --> 00:23:49,560`
På en väldigt stor uppenplats.



`606 00:23:49,560 --> 00:23:51,560`
Jag kommer inte ihåg om den är i öken eller någonting.



`607 00:23:51,560 --> 00:23:53,560`
Men det är uppenbart att de har tänkt igenom att...



`608 00:23:53,560 --> 00:23:55,560`
Ingen oskyldig ska dö när vi gör det här.



`609 00:23:55,560 --> 00:23:57,560`
Det var väl tråkigt.



`610 00:23:57,560 --> 00:23:59,560`
De var lite fega.



`611 00:23:59,560 --> 00:24:01,560`
Som inte gjorde det här mitt inne i en storstad.



`612 00:24:01,560 --> 00:24:03,560`
Men det är ju ändå...



`613 00:24:03,560 --> 00:24:05,560`
Det är ju lite så här...



`614 00:24:05,560 --> 00:24:07,560`
We're living in the fucking future.



`615 00:24:07,560 --> 00:24:09,560`
När hackers kör upp bredvid en lastbil.



`616 00:24:09,560 --> 00:24:11,560`
Det är inte bra.



`617 00:24:11,560 --> 00:24:13,560`
Tack för den djupa analysen.



`618 00:24:13,560 --> 00:24:15,560`
Jasper.



`619 00:24:15,560 --> 00:24:17,560`
Ja?



`620 00:24:17,560 --> 00:24:19,560`
Nej, men det är ju verkligen inte bra.



`621 00:24:19,560 --> 00:24:21,560`
Nej, så är det faktiskt.



`622 00:24:21,560 --> 00:24:23,560`
Så går det när man har sett datorer i bilarna.



`623 00:24:23,560 --> 00:24:25,560`
Har du alltid sagt.



`624 00:24:25,560 --> 00:24:27,560`
Men ska vi...



`625 00:24:27,560 --> 00:24:29,560`
För min sande var det ingen data i bilen.



`626 00:24:29,560 --> 00:24:31,560`
Jag tycker vi ska prata om någonting...



`627 00:24:31,560 --> 00:24:33,560`
Konstigt.



`628 00:24:33,560 --> 00:24:35,560`
Som hände här.



`629 00:24:35,560 --> 00:24:37,560`
Jag jobbar ju...



`630 00:24:37,560 --> 00:24:39,560`
Jag jobbar ju en del för Mullvard.



`631 00:24:39,560 --> 00:24:41,560`
Mullvard VPN som alla känner till.



`632 00:24:41,560 --> 00:24:43,560`
Stort huvudsponsor.



`633 00:24:43,560 --> 00:24:45,560`
Absolut.



`634 00:24:45,560 --> 00:24:47,560`
De har bara köpt allt vi äger.



`635 00:24:47,560 --> 00:24:49,560`
Nej, men Mullvard, hur som helst.



`636 00:24:49,560 --> 00:24:51,560`
De säljer ju en VPN-tjänst.



`637 00:24:51,560 --> 00:24:53,560`
Och för att göra det behöver man ju annonsera.



`638 00:24:53,560 --> 00:24:55,560`
Det gör ju de på ett ganska...



`639 00:24:55,560 --> 00:24:57,560`
Analogt sätt egentligen.



`640 00:24:57,560 --> 00:24:59,560`
Jag har ju sett bussar och spårvagnar.



`641 00:24:59,560 --> 00:25:01,560`
Och tunnelbanestationer och det ena med det tredje.



`642 00:25:01,560 --> 00:25:03,560`
Nu håller de på och kampanjar runt i USA.



`643 00:25:03,560 --> 00:25:05,560`
Jättekul. Jätteroliga grejer tycker jag.



`644 00:25:05,560 --> 00:25:07,560`
Tycker det är jättebra.



`645 00:25:07,560 --> 00:25:09,560`
Men någonting som de också gör.



`646 00:25:09,560 --> 00:25:11,560`
Google, Adwords och så vidare.



`647 00:25:11,560 --> 00:25:13,560`
Och det gör man ju för att man vill hamna högst upp.



`648 00:25:13,560 --> 00:25:15,560`
När någon söker på VPN.



`649 00:25:15,560 --> 00:25:17,560`
Vilket är ganska rimligt och det gör de ganska mycket.



`650 00:25:17,560 --> 00:25:19,560`
Men vet du vem som också gör det?



`651 00:25:19,560 --> 00:25:21,560`
Google.



`652 00:25:21,560 --> 00:25:23,560`
Nej, det gör alltså Malware-aktörer.



`653 00:25:23,560 --> 00:25:25,560`
Så vad de gör...



`654 00:25:25,560 --> 00:25:27,560`
Jobbar de med typoskötting då?



`655 00:25:27,560 --> 00:25:29,560`
Nej, det är det som är så jäkla sjukt.



`656 00:25:29,560 --> 00:25:31,560`
De har liksom...



`657 00:25:31,560 --> 00:25:33,560`
Calicula.mullvard.



`658 00:25:33,560 --> 00:25:35,560`
Congo Kinshasa toppdomen.



`659 00:25:37,560 --> 00:25:39,560`
Vad är Congo Kinshasas toppdomen?



`660 00:25:39,560 --> 00:25:41,560`
Jag kan ta det sen.



`661 00:25:41,560 --> 00:25:43,560`
Men det är en lång jäkel. Den ser jättekonstig ut.



`662 00:25:43,560 --> 00:25:45,560`
Men hör som helst.



`663 00:25:45,560 --> 00:25:47,560`
Det skapar de en legitim användare med.



`664 00:25:47,560 --> 00:25:49,560`
Köper Adwords.



`665 00:25:49,560 --> 00:25:51,560`
Det är uppenbarligen inte Mullvards VPN.



`666 00:25:51,560 --> 00:25:53,560`
Det som händer när man besöker länken är att



`667 00:25:53,560 --> 00:25:55,560`
den redirektar till Mullvard VPN.



`668 00:25:55,560 --> 00:25:57,560`
Men det är en fakesite.



`669 00:25:57,560 --> 00:25:59,560`
Men den gör bara en redirect.



`670 00:25:59,560 --> 00:26:01,560`
Eller?



`671 00:26:01,560 --> 00:26:03,560`
Exakt.



`672 00:26:03,560 --> 00:26:05,560`
Så den här gör massa roligare för näringen som är JavaScript.



`673 00:26:05,560 --> 00:26:07,560`
Den...



`674 00:26:07,560 --> 00:26:09,560`
Lång historia kort.



`675 00:26:09,560 --> 00:26:11,560`
Det det gör innan vi går in på detaljerna



`676 00:26:11,560 --> 00:26:13,560`
det är att vem som helst



`677 00:26:13,560 --> 00:26:15,560`
malwaregrupp kan gå in på Google



`678 00:26:15,560 --> 00:26:17,560`
skapa Adwords för en specifik



`679 00:26:17,560 --> 00:26:19,560`
målgrupp utan att vara



`680 00:26:19,560 --> 00:26:21,560`
företaget in question genom att bara



`681 00:26:21,560 --> 00:26:23,560`
göra en redirect. Google bryr sig inte.



`682 00:26:23,560 --> 00:26:25,560`
Så länge de får sina pengar.



`683 00:26:25,560 --> 00:26:27,560`
Ja, inte detta är jättekonstigt.



`684 00:26:27,560 --> 00:26:29,560`
Och när man ber Google



`685 00:26:29,560 --> 00:26:31,560`
Hallå, den här sprider malware i vårat varumärke



`686 00:26:31,560 --> 00:26:33,560`
så gör inte de någonting åt det.



`687 00:26:33,560 --> 00:26:35,560`
De lägger bara ner det.



`688 00:26:35,560 --> 00:26:37,560`
Det är för mig helt



`689 00:26:37,560 --> 00:26:39,560`
kobello.



`690 00:26:39,560 --> 00:26:41,560`
Så det man kan göra är att man kan gå in på



`691 00:26:41,560 --> 00:26:43,560`
Report Suspicious Activity hos Google



`692 00:26:43,560 --> 00:26:45,560`
och hos Microsoft.



`693 00:26:45,560 --> 00:26:47,560`
Och då kanske efter ett tag så...



`694 00:26:47,560 --> 00:26:49,560`
Om tillräckligt många gör det för det är reputation based.



`695 00:26:49,560 --> 00:26:51,560`
Men då...



`696 00:26:51,560 --> 00:26:53,560`
Det låter ju lite likt Kiklo och Kronkan



`697 00:26:53,560 --> 00:26:55,560`
för ett tag sedan när det var



`698 00:26:55,560 --> 00:26:57,560`
Adre...



`699 00:26:57,560 --> 00:26:59,560`
Det jag gör då...



`700 00:26:59,560 --> 00:27:01,560`
De ringer mig och säger bara fan vad gör vi nu?



`701 00:27:01,560 --> 00:27:03,560`
Och då har jag lite kompisar



`702 00:27:03,560 --> 00:27:05,560`
som jag mejlar och frågar kan vi göra någonting?



`703 00:27:05,560 --> 00:27:07,560`
Och de säger det här kan vi inte. De jobbar med säkerhet.



`704 00:27:07,560 --> 00:27:09,560`
Riktig säkerhet på Google.



`705 00:27:09,560 --> 00:27:11,560`
Det här kan inte vi göra.



`706 00:27:11,560 --> 00:27:13,560`
Ni har gått rätt kanal. Vi kan inte göra någonting.



`707 00:27:13,560 --> 00:27:15,560`
Men det som händer då är att jag säger



`708 00:27:15,560 --> 00:27:17,560`
okej men vad kan jag göra då?



`709 00:27:17,560 --> 00:27:19,560`
Så jag börjar titta på dom här domänerna.



`710 00:27:19,560 --> 00:27:21,560`
Och hittar ganska snabbt vart



`711 00:27:21,560 --> 00:27:23,560`
payloaden ligger.



`712 00:27:23,560 --> 00:27:25,560`
Och laddar ner den.



`713 00:27:25,560 --> 00:27:27,560`
Och då i det här fallet så är det en Mac



`714 00:27:27,560 --> 00:27:29,560`
Vad heter dom här?



`715 00:27:29,560 --> 00:27:31,560`
Packade Mac



`716 00:27:31,560 --> 00:27:33,560`
MSI för Mac typ. Vad heter det?



`717 00:27:33,560 --> 00:27:35,560`
DPKG?



`718 00:27:35,560 --> 00:27:37,560`
DMG heter det va?



`719 00:27:37,560 --> 00:27:39,560`
Jag skickar upp en sådan.



`720 00:27:39,560 --> 00:27:41,560`
Och där ligger liksom hela exploit koden.



`721 00:27:43,560 --> 00:27:45,560`
Och börjar analysera den.



`722 00:27:47,560 --> 00:27:49,560`
Jag laddar upp den på virus total



`723 00:27:49,560 --> 00:27:51,560`
och då blir det en annon först.



`724 00:27:51,560 --> 00:27:53,560`
Och det är inte så kul.



`725 00:27:53,560 --> 00:27:55,560`
Men sen så går det en liten stund och då är det en



`726 00:27:55,560 --> 00:27:57,560`
packad



`727 00:27:57,560 --> 00:27:59,560`
tryan eller det är en



`728 00:27:59,560 --> 00:28:01,560`
kryptostyler egentligen.



`729 00:28:01,560 --> 00:28:03,560`
Som har legat där 2-3 veckor.



`730 00:28:03,560 --> 00:28:05,560`
När jag gick dit så var



`731 00:28:05,560 --> 00:28:07,560`
inte kampanjen aktiv.



`732 00:28:07,560 --> 00:28:09,560`
Men när du är på en kryptostyla så är det



`733 00:28:09,560 --> 00:28:11,560`
sno kryptokalen.



`734 00:28:11,560 --> 00:28:13,560`
Ja exakt. Leta efter kryptoklomböcker lokalt på din maskin



`735 00:28:13,560 --> 00:28:15,560`
och försöka sno dom liksom.



`736 00:28:15,560 --> 00:28:17,560`
Men den försöker inte sno med sådana här



`737 00:28:17,560 --> 00:28:19,560`
webbrowser credentials och sånt?



`738 00:28:19,560 --> 00:28:21,560`
Allt sånt. Den försöker ladda all din



`739 00:28:21,560 --> 00:28:23,560`
Chrome-historik. Allt sånt.



`740 00:28:23,560 --> 00:28:25,560`
Försöker fucka dig på alla sätt.



`741 00:28:25,560 --> 00:28:27,560`
Standard 1a liksom. Och det roliga är att den var inte



`742 00:28:27,560 --> 00:28:29,560`
aktiv när vi var där. Men om man crawlade sidan



`743 00:28:29,560 --> 00:28:31,560`
eller crawlade



`744 00:28:31,560 --> 00:28:33,560`
webbroten så hittade man till slut



`745 00:28:33,560 --> 00:28:35,560`
en sajt liksom. Och den sajten



`746 00:28:35,560 --> 00:28:37,560`
där ligger fortfarande länken i binären då.



`747 00:28:37,560 --> 00:28:39,560`
Och så tittar man på detta och låter VirusTotal analysera



`748 00:28:39,560 --> 00:28:41,560`
detta och då ser man hur sjukt



`749 00:28:41,560 --> 00:28:43,560`
många som är drabbade av exakt samma sak.



`750 00:28:43,560 --> 00:28:45,560`
Så den har ju legat där i



`751 00:28:45,560 --> 00:28:47,560`
två månader.



`752 00:28:47,560 --> 00:28:49,560`
Och det är liksom business as usual.



`753 00:28:49,560 --> 00:28:51,560`
Så här är ju liksom.



`754 00:28:51,560 --> 00:28:53,560`
Det är ju inte bara mullvard dom går efter såklart.



`755 00:28:53,560 --> 00:28:55,560`
Exakt. Det här kommer ju vara hur många



`756 00:28:55,560 --> 00:28:57,560`
människor som helst som har ett bra trust.



`757 00:28:57,560 --> 00:28:59,560`
Och jag är medlem i att det är mer cyniskt än så.



`758 00:28:59,560 --> 00:29:01,560`
Det vill säga att man tittar på en målgrupp som



`759 00:29:01,560 --> 00:29:03,560`
mullvard inte riktar sig på. Och så väljer



`760 00:29:03,560 --> 00:29:05,560`
man den. För att man kommer ju inte konkurrera med



`761 00:29:05,560 --> 00:29:07,560`
mullvards normala Adwords.



`762 00:29:07,560 --> 00:29:09,560`
Utan man tar ju en målgrupp som dom inte lägger pengar på.



`763 00:29:09,560 --> 00:29:11,560`
Vilket är sjukt hemskt.



`764 00:29:11,560 --> 00:29:13,560`
För då använder man ju deras goda varumärke



`765 00:29:13,560 --> 00:29:15,560`
för att sprida malware.



`766 00:29:15,560 --> 00:29:17,560`
Vilket är liksom genialiskt egentligen.



`767 00:29:17,560 --> 00:29:19,560`
Men det finns ingen vätting.



`768 00:29:19,560 --> 00:29:21,560`
Det tycker jag är skitkonstigt.



`769 00:29:21,560 --> 00:29:23,560`
Så det betyder ju att jag skulle kunna slänga vilket bolag som helst



`770 00:29:23,560 --> 00:29:25,560`
under bussen egentligen. Ja.



`771 00:29:25,560 --> 00:29:27,560`
Jag såg på en...



`772 00:29:27,560 --> 00:29:29,560`
Det tycker jag är skitklassigt.



`773 00:29:29,560 --> 00:29:31,560`
Det finns någon



`774 00:29:31,560 --> 00:29:33,560`
Youtubekanal som



`775 00:29:33,560 --> 00:29:35,560`
typ



`776 00:29:35,560 --> 00:29:37,560`
tackar basic pc säkerhet.



`777 00:29:37,560 --> 00:29:39,560`
Jag kommer inte ihåg vad den heter.



`778 00:29:39,560 --> 00:29:41,560`
Men



`779 00:29:41,560 --> 00:29:43,560`
dom visade



`780 00:29:43,560 --> 00:29:45,560`
en facebook



`781 00:29:45,560 --> 00:29:47,560`
malwarekampanj



`782 00:29:47,560 --> 00:29:49,560`
som hade varit aktiv tydligen ett tag.



`783 00:29:51,560 --> 00:29:53,560`
Där man hade skapat en ganska



`784 00:29:53,560 --> 00:29:55,560`
bra sida.



`785 00:29:55,560 --> 00:29:57,560`
Där i slutänden



`786 00:29:57,560 --> 00:29:59,560`
så är det så här för att



`787 00:29:59,560 --> 00:30:01,560`
aktivera det du får



`788 00:30:01,560 --> 00:30:03,560`
via facebooksidan så behöver



`789 00:30:03,560 --> 00:30:05,560`
du



`790 00:30:05,560 --> 00:30:07,560`
uppge en installationskod



`791 00:30:07,560 --> 00:30:09,560`
och då är det praktiken



`792 00:30:09,560 --> 00:30:11,560`
nyckeln för att dekryptera en RAR.



`793 00:30:11,560 --> 00:30:13,560`
Och jag konstaterar det



`794 00:30:13,560 --> 00:30:15,560`
så här.



`795 00:30:15,560 --> 00:30:17,560`
Det här kändes



`796 00:30:17,560 --> 00:30:19,560`
som att



`797 00:30:19,560 --> 00:30:21,560`
det här borde ändå



`798 00:30:21,560 --> 00:30:23,560`
ganska många gå på.



`799 00:30:23,560 --> 00:30:25,560`
Det är liksom så här



`800 00:30:25,560 --> 00:30:27,560`
vi som är datanödiga



`801 00:30:27,560 --> 00:30:29,560`
och kan datorer



`802 00:30:29,560 --> 00:30:31,560`
om inte vi är jättetrötta just den dagen.



`803 00:30:31,560 --> 00:30:33,560`
Så någonstans där



`804 00:30:33,560 --> 00:30:35,560`
när du ska mata in en kod



`805 00:30:35,560 --> 00:30:37,560`
för att packa upp en krypterad



`806 00:30:37,560 --> 00:30:39,560`
RAR-fil eller så, där



`807 00:30:39,560 --> 00:30:41,560`
reagerar ju vi. Men det kändes som



`808 00:30:41,560 --> 00:30:43,560`
att det var tillräckligt



`809 00:30:43,560 --> 00:30:45,560`
bra gjort att man tänker sig att



`810 00:30:45,560 --> 00:30:47,560`
det går nog under radarn för



`811 00:30:47,560 --> 00:30:49,560`
väldigt många. Och dessutom



`812 00:30:49,560 --> 00:30:51,560`
man vet ju inte



`813 00:30:51,560 --> 00:30:53,560`
hur många som har fattat att det här är en



`814 00:30:53,560 --> 00:30:55,560`
malwarekampanj för dom sa att den har varit igång ett tag.



`815 00:30:55,560 --> 00:30:57,560`
Men



`816 00:30:57,560 --> 00:30:59,560`
sidan var ju fortfarande uppe



`817 00:30:59,560 --> 00:31:01,560`
på fejan liksom.



`818 00:31:01,560 --> 00:31:03,560`
Så det är ju lite roligt när det funkar.



`819 00:31:03,560 --> 00:31:05,560`
Det här är inte nykt.



`820 00:31:05,560 --> 00:31:07,560`
Det är inte nykt bara för Google



`821 00:31:07,560 --> 00:31:09,560`
det är samma för både Facebook



`822 00:31:09,560 --> 00:31:11,560`
och andra



`823 00:31:11,560 --> 00:31:13,560`
plattformar som har reklam.



`824 00:31:13,560 --> 00:31:15,560`
Men



`825 00:31:15,560 --> 00:31:17,560`
har jag inbillat mig att det här



`826 00:31:17,560 --> 00:31:19,560`
har blivit bättre



`827 00:31:19,560 --> 00:31:21,560`
på att vara kvar längre?



`828 00:31:21,560 --> 00:31:23,560`
Jag vill minnas att det varit



`829 00:31:23,560 --> 00:31:25,560`
svårt att lägga upp en om man inte



`830 00:31:25,560 --> 00:31:27,560`
har liksom haft



`831 00:31:27,560 --> 00:31:29,560`
solid proof på att man är



`832 00:31:29,560 --> 00:31:31,560`
representerad.



`833 00:31:31,560 --> 00:31:33,560`
Jag vill hävda att i alla fall



`834 00:31:33,560 --> 00:31:35,560`
när det gäller Google Adwords



`835 00:31:35,560 --> 00:31:37,560`
så är ju detta en del av affärsmodellen.



`836 00:31:37,560 --> 00:31:39,560`
Nu kanske Google blir jättesura på mig



`837 00:31:39,560 --> 00:31:41,560`
när jag säger så men



`838 00:31:41,560 --> 00:31:43,560`
min bild är att



`839 00:31:43,560 --> 00:31:45,560`
dom har ingenting emot



`840 00:31:45,560 --> 00:31:47,560`
om låt oss säga att ta exemplet



`841 00:31:47,560 --> 00:31:49,560`
vi är en stor



`842 00:31:49,560 --> 00:31:51,560`
teleoperatör



`843 00:31:51,560 --> 00:31:53,560`
som vill sälja mobiltelefonabonnemang



`844 00:31:53,560 --> 00:31:55,560`
så köper vi Adwords



`845 00:31:55,560 --> 00:31:57,560`
på alla våra konkurrenter



`846 00:31:57,560 --> 00:31:59,560`
så när någon googlar Telia



`847 00:31:59,560 --> 00:32:01,560`
så kommer dom till Jespers och Rickards



`848 00:32:01,560 --> 00:32:03,560`
mobiltele. Men det är



`849 00:32:03,560 --> 00:32:05,560`
väl ändå okej



`850 00:32:05,560 --> 00:32:07,560`
det är såhär



`851 00:32:07,560 --> 00:32:09,560`
det kan jag ändå tycka är okej men här vet man ju



`852 00:32:09,560 --> 00:32:11,560`
uppenbart att det är malware.



`853 00:32:11,560 --> 00:32:13,560`
Ja, ja precis.



`854 00:32:13,560 --> 00:32:15,560`
Alltså den säger ju såhär köp Mullvard VPN här



`855 00:32:15,560 --> 00:32:17,560`
när du klickar på Mullvard VPN då



`856 00:32:17,560 --> 00:32:19,560`
så hamnar du i Kongo Kinshasa



`857 00:32:19,560 --> 00:32:21,560`
och sen klickar du på download



`858 00:32:21,560 --> 00:32:23,560`
och då laddar den ner ett malware.



`859 00:32:23,560 --> 00:32:25,560`
Registraren har ju ingenting med Mullvard



`860 00:32:25,560 --> 00:32:27,560`
att göra tittar man på hovist



`861 00:32:27,560 --> 00:32:29,560`
så är det ju inte Mullvard.



`862 00:32:29,560 --> 00:32:31,560`
Det är ju uppenbarligen skadlig kod



`863 00:32:31,560 --> 00:32:33,560`
det kan ju liksom en jävla



`864 00:32:33,560 --> 00:32:35,560`
det kan ju en robot titta på



`865 00:32:35,560 --> 00:32:37,560`
Headless bara har det här



`866 00:32:37,560 --> 00:32:39,560`
med toppen att göra nej, har det här med företaget



`867 00:32:39,560 --> 00:32:41,560`
att göra nej, då borde det bara



`868 00:32:41,560 --> 00:32:43,560`
det behöver manuell verifikation här.



`869 00:32:43,560 --> 00:32:45,560`
Ja fast återigen de tjänar pengar på det.



`870 00:32:45,560 --> 00:32:47,560`
Jag funderar på om typ



`871 00:32:47,560 --> 00:32:49,560`
dom här våra konkurrenter



`872 00:32:49,560 --> 00:32:51,560`
på bli säker nu



`873 00:32:51,560 --> 00:32:53,560`
poddarna och sånt som är mer



`874 00:32:53,560 --> 00:32:55,560`
endpoint protection



`875 00:32:55,560 --> 00:32:57,560`
tänkmänniskor. Är det Nikkas



`876 00:32:57,560 --> 00:32:59,560`
de kommer ju ha ett avsnitt om det här



`877 00:32:59,560 --> 00:33:01,560`
vet jag.



`878 00:33:01,560 --> 00:33:03,560`
Exakt det jag pratar om. För det jag tänker



`879 00:33:03,560 --> 00:33:05,560`
på, dom har ju lite mer koll på



`880 00:33:05,560 --> 00:33:07,560`
endpoint protection och



`881 00:33:07,560 --> 00:33:09,560`
det är



`882 00:33:09,560 --> 00:33:11,560`
för det jag just funderar på



`883 00:33:11,560 --> 00:33:13,560`
är om



`884 00:33:13,560 --> 00:33:15,560`
om det är så att det är mindre



`885 00:33:15,560 --> 00:33:17,560`
piratkopiering och sånt nu



`886 00:33:17,560 --> 00:33:19,560`
att det på något sätt har gjort att



`887 00:33:19,560 --> 00:33:21,560`
man rör sig



`888 00:33:21,560 --> 00:33:23,560`
mot att man sprider malware genom



`889 00:33:23,560 --> 00:33:25,560`
mer och mer rumsrena kanaler



`890 00:33:25,560 --> 00:33:27,560`
för



`891 00:33:27,560 --> 00:33:29,560`
ja, antingen



`892 00:33:29,560 --> 00:33:31,560`
för antingen har det skett en riktig rörelse



`893 00:33:31,560 --> 00:33:33,560`
eller så är det bara det att mitt



`894 00:33:33,560 --> 00:33:35,560`
nyhetsflöde av någon anledning



`895 00:33:35,560 --> 00:33:37,560`
helt slumpmässigt börjar få upp



`896 00:33:37,560 --> 00:33:39,560`
mer och mer. Legitim



`897 00:33:39,560 --> 00:33:41,560`
malwarereklam.



`898 00:33:41,560 --> 00:33:43,560`
Den är bra. Legitim malwarereklam.



`899 00:33:43,560 --> 00:33:45,560`
Något som känns mer



`900 00:33:45,560 --> 00:33:47,560`
legit liksom.



`901 00:33:47,560 --> 00:33:49,560`
Jag får ju mycket spam och sånt men det



`902 00:33:49,560 --> 00:33:51,560`
tar ju Google ganska



`903 00:33:51,560 --> 00:33:53,560`
snabbt liksom. Men



`904 00:33:53,560 --> 00:33:55,560`
podcasten får ju enormt mycket



`905 00:33:55,560 --> 00:33:57,560`
spam men det flaggas



`906 00:33:57,560 --> 00:33:59,560`
ju direkt liksom. Men det här är ju



`907 00:33:59,560 --> 00:34:01,560`
något annat. Det här är ju att man



`908 00:34:01,560 --> 00:34:03,560`
man betalar sig in högst



`909 00:34:03,560 --> 00:34:05,560`
upp på folks startsida liksom



`910 00:34:05,560 --> 00:34:07,560`
och det gillar jag inte. Nu måste vi



`911 00:34:07,560 --> 00:34:09,560`
gå vidare. Ja, sorry. Men



`912 00:34:09,560 --> 00:34:11,560`
jag kan prata om att jag har varit i USA också.



`913 00:34:11,560 --> 00:34:13,560`
Ja, de släppte in dig till slut.



`914 00:34:13,560 --> 00:34:15,560`
Ja, till slut. Jag åkte faktiskt fast. Jag fastnade i



`915 00:34:15,560 --> 00:34:17,560`
gränskontrollen. Vad hade du med dig?



`916 00:34:17,560 --> 00:34:19,560`
Ingenting. Jag kom in på fel



`917 00:34:19,560 --> 00:34:21,560`
flygplats. Du laddade



`918 00:34:21,560 --> 00:34:23,560`
på fel flygplats. Ja, det är sant.



`919 00:34:23,560 --> 00:34:25,560`
Jag missade mitt ena plan. Så jag



`920 00:34:25,560 --> 00:34:27,560`
fick åka genom Chicago istället direkt till Washington.



`921 00:34:27,560 --> 00:34:29,560`
Det tyckte de var konstigt. Jag med.



`922 00:34:29,560 --> 00:34:31,560`
Men de tyckte det var så konstigt



`923 00:34:31,560 --> 00:34:33,560`
att jag hamnade liksom i ett förhörsrum. Det har jag aldrig



`924 00:34:33,560 --> 00:34:35,560`
blivit tidigare. Det var jättespännande.



`925 00:34:35,560 --> 00:34:37,560`
Jag plockade fram gummihandskarna.



`926 00:34:37,560 --> 00:34:39,560`
Hade du SS-tecknen eller



`927 00:34:39,560 --> 00:34:41,560`
är det 3S eller 2S



`928 00:34:41,560 --> 00:34:43,560`
som man får på sin biljett? Fyra.



`929 00:34:43,560 --> 00:34:45,560`
Är det så? 4S så ska man



`930 00:34:45,560 --> 00:34:47,560`
få lite extra kärlek. Dubbel SS. Coolt.



`931 00:34:47,560 --> 00:34:49,560`
Det kollar jag inte.



`932 00:34:49,560 --> 00:34:51,560`
Nej, det är ju fint. Det finns tydligen en sån där



`933 00:34:51,560 --> 00:34:53,560`
har du det på biljetten



`934 00:34:53,560 --> 00:34:55,560`
och du är garanterad att...



`935 00:34:55,560 --> 00:34:57,560`
Ja, det är ju the land of gunsarna.



`936 00:34:57,560 --> 00:34:59,560`
Det är liksom civila kläder och



`937 00:34:59,560 --> 00:35:01,560`
en jättestor pistol.



`938 00:35:01,560 --> 00:35:03,560`
Och så satt han och snackade med mig om varför jag var där.



`939 00:35:03,560 --> 00:35:05,560`
Men det gick jättebra. Men jag var där och



`940 00:35:05,560 --> 00:35:07,560`
gick... Jag var på konferens och



`941 00:35:07,560 --> 00:35:09,560`
gick på kurs hos Spectrops, gänget bakom



`942 00:35:09,560 --> 00:35:11,560`
Bloodhound bland annat.



`943 00:35:11,560 --> 00:35:13,560`
Vi gick en Azure Security Fundamentals



`944 00:35:13,560 --> 00:35:15,560`
kurs, vilket var...



`945 00:35:15,560 --> 00:35:17,560`
Den var



`946 00:35:17,560 --> 00:35:19,560`
jättebra, men herregud



`947 00:35:19,560 --> 00:35:21,560`
vad jag förstår



`948 00:35:21,560 --> 00:35:23,560`
att jag inte förstår.



`949 00:35:23,560 --> 00:35:25,560`
Azure är komplicerat alltså.



`950 00:35:25,560 --> 00:35:27,560`
Nu är det här alla aspekter av Azure.



`951 00:35:27,560 --> 00:35:29,560`
Alltifrån



`952 00:35:29,560 --> 00:35:31,560`
till Entra.



`953 00:35:31,560 --> 00:35:33,560`
Det är skärmigt att de döper den till Fundamentals.



`954 00:35:33,560 --> 00:35:35,560`
Den kommer nog aldrig att vara...



`955 00:35:35,560 --> 00:35:37,560`
Den var fyra dagar.



`956 00:35:37,560 --> 00:35:39,560`
Det kommer nog inte vara igen tror jag.



`957 00:35:39,560 --> 00:35:41,560`
För alla var trasiga efter den.



`958 00:35:41,560 --> 00:35:43,560`
Det var alltså detaljnivå på i stort sett allt.



`959 00:35:43,560 --> 00:35:45,560`
They put the fun in Fundamentals.



`960 00:35:45,560 --> 00:35:47,560`
Exakt.



`961 00:35:47,560 --> 00:35:49,560`
Alla var...



`962 00:35:49,560 --> 00:35:51,560`
Jag är ändå ganska duktig på sånt här.



`963 00:35:51,560 --> 00:35:53,560`
Men jag hann inte med



`964 00:35:53,560 --> 00:35:55,560`
att göra allt.



`965 00:35:55,560 --> 00:35:57,560`
Jag var tvungen att



`966 00:35:57,560 --> 00:35:59,560`
sitta efter för att förstå vad det var



`967 00:35:59,560 --> 00:36:01,560`
jag stötte på med. Det är så mycket information



`968 00:36:01,560 --> 00:36:03,560`
och så stökigt.



`969 00:36:03,560 --> 00:36:05,560`
Jag som jobbar jättemycket med AVS och GCP



`970 00:36:05,560 --> 00:36:07,560`
och jag vill nog säga att jag är ganska bra på det.



`971 00:36:07,560 --> 00:36:09,560`
Jag har liksom aldrig riktigt stött på det



`972 00:36:09,560 --> 00:36:11,560`
motståndet i inlärning



`973 00:36:11,560 --> 00:36:13,560`
som jag har gjort när jag tittar på Azure.



`974 00:36:13,560 --> 00:36:15,560`
För att det är...



`975 00:36:15,560 --> 00:36:17,560`
Det är två helt skilda världar



`976 00:36:17,560 --> 00:36:19,560`
utifrån att GCP och AVS



`977 00:36:19,560 --> 00:36:21,560`
de gör i alla fall ett försök



`978 00:36:21,560 --> 00:36:23,560`
att dokumentera sina funktioner.



`979 00:36:23,560 --> 00:36:25,560`
Azure ger dig inte det.



`980 00:36:25,560 --> 00:36:27,560`
Så om du vill förstå hur



`981 00:36:27,560 --> 00:36:29,560`
MonoAuth fungerar.



`982 00:36:29,560 --> 00:36:31,560`
Vissa delar är helt öppna.



`983 00:36:31,560 --> 00:36:33,560`
Men andra är helt closed source. Du får gissa.



`984 00:36:33,560 --> 00:36:35,560`
Och Spectre Ops är väl en av



`985 00:36:35,560 --> 00:36:37,560`
de bättre aktörerna på det här



`986 00:36:37,560 --> 00:36:39,560`
i världen. De gissar ju också.



`987 00:36:39,560 --> 00:36:41,560`
Det känns så jäkla



`988 00:36:41,560 --> 00:36:43,560`
konstigt. Nu är det någon mobil som stör



`989 00:36:43,560 --> 00:36:45,560`
våran podcast, tror jag.



`990 00:36:45,560 --> 00:36:47,560`
Heter sitter och håller sin över mixerbordet.



`991 00:36:47,560 --> 00:36:49,560`
Jag tror det kan vara



`992 00:36:49,560 --> 00:36:51,560`
svårt att göra.



`993 00:36:51,560 --> 00:36:53,560`
Sen körde de något som de kallade



`994 00:36:53,560 --> 00:36:55,560`
SOCON som var deras konferens.



`995 00:36:55,560 --> 00:36:57,560`
Men det var inte SOCON.



`996 00:36:57,560 --> 00:36:59,560`
Jag förstår inte skämtet nu.



`997 00:36:59,560 --> 00:37:01,560`
SOCON och Dysnutt.



`998 00:37:01,560 --> 00:37:03,560`
Nej.



`999 00:37:03,560 --> 00:37:05,560`
Jag tror inte det.



`1000 00:37:07,560 --> 00:37:09,560`
Det här är andra avsnittet



`1001 00:37:09,560 --> 00:37:11,560`
vi spelar in. Det är en onsdag.



`1002 00:37:11,560 --> 00:37:13,560`
Vi börjar tappa det.



`1003 00:37:13,560 --> 00:37:15,560`
Det är bara jag som har hört talas om



`1004 00:37:15,560 --> 00:37:17,560`
SOCON innan alltså.



`1005 00:37:17,560 --> 00:37:19,560`
Jag har sett så många streamers



`1006 00:37:19,560 --> 00:37:21,560`
bli ombedda att gå till



`1007 00:37:21,560 --> 00:37:23,560`
SOCON.



`1008 00:37:23,560 --> 00:37:25,560`
Det var det inte.



`1009 00:37:25,560 --> 00:37:27,560`
Det var en konferens.



`1010 00:37:27,560 --> 00:37:29,560`
De provade lite det.



`1011 00:37:29,560 --> 00:37:31,560`
Vilket var jättebra.



`1012 00:37:31,560 --> 00:37:33,560`
Logistikmässigt. Allting gick bra. Mat.



`1013 00:37:33,560 --> 00:37:35,560`
Bra innehåll.



`1014 00:37:35,560 --> 00:37:37,560`
Såg ett sjukt mäktigt talk



`1015 00:37:37,560 --> 00:37:39,560`
som jag vill göra allt med.



`1016 00:37:39,560 --> 00:37:41,560`
Som heter



`1017 00:37:41,560 --> 00:37:43,560`
Dreadanaut.io



`1018 00:37:43,560 --> 00:37:45,560`
Vilket är hur man



`1019 00:37:45,560 --> 00:37:47,560`
instrumenterar AI-modeller



`1020 00:37:47,560 --> 00:37:49,560`
för att göra security research.



`1021 00:37:49,560 --> 00:37:51,560`
De har



`1022 00:37:51,560 --> 00:37:53,560`
ett ramverk för att



`1023 00:37:53,560 --> 00:37:55,560`
ge AI-modeller kontext.



`1024 00:37:55,560 --> 00:37:57,560`
Om hur den ska analysera saker.



`1025 00:37:57,560 --> 00:37:59,560`
Svinsnyggt och



`1026 00:37:59,560 --> 00:38:01,560`
distribuerat. Det kommer bli asball.



`1027 00:38:01,560 --> 00:38:03,560`
Vi får länka till det.



`1028 00:38:03,560 --> 00:38:05,560`
Jag var där med Linus.



`1029 00:38:05,560 --> 00:38:07,560`
Som jag jobbar en del med.



`1030 00:38:07,560 --> 00:38:09,560`
Han är väldigt duktig på just



`1031 00:38:09,560 --> 00:38:11,560`
AD-hacking och hela den enterprise-delen.



`1032 00:38:11,560 --> 00:38:13,560`
Jag är ganska bra på cloud-grejen.



`1033 00:38:13,560 --> 00:38:15,560`
Båda var nog lika clueless efter den här kursen.



`1034 00:38:15,560 --> 00:38:17,560`
Men det var kul.



`1035 00:38:17,560 --> 00:38:19,560`
Men du hade ändå rekommenderat dem?



`1036 00:38:19,560 --> 00:38:21,560`
Ja, det var jättebra.



`1037 00:38:21,560 --> 00:38:23,560`
Det är ju en fördel att göra.



`1038 00:38:23,560 --> 00:38:25,560`
Ja, det är det faktiskt inte.



`1039 00:38:25,560 --> 00:38:27,560`
Det är en fördel att göra de här kurserna på plats.



`1040 00:38:27,560 --> 00:38:29,560`
För att du kan fråga dem som är svinduktiga.



`1041 00:38:29,560 --> 00:38:31,560`
Så om du säger, ja men är det typ så här?



`1042 00:38:31,560 --> 00:38:33,560`
Och de säger, nej men är inte det så här?



`1043 00:38:33,560 --> 00:38:35,560`
Eller har jag förstått rätt att det är så här?



`1044 00:38:35,560 --> 00:38:37,560`
Ja, det är så här.



`1045 00:38:37,560 --> 00:38:39,560`
Det är ett väldigt bra sätt att lära sig snabbt.



`1046 00:38:39,560 --> 00:38:41,560`
För du kan fråga dem som är sjukt mycket bättre än dig.



`1047 00:38:41,560 --> 00:38:43,560`
Så det går fort.



`1048 00:38:43,560 --> 00:38:45,560`
Så det kan jag verkligen rekommendera.



`1049 00:38:45,560 --> 00:38:47,560`
Det var jättebra.



`1050 00:38:47,560 --> 00:38:49,560`
Härligt.



`1051 00:38:49,560 --> 00:38:51,560`
Det låter trevligt.



`1052 00:38:51,560 --> 00:38:53,560`
The land of the free and the home of the brave



`1053 00:38:53,560 --> 00:38:55,560`
and the soon to be civil war.



`1054 00:38:55,560 --> 00:38:57,560`
Exakt, Washington var jag i.



`1055 00:38:57,560 --> 00:38:59,560`
Det var positivt överraskande.



`1056 00:38:59,560 --> 00:39:01,560`
Det kommer ju en film nu snart, Civil War.



`1057 00:39:01,560 --> 00:39:03,560`
Marvel?



`1058 00:39:03,560 --> 00:39:05,560`
Nej, men det är ju roligt om den.



`1059 00:39:05,560 --> 00:39:07,560`
Och det är verkligen...



`1060 00:39:07,560 --> 00:39:09,560`
Ja, herregud\!



`1061 00:39:09,560 --> 00:39:11,560`
Plansch...



`1062 00:39:11,560 --> 00:39:13,560`
Affischbilden för den filmen



`1063 00:39:13,560 --> 00:39:15,560`
är den mest dumma jag har sett någonsin.



`1064 00:39:15,560 --> 00:39:17,560`
Men, vi ska inte prata om det



`1065 00:39:17,560 --> 00:39:19,560`
utan vi ska prata om...



`1066 00:39:19,560 --> 00:39:21,560`
Vad ska vi prata om egentligen?



`1067 00:39:21,560 --> 00:39:23,560`
Google Data Records.



`1068 00:39:23,560 --> 00:39:25,560`
Ja, det kan vi göra.



`1069 00:39:25,560 --> 00:39:27,560`
Ja, men det var kanske jag som har varit



`1070 00:39:27,560 --> 00:39:29,560`
lite oförberedd här idag.



`1071 00:39:29,560 --> 00:39:31,560`
Förlåt, förlåt.



`1072 00:39:31,560 --> 00:39:33,560`
Lite ostrukturerat, men det är okej.



`1073 00:39:33,560 --> 00:39:35,560`
Det är ju såhär att Google har ju...



`1074 00:39:35,560 --> 00:39:37,560`
Eller det har kommit en...



`1075 00:39:37,560 --> 00:39:39,560`
Ett förslag på



`1076 00:39:39,560 --> 00:39:41,560`
ett settlement



`1077 00:39:41,560 --> 00:39:43,560`
i en lawsuit.



`1078 00:39:43,560 --> 00:39:45,560`
Där Google då bland annat



`1079 00:39:45,560 --> 00:39:47,560`
ska delita



`1080 00:39:47,560 --> 00:39:49,560`
miljarder webbrowsing



`1081 00:39:49,560 --> 00:39:51,560`
data records.



`1082 00:39:51,560 --> 00:39:53,560`
Miljarder, miljarder, miljarder.



`1083 00:39:53,560 --> 00:39:55,560`
Är det därför de håller på och ställer en konstig fråga till det?



`1084 00:39:55,560 --> 00:39:57,560`
Det är det garanterat.



`1085 00:39:57,560 --> 00:39:59,560`
Det kan mycket väl hänga ihop med det.



`1086 00:39:59,560 --> 00:40:01,560`
Peter har ju sagt det, men säker på att tappa det här nu.



`1087 00:40:01,560 --> 00:40:03,560`
I det skedde burken Red Bull.



`1088 00:40:03,560 --> 00:40:05,560`
Jag löste den\!



`1089 00:40:05,560 --> 00:40:07,560`
Då så svarade jag såhär



`1090 00:40:07,560 --> 00:40:09,560`
Nej, låt mig fundera på saken.



`1091 00:40:09,560 --> 00:40:11,560`
Men man har alltså



`1092 00:40:11,560 --> 00:40:13,560`
kommittat sig till att förstöra



`1093 00:40:13,560 --> 00:40:15,560`
eller avidentifiera



`1094 00:40:15,560 --> 00:40:17,560`
enorma mängder



`1095 00:40:17,560 --> 00:40:19,560`
webbrowsingdata som man då har



`1096 00:40:19,560 --> 00:40:21,560`
samlat in på incognito mode.



`1097 00:40:21,560 --> 00:40:23,560`
Fy...



`1098 00:40:23,560 --> 00:40:25,560`
Jaha, men då är jag inte berörd.



`1099 00:40:25,560 --> 00:40:27,560`
Och då är det så att man...



`1100 00:40:27,560 --> 00:40:29,560`
Liar\!



`1101 00:40:29,560 --> 00:40:31,560`
Trots att man då har känt sig



`1102 00:40:31,560 --> 00:40:33,560`
som man nämnde lite hemlig när man surfar porr



`1103 00:40:33,560 --> 00:40:35,560`
i incognito mode, så har Google



`1104 00:40:35,560 --> 00:40:37,560`
ändå skickat telemetri.



`1105 00:40:37,560 --> 00:40:39,560`
Vilket ändå då



`1106 00:40:39,560 --> 00:40:41,560`
kunde ha använts för att identifiera



`1107 00:40:41,560 --> 00:40:43,560`
att det är jag som sitter och



`1108 00:40:43,560 --> 00:40:45,560`
surfar pornhub och inte någon annan



`1109 00:40:45,560 --> 00:40:47,560`
i hushållet.



`1110 00:40:47,560 --> 00:40:49,560`
Jag kan ge er ett praktiskt exempel.



`1111 00:40:49,560 --> 00:40:51,560`
Så om ni till exempel sitter i...



`1112 00:40:51,560 --> 00:40:53,560`
På Toa, som man gör.



`1113 00:40:53,560 --> 00:40:55,560`
Nej, men om ni kör Chrome, Google Chrome, det gör jag.



`1114 00:40:55,560 --> 00:40:57,560`
Då kan man ha flera identiteter.



`1115 00:40:57,560 --> 00:40:59,560`
Och om ni



`1116 00:40:59,560 --> 00:41:01,560`
kör igång de identiteterna



`1117 00:41:01,560 --> 00:41:03,560`
och sedan spinner ni upp en



`1118 00:41:03,560 --> 00:41:05,560`
incognito



`1119 00:41:05,560 --> 00:41:07,560`
ifrån en utav



`1120 00:41:07,560 --> 00:41:09,560`
bara ett inkognitofönster



`1121 00:41:09,560 --> 00:41:11,560`
då kommer den



`1122 00:41:11,560 --> 00:41:13,560`
att utgå ifrån den aktiva



`1123 00:41:13,560 --> 00:41:15,560`
användartabeln som var igång.



`1124 00:41:15,560 --> 00:41:17,560`
Vilket är ganska läskigt.



`1125 00:41:17,560 --> 00:41:19,560`
I mitt fall använder jag incognito



`1126 00:41:19,560 --> 00:41:21,560`
sjukt mycket för...



`1127 00:41:21,560 --> 00:41:23,560`
Om jag loggar in hos Microsoft till exempel.



`1128 00:41:23,560 --> 00:41:25,560`
Det kan vi ta som ett exempel.



`1129 00:41:25,560 --> 00:41:27,560`
Då kanske jag har fyra organisationer kopplade till



`1130 00:41:27,560 --> 00:41:29,560`
en identitet. Och ni som har pentestat



`1131 00:41:29,560 --> 00:41:31,560`
någonting vet hur jävla smidigt det är.



`1132 00:41:31,560 --> 00:41:33,560`
Med app credentials och sånt.



`1133 00:41:33,560 --> 00:41:35,560`
Så det är bra om man har incognitogrejer.



`1134 00:41:35,560 --> 00:41:37,560`
Men då ser man ju jättetydligt



`1135 00:41:37,560 --> 00:41:39,560`
att de profilerna hör ihop.



`1136 00:41:39,560 --> 00:41:41,560`
Även om det då är en incognitoprofil.



`1137 00:41:41,560 --> 00:41:43,560`
Vilket är läskigt.



`1138 00:41:43,560 --> 00:41:45,560`
Ja.



`1139 00:41:45,560 --> 00:41:47,560`
Det vill man i alla fall att Google ska



`1140 00:41:47,560 --> 00:41:49,560`
sluta med.



`1141 00:41:49,560 --> 00:41:51,560`
Tack så mycket.



`1142 00:41:51,560 --> 00:41:53,560`
Vad säger Google om det?



`1143 00:41:53,560 --> 00:41:55,560`
Google



`1144 00:41:55,560 --> 00:41:57,560`
spokesperson



`1145 00:41:57,560 --> 00:41:59,560`
säger då att



`1146 00:41:59,560 --> 00:42:01,560`
ja



`1147 00:42:01,560 --> 00:42:03,560`
företaget har alltid



`1148 00:42:03,560 --> 00:42:05,560`
varit committade



`1149 00:42:05,560 --> 00:42:07,560`
till privacy och



`1150 00:42:07,560 --> 00:42:09,560`
menar ju att den här stämningen



`1151 00:42:09,560 --> 00:42:11,560`
är meritless.



`1152 00:42:11,560 --> 00:42:13,560`
Och



`1153 00:42:13,560 --> 00:42:15,560`
de som



`1154 00:42:15,560 --> 00:42:17,560`
stämde dem



`1155 00:42:17,560 --> 00:42:19,560`
behövde ju 5 miljarder dollar också.



`1156 00:42:19,560 --> 00:42:21,560`
Och de får ju inget.



`1157 00:42:21,560 --> 00:42:23,560`
Men datan



`1158 00:42:23,560 --> 00:42:25,560`
försvinner i alla fall.



`1159 00:42:25,560 --> 00:42:27,560`
You're safe Johan.



`1160 00:42:27,560 --> 00:42:29,560`
Det är lugnt.



`1161 00:42:29,560 --> 00:42:31,560`
Du betalar inte men vi slutar



`1162 00:42:31,560 --> 00:42:33,560`
döma oss.



`1163 00:42:33,560 --> 00:42:35,560`
Vill man läsa hela så



`1164 00:42:35,560 --> 00:42:37,560`
det kommer en länk.



`1165 00:42:37,560 --> 00:42:39,560`
Där finns det också en länk till



`1166 00:42:39,560 --> 00:42:41,560`
settlement proposal.



`1167 00:42:41,560 --> 00:42:43,560`
Det är faktiskt inte så många



`1168 00:42:43,560 --> 00:42:45,560`
sidor så det går att läsa igenom.



`1169 00:42:45,560 --> 00:42:47,560`
Men det vore bra.



`1170 00:42:47,560 --> 00:42:49,560`
Nu Peter Magnusson.



`1171 00:42:49,560 --> 00:42:51,560`
Från Google till Apple.



`1172 00:42:51,560 --> 00:42:53,560`
Från porr till silikon.



`1173 00:42:53,560 --> 00:42:55,560`
Bra jäkla



`1174 00:42:55,560 --> 00:42:57,560`
studsat ändå Johan.



`1175 00:42:57,560 --> 00:42:59,560`
Oraklet.



`1176 00:42:59,560 --> 00:43:01,560`
Så



`1177 00:43:01,560 --> 00:43:03,560`
vi ska ju avrunda



`1178 00:43:03,560 --> 00:43:05,560`
den här podcasten med



`1179 00:43:05,560 --> 00:43:07,560`
Peter har inte druckit alkohol han har druckit



`1180 00:43:07,560 --> 00:43:09,560`
Red Bull.



`1181 00:43:09,560 --> 00:43:11,560`
De två mest komplexa



`1182 00:43:11,560 --> 00:43:13,560`
avsnitten och vi har lagt ner



`1183 00:43:13,560 --> 00:43:15,560`
väldigt mycket braincraft på



`1184 00:43:15,560 --> 00:43:17,560`
den här libxz.



`1185 00:43:17,560 --> 00:43:19,560`
Det är exakt så vi vill att



`1186 00:43:19,560 --> 00:43:21,560`
det ska vara. Då är du som bäst.



`1187 00:43:21,560 --> 00:43:23,560`
Kör det.



`1188 00:43:23,560 --> 00:43:25,560`
Jag disclaimer



`1189 00:43:25,560 --> 00:43:27,560`
att jag inte gör de här två rättvisa.



`1190 00:43:27,560 --> 00:43:29,560`
Men. Någon har skitit



`1191 00:43:29,560 --> 00:43:31,560`
sandlådan och det blev kast till silikonet.



`1192 00:43:31,560 --> 00:43:33,560`
Ja precis så.



`1193 00:43:33,560 --> 00:43:35,560`
Äppelpeppel har ju gjort sin egen



`1194 00:43:35,560 --> 00:43:37,560`
lilla arm.



`1195 00:43:37,560 --> 00:43:39,560`
Den har sin egen



`1196 00:43:39,560 --> 00:43:41,560`
lilla sån här



`1197 00:43:41,560 --> 00:43:43,560`
minneskontroll och cashluck



`1198 00:43:43,560 --> 00:43:45,560`
som är ny och fantastisk



`1199 00:43:45,560 --> 00:43:47,560`
och vacker.



`1200 00:43:47,560 --> 00:43:49,560`
Som jag har fattat det



`1201 00:43:49,560 --> 00:43:51,560`
eller som jag fått förklara för mig.



`1202 00:43:51,560 --> 00:43:53,560`
Så har den en



`1203 00:43:53,560 --> 00:43:55,560`
en ny barnbrytande



`1204 00:43:55,560 --> 00:43:57,560`
funktion att den



`1205 00:43:57,560 --> 00:43:59,560`
om du laddar in



`1206 00:43:59,560 --> 00:44:01,560`
en minnes



`1207 00:44:01,560 --> 00:44:03,560`
chunk in i den



`1208 00:44:03,560 --> 00:44:05,560`
så kan den



`1209 00:44:05,560 --> 00:44:07,560`
titta på



`1210 00:44:07,560 --> 00:44:09,560`
innehållet i det minnet som



`1211 00:44:09,560 --> 00:44:11,560`
som precis cashlas in.



`1212 00:44:11,560 --> 00:44:13,160`
Och då kan den



`1213 00:44:13,560 --> 00:44:15,560`
se om någonting ser ut att vara en



`1214 00:44:15,560 --> 00:44:17,560`
pekare. Ja.



`1215 00:44:17,560 --> 00:44:19,560`
Så kan den i förebyggande syfte



`1216 00:44:19,560 --> 00:44:21,560`
kolla vart den pekaren tar vägen.



`1217 00:44:21,560 --> 00:44:23,560`
Ja och förcasha



`1218 00:44:23,560 --> 00:44:25,560`
det minnet.



`1219 00:44:25,560 --> 00:44:27,560`
Det här låter som någonting



`1220 00:44:27,560 --> 00:44:29,560`
vi har varit med om tidigare.



`1221 00:44:29,560 --> 00:44:31,560`
Har vi inte hört det här förr?



`1222 00:44:31,560 --> 00:44:33,560`
Spekulativa



`1223 00:44:33,560 --> 00:44:35,560`
attacker. Ja. Så du kan



`1224 00:44:35,560 --> 00:44:37,560`
du har någon sorts ny variant



`1225 00:44:37,560 --> 00:44:39,560`
på Spektre där du



`1226 00:44:39,560 --> 00:44:41,560`
där du



`1227 00:44:41,560 --> 00:44:43,560`
du kan mäta



`1228 00:44:43,560 --> 00:44:45,560`
om någonting var en korrekt



`1229 00:44:45,560 --> 00:44:47,560`
pekare. Alltså jag måste bara



`1230 00:44:47,560 --> 00:44:49,560`
flika in här. Hur fan överdelövde vi hit?



`1231 00:44:49,560 --> 00:44:51,560`
Alltså hur kom vi såhär långt?



`1232 00:44:51,560 --> 00:44:53,560`
We're doing it wrong\! Stop\!



`1233 00:44:53,560 --> 00:44:55,560`
Men den här



`1234 00:44:55,560 --> 00:44:57,560`
kallas då för Apple Silicon



`1235 00:44:57,560 --> 00:44:59,560`
Bug eller Apple Silicon



`1236 00:44:59,560 --> 00:45:01,560`
Vulnerability i



`1237 00:45:01,560 --> 00:45:03,560`
en del sammanhang. Det finns en CVE



`1238 00:45:03,560 --> 00:45:05,560`
också. Se om min



`1239 00:45:05,560 --> 00:45:07,560`
mobiltelefon har CVEn lättåtkomlig



`1240 00:45:07,560 --> 00:45:09,560`
ehh



`1241 00:45:09,560 --> 00:45:11,560`
nej. Det går nästan



`1242 00:45:11,560 --> 00:45:13,560`
att råla långt och vi vet



`1243 00:45:13,560 --> 00:45:15,560`
men den kommer stå i show notes.



`1244 00:45:15,560 --> 00:45:17,560`
Men det här är alltså en



`1245 00:45:17,560 --> 00:45:19,560`
helt ny variant på



`1246 00:45:19,560 --> 00:45:21,560`
på Spektre



`1247 00:45:21,560 --> 00:45:23,560`
att



`1248 00:45:23,560 --> 00:45:25,560`
du bara genom att ladda en



`1249 00:45:25,560 --> 00:45:27,560`
minnesyta så kan du forcera



`1250 00:45:27,560 --> 00:45:29,560`
att det sker



`1251 00:45:29,560 --> 00:45:31,560`
cache-undersökningar. Ja.



`1252 00:45:31,560 --> 00:45:33,560`
Och så kan du göra timing-attacker



`1253 00:45:33,560 --> 00:45:35,560`
på det och



`1254 00:45:35,560 --> 00:45:37,560`
få svar på om något är en korrekt pekare eller inte och



`1255 00:45:37,560 --> 00:45:39,560`
så kan du med sån här smart



`1256 00:45:39,560 --> 00:45:41,560`
logik som smarta människor gör så kan du



`1257 00:45:41,560 --> 00:45:43,560`
få ut attack.



`1258 00:45:43,560 --> 00:45:45,560`
Typ krypto-nycklar och sånt eller?



`1259 00:45:45,560 --> 00:45:47,560`
Typ Spektre-grejer med att du kan



`1260 00:45:47,560 --> 00:45:49,560`
avslöja innehållet på ställen



`1261 00:45:49,560 --> 00:45:51,560`
med väldigt



`1262 00:45:51,560 --> 00:45:53,560`
kreativ...



`1263 00:45:53,560 --> 00:45:55,560`
Och allt det Apple ville



`1264 00:45:55,560 --> 00:45:57,560`
var att det skulle gå fortare.



`1265 00:45:57,560 --> 00:45:59,560`
Men minns jag rätt att det här var det



`1266 00:45:59,560 --> 00:46:01,560`
som folk pratade om såhär, det här är



`1267 00:46:01,560 --> 00:46:03,560`
unpatchable...



`1268 00:46:03,560 --> 00:46:05,560`
i de nuvarande



`1269 00:46:05,560 --> 00:46:07,560`
propparna liksom.



`1270 00:46:07,560 --> 00:46:09,560`
Spektra normalt...



`1271 00:46:09,560 --> 00:46:11,560`
Unpatchable är det inte, de disablar ju funktionen



`1272 00:46:11,560 --> 00:46:13,560`
i processen som gjorde dem långsammare



`1273 00:46:13,560 --> 00:46:15,560`
så jag menar det borde väl funka på samma sätt



`1274 00:46:15,560 --> 00:46:17,560`
här, tänker jag. Ja, jag vet inte hur



`1275 00:46:17,560 --> 00:46:19,560`
liksom interconnectade de här grejerna



`1276 00:46:19,560 --> 00:46:21,560`
är rent...



`1277 00:46:21,560 --> 00:46:23,560`
Meltdown och Spektra det var ju



`1278 00:46:23,560 --> 00:46:25,560`
det blev ju ett arkitekturproblem



`1279 00:46:25,560 --> 00:46:27,560`
alltså i hårdvaran, så det var ju



`1280 00:46:27,560 --> 00:46:29,560`
lite som du sa, man mitigera det



`1281 00:46:29,560 --> 00:46:31,560`
genom att man stängde av vissa funktioner



`1282 00:46:31,560 --> 00:46:33,560`
Jag vet inte hur det...



`1283 00:46:33,560 --> 00:46:35,560`
Jag vet bara att jag läste något om det



`1284 00:46:35,560 --> 00:46:37,560`
Jag har också hört



`1285 00:46:37,560 --> 00:46:39,560`
uppgifter om att den är unpatchable på



`1286 00:46:39,560 --> 00:46:41,560`
på vilken basis



`1287 00:46:41,560 --> 00:46:43,560`
det skulle vara sant



`1288 00:46:43,560 --> 00:46:45,560`
Ja, inte jag heller. Är det alla



`1289 00:46:45,560 --> 00:46:47,560`
M1 och M2



`1290 00:46:47,560 --> 00:46:49,560`
Ja, det är deras arkitektur liksom



`1291 00:46:49,560 --> 00:46:51,560`
Precis, för det är ju liksom



`1292 00:46:51,560 --> 00:46:53,560`
inte ett ARM-problem



`1293 00:46:53,560 --> 00:46:55,560`
per sej, utan det är ju



`1294 00:46:55,560 --> 00:46:57,560`
i deras egna



`1295 00:46:57,560 --> 00:46:59,560`
hanteringar och minneskontrollen



`1296 00:46:59,560 --> 00:47:01,560`
och cache-logiken som det finns.



`1297 00:47:01,560 --> 00:47:03,560`
Så det är ju bara



`1298 00:47:03,560 --> 00:47:05,560`
Apples siliconerna



`1299 00:47:05,560 --> 00:47:07,560`
som är berörda



`1300 00:47:07,560 --> 00:47:09,560`
Vi får se hur det



`1301 00:47:09,560 --> 00:47:11,560`
utvecklar sig



`1302 00:47:11,560 --> 00:47:13,560`
Sen ska man ju ha i åtanke



`1303 00:47:13,560 --> 00:47:15,560`
att Spectre-style-buggar är ju



`1304 00:47:15,560 --> 00:47:17,560`
det är ju inom samma



`1305 00:47:17,560 --> 00:47:19,560`
process, så att det är ju förmodligen



`1306 00:47:19,560 --> 00:47:21,560`
bara typ för



`1307 00:47:21,560 --> 00:47:23,560`
sådana oviktiga saker som webbläsare



`1308 00:47:23,560 --> 00:47:25,560`
och sånt, som det här skulle kunna tänkas vara exploaterbart



`1309 00:47:25,560 --> 00:47:27,560`
Där är det inget viktigt



`1310 00:47:27,560 --> 00:47:29,560`
Nej, det är ju ingen som vill att det man har



`1311 00:47:29,560 --> 00:47:31,560`
i sin webbläsare är skyddat



`1312 00:47:31,560 --> 00:47:33,560`
Och kan man ha incognitemode så är man lugn sen



`1313 00:47:33,560 --> 00:47:35,560`
Exakt, i alla fall



`1314 00:47:35,560 --> 00:47:37,560`
Ja, men så



`1315 00:47:37,560 --> 00:47:39,560`
Ja, men Perl som är hela webbläsaren



`1316 00:47:39,560 --> 00:47:41,560`
jag vet det människor



`1317 00:47:41,560 --> 00:47:43,560`
Headless bara, text



`1318 00:47:43,560 --> 00:47:45,560`
Men vi har ytterligare en sista punkt här



`1319 00:47:45,560 --> 00:47:47,560`
innan vi stänger fabriken för den här gången



`1320 00:47:47,560 --> 00:47:49,560`
För om



`1321 00:47:49,560 --> 00:47:51,560`
om ni tyckte att



`1322 00:47:51,560 --> 00:47:53,560`
en hårdvarubugg



`1323 00:47:53,560 --> 00:47:55,560`
det är ju alldeles för lätt



`1324 00:47:55,560 --> 00:47:57,560`
att göra med, så kan ni ju



`1325 00:47:57,560 --> 00:47:59,560`
ta och kolla på



`1326 00:47:59,560 --> 00:48:01,560`
jag tror det var någon som hade uttryckt sig i stil med



`1327 00:48:01,560 --> 00:48:03,560`
att det här var vem av



`1328 00:48:03,560 --> 00:48:05,560`
av all Linux-bugs



`1329 00:48:05,560 --> 00:48:07,560`
eller någonting



`1330 00:48:07,560 --> 00:48:09,560`
Det är alltså så att



`1331 00:48:09,560 --> 00:48:13,560`
Kom ihåg det här rätt i huvudet nu



`1332 00:48:13,560 --> 00:48:15,560`
Du kan göra någon operation



`1333 00:48:15,560 --> 00:48:17,560`
som går att göra från



`1334 00:48:17,560 --> 00:48:19,560`
vanligt



`1335 00:48:19,560 --> 00:48:21,560`
user space



`1336 00:48:21,560 --> 00:48:23,560`
sen alla användare i en



`1337 00:48:23,560 --> 00:48:25,560`
standard Linux-miljö



`1338 00:48:25,560 --> 00:48:27,560`
kan göra det här



`1339 00:48:27,560 --> 00:48:29,560`
så



`1340 00:48:29,560 --> 00:48:31,560`
kan du trigga lite grejer



`1341 00:48:31,560 --> 00:48:33,560`
orsaka en



`1342 00:48:33,560 --> 00:48:35,560`
double free



`1343 00:48:35,560 --> 00:48:37,560`
inne i kernel space



`1344 00:48:37,560 --> 00:48:39,560`
Ja



`1345 00:48:39,560 --> 00:48:41,560`
Och då kan du på något sätt



`1346 00:48:41,560 --> 00:48:43,560`
ha kvar



`1347 00:48:43,560 --> 00:48:45,560`
via något primitiv



`1348 00:48:45,560 --> 00:48:47,560`
så kan du ha kvar



`1349 00:48:47,560 --> 00:48:49,560`
så kan du skriva lite



`1350 00:48:49,560 --> 00:48:51,560`
så att du skriver sönder någonting inne



`1351 00:48:51,560 --> 00:48:53,560`
i



`1352 00:48:53,560 --> 00:48:55,560`
kernels minnesgrej



`1353 00:48:55,560 --> 00:48:57,560`
kopplad till din process



`1354 00:48:57,560 --> 00:48:59,560`
Alltså du fuckar typ



`1355 00:48:59,560 --> 00:49:01,560`
med någon hypgrunk eller någonting



`1356 00:49:01,560 --> 00:49:03,560`
som är kopplad till din process



`1357 00:49:03,560 --> 00:49:05,560`
Och vad som vore väldigt bra



`1358 00:49:05,560 --> 00:49:07,560`
Jag gillar ditt hopp



`1359 00:49:07,560 --> 00:49:09,560`
Det är bra där, alltså det finns ju en avancerad



`1360 00:49:09,560 --> 00:49:11,560`
graf här



`1361 00:49:11,560 --> 00:49:13,560`
Det är därför han pekar i luften



`1362 00:49:13,560 --> 00:49:15,560`
Det hjälper jättemycket



`1363 00:49:15,560 --> 00:49:17,560`
Men men men men men



`1364 00:49:17,560 --> 00:49:19,560`
Det börjar ju väsentligen med att det finns



`1365 00:49:19,560 --> 00:49:21,560`
ett eller två bug primitiver



`1366 00:49:21,560 --> 00:49:23,560`
som den här snubben har hittat



`1367 00:49:23,560 --> 00:49:25,560`
Och sen bestämde han sig för det var dags för någon



`1368 00:49:25,560 --> 00:49:27,560`
att vara smart och den personen är jag



`1369 00:49:29,560 --> 00:49:31,560`
Så att det finns



`1370 00:49:31,560 --> 00:49:33,560`
det finns något fel



`1371 00:49:33,560 --> 00:49:35,560`
där han kan orsaka en double free i kerneln



`1372 00:49:35,560 --> 00:49:37,560`
Och han har också ett



`1373 00:49:37,560 --> 00:49:39,560`
ett primitiv indirekt



`1374 00:49:39,560 --> 00:49:41,560`
in till det här



`1375 00:49:41,560 --> 00:49:43,560`
utrymmet som ska vara friat



`1376 00:49:43,560 --> 00:49:45,560`
Och då kan han skriva



`1377 00:49:45,560 --> 00:49:47,560`
sönder det



`1378 00:49:47,560 --> 00:49:49,560`
Och vad han kom fram till då att det vore ju väldigt roligt



`1379 00:49:49,560 --> 00:49:51,560`
att skriva



`1380 00:49:51,560 --> 00:49:53,560`
Han skriver



`1381 00:49:53,560 --> 00:49:55,560`
någonting som ger honom



`1382 00:49:57,560 --> 00:49:59,560`
Alltså han lyckas skriva



`1383 00:49:59,560 --> 00:50:01,560`
en felaktig page-tabell



`1384 00:50:01,560 --> 00:50:03,560`
Alltså en sån där



`1385 00:50:03,560 --> 00:50:05,560`
yta som berättar vad som är



`1386 00:50:05,560 --> 00:50:07,560`
minne i



`1387 00:50:07,560 --> 00:50:09,560`
i kärnan



`1388 00:50:09,560 --> 00:50:11,560`
Alltså det kan som få kärnan



`1389 00:50:11,560 --> 00:50:13,560`
att tro på att hans minnesyta



`1390 00:50:13,560 --> 00:50:15,560`
det är en korrekt page-tabell



`1391 00:50:17,560 --> 00:50:19,560`
Och i den här page-tabell



`1392 00:50:19,560 --> 00:50:21,560`
som han då själv har skrivit



`1393 00:50:21,560 --> 00:50:23,560`
istället för att kärnan har skrivit den



`1394 00:50:23,560 --> 00:50:25,560`
som är det normala förfarandet



`1395 00:50:27,560 --> 00:50:29,560`
Jag tycker ändå det här är bra



`1396 00:50:29,560 --> 00:50:31,560`
NF tables är det ju som exploateras



`1397 00:50:31,560 --> 00:50:33,560`
Och sen så kan man skriva sin egen



`1398 00:50:33,560 --> 00:50:35,560`
Buggen är



`1399 00:50:35,560 --> 00:50:37,560`
att man kan skriva sitt eget värde



`1400 00:50:37,560 --> 00:50:39,560`
och det kommer kärnan att lita på



`1401 00:50:39,560 --> 00:50:41,560`
och då kan du initiera eget



`1402 00:50:41,560 --> 00:50:43,560`
bus



`1403 00:50:43,560 --> 00:50:45,560`
Men precis



`1404 00:50:45,560 --> 00:50:47,560`
Han kan skriva om sin egen page-tabell



`1405 00:50:47,560 --> 00:50:49,560`
för processen



`1406 00:50:49,560 --> 00:50:51,560`
x steg ner i den här exploateringen



`1407 00:50:51,560 --> 00:50:53,560`
Och vad som vore kul då



`1408 00:50:53,560 --> 00:50:55,560`
det vore ju om min process



`1409 00:50:57,560 --> 00:50:59,560`
Raminnet i min process



`1410 00:50:59,560 --> 00:51:01,560`
Det vore ju väldigt kul om en sida i mitt raminne



`1411 00:51:01,560 --> 00:51:03,560`
var själva kärnan för Linux



`1412 00:51:03,560 --> 00:51:05,560`
Så att han



`1413 00:51:05,560 --> 00:51:07,560`
Han mappar in Linux-körnens



`1414 00:51:07,560 --> 00:51:09,560`
Ja precis den bilden



`1415 00:51:09,560 --> 00:51:11,560`
Det finns en bild



`1416 00:51:11,560 --> 00:51:13,560`
Vi linkar till bilden sen



`1417 00:51:13,560 --> 00:51:15,560`
Det finns en bild ni behöver se förstå det här



`1418 00:51:15,560 --> 00:51:17,560`
Men x ner i



`1419 00:51:17,560 --> 00:51:19,560`
ett exploatflöde som är ganska långt



`1420 00:51:19,560 --> 00:51:21,560`
Så har han alltså mappat in



`1421 00:51:21,560 --> 00:51:23,560`
kernel



`1422 00:51:23,560 --> 00:51:25,560`
minnes i rymden



`1423 00:51:25,560 --> 00:51:27,560`
är numera page-tabell



`1424 00:51:27,560 --> 00:51:29,560`
sidor in i hans process



`1425 00:51:29,560 --> 00:51:31,560`
Så hans raminnet



`1426 00:51:31,560 --> 00:51:33,560`
Hans raminne är numera



`1427 00:51:33,560 --> 00:51:35,560`
ingår



`1428 00:51:35,560 --> 00:51:37,560`
Nu menar jag datorns



`1429 00:51:37,560 --> 00:51:39,560`
kärnan



`1430 00:51:39,560 --> 00:51:41,560`
Det är typiskt obra



`1431 00:51:41,560 --> 00:51:43,560`
Och sen är det ju bara att ändra något värde



`1432 00:51:43,560 --> 00:51:45,560`
in i sin egen process minne



`1433 00:51:45,560 --> 00:51:47,560`
Eftersom att mitt minne även är kärnan



`1434 00:51:47,560 --> 00:51:49,560`
Och sen så kan du ju ändra vad fan du vill



`1435 00:51:49,560 --> 00:51:51,560`
Och göra precis vad fan du vill



`1436 00:51:51,560 --> 00:51:53,560`
med hela operativsystemet



`1437 00:51:53,560 --> 00:51:55,560`
Det känns som att man behöver



`1438 00:51:55,560 --> 00:51:57,560`
Om man inte har den här fantastiska bilden framför sig



`1439 00:51:57,560 --> 00:51:59,560`
Så får man ha rätt bra koll på



`1440 00:51:59,560 --> 00:52:01,560`
Minneshantering i Linux internals



`1441 00:52:01,560 --> 00:52:03,560`
Ja och sen även hur kärnan funkar



`1442 00:52:03,560 --> 00:52:05,560`
Det som händer är att han



`1443 00:52:05,560 --> 00:52:07,560`
Men det som händer är att



`1444 00:52:07,560 --> 00:52:09,560`
Low level learning har vi nämnt förra gången



`1445 00:52:09,560 --> 00:52:11,560`
Den kommer vi länka till igen



`1446 00:52:11,560 --> 00:52:13,560`
Men lite mer övergivande



`1447 00:52:13,560 --> 00:52:15,560`
Så handlar det om att du som användare



`1448 00:52:15,560 --> 00:52:17,560`
Kan utnyttja



`1449 00:52:17,560 --> 00:52:19,560`
En sårbarhet som sedan



`1450 00:52:19,560 --> 00:52:21,560`
Kommer att



`1451 00:52:21,560 --> 00:52:23,560`
Se ut som att den



`1452 00:52:23,560 --> 00:52:25,560`
Sker av kernel



`1453 00:52:25,560 --> 00:52:27,560`
Alltså av liksom



`1454 00:52:27,560 --> 00:52:29,560`
Systemet själv



`1455 00:52:29,560 --> 00:52:31,560`
Det som resultatet av den här sårbarheten blir



`1456 00:52:31,560 --> 00:52:33,560`
Det är att du kommer kunna exekvera någonting



`1457 00:52:33,560 --> 00:52:35,560`
Som rot



`1458 00:52:35,560 --> 00:52:37,560`
Alltså som högsta privilegier



`1459 00:52:37,560 --> 00:52:39,560`
Och detta genom att göra user call



`1460 00:52:39,560 --> 00:52:41,560`
Som precis som Peter säger här nu



`1461 00:52:41,560 --> 00:52:43,560`
Tucklar med



`1462 00:52:43,560 --> 00:52:45,560`
Hur minneshanteringen ser ut



`1463 00:52:45,560 --> 00:52:47,560`
Och egentligen säger att



`1464 00:52:47,560 --> 00:52:49,560`
Du kan ha din tabell men det är den här tabellen vi ska använda istället



`1465 00:52:49,560 --> 00:52:51,560`
Vilket är absurt egentligen



`1466 00:52:51,560 --> 00:52:53,560`
Att det går och ut kommer det då



`1467 00:52:53,560 --> 00:52:55,560`
Ett käll



`1468 00:52:55,560 --> 00:52:57,560`
Vilket är så här



`1469 00:52:57,560 --> 00:52:59,560`
Men



`1470 00:52:59,560 --> 00:53:01,560`
Jag vet inte om vi gjorde den här rättvisa



`1471 00:53:01,560 --> 00:53:03,560`
Men



`1472 00:53:03,560 --> 00:53:05,560`
Du har alltså gått från



`1473 00:53:05,560 --> 00:53:07,560`
Ja det här är kanon



`1474 00:53:07,560 --> 00:53:09,560`
Du har en enda kernels hål



`1475 00:53:09,560 --> 00:53:11,560`
I starten



`1476 00:53:11,560 --> 00:53:13,560`
Och sen går du



`1477 00:53:13,560 --> 00:53:15,560`
Raka vägen från



`1478 00:53:15,560 --> 00:53:17,560`
Normal användarprocess



`1479 00:53:17,560 --> 00:53:19,560`
Lovprivigerad



`1480 00:53:19,560 --> 00:53:21,560`
Inga specialpermissions alls



`1481 00:53:21,560 --> 00:53:23,560`
Till att du helt plötsligt



`1482 00:53:23,560 --> 00:53:25,560`
Är rot



`1483 00:53:25,560 --> 00:53:27,560`
Du är gud



`1484 00:53:27,560 --> 00:53:29,560`
Ja du är gud är väl kerneln



`1485 00:53:29,560 --> 00:53:31,560`
Ja det är ring zero



`1486 00:53:31,560 --> 00:53:33,560`
Ja det är ring zero i kerneln



`1487 00:53:33,560 --> 00:53:35,560`
Nej men det är



`1488 00:53:35,560 --> 00:53:37,560`
Och jag tror att successraten är typ såhär 99 komma någonting



`1489 00:53:37,560 --> 00:53:39,560`
Procentexekvering



`1490 00:53:39,560 --> 00:53:41,560`
Den här buggen



`1491 00:53:41,560 --> 00:53:43,560`
Och det är liksom



`1492 00:53:43,560 --> 00:53:45,560`
Ja det är illa alltså



`1493 00:53:45,560 --> 00:53:47,560`
Det är bad



`1494 00:53:47,560 --> 00:53:49,560`
Så är det ju



`1495 00:53:49,560 --> 00:53:51,560`
Den skulle ju kunna användas för ännu otäckare saker som liksom



`1496 00:53:51,560 --> 00:53:53,560`
Kernel level rootkits



`1497 00:53:53,560 --> 00:53:55,560`
Ja alltså i det här fallet så



`1498 00:53:55,560 --> 00:53:57,560`
Du vet modpro



`1499 00:53:57,560 --> 00:53:59,560`
Alltså du kan spåna ett rotkäll



`1500 00:53:59,560 --> 00:54:01,560`
Ja



`1501 00:54:01,560 --> 00:54:09,560`
Då brotar du Avi



`1502 00:54:09,560 --> 00:54:11,560`
Men men men men på temat callbacks



`1503 00:54:11,560 --> 00:54:13,560`
Så kan vi ju nu



`1504 00:54:13,560 --> 00:54:15,560`
Hoppa tillbaks



`1505 00:54:15,560 --> 00:54:17,560`
Till



`1506 00:54:17,560 --> 00:54:19,560`
Var det förra eller förr förr gången vi spelade in



`1507 00:54:19,560 --> 00:54:21,560`
Vi hade Jonathans frågor



`1508 00:54:21,560 --> 00:54:23,560`
Där han undrade



`1509 00:54:23,560 --> 00:54:25,560`
Borde vi inte köra



`1510 00:54:25,560 --> 00:54:27,560`
Någon verifierad



`1511 00:54:27,560 --> 00:54:29,560`
Kernel



`1512 00:54:29,560 --> 00:54:31,560`
SC Romeo L4



`1513 00:54:31,560 --> 00:54:32,920`
inte skulle ha sårbarheter.



`1514 00:54:33,540 --> 00:54:34,780`
Alltså just nu.



`1515 00:54:34,900 --> 00:54:37,600`
Just nu kanske vi hade velat ha en



`1516 00:54:37,600 --> 00:54:38,360`
fjällfri kör.



`1517 00:54:40,360 --> 00:54:41,760`
Hade Jonathan planerat det här?



`1518 00:54:41,980 --> 00:54:43,020`
Jag tror det är han som ligger bakom det.



`1519 00:54:43,020 --> 00:54:45,100`
Det kan vara han som ligger bakom



`1520 00:54:45,100 --> 00:54:46,860`
både den här buggen och...



`1521 00:54:46,860 --> 00:54:48,680`
Det man ska säga är att du behöver sitta i Ljusiland.



`1522 00:54:48,780 --> 00:54:50,440`
Det är en local privilege escalation.



`1523 00:54:50,920 --> 00:54:52,800`
Så du måste ha ett



`1524 00:54:52,800 --> 00:54:54,100`
rudimentärt käll på maskinen.



`1525 00:54:54,820 --> 00:54:56,480`
Men då kan man använda SSHD.



`1526 00:54:57,040 --> 00:54:58,940`
Kan man? Alltså jag tror att det här är en



`1527 00:54:58,940 --> 00:55:00,200`
konspiration. Jag tror att allt hänger ihop.



`1528 00:55:00,200 --> 00:55:01,820`
Allt hänger ihop.



`1529 00:55:02,040 --> 00:55:02,400`
Förmodligen.



`1530 00:55:02,740 --> 00:55:03,660`
Är det någon som tar den här referensen?



`1531 00:55:04,640 --> 00:55:05,620`
Always sunny in Philadelphia.



`1532 00:55:06,060 --> 00:55:06,620`
Ja, ja, ja.



`1533 00:55:07,020 --> 00:55:09,300`
Jag kommer inte ihåg nu.



`1534 00:55:10,080 --> 00:55:11,280`
Det är ju Damon.



`1535 00:55:13,720 --> 00:55:14,960`
Fighter of the night.



`1536 00:55:15,000 --> 00:55:16,060`
Den här jobbar på post.



`1537 00:55:16,840 --> 00:55:18,280`
Skitsamma, nu har vi spårat ut.



`1538 00:55:18,520 --> 00:55:19,900`
Förlåt, det här var ett ostrukt.



`1539 00:55:20,500 --> 00:55:21,760`
För den här gången.



`1540 00:55:22,020 --> 00:55:24,200`
Vackra, underbara lyssnare.



`1541 00:55:24,620 --> 00:55:26,100`
Vi hörs snart igen.



`1542 00:55:26,100 --> 00:55:27,960`
Hoppas ni har haft det elegant.



`1543 00:55:28,100 --> 00:55:29,840`
Det här har varit ett ostrukturerat dödsavsnitt.



`1544 00:55:30,200 --> 00:55:30,500`
Så är det.



`1545 00:55:31,080 --> 00:55:33,680`
Jag heter Johan Wibbenmöller.



`1546 00:55:33,800 --> 00:55:34,780`
Med mig är jag Peter Magnusson.



`1547 00:55:35,060 --> 00:55:36,980`
En extra sida i min page table.



`1548 00:55:37,160 --> 00:55:37,940`
En riktig abortfors.



`1549 00:55:38,300 --> 00:55:39,960`
Alltid i ditt kernel minne.



`1550 00:55:40,080 --> 00:55:40,760`
Jag är Jesper Larsson.



`1551 00:55:40,900 --> 00:55:41,420`
Mordpropp.



`1552 00:55:41,720 --> 00:55:41,940`
Ha det\!



`1553 00:55:56,340 --> 00:55:56,960`
Det var du.



`1554 00:55:57,860 --> 00:55:58,460`
Det var du.



`1555 00:55:58,580 --> 00:55:59,000`
Han var skön.



`1556 00:55:59,400 --> 00:56:00,020`
He was flying.



`1557 00:56:00,200 --> 00:56:02,860`
Jagалось skönt.



`1558 00:56:04,180 --> 00:56:26,140`
…



`1559 00:56:26,140 --> 00:56:26,400`
…



`1560 00:56:26,400 --> 00:56:29,000`
…



`1561 00:56:29,000 --> 00:56:29,540`
…



`1562 00:56:29,540 --> 00:56:29,660`
…



`1563 00:56:29,660 --> 00:56:29,680`
…



`1564 00:56:29,680 --> 00:56:29,700`
…



`1565 00:56:29,700 --> 00:56:30,060`
…



`1566 00:56:30,060 --> 00:56:30,100`
…



`1567 00:56:30,100 --> 00:56:30,140`
…



`1568 00:56:30,140 --> 00:56:30,160`
…



`1569 00:56:30,160 --> 00:56:30,180`
…



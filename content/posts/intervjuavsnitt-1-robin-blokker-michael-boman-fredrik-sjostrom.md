---
date: '2012-12-07T09:49:41'
lastmod: '2018-09-26T08:35:13'
tags:
- guest
- Robin Blokker
- Michael Boman
- Fredrik Sjöström
- FRA
- Försvarets radioanstalt
- onumrerade
title: 'Intervjuavsnitt #1 - Robin Blokker, Michael Boman, Fredrik Sjöström'
---
## Lyssna

[iTunes](https://itunes.apple.com/se/podcast/intervjuavsnittet/id576469997?i=126106263)  \| [mp3](http://traffic.libsyn.com/sakerhetspodcasten/IntervjuavsnittetLOUD.mp3)

## Innehåll

Detta är det första intervjuavsnittet, som spelades in efter ett event anordnat i
OWASP regi i Göteborg. Vi höll tre längre intervjuer med Robin Blokker (penetrationstestare
på FRA), Michael Boman (penetrationstestare på 2Secure samt malwareanalytiker) och
Fredrik Sjöström (malwareanalytiker på FRA).

Inspelat 2012-11-22. Längd 51:56.

## Länkar

[OWASP Göteborg](https://www.owasp.org/index.php/Gothenburg)  (slides, video kommer)

[PinPad Pwn](http://www.blackhat.com/usa/bh-us-12-briefings.html#Nils)  på BlackHat


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,540 --> 00:00:02,640`
Hej och välkommen till Säkerhetspodcasten.



`2 00:00:03,420 --> 00:00:07,720`
Detta är ett extra avsnitt som vi spelade in på ett OASP-event för två veckor sedan.



`3 00:00:08,260 --> 00:00:10,040`
Det ni kommer att höra här är tre intervjuer.



`4 00:00:10,720 --> 00:00:13,940`
Först ut är Robin Blocker som är penetrationstestare på FRA.



`5 00:00:14,780 --> 00:00:20,440`
Efter Robin så snackar vi med Mikael Boman som gör pentester på 2Secure och pysslar med malware på fritiden.



`6 00:00:21,500 --> 00:00:27,360`
Och till sist men inte minst så har vi ett schysst snack med Fredrik Sjöström som jobbar med malwareanalys på FRA.



`7 00:00:27,360 --> 00:00:35,600`
Om ni vill ha kontakt med oss eller ta del av Shownotes annan information så är det som vanligt Säkerhetspodcasten.se som gäller.



`8 00:00:36,380 --> 00:00:38,660`
Eller kontakt att Säkerhetspodcasten.se.



`9 00:00:39,520 --> 00:00:45,680`
Om ni skulle vilja hjälpa oss så får ni väldigt gärna lämna en recension på iTunes eller sprida Säkerhetspodcasten till era vänner.



`10 00:00:46,460 --> 00:00:47,860`
Allt hjälper som ni vet.



`11 00:00:48,660 --> 00:00:51,960`
Och lämna gärna kommentarer på sånt ni skulle vilja höra mer om.



`12 00:00:51,960 --> 00:00:57,260`
Eller ifall vi har sagt något som är felaktigt. Vi läser och svarar på i stort sett allting.



`13 00:00:57,360 --> 00:01:01,380`
Men innan vi börjar så skulle jag vilja tacka OWASP för ett grymt bra event.



`14 00:01:01,600 --> 00:01:05,520`
Och självklart de tre fantastiska talarna som var snälla nog att ställa upp på en intervju efteråt.



`15 00:01:06,040 --> 00:01:06,380`
Tack så mycket.



`16 00:01:08,160 --> 00:01:13,740`
Vi står här med Robin Blocker. Det är hela regeln från podcasten. Skulle du säga att du är utan Rickard och så har vi Robin här.



`17 00:01:14,040 --> 00:01:14,180`
Hej.



`18 00:01:14,620 --> 00:01:18,500`
Sådär. Vi har precis lyssnat på dig snacka lite om penetrationstestning.



`19 00:01:19,500 --> 00:01:26,360`
Men jag tänkte börja den här lilla intervjun så kanske vi kan börja med att du berättar lite om var du kommer ifrån.



`20 00:01:26,520 --> 00:01:26,820`
Vad är det då?



`21 00:01:27,360 --> 00:01:32,000`
Jag kommer ifrån FRA.



`22 00:01:32,000 --> 00:01:40,500`
Jag arbetar som informationssäkerhetsspecialist på ISA.



`23 00:01:41,680 --> 00:01:49,620`
Den delen av FRA som sysslar med informationssäkerhet för statliga myndigheter och statligt ägda bolag.



`24 00:01:51,960 --> 00:01:56,480`
Jag arbetar på den delen som är enheten för nätverkssäkerhet.



`25 00:01:57,360 --> 00:02:11,160`
På konsultsidan. Jag är ute och utför olika former av säkerhetsgranskningar mot myndigheter som Sverige vill säkra upp.



`26 00:02:12,900 --> 00:02:16,860`
Ja, intressant. Men du sa att det är en av två grupper. Den andra gruppen är den som gör det.



`27 00:02:17,240 --> 00:02:18,400`
FRA är mer kända för?



`28 00:02:20,880 --> 00:02:23,880`
Avdelningsmässigt. FRA har två huvudverksamheter.



`29 00:02:23,880 --> 00:02:26,100`
En är välkänd.



`30 00:02:27,360 --> 00:02:34,080`
Signalspaning. Vi är den enda signalspaningsorganisationen i Sverige och det har vi varit sedan 40-talet.



`31 00:02:34,320 --> 00:02:34,840`
Vad vi vet.



`32 00:02:37,120 --> 00:02:40,880`
Och den andra delen är informationssäkerhetstjänsten.



`33 00:02:41,200 --> 00:02:46,800`
Vi satsar på att säkra upp Sveriges informationstillgångar.



`34 00:02:47,160 --> 00:02:49,960`
De mest vitala systemen.



`35 00:02:50,880 --> 00:02:53,800`
Men du sa nätsäkta. Så du är främst en nätsäkkille då?



`36 00:02:53,800 --> 00:02:56,140`
Nej, det är bara marknadsföring.



`37 00:02:57,360 --> 00:03:07,120`
Bakgrund. Jag har varit egenföretagare i webbranschen och varit med i dotcom-boomen och sådant.



`38 00:03:09,840 --> 00:03:14,880`
Mitt hemmaplan, pentestningsmässigt, är webbapplikationsgranskningar.



`39 00:03:16,320 --> 00:03:18,160`
Du är en underbar följd.



`40 00:03:18,520 --> 00:03:22,020`
Jag hör hemma här på OWASP-mässeln.



`41 00:03:22,560 --> 00:03:26,940`
På tal om OWASP och engelsk brytning så låter det inte som om du har bott i Sverige hela ditt liv.



`42 00:03:27,360 --> 00:03:29,920`
Nej, jag är uppvuxen utanför Sverige.



`43 00:03:29,920 --> 00:03:34,200`
Jag har bott i Tyskland, Holland och USA.



`44 00:03:36,200 --> 00:03:38,880`
Var det där du körde företagarna och sådant också? Eller var det i Sverige?



`45 00:03:38,880 --> 00:03:45,480`
Jag startade mitt företag i Holland medan jag bodde i Sverige men arbetade mot Estland.



`46 00:03:45,480 --> 00:03:49,120`
Så jag tänkte att vi tar det här internet to the max.



`47 00:03:49,120 --> 00:03:51,120`
Du kör på hela Jetset på det länderet?



`48 00:03:51,120 --> 00:03:55,680`
Ja, vi körde just... Nej, vi ska aldrig ha en kund som sitter i samma land.



`49 00:03:57,360 --> 00:03:59,360`
Allt ska vara komplicerat.



`50 00:03:59,360 --> 00:04:04,200`
Så vi fick skattekvitton som hamnade i en brevlåda där ingen kollade.



`51 00:04:04,200 --> 00:04:08,880`
Så vi har lärt oss en massa företag med den riktigt hårda vägen.



`52 00:04:08,880 --> 00:04:14,520`
Och sen visade det sig att jag var ju in it for the love.



`53 00:04:14,520 --> 00:04:18,600`
Jag tyckte om att koda och lösa intressanta kodningsproblem.



`54 00:04:18,600 --> 00:04:25,000`
Jag borde ha varit bra på marknadsföring och kodat det en gång och sålt det tusen gånger istället.



`55 00:04:25,000 --> 00:04:27,000`
Kodade det tusen gånger.



`56 00:04:27,360 --> 00:04:30,360`
Jag blev riktigt less på det hela.



`57 00:04:30,360 --> 00:04:34,360`
Och då flydde jag till Thailand för att vara dykinstruktör.



`58 00:04:34,360 --> 00:04:36,360`
Ser du, du har ju fått in Jespers nyss.



`59 00:04:36,360 --> 00:04:40,360`
Ja, just det. Jag har mycket med dykning i mina dagar.



`60 00:04:40,360 --> 00:04:47,360`
Jag tänkte på där du beskrev din roll på FRA som penetrationstestare.



`61 00:04:47,360 --> 00:04:54,360`
Fast inte mot den privata sektorn utan mot statliga myndigheter och företag.



`62 00:04:54,360 --> 00:04:56,360`
En fråga som jag slog mig över.



`63 00:04:56,360 --> 00:04:58,360`
Jag vet inte ifall du kan svara på den.



`64 00:04:58,360 --> 00:05:01,360`
Men när ett sådant här penetrationstest ska göras.



`65 00:05:01,360 --> 00:05:04,360`
Initiativet. Varifrån kommer det?



`66 00:05:04,360 --> 00:05:05,360`
Vem är beställaren?



`67 00:05:05,360 --> 00:05:07,360`
Det ligger externt.



`68 00:05:07,360 --> 00:05:13,360`
Det är en resurs som staten kan använda.



`69 00:05:13,360 --> 00:05:16,360`
Så myndigheten måste komma på själva att de har behovet?



`70 00:05:16,360 --> 00:05:19,360`
Ja, vi är ingen tidssynsmyndighet.



`71 00:05:19,360 --> 00:05:21,360`
We're there to help.



`72 00:05:21,360 --> 00:05:23,360`
Ja, just det.



`73 00:05:23,360 --> 00:05:25,360`
Och ni jobbar inte proaktivt utan ni jobbar på en...



`74 00:05:25,360 --> 00:05:28,360`
Vi jobbar en hel del proaktivt.



`75 00:05:28,360 --> 00:05:34,360`
Faktum är att vi står här och kommunicerar ut en del av det proaktiva.



`76 00:05:34,360 --> 00:05:43,360`
Och vi försöker kommunicera med vår målgrupp.



`77 00:05:43,360 --> 00:05:46,360`
Och egentligen är säkerhetstekniker i Sverige stort.



`78 00:05:46,360 --> 00:05:50,360`
För att försöka höja ribban lite i landet.



`79 00:05:50,360 --> 00:05:52,360`
Jag tycker man har sett det.



`80 00:05:52,360 --> 00:05:54,360`
Som jag har märkt.



`81 00:05:55,360 --> 00:05:58,360`
Efter oss närvaro, när de inte är med i nyheterna.



`82 00:05:58,360 --> 00:06:04,360`
Så är det alla de här schyssta rekryteringskampanjerna som dyker upp online.



`83 00:06:04,360 --> 00:06:06,360`
Det är att gå in och lösa våra challenges.



`84 00:06:06,360 --> 00:06:08,360`
Eller lista ut det här.



`85 00:06:08,360 --> 00:06:11,360`
Det är en ganska schysst outreach från mig.



`86 00:06:11,360 --> 00:06:16,360`
Det är ett sätt för oss också att få dem som...



`87 00:06:16,360 --> 00:06:17,360`
Hitta rätt personer.



`88 00:06:17,360 --> 00:06:19,360`
Ja, hitta rätt personer.



`89 00:06:19,360 --> 00:06:24,360`
Och sålla bort en massa sökande som inte kommer att klara sig.



`90 00:06:24,360 --> 00:06:25,360`
Ja, just det.



`91 00:06:25,360 --> 00:06:31,360`
Här står den stora trevliga grejen över att arbeta vad vi gör.



`92 00:06:31,360 --> 00:06:36,360`
Att man arbetar med väldigt, väldigt duktiga människor.



`93 00:06:36,360 --> 00:06:39,360`
Så medan jag var king of the hill.



`94 00:06:39,360 --> 00:06:42,360`
När jag körde eget företag.



`95 00:06:42,360 --> 00:06:46,360`
Då kom jag in här och då satt jag någonstans djupt i någon dal.



`96 00:06:46,360 --> 00:06:49,360`
För det fanns en massa andra kungar som var mycket vassare.



`97 00:06:49,360 --> 00:06:51,360`
På så gott som alla områden.



`98 00:06:51,360 --> 00:06:53,360`
Och det gör det hyfsat...



`99 00:06:54,360 --> 00:06:56,360`
Hyfsat speciellt.



`100 00:06:56,360 --> 00:07:00,360`
Att man sitter bredvid människor som är extremt duktiga.



`101 00:07:00,360 --> 00:07:03,360`
Det måste ju vara ett fantastiskt sätt att lära sig.



`102 00:07:03,360 --> 00:07:04,360`
Yes.



`103 00:07:04,360 --> 00:07:09,360`
Jag har lärt mig väldigt mycket saker.



`104 00:07:09,360 --> 00:07:13,360`
Vilken del av pentest är det du tycker är roligast?



`105 00:07:13,360 --> 00:07:14,360`
Som jag sa, jag hade ju...



`106 00:07:14,360 --> 00:07:15,360`
Rapporteringen.



`107 00:07:15,360 --> 00:07:17,360`
Jag hade...



`108 00:07:17,360 --> 00:07:18,360`
Det kan jag säga.



`109 00:07:18,360 --> 00:07:19,360`
Det är inte...



`110 00:07:19,360 --> 00:07:21,360`
Det är din favorit.



`111 00:07:21,360 --> 00:07:23,360`
Det är...



`112 00:07:23,360 --> 00:07:27,360`
Längsta som jag hade skrivit innan jag skrev min ansökan till FRA.



`113 00:07:27,360 --> 00:07:30,360`
Var vykort till mormor och morfar.



`114 00:07:30,360 --> 00:07:33,360`
För mig att sitta och skriva...



`115 00:07:33,360 --> 00:07:35,360`
Jag har lärt mig att skriva svenska.



`116 00:07:35,360 --> 00:07:37,360`
Kansli i svenska.



`117 00:07:37,360 --> 00:07:39,360`
Bland annat.



`118 00:07:39,360 --> 00:07:43,360`
Och det är lite varför jag hamnar just på att det är där värdet ligger.



`119 00:07:43,360 --> 00:07:45,360`
För det går inte att ignorera det.



`120 00:07:45,360 --> 00:07:48,360`
Hur besvärligt man än tycker det.



`121 00:07:48,360 --> 00:07:51,360`
Nej, så är det bara det som kunden ser det i slutändan.



`122 00:07:51,360 --> 00:07:52,360`
Yes.



`123 00:07:52,360 --> 00:07:54,360`
Det brukar ju vara just att skriva executive summary.



`124 00:07:54,360 --> 00:07:59,360`
Det är ju det som är värdet för allt annat som kommer senare i rapporten.



`125 00:07:59,360 --> 00:08:02,360`
Det är ju något som någon eventuellt agerar på.



`126 00:08:02,360 --> 00:08:04,360`
Men det är ju bara utifrån det vi har skrivit.



`127 00:08:04,360 --> 00:08:09,360`
Executive summary ska vara riktat mot just management.



`128 00:08:09,360 --> 00:08:14,360`
Resten av rapporten kan du rikta mot teknikerna.



`129 00:08:14,360 --> 00:08:19,360`
Det är lätt att börja skriva för kollegorna.



`130 00:08:19,360 --> 00:08:21,360`
För att man tycker att det man har hittat...



`131 00:08:21,360 --> 00:08:24,360`
Och det ultimata hacket som man då utförde.



`132 00:08:24,360 --> 00:08:26,360`
Det håller man på att dokumentera.



`133 00:08:26,360 --> 00:08:31,360`
Det är en upplösning som egentligen kunden inte riktigt behöver.



`134 00:08:31,360 --> 00:08:33,360`
Om de inte är jätteintresserade.



`135 00:08:33,360 --> 00:08:37,360`
Så det går ibland att gå över styr.



`136 00:08:37,360 --> 00:08:40,360`
På tal om det ultimata hacket så hade vi i våran podcast igår.



`137 00:08:40,360 --> 00:08:43,360`
Så hade vi som tema lite annorlunda attackvägar.



`138 00:08:43,360 --> 00:08:48,360`
Lite exif-information och lite droppade USB-minor och sånt där.



`139 00:08:48,360 --> 00:08:49,360`
Men alltså inte standard approach.



`140 00:08:49,360 --> 00:08:50,360`
Inte rätt på.



`141 00:08:50,360 --> 00:08:54,360`
Utan en second, third, fourth order injection och såna här saker.



`142 00:08:54,360 --> 00:08:57,360`
På tal om favorithack då.



`143 00:08:57,360 --> 00:09:00,360`
Har du sprungit på någon annorlunda attackvektor någon gång?



`144 00:09:00,360 --> 00:09:04,360`
Ja.



`145 00:09:04,360 --> 00:09:07,360`
Elaborera.



`146 00:09:07,360 --> 00:09:10,360`
Som inte ligger under någon disclosure.



`147 00:09:10,360 --> 00:09:13,360`
I allmänna ordalag. Elaborera.



`148 00:09:13,360 --> 00:09:19,360`
Jag kan väl säga att vi har någonting som vi kallar för informella enhetsmöten.



`149 00:09:19,360 --> 00:09:22,360`
Varannan vecka.



`150 00:09:22,360 --> 00:09:25,360`
Då kör alla med sina hacker-namn.



`151 00:09:25,360 --> 00:09:33,360`
Och då sprider vi internt info över vad folk håller på med.



`152 00:09:33,360 --> 00:09:35,360`
Och har hittat.



`153 00:09:35,360 --> 00:09:41,360`
Och det är väldigt of the wall och riktigt far out saker.



`154 00:09:41,360 --> 00:09:44,360`
Varav många...



`155 00:09:44,360 --> 00:09:46,360`
Det finns inte.



`156 00:09:46,360 --> 00:09:48,360`
Det är ingen som har gjort så tidigare.



`157 00:09:48,360 --> 00:09:51,360`
Det är väldigt speciellt att få vara med där.



`158 00:09:51,360 --> 00:09:54,360`
Då behöver man ju bara ha en flugga på väggen.



`159 00:09:54,360 --> 00:09:55,360`
Ja.



`160 00:09:55,360 --> 00:09:57,360`
Men det är väldigt stängt.



`161 00:09:57,360 --> 00:10:00,360`
Hade du något fel med att du hade buggat också kanske?



`162 00:10:00,360 --> 00:10:02,360`
Ja.



`163 00:10:02,360 --> 00:10:08,360`
Om du vill ha någonting som är publikt som jag tycker är riktigt nice.



`164 00:10:08,360 --> 00:10:12,360`
Somil Shah.



`165 00:10:12,360 --> 00:10:15,360`
I hack in the box.



`166 00:10:15,360 --> 00:10:17,360`
Kuala Lumpur.



`167 00:10:17,360 --> 00:10:21,360`
Visade att man kunde ta en gif-fil.



`168 00:10:21,360 --> 00:10:25,360`
Skriva egentligen ett kommentartecken.



`169 00:10:25,360 --> 00:10:27,360`
Tre bokstäver in.



`170 00:10:27,360 --> 00:10:31,360`
Och sen på slutet skriva ett till kommentartecken.



`171 00:10:31,360 --> 00:10:37,360`
Sen kan man parsa gif-filen som om det vore javascript.



`172 00:10:37,360 --> 00:10:39,360`
Nice.



`173 00:10:39,360 --> 00:10:42,360`
Är det det i browser alltså?



`174 00:10:42,360 --> 00:10:45,360`
Ja, man kan lägga in den som en source, en script tag.



`175 00:10:45,360 --> 00:10:50,360`
För då kommer den att hoppa över hela själva innehållet.



`176 00:10:50,360 --> 00:10:52,360`
För det tolkas som en stor kommentar.



`177 00:10:52,360 --> 00:10:55,360`
Och kommer exekvera koden i baksidan.



`178 00:10:55,360 --> 00:11:01,360`
Den koden kan man sen skriva.



`179 00:11:01,360 --> 00:11:05,360`
Man kan använda HTML5 canvas element.



`180 00:11:05,360 --> 00:11:08,360`
För att ladda in en png-fil.



`181 00:11:08,360 --> 00:11:13,360`
I png-filen kan man, antingen i alfa-kanalen eller i själva png-filen.



`182 00:11:13,360 --> 00:11:18,360`
Kan man parsa egentligen pixel för pixel.



`183 00:11:18,360 --> 00:11:21,360`
Och få ut alltså tre bytes per pixel.



`184 00:11:21,360 --> 00:11:25,360`
Så att där kan du lägga in hur mycket kod som helst.



`185 00:11:25,360 --> 00:11:29,360`
Som du sen rekonstruerar och kör genom en IVAL.



`186 00:11:29,360 --> 00:11:36,360`
Så att du kan dumpa in ofantliga mängder av javascript-koden i en HTML-fil.



`187 00:11:36,360 --> 00:11:41,360`
Som i slutändan innehåller två bilder.



`188 00:11:41,360 --> 00:11:43,360`
Och en script tag som kallar det.



`189 00:11:43,360 --> 00:11:48,360`
Det tyckte jag var riktigt coolt.



`190 00:11:48,360 --> 00:11:51,360`
Ja verkligen.



`191 00:11:51,360 --> 00:11:54,360`
Nu blir jag nyfiken här.



`192 00:11:54,360 --> 00:11:59,360`
Ni har pseudonymer internt?



`193 00:11:59,360 --> 00:12:01,360`
Ja, men de kan jag inte...



`194 00:12:01,360 --> 00:12:04,360`
Det är bara att ni har det.



`195 00:12:04,360 --> 00:12:06,360`
Ni vet inte vad kollegorna heter?



`196 00:12:06,360 --> 00:12:08,360`
Ja, nej vi vet vad de heter.



`197 00:12:08,360 --> 00:12:10,360`
Men inte på det mötet.



`198 00:12:10,360 --> 00:12:12,360`
Kör man med sådana här hacker-seudonymer?



`199 00:12:12,360 --> 00:12:13,360`
Varför då?



`200 00:12:13,360 --> 00:12:15,360`
Det är samma som ni har när ni går in på Anonymous-kanalen.



`201 00:12:15,360 --> 00:12:18,360`
För det är en del av vår kultur.



`202 00:12:18,360 --> 00:12:24,360`
Det är fredagen innan man går in på 4chan och kollar på var man ska riktas in.



`203 00:12:24,360 --> 00:12:28,360`
Vi tar det på väldigt allvar.



`204 00:12:28,360 --> 00:12:32,360`
Det är ingen Casual Friday.



`205 00:12:32,360 --> 00:12:36,360`
Det är ju frivilligt att duka upp där.



`206 00:12:36,360 --> 00:12:39,360`
Men det är på bästa tid.



`207 00:12:39,360 --> 00:12:40,360`
Men det är väl liksom så.



`208 00:12:40,360 --> 00:12:44,360`
Men det är typ möjligheten ni har för kompetensutvecklingen.



`209 00:12:44,360 --> 00:12:46,360`
Där man verkligen kan berätta vad man gör just nu.



`210 00:12:46,360 --> 00:12:48,360`
Det är en av möjligheterna.



`211 00:12:48,360 --> 00:12:52,360`
Det är om man vill höra vad alla kollegor gör för bizarra saker.



`212 00:12:52,360 --> 00:12:54,360`
Men det är ju som på Defqon.



`213 00:12:54,360 --> 00:12:58,360`
Där presenterar sig folk med sina olika handles.



`214 00:12:58,360 --> 00:13:01,360`
Det är lite därifrån det hela härstammar.



`215 00:13:01,360 --> 00:13:04,360`
Men är det dragningar eller är det rundabordetsamtal?



`216 00:13:04,360 --> 00:13:06,360`
Att man sitter ner och...



`217 00:13:06,360 --> 00:13:08,360`
Det här har jag hittat.



`218 00:13:08,360 --> 00:13:13,360`
Vi försöker lägga ribban så högt att folk verkligen dyker upp med dragningen.



`219 00:13:13,360 --> 00:13:16,360`
Men det finns inga regler.



`220 00:13:16,360 --> 00:13:18,360`
Nej.



`221 00:13:18,360 --> 00:13:21,360`
Vissa är mer produktiva än andra.



`222 00:13:21,360 --> 00:13:25,360`
Det finns människor som har dragningar och rapporter.



`223 00:13:25,360 --> 00:13:29,360`
Jag vet inte var de hittar tiden att göra allt.



`224 00:13:29,360 --> 00:13:32,360`
Jag tänkte på det här med...



`225 00:13:32,360 --> 00:13:36,360`
Vi rörde som snabbast vid vissa udda taktpektorer.



`226 00:13:36,360 --> 00:13:38,360`
Under din dragningsmacka.



`227 00:13:38,360 --> 00:13:41,360`
Jag tänkte snabbt om social engineering.



`228 00:13:41,360 --> 00:13:45,360`
Den typen av engagements i Sverige får man väl se som ganska udda.



`229 00:13:45,360 --> 00:13:47,360`
Eller åtminstone väldigt sällsynta.



`230 00:13:47,360 --> 00:13:52,360`
Väldigt känsligt i Sverige anses det inte fint att lura folk.



`231 00:13:52,360 --> 00:13:58,360`
De flesta formerna av social engineering slutar med att någon person gör bort sig.



`232 00:13:58,360 --> 00:14:00,360`
Bryter emot formella rutiner.



`233 00:14:00,360 --> 00:14:02,360`
Eller är för snäll.



`234 00:14:02,360 --> 00:14:03,360`
Precis.



`235 00:14:03,360 --> 00:14:05,360`
Och den personen...



`236 00:14:05,360 --> 00:14:07,360`
Om det var de som då...



`237 00:14:07,360 --> 00:14:10,360`
Sabbade hela organisationens företag.



`238 00:14:10,360 --> 00:14:13,360`
Känner sig extremt dålig.



`239 00:14:13,360 --> 00:14:16,360`
Och i USA kliver man väldigt lätt över det.



`240 00:14:16,360 --> 00:14:18,360`
I en annan kultur.



`241 00:14:18,360 --> 00:14:20,360`
I en annan kultur. Mycket hårdare.



`242 00:14:20,360 --> 00:14:23,360`
Men det som slår mig om man tänker...



`243 00:14:23,360 --> 00:14:26,360`
Hur man ska attackera ett svenskt företag.



`244 00:14:26,360 --> 00:14:30,360`
Det finns hela den här bilden av att det är fullt att luras.



`245 00:14:30,360 --> 00:14:32,360`
Man vill inte ens ta i det.



`246 00:14:32,360 --> 00:14:34,360`
Man vill inte ens testa de här vektorerna.



`247 00:14:34,360 --> 00:14:36,360`
För att det är så pass tabu på något sätt.



`248 00:14:36,360 --> 00:14:40,360`
Då känns det ju spontant som att det är precis där man ska attackera.



`249 00:14:40,360 --> 00:14:43,360`
Det är inte att de inte vill ta i det.



`250 00:14:43,360 --> 00:14:46,360`
Men man vill inte utföra tester emot det.



`251 00:14:46,360 --> 00:14:49,360`
Folk arbetar med rutiner.



`252 00:14:49,360 --> 00:14:52,360`
För att säkra upp sig mot det där.



`253 00:14:52,360 --> 00:14:54,360`
Det är ju att...



`254 00:14:54,360 --> 00:14:57,360`
Folk som sitter i receptionen eller i telefonväxeln.



`255 00:14:57,360 --> 00:15:03,360`
Har det väldigt klart för vad de får göra och vad de inte får göra.



`256 00:15:03,360 --> 00:15:05,360`
Så det är inte så att...



`257 00:15:05,360 --> 00:15:08,360`
Att man inte är medveten hejmen.



`258 00:15:08,360 --> 00:15:13,360`
Vi är där för att säga att de här attackvektorerna existerar.



`259 00:15:13,360 --> 00:15:15,360`
Så att...



`260 00:15:15,360 --> 00:15:19,360`
Nu vet jag ju inte hur det är generellt ut.



`261 00:15:19,360 --> 00:15:21,360`
Nej, då vill jag generalisera lite.



`262 00:15:21,360 --> 00:15:24,360`
Om man ser till den privata sektorn också så tror jag att det finns...



`263 00:15:24,360 --> 00:15:26,360`
Jag tror det är mindre vanligt kanske att man...



`264 00:15:26,360 --> 00:15:30,360`
Privata sektorn har ju helt andra utmaningar.



`265 00:15:30,360 --> 00:15:32,360`
They're in it for the money.



`266 00:15:32,360 --> 00:15:34,360`
Där kommer säkerhet.



`267 00:15:35,360 --> 00:15:38,360`
Långt nere på prioritetslistan.



`268 00:15:38,360 --> 00:15:41,360`
Ja, det är ju först efter att de har fått ett intrång som de vaknar till liv.



`269 00:15:41,360 --> 00:15:43,360`
Ja, och intrånget kostar dem något.



`270 00:15:43,360 --> 00:15:45,360`
Precis.



`271 00:15:45,360 --> 00:15:49,360`
Ja, intressant.



`272 00:15:49,360 --> 00:15:53,360`
Jag har en fråga igen som...



`273 00:15:53,360 --> 00:15:55,360`
Som jag inte vet ifall du kan svara på.



`274 00:15:55,360 --> 00:15:58,360`
Men ur din erfarenhet när du gör penetrationstester och så där.



`275 00:15:58,360 --> 00:16:01,360`
Ute hos myndigheter och statliga verk och så där.



`276 00:16:01,360 --> 00:16:03,360`
Vad är de stora...



`277 00:16:03,360 --> 00:16:05,360`
Hålen?



`278 00:16:05,360 --> 00:16:09,360`
Ligger de hos hur användare beter sig eller ligger de i...



`279 00:16:09,360 --> 00:16:13,360`
Är det XSS i webbapplikationer eller är det...



`280 00:16:13,360 --> 00:16:19,360`
Väldigt stora miljöer med väldigt mycket hög komplexitet.



`281 00:16:19,360 --> 00:16:25,360`
Och det är inget som är unikt för myndigheter.



`282 00:16:25,360 --> 00:16:30,360`
Det är alla organisationer som har väldigt stora miljöer med massvis med användare.



`283 00:16:30,360 --> 00:16:33,360`
Det är komplexiteten som är förödande.



`284 00:16:33,360 --> 00:16:38,360`
Ett problem vi har stött på det är ju att om du ska kortskanna någonting.



`285 00:16:38,360 --> 00:16:40,360`
Och göra pentester och sådant.



`286 00:16:40,360 --> 00:16:45,360`
Och det är någonting som inte går att ta så separat som ett testsystem.



`287 00:16:45,360 --> 00:16:49,360`
Utan det är alltid det nätverket till det stora centrala hjärtat.



`288 00:16:49,360 --> 00:16:51,360`
Systemet med det stora S.



`289 00:16:51,360 --> 00:16:55,360`
Då kan det bli jättekrångligt att få godkännaren kring vad som får testas.



`290 00:16:55,360 --> 00:17:01,360`
Både att få godkännare och genomföra ett test på ett sätt som är ansvarsfullt.



`291 00:17:01,360 --> 00:17:02,360`
Precis.



`292 00:17:02,360 --> 00:17:04,360`
Det är min dragning.



`293 00:17:04,360 --> 00:17:13,360`
Argumenterar jag egentligen för en massa saker som inte alls hör till den gung-ho cowboykulturen som man ibland ser ute.



`294 00:17:13,360 --> 00:17:15,360`
Men det är lite...



`295 00:17:15,360 --> 00:17:22,360`
Vi blir inkallade att titta på saker där man verkligen vill ha.



`296 00:17:22,360 --> 00:17:27,360`
Vi vill ha best practice och beyond reproach.



`297 00:17:27,360 --> 00:17:31,360`
Nej, inga risktagande.



`298 00:17:31,360 --> 00:17:37,360`
Och det är lite den vilda hackerkulturen.



`299 00:17:37,360 --> 00:17:42,360`
Att man ska hålla på och skjuta exploiter mot alla lådor.



`300 00:17:42,360 --> 00:17:47,360`
Det funkar bara så till en viss gräns.



`301 00:17:47,360 --> 00:17:51,360`
Kommer man till organisationer som har väldigt viktiga system.



`302 00:17:51,360 --> 00:17:53,360`
Då kommer man aldrig få göra så.



`303 00:17:53,360 --> 00:17:55,360`
Fokus och kontroll.



`304 00:17:55,360 --> 00:17:59,360`
Du nämnde ju scope som en viktig faktor också.



`305 00:17:59,360 --> 00:18:02,360`
Samtidigt var du inne på multifunktionsgivare och sådant.



`306 00:18:02,360 --> 00:18:08,360`
Min erfarenhet är att när vi får uppdrag som handlar om pentest så är det ofta väldigt smalt scope.



`307 00:18:08,360 --> 00:18:11,360`
Det är maximalt en webbapp vi ska titta på.



`308 00:18:11,360 --> 00:18:12,360`
Kanske till och med en del av en webbapp.



`309 00:18:12,360 --> 00:18:14,360`
För mer finns det inte pengar för.



`310 00:18:14,360 --> 00:18:18,360`
Men händer det att du får så stora scope så att du tittar på nästan hela office-miljön.



`311 00:18:18,360 --> 00:18:21,360`
Och tittar på AD och multifunktionsgivare och sådana saker.



`312 00:18:21,360 --> 00:18:24,360`
Eller tittar på en organisation eller ett kontor.



`313 00:18:24,360 --> 00:18:28,360`
Vi kör egentligen alla skalor.



`314 00:18:29,360 --> 00:18:31,360`
Det är högt och lågt.



`315 00:18:31,360 --> 00:18:32,360`
Stort och stridigt.



`316 00:18:32,360 --> 00:18:37,360`
Från väldigt små komponenter till fullskaliga nätverk.



`317 00:18:37,360 --> 00:18:40,360`
Då dyker man ju inte upp ensam.



`318 00:18:40,360 --> 00:18:43,360`
Det måste vara ett stort team.



`319 00:18:43,360 --> 00:18:47,360`
Du sa att ni var ungefär 40 som jobbade i...



`320 00:18:47,360 --> 00:18:50,360`
Var det just din konsult?



`321 00:18:50,360 --> 00:18:56,360`
Nej, vi har en teknikergrupp på 20-25an ungefär.



`322 00:18:59,360 --> 00:19:05,360`
Du hade en jätterolig bild för att förklara konceptet penetrationstest.



`323 00:19:05,360 --> 00:19:10,360`
Det var bara att förklara varför alla som inte är inblandade i industrin.



`324 00:19:10,360 --> 00:19:14,360`
Tittar på dig konstigt när du säger att du håller på med det där.



`325 00:19:14,360 --> 00:19:17,360`
Eller om du säger penntest till någon som inte riktigt förstår heller.



`326 00:19:17,360 --> 00:19:19,360`
Vilka pennor?



`327 00:19:19,360 --> 00:19:22,360`
Man känner igen sig där när man kommer till sina polare.



`328 00:19:22,360 --> 00:19:24,360`
Ja, vi jobbade med penetrationstester.



`329 00:19:24,360 --> 00:19:28,360`
Hur söker man jobb där?



`330 00:19:29,360 --> 00:19:31,360`
Ingen prestationsdångest.



`331 00:19:31,360 --> 00:19:33,360`
Precis.



`332 00:19:33,360 --> 00:19:37,360`
Var det någon som hade något mer eller något du vill tillägga till våra lyssnare?



`333 00:19:37,360 --> 00:19:39,360`
Det var trevligt att få vara med.



`334 00:19:39,360 --> 00:19:40,360`
Det är trevligt att ha dig här.



`335 00:19:40,360 --> 00:19:41,360`
Verkligen. Tack.



`336 00:19:41,360 --> 00:19:43,360`
Tusen tack för att du tog din tid.



`337 00:19:43,360 --> 00:19:45,360`
Jättetack för att du var här.



`338 00:19:47,360 --> 00:19:49,360`
Jag står här med Mikael Bohman.



`339 00:19:49,360 --> 00:19:50,360`
Hej.



`340 00:19:50,360 --> 00:19:52,360`
Och resten av gänget.



`341 00:19:52,360 --> 00:19:55,360`
Vi har med oss Mattias Idag, Peter Magnusson och Jesper Larsson.



`342 00:19:55,360 --> 00:19:56,360`
Hej.



`343 00:19:56,360 --> 00:19:57,360`
Hej.



`344 00:19:57,360 --> 00:19:59,360`
Mikael, du har precis hållit en väldigt intressant fråga.



`345 00:19:59,360 --> 00:20:02,360`
Intressant dragningar om din hobby för OSP på OSP.



`346 00:20:02,360 --> 00:20:06,360`
Och vi har snappat upp dig för att hålla en liten intervju efteråt.



`347 00:20:06,360 --> 00:20:14,360`
Kan du berätta lite om hur det kom sig att du började pyssla med malwareanalys på fritiden?



`348 00:20:14,360 --> 00:20:19,360`
Det började med att jag fick mitt egna system infekterat för ett antal år sedan.



`349 00:20:19,360 --> 00:20:27,360`
Och jag körde alla latest greatest antivirus och brandväggar och hela berätten.



`350 00:20:27,360 --> 00:20:29,360`
Och fortfarande blev jag infekterad.



`351 00:20:29,360 --> 00:20:31,360`
Så jag undrar varför.



`352 00:20:31,360 --> 00:20:32,360`
Jag har gjort allting rätt.



`353 00:20:32,360 --> 00:20:34,360`
Och ändå så åkte jag dit.



`354 00:20:34,360 --> 00:20:44,360`
Och bara tittade på virus och fick en stor djup förståelse för antivirusmarknaden.



`355 00:20:46,360 --> 00:20:47,360`
Okej.



`356 00:20:47,360 --> 00:20:53,360`
För du berättade här i din dragning om hur du byggt upp ditt eget labb hemma.



`357 00:20:53,360 --> 00:20:55,360`
Hur såg den första iterationen ut?



`358 00:20:55,360 --> 00:20:56,360`
När du började kolla på de här grejerna?



`359 00:20:57,360 --> 00:21:03,360`
Det var min vanliga desktop PC som jag körde virtuala maskiner på.



`360 00:21:03,360 --> 00:21:06,360`
Och manuellt starta upp dem.



`361 00:21:06,360 --> 00:21:07,360`
Ladda upp viruset.



`362 00:21:07,360 --> 00:21:10,360`
Sätta igång alla loggningsfunktioner från Sysinternals.



`363 00:21:10,360 --> 00:21:12,360`
Klicka igång.



`364 00:21:12,360 --> 00:21:14,360`
Klicka runt lite och sen så kollar man loggarna.



`365 00:21:14,360 --> 00:21:17,360`
För det var det jag var lite nyfiken på.



`366 00:21:17,360 --> 00:21:19,360`
Du säger starta igång alla loggningsfunktioner.



`367 00:21:19,360 --> 00:21:20,360`
Då tänkte jag undra vad det är för någonting.



`368 00:21:20,360 --> 00:21:21,360`
Men det är Sysinternals alltså.



`369 00:21:21,360 --> 00:21:23,360`
Procmon och...



`370 00:21:23,360 --> 00:21:25,360`
Procmon och...



`371 00:21:25,360 --> 00:21:26,360`
Netmon.



`372 00:21:26,360 --> 00:21:27,360`
Netmon.



`373 00:21:27,360 --> 00:21:30,360`
Procmon är ju allting nu för tiden.



`374 00:21:30,360 --> 00:21:32,360`
Så att...



`375 00:21:32,360 --> 00:21:34,360`
Så får man ut det med en fin CSV-fil.



`376 00:21:34,360 --> 00:21:37,360`
Och så ska man gräva sig ner i den.



`377 00:21:37,360 --> 00:21:39,360`
Och det blir...



`378 00:21:39,360 --> 00:21:42,360`
Tungt och jobbigt och...



`379 00:21:42,360 --> 00:21:45,360`
Väldigt tidskrävande.



`380 00:21:45,360 --> 00:21:47,360`
När snabba...



`381 00:21:47,360 --> 00:21:50,360`
Kollar vad den här gör kan det lätt ta en halvtimme.



`382 00:21:50,360 --> 00:21:51,360`
Just det.



`383 00:21:51,360 --> 00:21:55,360`
Innan vi går för djupt in i den här lilla intervjun.



`384 00:21:55,360 --> 00:21:59,360`
Kan du inte berätta vad du gör när du inte är Malware-ninja?



`385 00:21:59,360 --> 00:22:01,360`
Ninja vet jag inte.



`386 00:22:01,360 --> 00:22:03,360`
Men...



`387 00:22:03,360 --> 00:22:06,360`
Jag håller på med penetrationstester.



`388 00:22:06,360 --> 00:22:08,360`
Jag jobbar på 2Secure.



`389 00:22:08,360 --> 00:22:10,360`
Kör säkerhetstester.



`390 00:22:10,360 --> 00:22:11,360`
Där.



`391 00:22:11,360 --> 00:22:13,360`
Mot våra kunder.



`392 00:22:13,360 --> 00:22:16,360`
Ja.



`393 00:22:16,360 --> 00:22:17,360`
Spännande.



`394 00:22:17,360 --> 00:22:20,360`
Men om man återvänder lite till Malware.



`395 00:22:20,360 --> 00:22:23,360`
Som var ämnet för ditt talk här.



`396 00:22:23,360 --> 00:22:24,360`
Mm.



`397 00:22:24,360 --> 00:22:26,360`
När du började göra analyser.



`398 00:22:26,360 --> 00:22:27,360`
I alla fall i min värld.



`399 00:22:27,360 --> 00:22:29,360`
Om man sitter och kollar på bits och bytes.



`400 00:22:29,360 --> 00:22:32,360`
Oavsett om det är virus eller annan programråd.



`401 00:22:32,360 --> 00:22:34,360`
Så är det någonting som tar ganska mycket tid.



`402 00:22:34,360 --> 00:22:35,360`
Men du sa också här.



`403 00:22:35,360 --> 00:22:38,360`
Nu får du ner dig till att du analyserar ett virus på...



`404 00:22:38,360 --> 00:22:40,360`
Någon minut i stort sett.



`405 00:22:40,360 --> 00:22:42,360`
Hur går den processen till?



`406 00:22:42,360 --> 00:22:45,360`
Ja, det är ju en väldigt automatiserad process.



`407 00:22:45,360 --> 00:22:47,360`
Hela det här flödet.



`408 00:22:47,360 --> 00:22:50,360`
Att skapa en virtuell miljö.



`409 00:22:50,360 --> 00:22:51,360`
Ladda virus.



`410 00:22:51,360 --> 00:22:52,360`
Sätta igång lugningsfunktioner.



`411 00:22:52,360 --> 00:22:53,360`
Köra virus.



`412 00:22:53,360 --> 00:22:57,360`
Analysera outputen.



`413 00:22:57,360 --> 00:22:58,360`
Är automatiserad.



`414 00:22:58,360 --> 00:23:03,360`
Jag säger bara att du behöver analysera det här samplet.



`415 00:23:03,360 --> 00:23:04,360`
Den här filen.



`416 00:23:04,360 --> 00:23:07,360`
Och så sköter systemet resten.



`417 00:23:07,360 --> 00:23:10,360`
Så att jag inte är inblandad.



`418 00:23:10,360 --> 00:23:14,360`
Och på så sätt så går det mycket snabbare.



`419 00:23:14,360 --> 00:23:16,360`
Och blir väldigt mycket effektivare.



`420 00:23:16,360 --> 00:23:18,360`
Men vad hittar du i dina samples?



`421 00:23:18,360 --> 00:23:20,360`
Vad får du dina virus från?



`422 00:23:20,360 --> 00:23:22,360`
Det finns officiella.



`423 00:23:22,360 --> 00:23:27,360`
Och privata repositories för virus.



`424 00:23:27,360 --> 00:23:31,360`
Och man har kollegor i branschen.



`425 00:23:31,360 --> 00:23:33,360`
Som man delar med sig virus med.



`426 00:23:33,360 --> 00:23:37,360`
Det finns folk som är likasillande.



`427 00:23:37,360 --> 00:23:41,360`
Och det finns de som är hamstrar.



`428 00:23:41,360 --> 00:23:45,360`
Och försöker bara få så stor samling som möjligt.



`429 00:23:45,360 --> 00:23:48,360`
Och då byter man kod med dem.



`430 00:23:48,360 --> 00:23:50,360`
Eller då blir det binära.



`431 00:23:50,360 --> 00:23:51,360`
Det är lite intressant.



`432 00:23:51,360 --> 00:23:53,360`
Det jag satt och tänkte på lite.



`433 00:23:53,360 --> 00:23:56,360`
Under ditt föredrag här.



`434 00:23:56,360 --> 00:23:59,360`
Vad är poängen i slutändan?



`435 00:23:59,360 --> 00:24:01,360`
Vad är meningen med att göra det här?



`436 00:24:01,360 --> 00:24:03,360`
Och jag tänkte att det är intresse såklart.



`437 00:24:03,360 --> 00:24:05,360`
Att lära sig förmodligen.



`438 00:24:05,360 --> 00:24:07,360`
Och sen tänkte jag att det kanske är.



`439 00:24:07,360 --> 00:24:09,360`
Att dela med sig till virus community.



`440 00:24:09,360 --> 00:24:12,360`
Till antivirusmakarna.



`441 00:24:12,360 --> 00:24:15,360`
Eller är det liksom att få cred på forumen.



`442 00:24:15,360 --> 00:24:17,360`
Eller är det bara att samla intresset.



`443 00:24:17,360 --> 00:24:19,360`
Som kan vara allt från gamla bilar.



`444 00:24:19,360 --> 00:24:20,360`
Att ta ett rack under källan.



`445 00:24:20,360 --> 00:24:22,360`
Eller under trappan.



`446 00:24:22,360 --> 00:24:24,360`
Ner till entrén måste ju vara.



`447 00:24:24,360 --> 00:24:26,360`
The big return.



`448 00:24:26,360 --> 00:24:29,360`
Vad är det som driver intresset?



`449 00:24:29,360 --> 00:24:31,360`
All of the above.



`450 00:24:31,360 --> 00:24:33,360`
Allt.



`451 00:24:33,360 --> 00:24:37,360`
Det hjälper mig i mitt jobb.



`452 00:24:37,360 --> 00:24:39,360`
Som penetrationstestare.



`453 00:24:39,360 --> 00:24:43,360`
Att veta vad de riktiga bad guys håller på med.



`454 00:24:43,360 --> 00:24:46,360`
Inte bara vad man tror.



`455 00:24:46,360 --> 00:24:48,360`
Eller vad man själv håller på med.



`456 00:24:48,360 --> 00:24:50,360`
Eller vad de faktiskt gör i dagsläget.



`457 00:24:50,360 --> 00:24:52,360`
Just det.



`458 00:24:52,360 --> 00:24:54,360`
Och sen är det att.



`459 00:24:54,360 --> 00:24:56,360`
Det är intressant.



`460 00:24:56,360 --> 00:24:58,360`
Att se vad det är för teknikerna man använder.



`461 00:24:58,360 --> 00:25:00,360`
Vad det är som driver dem.



`462 00:25:00,360 --> 00:25:03,360`
Och vilka de är.



`463 00:25:03,360 --> 00:25:08,360`
Om det finns samlare för någonting.



`464 00:25:08,360 --> 00:25:10,360`
Så finns det ju ofta en skala.



`465 00:25:10,360 --> 00:25:12,360`
Det finns coola malware.



`466 00:25:12,360 --> 00:25:14,360`
Och så finns det mindre coola malware.



`467 00:25:14,360 --> 00:25:16,360`
Om man vill ju ha de där coola malwarena.



`468 00:25:16,360 --> 00:25:18,360`
I sin portfölj.



`469 00:25:18,360 --> 00:25:21,360`
Vad är det coolaste malwareet du har i din portfölj?



`470 00:25:21,360 --> 00:25:23,360`
Vad är Fåskilling Blanco liksom?



`471 00:25:23,360 --> 00:25:25,360`
Vad är inlägget?



`472 00:25:25,360 --> 00:25:26,360`
Flame.



`473 00:25:26,360 --> 00:25:30,360`
Det mest kända malware jag har med insamling.



`474 00:25:30,360 --> 00:25:32,360`
Så du har en analys på Flame.



`475 00:25:32,360 --> 00:25:33,360`
Vad den gör.



`476 00:25:33,360 --> 00:25:34,360`
Ja.



`477 00:25:34,360 --> 00:25:35,360`
Coolt.



`478 00:25:35,360 --> 00:25:38,360`
Men du har inte docu och stacksnät av dem.



`479 00:25:38,360 --> 00:25:40,360`
Nej inte vad jag vet.



`480 00:25:40,360 --> 00:25:43,360`
Men finns det liksom ett hobby community.



`481 00:25:43,360 --> 00:25:45,360`
Eller det säger du själv att det gör såklart.



`482 00:25:45,360 --> 00:25:48,360`
Med folk som delar med sig av erfarenheter och sådär.



`483 00:25:48,360 --> 00:25:50,360`
Är det det bästa man kan göra.



`484 00:25:50,360 --> 00:25:52,360`
Då kanske komma till det här community.



`485 00:25:52,360 --> 00:25:53,360`
Kan jag tänka mig att säga.



`486 00:25:53,360 --> 00:25:54,360`
Fan jag har ett virus här.



`487 00:25:54,360 --> 00:25:57,360`
Som ingen annan tidigare har delat med sig av.



`488 00:25:57,360 --> 00:25:59,360`
Är det det som är den stora grejen?



`489 00:25:59,360 --> 00:26:06,360`
Det är den som gör att IDG och resten av media blir intresserade av.



`490 00:26:06,360 --> 00:26:11,360`
Vad som intresserar oss rent tekniskt.



`491 00:26:11,360 --> 00:26:14,360`
Är dels nya dekryteringsmetoder.



`492 00:26:14,360 --> 00:26:20,360`
Myros försöker undvika dekrytering.



`493 00:26:20,360 --> 00:26:22,360`
Och vi försöker dekrytera det.



`494 00:26:22,360 --> 00:26:26,360`
Så att nya metoder för att analysera malware.



`495 00:26:26,360 --> 00:26:29,360`
Är liksom den stora grejen.



`496 00:26:29,360 --> 00:26:33,360`
Att du har analyserat hundratusen malwares.



`497 00:26:33,360 --> 00:26:38,360`
Det är ingen big deal egentligen.



`498 00:26:38,360 --> 00:26:41,360`
För det är bara massor med datakraft.



`499 00:26:41,360 --> 00:26:43,360`
Om du säger att jag hittar ett sätt.



`500 00:26:43,360 --> 00:26:47,360`
Att komma förbi den här begränsningen som vi hade.



`501 00:26:47,360 --> 00:26:49,360`
I vår analysmetod.



`502 00:26:49,360 --> 00:26:51,360`
Det är någonting.



`503 00:26:51,360 --> 00:26:54,360`
Så det är liksom att sätta det som ett intellektuellt spel.



`504 00:26:54,360 --> 00:26:58,360`
Mot dem som skapar malware egentligen då.



`505 00:26:58,360 --> 00:27:00,360`
Sätta sin kunskap mot deras.



`506 00:27:00,360 --> 00:27:04,360`
Det där antyder ju att antivirusföretagen borde vara intresserade.



`507 00:27:04,360 --> 00:27:07,360`
Av de här amatörvirusanalyserna också.



`508 00:27:07,360 --> 00:27:10,360`
Visar de intresse på amatörmarknaden?



`509 00:27:10,360 --> 00:27:11,360`
På hobbymarknaden?



`510 00:27:11,360 --> 00:27:13,360`
Det vet jag faktiskt inte.



`511 00:27:13,360 --> 00:27:16,360`
De syns inte tydligt i alla fall.



`512 00:27:16,360 --> 00:27:18,360`
Nej jag har inte pratat med någon leverantör ännu.



`513 00:27:18,360 --> 00:27:22,360`
Som har visat intresse och kopplat ihop mig med teknikerna.



`514 00:27:22,360 --> 00:27:27,360`
Du nämnde det här racet då.



`515 00:27:27,360 --> 00:27:28,360`
Katalottaleken.



`516 00:27:28,360 --> 00:27:30,360`
Det är lite grann mellan de som skapar malware.



`517 00:27:30,360 --> 00:27:32,360`
Och de som försöker detektera dem.



`518 00:27:32,360 --> 00:27:36,360`
Har du några möjligheter idag.



`519 00:27:36,360 --> 00:27:38,360`
Mot dem.



`520 00:27:38,360 --> 00:27:41,360`
Alltså att detektera de malware som använder.



`521 00:27:41,360 --> 00:27:42,360`
Och fiskeringstekniker.



`522 00:27:42,360 --> 00:27:45,360`
Och försöka detektera vilken miljö de exekverar och så vidare.



`523 00:27:45,360 --> 00:27:49,360`
Klarar din miljö några sådana motåtgärder?



`524 00:27:49,360 --> 00:27:50,360`
Ja.



`525 00:27:50,360 --> 00:27:56,360`
Jag kan inte hindra dem att detektera att de kör virtuellt.



`526 00:27:56,360 --> 00:28:01,360`
Utan vad jag kan göra är att jag detekterar att de detekterar att de kör virtuellt.



`527 00:28:01,360 --> 00:28:03,360`
I know that you know that I know.



`528 00:28:03,360 --> 00:28:04,360`
Precis.



`529 00:28:04,360 --> 00:28:06,360`
På så sätt då.



`530 00:28:06,360 --> 00:28:10,360`
Så kan man köra samma analys jämfört nu på hårdvara.



`531 00:28:10,360 --> 00:28:11,360`
Okej.



`532 00:28:11,360 --> 00:28:17,360`
Och jag fattar det tidigare pratet här med som Fredrik hade.



`533 00:28:17,360 --> 00:28:24,360`
Så är det även så att bra malware kollar även vilka DLL som finns med i hans adressrymd.



`534 00:28:24,360 --> 00:28:27,360`
Och om jag inte missförstod ditt verktyg så injicerar den väl en DLL?



`535 00:28:27,360 --> 00:28:28,360`
Precis.



`536 00:28:28,360 --> 00:28:31,360`
Och för ett sådant malware så är du stenkörd då i Zebo?



`537 00:28:31,360 --> 00:28:32,360`
Ja.



`538 00:28:32,360 --> 00:28:35,360`
Om du vill säga ditt verktyg fram och tillbaka. Kan du inte?



`539 00:28:35,360 --> 00:28:38,360`
Det är inte egentligen mitt verktyg.



`540 00:28:38,360 --> 00:28:39,360`
Kärnan i mitt analys suite är.



`541 00:28:39,360 --> 00:28:42,360`
Kuckoo Sandbox.



`542 00:28:42,360 --> 00:28:45,360`
Som är öppen källkod skrivet i Python.



`543 00:28:45,360 --> 00:28:48,360`
Vad är det Kuckoo Sandbox gör?



`544 00:28:48,360 --> 00:28:53,360`
Den automatiserar hela processen av att starta en virtuell maskin.



`545 00:28:53,360 --> 00:28:55,360`
Ladda upp malware.



`546 00:28:55,360 --> 00:28:57,360`
Injixera DLL.



`547 00:28:57,360 --> 00:28:58,360`
Köra, analysera.



`548 00:28:58,360 --> 00:29:00,360`
Skapa rapporter.



`549 00:29:00,360 --> 00:29:02,360`
Så den är liksom.



`550 00:29:02,360 --> 00:29:04,360`
Det är som en task scheduler.



`551 00:29:04,360 --> 00:29:07,360`
Du batchar den med massa olika skript som ska göra olika saker.



`552 00:29:07,360 --> 00:29:10,360`
Vid en given tidpunkt.



`553 00:29:10,360 --> 00:29:14,360`
För det säger ju också att du kör dina virtuella maskiner i VirtualBox.



`554 00:29:14,360 --> 00:29:15,360`
Ja.



`555 00:29:15,360 --> 00:29:18,360`
Så du har hookat den här motorn då.



`556 00:29:18,360 --> 00:29:20,360`
Till den här Sandbox miljön.



`557 00:29:20,360 --> 00:29:22,360`
Till din VirtualBox miljö då.



`558 00:29:22,360 --> 00:29:26,360`
Där du då sedan batchar din malware analys suite.



`559 00:29:26,360 --> 00:29:27,360`
Precis.



`560 00:29:27,360 --> 00:29:28,360`
Just det.



`561 00:29:28,360 --> 00:29:30,360`
Mm.



`562 00:29:30,360 --> 00:29:32,360`
Men du sa att det är öppen källkod.



`563 00:29:32,360 --> 00:29:33,360`
Det går att ladda ner för.



`564 00:29:33,360 --> 00:29:34,360`
Ja.



`565 00:29:34,360 --> 00:29:35,360`
För den som helst.



`566 00:29:35,360 --> 00:29:36,360`
Precis.



`567 00:29:36,360 --> 00:29:38,360`
Om jag är någon av våra lyssnare som inte har gjort det här.



`568 00:29:38,360 --> 00:29:42,360`
Om jag till exempel som alltid har velat hålla mig så långt borta från malware som möjligt.



`569 00:29:42,360 --> 00:29:46,360`
Jag skulle aldrig vilja gå ner och ladda ner någonting frivilligt.



`570 00:29:46,360 --> 00:29:49,360`
Om jag skulle vilja börja göra malware analys.



`571 00:29:49,360 --> 00:29:50,360`
Vad är rätt väg?



`572 00:29:50,360 --> 00:29:55,360`
Är det att ladda ner VirtualBox och QQ-suiten där och köra?



`573 00:29:55,360 --> 00:29:56,360`
Ja.



`574 00:29:56,360 --> 00:29:59,360`
Jag rekommenderar en Linux grund då.



`575 00:29:59,360 --> 00:30:01,360`
Och så med VirtualBox.



`576 00:30:01,360 --> 00:30:04,360`
Eller KVM eller VMware.



`577 00:30:04,360 --> 00:30:05,360`
Störst nu också.



`578 00:30:05,360 --> 00:30:09,360`
Tillsammans med QQ och massor med virtuella Windows-maskiner.



`579 00:30:09,360 --> 00:30:10,360`
Just det.



`580 00:30:10,360 --> 00:30:14,360`
Och sedan koppla upp sig mot sin Spambox och börja köra.



`581 00:30:14,360 --> 00:30:19,360`
Ja, Spambox eller något av de publika repositorerna som finns.



`582 00:30:19,360 --> 00:30:21,360`
Vad kan du ge några exempel på?



`583 00:30:21,360 --> 00:30:23,360`
CleanMX i ett.



`584 00:30:23,360 --> 00:30:24,360`
Sådant.



`585 00:30:24,360 --> 00:30:28,360`
Det andra är malware.lu.



`586 00:30:28,360 --> 00:30:32,360`
CleanMX det är alltså mailbaserat då misstänker jag.



`587 00:30:32,360 --> 00:30:33,360`
Ja.



`588 00:30:33,360 --> 00:30:47,360`
Det är en operatör som tvättar smtp-trafik och publicerar misstänkta url på ett ss-feed.



`589 00:30:47,360 --> 00:30:48,360`
Just det.



`590 00:30:48,360 --> 00:30:50,360`
Men kan det vara allt möjligt då?



`591 00:30:50,360 --> 00:30:55,360`
Kan det vara inbakad kod eller är det bara just binärer som testas i detta?



`592 00:30:55,360 --> 00:30:59,360`
Nej, det är pdf, exe-filer, html-filer.



`593 00:30:59,360 --> 00:31:00,360`
Det kan vara vad som helst.



`594 00:31:00,360 --> 00:31:01,360`
Det kan vara vad som helst.



`595 00:31:01,360 --> 00:31:02,360`
Hela aspekterna.



`596 00:31:02,360 --> 00:31:05,360`
Men du som kan mycket om malware.



`597 00:31:05,360 --> 00:31:10,360`
Du säger att du själv blir intresserad av det för att du blir infekterad trots att du gjorde allting rätt.



`598 00:31:10,360 --> 00:31:11,360`
Virusskydd.



`599 00:31:11,360 --> 00:31:13,360`
Hur bra är de?



`600 00:31:13,360 --> 00:31:16,360`
De fungerar så länge inte du är först.



`601 00:31:16,360 --> 00:31:23,360`
Så det hela går ut på att grannen blir infekterad först.



`602 00:31:23,360 --> 00:31:24,360`
Just det.



`603 00:31:24,360 --> 00:31:27,360`
Så det är därför de inte är verksamma mot spearfishing.



`604 00:31:27,360 --> 00:31:28,360`
Nej.



`605 00:31:28,360 --> 00:31:30,360`
För att per definition så är du först.



`606 00:31:30,360 --> 00:31:31,360`
Mm.



`607 00:31:31,360 --> 00:31:33,360`
Kör du antivirus på din Mac?



`608 00:31:33,360 --> 00:31:35,360`
Nej.



`609 00:31:35,360 --> 00:31:38,360`
Varför antivirus kör du på din Windows hemma?



`610 00:31:38,360 --> 00:31:40,360`
Microsofts.



`611 00:31:40,360 --> 00:31:44,360`
Ah, den är ju av ryktet jävligt dålig har jag hört.



`612 00:31:44,360 --> 00:31:46,360`
Jag tycker inte den är mycket sämre än alla andra.



`613 00:31:46,360 --> 00:31:49,360`
Är det Security Essentials eller är det Forefront?



`614 00:31:49,360 --> 00:31:51,360`
Security Essentials.



`615 00:31:51,360 --> 00:31:53,360`
Ja.



`616 00:31:53,360 --> 00:32:00,360`
Barnens dator använder Semantics och så har jag Kapersky och F-Secure också.



`617 00:32:00,360 --> 00:32:04,360`
Det lönar sig att gå på konferenser och säga hej.



`618 00:32:04,360 --> 00:32:07,360`
Man får några gratisskivor med sig.



`619 00:32:07,360 --> 00:32:08,360`
Ja.



`620 00:32:08,360 --> 00:32:14,360`
Du nämnde att nästa utmaning var Mac OS, IOS och Android.



`621 00:32:14,360 --> 00:32:15,360`
Ja.



`622 00:32:15,360 --> 00:32:20,360`
Och virtualisering och Android tänkte jag precis som du medlade också att det är emulering som gäller.



`623 00:32:20,360 --> 00:32:25,360`
Alltså att man kör de där test-Android-grejerna.



`624 00:32:25,360 --> 00:32:29,360`
Har du verifierat att det kommer funka tillsammans med din QQ-box att köra sådana virtuella miljöer?



`625 00:32:29,360 --> 00:32:31,360`
Alltså emuleringsgrejer?



`626 00:32:31,360 --> 00:32:34,360`
Nej, det är fortfarande bara på planeringsstadiet.



`627 00:32:34,360 --> 00:32:39,360`
Rent teoretiskt så finns det ingenting som hindrar det.



`628 00:32:39,360 --> 00:32:47,360`
Det är bara att QQ behöver veta hur man startar och stoppar den virtuella Android-miljön.



`629 00:32:47,360 --> 00:32:51,360`
Samt initierar monitoreringsprocessen i miljön.



`630 00:32:51,360 --> 00:32:53,360`
Och kickar igång.



`631 00:32:53,360 --> 00:32:58,360`
Definierar du det själv? Är det skalbart så mycket i QQ att du kan göra det?



`632 00:32:58,360 --> 00:32:59,360`
Ja.



`633 00:32:59,360 --> 00:33:05,360`
Den har stöd för vilken virtualiseringsmiljö som helst.



`634 00:33:05,360 --> 00:33:12,360`
Den behöver veta hur den startar en maskin, hur den stoppar en maskin och hur den har en virtual snapshot.



`635 00:33:12,360 --> 00:33:17,360`
Har du de tre funktionerna så kan du implementera vad som helst.



`636 00:33:17,360 --> 00:33:22,360`
Och det är därför numera 2004 släpptes.



`637 00:33:22,360 --> 00:33:27,360`
Att det tog inte lång stund från att bara VirtualBox var stött.



`638 00:33:27,360 --> 00:33:32,360`
Det finns även stöd för VMware och KVM.



`639 00:33:32,360 --> 00:33:36,360`
Är du aktiv i någonting i QQ-Box-communityn som utvecklare?



`640 00:33:36,360 --> 00:33:45,360`
Ja, jag har smittat signaturer 3-5 av de som finns där.



`641 00:33:45,360 --> 00:33:49,360`
Jag var bland de första som skickade in nya signaturer.



`642 00:33:49,360 --> 00:33:53,360`
En övriga doktor.



`643 00:33:53,360 --> 00:33:54,360`
Vad sa du?



`644 00:33:54,360 --> 00:33:55,360`
En övriga doktor.



`645 00:33:55,360 --> 00:33:56,360`
Ja.



`646 00:33:57,360 --> 00:33:58,360`
Gött.



`647 00:33:58,360 --> 00:34:02,360`
Har vi något mer eller är det någonting som du skulle vilja lägga till?



`648 00:34:02,360 --> 00:34:04,360`
Nej, det är...



`649 00:34:04,360 --> 00:34:06,360`
Någon teaser inför framtiden?



`650 00:34:06,360 --> 00:34:13,360`
Som sagt, jag höll på med att köra virusanalys direkt på hårdvara.



`651 00:34:13,360 --> 00:34:19,360`
Och inte emulera eller köra emulator eller virtualisering.



`652 00:34:19,360 --> 00:34:20,360`
Gör det på riktigt liksom?



`653 00:34:20,360 --> 00:34:21,360`
Ja, gör det på riktigt.



`654 00:34:21,360 --> 00:34:24,360`
Och det har ju vissa...



`655 00:34:24,360 --> 00:34:26,360`
Alltså...



`656 00:34:27,360 --> 00:34:30,360`
Obstacles att man ska överbygga.



`657 00:34:30,360 --> 00:34:35,360`
Det finns ingen Reverter Snapshot på en fysisk dator.



`658 00:34:35,360 --> 00:34:38,360`
På samma sätt som det finns på en virtuell.



`659 00:34:38,360 --> 00:34:40,360`
Och flasha om hela risken.



`660 00:34:40,360 --> 00:34:42,360`
Ja, men du vill ha det snabbt också.



`661 00:34:42,360 --> 00:34:49,360`
Det här problemet har blivit löst på två olika sätt nu i våras.



`662 00:34:49,360 --> 00:34:56,360`
Men inget av dem är direkt implementerbart för QQ och på ett billigt sätt.



`663 00:34:57,360 --> 00:35:00,360`
Vi speglar diskar med en on-off-knapp.



`664 00:35:00,360 --> 00:35:03,360`
Ja, det är ett alternativ.



`665 00:35:03,360 --> 00:35:12,360`
Ett av de här projekten var att köra ATA över Ethernet.



`666 00:35:12,360 --> 00:35:18,360`
Mot en diskimage på en fysisk server.



`667 00:35:18,360 --> 00:35:23,360`
Och de använde IPMI för att styra hårdvaran.



`668 00:35:23,360 --> 00:35:26,360`
För att starta och stoppa burken.



`669 00:35:26,360 --> 00:35:29,360`
Rent powermässigt.



`670 00:35:29,360 --> 00:35:33,360`
Och det är bra.



`671 00:35:33,360 --> 00:35:37,360`
Men jag vet inte hur många 6000 kronor i datorer jag kan köpa.



`672 00:35:37,360 --> 00:35:40,360`
Det är ju trots allt en hobby.



`673 00:35:40,360 --> 00:35:46,360`
Så jag försöker hitta en lösning där jag kan använda vanliga desktop-maskiner.



`674 00:35:46,360 --> 00:35:48,360`
Och få samma funktionalitet.



`675 00:35:48,360 --> 00:35:51,360`
Mikael behöver sponsorer.



`676 00:35:51,360 --> 00:35:53,360`
Ja, spännande.



`677 00:35:53,360 --> 00:35:55,360`
Men när du hittar den lösningen.



`678 00:35:55,360 --> 00:35:58,360`
Så har vi dig gärna med igen.



`679 00:35:58,360 --> 00:36:04,360`
Sen kan vi säga att alla säkerhetsföretag har ju någon gång hamnat i läget.



`680 00:36:04,360 --> 00:36:07,360`
Att kunskap om malware är fördelaktigt.



`681 00:36:07,360 --> 00:36:11,360`
För att lösa någon form av situation som uppstått ute hos sekund.



`682 00:36:11,360 --> 00:36:14,360`
Utan att man kanske behöver gå in på exempel.



`683 00:36:14,360 --> 00:36:20,360`
Så det är ju en hobby som säkerligen kommer till nytta emellanåt.



`684 00:36:20,360 --> 00:36:23,360`
Ja, den har kommit till nytta flera gånger hittills.



`685 00:36:23,360 --> 00:36:24,360`
Och ännu mer framöver.



`686 00:36:24,360 --> 00:36:27,360`
Ännu mer i framtiden. Det är jag säker på.



`687 00:36:27,360 --> 00:36:29,360`
Tack så mycket Mikael.



`688 00:36:29,360 --> 00:36:30,360`
Tack.



`689 00:36:30,360 --> 00:36:31,360`
Till att ta det här.



`690 00:36:31,360 --> 00:36:32,360`
Ja.



`691 00:36:34,360 --> 00:36:36,360`
Vi står här med Fredrik Sjöström.



`692 00:36:36,360 --> 00:36:38,360`
Också du från FRA.



`693 00:36:38,360 --> 00:36:39,360`
Till att ta det här.



`694 00:36:39,360 --> 00:36:43,360`
Vi har precis lyssnat på din dragning här om malware.



`695 00:36:43,360 --> 00:36:44,360`
Precis.



`696 00:36:44,360 --> 00:36:47,360`
Men innan vi kommer in på ämnet för dagen.



`697 00:36:47,360 --> 00:36:51,360`
Kan du inte berätta lite om din bakgrund och vad du gör vid FRA?



`698 00:36:51,360 --> 00:36:53,360`
Ja, min bakgrund.



`699 00:36:54,360 --> 00:36:57,360`
Ja, skola har vi alla gått.



`700 00:36:57,360 --> 00:36:59,360`
Innan dess så...



`701 00:36:59,360 --> 00:37:08,360`
Alltså saken är väl den att reversing har varit en stor del av mitt liv längre än vad jag har orkat med skola och sådär.



`702 00:37:08,360 --> 00:37:10,360`
Reversing har varit mer intressant.



`703 00:37:10,360 --> 00:37:16,360`
Och det är väl egentligen grunden till allt.



`704 00:37:16,360 --> 00:37:18,360`
Sen har jag ju pluggat.



`705 00:37:18,360 --> 00:37:20,360`
Då pluggade jag digital brott och e-säkerhet.



`706 00:37:20,360 --> 00:37:23,360`
Men jag hoppade väl av det lite sådär halvt.



`707 00:37:24,360 --> 00:37:27,360`
Och så bestämde jag mig för att programmering var mycket bättre.



`708 00:37:27,360 --> 00:37:29,360`
Försöka få lite djup.



`709 00:37:29,360 --> 00:37:32,360`
Och sen har jag jobbat som konsult.



`710 00:37:32,360 --> 00:37:35,360`
Och sen jobbar jag nu på FRA.



`711 00:37:35,360 --> 00:37:36,360`
Spännande.



`712 00:37:36,360 --> 00:37:39,360`
Vad gör du hos FRA?



`713 00:37:39,360 --> 00:37:42,360`
Malwareanalys.



`714 00:37:42,360 --> 00:37:47,360`
Vi pratade med din kollega Robin Blocker för en liten stund sedan.



`715 00:37:47,360 --> 00:37:52,360`
Han gör lite mer den, vad ska man säga, offensiva testningen.



`716 00:37:52,360 --> 00:37:55,360`
Så jag antar att du är lite mer blue till.



`717 00:37:55,360 --> 00:37:58,360`
Kollar på saker när det väl har hänt.



`718 00:37:58,360 --> 00:38:03,360`
Precis. Jag sitter försiktigt och tittar på allting.



`719 00:38:03,360 --> 00:38:05,360`
Vita handskar på.



`720 00:38:05,360 --> 00:38:08,360`
Ja, precis. Jag sitter i labbet.



`721 00:38:08,360 --> 00:38:13,360`
Det var intressant för vi snackade också med Mikael Bohman här som också har pratat om.



`722 00:38:13,360 --> 00:38:16,360`
Han gör lite samma sak som du fast på hobbynivå.



`723 00:38:16,360 --> 00:38:20,360`
Han beskrev sitt labb där hemma som virtual box i en burk.



`724 00:38:20,360 --> 00:38:23,360`
Och så har han racket i en IKEA-möbel.



`725 00:38:23,360 --> 00:38:26,360`
Kan du beskriva lite i, under ord och lag hur ser det ut för dig?



`726 00:38:26,360 --> 00:38:30,360`
I vilken miljö jobbar du? Hur är din uppsättning?



`727 00:38:30,360 --> 00:38:36,360`
Alltså om jag ska debugga saker så finns det bara en debugger egentligen för mig.



`728 00:38:36,360 --> 00:38:39,360`
Och det har jag varit sedan liksom barnsben tänkte jag säga.



`729 00:38:39,360 --> 00:38:41,360`
Och det är Olli.



`730 00:38:41,360 --> 00:38:44,360`
Olli är kung.



`731 00:38:44,360 --> 00:38:48,360`
För det finns ett community runt omkring den.



`732 00:38:48,360 --> 00:38:49,360`
Den har...



`733 00:38:49,360 --> 00:38:52,360`
levt på grund av det.



`734 00:38:52,360 --> 00:38:55,360`
Och Ida är inte trevligt.



`735 00:38:55,360 --> 00:38:57,360`
Nej.



`736 00:38:57,360 --> 00:39:00,360`
Men kompletterar de inte lite varandra också?



`737 00:39:00,360 --> 00:39:03,360`
Det gör de absolut. För Ida har ju trots allt...



`738 00:39:03,360 --> 00:39:05,360`
Jag gillar det fina gul.



`739 00:39:05,360 --> 00:39:07,360`
Nej.



`740 00:39:07,360 --> 00:39:08,360`
Det var fel.



`741 00:39:08,360 --> 00:39:09,360`
Diskvaliserad.



`742 00:39:09,360 --> 00:39:11,360`
Det är faktiskt helt horribelt.



`743 00:39:11,360 --> 00:39:15,360`
Men Idas analys är tragiskt nog ganska bra.



`744 00:39:15,360 --> 00:39:17,360`
Och vill man...



`745 00:39:17,360 --> 00:39:18,360`
Vill man dokumentera...



`746 00:39:18,360 --> 00:39:20,360`
saker och liksom...



`747 00:39:20,360 --> 00:39:23,360`
få lite ordning och reda så är ju Ida...



`748 00:39:23,360 --> 00:39:24,360`
väldigt bra.



`749 00:39:24,360 --> 00:39:25,360`
Mm.



`750 00:39:25,360 --> 00:39:26,360`
Ja.



`751 00:39:26,360 --> 00:39:29,360`
Du sa reversing från barnsben och då blev jag ju oerhört nyfiken.



`752 00:39:29,360 --> 00:39:32,360`
Liksom när man i din ungdom då innan du blev...



`753 00:39:32,360 --> 00:39:33,360`
fick betalt för det.



`754 00:39:33,360 --> 00:39:34,360`
Vad liksom...



`755 00:39:34,360 --> 00:39:35,360`
Vad reversade du?



`756 00:39:35,360 --> 00:39:37,360`
Allt och inget eller var det liksom...



`757 00:39:37,360 --> 00:39:39,360`
snackar vi gaming reversing här?



`758 00:39:39,360 --> 00:39:41,360`
Är det det som är the shit?



`759 00:39:41,360 --> 00:39:42,360`
Ja...



`760 00:39:42,360 --> 00:39:43,360`
Ja.



`761 00:39:43,360 --> 00:39:44,360`
Jo men alltså...



`762 00:39:44,360 --> 00:39:45,360`
Så tror jag alla börjar.



`763 00:39:45,360 --> 00:39:46,360`
Det är liksom att...



`764 00:39:46,360 --> 00:39:47,360`
Okej.



`765 00:39:47,360 --> 00:39:48,360`
Okej.



`766 00:39:48,360 --> 00:39:49,360`
Det här programmet har ett skydd.



`767 00:39:49,360 --> 00:39:50,360`
Kan jag gå förbi det?



`768 00:39:50,360 --> 00:39:51,360`
Intressant.



`769 00:39:51,360 --> 00:39:55,360`
Det är precis det ämnet pratade vi om nämligen i vårt första podcast avsnitt.



`770 00:39:55,360 --> 00:39:57,360`
Piratkopiering och licensskydd och sånt.



`771 00:39:57,360 --> 00:39:59,360`
Och hur det egentligen är kört.



`772 00:39:59,360 --> 00:40:00,360`
För att det liksom...



`773 00:40:00,360 --> 00:40:02,360`
Det finns ingen möjlighet att skydda sig.



`774 00:40:02,360 --> 00:40:04,360`
Hur man än försöker egentligen.



`775 00:40:04,360 --> 00:40:06,360`
Det kan bara bli mer och mer svårt egentligen det enda.



`776 00:40:06,360 --> 00:40:08,360`
Du vinner alltid.



`777 00:40:08,360 --> 00:40:09,360`
Som...



`778 00:40:09,360 --> 00:40:10,360`
reverser.



`779 00:40:10,360 --> 00:40:12,360`
Om reversen är tillräckligt duktig.



`780 00:40:12,360 --> 00:40:13,360`
Jag undrar.



`781 00:40:13,360 --> 00:40:14,360`
Är regeln där?



`782 00:40:14,360 --> 00:40:15,360`
Under förutsättning att...



`783 00:40:15,360 --> 00:40:16,360`
Så är det inte.



`784 00:40:16,360 --> 00:40:17,360`
Ja.



`785 00:40:17,360 --> 00:40:19,360`
Skulle ha en liten idé.



`786 00:40:19,360 --> 00:40:20,360`
Men...



`787 00:40:20,360 --> 00:40:21,360`
Okej.



`788 00:40:21,360 --> 00:40:23,360`
Så det var där du började som alla andra då.



`789 00:40:23,360 --> 00:40:25,360`
Bortsett från då...



`790 00:40:25,360 --> 00:40:26,360`
Givetvis.



`791 00:40:26,360 --> 00:40:27,360`
Då utgår jag från att...



`792 00:40:27,360 --> 00:40:32,360`
Då snackar vi knäckning av kopieringsskydd på PC-spel.



`793 00:40:32,360 --> 00:40:38,360`
Har du tittat på några roligare, alltså mer udda, märkliga miljöer?



`794 00:40:38,360 --> 00:40:41,360`
Har du varit inne på hårdvarusidan och kikat?



`795 00:40:41,360 --> 00:40:42,360`
Dåligt.



`796 00:40:42,360 --> 00:40:44,360`
Väldigt dåligt med det.



`797 00:40:44,360 --> 00:40:45,360`
Ja.



`798 00:40:45,360 --> 00:40:48,360`
Jag har petat på andra saker.



`799 00:40:48,360 --> 00:40:52,360`
Typ PowerPC var jag och petade på lite.



`800 00:40:52,360 --> 00:40:54,360`
Jag tror Dreambox kör PowerPC.



`801 00:40:54,360 --> 00:40:56,360`
Det har nog varit lite sånt.



`802 00:40:56,360 --> 00:40:57,360`
Av någon dum anledning.



`803 00:40:57,360 --> 00:40:58,360`
Men...



`804 00:40:58,360 --> 00:40:59,360`
Nej.



`805 00:40:59,360 --> 00:41:00,360`
Inget såhär...



`806 00:41:00,360 --> 00:41:01,360`
Nej.



`807 00:41:01,360 --> 00:41:02,360`
Inte direkt så att jag kan säga att...



`808 00:41:02,360 --> 00:41:04,360`
Ja men det här har jag hållit på med hur mycket som helst.



`809 00:41:04,360 --> 00:41:05,360`
Det är mjukvara.



`810 00:41:05,360 --> 00:41:07,360`
Premiärt x86 CC-poddingen.



`811 00:41:07,360 --> 00:41:10,360`
Du har inte varit och tittat på så mycket andra arkitekturer eller?



`812 00:41:10,360 --> 00:41:11,360`
Nej.



`813 00:41:11,360 --> 00:41:12,360`
Alltså...



`814 00:41:12,360 --> 00:41:13,360`
Ja.



`815 00:41:13,360 --> 00:41:14,360`
Nej.



`816 00:41:14,360 --> 00:41:17,360`
Jag tittar nu också CC för att det är ju primärt Windows grejer man kikar på.



`817 00:41:17,360 --> 00:41:18,360`
Absolut.



`818 00:41:18,360 --> 00:41:21,360`
Sen kommer ju ARM krypande.



`819 00:41:21,360 --> 00:41:22,360`
Ja det kan jag tänka mig.



`820 00:41:22,360 --> 00:41:24,360`
Det är ju huvudsakligen mobilerna.



`821 00:41:24,360 --> 00:41:25,360`
Ja.



`822 00:41:25,360 --> 00:41:26,360`
Mm.



`823 00:41:26,360 --> 00:41:33,360`
Vilken typ av malware är det liksom som är det som är störst nivå och det som ökar mest?



`824 00:41:33,360 --> 00:41:36,360`
Om man ser till vad som drabbar gemene man.



`825 00:41:36,360 --> 00:41:40,360`
Är det banktrojaner som man ju läser om i RG hela tiden?



`826 00:41:40,360 --> 00:41:41,360`
Eller är det...



`827 00:41:41,360 --> 00:41:42,360`
Ja.



`828 00:41:42,360 --> 00:41:45,360`
Om man ser till klassiska keyloggers och spammers och så vidare.



`829 00:41:45,360 --> 00:41:48,360`
Vad är...



`830 00:41:48,360 --> 00:41:52,360`
Som sagt jag är inte statistiknörden här men...



`831 00:41:52,360 --> 00:41:54,360`
Men din känsla av det?



`832 00:41:54,360 --> 00:41:58,360`
Min känsla är att...



`833 00:41:58,360 --> 00:42:04,360`
Tyvärr så tror jag att alla de här spammailen med sina meddelanden äter folk ganska bra.



`834 00:42:04,360 --> 00:42:10,360`
Sen tror jag också att självklart så är de lite mer sofistikerade.



`835 00:42:10,360 --> 00:42:11,360`
De lyckas de också.



`836 00:42:11,360 --> 00:42:15,360`
De behöver liksom inte oroa sig att de inte har en kundbas.



`837 00:42:15,360 --> 00:42:16,360`
Nej.



`838 00:42:16,360 --> 00:42:17,360`
Nej.



`839 00:42:17,360 --> 00:42:19,360`
Det kan jag tänka mig.



`840 00:42:19,360 --> 00:42:21,360`
Men vi kom in också...



`841 00:42:21,360 --> 00:42:25,360`
Vi rörde vid malware på mobiler.



`842 00:42:25,360 --> 00:42:28,360`
Det är ju inte någonting som har varit ett stort problem hittills.



`843 00:42:28,360 --> 00:42:29,360`
Så det är kanske inte stort.



`844 00:42:29,360 --> 00:42:34,360`
Det beror på att det inte varit så kraftfullt rätt oro man har haft i sina fickor fram till förr rätt nyligen.



`845 00:42:34,360 --> 00:42:39,360`
Men vad jag har förstått så är det någonting som man förutspår kommer komma.



`846 00:42:39,360 --> 00:42:40,360`
Väldigt mycket.



`847 00:42:40,360 --> 00:42:44,360`
Hur tänker man om det på ett ställe som FRA?



`848 00:42:44,360 --> 00:42:46,360`
Alltså mobiler.



`849 00:42:46,360 --> 00:42:48,360`
Självklart.



`850 00:42:48,360 --> 00:42:51,360`
Android är inte direkt malwarefritt.



`851 00:42:51,360 --> 00:42:54,360`
Deras marknad är ju liksom inte så...



`852 00:42:54,360 --> 00:42:58,360`
Självklart mobiler kommer och är intressant.



`853 00:42:58,360 --> 00:43:04,360`
Man kan ju tänka sig också att det måste vara väldigt spännande med hybrid-malware.



`854 00:43:04,360 --> 00:43:09,360`
Som skulle kunna leva både på en mobiltelefon och på en klassisk Windows-plattform.



`855 00:43:09,360 --> 00:43:17,360`
Och liksom kunna skjuta korsvis exploits för att traversera genom säkrade zoner och liknande.



`856 00:43:17,360 --> 00:43:22,360`
Om du tänker dig att du får en människa som traskar iväg med...



`857 00:43:22,360 --> 00:43:24,360`
Alltså mer som nät.



`858 00:43:24,360 --> 00:43:26,360`
Alltså att de kan kommunicera med varandra.



`859 00:43:26,360 --> 00:43:28,360`
Ja, om man tänker sig ett struksnät.



`860 00:43:28,360 --> 00:43:35,360`
Struksnät påstår ju att den gick över mobiler eller USB-stickor.



`861 00:43:35,360 --> 00:43:37,360`
Men om du har liksom två stycken.



`862 00:43:37,360 --> 00:43:38,360`
Ett Windows-manual.



`863 00:43:38,360 --> 00:43:39,360`
Ett Windows-malware.



`864 00:43:39,360 --> 00:43:45,360`
Och ett Android-malware som hela tiden traskar med varandra och kommer in i Windows-nätet.



`865 00:43:45,360 --> 00:43:47,360`
En intressant vektor växer ju nu.



`866 00:43:47,360 --> 00:43:48,360`
Man sitter hemma.



`867 00:43:48,360 --> 00:43:50,360`
Man har wifi på sin Android-lur.



`868 00:43:50,360 --> 00:43:54,360`
Laddar ner den fina appen.



`869 00:43:54,360 --> 00:43:57,360`
Hur diskar jag mest effektivt?



`870 00:43:57,360 --> 00:43:58,360`
Kommer till jobbet.



`871 00:43:58,360 --> 00:44:01,360`
Kopplar upp sig på sitt corporate wifi.



`872 00:44:01,360 --> 00:44:03,360`
Spelar ingen roll hur fräck åt du har där.



`873 00:44:03,360 --> 00:44:05,360`
Du är färdig och klar.



`874 00:44:05,360 --> 00:44:07,360`
Kommer fram till köket.



`875 00:44:07,360 --> 00:44:08,360`
Ser att det är disk.



`876 00:44:08,360 --> 00:44:09,360`
Ja just det.



`877 00:44:09,360 --> 00:44:13,360`
Drar igång sin diska mest effektiv app.



`878 00:44:13,360 --> 00:44:15,360`
And you're in.



`879 00:44:15,360 --> 00:44:19,360`
Så bring your own device tillsammans med att diska.



`880 00:44:19,360 --> 00:44:21,360`
Don't do that shit.



`881 00:44:21,360 --> 00:44:24,360`
Nu pausar jag här för vi håller på att dra på batteriet.



`882 00:44:24,360 --> 00:44:26,360`
Då pausar du lite.



`883 00:44:26,360 --> 00:44:27,360`
Smyggt.



`884 00:44:27,360 --> 00:44:28,360`
Dynamiskt.



`885 00:44:28,360 --> 00:44:29,360`
Jag gillar det.



`886 00:44:29,360 --> 00:44:31,360`
Då är vi tillbaka till den inspelade världen.



`887 00:44:31,360 --> 00:44:33,360`
Vi är online.



`888 00:44:33,360 --> 00:44:34,360`
Det gillar vi.



`889 00:44:34,360 --> 00:44:35,360`
Vi är online igen.



`890 00:44:35,360 --> 00:44:38,360`
Kan inte du ta det som du precis sa igen?



`891 00:44:38,360 --> 00:44:40,360`
Nej det tyckte jag var off topic.



`892 00:44:40,360 --> 00:44:43,360`
Okej men du sa faktiskt en intressant grej.



`893 00:44:43,360 --> 00:44:45,360`
En intressant grej.



`894 00:44:45,360 --> 00:44:47,360`
Ja.



`895 00:44:47,360 --> 00:44:49,360`
Kan du ta den igen?



`896 00:44:49,360 --> 00:44:51,360`
Pinpon.



`897 00:44:51,360 --> 00:45:00,360`
Där visar de mer eller mindre att det faktiskt är möjligt att få kod att köra i kortläsare.



`898 00:45:00,360 --> 00:45:03,360`
Och även teoretiskt att.



`899 00:45:03,360 --> 00:45:08,360`
Vad det här skulle kunna innebära att man faktiskt har kod som loggar kort.



`900 00:45:08,360 --> 00:45:10,360`
Ända tills rätt kort kommer.



`901 00:45:10,360 --> 00:45:12,360`
Och sen dumpar ner det.



`902 00:45:12,360 --> 00:45:14,360`
Det är ju snyggt.



`903 00:45:14,360 --> 00:45:15,360`
Ja.



`904 00:45:15,360 --> 00:45:17,360`
Jag tror att de körde ett demo.



`905 00:45:17,360 --> 00:45:18,360`
Men jag var inte på den dragningen.



`906 00:45:18,360 --> 00:45:22,360`
Men jag tror att de körde ett demo när de faktiskt körde igång typ ett bilspel.



`907 00:45:22,360 --> 00:45:24,360`
I läsaren.



`908 00:45:24,360 --> 00:45:26,360`
Var det nu på Defqon 20?



`909 00:45:26,360 --> 00:45:28,360`
Jag tror det var Defqon 20.



`910 00:45:28,360 --> 00:45:31,360`
Då får vi se om vi kan hitta och länka till den dragningen.



`911 00:45:31,360 --> 00:45:32,360`
De har faktiskt precis kommit upp online.



`912 00:45:32,360 --> 00:45:34,360`
Alla videos.



`913 00:45:34,360 --> 00:45:36,360`
Tack.



`914 00:45:36,360 --> 00:45:38,360`
Kommer det vara på Defqon igår?



`915 00:45:38,360 --> 00:45:40,360`
Ingen aning.



`916 00:45:40,360 --> 00:45:42,360`
I nästa år menar jag.



`917 00:45:42,360 --> 00:45:43,360`
Nästa år menar jag.



`918 00:45:43,360 --> 00:45:45,360`
Ja, det är tidigt.



`919 00:45:45,360 --> 00:45:47,360`
Det finns ett hemligt Defqon.



`920 00:45:47,360 --> 00:45:49,360`
Bara fin bil.



`921 00:45:49,360 --> 00:45:51,360`
Spännande.



`922 00:45:51,360 --> 00:45:59,360`
Det du pratade ganska mycket om på din dragning var ju hur de som skapar malware försöker hålla sig steget före.



`923 00:45:59,360 --> 00:46:01,360`
Hur man försöker komma runt.



`924 00:46:01,360 --> 00:46:03,360`
Efforts av sådana som dig.



`925 00:46:03,360 --> 00:46:07,360`
Kan du inte berätta lite kortet vad de stora metoderna är?



`926 00:46:07,360 --> 00:46:08,360`
De vanliga.



`927 00:46:08,360 --> 00:46:15,360`
Alltså nyckeln är ju egentligen att all den här automationen och det här som.



`928 00:46:15,360 --> 00:46:23,360`
Jag menar det går inte att analysera hundratusen malware per dag i en debugger och sitta och gå igenom det ner liksom i nitty gritty.



`929 00:46:23,360 --> 00:46:28,360`
Så nyckeln där blir ju liksom att försöka och stoppa det.



`930 00:46:28,360 --> 00:46:30,360`
Antingen genom att anta att de.



`931 00:46:30,360 --> 00:46:34,360`
Anta att de automatiserat någon form av debugger.



`932 00:46:34,360 --> 00:46:36,360`
Stoppa den med antidebug.



`933 00:46:36,360 --> 00:46:48,360`
Är det instrumentering med till exempel PIN så stoppa det med antingen antidebug eller så finns det väldigt specifika för faktiskt hitta PIN.



`934 00:46:48,360 --> 00:46:55,360`
Även att gå på attacken och leta efter saker som faktiskt inte är hemma i din process.



`935 00:46:55,360 --> 00:46:56,360`
Men stopp.



`936 00:46:56,360 --> 00:46:57,360`
För här måste vi pausa.



`937 00:46:57,360 --> 00:46:59,360`
Det är få gånger jag har lyssnat på ett tekniskt tal.



`938 00:46:59,360 --> 00:47:01,360`
Och inte förstå någonting.



`939 00:47:01,360 --> 00:47:04,360`
Men när du kom in på PIN och Nanomites.



`940 00:47:04,360 --> 00:47:06,360`
Så var det liksom bara det gick här.



`941 00:47:06,360 --> 00:47:08,360`
Rakt ovanför huvudet mig.



`942 00:47:08,360 --> 00:47:10,360`
Instrumentering och PIN.



`943 00:47:10,360 --> 00:47:12,360`
Vad är det?



`944 00:47:12,360 --> 00:47:15,360`
PIN är ett verktyg av Intel.



`945 00:47:15,360 --> 00:47:18,360`
Som har ganska stor community runt omkring sig.



`946 00:47:18,360 --> 00:47:20,360`
PINheads.



`947 00:47:20,360 --> 00:47:21,360`
Bra namn.



`948 00:47:21,360 --> 00:47:22,360`
Ja.



`949 00:47:22,360 --> 00:47:24,360`
Får man ge dem.



`950 00:47:24,360 --> 00:47:26,360`
Där du egentligen.



`951 00:47:26,360 --> 00:47:28,360`
Det är egentligen en form av JIT.



`952 00:47:28,360 --> 00:47:33,360`
Som faktiskt tolkar koden för programmet som du tänker köra.



`953 00:47:33,360 --> 00:47:34,360`
Ditt PIN tool i.



`954 00:47:34,360 --> 00:47:36,360`
Som du kan programmera själv.



`955 00:47:36,360 --> 00:47:38,360`
Så det är egentligen ett framework.



`956 00:47:38,360 --> 00:47:40,360`
Där du gör ett verktyg.



`957 00:47:40,360 --> 00:47:42,360`
Som sedan PIN använder.



`958 00:47:42,360 --> 00:47:46,360`
För att tolka ett program.



`959 00:47:46,360 --> 00:47:50,360`
Och kunna ge dig callbacks på till exempel varje instruktion.



`960 00:47:50,360 --> 00:47:52,360`
Så att du kan räkna instruktioner.



`961 00:47:52,360 --> 00:47:55,360`
Eller du kan kolla minneskrivningar.



`962 00:47:55,360 --> 00:47:57,360`
Eller det finns bland annat privacy scope.



`963 00:47:58,360 --> 00:48:00,360`
Skrivet i PIN.



`964 00:48:00,360 --> 00:48:02,360`
Som håller koll på data.



`965 00:48:02,360 --> 00:48:03,360`
In i ett program.



`966 00:48:03,360 --> 00:48:05,360`
Och sedan tar reda på vart det åker ut någonstans.



`967 00:48:05,360 --> 00:48:10,360`
Genom att visa en bild av processens minne.



`968 00:48:10,360 --> 00:48:13,360`
Och vart all ditt privata data är i den här processen.



`969 00:48:13,360 --> 00:48:14,360`
Och vart det sticker ut.



`970 00:48:14,360 --> 00:48:16,360`
Om det sticker ut på nätet eller filar.



`971 00:48:16,360 --> 00:48:20,360`
Visualisera lite bättre hur programmet fungerar.



`972 00:48:20,360 --> 00:48:24,360`
Om jag tolkar rätt så är det här någon slags custom.



`973 00:48:24,360 --> 00:48:26,360`
Man kan bygga en custom sandbox.



`974 00:48:26,360 --> 00:48:28,360`
För just den mjukvaran så att säga.



`975 00:48:28,360 --> 00:48:30,360`
Som du vill analysera på något sätt.



`976 00:48:30,360 --> 00:48:32,360`
Problemet är att det här körs.



`977 00:48:32,360 --> 00:48:34,360`
Så det blir inte en sandbox.



`978 00:48:34,360 --> 00:48:36,360`
Utan det är mer att.



`979 00:48:36,360 --> 00:48:38,360`
Du mer säger till PIN att.



`980 00:48:38,360 --> 00:48:40,360`
Så här vill jag.



`981 00:48:40,360 --> 00:48:43,360`
Här är jag intresserad av kod i den här binären.



`982 00:48:43,360 --> 00:48:46,360`
Eller på de här punkterna är jag intresserad av det.



`983 00:48:46,360 --> 00:48:48,360`
Vid varje instruktion kanske.



`984 00:48:48,360 --> 00:48:50,360`
Eller vid calls.



`985 00:48:50,360 --> 00:48:53,360`
Men PIN rappar liksom.



`986 00:48:53,360 --> 00:48:55,360`
Så att du kör inte binären direkt mot CPU.



`987 00:48:55,360 --> 00:48:58,360`
Du skiljer inte binären till OS-et att köra.



`988 00:48:58,360 --> 00:49:01,360`
Utan det är PIN som.



`989 00:49:01,360 --> 00:49:04,360`
Som tolkar som en wrapper runt binären.



`990 00:49:04,360 --> 00:49:05,360`
Som du vill testa.



`991 00:49:05,360 --> 00:49:06,360`
På något sätt.



`992 00:49:06,360 --> 00:49:07,360`
Ja.



`993 00:49:07,360 --> 00:49:08,360`
Det säger att.



`994 00:49:08,360 --> 00:49:10,360`
Typ så.



`995 00:49:10,360 --> 00:49:11,360`
Absolut.



`996 00:49:11,360 --> 00:49:13,360`
För det är inte samma sak som.



`997 00:49:13,360 --> 00:49:15,360`
Hur fungerar en massa debug hooks?



`998 00:49:15,360 --> 00:49:17,360`
Där är PIN väldigt bra.



`999 00:49:17,360 --> 00:49:21,360`
Gillar man inte antidebugs så kan man använda PIN.



`1000 00:49:21,360 --> 00:49:23,360`
Den tar sig förbi väldigt mycket.



`1001 00:49:23,360 --> 00:49:25,360`
I och med att den inte är en debug.



`1002 00:49:25,360 --> 00:49:29,360`
Så du kommer inte detektera PIN så.



`1003 00:49:29,360 --> 00:49:31,360`
Men med till exempel nanomites.



`1004 00:49:31,360 --> 00:49:33,360`
Som gör att egentligen.



`1005 00:49:33,360 --> 00:49:35,360`
Bara lyfter.



`1006 00:49:35,360 --> 00:49:37,360`
Instruktion mot flödet.



`1007 00:49:37,360 --> 00:49:39,360`
Och bara smäller den någon annanstans.



`1008 00:49:39,360 --> 00:49:41,360`
Då kommer PIN att tappa helt.



`1009 00:49:41,360 --> 00:49:43,360`
Liksom spåret.



`1010 00:49:43,360 --> 00:49:45,360`
Ja det här var ju nanomites.



`1011 00:49:45,360 --> 00:49:47,360`
Det var ju den andra saken som jag inte riktigt hajade.



`1012 00:49:47,360 --> 00:49:49,360`
Men om jag fattade rätt så var det.



`1013 00:49:49,360 --> 00:49:51,360`
Den ondskefulla mjukvården.



`1014 00:49:51,360 --> 00:49:53,360`
Den väljer att spåna flera processer.



`1015 00:49:53,360 --> 00:49:55,360`
Som då på något sätt är beroende av varandra.



`1016 00:49:55,360 --> 00:49:57,360`
I exekverings tillfället.



`1017 00:49:57,360 --> 00:49:59,360`
Ish.



`1018 00:49:59,360 --> 00:50:01,360`
Var det något sånt?



`1019 00:50:01,360 --> 00:50:03,360`
Precis.



`1020 00:50:03,360 --> 00:50:05,360`
Den delar upp exekveringen på något sätt.



`1021 00:50:05,360 --> 00:50:07,360`
Den ena styrde med sina debug.



`1022 00:50:07,360 --> 00:50:09,360`
Den andra gjorde själva arbetet.



`1023 00:50:09,360 --> 00:50:11,360`
Och så.



`1024 00:50:11,360 --> 00:50:13,360`
Skulle man behöva förstå.



`1025 00:50:13,360 --> 00:50:15,360`
Båda processerna för att förstå flödet.



`1026 00:50:15,360 --> 00:50:17,360`
Ja precis.



`1027 00:50:17,360 --> 00:50:19,360`
Egentligen så innebär det att.



`1028 00:50:19,360 --> 00:50:21,360`
För att kunna följa koden.



`1029 00:50:21,360 --> 00:50:23,360`
Så måste du debugga den.



`1030 00:50:23,360 --> 00:50:25,360`
Problemet är att.



`1031 00:50:25,360 --> 00:50:27,360`
Debuggen som.



`1032 00:50:27,360 --> 00:50:29,360`
Debuggen som faktiskt lyssnar på den.



`1033 00:50:29,360 --> 00:50:31,360`
Det krävs att den är attachad.



`1034 00:50:31,360 --> 00:50:33,360`
För är inte den attachad.



`1035 00:50:33,360 --> 00:50:35,360`
Så har du ingen aning om.



`1036 00:50:35,360 --> 00:50:37,360`
Vad som kommer hända härnäst.



`1037 00:50:37,360 --> 00:50:39,360`
Hur vanligt är.



`1038 00:50:39,360 --> 00:50:41,360`
De här nanomites och sånt.



`1039 00:50:41,360 --> 00:50:43,360`
Nanomites är sjukt ovanligt.



`1040 00:50:43,360 --> 00:50:45,360`
När det kommer till sånt.



`1041 00:50:45,360 --> 00:50:47,360`
Är det.



`1042 00:50:47,360 --> 00:50:49,360`
Mer kommersiella skydd.



`1043 00:50:49,360 --> 00:50:51,360`
Så då kan vi snacka nanomites.



`1044 00:50:51,360 --> 00:50:53,360`
Armadillo känd.



`1045 00:50:53,360 --> 00:50:55,360`
Alltså.



`1046 00:50:55,360 --> 00:50:57,360`
Känt skydd egentligen.



`1047 00:50:57,360 --> 00:50:59,360`
Kommersiellt skydd.



`1048 00:50:59,360 --> 00:51:01,360`
De använder sig av nanomites just för att stoppa.



`1049 00:51:01,360 --> 00:51:03,360`
Debugging och sånt där.



`1050 00:51:03,360 --> 00:51:05,360`
Men vadå kommersiellt skydd.



`1051 00:51:05,360 --> 00:51:07,360`
Då handlar vi inte om malware protection.



`1052 00:51:07,360 --> 00:51:09,360`
Nej men nu snackar vi liksom.



`1053 00:51:09,360 --> 00:51:11,360`
Alltså.



`1054 00:51:11,360 --> 00:51:13,360`
Min grej där var liksom att vrida lite på oss.



`1055 00:51:13,360 --> 00:51:15,360`
Och säga att så här skulle man kunna faktiskt.



`1056 00:51:15,360 --> 00:51:17,360`
Så kommersiella.



`1057 00:51:17,360 --> 00:51:19,360`
Sådana skyddar används egentligen.



`1058 00:51:19,360 --> 00:51:21,360`
Om jag har någon mjukvara.



`1059 00:51:21,360 --> 00:51:23,360`
Jag vill inte att någon ska kunna debugga den.



`1060 00:51:23,360 --> 00:51:25,360`
Ja just det.



`1061 00:51:25,360 --> 00:51:27,360`
Det är inte så farligt i malwarebranschen.



`1062 00:51:27,360 --> 00:51:29,360`
Nej.



`1063 00:51:29,360 --> 00:51:31,360`
Jag tror att vi håller på att bli utslängda härifrån.



`1064 00:51:31,360 --> 00:51:33,360`
För jag har främjat dem.



`1065 00:51:33,360 --> 00:51:35,360`
De stänger nog nu vid halv tio här.



`1066 00:51:35,360 --> 00:51:37,360`
Tyvärr.



`1067 00:51:37,360 --> 00:51:39,360`
Så vi får nog runda av.



`1068 00:51:39,360 --> 00:51:41,360`
Men det var väldigt trevligt att prata med dig.



`1069 00:51:41,360 --> 00:51:43,360`
Någonting du skulle vilja lägga till till våra lyssnare.



`1070 00:51:43,360 --> 00:51:45,360`
Som jag tror de kan ta med sig.



`1071 00:51:45,360 --> 00:51:47,360`
Nej jag vet inte.



`1072 00:51:47,360 --> 00:51:49,360`
Jag har ingen aning.



`1073 00:51:49,360 --> 00:51:51,360`
Men tack så mycket Fredrik Jönsson.



`1074 00:51:51,360 --> 00:51:53,360`
Det var kul att vara med.



`1075 00:51:53,360 --> 00:51:55,360`
Det var jätteroligt att ta det här.



`1076 00:51:55,360 --> 00:51:57,360`
Coolt.



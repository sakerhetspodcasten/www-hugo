---
date: '2023-12-27T13:48:00'
tags:
- tema
title: "S\xE4kerhetspodcasten #254 - Cyberpocalypse Now"
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2023-12-06_cyber-apokalypsen.mp3?dest-id=117848), längd: 46:42

## Innehåll
God jul och gott nytt år önskar Säkerhetspodcasten!

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:02,180`
Hej och välkommen till Säkerhetspodcasten.



`2 00:00:02,240 --> 00:00:03,740`
Jag som pratar heter Johan Ribermöller.



`3 00:00:03,840 --> 00:00:05,580`
Med mig har jag Rickard Borgfors.



`4 00:00:05,880 --> 00:00:06,280`
Jajamän.



`5 00:00:07,420 --> 00:00:08,300`
Skål Tommy Fan.



`6 00:00:08,460 --> 00:00:09,280`
Och Peter Magnusson.



`7 00:00:09,520 --> 00:00:10,820`
Jag har inte kommit på något intro idag.



`8 00:00:12,920 --> 00:00:16,800`
Jesper Larsson, han är och gör viktigare saker med sin familj.



`9 00:00:16,900 --> 00:00:17,220`
Så är det.



`10 00:00:17,660 --> 00:00:19,800`
Och det får man väl respektera, även om man inte tycker om det.



`11 00:00:20,980 --> 00:00:24,000`
Vi ska nämna att vi är sponsrade av Shored, som finns på Shored.se.



`12 00:00:24,160 --> 00:00:27,080`
Vi är sponsrade av Borgfors Consulting, som finns på Borgfors.se.



`13 00:00:27,080 --> 00:00:29,480`
Och vi har 0x4A, som bor på 0x4A.



`14 00:00:29,480 --> 00:00:29,840`
0x4A.



`15 00:00:31,040 --> 00:00:33,500`
Några snabba plugs innan vi drar igång det här temaavsnittet.



`16 00:00:33,700 --> 00:00:36,920`
Vi har Security Fest, Call for Papers.



`17 00:00:37,160 --> 00:00:41,500`
Jajamän, och det börjar komma in när uttalningsprocessen är igång.



`18 00:00:42,240 --> 00:00:44,000`
Så skicka in.



`19 00:00:44,260 --> 00:00:45,660`
Var inte en fyrkant, skicka in.



`20 00:00:45,860 --> 00:00:46,120`
Yes.



`21 00:00:46,280 --> 00:00:49,640`
Bli den svenska stjärnan som lyser upp Security Fest.



`22 00:00:49,760 --> 00:00:51,400`
cfb.securityfest.com



`23 00:00:52,940 --> 00:00:56,240`
Och en annan grej kommer gå av stapeln.



`24 00:00:56,740 --> 00:00:59,240`
Som heter hack.gbg.



`25 00:00:59,480 --> 00:01:07,960`
Som är en säkerhetsträff som riktar sig specifikt till de personer som räknar sig som queer eller



`26 00:01:07,960 --> 00:01:12,800`
hoppas jag får alla boksnöandet nu, lbtqia\+.



`27 00:01:12,800 --> 00:01:14,580`
G, missade du tror jag.



`28 00:01:16,880 --> 00:01:18,720`
Lbgtqia\+.



`29 00:01:18,720 --> 00:01:20,720`
De som känner sig träffade.



`30 00:01:20,720 --> 00:01:29,460`
Och det är alltså i Göteborgsområdet 2024 03 02.



`31 00:01:29,480 --> 00:01:31,480`
Mars som jag brukar säga.



`32 00:01:31,480 --> 00:01:37,480`
Ja, det kommer finnas ctf, lockpicking, quiz och hur man är anonym på nätet.



`33 00:01:37,480 --> 00:01:45,480`
Så om man känner att man tillhör den subkulturen så kommer det finnas likeminded people att träffa.



`34 00:01:45,480 --> 00:01:47,480`
Nice.



`35 00:01:47,480 --> 00:01:49,480`
Konkurrentanalys.



`36 00:01:49,480 --> 00:01:54,480`
Ja, Peter har skrivit upp här på våran tavla konkurrentanalys, det har jag aldrig haft förut.



`37 00:01:54,480 --> 00:01:56,480`
Ska vi göra SWOT-analys sen också?



`38 00:01:56,480 --> 00:01:58,480`
Det började ju med att...



`39 00:01:58,480 --> 00:01:59,480`
Vad pratar du om?



`40 00:01:59,480 --> 00:02:04,480`
Jesper har ju sålt sin själ till Kubernetes-podcasten som Google driver.



`41 00:02:04,480 --> 00:02:05,480`
Ajajaj.



`42 00:02:05,480 --> 00:02:07,480`
Så de har en intervju med honom.



`43 00:02:07,480 --> 00:02:09,480`
Jag lyssnade igenom den.



`44 00:02:09,480 --> 00:02:12,480`
De var väldigt uppskattade.



`45 00:02:12,480 --> 00:02:23,480`
Han pratade om ett bank-use case där man tar över en app och sen var mycket av de grejerna som kan vara felkonfeder i Kubernetes var fel.



`46 00:02:23,480 --> 00:02:27,480`
Och efter att man tagits ut i en podd och man fått lite rättigheter och sånt så...



`47 00:02:28,480 --> 00:02:35,480`
Pratar han om hur man hittade lite trevliga hemligheter som låg i en config-mapp som var läsbar från kontot.



`48 00:02:35,480 --> 00:02:37,480`
Och sen takeover.



`49 00:02:37,480 --> 00:02:39,480`
Var hittar man detta?



`50 00:02:39,480 --> 00:02:42,480`
Ja, i podcast-appen.



`51 00:02:42,480 --> 00:02:45,480`
Och den heter typ Kubernetes någonting?



`52 00:02:45,480 --> 00:02:53,480`
Jag tror att den heter typ Kubernetes podcast with Google eller någonting sånt där.



`53 00:02:53,480 --> 00:02:55,480`
Man kan följa Jesper på X.



`54 00:02:55,480 --> 00:02:57,480`
Det är en plattform-formel inom det.



`55 00:02:57,480 --> 00:03:00,480`
Det kommer ju finnas en länk i varje ordnavns.



`56 00:03:00,480 --> 00:03:05,480`
Som finns på Sakerhetspodcast.se faktiskt på riktigt.



`57 00:03:05,480 --> 00:03:13,480`
Sen så har jag hunnit lyssna på våra konkurrenter Säkerhetssnack. De har en bedrägerier-episod.



`58 00:03:13,480 --> 00:03:16,480`
Bedrägerier på nätet då specifikt eller?



`59 00:03:16,480 --> 00:03:24,480`
Ja, huvudsakligen på nätet men mycket allmänt runt bedrägerier och hur de funkar och sånt.



`60 00:03:24,480 --> 00:03:40,480`
Det tror jag är en bra variation. Inte superdjuptekniskt men alltifrån företagsbedrägerier till hur du lurar folk med att betala till konstiga transaktioner.



`61 00:03:40,480 --> 00:03:43,480`
När du bara skulle handlat på blocket egentligen och sådär.



`62 00:03:43,480 --> 00:03:46,480`
En guide helt enkelt ifall du har lite skralt i plånboken.



`63 00:03:46,480 --> 00:03:48,480`
Det kan vara bra när jag gör det.



`64 00:03:48,480 --> 00:03:50,480`
Just det, för det har vi faktiskt glömt att nämna.



`65 00:03:50,480 --> 00:03:52,480`
När är det vi spelar in egentligen?



`66 00:03:52,480 --> 00:03:57,480`
Idag är det den 6 december, nåddes år 2023.



`67 00:03:57,480 --> 00:04:01,480`
Och detta kommer väl ut precis runt julafton då va?



`68 00:04:01,480 --> 00:04:03,480`
Det är inte orimligt jag tror det.



`69 00:04:03,480 --> 00:04:06,480`
Om det så är måndagen innan eller måndagen efter ska det låta så osagt.



`70 00:04:06,480 --> 00:04:08,480`
Men däromkring.



`71 00:04:10,480 --> 00:04:14,480`
Härligt. Är vi redo att gå på dagens tema nu här?



`72 00:04:14,480 --> 00:04:16,480`
Det blir spännande.



`73 00:04:16,480 --> 00:04:18,480`
Vad är temat?



`74 00:04:18,480 --> 00:04:20,480`
Det är nästan som att man ska ha lite stämningsmusik.



`75 00:04:20,480 --> 00:04:22,480`
Ska du fixa det i post Peter?



`76 00:04:22,480 --> 00:04:26,480`
I post såhär?



`77 00:04:26,480 --> 00:04:28,480`
Inte i human beatbox.



`78 00:04:28,480 --> 00:04:30,480`
Inte i present.



`79 00:04:30,480 --> 00:04:32,480`
Okej.



`80 00:04:32,480 --> 00:04:35,480`
Jag kommer läsa innan till det jag skrev i våran slack här.



`81 00:04:35,480 --> 00:04:38,480`
Så får vi se var vi tar detta.



`82 00:04:38,480 --> 00:04:40,480`
Året är 2035.



`83 00:04:40,480 --> 00:04:44,480`
Efter en apokalyptisk världskonflikt och ekonomisk kollaps



`84 00:04:44,480 --> 00:04:49,480`
har cyberfascisterna stigit fram som vinnare ur en blodig revolutionskamp.



`85 00:04:49,480 --> 00:04:52,480`
Du är it-säkerhetsansvarig för rebellerna och



`86 00:04:52,480 --> 00:04:54,480`
måste säkerställa kommunikation,



`87 00:04:54,480 --> 00:04:58,480`
samband och planera disruption och motattacker



`88 00:04:58,480 --> 00:05:01,480`
med begränsade medel i en värld där övervakning,



`89 00:05:01,480 --> 00:05:04,480`
signalspaning och totalitär kontroll



`90 00:05:04,480 --> 00:05:07,480`
med tillhörande dödspatruller är med i år.



`91 00:05:07,480 --> 00:05:09,480`
Vad gör du?



`92 00:05:09,480 --> 00:05:14,480`
Men det är ju jobbigt då att du ska bygga upp din organisation



`93 00:05:14,480 --> 00:05:16,480`
eller vad du nu ska göra.



`94 00:05:16,480 --> 00:05:18,480`
Och så kommer ju världen gå under igen tre år senare liksom.



`95 00:05:18,480 --> 00:05:21,480`
Så det är ju liksom 2038, apokalypsen kommer ut.



`96 00:05:21,480 --> 00:05:24,480`
Den här epoken tar slut.



`97 00:05:24,480 --> 00:05:27,480`
Jag försöker skaffa mig en bild av det här,



`98 00:05:27,480 --> 00:05:30,480`
de här cyberfascisterna och deras capabilities.



`99 00:05:30,480 --> 00:05:36,480`
Vi har ju ändå haft en apokalyps och en ekonomisk kollaps.



`100 00:05:36,480 --> 00:05:39,480`
Så det kan ju inte vara så att det är business as usual riktigt.



`101 00:05:39,480 --> 00:05:41,480`
Samhället har ju förändrats.



`102 00:05:41,480 --> 00:05:43,480`
Ser vi cyberpunk?



`103 00:05:43,480 --> 00:05:46,480`
Jag skulle säga att det är mer cyberpunk.



`104 00:05:46,480 --> 00:05:48,480`
Det är inte Road Warrior.



`105 00:05:48,480 --> 00:05:49,480`
Nej, mer cyberpunk.



`106 00:05:49,480 --> 00:05:50,480`
Det är mer cyberpunk.



`107 00:05:50,480 --> 00:05:52,480`
Corporate har tagit över typ, eller?



`108 00:05:52,480 --> 00:05:53,480`
Ja, precis.



`109 00:05:53,480 --> 00:05:54,480`
Vad är det?



`110 00:05:54,480 --> 00:05:58,480`
C77 eller vad hette det där spelet?



`111 00:05:58,480 --> 00:05:59,480`
Ja, precis.



`112 00:05:59,480 --> 00:06:02,480`
Men vi har ju inte introducerat en massa hittepåteknik.



`113 00:06:02,480 --> 00:06:03,480`
Ingen implants.



`114 00:06:03,480 --> 00:06:05,480`
Det har ju bara gått tolv år från nu.



`115 00:06:05,480 --> 00:06:06,480`
Ja, det är sant.



`116 00:06:06,480 --> 00:06:10,480`
Så vi kan ju spekulera i vissa utvecklingar som kan ha skett.



`117 00:06:10,480 --> 00:06:14,480`
Men du har ju inte laservapen.



`118 00:06:14,480 --> 00:06:17,480`
Ekonomisk kollaps, men har vi även sett,



`119 00:06:17,480 --> 00:06:20,480`
det kan ju förmodligen göra att det är svårt att köpa silicon och så vidare,



`120 00:06:20,480 --> 00:06:21,480`
och komponenter.



`121 00:06:21,480 --> 00:06:24,480`
Men det är inte så att vi lever i ruiner.



`122 00:06:24,480 --> 00:06:26,480`
Nej, vi lever inte i ruiner.



`123 00:06:26,480 --> 00:06:29,480`
Det har ju inte varit ett...



`124 00:06:29,480 --> 00:06:32,480`
Vi lever inte heller i fallout-världen, om vi säger så.



`125 00:06:32,480 --> 00:06:37,480`
Men ellipsens fyra ryttare, är de med nu?



`126 00:06:37,480 --> 00:06:41,480`
Uppenbarhetsboken har inte heller inträffat ännu i det här skälet.



`127 00:06:41,480 --> 00:06:43,480`
Det man kan säga är väl att...



`128 00:06:43,480 --> 00:06:45,480`
Den kommer först 2038.



`129 00:06:45,480 --> 00:06:46,480`
Exakt.



`130 00:06:46,480 --> 00:06:48,480`
Den dröjer ytterligare några år.



`131 00:06:48,480 --> 00:06:53,480`
Men du leder en rebellrörelse i ett samhälle som på ytan ser ganska mycket ut som vårat,



`132 00:06:53,480 --> 00:06:59,480`
men där du ställer dig kraftigt emot de cyberfascistiska...



`133 00:06:59,480 --> 00:07:01,480`
Ja, det är mycket övervakning helt enkelt.



`134 00:07:01,480 --> 00:07:02,480`
Extrem övervakning.



`135 00:07:02,480 --> 00:07:07,480`
Tänk Kina gånger X, plus dåligt.



`136 00:07:07,480 --> 00:07:09,480`
Tänk chat-control.



`137 00:07:09,480 --> 00:07:10,480`
Ja, exakt.



`138 00:07:10,480 --> 00:07:12,480`
Om chat-control liksom fick...



`139 00:07:12,480 --> 00:07:14,480`
Om det var toppen på det slutande planet,



`140 00:07:14,480 --> 00:07:17,480`
och sen var det slalanbacke rakt utför.



`141 00:07:17,480 --> 00:07:19,480`
Där någonstans är vi.



`142 00:07:19,480 --> 00:07:22,480`
Och oliktänkande är ingenting man ser med blida ögon på.



`143 00:07:22,480 --> 00:07:24,480`
Alltså...



`144 00:07:24,480 --> 00:07:26,480`
Har vi gått över till kanonbalism?



`145 00:07:28,480 --> 00:07:29,480`
Påverkar den ditt teknikval?



`146 00:07:29,480 --> 00:07:31,480`
Jag skulle nog säga att...



`147 00:07:31,480 --> 00:07:35,480`
För att sätta scenen så är det nog så att de internationella relationerna är rätt ansträngda.



`148 00:07:35,480 --> 00:07:36,480`
Nu har inte jag...



`149 00:07:36,480 --> 00:07:39,480`
Jag är ingen dungeon-master, så jag har inte suttit ner och planerat en karta här.



`150 00:07:39,480 --> 00:07:40,480`
Va?



`151 00:07:40,480 --> 00:07:43,480`
Med exakt vilka allianser och så vidare.



`152 00:07:43,480 --> 00:07:44,480`
Som finns.



`153 00:07:44,480 --> 00:07:45,480`
Nej.



`154 00:07:45,480 --> 00:07:48,480`
Det är väl kanske mer åt hållet...



`155 00:07:48,480 --> 00:07:49,480`
Efter den ekonomiska kollapsen.



`156 00:07:49,480 --> 00:07:51,480`
Tänk mer sovjet-brödkö.



`157 00:07:51,480 --> 00:07:52,480`
Mm.



`158 00:07:52,480 --> 00:07:54,480`
Än kanske...



`159 00:07:54,480 --> 00:07:57,480`
Vad var det du sa, Peter?



`160 00:07:57,480 --> 00:07:59,480`
Det är nog de fyra ryttarna på himlen.



`161 00:07:59,480 --> 00:08:00,480`
Ja, exakt.



`162 00:08:00,480 --> 00:08:04,480`
Ja, men jag tänker sovjet-brödkö med Kina gånger X övervakning.



`163 00:08:04,480 --> 00:08:05,480`
Exakt.



`164 00:08:05,480 --> 00:08:07,480`
Ungefär där snackar vi.



`165 00:08:07,480 --> 00:08:09,480`
Och du är då...



`166 00:08:09,480 --> 00:08:12,480`
En relativt högt uppsatt person inom rebellrörelsen.



`167 00:08:12,480 --> 00:08:14,480`
Ja, det är väl den här rebellrörelsen som finns här då.



`168 00:08:14,480 --> 00:08:16,480`
Är vi militanta, tror du, eller?



`169 00:08:16,480 --> 00:08:18,480`
Det kan vi bestämma.



`170 00:08:18,480 --> 00:08:26,480`
Det vill säga, är det fysiskt konflikt det här, eller är det bara en underground-rörelse mot övervakning?



`171 00:08:26,480 --> 00:08:31,480`
Ja, nej, men jag skulle nog säga att detta är en rebellrörelse i den riktiga...



`172 00:08:31,480 --> 00:08:33,480`
Alltså, the real sense.



`173 00:08:33,480 --> 00:08:36,480`
Så det finns absolut den militära grenen.



`174 00:08:36,480 --> 00:08:37,480`
Okej, jag hör dig.



`175 00:08:37,480 --> 00:08:40,480`
Och sen så är väl en del i det väl liksom...



`176 00:08:40,480 --> 00:08:41,480`
Vad säger man?



`177 00:08:41,480 --> 00:08:47,480`
Vad heter det på amerikanskt militärspråk?



`178 00:08:47,480 --> 00:08:51,480`
Sprida ordet, alltså inte propaganda, men ni vet vad jag menar.



`179 00:08:51,480 --> 00:08:52,480`
Psyops.



`180 00:08:52,480 --> 00:08:53,480`
Psyops, precis.



`181 00:08:53,480 --> 00:08:54,480`
Sådana saker.



`182 00:08:54,480 --> 00:08:57,480`
Utanför då it-säck-delen.



`183 00:08:57,480 --> 00:09:03,480`
Men du då har ansvar för dels att skydda kommunikation och så vidare.



`184 00:09:03,480 --> 00:09:05,480`
Sådana saker som är skyddsvärda.



`185 00:09:05,480 --> 00:09:09,480`
Men också då kanske att planera hur man stör ut.



`186 00:09:09,480 --> 00:09:12,480`
Och på andra sätt påverkar fienden då.



`187 00:09:12,480 --> 00:09:13,480`
Gud, så svårt.



`188 00:09:13,480 --> 00:09:14,480`
Ja.



`189 00:09:14,480 --> 00:09:18,480`
Men har vi någon sorts säkerby eller någonting där? Eller är vi...



`190 00:09:18,480 --> 00:09:22,480`
Vi kan väl ta det här, angripa det här som att du är inte...



`191 00:09:22,480 --> 00:09:25,480`
Du står inte med en pistol mot huvudet när vi gör detta, utan du har...



`192 00:09:25,480 --> 00:09:27,480`
Det finns en enklav någonstans, kan vi säga.



`193 00:09:27,480 --> 00:09:28,480`
Ett safehouse.



`194 00:09:28,480 --> 00:09:29,480`
Ja.



`195 00:09:29,480 --> 00:09:30,480`
Mm.



`196 00:09:30,480 --> 00:09:31,480`
Slottsskogen.



`197 00:09:31,480 --> 00:09:32,480`
Ja, men precis.



`198 00:09:32,480 --> 00:09:35,480`
Vi kan välja någonting att utgå ifrån, jag vet inte vad.



`199 00:09:35,480 --> 00:09:38,480`
Men sen så finns det såklart rebellceller utspridda och sådär.



`200 00:09:38,480 --> 00:09:39,480`
Ja.



`201 00:09:39,480 --> 00:09:43,480`
Och det gäller att lösa samband med dessa rebellcellerna, alltså.



`202 00:09:43,480 --> 00:09:46,480`
Samband, ja, precis. Kommunikation, säkerhet.



`203 00:09:46,480 --> 00:09:53,480`
Men fienden har stört ut oss att vi kan inte hålla enkel kontakt med dem på hissingen då, liksom.



`204 00:09:53,480 --> 00:09:54,480`
Alltså, det är ju...



`205 00:09:54,480 --> 00:09:55,480`
Vi ska rädda dem på hissingen.



`206 00:09:55,480 --> 00:09:58,480`
Det tror jag nog. Jag tolkar det som att samhället funkar decent i alla fall.



`207 00:09:58,480 --> 00:10:00,480`
Men problemet är att det är totalitärt, det är övervakat.



`208 00:10:00,480 --> 00:10:02,480`
Exakt. Infrastrukturen finns fortfarande kvar.



`209 00:10:02,480 --> 00:10:05,480`
Så hur ljumer du din kommunikation här? Vi snackar metadataanalys och sånt liksom.



`210 00:10:05,480 --> 00:10:06,480`
Precis, infrastrukturen finns.



`211 00:10:06,480 --> 00:10:08,480`
Det lättaste är ju att vi använder signal.



`212 00:10:08,480 --> 00:10:10,480`
Jo, men...



`213 00:10:10,480 --> 00:10:11,480`
Precis.



`214 00:10:11,480 --> 00:10:14,480`
Om vi har ett totalitärt samhälle, liksom, så har de ju koll på det mesta där.



`215 00:10:14,480 --> 00:10:21,480`
Men okej, men ljus, typ laserlänkar och sånt, hade varit logiskt, eller?



`216 00:10:21,480 --> 00:10:23,480`
Ja, det hade ju kunnat funka.



`217 00:10:23,480 --> 00:10:24,480`
Men ska vi kunna dela in det här i...



`218 00:10:24,480 --> 00:10:27,480`
Men då är det ju begränsat i line of sight i och för sig.



`219 00:10:27,480 --> 00:10:30,480`
Vi kan skjuta från Gråberget till hissingen.



`220 00:10:30,480 --> 00:10:32,480`
Jag tänker ju Hiding in Plain Sight, tänker jag.



`221 00:10:32,480 --> 00:10:34,480`
Kejlespark att sätta sig på.



`222 00:10:34,480 --> 00:10:37,480`
Alltså, istället för att hitta på något eget



`223 00:10:37,480 --> 00:10:39,480`
och ligga utanför allting, så...



`224 00:10:39,480 --> 00:10:43,480`
Hiding in Plain Sight, jag menar, det är ju supermycket trafik i den här världen.



`225 00:10:43,480 --> 00:10:45,480`
Så göm dig i bruset.



`226 00:10:45,480 --> 00:10:48,480`
Så att man etablerar någon form av...



`227 00:10:48,480 --> 00:10:50,480`
Någon gömd kanal.



`228 00:10:50,480 --> 00:10:55,480`
Alltså, det är ju inte så att du kommer skicka videos här, utan en lågbitfrekvens



`229 00:10:55,480 --> 00:10:58,480`
som ligger i bruset på något sätt.



`230 00:10:58,480 --> 00:11:05,480`
Kräv vi forward secrecy på vår kommunikation, eller tillåter vi grejer där vi liksom kan posta?



`231 00:11:05,480 --> 00:11:06,480`
Så här, lite...



`232 00:11:06,480 --> 00:11:09,480`
Signalprotokoll lagt i...



`233 00:11:09,480 --> 00:11:11,480`
Det jag tänkte...



`234 00:11:11,480 --> 00:11:14,480`
Jag var inne på lite det som Mattias sa just där.



`235 00:11:14,480 --> 00:11:16,480`
Alltså, använda sig av steganografi.



`236 00:11:16,480 --> 00:11:18,480`
Precis, det tänkte jag också på.



`237 00:11:18,480 --> 00:11:20,480`
Just...



`238 00:11:20,480 --> 00:11:22,480`
Då har du ju...



`239 00:11:22,480 --> 00:11:23,480`
Ja...



`240 00:11:23,480 --> 00:11:25,480`
Väldigt låg bandbredd.



`241 00:11:25,480 --> 00:11:29,480`
Om det ska kunna gå förbi hyfsat obemärkt, liksom.



`242 00:11:29,480 --> 00:11:35,480`
Posta bilder som är lite lätt manipulerade, till exempel.



`243 00:11:35,480 --> 00:11:39,480`
Kanske driva en sajt som är välartad.



`244 00:11:39,480 --> 00:11:41,480`
Vi har ju sett exempel på...



`245 00:11:41,480 --> 00:11:46,480`
Nu minns jag inte exakt detaljerna här, men jag vill minnas att CIA driver en fotbollssajt



`246 00:11:46,480 --> 00:11:52,480`
för att kommunicera med sina agenter i Mellanöstern.



`247 00:11:52,480 --> 00:12:04,480`
Men då vill vi typ kunna AI skapa bilder och vi vill ha en steganografi som inte lämnar ett fingeravtryck som är lätt att hitta,



`248 00:12:04,480 --> 00:12:06,480`
även om man känner till AI-algoritmen, då.



`249 00:12:06,480 --> 00:12:08,480`
Ja, precis. Det vill man ju ha.



`250 00:12:08,480 --> 00:12:12,480`
Och som inte är lätt att identifiera flera av, ifall du lyckas hitta...



`251 00:12:12,480 --> 00:12:16,480`
Det blir ju då enkelriktad kommunikation, så hur får vi tillbaka informationen?



`252 00:12:16,480 --> 00:12:18,480`
Eller har vi alla driven sin egen sajt?



`253 00:12:18,480 --> 00:12:22,480`
Jag tänker att man kan ju ha någon sajt, typ...



`254 00:12:22,480 --> 00:12:24,480`
Ja, men...



`255 00:12:24,480 --> 00:12:28,480`
Det finns väl en massa sådana här fotodelningssajter som folk använder.



`256 00:12:28,480 --> 00:12:30,480`
Ja, du menar att man kan ladda upp också?



`257 00:12:30,480 --> 00:12:33,480`
Facebook och Instagram.



`258 00:12:33,480 --> 00:12:37,480`
Någon obskyr subkulturs socialmediasajt.



`259 00:12:37,480 --> 00:12:38,480`
Ja, precis.



`260 00:12:38,480 --> 00:12:41,480`
Som är där foton är en viktig... Eller filer räcker egentligen.



`261 00:12:41,480 --> 00:12:43,480`
Frågan är om man vill gå obskyrt med det.



`262 00:12:43,480 --> 00:12:47,480`
Ja, men lite subkultur tror jag man vill gå. För mig... Ja, det är klart, det är för sig.



`263 00:12:47,480 --> 00:12:53,480`
Det finns ju hackgrupper som har kommunicerat eller har använt kommentarer i Instagram-poster som ser på...



`264 00:12:53,480 --> 00:12:57,480`
Tänk dig att säga det, det är nästan ännu bättre om man använder någon annans jävla tjänst.



`265 00:12:57,480 --> 00:12:58,480`
Exakt.



`266 00:12:58,480 --> 00:12:59,480`
Jag vet inte vilka det var, men det var några...



`267 00:12:59,480 --> 00:13:01,480`
Blocket, typ, motsvarande.



`268 00:13:01,480 --> 00:13:02,480`
Ja, typ.



`269 00:13:02,480 --> 00:13:08,480`
Men vi har väl två olika utmaningar. Vi behöver ju dels ha en hemliga kommunikation.



`270 00:13:08,480 --> 00:13:12,480`
Eftersom att vi vill kunna kommunicera med dem som står på våran sida.



`271 00:13:12,480 --> 00:13:19,480`
Men ska vi lyckas med den på lång sikt så behöver vi väl kunna winna hearts and minds liksom för...



`272 00:13:19,480 --> 00:13:20,480`
Just det.



`273 00:13:20,480 --> 00:13:21,480`
Endgame måste väl vara att vi...



`274 00:13:21,480 --> 00:13:23,480`
Men jag vet inte om vi är färdiga än med kommunikationen här.



`275 00:13:23,480 --> 00:13:25,480`
För även om vi kör steggo eller något sånt där.



`276 00:13:25,480 --> 00:13:29,480`
Det är ju då symmetrisk encryption på den om inte jag minns fel, typiskt.



`277 00:13:29,480 --> 00:13:31,480`
Att du har en nyckel som krypterar...



`278 00:13:31,480 --> 00:13:32,480`
Ja.



`279 00:13:32,480 --> 00:13:34,480`
Där måste du ju distribuera nyckelmaterialet på något sätt.



`280 00:13:34,480 --> 00:13:35,480`
Ja, det är sant.



`281 00:13:35,480 --> 00:13:38,480`
Är det old school då med en kryptobok, typ, eller?



`282 00:13:38,480 --> 00:13:41,480`
Ja, alltså om du tänker att du har...



`283 00:13:41,480 --> 00:13:43,480`
Det här kan vi ju fabulera fritt kring, såklart.



`284 00:13:43,480 --> 00:13:49,480`
Men jag tänker väl att du använder meatware för att göra de transaktionerna.



`285 00:13:49,480 --> 00:13:52,480`
Men nackdelen med det är ju att liksom då tar de en.



`286 00:13:52,480 --> 00:13:54,480`
Men då får du ha väldigt många...



`287 00:13:54,480 --> 00:13:57,480`
Då får du bygga någon slags hjulstruktur då.



`288 00:13:57,480 --> 00:13:58,480`
Ja.



`289 00:13:58,480 --> 00:14:00,480`
Hub and spoke-struktur.



`290 00:14:00,480 --> 00:14:02,480`
Sen är ju frågan hur rebellrörelsen är uppbyggd också.



`291 00:14:02,480 --> 00:14:04,480`
Om de olika cellerna känner till varandra.



`292 00:14:04,480 --> 00:14:05,480`
Exakt.



`293 00:14:05,480 --> 00:14:07,480`
Vi vill ju köra AAC eller liknande.



`294 00:14:07,480 --> 00:14:13,480`
Så vi får syntetiskt IV som inte faller på sådana här kryptofel som det vart i gamla intervjuer.



`295 00:14:13,480 --> 00:14:16,480`
När vi pratade med Vesavirta eller vad han heter.



`296 00:14:16,480 --> 00:14:18,480`
När han pratade om hur tyskarna gjorde fel.



`297 00:14:18,480 --> 00:14:20,480`
Vi kan ju inte upprepa de felen.



`298 00:14:20,480 --> 00:14:21,480`
Nej, det går ju inte.



`299 00:14:21,480 --> 00:14:27,480`
Vi får ju köra AAC eller något så att vi får syntetiska IV och checksumma på vår data.



`300 00:14:27,480 --> 00:14:28,480`
En viktig punkt.



`301 00:14:28,480 --> 00:14:29,480`
Ja.



`302 00:14:29,480 --> 00:14:31,480`
Det är ju ett legitimt punkt.



`303 00:14:31,480 --> 00:14:32,480`
Ja.



`304 00:14:32,480 --> 00:14:33,480`
Tycker jag.



`305 00:14:33,480 --> 00:14:36,480`
För det är ju några som gjorde detta framgångsrikt under lång tid.



`306 00:14:36,480 --> 00:14:42,480`
Det var ju tyskarna fram tills att britterna knäckte deras system.



`307 00:14:42,480 --> 00:14:50,480`
Och det finns ju mod då som till exempel ASIV och SGSM-SIV och sådant som ska göra det otroligt svårt för någon att göra fel.



`308 00:14:50,480 --> 00:14:51,480`
Mm.



`309 00:14:51,480 --> 00:14:53,480`
Och jag vet ju precis hur vi sprider vår propaganda.



`310 00:14:53,480 --> 00:14:54,480`
Okej.



`311 00:14:54,480 --> 00:14:55,480`
QR-koder.



`312 00:14:55,480 --> 00:14:57,480`
Hahaha.



`313 00:14:57,480 --> 00:15:00,480`
QR-koder till obskyra kapade webbsajter.



`314 00:15:00,480 --> 00:15:03,480`
Som istället för att göra som man gör idag då.



`315 00:15:03,480 --> 00:15:07,480`
När man, om någon defacerar en sajt så liksom syns det ju med en gång.



`316 00:15:07,480 --> 00:15:09,480`
Men vi gömmer dem istället.



`317 00:15:09,480 --> 00:15:10,480`
Just det.



`318 00:15:10,480 --> 00:15:12,480`
Så att bara QR-koden tar det dit.



`319 00:15:12,480 --> 00:15:18,480`
Annars kan vi gömma det i en litet pitecken nere i hörnet.



`320 00:15:18,480 --> 00:15:19,480`
Just det.



`321 00:15:19,480 --> 00:15:20,480`
Pretorian.



`322 00:15:20,480 --> 00:15:21,480`
Just det.



`323 00:15:21,480 --> 00:15:22,480`
Hahaha.



`324 00:15:22,480 --> 00:15:24,480`
Usch, vilken kassrulle.



`325 00:15:24,480 --> 00:15:26,480`
Ja, den var mm.



`326 00:15:26,480 --> 00:15:28,480`
Speciellt.



`327 00:15:28,480 --> 00:15:36,480`
Okej, men kommunikation då. Där har vi någon form av grundläggande, i alla fall kommunikation kanske på lite längre avstånd.



`328 00:15:36,480 --> 00:15:47,480`
Sen så finns det ju såklart, det är ju inte bara liksom en långtgående kommunikation mellan någon slags styrande organ och olika celler och sådär.



`329 00:15:47,480 --> 00:15:50,480`
Utan vi måste ju förmodligen ha instant communication också.



`330 00:15:50,480 --> 00:15:51,480`
Vi behöver taktisk kommunikation.



`331 00:15:51,480 --> 00:15:52,480`
Precis.



`332 00:15:52,480 --> 00:15:53,480`
Ja.



`333 00:15:53,480 --> 00:15:57,480`
Vi behöver kanske ha någonting i stil med radio eller telefoni.



`334 00:15:57,480 --> 00:15:58,480`
Mm.



`335 00:15:58,480 --> 00:16:01,480`
Hur gör vi det?



`336 00:16:01,480 --> 00:16:05,480`
Vi har tillgång återigen till...



`337 00:16:05,480 --> 00:16:08,480`
Till som medarbetarna eller normala människor har.



`338 00:16:08,480 --> 00:16:09,480`
Ja.



`339 00:16:09,480 --> 00:16:10,480`
Men den lär ju liksom gå på...



`340 00:16:10,480 --> 00:16:18,480`
Lite mer än vad normala människor har förmodligen eftersom att vi kan ju bryta oss in och stjäla teknisk apparatur på olika ställen.



`341 00:16:18,480 --> 00:16:19,480`
Mm.



`342 00:16:19,480 --> 00:16:20,480`
Mm.



`343 00:16:20,480 --> 00:16:21,480`
Mm.



`344 00:16:21,480 --> 00:16:26,480`
Och fast jag tänker att man snor statens egna produkter.



`345 00:16:26,480 --> 00:16:34,480`
Men det är ju lite risky för då kan ju det vara kopplat till någon slags centralt system så man kan inte isolera det.



`346 00:16:34,480 --> 00:16:38,480`
Och detsamma gäller ju om man använder general population grejer liksom.



`347 00:16:38,480 --> 00:16:40,480`
De är ju garanterat övervakade då.



`348 00:16:40,480 --> 00:16:41,480`
Mm.



`349 00:16:41,480 --> 00:16:44,480`
Så då måste man lägga sitt eget lager däremellan.



`350 00:16:44,480 --> 00:16:45,480`
Ja.



`351 00:16:45,480 --> 00:16:46,480`
Någon slags...



`352 00:16:46,480 --> 00:16:47,480`
Man kan ju göra det enkelt för sig.



`353 00:16:47,480 --> 00:16:49,480`
Alltså någon scrambler bara på något sätt.



`354 00:16:49,480 --> 00:16:50,480`
En voink scrambler på något sätt.



`355 00:16:50,480 --> 00:16:51,480`
Och sen så använder man vilken jävla...



`356 00:16:51,480 --> 00:16:52,480`
En mobiltelefonsantal bara.



`357 00:16:52,480 --> 00:16:53,480`
Ja.



`358 00:16:53,480 --> 00:16:55,480`
Men med det sagt...



`359 00:16:55,480 --> 00:16:57,480`
Det är ju väldigt...



`360 00:16:57,480 --> 00:16:58,480`
Såhär...



`361 00:16:58,480 --> 00:17:00,480`
Korta stunder man använder det menar jag.



`362 00:17:00,480 --> 00:17:01,480`
För att...



`363 00:17:01,480 --> 00:17:02,480`
Sen kan de ju...



`364 00:17:02,480 --> 00:17:06,480`
Om de misstänker att det händer någonting där så kan de ju pinpointa var du är någonstans hur lätt som helst.



`365 00:17:06,480 --> 00:17:07,480`
Mm.



`366 00:17:07,480 --> 00:17:08,480`
Så det är ju...



`367 00:17:08,480 --> 00:17:09,480`
Vad är det militärna säger?



`368 00:17:09,480 --> 00:17:10,480`
Shoot and scoot.



`369 00:17:10,480 --> 00:17:11,480`
Ja.



`370 00:17:11,480 --> 00:17:13,480`
Du gör ett tecken ifrån dig och sen flyttar du fort som fan.



`371 00:17:13,480 --> 00:17:15,480`
Radio är ju lite samma sak.



`372 00:17:15,480 --> 00:17:16,480`
Alltså RF.



`373 00:17:16,480 --> 00:17:18,480`
Men det är klart låg effekt.



`374 00:17:18,480 --> 00:17:19,480`
RF är ju superbra.



`375 00:17:19,480 --> 00:17:22,480`
RF är ju supersvår att pejla.



`376 00:17:22,480 --> 00:17:25,480`
Om du inte har pejlingapparatur överallt liksom.



`377 00:17:25,480 --> 00:17:26,480`
Ja, precis.



`378 00:17:26,480 --> 00:17:27,480`
För det är ju så begränsad räckvidd.



`379 00:17:27,480 --> 00:17:28,480`
Så att...



`380 00:17:28,480 --> 00:17:30,480`
Såhär låg effekt så walkie talkies...



`381 00:17:30,480 --> 00:17:31,480`
Ja.



`382 00:17:31,480 --> 00:17:32,480`
Det är klart vi ska ha det.



`383 00:17:32,480 --> 00:17:34,480`
Vi ska ju ha...



`384 00:17:34,480 --> 00:17:35,480`
LoRa.



`385 00:17:35,480 --> 00:17:36,480`
Givetvis.



`386 00:17:36,480 --> 00:17:37,480`
Ja.



`387 00:17:37,480 --> 00:17:39,480`
Short range LoRa kör vi.



`388 00:17:39,480 --> 00:17:40,480`
Just det.



`389 00:17:40,480 --> 00:17:41,480`
Och bara aktivt under aktion.



`390 00:17:41,480 --> 00:17:42,480`
Ja, ja precis.



`391 00:17:42,480 --> 00:17:43,480`
Mm.



`392 00:17:43,480 --> 00:17:44,480`
Det är inte kopplat till några identiteter heller.



`393 00:17:44,480 --> 00:17:47,480`
Annars kör du ju mobiltelefonen och då är du kopplat till den och då måste du ha en



`394 00:17:47,480 --> 00:17:48,480`
burner.



`395 00:17:48,480 --> 00:17:50,480`
Ja, men det kan ju vara jävligt svårt i det här totalitära samhället.



`396 00:17:50,480 --> 00:17:52,480`
Du får inte skaffa en telefon om du inte visar vem du är.



`397 00:17:52,480 --> 00:17:53,480`
Exakt.



`398 00:17:53,480 --> 00:17:54,480`
Det börjar bli svårt redan i Sverige idag.



`399 00:17:54,480 --> 00:17:55,480`
Ja, jag vet.



`400 00:17:55,480 --> 00:17:56,480`
Du får köpa ett synkort utan att göra det nu.



`401 00:17:56,480 --> 00:17:57,480`
Nej.



`402 00:17:57,480 --> 00:18:00,480`
Så därför en LoRa radio som du använder.



`403 00:18:00,480 --> 00:18:01,480`
Eller något liknande.



`404 00:18:01,480 --> 00:18:04,480`
Alltså låg effekt, kort range helt enkelt.



`405 00:18:04,480 --> 00:18:05,480`
Ja.



`406 00:18:05,480 --> 00:18:07,480`
Och där behöver ju kanske inte risken...



`407 00:18:07,480 --> 00:18:09,480`
Alltså om man pratar kriterier och så vidare.



`408 00:18:09,480 --> 00:18:11,480`
De behöver inte vara så himla starka.



`409 00:18:11,480 --> 00:18:14,480`
De behöver vara så pass starka så att det inte är plain text radio.



`410 00:18:14,480 --> 00:18:16,480`
Ja, realtids...



`411 00:18:16,480 --> 00:18:18,480`
Det ska ta en stund att knäcka i alla fall.



`412 00:18:18,480 --> 00:18:19,480`
Precis.



`413 00:18:19,480 --> 00:18:22,480`
Men det gör ingenting om de kan knäcka det tre dagar senare.



`414 00:18:22,480 --> 00:18:23,480`
Om några veckor.



`415 00:18:23,480 --> 00:18:24,480`
Nej, precis.



`416 00:18:24,480 --> 00:18:28,480`
Nu faller ju min tanke där.



`417 00:18:28,480 --> 00:18:31,480`
För LoRa är ju inte riktigt voice.



`418 00:18:31,480 --> 00:18:32,480`
Men skit i det.



`419 00:18:32,480 --> 00:18:34,480`
LoRa voice är den nya standarden.



`420 00:18:34,480 --> 00:18:38,480`
Ja, men det tänker jag att vi har någon slags texture voice teknologi.



`421 00:18:38,480 --> 00:18:39,480`
Det är det som behövs.



`422 00:18:39,480 --> 00:18:40,480`
Det finns...



`423 00:18:40,480 --> 00:18:44,480`
Om inte annat så finns det amatörradio.



`424 00:18:44,480 --> 00:18:46,480`
Voice kanske inte är det bästa heller.



`425 00:18:46,480 --> 00:18:47,480`
Om du nu ska göra...



`426 00:18:47,480 --> 00:18:49,480`
Militär ingrepp någonstans.



`427 00:18:49,480 --> 00:18:51,480`
Du kanske inte vill behöva stå och prata i en radio.



`428 00:18:51,480 --> 00:18:52,480`
Nej, det är sant.



`429 00:18:52,480 --> 00:18:54,480`
Men ofta så vill man ju...



`430 00:18:54,480 --> 00:18:56,480`
Det är snabba sättet att kommunicera med voice.



`431 00:18:56,480 --> 00:18:58,480`
Då slipper man skriva på ett tangentbord eller något.



`432 00:18:58,480 --> 00:18:59,480`
Det är sant.



`433 00:18:59,480 --> 00:19:00,480`
Men...



`434 00:19:00,480 --> 00:19:01,480`
Ja.



`435 00:19:01,480 --> 00:19:02,480`
Men om man tänker propaganda då.



`436 00:19:02,480 --> 00:19:03,480`
För där är ju egentligen...



`437 00:19:03,480 --> 00:19:05,480`
Hemligt är ju motsatsen till vad man vill vara.



`438 00:19:05,480 --> 00:19:06,480`
Ja.



`439 00:19:06,480 --> 00:19:07,480`
Nej, men jag tror på QR-koderna där.



`440 00:19:07,480 --> 00:19:08,480`
Ja.



`441 00:19:08,480 --> 00:19:09,480`
Jag tänkte mer...



`442 00:19:09,480 --> 00:19:11,480`
Ja, men du vet.



`443 00:19:11,480 --> 00:19:12,480`
Typ piratradio.



`444 00:19:12,480 --> 00:19:15,480`
Som fanns även i Sverige.



`445 00:19:15,480 --> 00:19:16,480`
Back in the day.



`446 00:19:16,480 --> 00:19:18,480`
En sån där båt som ligger utanför.



`447 00:19:18,480 --> 00:19:19,480`
Ja, men precis.



`448 00:19:19,480 --> 00:19:20,480`
Mm.



`449 00:19:20,480 --> 00:19:21,480`
Där...



`450 00:19:21,480 --> 00:19:23,480`
Målet är ju att få ut det till så många som möjligt.



`451 00:19:23,480 --> 00:19:27,480`
Då kanske ju snarare det svårare är att distribuera mottagare till folk.



`452 00:19:27,480 --> 00:19:28,480`
Men det är...



`453 00:19:28,480 --> 00:19:30,480`
Så då får man fundera på vad folk har tillgängligt.



`454 00:19:30,480 --> 00:19:31,480`
Men återigen, alltså...



`455 00:19:31,480 --> 00:19:32,480`
Vi har förvandlat detta.



`456 00:19:32,480 --> 00:19:33,480`
Nu är du...



`457 00:19:33,480 --> 00:19:35,480`
Du tar och sänder ut via nöddra...



`458 00:19:35,480 --> 00:19:36,480`
TVn.



`459 00:19:36,480 --> 00:19:37,480`
Vad sa du?



`460 00:19:37,480 --> 00:19:38,480`
Vi...



`461 00:19:38,480 --> 00:19:39,480`
Ja, precis.



`462 00:19:39,480 --> 00:19:40,480`
Du använder...



`463 00:19:40,480 --> 00:19:41,480`
Vad heter den...



`464 00:19:41,480 --> 00:19:42,480`
Våran...



`465 00:19:42,480 --> 00:19:43,480`
Den tutan.



`466 00:19:43,480 --> 00:19:44,480`
Husa Fredrik.



`467 00:19:44,480 --> 00:19:45,480`
Husa Fredrik i morse.



`468 00:19:45,480 --> 00:19:46,480`
Så.



`469 00:19:46,480 --> 00:19:48,480`
Hej och välkommen till Säkerhetspartiet.



`470 00:19:48,480 --> 00:19:49,480`
Men återigen.



`471 00:19:49,480 --> 00:19:50,480`
Återigen.



`472 00:19:50,480 --> 00:19:51,480`
RF är ju jobbigt på det sättet.



`473 00:19:51,480 --> 00:19:53,480`
De är fet sändare för att nå många liksom.



`474 00:19:53,480 --> 00:19:56,480`
Den pejlar ju dem i sitt totalitär samhälle rätt snabbt.



`475 00:19:56,480 --> 00:19:57,480`
Ja.



`476 00:19:57,480 --> 00:19:59,480`
Sen är det en sjömålsrobot på väg.



`477 00:19:59,480 --> 00:20:00,480`
Ja, jag menar det.



`478 00:20:00,480 --> 00:20:01,480`
Så det är...



`479 00:20:01,480 --> 00:20:03,480`
Då får du röra på dig fort och så får du sända kort.



`480 00:20:03,480 --> 00:20:05,480`
Och sen så får du bli tyst snabbt som djävulen.



`481 00:20:05,480 --> 00:20:06,480`
Eller får man se vad som...



`482 00:20:06,480 --> 00:20:07,480`
Vad man kan...



`483 00:20:07,480 --> 00:20:10,480`
Det beror ju också på såklart vad...



`484 00:20:10,480 --> 00:20:12,480`
Hur de geopolitiska allianserna ser ut.



`485 00:20:12,480 --> 00:20:15,480`
Om man jämför med exempelvis när Norge var ockuperat av Tyskland.



`486 00:20:15,480 --> 00:20:16,480`
Under andra världskriget.



`487 00:20:16,480 --> 00:20:17,480`
Mm.



`488 00:20:17,480 --> 00:20:18,480`
Då kunde vi sända från Sverige.



`489 00:20:18,480 --> 00:20:19,480`
Ja.



`490 00:20:19,480 --> 00:20:20,480`
Mm.



`491 00:20:20,480 --> 00:20:23,480`
Och en motsvarande scenario skulle ju kunna ha skett i det här läget.



`492 00:20:23,480 --> 00:20:24,480`
Mm.



`493 00:20:24,480 --> 00:20:26,480`
Så du tänker att vi sitter i Norge och sänder?



`494 00:20:26,480 --> 00:20:27,480`
Ja.



`495 00:20:27,480 --> 00:20:28,480`
Bara det låter jobbigt.



`496 00:20:29,480 --> 00:20:31,480`
Det är bara det enda vi får äta är mackor och gå på tur.



`497 00:20:31,480 --> 00:20:34,480`
Men om vi tillfälligt lyckas ta över en legitim sändare.



`498 00:20:34,480 --> 00:20:35,480`
Så det är ju...



`499 00:20:35,480 --> 00:20:37,480`
Det är ju jobbigt för dem att skicka...



`500 00:20:37,480 --> 00:20:40,480`
Det är ammor och amnometer eller någonting som bombar bort radio och sändare.



`501 00:20:40,480 --> 00:20:41,480`
Ja.



`502 00:20:41,480 --> 00:20:42,480`
Och radarstationer och sånt.



`503 00:20:42,480 --> 00:20:43,480`
Det är...



`504 00:20:43,480 --> 00:20:44,480`
Det är ju lite jobbigt för dem.



`505 00:20:44,480 --> 00:20:45,480`
Och...



`506 00:20:45,480 --> 00:20:48,480`
Bombar bort sina egna radiostationer.



`507 00:20:48,480 --> 00:20:49,480`
Ja.



`508 00:20:49,480 --> 00:20:50,480`
Ja, precis.



`509 00:20:50,480 --> 00:20:52,480`
Så du menar om man hijackar deras egna...



`510 00:20:52,480 --> 00:20:54,480`
Ja, motståndsrörelsen sänder från deras egna.



`511 00:20:54,480 --> 00:20:55,480`
Men jag har en bättre idé.



`512 00:20:55,480 --> 00:20:56,480`
Mm.



`513 00:20:56,480 --> 00:20:57,480`
Eh...



`514 00:20:57,480 --> 00:21:00,480`
RDS är det väl det heter, va?



`515 00:21:00,480 --> 00:21:02,480`
Är det inte dem som har...



`516 00:21:02,480 --> 00:21:03,480`
RDS.



`517 00:21:03,480 --> 00:21:04,480`
Det här...



`518 00:21:04,480 --> 00:21:06,480`
Det digitala texten på din radio.



`519 00:21:06,480 --> 00:21:07,480`
Ja, ja, ja.



`520 00:21:07,480 --> 00:21:08,480`
Det finns ju...



`521 00:21:08,480 --> 00:21:10,480`
De koden är ju kända redan idag.



`522 00:21:10,480 --> 00:21:11,480`
Just det.



`523 00:21:11,480 --> 00:21:12,480`
Ja.



`524 00:21:12,480 --> 00:21:14,480`
Så vi tar dem och så sätter vi lokala sändare längs vägarna.



`525 00:21:14,480 --> 00:21:15,480`
Och så sprider vi vår...



`526 00:21:15,480 --> 00:21:18,480`
Vi gör ett budskap med RDS-texter i lokala radios.



`527 00:21:18,480 --> 00:21:19,480`
Ja, det är ingen dum idé.



`528 00:21:19,480 --> 00:21:21,480`
Så länge folk använder radio fortfarande då.



`529 00:21:21,480 --> 00:21:22,480`
Förstås.



`530 00:21:22,480 --> 00:21:23,480`
Ja.



`531 00:21:23,480 --> 00:21:24,480`
Det funderade jag faktiskt på.



`532 00:21:24,480 --> 00:21:25,480`
Just det här om...



`533 00:21:25,480 --> 00:21:28,480`
Om analog radio finns kvar.



`534 00:21:28,480 --> 00:21:29,480`
Om tolv år finns det ju kvar.



`535 00:21:29,480 --> 00:21:30,480`
Men det kanske inte används så mycket.



`536 00:21:30,480 --> 00:21:31,480`
Ja.



`537 00:21:31,480 --> 00:21:32,480`
Det kanske inte används så mycket.



`538 00:21:32,480 --> 00:21:34,480`
Men jag skulle tippa att det finns nog kvar som fallback.



`539 00:21:34,480 --> 00:21:35,480`
Mm.



`540 00:21:35,480 --> 00:21:36,480`
På många ställen.



`541 00:21:36,480 --> 00:21:37,480`
Mm.



`542 00:21:37,480 --> 00:21:38,480`
Eh...



`543 00:21:38,480 --> 00:21:39,480`
Tror jag ändå.



`544 00:21:39,480 --> 00:21:40,480`
Just för att...



`545 00:21:40,480 --> 00:21:43,480`
Jag menar, vi har ju ändå inbyggda fallback-grejer i bilar och sånt där.



`546 00:21:43,480 --> 00:21:44,480`
För att kunna ta emot radio.



`547 00:21:44,480 --> 00:21:47,480`
Då kan vi väl sprida ritningarna till hur man bygger.



`548 00:21:47,480 --> 00:21:49,480`
FM-radio är väl lite krånglig.



`549 00:21:49,480 --> 00:21:50,480`
Men liksom...



`550 00:21:50,480 --> 00:21:55,480`
Frågan är, kommer då gemene man bygga sig en AM-radio för att lyssna på vårt budskap?



`551 00:21:55,480 --> 00:22:00,480`
Nej, men vi får ju anta att en hyfsad andel av befolkningen vill göra...



`552 00:22:00,480 --> 00:22:02,480`
De kanske inte vet vad de vill än.



`553 00:22:02,480 --> 00:22:03,480`
Jag tänkte säga det.



`554 00:22:03,480 --> 00:22:11,480`
Om den totalitära regimen håller på med sin psyops och liksom indoktrinerar folket att det här är det nya bästa liksom...



`555 00:22:11,480 --> 00:22:12,480`
Nej, nej, nej.



`556 00:22:12,480 --> 00:22:13,480`
Stopp, stopp, stopp.



`557 00:22:13,480 --> 00:22:14,480`
Jag har den, jag har den.



`558 00:22:14,480 --> 00:22:17,480`
Alltså, totalitär regim kommer ju jobba mycket med PR och marknadsföring.



`559 00:22:17,480 --> 00:22:18,480`
Jajamän.



`560 00:22:18,480 --> 00:22:19,480`
De lär ju ha influencers.



`561 00:22:19,480 --> 00:22:20,480`
Ja, just det.



`562 00:22:20,480 --> 00:22:23,480`
Någon av de influencerna har ju inte två faktor.



`563 00:22:23,480 --> 00:22:26,480`
Utan vi knäcker lösenord och så snor vi det, hijackar vi deras kanal.



`564 00:22:26,480 --> 00:22:27,480`
Ja, det är inte dumt.



`565 00:22:27,480 --> 00:22:32,480`
Den är ju dessutom förmodligen obligatorisk att prenumerera på för att du ska vara en sann medborgare.



`566 00:22:32,480 --> 00:22:33,480`
Japp, sant.



`567 00:22:33,480 --> 00:22:34,480`
Så där når vi ut till alla.



`568 00:22:34,480 --> 00:22:35,480`
Just det.



`569 00:22:35,480 --> 00:22:42,480`
Och om vi går på serietidningen VFVendetta istället för filmen VFVendetta så är det ju ännu tydligare att...



`570 00:22:42,480 --> 00:22:43,480`
Vs främsta vapen är...



`571 00:22:43,480 --> 00:22:50,480`
Vs främsta vapen är ju att han tar över fascisternas maktmedel och använder dem mot dem.



`572 00:22:50,480 --> 00:22:51,480`
Mm.



`573 00:22:51,480 --> 00:22:57,480`
Han har ju tillgång till alla övervakningsgrejer och sånt de har så att...



`574 00:22:57,480 --> 00:23:09,480`
Ja, för det är en bra poäng för nu får vi ju tänka här då att eftersom att detta utspelar sig om 12 år då, eller 11 år snart, 2035.



`575 00:23:09,480 --> 00:23:12,480`
Så måste det ju ha skett en rejäl utbyggnad av övervakningsteknologi.



`576 00:23:12,480 --> 00:23:13,480`
Ja.



`577 00:23:13,480 --> 00:23:14,480`
Och det kommer ju gå i på kort tid.



`578 00:23:14,480 --> 00:23:15,480`
Nej.



`579 00:23:15,480 --> 00:23:16,480`
Den är ju nästan där redan.



`580 00:23:16,480 --> 00:23:19,480`
Ja, men vi nämnde ju den här chattkontrollen innan.



`581 00:23:19,480 --> 00:23:22,480`
Det kommer ju sitta spjorna av oss på varenda device.



`582 00:23:22,480 --> 00:23:23,480`
Ja, men precis.



`583 00:23:23,480 --> 00:23:24,480`
Och kameror och etc. etc.



`584 00:23:24,480 --> 00:23:30,480`
Allting kommer ju vara byggt för att kunna starta och betära övervakning mot alla.



`585 00:23:30,480 --> 00:23:31,480`
Ja.



`586 00:23:31,480 --> 00:23:37,480`
Jag tänker din mobiltelefon som du är tvungen att ha med dig är ju en avlyssningsenhet.



`587 00:23:37,480 --> 00:23:38,480`
Verkligen.



`588 00:23:38,480 --> 00:23:39,480`
Och har inbyggda kameror.



`589 00:23:39,480 --> 00:23:40,480`
Lite...



`590 00:23:40,480 --> 00:23:41,480`
Ja, som...



`591 00:23:41,480 --> 00:23:42,480`
Det är konstigt.



`592 00:23:42,480 --> 00:23:46,480`
Vi nämnde 1984, men ja, som 1984, tvn på väggen.



`593 00:23:46,480 --> 00:23:51,480`
Och det är faktiskt ett problem vi behöver ta upp också.



`594 00:23:51,480 --> 00:23:56,480`
Det vill säga, låt säga att vi är ute och gör en operativ attack, vad det nu kan vara.



`595 00:23:56,480 --> 00:24:02,480`
Bara vanliga medborgares telefoner kommer ju användas för att spionera på oss.



`596 00:24:02,480 --> 00:24:04,480`
Både mikrofoner och triangulering.



`597 00:24:04,480 --> 00:24:05,480`
Exakt.



`598 00:24:05,480 --> 00:24:07,480`
Så hur gör vi oss osynliga?



`599 00:24:07,480 --> 00:24:09,480`
Hur gör vi så att vi inte syns?



`600 00:24:09,480 --> 00:24:10,480`
Jo, jag har det.



`601 00:24:10,480 --> 00:24:11,480`
Vi...



`602 00:24:11,480 --> 00:24:16,480`
Vi fixar QR-koder med exploits som förstör...



`603 00:24:16,480 --> 00:24:18,480`
Alla som ser oss blir dosade.



`604 00:24:18,480 --> 00:24:21,480`
Ja, alla telefoner och sånt som...



`605 00:24:21,480 --> 00:24:23,480`
Vi har ju faktiskt sett exempel...



`606 00:24:23,480 --> 00:24:30,480`
Vi har ju sett exempel på det som lurar automatisk ansiktsigenkänning och sånt där.



`607 00:24:30,480 --> 00:24:33,480`
Genom olika mönster som man har på kläder.



`608 00:24:33,480 --> 00:24:35,480`
Så den typen av...



`609 00:24:35,480 --> 00:24:39,480`
Så vi behöver ju någonting som...



`610 00:24:39,480 --> 00:24:44,480`
Och vi kommer behöva många iterationer av det här för vi kan inte upprepa samma ställ flera gånger.



`611 00:24:44,480 --> 00:24:51,480`
Men vi behöver någonting som åtminstone tillfälligt fuckar med den automatiska identifieringen av oss.



`612 00:24:51,480 --> 00:24:52,480`
Mm.



`613 00:24:52,480 --> 00:24:55,480`
Men vi får inte heller se så konstiga ut så att alla...



`614 00:24:55,480 --> 00:25:02,480`
Alla liksom NPCer ute i världen börjar ringa övervakningen och säga att de har sett fyra skummisar.



`615 00:25:02,480 --> 00:25:08,480`
Eller så behöver vi helt enkelt påverka fashion i en riktning som gör att alla ser ut ungefär så.



`616 00:25:08,480 --> 00:25:10,480`
Det är inte orimligt.



`617 00:25:10,480 --> 00:25:12,480`
Nej, för vi får ju ändå säga...



`618 00:25:12,480 --> 00:25:15,480`
Nu sitter ju inte vi kanske i marknadsföringsavdelningen för rebellrörelsen.



`619 00:25:15,480 --> 00:25:16,480`
Nej.



`620 00:25:16,480 --> 00:25:21,480`
Men de måste ju såklart ha en central ledare och sådana saker som generellt finns.



`621 00:25:21,480 --> 00:25:22,480`
Mm.



`622 00:25:22,480 --> 00:25:25,480`
Inom den typen av organisationer som folk kan ställa sig bakom.



`623 00:25:25,480 --> 00:25:26,480`
Mm.



`624 00:25:26,480 --> 00:25:29,480`
Frågan är ju då kanske ifall man...



`625 00:25:29,480 --> 00:25:33,480`
Ja, man går väl inte runt med rebellledare så ansikten på t-shirten är ett totalitärt samhälle.



`626 00:25:33,480 --> 00:25:35,480`
Det brukar ju vara en dålig idé.



`627 00:25:35,480 --> 00:25:37,480`
Men...



`628 00:25:37,480 --> 00:25:38,480`
Andra laget t-shirt.



`629 00:25:38,480 --> 00:25:39,480`
Exakt.



`630 00:25:39,480 --> 00:25:40,480`
Ja.



`631 00:25:40,480 --> 00:25:44,480`
Men okej, men då har vi lite snackat om kommunikation och samband.



`632 00:25:44,480 --> 00:25:51,480`
Jag tycker att det finns ju mer man kan gräva i disruption och angrepp.



`633 00:25:51,480 --> 00:25:54,480`
Jag tänker också plausible deniability.



`634 00:25:54,480 --> 00:26:06,480`
Att liksom dina planer och allting sånt där måste du ju ha på något sätt som gör att om de där patrullerna kommer knacka på dörren så...



`635 00:26:06,480 --> 00:26:12,480`
Så ska du förhoppningsvis inte bli liksom grillad.



`636 00:26:12,480 --> 00:26:13,480`
Just det.



`637 00:26:13,480 --> 00:26:14,480`
Utan att...



`638 00:26:14,480 --> 00:26:15,480`
Literally.



`639 00:26:15,480 --> 00:26:16,480`
Ja, precis.



`640 00:26:16,480 --> 00:26:20,480`
Vi har en viss utmaning här. För frågan är ju hur mycket vi vill lita på våra egna datorer och sånt.



`641 00:26:20,480 --> 00:26:21,480`
Inte.



`642 00:26:21,480 --> 00:26:26,480`
Och motmenighet mot det är ju att börja använda typ vanliga böcker eller något.



`643 00:26:26,480 --> 00:26:30,480`
Men då är det ju också väldigt svårt att ha dem krypterade och undan gömda.



`644 00:26:30,480 --> 00:26:31,480`
Mm.



`645 00:26:31,480 --> 00:26:34,480`
Men jag tänker att det vi får göra är att vi får gå old school.



`646 00:26:34,480 --> 00:26:37,480`
Och samla datorer som inte är enrollade i det moderna samhället.



`647 00:26:37,480 --> 00:26:38,480`
Ja.



`648 00:26:38,480 --> 00:26:39,480`
Precis.



`649 00:26:39,480 --> 00:26:43,480`
Eller på något sätt säkerställa att vi kan ta bort MDM.



`650 00:26:43,480 --> 00:26:44,480`
Ja.



`651 00:26:44,480 --> 00:26:48,480`
Men vi får ha våra datorer ju helt kalla.



`652 00:26:48,480 --> 00:26:51,480`
Och så startar vi upp dem då när vi ska använda dem.



`653 00:26:51,480 --> 00:26:53,480`
Tänk Battlestore Galactica.



`654 00:26:53,480 --> 00:26:59,480`
Och sen så får vi ju ha en räknare liksom där vi vet att när vi har datat i fem minuter då kommer ju Finans virus ha tagit över datorn.



`655 00:26:59,480 --> 00:27:00,480`
Så att vi...



`656 00:27:00,480 --> 00:27:03,480`
Vi kommer ju ha en jävla stress varje gång de här liksom.



`657 00:27:03,480 --> 00:27:15,480`
Alltså det måste ju finnas någon form av dödmans switch på en del av vår infrastruktur och vår datalagring.



`658 00:27:15,480 --> 00:27:26,480`
Jag har sett några sådana här reportage om hur man har slått till mot databrottslingar.



`659 00:27:26,480 --> 00:27:33,480`
Och en vanlig taktik från polisens sida är ju att de stoppar in en sån här wiggler.



`660 00:27:33,480 --> 00:27:34,480`
De skakar musen hela tiden.



`661 00:27:34,480 --> 00:27:36,480`
Så de håller sessionen levande.



`662 00:27:36,480 --> 00:27:37,480`
Ja.



`663 00:27:37,480 --> 00:27:39,480`
Så någonting som definitivt då...



`664 00:27:39,480 --> 00:27:41,480`
Alltså det kan man ju göra här nu om man tänker vara brottslig.



`665 00:27:41,480 --> 00:27:46,480`
Men framförallt då vi som räknar med att Finan är ute efter oss.



`666 00:27:46,480 --> 00:27:56,480`
Vi kommer ju behöva fixa någon sorts driver till vår OS som gör att dyker det upp någon ny USB-hidd så ska vi automatiskt låsa allting.



`667 00:27:56,480 --> 00:28:01,480`
Ja och kanske inte bara låsa utan typ self destruct på riktigt.



`668 00:28:01,480 --> 00:28:02,480`
Nej men det är ju problem med musen också.



`669 00:28:02,480 --> 00:28:03,480`
Nej men det är ju problem med musen också.



`670 00:28:03,480 --> 00:28:05,480`
Du åker ut och åker in igen.



`671 00:28:05,480 --> 00:28:06,480`
Nu vill du inte att hela datorn dör.



`672 00:28:06,480 --> 00:28:08,480`
Ja men du kan ju ge dig själv.



`673 00:28:08,480 --> 00:28:10,480`
Två sekunder jag tycker.



`674 00:28:10,480 --> 00:28:17,480`
Och sen så implementerar vi Tevis Årmandis hårddisk driver, eller controller.



`675 00:28:17,480 --> 00:28:22,480`
Så att om någon börjar läsa sekventiellt ifrån hårddisksektorerna så vet de att det är ett forensiskt verktyg.



`676 00:28:22,480 --> 00:28:23,480`
Och då presenterar du ny enkät.



`677 00:28:23,480 --> 00:28:30,480`
Då tycker jag, då flippas vi switchen på termitladdningen som ligger på hårdisken.



`678 00:28:30,480 --> 00:28:32,480`
Det var ju någon jag läste om som hade DS4.



`679 00:28:32,480 --> 00:28:33,960`
hade det som



`680 00:28:33,960 --> 00:28:36,020`
som hade en ganska smart



`681 00:28:36,020 --> 00:28:37,740`
grej i alla fall



`682 00:28:37,740 --> 00:28:40,280`
som basically var



`683 00:28:40,280 --> 00:28:40,880`
om du



`684 00:28:40,880 --> 00:28:43,900`
jag kommer inte ihåg varifrån jag fick detta



`685 00:28:43,900 --> 00:28:46,580`
om det var ett polistillslag eller om det var någon som pratade



`686 00:28:46,580 --> 00:28:47,400`
om det men i vilket fall



`687 00:28:47,400 --> 00:28:50,280`
när du går in i rummet där



`688 00:28:50,280 --> 00:28:52,360`
datorn som polisen är intresserad av finns



`689 00:28:52,360 --> 00:28:54,780`
om du trycker på



`690 00:28:54,780 --> 00:28:56,500`
det tror jag jag har berättat för dig



`691 00:28:56,500 --> 00:28:57,860`
lysknappen



`692 00:28:57,860 --> 00:29:00,740`
då är det killswitch, dödar allting



`693 00:29:00,740 --> 00:29:02,240`
det är väldigt smart



`694 00:29:02,240 --> 00:29:04,700`
den typen av saker borde man ju ha



`695 00:29:04,700 --> 00:29:05,880`
implementerat som standard



`696 00:29:05,880 --> 00:29:08,880`
för våra då operatörer



`697 00:29:08,880 --> 00:29:10,380`
och datacenter



`698 00:29:10,380 --> 00:29:11,980`
som vi ändå behöver upprätthålla



`699 00:29:11,980 --> 00:29:13,800`
i alla fall för data där



`700 00:29:13,800 --> 00:29:16,900`
där förlust är värre



`701 00:29:16,900 --> 00:29:18,720`
eller vad ska jag säga, där förlust är acceptabelt



`702 00:29:18,720 --> 00:29:20,800`
men disclosure är



`703 00:29:20,800 --> 00:29:21,520`
dåligt



`704 00:29:21,520 --> 00:29:22,820`
ja, exakt



`705 00:29:22,820 --> 00:29:25,280`
vi jobbar med mycket



`706 00:29:25,280 --> 00:29:26,900`
klassning här alltså



`707 00:29:26,900 --> 00:29:29,660`
vet du hur bra rebeller



`708 00:29:29,660 --> 00:29:31,100`
är på sånt? Jag vet inte heller



`709 00:29:31,100 --> 00:29:32,180`
det är väl lukt



`710 00:29:32,180 --> 00:29:35,280`
hur destruktiv är man själv för svarmar



`711 00:29:35,280 --> 00:29:37,500`
lite som en terrororganisation



`712 00:29:37,500 --> 00:29:39,580`
att du trycker på den här knappen



`713 00:29:39,580 --> 00:29:41,260`
i ditt fall så skulle den frysa datorn



`714 00:29:41,260 --> 00:29:44,400`
men vi hade ju kunnat sänka huset



`715 00:29:44,400 --> 00:29:45,060`
som den står



`716 00:29:45,060 --> 00:29:47,320`
ja men det kan man ju välja



`717 00:29:47,320 --> 00:29:50,200`
hur explosiva vi känner oss



`718 00:29:50,200 --> 00:29:52,060`
det blir jobbigt när man kommer hem och är lite onykt



`719 00:29:52,060 --> 00:29:53,260`
och så ska man tända lampan



`720 00:29:53,260 --> 00:29:56,320`
men det var jobbigt



`721 00:29:56,320 --> 00:29:57,700`
det var jobbigt redan



`722 00:29:57,700 --> 00:29:59,760`
om den skulle fröja datorn



`723 00:29:59,760 --> 00:30:01,940`
det är inte så mycket denial



`724 00:30:02,180 --> 00:30:02,900`
lite i det dock



`725 00:30:02,900 --> 00:30:04,820`
nej, det är ju mer av en



`726 00:30:04,820 --> 00:30:07,940`
last resort scenario



`727 00:30:07,940 --> 00:30:10,480`
men om bomben är tillräckligt stor



`728 00:30:10,480 --> 00:30:12,640`
så kommer det vara svårt att avgöra exakt



`729 00:30:12,640 --> 00:30:13,900`
var en procent är van



`730 00:30:13,900 --> 00:30:16,220`
såg ni det här huset som sprängdes i Virginia



`731 00:30:16,220 --> 00:30:16,980`
när vi var uppe på detta?



`732 00:30:17,160 --> 00:30:17,520`
nej



`733 00:30:17,520 --> 00:30:19,820`
nej, okej



`734 00:30:19,820 --> 00:30:23,040`
jag bara fick upp en liknande bild



`735 00:30:23,040 --> 00:30:24,360`
gasexplosion eller vad det var



`736 00:30:24,360 --> 00:30:27,380`
nej, det var någon snubbe som hade suttit



`737 00:30:27,380 --> 00:30:29,060`
det här var vad jag läste mig till på CNN igår



`738 00:30:29,060 --> 00:30:31,900`
det var någon kille som hade suttit och skjutit en flare gun



`739 00:30:32,180 --> 00:30:34,680`
alltså en, vad heter det, signal



`740 00:30:34,680 --> 00:30:35,520`
lysraket



`741 00:30:35,520 --> 00:30:39,580`
typ såhär 20 gånger från sin porch



`742 00:30:39,580 --> 00:30:41,060`
mot olika hus i området



`743 00:30:41,060 --> 00:30:41,920`
som man gör



`744 00:30:41,920 --> 00:30:45,640`
och det här var i Arlington, Virginia



`745 00:30:45,640 --> 00:30:48,540`
och sen då polisen kom



`746 00:30:48,540 --> 00:30:49,420`
rimligtvis



`747 00:30:49,420 --> 00:30:51,480`
och försökte få kontakt



`748 00:30:51,480 --> 00:30:52,920`
etablera kontakt med den här personen



`749 00:30:52,920 --> 00:30:54,260`
när den hade gått in och barkaderat sig



`750 00:30:54,260 --> 00:30:55,160`
det gick sådär



`751 00:30:55,160 --> 00:30:57,860`
vägrade svara på



`752 00:30:57,860 --> 00:30:59,980`
där telefonen ringde



`753 00:30:59,980 --> 00:31:01,320`
eller megafon, etc.



`754 00:31:02,180 --> 00:31:04,080`
och så är det här filmat



`755 00:31:04,080 --> 00:31:05,600`
det är väl från någons typ såhär ring



`756 00:31:05,600 --> 00:31:08,000`
doorbell eller camera



`757 00:31:08,000 --> 00:31:08,580`
eller något sånt där



`758 00:31:08,580 --> 00:31:10,560`
så ser man liksom att det står



`759 00:31:10,560 --> 00:31:13,760`
ett antal svarta SUV-polisbilar utanför



`760 00:31:13,760 --> 00:31:16,640`
och det är inga människor i närheten



`761 00:31:16,640 --> 00:31:17,940`
men så är det plötsligt så börjar det verkligen



`762 00:31:17,940 --> 00:31:19,860`
flyga huset i luften



`763 00:31:19,860 --> 00:31:22,320`
det är verkligen såhär, man ser taket lyfta



`764 00:31:22,320 --> 00:31:23,980`
50 meter, det är såhär



`765 00:31:23,980 --> 00:31:25,200`
gone



`766 00:31:25,200 --> 00:31:28,480`
han tryckte på stämknappen



`767 00:31:28,480 --> 00:31:29,120`
och det var ju det som hände



`768 00:31:29,120 --> 00:31:31,880`
ja, men uppenbarligen så att det är



`769 00:31:31,880 --> 00:31:33,920`
en nivå man kan lägga sig på



`770 00:31:33,920 --> 00:31:36,420`
och sen var det



`771 00:31:36,420 --> 00:31:38,320`
den bästa jag läste i artikeln



`772 00:31:38,320 --> 00:31:41,100`
det var fortfarande oklart



`773 00:31:41,100 --> 00:31:42,660`
ifall personen i huset klarade sig



`774 00:31:42,660 --> 00:31:44,400`
I don't think so



`775 00:31:44,400 --> 00:31:46,020`
det gjorde inte personen i huset kan jag berätta



`776 00:31:46,020 --> 00:31:47,420`
från hur jag sett det



`777 00:31:47,420 --> 00:31:51,500`
men vi har ju



`778 00:31:51,500 --> 00:31:53,120`
någon form av paramilitära organisation



`779 00:31:53,120 --> 00:31:53,880`
att jobba med här



`780 00:31:53,880 --> 00:31:55,620`
så att absolut



`781 00:31:55,620 --> 00:31:58,040`
det är ju inte bara att vi kanske ska skydda informationen



`782 00:31:58,040 --> 00:31:59,400`
vi kanske ska tillfoga skador också



`783 00:31:59,400 --> 00:32:01,340`
precis, men jag tänker att



`784 00:32:01,880 --> 00:32:04,440`
mycket av säkerheten i organisationen



`785 00:32:04,440 --> 00:32:06,100`
måste ju också ligga i organisation



`786 00:32:06,100 --> 00:32:08,140`
det vill säga att man



`787 00:32:08,140 --> 00:32:10,320`
jobbar med celler och inte



`788 00:32:10,320 --> 00:32:12,340`
så många som



`789 00:32:12,340 --> 00:32:14,320`
har kännedom om



`790 00:32:14,320 --> 00:32:16,340`
hur de här cellerna



`791 00:32:16,340 --> 00:32:18,280`
kommunicerar och ens



`792 00:32:18,280 --> 00:32:19,800`
var de är eller befinner sig



`793 00:32:19,800 --> 00:32:22,260`
så att om en cell blir



`794 00:32:22,260 --> 00:32:24,320`
breached så kan man



`795 00:32:24,320 --> 00:32:26,280`
bara klippa det bandet utan att



`796 00:32:26,280 --> 00:32:28,320`
och utan att de nödvändigtvis



`797 00:32:28,320 --> 00:32:30,400`
besitter information som för vidare



`798 00:32:30,400 --> 00:32:31,840`
och det finns väl analogier



`799 00:32:31,880 --> 00:32:33,880`
inom krypto till den typen av



`800 00:32:33,880 --> 00:32:37,440`
konstruktioner



`801 00:32:37,440 --> 00:32:39,000`
så därför tänker jag



`802 00:32:39,000 --> 00:32:40,240`
det här vi diskuterade innan med



`803 00:32:40,240 --> 00:32:42,480`
hubbens bok varianten



`804 00:32:42,480 --> 00:32:44,140`
för att förtydliga det



`805 00:32:44,140 --> 00:32:46,040`
men att man har



`806 00:32:46,040 --> 00:32:48,860`
man har ett krypto



`807 00:32:48,860 --> 00:32:50,700`
för varje kommunikation



`808 00:32:50,700 --> 00:32:51,900`
med en cell



`809 00:32:51,900 --> 00:32:53,600`
centralnord



`810 00:32:53,600 --> 00:32:56,620`
och kanske att de



`811 00:32:56,620 --> 00:32:58,400`
i sin tur kan vara



`812 00:32:58,400 --> 00:33:00,440`
centralnorder



`813 00:33:00,440 --> 00:33:01,240`
för andra



`814 00:33:01,880 --> 00:33:04,220`
celler men men att man liksom sprider ut sig



`815 00:33:04,220 --> 00:33:07,780`
och och att varje sådana här



`816 00:33:07,780 --> 00:33:10,180`
ben kan man liksom skära av och då



`817 00:33:10,180 --> 00:33:12,120`
då är det liksom då är allt borta



`818 00:33:12,120 --> 00:33:14,160`
just det



`819 00:33:14,160 --> 00:33:16,420`
man man offrar ju en en förmåga



`820 00:33:16,420 --> 00:33:18,760`
och kapabilitet men



`821 00:33:18,760 --> 00:33:21,200`
men man äventyra inte hela



`822 00:33:21,200 --> 00:33:22,520`
hela organisationen



`823 00:33:22,520 --> 00:33:24,800`
det är sant så länge då inte den centrala



`824 00:33:24,800 --> 00:33:25,940`
hubben blir



`825 00:33:25,940 --> 00:33:28,760`
då är man kock till bajs



`826 00:33:28,760 --> 00:33:31,840`
det är väl en gammal klassisk idé att



`827 00:33:31,880 --> 00:33:34,180`
du ska inte veta så många andra



`828 00:33:34,180 --> 00:33:35,420`
som en del i din cell



`829 00:33:35,420 --> 00:33:35,940`
exakt



`830 00:33:35,940 --> 00:33:39,380`
och framförallt du ska inte veta



`831 00:33:39,380 --> 00:33:41,960`
någon utanför cellen



`832 00:33:41,960 --> 00:33:44,320`
om inte du är den som specifikt jobbar med att kommunicera



`833 00:33:44,320 --> 00:33:44,680`
med dem



`834 00:33:44,680 --> 00:33:47,900`
och det här kanske ska vara så dessutom att man



`835 00:33:47,900 --> 00:33:50,220`
alltså på ett organisatoriskt plan så ser man till



`836 00:33:50,220 --> 00:33:52,140`
att de som



`837 00:33:52,140 --> 00:33:54,020`
behöver träffas



`838 00:33:54,020 --> 00:33:55,700`
för att kommunicera i en cell



`839 00:33:55,700 --> 00:33:58,200`
och besluta saker de kanske naturligt



`840 00:33:58,200 --> 00:33:59,680`
har ett sätt att träffas



`841 00:33:59,680 --> 00:34:01,760`
det vill säga att de jobbar ihop



`842 00:34:01,880 --> 00:34:03,260`
eller de har ett intresse ihop



`843 00:34:03,260 --> 00:34:04,340`
eller någonting som passar in



`844 00:34:04,340 --> 00:34:06,560`
det passar in i samhället



`845 00:34:06,560 --> 00:34:08,580`
så man inte behöver konstruera dem på något sätt



`846 00:34:08,580 --> 00:34:09,740`
och då kan ju de faktiskt



`847 00:34:09,740 --> 00:34:11,500`
då tar vi bort till och med en massa



`848 00:34:11,500 --> 00:34:13,900`
elektroniska finesser utan man kan faktiskt



`849 00:34:13,900 --> 00:34:14,960`
prata med varandra också



`850 00:34:14,960 --> 00:34:18,080`
fast det är klart då har vi det här med övervakningsmikrofonerna



`851 00:34:18,080 --> 00:34:19,680`
men det är då



`852 00:34:19,680 --> 00:34:22,260`
då går vi och dricker öl eller ser på rockkonsert



`853 00:34:22,260 --> 00:34:22,820`
ihop eller någonting



`854 00:34:22,820 --> 00:34:24,860`
eller spelar i ett band



`855 00:34:24,860 --> 00:34:27,460`
i Fight Club så är väl alla



`856 00:34:27,460 --> 00:34:29,940`
operatörerna börjar väl jobba på



`857 00:34:29,940 --> 00:34:31,320`
restauranger va



`858 00:34:31,880 --> 00:34:32,560`
ja det tror jag



`859 00:34:32,560 --> 00:34:35,680`
men är det inte så att



`860 00:34:35,680 --> 00:34:37,680`
det finns vissa saker vi kan göra



`861 00:34:37,680 --> 00:34:40,720`
vi kan ju konstruera störsändare



`862 00:34:40,720 --> 00:34:42,700`
exempelvis



`863 00:34:42,700 --> 00:34:44,340`
men det kan deteteras i och för sig



`864 00:34:44,340 --> 00:34:45,020`
det är därför jag menar



`865 00:34:45,020 --> 00:34:48,060`
en rockkonsert är lite som en naturlig störsändare



`866 00:34:48,060 --> 00:34:48,960`
absolut



`867 00:34:48,960 --> 00:34:52,100`
men det är roligt att det här slutar med att vi



`868 00:34:52,100 --> 00:34:54,020`
bara blir en jätteframgångsrik rockarrangör



`869 00:34:54,020 --> 00:34:56,940`
blir en live nation



`870 00:34:56,940 --> 00:35:00,200`
men det är ju en sån



`871 00:35:00,200 --> 00:35:01,880`
sak som tekniskt sett



`872 00:35:01,880 --> 00:35:03,700`
vi kan göra som inte kräver



`873 00:35:03,700 --> 00:35:05,940`
nu har jag aldrig byggt en störsändare



`874 00:35:05,940 --> 00:35:08,140`
men jag tror inte vi kräver extrema



`875 00:35:08,140 --> 00:35:08,780`
mängder



`876 00:35:08,780 --> 00:35:11,040`
supertekniskt finess



`877 00:35:11,040 --> 00:35:13,200`
dåligt byggd elektronik



`878 00:35:13,200 --> 00:35:18,340`
vi skulle vilja ha någonting som inte lämnar



`879 00:35:18,340 --> 00:35:20,200`
för mycket spår efter sig



`880 00:35:20,200 --> 00:35:21,660`
men som bara förstör



`881 00:35:21,660 --> 00:35:24,220`
fiendens kommunikationsmedel



`882 00:35:24,220 --> 00:35:26,300`
långsamt eller snabbare



`883 00:35:26,300 --> 00:35:27,000`
än långsamt



`884 00:35:27,000 --> 00:35:29,360`
jag tänker typ



`885 00:35:29,360 --> 00:35:31,840`
om jag skulle ha någon syra



`886 00:35:31,880 --> 00:35:32,720`
eller någonting annat



`887 00:35:32,720 --> 00:35:35,120`
som gör att du får en



`888 00:35:35,120 --> 00:35:37,620`
oxidering som inträffar lite



`889 00:35:37,620 --> 00:35:39,740`
onaturligt snabbt men inte alldeles



`890 00:35:39,740 --> 00:35:41,260`
för tydligt i uppenbart



`891 00:35:41,260 --> 00:35:42,680`
på vad tänker du?



`892 00:35:42,680 --> 00:35:45,600`
på finens kommunikationslinjer



`893 00:35:45,600 --> 00:35:46,120`
och liknande



`894 00:35:46,120 --> 00:35:48,380`
förmodligen så kommunicerar ju fienden genom



`895 00:35:48,380 --> 00:35:50,340`
den existerande infrastrukturen



`896 00:35:50,340 --> 00:35:53,000`
samma som vi använder



`897 00:35:53,000 --> 00:35:55,780`
det förstör ju min plan



`898 00:35:55,780 --> 00:35:58,580`
men jag tänker också



`899 00:35:58,580 --> 00:36:01,260`
jag tänker att kamerövervakning



`900 00:36:01,260 --> 00:36:01,700`
lär ju vara



`901 00:36:01,700 --> 00:36:02,960`
utbyggt



`902 00:36:02,960 --> 00:36:04,260`
först var jag inne på



`903 00:36:04,260 --> 00:36:07,900`
stå och skriva lappar till varandra



`904 00:36:07,900 --> 00:36:09,740`
i en högljudd miljö



`905 00:36:09,740 --> 00:36:11,600`
det är ju ett sätt att kommunicera



`906 00:36:11,600 --> 00:36:12,580`
ganska tyst



`907 00:36:12,580 --> 00:36:15,060`
men jag tror ju att



`908 00:36:15,060 --> 00:36:16,640`
det



`909 00:36:16,640 --> 00:36:19,480`
hade ju potentiellt kunnat övervakas



`910 00:36:19,480 --> 00:36:21,540`
med bra kameror



`911 00:36:21,540 --> 00:36:24,000`
så att stå på en rockkonsert och byta lappar



`912 00:36:24,000 --> 00:36:26,040`
med varandra hade inte varit en jättesmart



`913 00:36:26,040 --> 00:36:26,660`
idé tror jag inte



`914 00:36:26,660 --> 00:36:29,080`
det beror ju på hur mycket kontroll du har



`915 00:36:29,080 --> 00:36:30,300`
med vinklarna och sånt



`916 00:36:30,300 --> 00:36:31,540`
men throwback



`917 00:36:31,700 --> 00:36:32,980`
till ett riktigt gammalt avsnitt



`918 00:36:32,980 --> 00:36:34,340`
så berättade jag ju om



`919 00:36:34,340 --> 00:36:36,200`
när jag hade filmat med



`920 00:36:36,200 --> 00:36:38,820`
4K-kamera



`921 00:36:38,820 --> 00:36:39,480`
men



`922 00:36:39,480 --> 00:36:41,680`
suddig



`923 00:36:41,680 --> 00:36:44,040`
gammalt



`924 00:36:44,040 --> 00:36:46,080`
ryskt heliosobjektiv



`925 00:36:46,080 --> 00:36:49,540`
och jag till min förvåning insåg att



`926 00:36:49,540 --> 00:36:51,480`
det jag hade filmat



`927 00:36:51,480 --> 00:36:53,880`
så skedde en ekonomisk transaktion



`928 00:36:53,880 --> 00:36:54,620`
och när jag



`929 00:36:54,620 --> 00:36:57,440`
skippar frame by frame



`930 00:36:57,440 --> 00:36:59,520`
så kan jag alltså se ett kreditkort



`931 00:36:59,520 --> 00:37:01,520`
som är liksom pyttelitetet



`932 00:37:01,700 --> 00:37:04,420`
och det var suddigt i flera frames



`933 00:37:04,420 --> 00:37:06,080`
men i en frame så kan jag läsa ut



`934 00:37:06,080 --> 00:37:08,340`
alla tre säkerhetssiffrorna



`935 00:37:08,340 --> 00:37:09,440`
på det kreditkortet



`936 00:37:09,440 --> 00:37:12,520`
så 4K och 2035



`937 00:37:12,520 --> 00:37:14,540`
så har vi väl kanske 8K på våra kameror



`938 00:37:14,540 --> 00:37:15,320`
då kommer vi



`939 00:37:15,320 --> 00:37:18,380`
och sen så kan man väl förmodligen lägga till



`940 00:37:18,380 --> 00:37:22,200`
AI-utvecklingen lär ju ha



`941 00:37:22,200 --> 00:37:23,440`
fortsatt



`942 00:37:23,440 --> 00:37:26,160`
vi antar det för purposes



`943 00:37:26,160 --> 00:37:26,700`
och discussion



`944 00:37:26,700 --> 00:37:28,740`
alltså redan idag har vi otäcka kameror



`945 00:37:28,740 --> 00:37:30,700`
exakt och då tror jag



`946 00:37:30,700 --> 00:37:31,660`
att vi skulle kunna ha



`947 00:37:31,700 --> 00:37:33,440`
riktigt otäcka kameror



`948 00:37:33,440 --> 00:37:35,340`
som kanske är just maskiner ladda



`949 00:37:35,340 --> 00:37:36,320`
på att detektera



`950 00:37:36,320 --> 00:37:38,020`
abnormt beteende



`951 00:37:38,020 --> 00:37:41,320`
det finns en youtube-video



`952 00:37:41,320 --> 00:37:42,420`
som jag minns inte alls



`953 00:37:42,420 --> 00:37:44,900`
men de gick igenom



`954 00:37:44,900 --> 00:37:47,080`
polisens



`955 00:37:47,080 --> 00:37:49,400`
bildanalysverktyg



`956 00:37:49,400 --> 00:37:51,520`
eller något verktyg som säljs till



`957 00:37:51,520 --> 00:37:53,560`
till liksom law enforcement i USA



`958 00:37:53,560 --> 00:37:55,440`
är det Excalibur



`959 00:37:56,000 --> 00:37:56,280`
eller



`960 00:37:56,280 --> 00:37:58,840`
det vet jag inte men



`961 00:37:58,840 --> 00:38:00,160`
det kunde bland annat



`962 00:38:00,160 --> 00:38:03,520`
om du har en suddig nummerplåt



`963 00:38:03,520 --> 00:38:05,460`
där du har motion blur med i bilden



`964 00:38:05,460 --> 00:38:07,700`
så kan du markera den



`965 00:38:07,700 --> 00:38:09,220`
och så säga att jag vill veta



`966 00:38:09,220 --> 00:38:11,440`
jag vill veta vad jag står där



`967 00:38:11,440 --> 00:38:13,480`
menar du att CSI's enhance



`968 00:38:13,480 --> 00:38:15,240`
finns nu på riktigt?



`969 00:38:15,740 --> 00:38:17,400`
ja men om vi ser den och



`970 00:38:17,400 --> 00:38:21,160`
motion blur och sånt



`971 00:38:21,160 --> 00:38:23,320`
så den itererar runt



`972 00:38:23,320 --> 00:38:24,700`
en bunt olika algoritmer



`973 00:38:24,700 --> 00:38:26,160`
och efter en stund så kan den



`974 00:38:26,160 --> 00:38:29,180`
kan den för en del bilder



`975 00:38:29,180 --> 00:38:30,000`
göra det läsligt



`976 00:38:30,000 --> 00:38:30,140`
och så kan den göra det läsligt



`977 00:38:30,160 --> 00:38:33,120`
och det lär ju då finnas



`978 00:38:33,120 --> 00:38:34,460`
upphottat en del



`979 00:38:34,460 --> 00:38:35,720`
i det där scenariot



`980 00:38:35,720 --> 00:38:39,080`
men det jag skulle nog säga



`981 00:38:39,080 --> 00:38:40,440`
rockkonsertmässigt där



`982 00:38:40,440 --> 00:38:41,580`
istället för att skicka medel



`983 00:38:41,580 --> 00:38:42,560`
stå och skicka lappar



`984 00:38:42,560 --> 00:38:44,660`
stå och skrika in i varandras öra



`985 00:38:44,660 --> 00:38:47,900`
framför scenen



`986 00:38:47,900 --> 00:38:50,180`
under förutsättning nu då att



`987 00:38:50,180 --> 00:38:53,520`
det är klart det är otuligt



`988 00:38:53,520 --> 00:38:54,660`
ifall det råkar stå en



`989 00:38:54,660 --> 00:38:55,860`
civiltledd agent



`990 00:38:55,860 --> 00:38:57,880`
bredvid dig men



`991 00:38:57,880 --> 00:39:00,000`
det är också en



`992 00:39:00,000 --> 00:39:00,760`
jag vet inte om någon



`993 00:39:00,760 --> 00:39:01,680`
helt plötsligt kommer en sån här



`994 00:39:01,680 --> 00:39:03,340`
drop i musiken



`995 00:39:03,340 --> 00:39:04,220`
som blir helt tyst



`996 00:39:04,220 --> 00:39:06,020`
precis som du skriker ut



`997 00:39:06,020 --> 00:39:06,560`
bomber kommer



`998 00:39:06,560 --> 00:39:07,160`
som en fan



`999 00:39:07,160 --> 00:39:12,040`
ja det är sant



`1000 00:39:12,040 --> 00:39:13,020`
alltså jag gillar



`1001 00:39:13,020 --> 00:39:13,920`
jag gillar den här



`1002 00:39:13,920 --> 00:39:14,820`
rebellframtiden



`1003 00:39:14,820 --> 00:39:15,660`
när vi pratar



`1004 00:39:15,660 --> 00:39:17,660`
loravan messaging



`1005 00:39:17,660 --> 00:39:18,940`
och går på rockkonsert



`1006 00:39:18,940 --> 00:39:20,120`
eller något sånt



`1007 00:39:20,120 --> 00:39:20,320`
ja



`1008 00:39:20,320 --> 00:39:22,000`
det är den här bomberna



`1009 00:39:22,000 --> 00:39:23,200`
kanske inte riktigt



`1010 00:39:23,200 --> 00:39:23,960`
lika pepp på



`1011 00:39:23,960 --> 00:39:24,480`
men vad fan



`1012 00:39:24,480 --> 00:39:25,220`
nej och det är väl



`1013 00:39:25,220 --> 00:39:26,120`
den här grejen som vi



`1014 00:39:26,120 --> 00:39:28,040`
vad är det mer man kan göra



`1015 00:39:28,040 --> 00:39:28,720`
då för att angripa



`1016 00:39:28,720 --> 00:39:29,520`
det här infrastrukturen



`1017 00:39:29,520 --> 00:39:29,840`
du var ju inne på det här



`1018 00:39:29,840 --> 00:39:30,140`
jag var inne på



`1019 00:39:30,140 --> 00:39:31,920`
oxiderande



`1020 00:39:31,920 --> 00:39:33,520`
ämnen på



`1021 00:39:33,520 --> 00:39:34,500`
kopparkavlar



`1022 00:39:34,500 --> 00:39:35,560`
alltså var jag inne på



`1023 00:39:35,560 --> 00:39:35,960`
att rippa



`1024 00:39:35,960 --> 00:39:37,420`
VFN-dättas



`1025 00:39:37,420 --> 00:39:38,460`
samtliga idéer



`1026 00:39:38,460 --> 00:39:39,140`
om att vi



`1027 00:39:39,140 --> 00:39:40,040`
försöker ta över



`1028 00:39:40,040 --> 00:39:40,700`
Fidens



`1029 00:39:40,700 --> 00:39:42,460`
maktmedel



`1030 00:39:42,460 --> 00:39:43,060`
och även



`1031 00:39:43,060 --> 00:39:44,000`
vända



`1032 00:39:44,000 --> 00:39:45,440`
övervakningen mot dem



`1033 00:39:45,440 --> 00:39:46,600`
kan jag ju tycka är



`1034 00:39:46,600 --> 00:39:46,820`
alltså



`1035 00:39:46,820 --> 00:39:48,300`
om de skrev just



`1036 00:39:48,300 --> 00:39:48,920`
VFN-dättas



`1037 00:39:48,920 --> 00:39:50,380`
att vi vill inte leva



`1038 00:39:50,380 --> 00:39:51,320`
i ett cyberfascistiskt



`1039 00:39:51,320 --> 00:39:52,000`
övervakningssamhälle



`1040 00:39:52,000 --> 00:39:53,460`
så kan vi



`1041 00:39:53,460 --> 00:39:54,600`
försöka visa för alla



`1042 00:39:54,600 --> 00:39:55,860`
hur tokigt det är



`1043 00:39:55,860 --> 00:39:56,700`
att leva i ett



`1044 00:39:56,700 --> 00:39:57,200`
ja just det



`1045 00:39:57,200 --> 00:39:57,600`
det är ju bra



`1046 00:39:57,600 --> 00:39:58,360`
det vill säga



`1047 00:39:58,360 --> 00:39:59,360`
använda



`1048 00:39:59,360 --> 00:40:00,280`
övervakningsverktygen



`1049 00:40:00,280 --> 00:40:01,180`
för att hitta



`1050 00:40:01,180 --> 00:40:01,900`
dört



`1051 00:40:01,900 --> 00:40:02,840`
på dem som är



`1052 00:40:02,840 --> 00:40:03,640`
styrande



`1053 00:40:03,640 --> 00:40:05,820`
men vi kan ju redan idag



`1054 00:40:05,820 --> 00:40:06,480`
börja med att rösta



`1055 00:40:06,480 --> 00:40:07,080`
rösta bort



`1056 00:40:07,080 --> 00:40:07,940`
Ylva Johansson



`1057 00:40:07,940 --> 00:40:08,620`
det kan vi börja



`1058 00:40:08,620 --> 00:40:10,360`
det har vi konstaterat



`1059 00:40:10,360 --> 00:40:15,240`
verkligen



`1060 00:40:15,240 --> 00:40:16,040`
definitivt



`1061 00:40:16,040 --> 00:40:16,560`
herregud



`1062 00:40:16,560 --> 00:40:16,900`
om det är något



`1063 00:40:16,900 --> 00:40:18,020`
ni ska ta med er



`1064 00:40:18,020 --> 00:40:21,040`
ni är inne på att hon leder



`1065 00:40:21,040 --> 00:40:22,060`
cyberfascisterna



`1066 00:40:22,060 --> 00:40:23,660`
Ylvas cyberfascister



`1067 00:40:23,660 --> 00:40:24,380`
det är så



`1068 00:40:24,380 --> 00:40:25,060`
för det partiet



`1069 00:40:25,060 --> 00:40:25,400`
när det kommer



`1070 00:40:25,400 --> 00:40:26,420`
precis



`1071 00:40:26,420 --> 00:40:28,080`
står där med



`1072 00:40:28,080 --> 00:40:28,660`
snedlugor



`1073 00:40:28,660 --> 00:40:29,340`
och en liten musch



`1074 00:40:29,360 --> 00:40:33,900`
jag tror absolut



`1075 00:40:33,900 --> 00:40:34,880`
ifall man lyckas med det



`1076 00:40:34,880 --> 00:40:35,740`
infiltrera



`1077 00:40:35,740 --> 00:40:38,100`
övervakningssystemen



`1078 00:40:38,100 --> 00:40:39,360`
det är ju såklart



`1079 00:40:39,360 --> 00:40:39,800`
toppen



`1080 00:40:39,800 --> 00:40:40,560`
jag tänker



`1081 00:40:40,560 --> 00:40:42,040`
att



`1082 00:40:42,040 --> 00:40:43,380`
att jobba så



`1083 00:40:43,380 --> 00:40:43,920`
med



`1084 00:40:43,920 --> 00:40:44,480`
med



`1085 00:40:44,480 --> 00:40:47,340`
ja men



`1086 00:40:47,340 --> 00:40:49,300`
underrättelseinhämtning



`1087 00:40:49,300 --> 00:40:50,460`
genom att



`1088 00:40:50,460 --> 00:40:51,440`
infiltrera



`1089 00:40:51,440 --> 00:40:53,120`
fiendens organisation



`1090 00:40:53,120 --> 00:40:54,180`
deras



`1091 00:40:54,180 --> 00:40:57,360`
övervakningsorgan



`1092 00:40:57,360 --> 00:40:58,240`
deras



`1093 00:40:58,240 --> 00:40:59,180`
inriktade



`1094 00:40:59,360 --> 00:41:00,500`
insatsstyrkor



`1095 00:41:00,500 --> 00:41:01,320`
att man försöker



`1096 00:41:01,320 --> 00:41:02,060`
plantera



`1097 00:41:02,060 --> 00:41:03,340`
klassisk spionverksamhet



`1098 00:41:03,340 --> 00:41:03,700`
exakt



`1099 00:41:03,700 --> 00:41:05,440`
jag tror att det är



`1100 00:41:05,440 --> 00:41:05,660`
det är nog



`1101 00:41:05,660 --> 00:41:06,260`
old school



`1102 00:41:06,260 --> 00:41:07,140`
man får gå liksom



`1103 00:41:07,140 --> 00:41:07,840`
det tror jag också



`1104 00:41:07,840 --> 00:41:08,980`
och förhoppningsvis



`1105 00:41:08,980 --> 00:41:09,420`
som du sa



`1106 00:41:09,420 --> 00:41:10,700`
det är inte så att



`1107 00:41:10,700 --> 00:41:12,040`
vi är de enda i samhället



`1108 00:41:12,040 --> 00:41:13,280`
som kanske tycker att det här är



`1109 00:41:13,280 --> 00:41:13,780`
obra



`1110 00:41:13,780 --> 00:41:15,160`
så det kan ju vara så att



`1111 00:41:15,160 --> 00:41:16,600`
det är ändå hyfsat lätt



`1112 00:41:16,600 --> 00:41:17,240`
att hitta folk



`1113 00:41:17,240 --> 00:41:18,700`
i general population



`1114 00:41:18,700 --> 00:41:19,680`
som ändå har



`1115 00:41:19,680 --> 00:41:20,500`
förtroenderoller



`1116 00:41:20,500 --> 00:41:21,200`
ja precis



`1117 00:41:21,200 --> 00:41:22,060`
eller i alla fall



`1118 00:41:22,060 --> 00:41:23,120`
hitta folk som man



`1119 00:41:23,120 --> 00:41:23,980`
kan blackmaila



`1120 00:41:23,980 --> 00:41:24,540`
i värsta fall



`1121 00:41:24,540 --> 00:41:25,880`
ja men hur ställer man



`1122 00:41:25,880 --> 00:41:27,360`
den frågan då



`1123 00:41:27,360 --> 00:41:29,300`
ja hur approcherar man



`1124 00:41:29,300 --> 00:41:30,340`
hur approcherar man



`1125 00:41:30,340 --> 00:41:31,000`
där tror jag nog



`1126 00:41:31,000 --> 00:41:31,500`
nu skulle vi ha



`1127 00:41:31,500 --> 00:41:32,320`
det grovt här



`1128 00:41:32,320 --> 00:41:33,600`
för han har ju läst



`1129 00:41:33,600 --> 00:41:34,440`
hur många böcker som helst



`1130 00:41:34,440 --> 00:41:35,280`
vi behöver typ



`1131 00:41:35,280 --> 00:41:36,680`
något zero knowledge proof



`1132 00:41:36,680 --> 00:41:37,180`
där vi



`1133 00:41:37,180 --> 00:41:39,280`
för mänsklig kommunikation



`1134 00:41:39,280 --> 00:41:40,520`
för vi vill kunna



`1135 00:41:40,520 --> 00:41:41,080`
mötas



`1136 00:41:41,080 --> 00:41:41,800`
båda två



`1137 00:41:41,800 --> 00:41:42,980`
med etablerade



`1138 00:41:42,980 --> 00:41:43,660`
faktum



`1139 00:41:43,660 --> 00:41:44,720`
att vi är



`1140 00:41:44,720 --> 00:41:45,440`
liksom



`1141 00:41:45,440 --> 00:41:46,040`
för



`1142 00:41:46,040 --> 00:41:47,900`
för revolutionen



`1143 00:41:47,900 --> 00:41:49,060`
utan att



`1144 00:41:49,060 --> 00:41:49,660`
oss själva



`1145 00:41:49,660 --> 00:41:50,660`
innan båda två



`1146 00:41:50,660 --> 00:41:51,680`
har kommittat till linjen



`1147 00:41:51,680 --> 00:41:52,380`
jag tror att



`1148 00:41:52,380 --> 00:41:53,120`
från vårat håll



`1149 00:41:53,120 --> 00:41:54,280`
måste vi nog ha kommittat



`1150 00:41:54,280 --> 00:41:55,700`
jag tror att det man gör



`1151 00:41:55,700 --> 00:41:56,880`
är väl det man alltid



`1152 00:41:56,880 --> 00:41:57,240`
har gjort



`1153 00:41:57,240 --> 00:41:58,180`
alltså antingen så är det



`1154 00:41:58,180 --> 00:41:59,140`
ideologiskt



`1155 00:41:59,140 --> 00:42:00,420`
förankrade i det



`1156 00:42:00,420 --> 00:42:01,260`
vi tror på



`1157 00:42:01,260 --> 00:42:02,600`
eller så



`1158 00:42:02,600 --> 00:42:03,560`
finns det typ



`1159 00:42:03,560 --> 00:42:04,560`
en ekonomisk



`1160 00:42:04,560 --> 00:42:05,360`
uppsida



`1161 00:42:05,360 --> 00:42:06,440`
eller så finns det



`1162 00:42:06,440 --> 00:42:07,500`
en negativ uppsida



`1163 00:42:07,500 --> 00:42:08,260`
typ blackmail



`1164 00:42:08,260 --> 00:42:09,220`
nu jobbar ju vi



`1165 00:42:09,220 --> 00:42:10,020`
på it-säkerhetssidan



`1166 00:42:10,020 --> 00:42:10,760`
så vi behöver inte jobba



`1167 00:42:10,760 --> 00:42:11,560`
med rekrytering



`1168 00:42:11,560 --> 00:42:12,820`
det är inte vårt jobb



`1169 00:42:12,820 --> 00:42:13,900`
nej men vi skulle ju



`1170 00:42:13,900 --> 00:42:15,220`
vi kan ju möjliggöra



`1171 00:42:15,220 --> 00:42:16,420`
för dem som jobbar



`1172 00:42:16,420 --> 00:42:17,340`
på den sidan



`1173 00:42:17,340 --> 00:42:18,780`
ja du menar att det ska finnas



`1174 00:42:18,780 --> 00:42:20,800`
det tror jag är svårt



`1175 00:42:20,800 --> 00:42:21,400`
det är nog



`1176 00:42:21,400 --> 00:42:22,720`
mänsklig kontroll



`1177 00:42:22,720 --> 00:42:23,860`
innan man fattar beslut



`1178 00:42:23,860 --> 00:42:25,020`
fast om vi tänker



`1179 00:42:25,020 --> 00:42:26,160`
om vi nu tar på oss



`1180 00:42:26,160 --> 00:42:26,760`
om vi säger



`1181 00:42:26,760 --> 00:42:28,640`
alla medel är tillåtna



`1182 00:42:28,640 --> 00:42:28,900`
i det här



`1183 00:42:28,900 --> 00:42:29,140`
det är



`1184 00:42:29,140 --> 00:42:30,540`
ja men då tänker jag ju



`1185 00:42:30,540 --> 00:42:31,720`
det är ju bara att vända



`1186 00:42:31,720 --> 00:42:32,520`
på det man gör



`1187 00:42:32,520 --> 00:42:34,160`
när man gör säkerhetsprövning



`1188 00:42:34,160 --> 00:42:34,480`
liksom



`1189 00:42:34,480 --> 00:42:36,300`
istället för att försöka



`1190 00:42:36,300 --> 00:42:37,560`
identifiera sårbarheter



`1191 00:42:37,560 --> 00:42:38,360`
och sålla ut



`1192 00:42:38,360 --> 00:42:39,960`
sålla bort dem



`1193 00:42:39,960 --> 00:42:40,780`
att hitta dem



`1194 00:42:40,780 --> 00:42:41,280`
ja precis



`1195 00:42:41,280 --> 00:42:42,460`
precis och ifall



`1196 00:42:42,460 --> 00:42:43,920`
i de fall där de inte finns



`1197 00:42:43,920 --> 00:42:45,540`
är det inte exempelvis så



`1198 00:42:45,540 --> 00:42:46,040`
att vi ska



`1199 00:42:46,040 --> 00:42:47,200`
kan plantera



`1200 00:42:47,200 --> 00:42:47,740`
bevis



`1201 00:42:47,740 --> 00:42:51,280`
genom it-mässiga medel



`1202 00:42:51,280 --> 00:42:52,040`
exempelvis



`1203 00:42:52,040 --> 00:42:53,000`
så här



`1204 00:42:53,000 --> 00:42:53,660`
men vi kan



`1205 00:42:53,660 --> 00:42:54,560`
men ja



`1206 00:42:54,560 --> 00:42:55,860`
låt säga att du är en



`1207 00:42:55,860 --> 00:42:56,920`
regimtrogen



`1208 00:42:56,920 --> 00:42:57,940`
förnuft förnuft



`1209 00:42:57,940 --> 00:42:58,900`
men



`1210 00:42:58,900 --> 00:43:01,040`
tjänsteman



`1211 00:43:01,040 --> 00:43:01,640`
Mattias



`1212 00:43:01,640 --> 00:43:04,140`
vi har identifierat dig



`1213 00:43:04,140 --> 00:43:04,940`
som att du har tillgång



`1214 00:43:04,940 --> 00:43:05,780`
till uppgifter vi vill ha



`1215 00:43:05,780 --> 00:43:06,460`
men vi har ju tittat



`1216 00:43:06,460 --> 00:43:07,640`
några hållhaker på dig



`1217 00:43:07,640 --> 00:43:08,780`
eller några andra sådana saker



`1218 00:43:08,780 --> 00:43:09,680`
men om då



`1219 00:43:09,680 --> 00:43:11,260`
vår it-säkerhetsavdelning



`1220 00:43:11,260 --> 00:43:13,020`
kan tillskansa sig



`1221 00:43:13,020 --> 00:43:14,140`
tillgång till dina



`1222 00:43:14,140 --> 00:43:15,680`
datorer



`1223 00:43:15,680 --> 00:43:16,320`
exempelvis



`1224 00:43:16,320 --> 00:43:17,980`
och plantera



`1225 00:43:17,980 --> 00:43:18,680`
bevis där



`1226 00:43:18,680 --> 00:43:19,140`
så kommer det bli



`1227 00:43:19,140 --> 00:43:20,120`
väldigt svårt för dig



`1228 00:43:20,120 --> 00:43:20,880`
att snacka bort



`1229 00:43:20,880 --> 00:43:22,160`
när det kommer in



`1230 00:43:22,160 --> 00:43:23,100`
ett anonymt tips



`1231 00:43:23,100 --> 00:43:23,720`
till



`1232 00:43:23,720 --> 00:43:25,600`
den totalitära regimen



`1233 00:43:25,600 --> 00:43:27,460`
då har vi ju helt plötsligt



`1234 00:43:27,460 --> 00:43:28,440`
skapat en situation



`1235 00:43:28,440 --> 00:43:29,820`
som blir väldigt jobbig



`1236 00:43:29,820 --> 00:43:30,420`
för det jag tar i ur



`1237 00:43:30,420 --> 00:43:31,720`
och jag tänker



`1238 00:43:31,720 --> 00:43:32,860`
om vi då kan använda AI



`1239 00:43:32,860 --> 00:43:33,600`
för att liksom



`1240 00:43:33,600 --> 00:43:34,540`
generera



`1241 00:43:34,540 --> 00:43:36,920`
filmbevis



`1242 00:43:36,920 --> 00:43:38,340`
etc etc etc



`1243 00:43:38,340 --> 00:43:39,680`
jag menar om 12 år



`1244 00:43:39,680 --> 00:43:39,980`
hur



`1245 00:43:39,980 --> 00:43:40,420`
ja



`1246 00:43:40,420 --> 00:43:41,180`
precis



`1247 00:43:41,180 --> 00:43:42,300`
det kommer vara en baggis



`1248 00:43:42,300 --> 00:43:43,140`
eller ännu hellre



`1249 00:43:43,140 --> 00:43:44,900`
att vi genererar de här bevisen



`1250 00:43:44,900 --> 00:43:45,260`
mot



`1251 00:43:45,260 --> 00:43:46,880`
någon av dina nära och kära



`1252 00:43:46,880 --> 00:43:47,660`
mm



`1253 00:43:47,660 --> 00:43:49,880`
då blir det svårt



`1254 00:43:49,880 --> 00:43:51,400`
problemet är ju



`1255 00:43:51,400 --> 00:43:53,600`
potentiellt sett



`1256 00:43:53,600 --> 00:43:54,320`
att om vi



`1257 00:43:54,320 --> 00:43:57,400`
om vi lever i en framtid



`1258 00:43:57,400 --> 00:43:57,760`
där



`1259 00:43:57,760 --> 00:43:58,380`
det liksom



`1260 00:43:58,380 --> 00:43:59,540`
är ryska



`1261 00:43:59,540 --> 00:44:01,660`
ingenting är sant



`1262 00:44:01,660 --> 00:44:04,080`
det kommer så många loner



`1263 00:44:04,080 --> 00:44:04,960`
så det har slutat



`1264 00:44:04,960 --> 00:44:05,960`
tro på allting



`1265 00:44:05,960 --> 00:44:07,500`
så är ju risken



`1266 00:44:07,500 --> 00:44:08,000`
att vi



`1267 00:44:08,000 --> 00:44:09,180`
kan ju generera



`1268 00:44:09,180 --> 00:44:10,520`
hur många falska filmer



`1269 00:44:10,520 --> 00:44:11,340`
som helst



`1270 00:44:11,340 --> 00:44:11,860`
mm



`1271 00:44:11,860 --> 00:44:13,060`
men att ingen tror ju



`1272 00:44:13,060 --> 00:44:13,780`
på någonting



`1273 00:44:13,780 --> 00:44:14,840`
du spelar bara in



`1274 00:44:14,840 --> 00:44:15,940`
i regimen



`1275 00:44:15,940 --> 00:44:16,540`
ja det



`1276 00:44:16,540 --> 00:44:18,140`
det kan ju



`1277 00:44:18,140 --> 00:44:19,320`
potentiellt sett



`1278 00:44:19,320 --> 00:44:20,880`
ja för någonstans



`1279 00:44:20,880 --> 00:44:21,580`
måste man ju ändå ha



`1280 00:44:21,580 --> 00:44:22,880`
den moraliska high grounden



`1281 00:44:22,880 --> 00:44:23,880`
om man ska få med sig folk



`1282 00:44:23,880 --> 00:44:24,380`
på sikt



`1283 00:44:24,380 --> 00:44:24,800`
mm



`1284 00:44:24,800 --> 00:44:28,360`
annars byter vi på



`1285 00:44:28,380 --> 00:44:29,760`
folk bara ett dåligt alternativ



`1286 00:44:29,760 --> 00:44:30,340`
mot ett annat



`1287 00:44:30,340 --> 00:44:31,880`
det är som rädda lört två



`1288 00:44:31,880 --> 00:44:33,400`
den här lilla lastbilen



`1289 00:44:33,400 --> 00:44:34,020`
som kör in



`1290 00:44:34,020 --> 00:44:35,000`
med en högtalare



`1291 00:44:35,000 --> 00:44:35,800`
och övertalar



`1292 00:44:35,800 --> 00:44:38,280`
övertalar en ryska befolkning



`1293 00:44:38,280 --> 00:44:39,500`
och går i strid



`1294 00:44:39,500 --> 00:44:39,960`
mot



`1295 00:44:39,960 --> 00:44:43,080`
ens sovjetiska trupper



`1296 00:44:43,080 --> 00:44:43,580`
ja



`1297 00:44:43,580 --> 00:44:46,860`
jag känner att jag börjar tappa det nu



`1298 00:44:46,860 --> 00:44:51,540`
ja nej men det är



`1299 00:44:51,540 --> 00:44:52,640`
det är en intressant diskussion



`1300 00:44:52,640 --> 00:44:55,300`
jag tror ändå jag hade flytt



`1301 00:44:55,300 --> 00:44:56,560`
till en koja i skogen



`1302 00:44:56,560 --> 00:44:58,160`
och suttit där med min benelli



`1303 00:44:58,160 --> 00:44:58,360`
och sådär



`1304 00:44:58,380 --> 00:44:59,960`
du tar inte ditt ansvar



`1305 00:44:59,960 --> 00:45:00,520`
alltså som



`1306 00:45:00,520 --> 00:45:01,540`
it-secrets expert



`1307 00:45:01,540 --> 00:45:02,120`
nej jag är ledsen



`1308 00:45:02,120 --> 00:45:03,540`
vad jag utmanar det väl gjort



`1309 00:45:03,540 --> 00:45:03,820`
som



`1310 00:45:03,820 --> 00:45:05,080`
vilken



`1311 00:45:05,080 --> 00:45:05,700`
vad är



`1312 00:45:05,700 --> 00:45:07,560`
vilket sketchprogram det nu är



`1313 00:45:07,560 --> 00:45:08,640`
som pratar om Sveriges



`1314 00:45:08,640 --> 00:45:11,040`
krigsplan



`1315 00:45:11,040 --> 00:45:12,800`
vid tillfälle av



`1316 00:45:12,800 --> 00:45:14,540`
invasion från Ryssland



`1317 00:45:14,540 --> 00:45:16,140`
ja men vi har en stående reservation



`1318 00:45:16,140 --> 00:45:17,240`
på SAS Oslo



`1319 00:45:17,240 --> 00:45:17,640`
mm



`1320 00:45:17,640 --> 00:45:20,560`
ja



`1321 00:45:20,560 --> 00:45:22,000`
vi kanske får



`1322 00:45:22,000 --> 00:45:23,100`
koll till dig där



`1323 00:45:23,100 --> 00:45:25,140`
hoppas att



`1324 00:45:25,140 --> 00:45:26,280`
hoppas den avsnittet var roligt



`1325 00:45:26,280 --> 00:45:27,280`
hoppas ni har härliga



`1326 00:45:27,280 --> 00:45:28,100`
mellandagar



`1327 00:45:28,100 --> 00:45:28,360`
och tänk på



`1328 00:45:28,380 --> 00:45:29,700`
tänk på apokalypsen



`1329 00:45:29,700 --> 00:45:34,340`
vi kanske skulle ha haft en tomtes



`1330 00:45:34,340 --> 00:45:36,840`
tomtetema



`1331 00:45:36,840 --> 00:45:38,280`
en tomtevridning på det här



`1332 00:45:38,280 --> 00:45:39,920`
att det var inte cyberfascister



`1333 00:45:39,920 --> 00:45:40,960`
det var tomtefascister



`1334 00:45:40,960 --> 00:45:41,660`
eller någonting sånt



`1335 00:45:41,660 --> 00:45:43,940`
man måste ha en skägg



`1336 00:45:43,940 --> 00:45:46,520`
i alla fall



`1337 00:45:46,520 --> 00:45:48,720`
det här var säkerhetspodcasten



`1338 00:45:48,720 --> 00:45:49,820`
för det här året



`1339 00:45:49,820 --> 00:45:51,300`
jag tror inte det kommer ut



`1340 00:45:51,300 --> 00:45:52,480`
något mer innan



`1341 00:45:52,480 --> 00:45:53,140`
2024



`1342 00:45:53,140 --> 00:45:55,280`
så jag ska prata lite



`1343 00:45:55,280 --> 00:45:55,940`
Johan Ruben Möller



`1344 00:45:55,940 --> 00:45:56,500`
med mig hade jag



`1345 00:45:56,500 --> 00:45:57,240`
Rickard Bordfors



`1346 00:45:57,240 --> 00:45:58,160`
i en postarejö



`1347 00:45:58,380 --> 00:45:59,480`
apokalyptisk dröm



`1348 00:45:59,480 --> 00:46:00,440`
Mattias Ithage



`1349 00:46:00,440 --> 00:46:02,700`
Mattias Vilderäng



`1350 00:46:02,700 --> 00:46:03,240`
Ithage



`1351 00:46:03,240 --> 00:46:04,680`
jättemånga gånger



`1352 00:46:04,680 --> 00:46:05,960`
dör i en pärl



`1353 00:46:05,960 --> 00:46:07,220`
av orange pampa



`1354 00:46:07,220 --> 00:46:08,740`
ha det



`1355 00:46:08,740 --> 00:46:09,280`
hej



`1356 00:46:09,280 --> 00:46:10,020`
hej



`1357 00:46:10,020 --> 00:46:13,320`
ja men det behöver



`1358 00:46:13,320 --> 00:46:14,420`
alltså postapokalyps



`1359 00:46:14,420 --> 00:46:15,340`
behöver ju inte betyda



`1360 00:46:15,340 --> 00:46:16,700`
att it-systemet



`1361 00:46:16,700 --> 00:46:17,100`
fungerar



`1362 00:46:17,100 --> 00:46:17,640`
nej okej



`1363 00:46:17,640 --> 00:46:17,920`
mm



`1364 00:46:17,920 --> 00:46:19,900`
nu jag tycker vi pratar



`1365 00:46:19,900 --> 00:46:20,680`
alldeles för mycket



`1366 00:46:20,680 --> 00:46:21,740`
off-air nu



`1367 00:46:21,740 --> 00:46:21,940`
ja



`1368 00:46:21,940 --> 00:46:24,240`
all right



`1369 00:46:24,240 --> 00:46:25,560`
yes



`1370 00:46:25,560 --> 00:46:26,320`
dungeon



`1371 00:46:26,320 --> 00:46:27,420`
dungeon master



`1372 00:46:27,420 --> 00:46:27,940`
Johan



`1373 00:46:27,940 --> 00:46:28,400`
ja



`1374 00:46:28,400 --> 00:46:30,000`
är vi redo



`1375 00:46:30,000 --> 00:46:30,940`
yes



`1376 00:46:30,940 --> 00:46:31,540`
vi har



`1377 00:46:31,540 --> 00:46:33,360`
ja du har redan



`1378 00:46:33,360 --> 00:46:34,640`
kickat igång oss



`1379 00:46:34,640 --> 00:46:35,100`
ja



`1380 00:46:35,100 --> 00:46:35,580`
bra



`1381 00:46:35,580 --> 00:46:36,600`
då är jag tyst



`1382 00:46:36,600 --> 00:46:38,740`
35 sekunder



`1383 00:46:38,740 --> 00:46:39,200`
nu



`1384 00:46:39,200 --> 00:46:39,540`
kör vi



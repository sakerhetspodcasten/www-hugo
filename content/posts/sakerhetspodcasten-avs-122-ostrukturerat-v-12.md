---
date: '2018-03-19T10:13:50'
lastmod: '2018-09-26T08:19:10'
tags:
- ostrukturerat
- privacy
title: 'Säkerhetspodcasten #122 - Ostrukturerat V.12'
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/Ostrukturerat_2018-03-14.mp3)

## Innehåll

I dagens avsnitt pratar vi AMDFlaws, nya lagförslag om hemlig dataavläsning, lite
privacyförbättringar i Firefox och en ny sårbarhet i SAMBA 4.

Inspelat: 2018-03-14. Längd: 01:01:40.

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:23,040`
Hej och välkommen till Säkerhetspodcasten. Jag som pratar idag heter Johan Rudberg Möller och med mig har jag Peter Magnusson, Mattias Gidhage, Rickard Botfors och specialgäst Joakim Keppelsson från Högskolan i Göteborg.



`2 00:00:30,000 --> 00:00:40,240`
Joakim är här för att vi gillar inte Jesper, så vi har bytt ut honom till Joakim, det är en J i början.



`3 00:00:40,540 --> 00:00:44,100`
Han är numera permanent medlem och måste pendla till varje inspelning.



`4 00:00:44,160 --> 00:00:45,180`
Ja, det tycker jag verkar rimligt.



`5 00:00:45,960 --> 00:00:50,900`
Nej, men om vi ska vara seriösa så återkommer nog Jesper vid ett senare tillfälle. Han är som vanligt och åker skidor i Alperna.



`6 00:00:50,900 --> 00:00:58,940`
Och en vecka från det att vi släpper det här avsnittet så kommer ni ha ett avsnitt om forensik och polisforensik och sådana grejer.



`7 00:00:59,000 --> 00:00:59,600`
Med Joakim.



`8 00:00:59,900 --> 00:00:59,960`
Precis.



`9 00:01:00,000 --> 00:01:00,120`
Precis.



`10 00:01:00,780 --> 00:01:03,100`
Vilket är anledningen egentligen till att du sitter här.



`11 00:01:03,360 --> 00:01:03,800`
Ja, just det.



`12 00:01:03,820 --> 00:01:05,100`
Förutom att det är trevligt att åka till Göteborg.



`13 00:01:05,220 --> 00:01:06,780`
Ja, det är alltid trevligt att åka till Göteborg.



`14 00:01:06,940 --> 00:01:07,960`
Det är det ju faktiskt.



`15 00:01:08,380 --> 00:01:10,320`
Det här är som ni märker ett ostrukturerat avsnitt.



`16 00:01:10,380 --> 00:01:10,500`
Ja.



`17 00:01:10,720 --> 00:01:13,280`
Och det är sponsrat av...



`18 00:01:13,280 --> 00:01:17,940`
Ashward. Läs mer om dem på ashward.se. Det är även sponsrat av Botfors Consulting.



`19 00:01:18,120 --> 00:01:18,220`
Ja.



`20 00:01:18,300 --> 00:01:18,800`
Vad hittar man om?



`21 00:01:19,320 --> 00:01:20,200`
Botfors.se.



`22 00:01:20,200 --> 00:01:21,200`
Och vad hittar man oss?



`23 00:01:22,200 --> 00:01:23,980`
Ett Sack-podcasten framförallt.



`24 00:01:24,040 --> 00:01:26,600`
Bland annat. Resten kan ni nog tror jag bli det här laget.



`25 00:01:27,000 --> 00:01:29,200`
Och de generas kommer ihåg hur man får...



`26 00:01:29,200 --> 00:01:31,100`
Stickers.



`27 00:01:31,120 --> 00:01:33,220`
Stickers kan fortfarande få det. Om ni kommer ihåg det.



`28 00:01:33,340 --> 00:01:34,280`
Men nu säger vi inte hur va?



`29 00:01:35,140 --> 00:01:36,220`
Ja, just det. Så kan vi göra det.



`30 00:01:36,300 --> 00:01:38,920`
För att få stickers måste ni lyssna på ett tidigare avsnitt.



`31 00:01:39,040 --> 00:01:39,960`
För det här säger vi hur man gör.



`32 00:01:40,780 --> 00:01:44,280`
Men det är ganska låga på reserverna nu.



`33 00:01:44,520 --> 00:01:46,200`
Det är inte care of säkerhetspodcasten.



`34 00:01:46,860 --> 00:01:48,240`
Utan det är care of the short.



`35 00:01:48,240 --> 00:01:49,660`
Vad kött om det där alltså.



`36 00:01:50,620 --> 00:01:52,360`
Jag anser att det är ologiskt.



`37 00:01:52,580 --> 00:01:53,840`
Nej, faktiskt inte.



`38 00:01:53,900 --> 00:01:57,660`
Jag tog med mig alla gamla stickers jag hade riggats hemma.



`39 00:01:57,780 --> 00:01:59,180`
Eftersom att lagret började bli lite kort.



`40 00:01:59,200 --> 00:02:03,280`
Har vi gamla stickers kvar alltså?



`41 00:02:03,460 --> 00:02:04,080`
Ja, några händer.



`42 00:02:05,440 --> 00:02:07,320`
Har du några stora, långa, breda?



`43 00:02:07,520 --> 00:02:09,020`
Ja, jag kan nog ha något.



`44 00:02:09,160 --> 00:02:10,300`
Jag tar jättegärna så.



`45 00:02:10,620 --> 00:02:11,580`
Har ni inga här?



`46 00:02:12,040 --> 00:02:13,380`
Jo då, du ska få med dig en packa.



`47 00:02:14,500 --> 00:02:15,160`
Till studenterna.



`48 00:02:16,200 --> 00:02:17,940`
Vi kommer trycka upp fler.



`49 00:02:18,000 --> 00:02:18,820`
Ja, det löser vi.



`50 00:02:20,580 --> 00:02:24,780`
Vill ni stödja oss på andra roliga sätt så ska vi fundera på hur ni kan göra det.



`51 00:02:26,300 --> 00:02:27,440`
Ölpengar i kuvert funkar.



`52 00:02:27,440 --> 00:02:28,980`
Ja, det funkar.



`53 00:02:28,980 --> 00:02:30,600`
Hade vi fått fler...



`54 00:02:30,600 --> 00:02:32,880`
Ja, vi har 200 spänn i ölpengarna borta.



`55 00:02:32,980 --> 00:02:34,900`
Jag kan gå bort och ta reda på dem.



`56 00:02:34,920 --> 00:02:35,820`
Då måste vi tacka vem de kommer ifrån.



`57 00:02:39,160 --> 00:02:41,740`
Peter går nu bort till en hög.



`58 00:02:41,800 --> 00:02:42,800`
Och öppnar kuvertet.



`59 00:02:42,920 --> 00:02:44,580`
Så i Sverige har vi ett resultat.



`60 00:02:45,380 --> 00:02:48,020`
Och det är vinnande bidraget.



`61 00:02:48,700 --> 00:02:51,140`
Vi har 200 spänn kvar.



`62 00:02:51,360 --> 00:02:53,220`
Och det står bidrag till ölkassan.



`63 00:02:53,400 --> 00:02:55,040`
Tack för allt jobb.



`64 00:02:55,040 --> 00:02:56,180`
Hör gärna på reklam.



`65 00:02:56,320 --> 00:02:57,640`
Släng ner lite stickers ikväll.



`66 00:02:58,020 --> 00:02:58,480`
Frågan är.



`67 00:02:58,980 --> 00:02:59,940`
Var det på den här lappen?



`68 00:03:02,180 --> 00:03:03,620`
Nej, den här personen.



`69 00:03:03,840 --> 00:03:08,560`
Vi är väldigt tacksamma för den som skrev ett brev med en bidrag till ölkassan.



`70 00:03:08,820 --> 00:03:10,960`
Men det står inte vem det var ifrån.



`71 00:03:11,080 --> 00:03:13,300`
Det stod det nog förmodligen på kuvertet som låg i.



`72 00:03:13,660 --> 00:03:13,940`
Ja.



`73 00:03:14,840 --> 00:03:17,460`
Han förstod inte min process här.



`74 00:03:18,100 --> 00:03:19,740`
Nej, det gör inte vi heller.



`75 00:03:22,020 --> 00:03:24,520`
Det är väldigt få som förstår Peters processen.



`76 00:03:24,520 --> 00:03:27,080`
Den fungerar, så vi frågasätter inte.



`77 00:03:27,140 --> 00:03:27,220`
Nej.



`78 00:03:27,220 --> 00:03:30,300`
Jag förstår inte ens Peter i mellanhållet.



`79 00:03:30,300 --> 00:03:33,780`
Jag chattade med Peter, det var i början av igår.



`80 00:03:33,780 --> 00:03:36,180`
Det handlade om vad sysslar du med just nu.



`81 00:03:36,180 --> 00:03:39,500`
Då satt jag med ett kommunikationsstandard.



`82 00:03:39,500 --> 00:03:40,780`
Jag läste RFC.



`83 00:03:40,780 --> 00:03:51,660`
Varpå Peter utbrast att den standarden, det är ju bara ASN1 notation med lite OID för krypton.



`84 00:03:51,660 --> 00:03:56,260`
Haha, och de blandar D och B-inkodning.



`85 00:03:56,260 --> 00:04:00,100`
Åh, läs sidan 12 på RFCen så ska du få det i ett gott skratt.



`86 00:04:01,900 --> 00:04:03,940`
Eftersom jag sitter och jobbar med en RFC-lösning så hade jag ju den öppen.



`87 00:04:03,940 --> 00:04:07,500`
Så jag gick till sidan 12 på RFCen och jag hittade ingenting där som var roligt.



`88 00:04:07,500 --> 00:04:09,580`
Det var det största roliga du önskade.



`89 00:04:09,580 --> 00:04:12,380`
Jag har försökt få kontakt med Peter idag för att leda ut vad...



`90 00:04:12,380 --> 00:04:16,220`
För jag är ju uppenbarligen inte tillräckligt intelligent för att förstå vad det roliga och det komiska är.



`91 00:04:16,220 --> 00:04:18,540`
Det fanns nog en komisk poäng där, jag har bara inte fattat den.



`92 00:04:18,540 --> 00:04:22,380`
Någon logisk tankegroda som är uppenbar.



`93 00:04:22,380 --> 00:04:25,180`
Ja, uppenbar om man är smart som fan, men inte för mig.



`94 00:04:25,180 --> 00:04:25,700`
Ja.



`95 00:04:25,700 --> 00:04:27,700`
Så vi ska prata lite mer om det sen, du och Peter.



`96 00:04:27,700 --> 00:04:28,940`
Då har vi några nyheter.



`97 00:04:28,940 --> 00:04:30,460`
Steven Hawking är död.



`98 00:04:30,460 --> 00:04:31,020`
Ja.



`99 00:04:31,020 --> 00:04:33,020`
Han lämnar ett stort svart hål efter sig.



`100 00:04:33,020 --> 00:04:35,580`
Åh, det var jävligt roligt sagt.



`101 00:04:35,580 --> 00:04:37,580`
Den måste du ha tänkt på dig.



`102 00:04:37,580 --> 00:04:39,580`
Ja, den var det med.



`103 00:04:39,580 --> 00:04:41,020`
Shit, den var bra.



`104 00:04:41,020 --> 00:04:43,020`
Vi ska inte skratta åt det, det är jävla tråkigt.



`105 00:04:43,020 --> 00:04:45,980`
Nej, det är sant, men då får man ju ändå säga good run.



`106 00:04:45,980 --> 00:04:48,980`
Han fick en ALS-diagnos vid 21 och levde till 76.



`107 00:04:48,980 --> 00:04:50,980`
Det är ju en bra bit över...



`108 00:04:50,980 --> 00:04:53,260`
Beating the odds med dryga 50 år liksom.



`109 00:04:53,260 --> 00:04:55,260`
Ja, det borde inte gå att göra kan man säga.



`110 00:04:55,260 --> 00:04:55,660`
Nej.



`111 00:04:55,700 --> 00:04:57,700`
Men det var ju himla tur att det gick.



`112 00:04:57,700 --> 00:04:59,700`
Mm.



`113 00:04:59,700 --> 00:05:03,420`
Det var inte så säkerhetsrelaterat, men vi kan väl gå så snabbt vidare.



`114 00:05:03,420 --> 00:05:05,420`
Du är i alla fall en stor tänkare, precis som Peter.



`115 00:05:05,420 --> 00:05:09,420`
Peter lider inte av ALS, vad gör ni?



`116 00:05:09,420 --> 00:05:16,140`
Okej, vi har lite plugs vi ska gå igenom, så det är väl lika bra att vi springer på dem.



`117 00:05:16,140 --> 00:05:25,260`
Den som kanske är snarast in på oss är nog, ska vi se, Midnight CTF skulle jag säga.



`118 00:05:25,260 --> 00:05:27,260`
Midnight Sun CTF.



`119 00:05:27,260 --> 00:05:29,260`
Midnight Sun CTF, förlåt mig.



`120 00:05:29,260 --> 00:05:31,260`
Det är Kalle som vill ha den pluggar, va?



`121 00:05:31,260 --> 00:05:33,260`
Ja, precis. Kalle Svensson.



`122 00:05:33,260 --> 00:05:38,260`
Han skrev i Säkerhetsbubblan på Facebook att här, vi ska göra en kul grej.



`123 00:05:38,260 --> 00:05:45,260`
Det är en massa företag och grupper som är involverade i att skapa den här CTFen, bland annat Hacking for Soju och några andra.



`124 00:05:45,260 --> 00:05:49,260`
Och den går av stapeln, nu ska vi se.



`125 00:05:49,260 --> 00:05:54,260`
Jag är rätt säker på att de första qualifiers är 14-15 april.



`126 00:05:54,260 --> 00:05:56,260`
Det stämmer alldeles utmärkt.



`127 00:05:56,260 --> 00:06:01,260`
Och de är online, och man hittar mer information om det på midnightsunctf.se.



`128 00:06:01,260 --> 00:06:10,260`
Men då har vi faktiskt en plugg som är tidigare än så, som Joakim här får lyfta fram och berätta varför man ska uppmärksamma.



`129 00:06:10,260 --> 00:06:15,260`
Jajamän, är man student så har vi ju faktiskt världens största Capsule flaggturnering i Skövde.



`130 00:06:15,260 --> 00:06:18,260`
Alltså världens största i Skövde då, i Skövde.



`131 00:06:18,260 --> 00:06:19,260`
Just det.



`132 00:06:19,260 --> 00:06:21,260`
6-7 april.



`133 00:06:21,260 --> 00:06:23,260`
Det är en tolkningsfråga.



`134 00:06:23,260 --> 00:06:31,260`
Och det är ju en för studenter då, med fina priser i potten, där man får praktisera sina hackingskills och tjäna poäng och vinna coola priser.



`135 00:06:31,260 --> 00:06:33,260`
Om inte annars käka pizza.



`136 00:06:33,260 --> 00:06:35,260`
Vad heter den och hur anmäler man sig?



`137 00:06:35,260 --> 00:06:41,260`
NSA hack event, och anmälan och mer info på www.his.se slash NSA hack.



`138 00:06:41,260 --> 00:06:47,260`
Och NSA hack för osäkta tankarna till lite olika saker.



`139 00:06:47,260 --> 00:06:49,260`
Det är feta flaggor.



`140 00:06:49,260 --> 00:06:50,260`
Feta flaggor.



`141 00:06:50,260 --> 00:06:52,260`
Det är naturligtvis världens coolaste trebokstavsförkortning.



`142 00:06:52,260 --> 00:06:55,260`
Nätverks- och systemadministrationsprogrammet på högskolan i Skövde.



`143 00:06:55,260 --> 00:06:56,260`
Wow.



`144 00:06:56,260 --> 00:06:57,260`
Of course.



`145 00:06:57,260 --> 00:06:58,260`
Det var det första jag tänkte på också.



`146 00:06:58,260 --> 00:06:59,260`
Just det.



`147 00:06:59,260 --> 00:07:03,260`
Så om man inte är student då får man träna sig hur man impersonerar en student.



`148 00:07:03,260 --> 00:07:05,260`
Impersonerar?



`149 00:07:05,260 --> 00:07:06,260`
Ett svårt ord.



`150 00:07:06,260 --> 00:07:10,260`
Impersonate och personifierat.



`151 00:07:10,260 --> 00:07:11,260`
Impersonifierat.



`152 00:07:11,260 --> 00:07:12,260`
Impersonifierat.



`153 00:07:12,260 --> 00:07:14,260`
Man får hacka sig in så att säga.



`154 00:07:14,260 --> 00:07:15,260`
Just det.



`155 00:07:15,260 --> 00:07:20,260`
Studenter är även välkomna i min nöjdstans CTF vet jag och kan registrera sig som studentlag.



`156 00:07:20,260 --> 00:07:21,260`
Råkar jag väl?



`157 00:07:21,260 --> 00:07:27,260`
Råkar jag veta för det var en diskussion i en tråd jag såg om varför det är åldersbegränsat när man är student.



`158 00:07:27,260 --> 00:07:30,260`
Men det är en annan fråga.



`159 00:07:30,260 --> 00:07:35,260`
Sedan är det flera svenska call for papers.



`160 00:07:35,260 --> 00:07:40,260`
Det vill säga folk som vill att man hör av sig och vill snacka på olika konferenser.



`161 00:07:40,260 --> 00:07:41,260`
Det stämmer bra.



`162 00:07:41,260 --> 00:07:45,260`
Vi kan väl börja med det som ligger mig närmast hjärtat då.



`163 00:07:45,260 --> 00:07:46,260`
Securityfest.



`164 00:07:46,260 --> 00:07:49,260`
Där brinner det i brallorna om man ska få in någonting kan jag säga.



`165 00:07:49,260 --> 00:07:50,260`
Sista mars va?



`166 00:07:50,260 --> 00:07:51,260`
Ja.



`167 00:07:51,260 --> 00:08:00,260`
Sista mars, första april tekniskt sett är sista dagen för inskickning av CFP och de har redan börjat gå sig igenom.



`168 00:08:00,260 --> 00:08:03,260`
Så ska man få in någonting så får det vara jävligt bra.



`169 00:08:03,260 --> 00:08:10,260`
Men när det här kommer ut så har ni fortfarande några veckor på er så skicka gärna in så finns det fortfarande chans att komma och prata.



`170 00:08:10,260 --> 00:08:13,260`
Eller åtminstone köra lightning talks eller något sånt.



`171 00:08:13,260 --> 00:08:16,260`
Och SECT Stockholm vill också ha in.



`172 00:08:16,260 --> 00:08:17,260`
CFP är öppen.



`173 00:08:17,260 --> 00:08:20,260`
De tar, jag tror de har tre dator de tar beslut på.



`174 00:08:20,260 --> 00:08:22,260`
Första juni, första juli, första augusti.



`175 00:08:22,260 --> 00:08:24,260`
Ja, de är suturerade människor.



`176 00:08:24,260 --> 00:08:27,260`
Så att det är ju smart att kanske skicka in före första juni då.



`177 00:08:27,260 --> 00:08:29,260`
Då är man ju med i alla tre omgångarna.



`178 00:08:29,260 --> 00:08:33,260`
Men det räcker att smasha in en före första augusti om man är riktigt sen och långsam.



`179 00:08:33,260 --> 00:08:35,260`
Och om man har till lite coolt talk.



`180 00:08:35,260 --> 00:08:36,260`
Ja.



`181 00:08:36,260 --> 00:08:38,260`
Det kan ju vara så att man kan använda semestern på att bygga det helt enkelt.



`182 00:08:38,260 --> 00:08:39,260`
Just det.



`183 00:08:39,260 --> 00:08:41,260`
Och fylla nån villan till grillen där.



`184 00:08:41,260 --> 00:08:47,260`
Och jag önskar väl en SECT som vanligt där typ andra helgen i september eller något sånt där brukar det väl vara.



`185 00:08:47,260 --> 00:08:48,260`
Tror jag.



`186 00:08:48,260 --> 00:08:49,260`
Securityfest det är första juni.



`187 00:08:49,260 --> 00:08:51,260`
I Göteborg.



`188 00:08:51,260 --> 00:08:57,260`
Men innan SECT till riktiga konferensen så är det ju ett annat event som hostas av samma folk.



`189 00:08:57,260 --> 00:08:58,260`
Som Varnstapeln i Stockholm.



`190 00:08:58,260 --> 00:09:00,260`
Och det är ju deras springpub.



`191 00:09:00,260 --> 00:09:01,260`
Precis.



`192 00:09:01,260 --> 00:09:07,260`
Den kommer ske, ska vi se, den torsdagen den 19 april.



`193 00:09:07,260 --> 00:09:08,260`
Det är ganska snart.



`194 00:09:08,260 --> 00:09:11,260`
Ja, det är om bara någon vecka.



`195 00:09:11,260 --> 00:09:12,260`
Ja, katten.



`196 00:09:12,260 --> 00:09:13,260`
Och en månad.



`197 00:09:13,260 --> 00:09:16,260`
Hade jag vetat det, skit jag åker hem då.



`198 00:09:16,260 --> 00:09:17,260`
Ja, men det kan du väl blända dig.



`199 00:09:17,260 --> 00:09:18,260`
Ja.



`200 00:09:18,260 --> 00:09:19,260`
Och åka om.



`201 00:09:19,260 --> 00:09:20,260`
Ja.



`202 00:09:20,260 --> 00:09:21,260`
Ja, får titta på det.



`203 00:09:21,260 --> 00:09:24,260`
Så vi får se om några av oss kommer närvara.



`204 00:09:24,260 --> 00:09:27,260`
Men oavsett så tycker jag definitivt att ni ska ta er dit.



`205 00:09:27,260 --> 00:09:30,260`
Det kommer vara på Hilmar på Torsgatan 10.



`206 00:09:30,260 --> 00:09:34,260`
När några barn tar er ut då på den 19 april.



`207 00:09:34,260 --> 00:09:36,260`
Så kom dit.



`208 00:09:36,260 --> 00:09:41,260`
Min arbetsgivare är en snålrackare och tog en oombokningsbar biljett eventuellt.



`209 00:09:41,260 --> 00:09:43,260`
Det är bara pengar.



`210 00:09:43,260 --> 00:09:44,260`
Ja.



`211 00:09:44,260 --> 00:09:45,260`
Jag får kolla på det.



`212 00:09:45,260 --> 00:09:47,260`
Ja, men det är ju nämligen så att du ska vara uppe.



`213 00:09:48,260 --> 00:09:49,260`
Ja, just det.



`214 00:09:49,260 --> 00:09:53,260`
Jag ska vara uppe och prata den 17 april, snackar jag.



`215 00:09:53,260 --> 00:09:55,260`
På Skadakonferensen.



`216 00:09:55,260 --> 00:09:58,260`
Jag kommer prata om moln och skadagrejer.



`217 00:09:58,260 --> 00:10:00,260`
Och massa spännande talare.



`218 00:10:00,260 --> 00:10:04,260`
Justin Searle och massa kul folk.



`219 00:10:04,260 --> 00:10:07,260`
Och Skadakonferensen heter uttryckligen Skadakonferens.



`220 00:10:07,260 --> 00:10:10,260`
Skadasäkerhet, det är Insight Events som hostar den.



`221 00:10:10,260 --> 00:10:12,260`
Så kolla på det.



`222 00:10:12,260 --> 00:10:14,260`
Workshop med Justin på måndag.



`223 00:10:14,260 --> 00:10:17,260`
Sen börjar konferensen på tisdag och onsdag.



`224 00:10:17,260 --> 00:10:23,260`
Och sen så är det väl någon avslutande workshop också på torsdag.



`225 00:10:23,260 --> 00:10:29,260`
Så drar man upp, bränner av hela den, chillar lite och sen så avslutar man allting med en springpub.



`226 00:10:29,260 --> 00:10:30,260`
Springpub.



`227 00:10:30,260 --> 00:10:32,260`
Man kan ju till och med börja då, 13 till 14.



`228 00:10:32,260 --> 00:10:34,260`
Det var väl den där, fast det var online CFC.



`229 00:10:34,260 --> 00:10:36,260`
Ja just det, du skulle kunna köra den där också.



`230 00:10:36,260 --> 00:10:37,260`
Med en hel vecka.



`231 00:10:37,260 --> 00:10:38,260`
Ja.



`232 00:10:38,260 --> 00:10:40,260`
Fast den var ju online då, så det var inte sällan nog egentligen vad du var någonstans.



`233 00:10:40,260 --> 00:10:42,260`
Nej, det är sant. Det är ju kvalificerande runda nu.



`234 00:10:42,260 --> 00:10:45,260`
Sen så kommer det ju vara en CTF på plats vid ett senare tillfälle.



`235 00:10:45,260 --> 00:10:46,260`
Mm.



`236 00:10:46,260 --> 00:10:48,260`
Det har SC3 uppskrivet på tavlan, vad betyder det?



`237 00:10:48,260 --> 00:10:49,260`
CS3.



`238 00:10:49,260 --> 00:10:50,260`
CS3.



`239 00:10:50,260 --> 00:10:51,260`
Okej.



`240 00:10:51,260 --> 00:10:52,260`
Okej, då står det fel på tavlan.



`241 00:10:52,260 --> 00:10:57,260`
Och det är också en fläck skadakonferens som jag än så länge inte har lyckats att gå på.



`242 00:10:57,260 --> 00:11:05,260`
Och det är en sån här grej som jag har alltid sagt att den måste jag ju gå på.



`243 00:11:05,260 --> 00:11:08,260`
Och de har öppnat sin call for paper.



`244 00:11:08,260 --> 00:11:14,260`
Det är ju, den går av stapeln i slutet på oktober.



`245 00:11:14,260 --> 00:11:15,260`
Så att det är ganska gott om tid.



`246 00:11:15,260 --> 00:11:20,260`
Men jag tror att CFB är väl, ja, jag har inte järnkoll på när de stänger den.



`247 00:11:20,260 --> 00:11:23,260`
Men in med grejerna om ni har någonting bra.



`248 00:11:23,260 --> 00:11:27,260`
Men det var den som vår flygande reporter Robin von Post var på förra året.



`249 00:11:27,260 --> 00:11:28,260`
Slämmer bra det.



`250 00:11:28,260 --> 00:11:29,260`
Tror jag.



`251 00:11:29,260 --> 00:11:33,260`
Vi har fortfarande några enstaka intervjuer kvar att trycka ut härifrån.



`252 00:11:33,260 --> 00:11:34,260`
Ja, det tror jag.



`253 00:11:34,260 --> 00:11:37,260`
Det har vi, det har vi. Jag tror till och med vi har kvar lite från sekretet för något.



`254 00:11:37,260 --> 00:11:38,260`
Ja.



`255 00:11:38,260 --> 00:11:39,260`
Och det är ju...



`256 00:11:39,260 --> 00:11:40,260`
Mm.



`257 00:11:40,260 --> 00:11:41,260`
Så det är...



`258 00:11:41,260 --> 00:11:43,260`
En konferens som finns på min bucket list.



`259 00:11:43,260 --> 00:11:44,260`
Ja.



`260 00:11:44,260 --> 00:11:47,260`
Men min arbetsgivare tycker att det är värt att åka upp på den.



`261 00:11:47,260 --> 00:11:49,260`
Fan, vilken dryg arbetsgivare du har.



`262 00:11:49,260 --> 00:11:51,260`
Ja, det verkar så. Det kommer någon som håller hårt i det.



`263 00:11:51,260 --> 00:11:52,260`
Ja.



`264 00:11:52,260 --> 00:11:53,260`
Ja.



`265 00:11:53,260 --> 00:11:55,260`
Ja, men gött. Har det hänt något sen sist då?



`266 00:11:55,260 --> 00:11:56,260`
Nej.



`267 00:11:56,260 --> 00:11:57,260`
Nej.



`268 00:11:57,260 --> 00:11:58,260`
Då tackar vi för oss.



`269 00:11:58,260 --> 00:11:59,260`
Så, då var vi klara.



`270 00:12:01,260 --> 00:12:05,260`
När hade ni, det var veckan innan sportlovet som vi spelade in sist.



`271 00:12:05,260 --> 00:12:06,260`
Mm.



`272 00:12:06,260 --> 00:12:07,260`
Då var jag inte ens här.



`273 00:12:07,260 --> 00:12:08,260`
Nej.



`274 00:12:08,260 --> 00:12:13,260`
Men det har väl säkert hänt saker och vi kan ju börja direkt med AMD Flås.



`275 00:12:13,260 --> 00:12:15,260`
Som ju typ hände när vi spelade in detta så hände det igår.



`276 00:12:15,260 --> 00:12:16,260`
Just det.



`277 00:12:16,260 --> 00:12:19,260`
Så när vi släppte detta så hände det i förra veckan.



`278 00:12:19,260 --> 00:12:23,260`
Jag såg den ju bara fladdra förbi och har jobbat alldeles för mycket den här veckan.



`279 00:12:23,260 --> 00:12:25,260`
Så ni får jättegärna berätta vad det handlar om.



`280 00:12:25,260 --> 00:12:26,260`
Mm.



`281 00:12:26,260 --> 00:12:29,260`
Det är ett jätteintressant djur den här AMD Flås.



`282 00:12:29,260 --> 00:12:33,260`
Först och främst då, AMD Flås.com är ju en sajt, givetvis.



`283 00:12:33,260 --> 00:12:35,260`
Där har då...



`284 00:12:35,260 --> 00:12:37,260`
Det är inte bara en logga.



`285 00:12:37,260 --> 00:12:38,260`
Nej, inga loggor.



`286 00:12:38,260 --> 00:12:41,260`
Ja, de har ju små ikoner för varje.



`287 00:12:41,260 --> 00:12:42,260`
Jajamän.



`288 00:12:42,260 --> 00:12:47,260`
Men de har i alla fall då ett företag som heter CTS Labs.



`289 00:12:47,260 --> 00:12:50,260`
Där har de släppt sina findings.



`290 00:12:50,260 --> 00:12:54,260`
Och det är väl tre eller fyra.



`291 00:12:54,260 --> 00:12:56,260`
Fyra sårbarhetsklasser.



`292 00:12:56,260 --> 00:12:58,260`
Master Key.



`293 00:12:58,260 --> 00:13:00,260`
Vad heter de mer?



`294 00:13:00,260 --> 00:13:02,260`
Fallout.



`295 00:13:02,260 --> 00:13:04,260`
Rise and Fall.



`296 00:13:04,260 --> 00:13:06,260`
Rise and Fall.



`297 00:13:06,260 --> 00:13:07,260`
Och, vet du den sista?



`298 00:13:07,260 --> 00:13:08,260`
Chimera.



`299 00:13:08,260 --> 00:13:10,260`
Chimera var det, ja just det.



`300 00:13:10,260 --> 00:13:11,260`
Jävligt coola namn.



`301 00:13:11,260 --> 00:13:13,260`
Och det här...



`302 00:13:13,260 --> 00:13:15,260`
De gör väl lite...



`303 00:13:15,260 --> 00:13:17,260`
De försöker väl få det till att det här ska vara något...



`304 00:13:17,260 --> 00:13:18,260`
Logga inte...



`305 00:13:18,260 --> 00:13:19,260`
Jag bara...



`306 00:13:19,260 --> 00:13:20,260`
Jag har inte sett sajten ens.



`307 00:13:20,260 --> 00:13:21,260`
Logga inte i Fallout.



`308 00:13:21,260 --> 00:13:23,260`
Det måste ju vara Vault Boy.



`309 00:13:23,260 --> 00:13:24,260`
Ja, det är ju inte det tyvärr.



`310 00:13:24,260 --> 00:13:25,260`
Nej\!



`311 00:13:25,260 --> 00:13:26,260`
Där har de failat.



`312 00:13:26,260 --> 00:13:29,260`
Det är ett litet regnmål med radioaktiv symbol på.



`313 00:13:29,260 --> 00:13:30,260`
Ja.



`314 00:13:30,260 --> 00:13:32,260`
Rise and Fall är lutande ton till Pisa.



`315 00:13:32,260 --> 00:13:33,260`
Ja, rimligt.



`316 00:13:33,260 --> 00:13:37,260`
Master Key är ett kort med nyckel på.



`317 00:13:37,260 --> 00:13:39,260`
Och Chimera är en Chimera.



`318 00:13:39,260 --> 00:13:40,260`
Ja.



`319 00:13:40,260 --> 00:13:42,260`
En Chimera helt enkelt.



`320 00:13:42,260 --> 00:13:45,260`
Jag skiter i att gå igenom de här i detalj tekniskt.



`321 00:13:45,260 --> 00:13:46,260`
Men vi kan börja med att säga att det är...



`322 00:13:46,260 --> 00:13:50,260`
De försöker få det till att det här är Spectrum Meltdown fast för AMD då.



`323 00:13:50,260 --> 00:13:52,260`
För svensk, det är det ju inte då.



`324 00:13:52,260 --> 00:13:54,260`
Det är inte alls så coolt.



`325 00:13:54,260 --> 00:13:56,260`
Inte ens i närheten.



`326 00:13:56,260 --> 00:14:02,260`
Kortfattat så kan vi väl säga att det är primärt en hel del möjligheter för en lokal admin.



`327 00:14:02,260 --> 00:14:06,260`
Och faktiskt få Code Execution på deras Secure Processor.



`328 00:14:06,260 --> 00:14:09,260`
Det är väl en kort sammanfattning av vad det är man kan göra.



`329 00:14:09,260 --> 00:14:15,260`
Så att är du redan rot så kan du komma in i den säkra delen som ska ju vara då...



`330 00:14:15,260 --> 00:14:18,260`
Den används ju för att bygga deras typ Trust Zone-mekanismer och sånt där.



`331 00:14:18,260 --> 00:14:21,260`
Så typ motsvarigheten till Inter-ME eller något liknande?



`332 00:14:21,260 --> 00:14:22,260`
Ja, precis.



`333 00:14:22,260 --> 00:14:26,260`
Så du kan ju komma åt skit som ska vara oläsbart.



`334 00:14:26,260 --> 00:14:28,260`
Du kan komma åt...



`335 00:14:28,260 --> 00:14:31,260`
De har gjort minnesvirtualiseringsskydd och lite sådana grejer.



`336 00:14:31,260 --> 00:14:33,260`
Implementerar de med hjälp av den här.



`337 00:14:33,260 --> 00:14:35,260`
Så du kan bryta en massa sån skit med det.



`338 00:14:35,260 --> 00:14:36,260`
Så det här är dåligt.



`339 00:14:36,260 --> 00:14:37,260`
Inget snack om saken.



`340 00:14:37,260 --> 00:14:43,260`
Det är många som eftersom man behöver vara rot och i viss fall till och med lägger på eget BIOS på den.



`341 00:14:43,260 --> 00:14:45,260`
Det vill säga fysisk access medelmindre.



`342 00:14:45,260 --> 00:14:49,260`
Eftersom det är det som är kraven så är det många som har förlöjligat den av den anledningen.



`343 00:14:49,260 --> 00:14:51,260`
Det tycker jag inte alls är rätt.



`344 00:14:51,260 --> 00:14:53,260`
Utan det här är dåligt på riktigt.



`345 00:14:53,260 --> 00:14:55,260`
Var det inte dessutom så att...



`346 00:14:55,260 --> 00:14:57,260`
Jag skummade detta men typ...



`347 00:14:57,260 --> 00:15:01,260`
Jag läser att du hittat bakdörrar också.



`348 00:15:01,260 --> 00:15:02,260`
En utav de...



`349 00:15:02,260 --> 00:15:04,260`
Det som började det här om man ska tro då...



`350 00:15:04,260 --> 00:15:06,260`
CTS Labs CTO som går ut...



`351 00:15:06,260 --> 00:15:10,260`
Han har gått ut med ett personligt brev efter 24 timmar för att liksom lugna...



`352 00:15:10,260 --> 00:15:11,260`
Lite olja på vågorna.



`353 00:15:11,260 --> 00:15:16,260`
Då sa han att det som började det här var att de faktiskt tittar på AS Media som är en chipleverantör.



`354 00:15:16,260 --> 00:15:17,260`
Generellt.



`355 00:15:17,260 --> 00:15:20,260`
Och de hittar bakdörrar i deras chip.



`356 00:15:20,260 --> 00:15:25,260`
Det är framförallt lite USB-chip och lite Wifi-chip och såna grejer.



`357 00:15:25,260 --> 00:15:28,260`
Och så fick de reda på att AMD köper utav de här.



`358 00:15:28,260 --> 00:15:32,260`
Så då började de titta på AMDs prylar och upptäckte att deras attackkod kunde användas rakt av.



`359 00:15:32,260 --> 00:15:35,260`
Och en utav de här fyra sårbarhetsklasserna.



`360 00:15:35,260 --> 00:15:36,260`
Det är detta.



`361 00:15:36,260 --> 00:15:40,260`
Men de andra tre sprang de på när de då fortsatte titta på AMD efter det.



`362 00:15:40,260 --> 00:15:48,260`
De tänkte att vad fan om tillverkar bakdörrar är med i AMD-releaserna.



`363 00:15:48,260 --> 00:15:50,260`
Vad fan, vad har de mer missat då?



`364 00:15:50,260 --> 00:15:52,260`
Så började de gräva mer på AMD och hitta ännu fler grejer då.



`365 00:15:52,260 --> 00:15:54,260`
Men får jag fråga en grej då?



`366 00:15:54,260 --> 00:15:55,260`
För nu känns...



`367 00:15:55,260 --> 00:15:58,260`
Jag läste det där whitepaperet precis innan jag kom hit för jag ville verka påläst.



`368 00:15:58,260 --> 00:16:01,260`
Och jag vill påstå att jag läste inte det alls riktigt som du berättar.



`369 00:16:01,260 --> 00:16:04,260`
Utan jag tycker det känns som de claimar att det ska finnas...



`370 00:16:04,260 --> 00:16:08,260`
Typ du ska kunna remote flascha BIOS och det finns nätverksbakdörrar och allt möjligt.



`371 00:16:08,260 --> 00:16:10,260`
Men nu känner jag att du har någon information som inte jag har.



`372 00:16:10,260 --> 00:16:12,260`
Nej, det är samma papper som jag har läst.



`373 00:16:12,260 --> 00:16:14,260`
Och jag håller med, remote flascha BIOS var med.



`374 00:16:14,260 --> 00:16:18,260`
Men det krävs ju att du är admin för att kunna göra det.



`375 00:16:18,260 --> 00:16:21,260`
Vem som helst kan ju inte remote flascha BIOS.



`376 00:16:21,260 --> 00:16:24,260`
Du måste ju ta kontrollen över den säkra processorn då eller?



`377 00:16:24,260 --> 00:16:29,260`
Ja, du använder BIOS som en vektor in i den säkra processorn faktiskt.



`378 00:16:29,260 --> 00:16:33,260`
Där det finns metadata i BIOS som den säkra processorn läser in.



`379 00:16:33,260 --> 00:16:36,260`
Och då kan du exekvera koden den vägen.



`380 00:16:36,260 --> 00:16:41,260`
Så att alla attackerna behövde vara admin om jag inte missade någonting helt.



`381 00:16:41,260 --> 00:16:46,260`
Och som sagt, vad BIOS är i det här fallet var alltså en vektor in i den säkra processorn.



`382 00:16:46,260 --> 00:16:52,260`
Och jag tror att även de här chipbakdörrarna krävdes också att du var admin på burken.



`383 00:16:52,260 --> 00:16:55,260`
Men det är fortfarande schyssta grejer de har hittat.



`384 00:16:55,260 --> 00:16:57,260`
Och de här är valida.



`385 00:16:57,260 --> 00:17:02,260`
De har använt Dongoido från Trail of Bits för att verifiera att de här var på riktigt.



`386 00:17:02,260 --> 00:17:08,260`
Att det har blivit en sån här shitstorm då, för det har nämligen blivit rätt fett backlash mot dem.



`387 00:17:08,260 --> 00:17:16,260`
Dels är rapporten kanske lite spekulativ på sina ställen och den håsar det här rätt ordentligt.



`388 00:17:16,260 --> 00:17:18,260`
Det har vi i och för sig sett för.



`389 00:17:18,260 --> 00:17:23,260`
Sen är det dessutom så att de ger AMD 24 timmar.



`390 00:17:23,260 --> 00:17:25,260`
Ja, det var väl det som jag reagerade mest på.



`391 00:17:25,260 --> 00:17:28,260`
De berättar alltså för AMD att det här har vi hittat och sen så släppte de allting upp publikt.



`392 00:17:28,260 --> 00:17:31,260`
Och sen sa de, varför gör vi detta? För att pressa AMD.



`393 00:17:31,260 --> 00:17:35,260`
Ja, och det var då han gick ut med sitt brev då, för de fick kritik för det.



`394 00:17:35,260 --> 00:17:41,260`
Då förklarade han varför. Han tycker inte att den existerande disclosure-processen funkar.



`395 00:17:41,260 --> 00:17:46,260`
Med de här, vi säger till dem nu och om 90 dagar släpper vi allt.



`396 00:17:46,260 --> 00:17:49,260`
Han tycker att en bättre metod är den som han har gjort.



`397 00:17:49,260 --> 00:17:53,260`
Det vill säga att man går ut med en notifiering om att det här finns, det här är impacten.



`398 00:17:53,260 --> 00:17:55,260`
Men inga tekniska detaljer överhuvudtaget.



`399 00:17:55,260 --> 00:17:59,260`
Men jag sitter ju och tjuvläser på mobiltelefonen just nu vad som står i det här pappret.



`400 00:17:59,260 --> 00:18:00,260`
Men jag sitter ju och tjuvläser på mobiltelefonen just nu vad som står i det här pappret.



`401 00:18:00,260 --> 00:18:02,260`
Men jag sitter ju och tjuvläser på mobiltelefonen just nu vad som står i det här pappret.



`402 00:18:02,260 --> 00:18:13,260`
Det som för forensiker är potentiellt intressant här, det är ju att de säger att man skulle kunna angripa det som heter FTPM i Microsofts sammanhang.



`403 00:18:13,260 --> 00:18:14,260`
Ja\!



`404 00:18:14,260 --> 00:18:15,260`
Förmörd TPM, vilket är...



`405 00:18:15,260 --> 00:18:17,260`
Trusty Platform Module.



`406 00:18:17,260 --> 00:18:23,260`
Precis, och FTPM är ju fullösningen för om man inte har riktigt TPM så kan man använda...



`407 00:18:23,260 --> 00:18:25,260`
Det står för fult TPM.



`408 00:18:25,260 --> 00:18:28,260`
Ja, det står för fult TPM, förmörd TPM, fult TPM.



`409 00:18:28,260 --> 00:18:34,260`
Så kan man använda en liten extra koprocessor och så kan den ljuga och låtsas att den är en TPM.



`410 00:18:34,260 --> 00:18:42,260`
Och då är det ju den som bestämmer om nyckeln för att låsa upp bitlocker släpps lös eller inte släpps lös.



`411 00:18:42,260 --> 00:18:51,260`
Så för de som inte har en äkta TPM på sitt moderkort så skulle man ju kunna angripa diskrypteringen genom att angripa...



`412 00:18:51,260 --> 00:18:52,260`
Fult TPM.



`413 00:18:52,260 --> 00:18:53,260`
Fult TPM.



`414 00:18:53,260 --> 00:18:56,260`
Ja, men det känns som att det var fler, det var ytterligare några Microsoft-funktioner tror jag som den här gjorde sen.



`415 00:18:56,260 --> 00:18:57,260`
Ja, men det känns som att det var fler, det var ytterligare några Microsoft-funktioner tror jag som den här gjorde sen.



`416 00:18:57,260 --> 00:18:58,260`
Ja, men det känns som att det var fler, det var fler Microsoft-funktioner som den här gjorde sen.



`417 00:18:58,260 --> 00:18:59,260`
Ja, men det känns som att det var fler, det var fler Microsoft-funktioner som den här gjorde sen.



`418 00:18:59,260 --> 00:19:00,260`
Ja, men det känns som att det var fler Microsoft-funktioner som den här gjorde sen.



`419 00:19:00,260 --> 00:19:01,260`
Ja, men det känns som att det var fler Microsoft-funktioner som den här gjorde sen.



`420 00:19:01,260 --> 00:19:02,260`
Ja, men det känns som att det var fler Microsoft-funktioner som den här gjorde sen.



`421 00:19:02,260 --> 00:19:03,260`
Ja, men det känns som att det var fler Microsoft-funktioner som den här gjorde sen.



`422 00:19:03,260 --> 00:19:04,260`
Ja, men det känns som att det var fler Microsoft-funktioner som den här gjorde sen.



`423 00:19:04,260 --> 00:19:05,260`
Ja, men det känns som att det var fler Microsoft-funktioner som den här gjorde sen.



`424 00:19:05,260 --> 00:19:07,660`
Och Don Guido fick access till det här en vecka i förväg



`425 00:19:07,660 --> 00:19:09,960`
Och de har verifierat att det här är valida grejer



`426 00:19:09,960 --> 00:19:10,880`
Han gick upp på Twitter och sa



`427 00:19:10,880 --> 00:19:12,660`
De har fungerande exportkod vid provet



`428 00:19:12,660 --> 00:19:13,500`
Och det gjorde han



`429 00:19:13,500 --> 00:19:16,740`
Och det att CTS gick ut till dem då



`430 00:19:16,740 --> 00:19:17,320`
Det var för att



`431 00:19:17,320 --> 00:19:19,200`
Eftersom de nu säger att det här har hänt



`432 00:19:19,200 --> 00:19:21,400`
De are making extraordinary claims



`433 00:19:21,400 --> 00:19:23,000`
Men de lämnar inga tekniska detaljer



`434 00:19:23,000 --> 00:19:23,980`
Så då tänkte de



`435 00:19:23,980 --> 00:19:24,840`
Hur ska vi lösa det?



`436 00:19:24,960 --> 00:19:26,440`
Jo då går vi ut i en tredje part



`437 00:19:26,440 --> 00:19:27,420`
Som inte är inblandad i det här



`438 00:19:27,420 --> 00:19:28,840`
Don Guido och Trail of Bits



`439 00:19:28,840 --> 00:19:31,160`
Och så ber de dem verifiera



`440 00:19:31,160 --> 00:19:32,500`
Så det var ju ganska smart



`441 00:19:32,500 --> 00:19:33,920`
Men de fick ändå lite skit för det



`442 00:19:33,920 --> 00:19:35,320`
Och sen kommer då den riktiga twisten



`443 00:19:35,320 --> 00:19:38,220`
Det som gör att det här är lite läskigare än vanligt



`444 00:19:38,220 --> 00:19:40,480`
Två och en halv timme efter det



`445 00:19:40,480 --> 00:19:42,200`
Att den här rapporten kommer ut



`446 00:19:42,200 --> 00:19:46,320`
Så går Viceroy Research ut



`447 00:19:46,320 --> 00:19:48,680`
Med ett 33-sidigt pdf



`448 00:19:48,680 --> 00:19:51,800`
Som bygger då på CTS rapport



`449 00:19:51,800 --> 00:19:54,840`
Men vars vinkel är ännu mer uppblåst



`450 00:19:54,840 --> 00:19:56,200`
Och framförallt fokus på de



`451 00:19:56,200 --> 00:19:58,400`
Finansiella aspekterna av det här



`452 00:19:58,400 --> 00:20:00,720`
Det vill säga hur hårt slår det här mot AMD



`453 00:20:00,720 --> 00:20:03,200`
Och trashtalkar AMD fullständigt



`454 00:20:03,200 --> 00:20:06,040`
Säger att AMDs aktie är värde noll



`455 00:20:06,040 --> 00:20:09,020`
Alltså bara fokuserar på



`456 00:20:09,020 --> 00:20:11,580`
Att snacka skit om AMD och AMDs leveranser



`457 00:20:11,580 --> 00:20:13,700`
Det är lite som en



`458 00:20:13,700 --> 00:20:15,620`
Insane people talking



`459 00:20:15,620 --> 00:20:17,900`
Det finns ingen förankring till verkligheten



`460 00:20:17,900 --> 00:20:18,340`
Knappt här



`461 00:20:18,340 --> 00:20:20,200`
Utan de tar i allt vad de kan



`462 00:20:20,200 --> 00:20:22,560`
Och så hänvisar de då till CTS rapport



`463 00:20:22,560 --> 00:20:24,240`
Och det är ganska tydligt att då



`464 00:20:24,240 --> 00:20:26,800`
Det här löser du inte på två och en halv timme



`465 00:20:26,800 --> 00:20:28,300`
Utan de har ju haft den här rapporten länge



`466 00:20:28,300 --> 00:20:29,800`
För att bygga den här tretidsidiga rapporten



`467 00:20:29,800 --> 00:20:30,680`
Och då funderar de på



`468 00:20:30,680 --> 00:20:32,420`
Är det någon som har gjort lite short-säljningar



`469 00:20:32,420 --> 00:20:32,900`
Exakt



`470 00:20:33,200 --> 00:20:35,240`
YSY har ju då dessutom en historia



`471 00:20:35,240 --> 00:20:37,000`
I just short-säljningssidan



`472 00:20:37,000 --> 00:20:39,760`
Det här är tredje gången de gör nästan precis likadant



`473 00:20:39,760 --> 00:20:41,640`
Och då sitter man och funderar på



`474 00:20:41,640 --> 00:20:43,940`
Hur fick de tag i den här rapporten



`475 00:20:43,940 --> 00:20:44,900`
Det här materialet i förväg



`476 00:20:44,900 --> 00:20:46,780`
De säger själva att de har fått en tillsänd sig



`477 00:20:46,780 --> 00:20:48,140`
Från en anonym källa



`478 00:20:48,140 --> 00:20:50,400`
Och då är frågan



`479 00:20:50,400 --> 00:20:51,320`
Det kan ju vara sant



`480 00:20:51,320 --> 00:20:52,680`
Eller så vet de precis vem det är



`481 00:20:52,680 --> 00:20:54,060`
Men vem är det då som har skickat dem



`482 00:20:54,060 --> 00:20:55,940`
Antingen är det ju CTS själva som har gjort det här



`483 00:20:55,940 --> 00:20:58,360`
Skulle kunna vara Dangoido



`484 00:20:58,360 --> 00:20:59,080`
Och trädde vara Bits



`485 00:20:59,080 --> 00:21:01,540`
Men det är mindre sannolikt



`486 00:21:01,540 --> 00:21:02,200`
Jag tror det är Intel



`487 00:21:02,200 --> 00:21:03,080`
Ja



`488 00:21:03,200 --> 00:21:05,660`
Det är också en teori på Reddit-tråden



`489 00:21:05,660 --> 00:21:08,060`
Att det är Intel som ligger bakom allt det här



`490 00:21:08,060 --> 00:21:10,440`
Men nu gissar vi ju här liksom



`491 00:21:10,440 --> 00:21:12,720`
AMD satt ju på sina höga hästar



`492 00:21:12,720 --> 00:21:13,420`
När Heartbleed



`493 00:21:13,420 --> 00:21:15,540`
När Meltdown och Spectre kom



`494 00:21:15,540 --> 00:21:16,480`
Det var ju såhär bara



`495 00:21:16,480 --> 00:21:17,620`
Åh kolla, kolla



`496 00:21:17,620 --> 00:21:19,580`
Vad taffliga de är på Intel



`497 00:21:19,580 --> 00:21:20,900`
Men vi



`498 00:21:20,900 --> 00:21:22,860`
Jag tror vi missade



`499 00:21:22,860 --> 00:21:24,300`
Eller inte pratade så mycket om det



`500 00:21:24,300 --> 00:21:27,100`
Men i november så var det ju ett gäng som



`501 00:21:27,100 --> 00:21:30,040`
Hittade olåsta modekort



`502 00:21:30,040 --> 00:21:32,320`
Som var liksom typ engineering mode på



`503 00:21:32,320 --> 00:21:33,120`
Och



`504 00:21:33,200 --> 00:21:34,340`
Lyckades via



`505 00:21:34,340 --> 00:21:36,820`
Intel Direct Connect Interface



`506 00:21:36,820 --> 00:21:38,320`
Lyckades de J-tagga in



`507 00:21:38,320 --> 00:21:40,200`
Just det, var mjukvaror J-taggade



`508 00:21:40,200 --> 00:21:43,200`
Och de droppade firmware till



`509 00:21:43,200 --> 00:21:45,160`
Intel MES



`510 00:21:45,160 --> 00:21:46,520`
Som är liksom



`511 00:21:46,520 --> 00:21:47,960`
Den exakta motsvarigheten



`512 00:21:47,960 --> 00:21:51,020`
Så det finns jätteroliga artiklar



`513 00:21:51,020 --> 00:21:52,720`
Som är då när de har



`514 00:21:52,720 --> 00:21:53,840`
Börjat reversionera



`515 00:21:53,840 --> 00:21:56,420`
Intel MES och börjat inse att



`516 00:21:56,420 --> 00:21:58,920`
Det här är någon jättekonstig



`517 00:21:58,920 --> 00:21:59,500`
Vad var det



`518 00:21:59,500 --> 00:22:02,560`
Minix-baserat operativ system



`519 00:22:02,560 --> 00:22:03,160`
Och kör



`520 00:22:03,200 --> 00:22:05,120`
Jeff-Java



`521 00:22:05,120 --> 00:22:08,040`
Som alla vet att Jeff är den coola



`522 00:22:08,040 --> 00:22:09,180`
Okända versionen av Java



`523 00:22:09,180 --> 00:22:10,560`
Som ingen annan känner till



`524 00:22:10,560 --> 00:22:12,740`
Så det här är



`525 00:22:12,740 --> 00:22:14,560`
Alltså angrepp av k-processen



`526 00:22:14,560 --> 00:22:16,560`
Är gjort på Intel också



`527 00:22:16,560 --> 00:22:18,280`
Ska man ha i våra tankar då



`528 00:22:18,280 --> 00:22:19,820`
Och på tal om



`529 00:22:19,820 --> 00:22:21,540`
Nu när Peter börjar prata så slår det mig



`530 00:22:21,540 --> 00:22:22,680`
Att du kan ju i ett och annat om



`531 00:22:22,680 --> 00:22:24,140`
Trusted Execution Environment



`532 00:22:24,140 --> 00:22:25,500`
I det här fallet så var det



`533 00:22:25,500 --> 00:22:27,300`
Trustycos T-base



`534 00:22:27,300 --> 00:22:30,300`
Som var bas för Secure Processes OS



`535 00:22:30,300 --> 00:22:31,260`
Om jag fattar det hela rätt



`536 00:22:31,260 --> 00:22:32,340`
Okej



`537 00:22:32,340 --> 00:22:33,600`
Det dök upp som en sån



`538 00:22:33,600 --> 00:22:34,980`
Co-finding litegrann



`539 00:22:34,980 --> 00:22:38,020`
T-base har hyfsat okej



`540 00:22:38,020 --> 00:22:39,220`
Programmerings-API



`541 00:22:39,220 --> 00:22:40,040`
Om man vill pilla måne



`542 00:22:40,040 --> 00:22:41,280`
I alla fall



`543 00:22:41,280 --> 00:22:42,000`
Så det är fortfarande så här



`544 00:22:42,000 --> 00:22:43,300`
Juren är lite ute här



`545 00:22:43,300 --> 00:22:45,440`
Men det vi vet är att det här är



`546 00:22:45,440 --> 00:22:46,800`
Valida sårbarheter i alla fall



`547 00:22:46,800 --> 00:22:48,460`
Kanske de är läskiga



`548 00:22:48,460 --> 00:22:50,480`
Kanske inte superduper läskiga



`549 00:22:50,480 --> 00:22:53,220`
Och det känns som att



`550 00:22:53,220 --> 00:22:54,880`
CTS-rapport i alla fall



`551 00:22:54,880 --> 00:22:55,960`
Den är fair liksom



`552 00:22:55,960 --> 00:22:57,500`
Sen är det ju den intressanta frågan



`553 00:22:57,500 --> 00:22:58,860`
Hur i helvete fick



`554 00:22:58,860 --> 00:23:00,860`
Viceroy reda på det här



`555 00:23:02,340 --> 00:23:04,080`
Och frågan är om de har tjänat några pengar



`556 00:23:04,080 --> 00:23:04,920`
För att det var tydligen så att



`557 00:23:04,920 --> 00:23:07,080`
Den här lashpackingen gick ganska fort



`558 00:23:07,080 --> 00:23:08,800`
Så de fick en liten dipp



`559 00:23:08,800 --> 00:23:12,540`
Om de gick från typ 11,5 till 11,2 dollar



`560 00:23:12,540 --> 00:23:13,360`
Eller någonting i kursen



`561 00:23:13,360 --> 00:23:14,240`
Men jävligt kort



`562 00:23:14,240 --> 00:23:15,240`
Och sen så stack den upp igen



`563 00:23:15,240 --> 00:23:17,240`
Så den var upp 3% sen efter det



`564 00:23:17,240 --> 00:23:17,700`
Märkligt



`565 00:23:17,700 --> 00:23:19,860`
Så har du shortat AMD



`566 00:23:19,860 --> 00:23:20,760`
Så gjorde det ont



`567 00:23:20,760 --> 00:23:23,040`
Ja om du inte var jävligt snabb på att sälja det här



`568 00:23:23,040 --> 00:23:25,320`
Så att det ska bli superspännande



`569 00:23:25,320 --> 00:23:26,140`
Att se var det här tar vägen



`570 00:23:26,140 --> 00:23:27,280`
Om det tar vägen någonstans



`571 00:23:27,280 --> 00:23:29,860`
Men ja



`572 00:23:29,860 --> 00:23:32,180`
Märkligt



`573 00:23:32,180 --> 00:23:34,500`
På många olika sätt det här



`574 00:23:34,500 --> 00:23:35,780`
Men AMD har ju



`575 00:23:35,780 --> 00:23:38,120`
Några små coola features



`576 00:23:38,120 --> 00:23:41,160`
Som de då hävdar i det här pappret



`577 00:23:41,160 --> 00:23:42,340`
Att man skulle kunna angripa



`578 00:23:42,340 --> 00:23:43,940`
Och det är ju bland annat



`579 00:23:43,940 --> 00:23:45,920`
Att de ska ju släppa AMD



`580 00:23:45,920 --> 00:23:47,140`
ZEV



`581 00:23:47,140 --> 00:23:50,020`
Secure Encrypted Virtualization



`582 00:23:50,020 --> 00:23:51,680`
Där inte ens



`583 00:23:51,680 --> 00:23:54,280`
Operativsystemet ska kunna knäcka



`584 00:23:54,280 --> 00:23:55,740`
Den virtualiserade enklaven



`585 00:23:55,740 --> 00:24:00,560`
Det bygger ju tydligen på någonting



`586 00:24:00,560 --> 00:24:01,820`
I hobbelig hack



`587 00:24:01,820 --> 00:24:03,980`
Som man ser i det här pappret



`588 00:24:03,980 --> 00:24:04,780`
Att de kan angripa



`589 00:24:04,780 --> 00:24:06,880`
Ja de lyfte fram det



`590 00:24:06,880 --> 00:24:08,060`
Att de var liksom förvånade



`591 00:24:08,060 --> 00:24:09,080`
Över den usla kvaliteten



`592 00:24:09,080 --> 00:24:10,500`
Det var när de började



`593 00:24:10,500 --> 00:24:11,540`
Alltså de kom ju in som sagt



`594 00:24:11,540 --> 00:24:12,740`
Från de här chipen då



`595 00:24:12,740 --> 00:24:14,480`
Och sen så började de titta på resten



`596 00:24:14,480 --> 00:24:15,080`
Och insåg liksom



`597 00:24:15,080 --> 00:24:17,100`
Var de än lyfte på en kodsten



`598 00:24:17,100 --> 00:24:18,180`
Så fanns det fler



`599 00:24:18,180 --> 00:24:20,200`
Nu behöver man nästan peka på koden



`600 00:24:20,200 --> 00:24:20,960`
Så att de analyserar



`601 00:24:20,960 --> 00:24:21,760`
Så kommer de hitta någonting



`602 00:24:21,760 --> 00:24:22,660`
På den nivån tyckte de det var



`603 00:24:22,660 --> 00:24:23,660`
Man kan säga som så här



`604 00:24:23,660 --> 00:24:25,640`
Att när det gäller



`605 00:24:25,640 --> 00:24:27,440`
Trust Execution Environments



`606 00:24:27,440 --> 00:24:28,280`
Och sådana saker



`607 00:24:28,280 --> 00:24:28,900`
Så är väl



`608 00:24:28,900 --> 00:24:31,600`
Huvudskyddet mot intrång i dem



`609 00:24:31,600 --> 00:24:33,200`
Är ju att det ska rulla



`610 00:24:33,200 --> 00:24:34,880`
Så lite kod som möjligt i dem



`611 00:24:34,880 --> 00:24:40,340`
Alltså modern Windows-kod



`612 00:24:40,340 --> 00:24:42,760`
Verkar ju vara betydligt mer



`613 00:24:42,760 --> 00:24:44,480`
Eller modern Linux-kod också



`614 00:24:44,480 --> 00:24:45,120`
För den delen



`615 00:24:45,120 --> 00:24:46,680`
Verkar ju generellt sett vara



`616 00:24:46,680 --> 00:24:48,340`
Mer säkrade än



`617 00:24:48,340 --> 00:24:50,020`
TE-miljöerna



`618 00:24:50,020 --> 00:24:51,040`
Det kan man se till exempel



`619 00:24:51,040 --> 00:24:53,220`
På de attack-presentationer



`620 00:24:53,220 --> 00:24:54,380`
Som har gjorts mot Qualcomm



`621 00:24:54,380 --> 00:24:56,240`
Och liknande med deras QVC



`622 00:24:56,240 --> 00:25:00,020`
Att de är mindre säkra



`623 00:25:00,020 --> 00:25:00,680`
Än



`624 00:25:01,600 --> 00:25:02,560`
De vanliga



`625 00:25:02,560 --> 00:25:04,440`
Mainstream-operativsystemen



`626 00:25:04,440 --> 00:25:05,800`
Menar du då för att det saknas



`627 00:25:05,800 --> 00:25:06,320`
Sådana här



`628 00:25:06,320 --> 00:25:07,600`
OSLR



`629 00:25:07,600 --> 00:25:08,100`
Och



`630 00:25:08,100 --> 00:25:09,700`
Vad heter det nu



`631 00:25:09,700 --> 00:25:10,740`
Execution-bit



`632 00:25:10,740 --> 00:25:11,260`
Och sådana här



`633 00:25:11,260 --> 00:25:12,280`
Mekaniker



`634 00:25:12,280 --> 00:25:13,160`
Eller menar du att de är bara



`635 00:25:13,160 --> 00:25:13,740`
Sämre skrivna



`636 00:25:13,740 --> 00:25:15,580`
Om man vetar rätt på min favorit-tigel



`637 00:25:15,580 --> 00:25:16,160`
Kott



`638 00:25:16,160 --> 00:25:17,400`
Vad heter han



`639 00:25:17,400 --> 00:25:21,960`
Bitsplis heter hans blogg



`640 00:25:21,960 --> 00:25:22,260`
Just det



`641 00:25:22,260 --> 00:25:26,420`
Där visar han ju hur



`642 00:25:26,420 --> 00:25:27,540`
Hur han går



`643 00:25:27,540 --> 00:25:29,280`
Och angriper



`644 00:25:29,280 --> 00:25:30,060`
Och lyckas



`645 00:25:30,060 --> 00:25:31,480`
Rota med oss



`646 00:25:31,480 --> 00:25:31,580`
Och så vidare



`647 00:25:31,600 --> 00:25:32,720`
Med Android-telefoner



`648 00:25:32,720 --> 00:25:33,420`
Och blir



`649 00:25:33,420 --> 00:25:34,480`
Ägare



`650 00:25:34,480 --> 00:25:35,020`
Av det säkra



`651 00:25:35,020 --> 00:25:35,920`
Operativsystemet



`652 00:25:35,920 --> 00:25:36,940`
Som Android



`653 00:25:36,940 --> 00:25:38,940`
Snurrar under då



`654 00:25:38,940 --> 00:25:41,260`
Och



`655 00:25:41,260 --> 00:25:42,460`
Där är väl egentligen



`656 00:25:42,460 --> 00:25:44,160`
Nästan alla steg



`657 00:25:44,160 --> 00:25:44,920`
Längs vägen



`658 00:25:44,920 --> 00:25:45,600`
Finns det



`659 00:25:45,600 --> 00:25:46,540`
Här har vi det här



`660 00:25:46,540 --> 00:25:47,340`
Felet



`661 00:25:47,340 --> 00:25:47,940`
Här har vi det här



`662 00:25:47,940 --> 00:25:48,360`
Felet



`663 00:25:48,360 --> 00:25:48,860`
Här har vi det här



`664 00:25:48,860 --> 00:25:49,300`
Felet



`665 00:25:49,300 --> 00:25:50,700`
Men det mest intressanta



`666 00:25:50,700 --> 00:25:52,020`
Är att när man väl tittar



`667 00:25:52,020 --> 00:25:53,020`
När han tittar på



`668 00:25:53,020 --> 00:25:54,660`
En applikation



`669 00:25:54,660 --> 00:25:55,680`
Som snurrar in



`670 00:25:55,680 --> 00:25:56,560`
I den säkra



`671 00:25:56,560 --> 00:25:58,060`
Execueringsmiljön



`672 00:25:58,060 --> 00:25:59,600`
Så är ju nästan



`673 00:25:59,600 --> 00:26:00,520`
Alla syskålen



`674 00:26:00,520 --> 00:26:01,580`
Helt trasiga



`675 00:26:01,600 --> 00:26:02,160`
Så att



`676 00:26:02,160 --> 00:26:03,840`
Applikationen



`677 00:26:03,840 --> 00:26:05,340`
Jag tror han skriver sönder



`678 00:26:05,340 --> 00:26:05,640`
Hela



`679 00:26:05,640 --> 00:26:08,220`
Körnerminnet



`680 00:26:08,220 --> 00:26:09,420`
I den säkra miljön



`681 00:26:09,420 --> 00:26:10,340`
Genom att



`682 00:26:10,340 --> 00:26:12,200`
Säga att han vill göra



`683 00:26:12,200 --> 00:26:12,880`
Kryptering



`684 00:26:12,880 --> 00:26:13,580`
Och så säger han



`685 00:26:13,580 --> 00:26:14,900`
Kryptera den biten



`686 00:26:14,900 --> 00:26:15,920`
Och så skriver han



`687 00:26:15,920 --> 00:26:16,940`
Skriver liksom



`688 00:26:16,940 --> 00:26:18,140`
Operativsystemet



`689 00:26:18,140 --> 00:26:19,000`
Sönder sig själv



`690 00:26:19,000 --> 00:26:20,180`
Och



`691 00:26:20,180 --> 00:26:21,260`
Slutsatsen



`692 00:26:21,260 --> 00:26:21,720`
De hade där



`693 00:26:21,720 --> 00:26:22,060`
Var ju



`694 00:26:22,060 --> 00:26:23,560`
I den bloggen



`695 00:26:23,560 --> 00:26:23,980`
Var ju att



`696 00:26:23,980 --> 00:26:25,040`
Det är ju jättemånga



`697 00:26:25,040 --> 00:26:25,940`
APIer i QLC



`698 00:26:25,940 --> 00:26:26,360`
Som



`699 00:26:26,360 --> 00:26:27,880`
Där du kan syskola



`700 00:26:27,880 --> 00:26:29,180`
Och be operativsystemet



`701 00:26:29,180 --> 00:26:29,840`
Skriva sönder sig själv



`702 00:26:29,840 --> 00:26:30,480`
Ja det saknas



`703 00:26:30,480 --> 00:26:31,320`
Sen till kontroll



`704 00:26:31,320 --> 00:26:31,480`
Så att det inte sker



`705 00:26:31,480 --> 00:26:32,580`
Och det är ju



`706 00:26:32,580 --> 00:26:33,660`
Mycket bättre kodat



`707 00:26:33,660 --> 00:26:34,320`
I till exempel



`708 00:26:34,320 --> 00:26:35,440`
Microsoft



`709 00:26:35,440 --> 00:26:36,820`
Windows



`710 00:26:36,820 --> 00:26:37,740`
Eller Linux



`711 00:26:37,740 --> 00:26:39,980`
Alltså en



`712 00:26:39,980 --> 00:26:41,300`
Körnel ska ju



`713 00:26:41,300 --> 00:26:42,420`
Skydda sig



`714 00:26:42,420 --> 00:26:42,880`
Från dem som



`715 00:26:42,880 --> 00:26:44,040`
Gör syskål mot sig



`716 00:26:44,040 --> 00:26:44,360`
Det är liksom



`717 00:26:44,360 --> 00:26:45,820`
En av huvudsyftet



`718 00:26:45,820 --> 00:26:47,200`
Man har en körnel



`719 00:26:47,200 --> 00:26:47,900`
Ja



`720 00:26:47,900 --> 00:26:48,820`
Det ska bli spännande



`721 00:26:48,820 --> 00:26:49,380`
Det kanske är så att



`722 00:26:49,380 --> 00:26:50,200`
Vi släpper det här på måndag



`723 00:26:50,200 --> 00:26:50,640`
Så har



`724 00:26:50,640 --> 00:26:52,620`
Dimmorna



`725 00:26:52,620 --> 00:26:53,180`
Lättat



`726 00:26:53,180 --> 00:26:53,920`
Så att vi vet



`727 00:26:53,920 --> 00:26:54,720`
Vad som egentligen



`728 00:26:54,720 --> 00:26:55,380`
Låg bakom det här



`729 00:26:55,380 --> 00:26:56,520`
Det kan bli



`730 00:26:56,520 --> 00:26:57,640`
En spännande uppföljning



`731 00:26:57,640 --> 00:26:59,560`
Förhoppningsvis



`732 00:26:59,560 --> 00:27:01,000`
Eller så trillar det



`733 00:27:01,000 --> 00:27:01,200`
Fullständigt



`734 00:27:01,480 --> 00:27:02,040`
Ja



`735 00:27:02,040 --> 00:27:02,560`
Det är ju också



`736 00:27:02,560 --> 00:27:03,020`
Det kan jag också



`737 00:27:03,020 --> 00:27:03,460`
Åsa liksom



`738 00:27:03,460 --> 00:27:03,920`
Det är då



`739 00:27:03,920 --> 00:27:05,200`
Ingen mer nyheter om det



`740 00:27:05,200 --> 00:27:05,640`
Nu händer



`741 00:27:05,640 --> 00:27:06,400`
Någon tittar någonstans



`742 00:27:06,400 --> 00:27:07,340`
Fast att sårbarheten



`743 00:27:07,340 --> 00:27:08,160`
Är på riktigt



`744 00:27:08,160 --> 00:27:09,000`
Det verkar i alla fall



`745 00:27:09,000 --> 00:27:09,480`
Stämma



`746 00:27:09,480 --> 00:27:09,740`
Ja



`747 00:27:09,740 --> 00:27:11,180`
Men det är lite kul



`748 00:27:11,180 --> 00:27:11,860`
Att vi får veta



`749 00:27:11,860 --> 00:27:12,260`
Att



`750 00:27:12,260 --> 00:27:14,940`
Nu vet vi båda



`751 00:27:14,940 --> 00:27:15,760`
De här mystiska



`752 00:27:15,760 --> 00:27:17,080`
K-processorerna



`753 00:27:17,080 --> 00:27:17,420`
Och



`754 00:27:17,420 --> 00:27:18,880`
Vi vet att på Intel



`755 00:27:18,880 --> 00:27:19,600`
Så är det någon



`756 00:27:19,600 --> 00:27:20,180`
Minix



`757 00:27:20,180 --> 00:27:21,560`
Operativsystem



`758 00:27:21,560 --> 00:27:22,120`
Och



`759 00:27:22,120 --> 00:27:24,040`
Vad sa du



`760 00:27:24,040 --> 00:27:25,620`
Trusty



`761 00:27:25,620 --> 00:27:26,420`
KT-base



`762 00:27:26,420 --> 00:27:27,000`
Precis



`763 00:27:27,000 --> 00:27:28,260`
Som snurrar på



`764 00:27:28,260 --> 00:27:28,820`
Om det liksom



`765 00:27:28,820 --> 00:27:29,880`
Så att



`766 00:27:29,880 --> 00:27:30,720`
De är ju inte så jävla



`767 00:27:30,720 --> 00:27:31,280`
Det är ju inte



`768 00:27:31,480 --> 00:27:32,140`
Vanlig kod



`769 00:27:32,140 --> 00:27:32,520`
Att de har



`770 00:27:32,520 --> 00:27:33,780`
Skapat något eget



`771 00:27:33,780 --> 00:27:34,600`
Jag tror det var en



`772 00:27:34,600 --> 00:27:36,140`
ARM5



`773 00:27:36,140 --> 00:27:37,060`
Cortex



`774 00:27:37,060 --> 00:27:37,340`
Eller något



`775 00:27:37,340 --> 00:27:38,860`
Som var den fysiska



`776 00:27:38,860 --> 00:27:39,620`
CPUn så att säga



`777 00:27:39,620 --> 00:27:40,480`
Som det gick på



`778 00:27:40,480 --> 00:27:42,300`
De här gubbarna



`779 00:27:42,300 --> 00:27:43,380`
Som tillverkade



`780 00:27:43,380 --> 00:27:44,000`
Det här chipet



`781 00:27:44,000 --> 00:27:44,880`
Var ju för övrigt



`782 00:27:44,880 --> 00:27:46,260`
Samma som levererar



`783 00:27:46,260 --> 00:27:47,020`
Massa chip till



`784 00:27:47,020 --> 00:27:47,780`
Asus



`785 00:27:47,780 --> 00:27:48,800`
Som har fått en



`786 00:27:48,800 --> 00:27:50,060`
Ganska hård dänga



`787 00:27:50,060 --> 00:27:51,080`
Från någon sån här



`788 00:27:51,080 --> 00:27:52,060`
Härlig myndighet i USA



`789 00:27:52,060 --> 00:27:52,980`
För att det inte var så bra



`790 00:27:52,980 --> 00:27:53,700`
Med säkerheten



`791 00:27:53,700 --> 00:27:54,940`
Jag tror till och med



`792 00:27:54,940 --> 00:27:56,200`
Så att AS Media



`793 00:27:56,200 --> 00:27:57,140`
Är en del av



`794 00:27:57,140 --> 00:27:57,860`
Asus tech



`795 00:27:57,860 --> 00:27:58,440`
Eller något här



`796 00:27:58,440 --> 00:27:59,800`
Något dotterföretag



`797 00:27:59,800 --> 00:28:00,220`
Eller något här



`798 00:28:00,220 --> 00:28:01,340`
Till och med så kan det vara



`799 00:28:01,480 --> 00:28:02,780`
Men det är riktigt



`800 00:28:02,780 --> 00:28:04,040`
Det verkar som att



`801 00:28:04,040 --> 00:28:05,080`
Det finns skit oavsett



`802 00:28:05,080 --> 00:28:05,720`
Vad man tittar



`803 00:28:05,720 --> 00:28:06,520`
Jag skulle säga



`804 00:28:06,520 --> 00:28:07,560`
Det är ju



`805 00:28:07,560 --> 00:28:09,180`
Vilken sten man än



`806 00:28:09,180 --> 00:28:09,660`
Lyfter på



`807 00:28:09,660 --> 00:28:11,220`
Finns det någon plattform



`808 00:28:11,220 --> 00:28:12,100`
Som känns



`809 00:28:12,100 --> 00:28:12,960`
Tryggare



`810 00:28:12,960 --> 00:28:14,220`
Liksom är det



`811 00:28:14,220 --> 00:28:16,700`
Spark och risk



`812 00:28:16,700 --> 00:28:17,260`
Datorer



`813 00:28:17,260 --> 00:28:19,780`
Det beror på



`814 00:28:19,780 --> 00:28:20,840`
Hur motiverad



`815 00:28:20,840 --> 00:28:21,160`
AG är



`816 00:28:21,160 --> 00:28:23,200`
På många datorer



`817 00:28:23,200 --> 00:28:23,940`
Så kan man ju



`818 00:28:23,940 --> 00:28:25,080`
Välja att inte



`819 00:28:25,080 --> 00:28:26,400`
Starta den här



`820 00:28:26,400 --> 00:28:27,320`
Kodprocessorn



`821 00:28:27,320 --> 00:28:27,900`
Det brukar vara



`822 00:28:27,900 --> 00:28:28,320`
Ett val



`823 00:28:28,320 --> 00:28:28,660`
Då kan jag



`824 00:28:28,660 --> 00:28:29,760`
Bios eller något liknande



`825 00:28:29,760 --> 00:28:31,440`
Och på



`826 00:28:31,440 --> 00:28:32,000`
Intel



`827 00:28:32,000 --> 00:28:32,880`
Så läste jag mig till



`828 00:28:32,880 --> 00:28:33,460`
Att om du



`829 00:28:33,460 --> 00:28:34,560`
Tar du ut



`830 00:28:34,560 --> 00:28:35,280`
Minnesmodulen



`831 00:28:35,280 --> 00:28:35,920`
Som sitter i



`832 00:28:35,920 --> 00:28:36,780`
DROM 0



`833 00:28:36,780 --> 00:28:37,460`
Slotten



`834 00:28:37,460 --> 00:28:38,800`
Då kan inte



`835 00:28:38,800 --> 00:28:39,960`
Den här processen



`836 00:28:39,960 --> 00:28:40,240`
Bota



`837 00:28:40,240 --> 00:28:40,800`
För att den



`838 00:28:40,800 --> 00:28:42,960`
Den är hårdkodad



`839 00:28:42,960 --> 00:28:43,480`
I



`840 00:28:43,480 --> 00:28:44,140`
PCH



`841 00:28:44,140 --> 00:28:45,420`
PCH-kretsen



`842 00:28:45,420 --> 00:28:45,900`
Och den ska



`843 00:28:45,900 --> 00:28:47,660`
Använda ramminnet



`844 00:28:47,660 --> 00:28:48,580`
På DROM 0



`845 00:28:48,580 --> 00:28:49,420`
Så bara ta ut



`846 00:28:49,420 --> 00:28:50,120`
Den minnesstickan



`847 00:28:50,120 --> 00:28:50,640`
Så kan inte



`848 00:28:50,640 --> 00:28:51,740`
Intels miljö bota



`849 00:28:51,740 --> 00:28:52,440`
Ni hörde det här



`850 00:28:52,440 --> 00:28:53,020`
Först kids



`851 00:28:53,020 --> 00:28:54,740`
Ta ut minnesstickan



`852 00:28:54,740 --> 00:28:55,580`
DROM 0



`853 00:28:55,580 --> 00:28:56,540`
Men



`854 00:28:56,540 --> 00:28:57,920`
Även bra



`855 00:28:57,920 --> 00:28:58,260`
Från en



`856 00:28:58,260 --> 00:28:59,540`
Antiforensisk perspektiv



`857 00:28:59,540 --> 00:29:00,740`
Men jag kollar



`858 00:29:00,740 --> 00:29:01,520`
Det är lite panik



`859 00:29:01,520 --> 00:29:02,360`
Innan vi började här



`860 00:29:02,360 --> 00:29:03,660`
Så kollade jag runt på



`861 00:29:03,660 --> 00:29:04,660`
Vad har hänt egentligen



`862 00:29:04,660 --> 00:29:05,640`
Jag hittade Firefox



`863 00:29:05,640 --> 00:29:06,960`
Ska döda



`864 00:29:06,960 --> 00:29:07,500`
En massa



`865 00:29:07,500 --> 00:29:09,320`
En massa



`866 00:29:09,320 --> 00:29:10,240`
Jag skulle nog säga



`867 00:29:10,240 --> 00:29:10,760`
Att du hittade



`868 00:29:10,760 --> 00:29:12,140`
Firebow 62



`869 00:29:12,140 --> 00:29:12,780`
Om vi ska tro



`870 00:29:12,780 --> 00:29:13,600`
Vad det står på tavlan



`871 00:29:13,600 --> 00:29:14,500`
Ja om



`872 00:29:14,500 --> 00:29:15,180`
Om folk



`873 00:29:15,180 --> 00:29:16,920`
Väljer att inte kunna läsa



`874 00:29:16,920 --> 00:29:17,820`
Min fina handstyr



`875 00:29:17,820 --> 00:29:18,820`
Firebebby



`876 00:29:18,820 --> 00:29:20,780`
Men Firefox



`877 00:29:20,780 --> 00:29:21,900`
Kan ändå aldrig vara



`878 00:29:21,900 --> 00:29:23,400`
Nio bokstäver



`879 00:29:23,400 --> 00:29:24,060`
62



`880 00:29:24,060 --> 00:29:25,320`
Fire



`881 00:29:25,320 --> 00:29:26,020`
Det här är inte bra



`882 00:29:26,020 --> 00:29:27,600`
Men de ska döda



`883 00:29:27,600 --> 00:29:28,020`
Ett antal



`884 00:29:28,020 --> 00:29:28,500`
Apier



`885 00:29:28,500 --> 00:29:29,040`
Och



`886 00:29:29,040 --> 00:29:30,320`
Det finns en



`887 00:29:30,320 --> 00:29:30,700`
Luk



`888 00:29:30,740 --> 00:29:31,560`
Kass inblandad



`889 00:29:31,560 --> 00:29:32,720`
Som har sagt till



`890 00:29:32,720 --> 00:29:33,240`
Om att döda



`891 00:29:33,240 --> 00:29:33,800`
En massa apier



`892 00:29:33,800 --> 00:29:34,640`
Jag tror det är den



`893 00:29:34,640 --> 00:29:37,200`
Polska killen



`894 00:29:37,200 --> 00:29:37,980`
Som snackade på



`895 00:29:37,980 --> 00:29:38,940`
Ova Skoffenburg



`896 00:29:38,940 --> 00:29:40,360`
För ett tag sedan



`897 00:29:40,360 --> 00:29:40,900`
Ja just det



`898 00:29:40,900 --> 00:29:41,440`
Han som



`899 00:29:41,440 --> 00:29:42,200`
Kom på



`900 00:29:42,200 --> 00:29:43,060`
Att man kan



`901 00:29:43,060 --> 00:29:44,560`
Ta reda på



`902 00:29:44,560 --> 00:29:45,380`
Massa roliga saker



`903 00:29:45,380 --> 00:29:46,320`
Genom apier



`904 00:29:46,320 --> 00:29:47,840`
Temperatur apier



`905 00:29:47,840 --> 00:29:49,880`
Du kan lista ut



`906 00:29:49,880 --> 00:29:50,680`
Konstiga saker



`907 00:29:50,680 --> 00:29:51,380`
Om typ



`908 00:29:51,380 --> 00:29:52,220`
Användaren



`909 00:29:52,220 --> 00:29:53,660`
Vad som händer



`910 00:29:53,660 --> 00:29:54,080`
Men alltså



`911 00:29:54,080 --> 00:29:55,340`
Någon av de mest sjuka



`912 00:29:55,340 --> 00:29:56,260`
Grejerna som tydligen



`913 00:29:56,260 --> 00:29:56,780`
Gick att göra



`914 00:29:56,780 --> 00:29:57,480`
Det var



`915 00:29:57,480 --> 00:29:58,960`
På mobiltelefoner



`916 00:29:58,960 --> 00:29:59,760`
Så finns en sån här



`917 00:29:59,760 --> 00:30:00,520`
Ambient light



`918 00:30:00,740 --> 00:30:01,440`
Sensor



`919 00:30:01,440 --> 00:30:02,340`
Som du kan läsa



`920 00:30:02,340 --> 00:30:03,880`
Ja just det



`921 00:30:03,880 --> 00:30:04,000`
Och



`922 00:30:04,000 --> 00:30:05,540`
Vad de hade gjort



`923 00:30:05,540 --> 00:30:06,260`
Som demo då



`924 00:30:06,260 --> 00:30:07,060`
Det var att visa



`925 00:30:07,060 --> 00:30:08,200`
Olika länkar



`926 00:30:08,200 --> 00:30:09,400`
Och så har man satt



`927 00:30:09,400 --> 00:30:10,680`
I inställningen att



`928 00:30:10,680 --> 00:30:12,660`
Om länken är



`929 00:30:12,660 --> 00:30:13,760`
Besökt



`930 00:30:13,760 --> 00:30:14,500`
Så ska



`931 00:30:14,500 --> 00:30:15,800`
Ska



`932 00:30:15,800 --> 00:30:16,380`
Ska den vara



`933 00:30:16,380 --> 00:30:17,280`
Väldigt kraftig



`934 00:30:17,280 --> 00:30:17,660`
Tjock



`935 00:30:17,660 --> 00:30:18,360`
Vid text



`936 00:30:18,360 --> 00:30:19,880`
Är länken inte besökt



`937 00:30:19,880 --> 00:30:20,640`
Ja så läcker man



`938 00:30:20,640 --> 00:30:21,100`
History



`939 00:30:21,100 --> 00:30:22,480`
Och då läser



`940 00:30:22,480 --> 00:30:23,440`
Då läser man



`941 00:30:23,440 --> 00:30:24,560`
Om länken är besökt



`942 00:30:24,560 --> 00:30:25,060`
Eller inte



`943 00:30:25,060 --> 00:30:26,740`
Men beroende på hur



`944 00:30:26,740 --> 00:30:27,520`
Ambient sensor



`945 00:30:27,520 --> 00:30:28,400`
Förändrar värde



`946 00:30:28,400 --> 00:30:28,700`
Ja



`947 00:30:28,700 --> 00:30:29,600`
Så det är



`948 00:30:29,600 --> 00:30:30,560`
Läggning



`949 00:30:30,740 --> 00:30:31,400`
Läcker man



`950 00:30:31,400 --> 00:30:32,640`
Sidechannel attack



`951 00:30:32,640 --> 00:30:33,440`
Browser history



`952 00:30:33,440 --> 00:30:35,680`
Ja



`953 00:30:35,680 --> 00:30:37,100`
Alltså det är



`954 00:30:37,100 --> 00:30:37,820`
Det är väl jättebra



`955 00:30:37,820 --> 00:30:38,620`
Att de dödar dem



`956 00:30:38,620 --> 00:30:39,380`
För det finns en anledning



`957 00:30:39,380 --> 00:30:40,180`
Till att de ska finnas



`958 00:30:40,180 --> 00:30:40,600`
Men



`959 00:30:40,600 --> 00:30:41,740`
Det är också lite



`960 00:30:41,740 --> 00:30:42,200`
Som att gå



`961 00:30:42,200 --> 00:30:43,380`
Över en ko



`962 00:30:43,380 --> 00:30:43,880`
Efter vatten



`963 00:30:43,880 --> 00:30:45,420`
Det var så mycket



`964 00:30:45,420 --> 00:30:46,320`
Ko och processor



`965 00:30:46,320 --> 00:30:47,600`
Och grejer där tror jag



`966 00:30:47,600 --> 00:30:49,440`
Över ån



`967 00:30:49,440 --> 00:30:50,000`
Efter vatten



`968 00:30:50,000 --> 00:30:50,540`
Om man nu vill ha



`969 00:30:50,540 --> 00:30:52,260`
Reda på någon sökhistorik



`970 00:30:52,260 --> 00:30:52,640`
Ja du menar



`971 00:30:52,640 --> 00:30:53,340`
Det finns lättare



`972 00:30:53,340 --> 00:30:54,260`
Vägar att hitta



`973 00:30:54,260 --> 00:30:55,580`
Jag tror det



`974 00:30:55,580 --> 00:30:56,140`
Ja kanske



`975 00:30:56,140 --> 00:30:57,600`
I don't know



`976 00:30:57,600 --> 00:30:59,220`
Processoren brukar



`977 00:30:59,220 --> 00:31:00,220`
Också ha en mamma mu



`978 00:31:00,220 --> 00:31:00,620`
Som vi



`979 00:31:00,620 --> 00:31:01,080`
Lärde oss



`980 00:31:01,080 --> 00:31:02,380`
I digital kunskapen



`981 00:31:02,380 --> 00:31:02,760`
Och den med



`982 00:31:02,760 --> 00:31:03,880`
Modemodemet



`983 00:31:03,880 --> 00:31:06,300`
Nu var vi där igen



`984 00:31:06,300 --> 00:31:07,660`
Okej men det var det



`985 00:31:07,660 --> 00:31:08,740`
Sådana sensor



`986 00:31:08,740 --> 00:31:09,220`
API



`987 00:31:09,220 --> 00:31:09,920`
De skulle ta bort



`988 00:31:09,920 --> 00:31:10,460`
Eller vad var det



`989 00:31:10,460 --> 00:31:10,640`
För något



`990 00:31:10,640 --> 00:31:11,180`
De skulle ta bort



`991 00:31:11,180 --> 00:31:12,720`
Det var ambient



`992 00:31:12,720 --> 00:31:14,160`
Sensor API



`993 00:31:14,160 --> 00:31:15,680`
Och sen var det



`994 00:31:15,680 --> 00:31:16,320`
Två andra



`995 00:31:16,320 --> 00:31:16,860`
Som jag



`996 00:31:16,860 --> 00:31:18,260`
Inte har kommit ihåg



`997 00:31:18,260 --> 00:31:18,860`
Längre



`998 00:31:18,860 --> 00:31:19,060`
Nej



`999 00:31:19,060 --> 00:31:21,600`
Men Firefox 62



`1000 00:31:21,600 --> 00:31:22,280`
Så ska



`1001 00:31:22,280 --> 00:31:23,220`
Massa



`1002 00:31:23,220 --> 00:31:24,240`
Hemska sidechannels



`1003 00:31:24,240 --> 00:31:25,100`
Försvinna



`1004 00:31:25,100 --> 00:31:25,940`
Gött



`1005 00:31:25,940 --> 00:31:26,620`
Äntligen



`1006 00:31:26,620 --> 00:31:27,260`
Som jag brukar säga



`1007 00:31:27,260 --> 00:31:29,120`
Precis



`1008 00:31:29,120 --> 00:31:29,580`
Ja



`1009 00:31:29,580 --> 00:31:30,320`
Vad



`1010 00:31:30,320 --> 00:31:34,420`
Samba 4



`1011 00:31:34,420 --> 00:31:35,240`
Just det



`1012 00:31:35,240 --> 00:31:36,080`
Det kom



`1013 00:31:36,080 --> 00:31:37,380`
Någon släppte



`1014 00:31:37,380 --> 00:31:38,060`
Någonting på Twitter



`1015 00:31:38,060 --> 00:31:38,400`
Och det



`1016 00:31:38,400 --> 00:31:39,440`
Ja det var till och med



`1017 00:31:39,440 --> 00:31:40,560`
Så pass att jag blandade ihop



`1018 00:31:40,560 --> 00:31:41,720`
Där när vi började prata



`1019 00:31:41,720 --> 00:31:42,680`
Om vad vi skulle prata om



`1020 00:31:42,680 --> 00:31:43,740`
I metadiskussionen



`1021 00:31:43,740 --> 00:31:45,220`
Vi hade innan podcasten



`1022 00:31:45,220 --> 00:31:46,020`
Men



`1023 00:31:46,020 --> 00:31:47,680`
En CV droppades



`1024 00:31:47,680 --> 00:31:48,580`
Basically



`1025 00:31:48,580 --> 00:31:49,720`
Om du är



`1026 00:31:49,720 --> 00:31:51,220`
Autentiserad användare



`1027 00:31:51,220 --> 00:31:53,120`
Så kan du byta lösenord



`1028 00:31:53,120 --> 00:31:54,900`
På andra användare



`1029 00:31:54,900 --> 00:31:56,160`
I genom Samba



`1030 00:31:56,160 --> 00:31:57,460`
Ja



`1031 00:31:57,460 --> 00:31:58,780`
Basically



`1032 00:31:58,780 --> 00:31:59,900`
Så förstod jag det också



`1033 00:31:59,900 --> 00:32:00,300`
Och det skulle vara



`1034 00:32:00,320 --> 00:32:01,700`
Om du har Samba 4



`1035 00:32:01,700 --> 00:32:02,500`
För att



`1036 00:32:02,500 --> 00:32:03,660`
Som en AD



`1037 00:32:03,660 --> 00:32:05,300`
AD-domän



`1038 00:32:05,300 --> 00:32:07,080`
Och du kan då även byta lösenord



`1039 00:32:07,080 --> 00:32:07,460`
På



`1040 00:32:07,460 --> 00:32:09,280`
På högprivilegierade



`1041 00:32:09,280 --> 00:32:09,920`
Kontor



`1042 00:32:09,920 --> 00:32:11,380`
Det stod ju ingenting annat



`1043 00:32:11,380 --> 00:32:12,880`
Och jag tror att grejen var att



`1044 00:32:12,880 --> 00:32:13,820`
Den



`1045 00:32:13,820 --> 00:32:15,140`
Grejen var att



`1046 00:32:15,140 --> 00:32:16,860`
Den grejen som gjorde så att



`1047 00:32:16,860 --> 00:32:18,240`
När du är



`1048 00:32:18,240 --> 00:32:19,740`
Autentiserad mot domänen



`1049 00:32:19,740 --> 00:32:21,300`
Så får du byta ditt eget lösenord



`1050 00:32:21,300 --> 00:32:23,340`
Och försöker du byta någon annans



`1051 00:32:23,340 --> 00:32:24,720`
Så ska den kolla om du får det



`1052 00:32:24,720 --> 00:32:26,240`
Och det gjorde den tydligen inte



`1053 00:32:26,240 --> 00:32:28,800`
Minor fuck up



`1054 00:32:28,800 --> 00:32:30,200`
Ja



`1055 00:32:30,200 --> 00:32:31,340`
Och det är ju dumt



`1056 00:32:31,340 --> 00:32:31,560`
Ja



`1057 00:32:31,560 --> 00:32:32,480`
Det känns



`1058 00:32:32,480 --> 00:32:33,420`
Inte skitbra



`1059 00:32:33,420 --> 00:32:35,680`
Det stod även att det skulle vara lagat



`1060 00:32:35,680 --> 00:32:36,240`
Ja



`1061 00:32:36,240 --> 00:32:36,660`
Ja



`1062 00:32:36,660 --> 00:32:37,760`
Men det känns tryggt



`1063 00:32:37,760 --> 00:32:38,100`
Skönt



`1064 00:32:38,100 --> 00:32:39,160`
Uppdatera Samba 4



`1065 00:32:39,160 --> 00:32:39,780`
Så är allting bra



`1066 00:32:39,780 --> 00:32:41,040`
Använder folk Samba 4?



`1067 00:32:41,280 --> 00:32:42,100`
I don't know



`1068 00:32:42,100 --> 00:32:43,140`
Vad är en Samba 4?



`1069 00:32:43,380 --> 00:32:43,880`
En dans



`1070 00:32:43,880 --> 00:32:46,840`
Nej men det jag menar är



`1071 00:32:46,840 --> 00:32:47,320`
Vad är



`1072 00:32:47,320 --> 00:32:49,300`
Vad är tidsåldrarna ligger vi i?



`1073 00:32:49,440 --> 00:32:50,440`
Är Samba 4 något väldigt nytt



`1074 00:32:50,440 --> 00:32:51,220`
Eller något väldigt gammalt?



`1075 00:32:51,380 --> 00:32:52,260`
Det vet jag inte



`1076 00:32:52,260 --> 00:32:53,560`
Det är något typ ganska nytt



`1077 00:32:53,560 --> 00:32:54,400`
Jag har rätt påläst



`1078 00:32:54,400 --> 00:32:55,600`
För jag tyckte att det var coolt



`1079 00:32:55,600 --> 00:32:57,040`
Vad det är egentligen



`1080 00:32:57,040 --> 00:32:58,040`
Att många kör ju



`1081 00:32:58,040 --> 00:32:59,100`
En Active Directory-domän



`1082 00:32:59,100 --> 00:33:00,080`
Och Samba



`1083 00:33:00,080 --> 00:33:01,680`
Har ju länge varit ett projekt



`1084 00:33:01,680 --> 00:33:03,340`
För fildelning



`1085 00:33:03,340 --> 00:33:04,100`
Över SMB



`1086 00:33:04,100 --> 00:33:05,240`
Så att man kan dela filer



`1087 00:33:05,240 --> 00:33:06,080`
Med en sån domän



`1088 00:33:06,080 --> 00:33:07,600`
Och Samba 4



`1089 00:33:07,600 --> 00:33:09,220`
Försöker efterlikna



`1090 00:33:09,220 --> 00:33:09,660`
Hela



`1091 00:33:09,660 --> 00:33:11,580`
LDAP-katalogstrukturen



`1092 00:33:11,580 --> 00:33:12,960`
Som AD använder sig av



`1093 00:33:12,960 --> 00:33:14,380`
Så tanken är att du kan sätta upp



`1094 00:33:14,380 --> 00:33:16,000`
En Samba 4-server



`1095 00:33:16,000 --> 00:33:17,320`
Som replikerar



`1096 00:33:17,320 --> 00:33:18,140`
Din AD-katalog



`1097 00:33:18,140 --> 00:33:19,580`
Vadå det är en LDAP



`1098 00:33:19,580 --> 00:33:20,500`
Och Samba-server



`1099 00:33:20,500 --> 00:33:21,220`
I ett litegrann



`1100 00:33:21,220 --> 00:33:21,500`
Eller vad?



`1101 00:33:21,920 --> 00:33:23,620`
Ja jag är inte jätteinne på



`1102 00:33:23,620 --> 00:33:25,140`
Exakt vad den är tekniskt



`1103 00:33:25,140 --> 00:33:25,820`
Men tanken är



`1104 00:33:25,820 --> 00:33:26,200`
Att du kan ha



`1105 00:33:26,200 --> 00:33:27,860`
Är det för filetransfer?



`1106 00:33:28,160 --> 00:33:28,700`
Nej nej



`1107 00:33:28,700 --> 00:33:30,060`
Det är för användarinloggning



`1108 00:33:30,080 --> 00:33:31,340`
Alltså hela användarkatalogen



`1109 00:33:31,340 --> 00:33:32,700`
Ska du kunna ha på Linux då



`1110 00:33:32,700 --> 00:33:33,380`
Okej



`1111 00:33:33,380 --> 00:33:34,940`
Jag från den gamla tiden



`1112 00:33:34,940 --> 00:33:35,580`
Minns inte Samba



`1113 00:33:35,580 --> 00:33:36,260`
Som en sån där



`1114 00:33:36,260 --> 00:33:38,060`
SIF-filserver



`1115 00:33:38,060 --> 00:33:39,180`
Eller vad just



`1116 00:33:39,180 --> 00:33:39,820`
Någon av dem hette då



`1117 00:33:39,820 --> 00:33:41,160`
Ja det var det jag tänkte också



`1118 00:33:41,160 --> 00:33:41,940`
Men den har växt



`1119 00:33:41,940 --> 00:33:42,420`
Helt till



`1120 00:33:42,420 --> 00:33:44,080`
Men när den så är det



`1121 00:33:44,080 --> 00:33:45,100`
10-20 år



`1122 00:33:45,100 --> 00:33:46,240`
Och så händer det något



`1123 00:33:46,240 --> 00:33:47,200`
Det är det sista jag har sagt



`1124 00:33:47,200 --> 00:33:48,420`
Vi sitter ju så sällan



`1125 00:33:48,420 --> 00:33:49,500`
Och tittar på infrastruktur



`1126 00:33:49,500 --> 00:33:49,800`
Men



`1127 00:33:49,800 --> 00:33:51,660`
Jag kommer ju bara ihåg



`1128 00:33:51,660 --> 00:33:52,440`
Att det fanns



`1129 00:33:52,440 --> 00:33:53,420`
Jättebra



`1130 00:33:53,420 --> 00:33:55,120`
Superstabila exploits



`1131 00:33:55,120 --> 00:33:56,240`
Just mot



`1132 00:33:56,240 --> 00:33:58,060`
Mot SMB



`1133 00:33:58,060 --> 00:33:59,460`
Som man kunde använda



`1134 00:33:59,460 --> 00:33:59,540`
Ja



`1135 00:33:59,540 --> 00:34:01,100`
Alltså vi hade ju



`1136 00:34:01,100 --> 00:34:01,720`
Eternal Blue



`1137 00:34:01,720 --> 00:34:02,840`
Så sent som förra året



`1138 00:34:02,840 --> 00:34:04,260`
Precis



`1139 00:34:04,260 --> 00:34:06,020`
Eternal Blue var inte mot Samba



`1140 00:34:06,020 --> 00:34:07,080`
Den var mot Windows



`1141 00:34:07,080 --> 00:34:08,240`
Var inte mot Samba



`1142 00:34:08,240 --> 00:34:10,180`
Jag kan ha fel



`1143 00:34:10,180 --> 00:34:11,280`
Men den var inte mot SMB



`1144 00:34:11,280 --> 00:34:13,300`
Den var väl mot båda



`1145 00:34:13,300 --> 00:34:13,500`
Ja



`1146 00:34:13,500 --> 00:34:14,560`
Ja mot SMB



`1147 00:34:14,560 --> 00:34:15,960`
Okej



`1148 00:34:15,960 --> 00:34:18,760`
SMB är ju protokollet



`1149 00:34:18,760 --> 00:34:20,300`
Samba är ju en



`1150 00:34:20,300 --> 00:34:23,460`
Samba är en



`1151 00:34:23,460 --> 00:34:24,160`
Open source



`1152 00:34:24,160 --> 00:34:25,540`
Variant



`1153 00:34:25,540 --> 00:34:27,300`
Där du emulerar



`1154 00:34:27,300 --> 00:34:28,360`
Alltså



`1155 00:34:28,360 --> 00:34:29,520`
Fildiare



`1156 00:34:29,540 --> 00:34:30,460`
Väljning och katalogtjänst



`1157 00:34:30,460 --> 00:34:30,960`
Ja



`1158 00:34:30,960 --> 00:34:32,140`
Protokollet



`1159 00:34:32,140 --> 00:34:33,080`
SMB



`1160 00:34:33,080 --> 00:34:33,440`
Ja



`1161 00:34:33,440 --> 00:34:35,520`
Vilket är ett nyare namn



`1162 00:34:35,520 --> 00:34:36,240`
För det här



`1163 00:34:36,240 --> 00:34:37,520`
SIF-grejset



`1164 00:34:37,520 --> 00:34:38,600`
Eller vad jag kallade det för



`1165 00:34:38,600 --> 00:34:40,180`
Sen SMB



`1166 00:34:40,180 --> 00:34:40,860`
Och sen



`1167 00:34:40,860 --> 00:34:42,160`
Sen blir det Samba



`1168 00:34:42,160 --> 00:34:42,680`
Gör det här



`1169 00:34:42,680 --> 00:34:43,660`
Vi klonar det här



`1170 00:34:43,660 --> 00:34:44,580`
Och helt uppenbarligen



`1171 00:34:44,580 --> 00:34:46,380`
Samba börjar göra en massa mer saker



`1172 00:34:46,380 --> 00:34:46,960`
När vi



`1173 00:34:46,960 --> 00:34:48,020`
Men det är ganska gammalt



`1174 00:34:48,020 --> 00:34:49,040`
De har försökt jättelänge



`1175 00:34:49,040 --> 00:34:49,680`
Och sen så var det väl



`1176 00:34:49,680 --> 00:34:50,340`
En utvecklad grupp



`1177 00:34:50,340 --> 00:34:51,060`
Som inte gick så jättebra



`1178 00:34:51,060 --> 00:34:51,680`
Men du ringer än mig



`1179 00:34:51,680 --> 00:34:53,520`
Ja nu är jag med



`1180 00:34:53,520 --> 00:34:53,960`
Nu är jag med



`1181 00:34:53,960 --> 00:34:55,000`
Ja men det har



`1182 00:34:55,000 --> 00:34:56,500`
Det har varit på gång åtminstone



`1183 00:34:56,500 --> 00:34:57,380`
Sen 2012



`1184 00:34:57,380 --> 00:34:58,300`
Börjar jag titta på det



`1185 00:34:58,300 --> 00:34:59,500`
Så då är det väl inte jättenytt



`1186 00:34:59,540 --> 00:35:02,080`
Samba slutade jag med



`1187 00:35:02,080 --> 00:35:04,340`
Dansen nu då eller



`1188 00:35:04,340 --> 00:35:06,380`
20003



`1189 00:35:06,380 --> 00:35:07,520`
Något kanske



`1190 00:35:07,520 --> 00:35:08,820`
20003



`1191 00:35:08,820 --> 00:35:09,240`
Ja



`1192 00:35:09,240 --> 00:35:11,800`
Alltså det är så många



`1193 00:35:11,800 --> 00:35:13,800`
Snillare att spekulera idag



`1194 00:35:13,800 --> 00:35:15,120`
Nivån



`1195 00:35:15,120 --> 00:35:16,400`
Jag lägger mig ett par öron



`1196 00:35:16,400 --> 00:35:17,600`
Och säger inget mer idag



`1197 00:35:17,600 --> 00:35:19,200`
Då tar vi oss vidare



`1198 00:35:19,200 --> 00:35:20,540`
Det vänder till sedan 12



`1199 00:35:20,540 --> 00:35:21,520`
Och skrattar gott



`1200 00:35:21,520 --> 00:35:23,780`
Ja



`1201 00:35:23,780 --> 00:35:25,000`
Jag har en tavla bakom mig



`1202 00:35:25,000 --> 00:35:25,620`
Så jag ser inte vad det står



`1203 00:35:25,620 --> 00:35:27,040`
Det står lag om



`1204 00:35:27,040 --> 00:35:29,180`
Terrorinformationssökning



`1205 00:35:29,180 --> 00:35:29,520`
Den jag lägger mig på



`1206 00:35:29,520 --> 00:35:30,940`
Är den min då eller



`1207 00:35:30,940 --> 00:35:31,360`
Ja



`1208 00:35:31,360 --> 00:35:32,920`
Plocka punkten



`1209 00:35:32,920 --> 00:35:34,560`
Ja det kom ju ett lagförslag



`1210 00:35:34,560 --> 00:35:35,640`
Härom sistens



`1211 00:35:35,640 --> 00:35:37,360`
Som var lite intressant



`1212 00:35:37,360 --> 00:35:38,220`
Det var mycket i media



`1213 00:35:38,220 --> 00:35:39,360`
Om att vi tydligen



`1214 00:35:39,360 --> 00:35:40,320`
Skulle bli misstänkta



`1215 00:35:40,320 --> 00:35:40,960`
För terrorbrott



`1216 00:35:40,960 --> 00:35:42,300`
Om vi googlade vapen



`1217 00:35:42,300 --> 00:35:44,120`
Och konstgödsel



`1218 00:35:44,120 --> 00:35:45,760`
Och det hade ju inte varit bra



`1219 00:35:45,760 --> 00:35:46,080`
Men



`1220 00:35:46,080 --> 00:35:47,300`
Då hade jag varit kört



`1221 00:35:47,300 --> 00:35:49,620`
Mycket konstgödsel hos dig



`1222 00:35:49,620 --> 00:35:50,940`
Ja det vet man



`1223 00:35:50,940 --> 00:35:51,480`
Har ju projekt



`1224 00:35:51,480 --> 00:35:52,300`
Så är det



`1225 00:35:52,300 --> 00:35:53,480`
Men någonting som jag



`1226 00:35:53,480 --> 00:35:54,240`
Snappade upp där



`1227 00:35:54,240 --> 00:35:55,360`
Som jag tyckte var intressant



`1228 00:35:55,360 --> 00:35:56,560`
I cyberwarfare tider



`1229 00:35:56,560 --> 00:35:57,620`
Det är att



`1230 00:35:57,620 --> 00:35:59,160`
Listan över brott



`1231 00:35:59,160 --> 00:36:00,420`
Som kan vara terrorbrott



`1232 00:36:00,420 --> 00:36:01,680`
Ska tydligen utökas



`1233 00:36:01,680 --> 00:36:02,760`
Med att dataintrång



`1234 00:36:02,760 --> 00:36:03,280`
Läggs till



`1235 00:36:03,280 --> 00:36:04,620`
Så tydligen



`1236 00:36:04,620 --> 00:36:05,660`
Kommer man juridiskt sett



`1237 00:36:05,660 --> 00:36:07,000`
Kunna begå terrorbrott



`1238 00:36:07,000 --> 00:36:07,820`
Genom internet



`1239 00:36:07,820 --> 00:36:08,380`
I framtiden



`1240 00:36:08,380 --> 00:36:09,800`
Ja genom att googla på



`1241 00:36:09,800 --> 00:36:10,620`
Hack



`1242 00:36:10,620 --> 00:36:12,900`
Ja nu tänker jag nog



`1243 00:36:12,900 --> 00:36:13,800`
Förberedelser till terrorbrott då



`1244 00:36:13,800 --> 00:36:15,300`
Det roligaste är ju



`1245 00:36:15,300 --> 00:36:15,800`
Då också



`1246 00:36:15,800 --> 00:36:17,040`
Dataintrång



`1247 00:36:17,040 --> 00:36:17,740`
I Sverige



`1248 00:36:17,740 --> 00:36:18,840`
Är ju typ



`1249 00:36:18,840 --> 00:36:19,600`
Allag



`1250 00:36:19,600 --> 00:36:20,440`
Är ju brott



`1251 00:36:20,440 --> 00:36:21,840`
Ja det är ju



`1252 00:36:21,840 --> 00:36:22,580`
Några andra kriterier



`1253 00:36:22,580 --> 00:36:23,480`
Man ska uppfylla också



`1254 00:36:23,480 --> 00:36:24,120`
Typ att man ska



`1255 00:36:24,120 --> 00:36:25,240`
Sabba samhället och sånt



`1256 00:36:25,240 --> 00:36:26,320`
Så det räcker ju inte bara



`1257 00:36:26,320 --> 00:36:26,760`
Att man kollar



`1258 00:36:26,760 --> 00:36:27,860`
Någon annans facebookkonto



`1259 00:36:27,860 --> 00:36:28,400`
Men



`1260 00:36:28,400 --> 00:36:31,560`
Ja men det du



`1261 00:36:31,560 --> 00:36:32,900`
Det du sa



`1262 00:36:32,900 --> 00:36:33,480`
Någon liksom



`1263 00:36:33,480 --> 00:36:34,700`
Typ pingar



`1264 00:36:34,700 --> 00:36:35,360`
Lite mycket



`1265 00:36:35,360 --> 00:36:35,840`
Mot någon



`1266 00:36:35,840 --> 00:36:36,560`
Är ju också



`1267 00:36:36,560 --> 00:36:37,660`
Dataintrång i Sverige



`1268 00:36:37,660 --> 00:36:39,160`
Jo men återigen



`1269 00:36:39,160 --> 00:36:39,840`
Det faller ju knappast



`1270 00:36:39,840 --> 00:36:40,920`
Under terrorlagstiftningen



`1271 00:36:40,920 --> 00:36:41,260`
I så fall



`1272 00:36:41,260 --> 00:36:41,740`
Ja men var



`1273 00:36:41,740 --> 00:36:42,800`
Det var ju inte så



`1274 00:36:42,800 --> 00:36:43,600`
Det var ju inte så



`1275 00:36:43,600 --> 00:36:44,180`
Att det här



`1276 00:36:44,180 --> 00:36:45,100`
Dataintrång



`1277 00:36:45,100 --> 00:36:46,360`
Var terrorbrott



`1278 00:36:46,360 --> 00:36:46,800`
Utan det var väl



`1279 00:36:46,800 --> 00:36:47,960`
Det kan vara terrorbrott



`1280 00:36:47,960 --> 00:36:49,200`
Terrorbrottslagstiftningen



`1281 00:36:49,200 --> 00:36:50,200`
Funkar ju typ som så



`1282 00:36:50,200 --> 00:36:51,340`
Att om du gör



`1283 00:36:51,340 --> 00:36:52,560`
Någonting av en massa saker



`1284 00:36:52,560 --> 00:36:53,260`
Som är i en lista



`1285 00:36:53,260 --> 00:36:54,240`
Typ mörda folk



`1286 00:36:54,240 --> 00:36:55,300`
Eller spränga på folk



`1287 00:36:55,300 --> 00:36:55,920`
Eller nu då



`1288 00:36:55,920 --> 00:36:57,140`
Dataintrångar på folk



`1289 00:36:57,140 --> 00:36:58,400`
Och då



`1290 00:36:58,400 --> 00:36:59,740`
Och du gör det



`1291 00:36:59,740 --> 00:37:00,880`
I syfte att



`1292 00:37:00,880 --> 00:37:02,740`
Hota demokratin



`1293 00:37:02,740 --> 00:37:03,340`
Och förstöra



`1294 00:37:03,340 --> 00:37:04,160`
Och ingjuta skräck



`1295 00:37:04,160 --> 00:37:04,660`
I befolkningen



`1296 00:37:04,660 --> 00:37:05,320`
Så kan du bli dömd



`1297 00:37:05,320 --> 00:37:05,940`
Till terrorbrott



`1298 00:37:05,940 --> 00:37:07,360`
Men det är väl vettigt



`1299 00:37:07,360 --> 00:37:07,720`
För det här



`1300 00:37:07,720 --> 00:37:09,100`
Cyberkalifatet



`1301 00:37:09,100 --> 00:37:09,580`
Det var just när



`1302 00:37:09,580 --> 00:37:10,180`
De här tokarna



`1303 00:37:10,180 --> 00:37:10,700`
Kallade sig



`1304 00:37:10,700 --> 00:37:12,180`
De vill ju



`1305 00:37:12,180 --> 00:37:13,660`
Sabba med



`1306 00:37:13,660 --> 00:37:14,940`
Ja men typ



`1307 00:37:14,940 --> 00:37:16,300`
Poliser



`1308 00:37:16,300 --> 00:37:17,020`
Militärer



`1309 00:37:17,020 --> 00:37:17,300`
Och annat



`1310 00:37:17,300 --> 00:37:18,680`
Hackas in på olika ställen



`1311 00:37:18,680 --> 00:37:20,320`
Jag vill dataintrånga folk



`1312 00:37:20,320 --> 00:37:20,860`
Jag har ju länge



`1313 00:37:20,860 --> 00:37:21,460`
Efter den här idén



`1314 00:37:21,460 --> 00:37:21,980`
Eftersom att



`1315 00:37:21,980 --> 00:37:24,040`
Man kan ju skicka sms



`1316 00:37:24,040 --> 00:37:24,740`
Från vilket nummer



`1317 00:37:24,740 --> 00:37:25,140`
Som helst



`1318 00:37:25,140 --> 00:37:25,980`
Till vilket annat nummer



`1319 00:37:25,980 --> 00:37:26,500`
Som helst



`1320 00:37:26,500 --> 00:37:27,900`
Det är ju fritt fram att göra



`1321 00:37:27,900 --> 00:37:30,720`
Jag är så sjukt nyfiken



`1322 00:37:30,720 --> 00:37:31,380`
På att vi är på väg nu



`1323 00:37:31,380 --> 00:37:31,740`
Ja



`1324 00:37:31,740 --> 00:37:34,160`
Men ta reda på



`1325 00:37:34,160 --> 00:37:35,420`
Låt säga



`1326 00:37:35,420 --> 00:37:37,400`
Donald Trumps telefonnummer



`1327 00:37:37,400 --> 00:37:39,680`
Och Putins telefonnummer



`1328 00:37:39,680 --> 00:37:40,880`
Alltså fejka



`1329 00:37:40,880 --> 00:37:42,040`
Och sen så bara



`1330 00:37:42,040 --> 00:37:43,360`
Börja skicka lite sms



`1331 00:37:43,360 --> 00:37:44,140`
Fram och tillbaka



`1332 00:37:44,140 --> 00:37:44,780`
Yo bro



`1333 00:37:44,780 --> 00:37:46,800`
Yo bro



`1334 00:37:46,800 --> 00:37:48,200`
What's up



`1335 00:37:48,200 --> 00:37:50,300`
I have the best nukes



`1336 00:37:50,300 --> 00:37:51,840`
I remember so much



`1337 00:37:51,840 --> 00:37:56,580`
Men du



`1338 00:37:56,580 --> 00:37:57,780`
Du kan väl komma tillbaka



`1339 00:37:57,780 --> 00:37:57,880`
Sen tillbaka



`1340 00:37:57,880 --> 00:37:58,560`
Sen du har tagit reda på



`1341 00:37:58,560 --> 00:37:59,600`
Trumps telefonnummer



`1342 00:37:59,600 --> 00:38:00,640`
Och Putins telefonnummer



`1343 00:38:00,640 --> 00:38:01,280`
Ja men



`1344 00:38:01,280 --> 00:38:01,780`
Alltså



`1345 00:38:01,780 --> 00:38:03,280`
Det kan ju knappast vara så



`1346 00:38:03,280 --> 00:38:03,940`
Säkert svårt att ta reda på



`1347 00:38:03,940 --> 00:38:04,660`
Trumps i alla fall



`1348 00:38:04,660 --> 00:38:06,160`
Han sparkar ju personliga aids



`1349 00:38:06,160 --> 00:38:07,540`
Varje på en typ daglig bas



`1350 00:38:07,540 --> 00:38:08,620`
Kan man inte



`1351 00:38:08,620 --> 00:38:09,340`
Om man gör en sån här



`1352 00:38:09,340 --> 00:38:09,800`
Twitter



`1353 00:38:09,800 --> 00:38:10,640`
Skulle vi inte ha



`1354 00:38:10,640 --> 00:38:13,260`
Twitter reset



`1355 00:38:13,260 --> 00:38:13,780`
Eller någonting



`1356 00:38:13,780 --> 00:38:14,840`
Så kanske man kan få reda på det



`1357 00:38:14,840 --> 00:38:15,600`
Ja men



`1358 00:38:15,600 --> 00:38:16,560`
Så det är ju



`1359 00:38:16,560 --> 00:38:17,640`
Det är min idé då



`1360 00:38:17,640 --> 00:38:18,360`
Om man skulle göra



`1361 00:38:18,360 --> 00:38:19,980`
Dataintrång till



`1362 00:38:19,980 --> 00:38:20,700`
Terrorism



`1363 00:38:20,700 --> 00:38:21,540`
Ja



`1364 00:38:21,540 --> 00:38:22,740`
Jag tänker även



`1365 00:38:22,740 --> 00:38:23,740`
Vi har ju sett attacker



`1366 00:38:23,740 --> 00:38:25,120`
Mot SOS Alarmcentral



`1367 00:38:25,120 --> 00:38:25,920`
Och mot regeringen



`1368 00:38:25,920 --> 00:38:26,380`
Och så vidare



`1369 00:38:26,380 --> 00:38:26,980`
Ja just det



`1370 00:38:26,980 --> 00:38:27,760`
Och skulle du det då



`1371 00:38:27,760 --> 00:38:28,900`
D-dosa SOS Alarm



`1372 00:38:28,900 --> 00:38:29,600`
Samtidigt som du



`1373 00:38:29,600 --> 00:38:30,600`
D-dosar sjukhusen



`1374 00:38:30,600 --> 00:38:31,260`
Samtidigt som du



`1375 00:38:31,260 --> 00:38:32,260`
D-dosar kraftnätet



`1376 00:38:32,260 --> 00:38:32,760`
Så vore det inte



`1377 00:38:32,760 --> 00:38:33,720`
Jätteroligt för oss



`1378 00:38:33,720 --> 00:38:34,300`
Nej



`1379 00:38:34,300 --> 00:38:36,380`
Samtidigt så vet ju jag



`1380 00:38:36,380 --> 00:38:38,260`
Att sjukhusen



`1381 00:38:38,260 --> 00:38:39,100`
Är ju rätt vana vid



`1382 00:38:39,100 --> 00:38:40,040`
Att deras liten system



`1383 00:38:40,040 --> 00:38:40,840`
Ändå inte fungerar



`1384 00:38:40,840 --> 00:38:41,340`
Så att det



`1385 00:38:41,340 --> 00:38:43,080`
Men på grund av



`1386 00:38:43,080 --> 00:38:43,940`
D-dosattacken



`1387 00:38:43,940 --> 00:38:44,260`
Så det



`1388 00:38:44,260 --> 00:38:45,580`
Verkar ändå funka ändå



`1389 00:38:45,580 --> 00:38:47,160`
Fan det var en pumpspark



`1390 00:38:47,160 --> 00:38:47,480`
Ja



`1391 00:38:47,480 --> 00:38:49,540`
Men



`1392 00:38:49,540 --> 00:38:50,880`
Jag tror att vårdpersonal



`1393 00:38:50,880 --> 00:38:51,940`
Som eventuellt lyssnar



`1394 00:38:51,940 --> 00:38:53,380`
Håller med



`1395 00:38:53,380 --> 00:38:55,260`
Men jag har lite osäkerhet



`1396 00:38:55,260 --> 00:38:55,940`
På kopplingen



`1397 00:38:55,940 --> 00:38:57,280`
Mellan de här två nyheterna



`1398 00:38:57,280 --> 00:38:57,640`
Att



`1399 00:38:57,640 --> 00:38:58,460`
Att det nu skulle bli



`1400 00:38:58,460 --> 00:38:58,940`
Terror



`1401 00:38:58,940 --> 00:39:01,460`
Möjligt att terrorklassa



`1402 00:39:01,460 --> 00:39:02,580`
Ett dataintrång



`1403 00:39:02,580 --> 00:39:03,940`
Vad hade det med den här



`1404 00:39:03,940 --> 00:39:05,240`
Söka information



`1405 00:39:05,240 --> 00:39:06,340`
Och lagen att göra



`1406 00:39:06,340 --> 00:39:07,460`
Nej det var väl bara



`1407 00:39:07,460 --> 00:39:08,240`
Att det var i samma



`1408 00:39:08,240 --> 00:39:10,280`
I samma lagförslag



`1409 00:39:10,280 --> 00:39:10,740`
Ah



`1410 00:39:10,740 --> 00:39:11,860`
Och det var ju då



`1411 00:39:11,860 --> 00:39:13,100`
Att om du söker



`1412 00:39:13,100 --> 00:39:13,480`
Eller liksom



`1413 00:39:13,480 --> 00:39:14,060`
Om du hämtar



`1414 00:39:14,060 --> 00:39:15,140`
Lär dig saker



`1415 00:39:15,140 --> 00:39:16,480`
I syfte att begå terrorbrott



`1416 00:39:16,480 --> 00:39:17,180`
Så ska du kunna



`1417 00:39:17,180 --> 00:39:18,120`
Dömas för det



`1418 00:39:18,120 --> 00:39:19,560`
Men något som media



`1419 00:39:19,560 --> 00:39:20,380`
Kanske lite glömde



`1420 00:39:20,380 --> 00:39:21,040`
Att rapportera då



`1421 00:39:21,040 --> 00:39:21,560`
I mina ögon



`1422 00:39:21,560 --> 00:39:22,060`
Det var just



`1423 00:39:22,060 --> 00:39:22,680`
Att det var tvunget



`1424 00:39:22,680 --> 00:39:23,720`
Att vara i terrorsyfte



`1425 00:39:23,720 --> 00:39:24,160`
Så att



`1426 00:39:24,160 --> 00:39:24,780`
Det måste vara



`1427 00:39:24,780 --> 00:39:26,740`
Sjukt svårt att beskriva



`1428 00:39:26,740 --> 00:39:27,160`
Innan



`1429 00:39:27,640 --> 00:39:28,500`
Det har hänt liksom



`1430 00:39:28,500 --> 00:39:29,680`
Men jag tänker



`1431 00:39:29,680 --> 00:39:31,320`
Det är ju inte första gången



`1432 00:39:31,320 --> 00:39:31,840`
Som man



`1433 00:39:31,840 --> 00:39:33,100`
Lagstiftarna har en



`1434 00:39:33,100 --> 00:39:34,060`
En tanke med



`1435 00:39:34,060 --> 00:39:35,140`
Att stifta en lag



`1436 00:39:35,140 --> 00:39:35,720`
Och sen så



`1437 00:39:35,720 --> 00:39:36,820`
Är det ju upp till domstolen



`1438 00:39:36,820 --> 00:39:37,560`
Att tolka den



`1439 00:39:37,560 --> 00:39:38,940`
Och om man har formulerat sig



`1440 00:39:38,940 --> 00:39:40,740`
Lite oklyftigt



`1441 00:39:40,740 --> 00:39:42,140`
Så är det ju



`1442 00:39:42,140 --> 00:39:43,820`
Överhängande risk



`1443 00:39:43,820 --> 00:39:44,240`
Att den



`1444 00:39:44,240 --> 00:39:46,380`
Att den används



`1445 00:39:46,380 --> 00:39:48,060`
På ett felaktigt sätt



`1446 00:39:48,060 --> 00:39:49,100`
Och jag tänker



`1447 00:39:49,100 --> 00:39:49,540`
Jag menar



`1448 00:39:49,540 --> 00:39:50,700`
Se på Tyskland



`1449 00:39:50,700 --> 00:39:51,460`
Liksom där det



`1450 00:39:51,460 --> 00:39:53,440`
Är förbjudet



`1451 00:39:53,440 --> 00:39:53,800`
Att inneha



`1452 00:39:53,800 --> 00:39:55,640`
Hackerverktyg



`1453 00:39:55,640 --> 00:39:56,100`
Jag menar



`1454 00:39:56,100 --> 00:39:57,160`
Hur kan



`1455 00:39:57,160 --> 00:39:57,700`
Mari



`1456 00:39:57,700 --> 00:39:58,820`
Överhuvudtaget jobba



`1457 00:39:58,820 --> 00:39:59,260`
Tänker jag



`1458 00:39:59,260 --> 00:39:59,800`
Ja men det är ju



`1459 00:39:59,800 --> 00:40:00,300`
Dessutom



`1460 00:40:00,300 --> 00:40:01,120`
Det är ju förbjudet



`1461 00:40:01,120 --> 00:40:02,780`
Att planera brott



`1462 00:40:02,780 --> 00:40:03,220`
Ja jo



`1463 00:40:03,220 --> 00:40:03,700`
Precis



`1464 00:40:03,700 --> 00:40:04,520`
Men jag menar



`1465 00:40:04,520 --> 00:40:05,140`
Då är ju då



`1466 00:40:05,140 --> 00:40:05,720`
Frågan liksom



`1467 00:40:05,720 --> 00:40:07,280`
Hur kan vilka



`1468 00:40:07,280 --> 00:40:08,080`
Däckarförfattare



`1469 00:40:08,080 --> 00:40:08,700`
Som helst



`1470 00:40:08,700 --> 00:40:09,200`
Ha ett jobb



`1471 00:40:09,200 --> 00:40:09,520`
Ja



`1472 00:40:09,520 --> 00:40:10,500`
Men jag menar



`1473 00:40:10,500 --> 00:40:10,880`
Tänker jag



`1474 00:40:10,880 --> 00:40:11,320`
Alltså hur



`1475 00:40:11,320 --> 00:40:11,740`
Det känns som



`1476 00:40:11,740 --> 00:40:12,580`
Bevisläget måste vara



`1477 00:40:12,580 --> 00:40:13,540`
Superjobbigt i alla fall



`1478 00:40:13,540 --> 00:40:14,960`
Hur ska man leda här i bevis



`1479 00:40:14,960 --> 00:40:16,220`
Det som jag tyckte var



`1480 00:40:16,220 --> 00:40:17,420`
Om jag ska säga en sak



`1481 00:40:17,420 --> 00:40:17,980`
Så tyckte jag väl



`1482 00:40:17,980 --> 00:40:18,980`
Att media rapporterade



`1483 00:40:18,980 --> 00:40:19,680`
Lite snett



`1484 00:40:19,680 --> 00:40:20,440`
Som dom ju ofta gör



`1485 00:40:20,440 --> 00:40:21,100`
Med saker och ting



`1486 00:40:21,100 --> 00:40:21,360`
Men



`1487 00:40:21,360 --> 00:40:23,000`
Nu har jag ju läst



`1488 00:40:23,000 --> 00:40:23,700`
Lagförslaget



`1489 00:40:23,700 --> 00:40:24,340`
Jag kan ju tycka att



`1490 00:40:24,340 --> 00:40:25,500`
Media inte verkar ha gjort



`1491 00:40:25,500 --> 00:40:26,780`
Du sitter ju här i media nu



`1492 00:40:26,780 --> 00:40:30,200`
Har ni läst då



`1493 00:40:30,200 --> 00:40:30,660`
Nej



`1494 00:40:30,660 --> 00:40:31,760`
Absolut inte



`1495 00:40:31,760 --> 00:40:32,580`
Jag sa ju det



`1496 00:40:32,580 --> 00:40:36,080`
Vi har väl aldrig blivit beskyllda



`1497 00:40:36,080 --> 00:40:36,720`
För att rapportera



`1498 00:40:36,720 --> 00:40:37,540`
Någonting snett



`1499 00:40:37,540 --> 00:40:38,860`
Däremot så kan man ju



`1500 00:40:38,860 --> 00:40:39,760`
Diskutera hur mycket



`1501 00:40:39,760 --> 00:40:40,420`
Det här behövs



`1502 00:40:40,420 --> 00:40:41,420`
När vi redan har en



`1503 00:40:41,420 --> 00:40:42,360`
Lag som säger



`1504 00:40:42,360 --> 00:40:43,520`
Att man faktiskt inte får



`1505 00:40:43,520 --> 00:40:44,420`
Hålla på med förberedelse



`1506 00:40:44,420 --> 00:40:45,220`
Till terrorbrott



`1507 00:40:45,220 --> 00:40:46,000`
Mer än vad man får



`1508 00:40:46,000 --> 00:40:46,840`
Förberedelse till någonting



`1509 00:40:46,840 --> 00:40:47,380`
Annat dumt



`1510 00:40:47,380 --> 00:40:48,080`
Ja



`1511 00:40:48,080 --> 00:40:48,680`
Är det



`1512 00:40:48,680 --> 00:40:51,700`
Sen är det väl alltid värt



`1513 00:40:51,700 --> 00:40:52,740`
Att höja en varningens finger



`1514 00:40:52,740 --> 00:40:52,980`
När



`1515 00:40:52,980 --> 00:40:54,100`
Storbror som kommer



`1516 00:40:54,100 --> 00:40:54,800`
Och säger att dom ska



`1517 00:40:54,800 --> 00:40:55,380`
Övervaka oss



`1518 00:40:55,380 --> 00:40:56,040`
Lite mer



`1519 00:40:56,040 --> 00:40:57,840`
Det tror jag



`1520 00:40:57,840 --> 00:40:59,000`
Det är väl lite av ett



`1521 00:40:59,000 --> 00:40:59,980`
Slippery slope



`1522 00:40:59,980 --> 00:41:00,320`
Där



`1523 00:41:00,320 --> 00:41:01,240`
Men det är dumt



`1524 00:41:01,240 --> 00:41:02,440`
Att ge folk



`1525 00:41:02,440 --> 00:41:05,560`
Rätt att göra saker



`1526 00:41:05,560 --> 00:41:06,180`
Som dom



`1527 00:41:06,180 --> 00:41:07,640`
Som kan abusas



`1528 00:41:07,640 --> 00:41:08,600`
Ja



`1529 00:41:08,600 --> 00:41:11,120`
Det känns supersvårt



`1530 00:41:11,120 --> 00:41:11,620`
När vi kommer in



`1531 00:41:11,620 --> 00:41:12,260`
När vi ska liksom



`1532 00:41:12,260 --> 00:41:12,880`
På något sätt



`1533 00:41:12,880 --> 00:41:14,460`
När tankar



`1534 00:41:14,460 --> 00:41:15,100`
Och idéer



`1535 00:41:15,100 --> 00:41:15,640`
Och information



`1536 00:41:15,640 --> 00:41:17,340`
Ska göras olagliga



`1537 00:41:17,340 --> 00:41:18,540`
Information wants to be free



`1538 00:41:18,540 --> 00:41:18,860`
Ja



`1539 00:41:18,860 --> 00:41:20,880`
Nej men



`1540 00:41:20,880 --> 00:41:22,140`
Lite som faktiskt



`1541 00:41:22,140 --> 00:41:22,720`
Hur ska du göra



`1542 00:41:22,720 --> 00:41:24,520`
Kan jag göra en bedömning



`1543 00:41:24,520 --> 00:41:24,860`
På det



`1544 00:41:24,860 --> 00:41:26,640`
Om det



`1545 00:41:26,640 --> 00:41:28,440`
Om du som sitter här



`1546 00:41:28,440 --> 00:41:28,920`
Som förälder



`1547 00:41:28,920 --> 00:41:29,120`
Säker



`1548 00:41:29,120 --> 00:41:29,800`
Exempelvis



`1549 00:41:29,800 --> 00:41:31,660`
Någon har



`1550 00:41:31,660 --> 00:41:33,100`
Sprängt någonting



`1551 00:41:33,100 --> 00:41:34,040`
Och du tar hans dator



`1552 00:41:34,040 --> 00:41:34,600`
Och inser att



`1553 00:41:34,600 --> 00:41:35,860`
Han har googlat på



`1554 00:41:35,860 --> 00:41:37,440`
Hur man spränger någonting



`1555 00:41:37,440 --> 00:41:39,500`
Vad tillför det



`1556 00:41:39,500 --> 00:41:40,460`
Fast



`1557 00:41:40,460 --> 00:41:41,420`
Det är väl snarare



`1558 00:41:41,420 --> 00:41:42,780`
Förberedelsen till det



`1559 00:41:42,780 --> 00:41:43,740`
Om du kan leda det



`1560 00:41:43,740 --> 00:41:44,220`
I bevisen



`1561 00:41:44,220 --> 00:41:44,900`
Ja men precis



`1562 00:41:44,900 --> 00:41:46,120`
Men det har du ju redan



`1563 00:41:46,120 --> 00:41:47,580`
Men man skulle ju kunna



`1564 00:41:47,580 --> 00:41:49,160`
Tänka sig ett bredare perspektiv



`1565 00:41:49,160 --> 00:41:49,800`
Om det är så att



`1566 00:41:49,800 --> 00:41:51,020`
Du går och köper



`1567 00:41:51,020 --> 00:41:51,980`
Vad man nu behöver



`1568 00:41:51,980 --> 00:41:52,580`
För att göra en



`1569 00:41:52,580 --> 00:41:53,620`
Bombkonstgödsel



`1570 00:41:53,620 --> 00:41:54,600`
Och lite andra prylar



`1571 00:41:54,600 --> 00:41:55,260`
Och så tycker någon att



`1572 00:41:55,260 --> 00:41:56,320`
Det här verkar konstigt



`1573 00:41:56,320 --> 00:41:57,320`
Ja men sådana begränsningar



`1574 00:41:57,320 --> 00:41:57,760`
Har vi redan



`1575 00:41:57,760 --> 00:41:58,380`
Ja



`1576 00:41:58,380 --> 00:41:59,980`
Jo men då skulle man ju



`1577 00:41:59,980 --> 00:42:00,820`
Faktiskt kunna tänka sig



`1578 00:42:00,820 --> 00:42:02,040`
Att man tar din datorbeslag



`1579 00:42:02,040 --> 00:42:02,740`
Och så visar det sig



`1580 00:42:02,740 --> 00:42:03,720`
Att du har sökt på



`1581 00:42:03,720 --> 00:42:05,480`
Göra sprängämnen



`1582 00:42:05,480 --> 00:42:06,220`
Du har varit inne på



`1583 00:42:06,220 --> 00:42:07,220`
Jihadistforum



`1584 00:42:07,220 --> 00:42:08,440`
Och du har varit inne på



`1585 00:42:08,440 --> 00:42:09,240`
Googlat



`1586 00:42:09,240 --> 00:42:09,740`
När



`1587 00:42:09,740 --> 00:42:10,940`
Spränger vi bäst



`1588 00:42:10,940 --> 00:42:12,240`
På Stockholm



`1589 00:42:12,240 --> 00:42:13,040`
Och så blir det liksom



`1590 00:42:13,040 --> 00:42:13,500`
Många saker



`1591 00:42:13,500 --> 00:42:14,100`
Jo men det konstiga



`1592 00:42:14,100 --> 00:42:14,680`
Är ju att



`1593 00:42:14,680 --> 00:42:15,520`
Varför behöver vi då



`1594 00:42:15,520 --> 00:42:16,580`
En lag om att



`1595 00:42:16,580 --> 00:42:18,080`
Sökningen är olaglig



`1596 00:42:18,080 --> 00:42:18,480`
För när vi



`1597 00:42:18,480 --> 00:42:18,920`
Som du säger



`1598 00:42:18,920 --> 00:42:19,660`
Vi har ju den här



`1599 00:42:19,660 --> 00:42:20,720`
Förberedelsen för terrorbrott



`1600 00:42:20,720 --> 00:42:21,160`
Har vi ju redan



`1601 00:42:21,160 --> 00:42:22,180`
Precis för då måste det



`1602 00:42:22,180 --> 00:42:23,700`
Antyda att vi på något sätt



`1603 00:42:23,700 --> 00:42:24,760`
Kan kolla på



`1604 00:42:24,760 --> 00:42:26,060`
Vad folk söker på



`1605 00:42:26,060 --> 00:42:28,340`
Ja men även om vi har det



`1606 00:42:28,340 --> 00:42:29,120`
Liksom det känns som att



`1607 00:42:29,120 --> 00:42:31,700`
Bara sökningen i sig



`1608 00:42:31,700 --> 00:42:32,720`
Är ju inte tillräckligt mycket



`1609 00:42:32,720 --> 00:42:34,020`
Så vad tillför det



`1610 00:42:34,020 --> 00:42:34,920`
Att göra den olaglig



`1611 00:42:34,920 --> 00:42:35,460`
Det måste ju vara så



`1612 00:42:35,460 --> 00:42:36,640`
Att du har gjort någonting mer



`1613 00:42:36,640 --> 00:42:38,060`
Jo men det här kan ju vara



`1614 00:42:38,060 --> 00:42:39,440`
En in för en hemlig



`1615 00:42:39,440 --> 00:42:40,460`
Dataavläsning



`1616 00:42:40,460 --> 00:42:40,680`
Ja



`1617 00:42:40,680 --> 00:42:41,240`
Precis



`1618 00:42:41,240 --> 00:42:42,180`
Eventuellt



`1619 00:42:42,180 --> 00:42:43,260`
Vilket det inte kunde bli



`1620 00:42:43,260 --> 00:42:43,820`
På det här för att



`1621 00:42:43,820 --> 00:42:45,000`
Straffsatsen var för låg



`1622 00:42:45,000 --> 00:42:45,480`
Ja okej



`1623 00:42:45,480 --> 00:42:46,580`
Ja då är det ju en fail där



`1624 00:42:46,580 --> 00:42:46,800`
Ja



`1625 00:42:46,800 --> 00:42:48,820`
Okej så vi förstår inte



`1626 00:42:48,820 --> 00:42:49,080`
Helt enkelt



`1627 00:42:49,080 --> 00:42:50,700`
Men kan vi inte



`1628 00:42:50,700 --> 00:42:51,520`
Tänka oss att det finns



`1629 00:42:51,520 --> 00:42:52,480`
Specialfall där



`1630 00:42:52,480 --> 00:42:54,080`
Där någon är



`1631 00:42:54,080 --> 00:42:55,140`
Ja



`1632 00:42:55,140 --> 00:42:57,560`
Verkar vara intresserad



`1633 00:42:57,560 --> 00:42:58,360`
Av att vara del av



`1634 00:42:58,360 --> 00:42:59,960`
Cyber-jihad



`1635 00:42:59,960 --> 00:43:00,400`
Och så



`1636 00:43:00,400 --> 00:43:02,200`
Plockar man in honom



`1637 00:43:02,200 --> 00:43:02,840`
Och så ser man att



`1638 00:43:02,840 --> 00:43:03,720`
Han åtminstone har



`1639 00:43:03,720 --> 00:43:05,380`
Vart på massa



`1640 00:43:05,380 --> 00:43:05,700`
Massa



`1641 00:43:06,520 --> 00:43:07,720`
Sannolikt en massa



`1642 00:43:07,720 --> 00:43:09,080`
Grejer om hur han



`1643 00:43:09,080 --> 00:43:10,340`
Ska kunna dedosa grejer



`1644 00:43:10,340 --> 00:43:10,540`
Och så



`1645 00:43:10,540 --> 00:43:11,940`
Man kan ju inte



`1646 00:43:11,940 --> 00:43:13,140`
Ta reda på vad någon söker



`1647 00:43:13,140 --> 00:43:14,500`
Eller vilka som söker på



`1648 00:43:14,500 --> 00:43:15,220`
Vad på Google



`1649 00:43:15,220 --> 00:43:16,280`
Genom att fråga Google



`1650 00:43:16,280 --> 00:43:17,380`
För det blir för mycket data



`1651 00:43:17,380 --> 00:43:18,040`
Om inte annat



`1652 00:43:18,040 --> 00:43:19,300`
Däremot skulle man ju



`1653 00:43:19,300 --> 00:43:20,140`
Kunna tänka sig att



`1654 00:43:20,140 --> 00:43:20,340`
Om



`1655 00:43:20,340 --> 00:43:21,660`
Jihadist X



`1656 00:43:21,660 --> 00:43:23,280`
Söker på massa saker



`1657 00:43:23,280 --> 00:43:24,300`
Och bevisligen



`1658 00:43:24,300 --> 00:43:24,960`
Ska göra det



`1659 00:43:24,960 --> 00:43:26,100`
För att begå ett terrorbrott



`1660 00:43:26,100 --> 00:43:26,720`
Och sen så



`1661 00:43:26,720 --> 00:43:28,080`
Råkar han



`1662 00:43:28,080 --> 00:43:29,580`
Misshandla någon



`1663 00:43:29,580 --> 00:43:30,800`
Och så blir hans dator



`1664 00:43:30,800 --> 00:43:31,260`
Undersökt



`1665 00:43:31,260 --> 00:43:32,360`
Och så ser man det andra också



`1666 00:43:32,360 --> 00:43:33,480`
Så skulle han kunna bli dum



`1667 00:43:33,480 --> 00:43:34,800`
Eller för att säkerhetspolisen



`1668 00:43:34,800 --> 00:43:35,940`
Har span på den typen



`1669 00:43:35,940 --> 00:43:36,580`
Av grupper ändå



`1670 00:43:36,580 --> 00:43:36,760`
Men jag



`1671 00:43:36,760 --> 00:43:37,740`
Återigen



`1672 00:43:37,740 --> 00:43:38,900`
Supersvårt att se det här



`1673 00:43:38,900 --> 00:43:40,420`
Om det bara är



`1674 00:43:40,420 --> 00:43:42,100`
Att man hittar



`1675 00:43:42,100 --> 00:43:43,380`
Sökinformation



`1676 00:43:43,380 --> 00:43:44,660`
Vid en förenskningsutredning



`1677 00:43:44,660 --> 00:43:45,120`
Till exempel



`1678 00:43:45,120 --> 00:43:46,160`
Eller att han till och med



`1679 00:43:46,160 --> 00:43:47,160`
Går och säger det



`1680 00:43:47,160 --> 00:43:47,820`
Han kanske är såhär



`1681 00:43:47,820 --> 00:43:48,580`
Han har skrivit upp



`1682 00:43:48,580 --> 00:43:49,960`
På alla URL han har besökt



`1683 00:43:49,960 --> 00:43:50,160`
På ett papper



`1684 00:43:50,340 --> 00:43:51,840`
Om det är det enda



`1685 00:43:51,840 --> 00:43:52,480`
Man har att gå på



`1686 00:43:52,480 --> 00:43:53,940`
Det går ju inte



`1687 00:43:53,940 --> 00:43:54,860`
Att följa individen



`1688 00:43:54,860 --> 00:43:55,840`
Nej för det ska ju bevisas



`1689 00:43:55,840 --> 00:43:56,780`
Att det är ett terrorsyfte också



`1690 00:43:56,780 --> 00:43:58,040`
Och då är det förberedelse



`1691 00:43:58,040 --> 00:43:58,740`
Till terrorbrott



`1692 00:43:58,740 --> 00:43:59,160`
Ja precis



`1693 00:43:59,160 --> 00:44:01,000`
Men nu är ju inte vi jurister



`1694 00:44:01,000 --> 00:44:01,900`
Så vi kanske bara inte



`1695 00:44:01,900 --> 00:44:02,360`
Får en ordning



`1696 00:44:02,360 --> 00:44:03,100`
Så kan det ju vara



`1697 00:44:03,100 --> 00:44:04,200`
Om vi tänker såhär då



`1698 00:44:04,200 --> 00:44:05,340`
Jag är mest orolig för min egen



`1699 00:44:05,340 --> 00:44:08,040`
Om någon kastar den lagen på mig



`1700 00:44:08,040 --> 00:44:10,440`
Hur mycket skit har man inte sökt på



`1701 00:44:10,440 --> 00:44:10,660`
Liksom



`1702 00:44:10,660 --> 00:44:11,720`
Jag tänker lite såhär



`1703 00:44:11,720 --> 00:44:12,520`
Om jag skriver såhär



`1704 00:44:12,520 --> 00:44:13,920`
Och min googlesökning är



`1705 00:44:13,920 --> 00:44:15,620`
Jag funderar på att utföra



`1706 00:44:15,620 --> 00:44:16,340`
Ett terrorbrott



`1707 00:44:16,340 --> 00:44:17,680`
Hur ska jag göra



`1708 00:44:17,680 --> 00:44:20,320`
Men inte ens det



`1709 00:44:20,320 --> 00:44:20,340`
Men inte ens det



`1710 00:44:20,340 --> 00:44:22,440`
Sådana sökningar måste ju



`1711 00:44:22,440 --> 00:44:23,620`
Finnas massvis av



`1712 00:44:23,620 --> 00:44:25,020`
Jag tänker ju såhär



`1713 00:44:25,020 --> 00:44:27,800`
Jag är lite såhär



`1714 00:44:27,800 --> 00:44:28,940`
Skogsmulle då



`1715 00:44:28,940 --> 00:44:30,300`
Tycker det är kul att vara ute



`1716 00:44:30,300 --> 00:44:32,380`
Och ha det gött i naturen



`1717 00:44:32,380 --> 00:44:33,880`
Naturist kallas det



`1718 00:44:33,880 --> 00:44:34,220`
Nej



`1719 00:44:34,220 --> 00:44:36,520`
Det är en annan typ av skogsmulle



`1720 00:44:36,520 --> 00:44:38,760`
Ha det gött i naturen



`1721 00:44:38,760 --> 00:44:40,520`
Men



`1722 00:44:40,520 --> 00:44:42,740`
Alltså jag gillar light



`1723 00:44:42,740 --> 00:44:43,960`
Light backpacking



`1724 00:44:43,960 --> 00:44:45,840`
Och light beer SM



`1725 00:44:45,840 --> 00:44:46,060`
Nej



`1726 00:44:46,060 --> 00:44:49,920`
Sambar



`1727 00:44:49,920 --> 00:44:50,320`
Vad händer



`1728 00:44:50,320 --> 00:44:50,820`
Vi hamnade vid



`1729 00:44:50,820 --> 00:44:52,300`
Jo



`1730 00:44:52,300 --> 00:44:55,820`
Och lätta kök



`1731 00:44:55,820 --> 00:44:56,980`
Använder man ofta



`1732 00:44:56,980 --> 00:44:59,240`
Använder man ofta



`1733 00:44:59,240 --> 00:45:00,260`
Solid fuel



`1734 00:45:00,260 --> 00:45:02,200`
Hexamintabletter



`1735 00:45:02,200 --> 00:45:04,380`
Och när jag skulle köpa det



`1736 00:45:04,380 --> 00:45:06,260`
Så blev jag varse



`1737 00:45:06,260 --> 00:45:08,760`
Att om man köper det i stora mängder



`1738 00:45:08,760 --> 00:45:11,080`
Så har då säljaren en skyldighet



`1739 00:45:11,080 --> 00:45:12,520`
Att rapportera det



`1740 00:45:12,520 --> 00:45:14,640`
För att det här är en precursor



`1741 00:45:14,640 --> 00:45:16,320`
Till sprängämnestillverkning



`1742 00:45:16,320 --> 00:45:17,980`
Jag tror att det är samma sak



`1743 00:45:17,980 --> 00:45:19,380`
Med ammoniumnitrat till exempel



`1744 00:45:19,380 --> 00:45:20,220`
Till exempel



`1745 00:45:20,220 --> 00:45:21,180`
Men i alla fall



`1746 00:45:21,180 --> 00:45:21,760`
Hexamin



`1747 00:45:21,760 --> 00:45:23,540`
Och varpå jag blev nyfiken



`1748 00:45:23,540 --> 00:45:26,920`
För jag skulle handla det till mitt kök



`1749 00:45:26,920 --> 00:45:28,840`
Och så blev jag nyfiken på



`1750 00:45:28,840 --> 00:45:31,700`
Vad är det man kan göra med hexamin



`1751 00:45:31,700 --> 00:45:34,240`
Och blev ju varse RDX då



`1752 00:45:34,240 --> 00:45:37,960`
Som ju är en ganska potent sprängämne



`1753 00:45:37,960 --> 00:45:40,280`
Men jag tänker att



`1754 00:45:40,280 --> 00:45:41,700`
Bara den sökningen då



`1755 00:45:41,700 --> 00:45:42,520`
Plus att jag handlar



`1756 00:45:42,520 --> 00:45:44,560`
Kanske ett antal metatabletter



`1757 00:45:44,560 --> 00:45:46,380`
Liksom skulle ju teoretiskt sett



`1758 00:45:46,380 --> 00:45:49,800`
Kunna vara en föremål för intresse då



`1759 00:45:49,800 --> 00:45:52,920`
Om du av någon anledning



`1760 00:45:52,920 --> 00:45:55,220`
Skulle vara någon som tittar på vad du gör



`1761 00:45:55,220 --> 00:45:56,420`
Precis



`1762 00:45:56,420 --> 00:45:57,420`
Men jag menar



`1763 00:45:57,420 --> 00:46:00,180`
Men det kan det vara



`1764 00:46:00,180 --> 00:46:02,100`
Det krävs ju



`1765 00:46:02,100 --> 00:46:04,140`
Man får ju hoppas att det krävs



`1766 00:46:04,140 --> 00:46:05,760`
Väldigt mycket mer än bara



`1767 00:46:05,760 --> 00:46:07,980`
Bara att det gjorts en sökning



`1768 00:46:07,980 --> 00:46:10,340`
Att det verkligen finns ett bra case



`1769 00:46:10,340 --> 00:46:11,360`
I ett sånt mål



`1770 00:46:11,360 --> 00:46:13,600`
Det lär bli väldigt många att utreda



`1771 00:46:13,600 --> 00:46:15,560`
Om de ska utreda alla som googlar Glock



`1772 00:46:15,560 --> 00:46:17,760`
Tänk bara CS-killarna



`1773 00:46:17,760 --> 00:46:19,640`
Det ska bli väldigt svårt att



`1774 00:46:19,640 --> 00:46:22,060`
Ta reda på det först från början också



`1775 00:46:22,060 --> 00:46:23,980`
Men även om man kan det



`1776 00:46:23,980 --> 00:46:26,340`
Som sagt, det blir många att utreda



`1777 00:46:26,340 --> 00:46:28,680`
Snille spekulera



`1778 00:46:28,680 --> 00:46:33,720`
Jag skulle ha tagit på en sån här



`1779 00:46:33,720 --> 00:46:34,580`
Nyckel



`1780 00:46:34,580 --> 00:46:38,140`
För att ta upp en skruv



`1781 00:46:38,140 --> 00:46:39,700`
Skruvmejsel kanske



`1782 00:46:39,700 --> 00:46:40,600`
Jag funderar på



`1783 00:46:40,600 --> 00:46:42,040`
Hur ser den ut



`1784 00:46:42,040 --> 00:46:43,360`
Efter ett tag så fattar jag



`1785 00:46:43,360 --> 00:46:44,900`
Okej, den heter Insex



`1786 00:46:44,900 --> 00:46:46,760`
Den här nyckeltypen



`1787 00:46:46,760 --> 00:46:48,240`
Och tänker



`1788 00:46:48,240 --> 00:46:50,580`
Jag bildgooglar



`1789 00:46:50,580 --> 00:46:52,240`
Så ser jag lite hur de ser ut



`1790 00:46:52,240 --> 00:46:56,140`
Vilken misslyckad googling



`1791 00:46:56,140 --> 00:46:59,720`
Var det hemma eller på jobbet?



`1792 00:47:00,780 --> 00:47:01,640`
Det var hemma



`1793 00:47:01,640 --> 00:47:02,640`
Nu är det såhär



`1794 00:47:02,640 --> 00:47:05,760`
Gråsänden olämpligt



`1795 00:47:05,760 --> 00:47:06,380`
Olagligt



`1796 00:47:06,380 --> 00:47:10,400`
Japp



`1797 00:47:10,400 --> 00:47:13,540`
Ja, men om vi ska gå vidare då



`1798 00:47:13,540 --> 00:47:15,340`
Ja, det gör vi fort



`1799 00:47:15,340 --> 00:47:16,980`
Vad har vi sen?



`1800 00:47:17,320 --> 00:47:17,900`
Jo, det är nog bara



`1801 00:47:18,240 --> 00:47:20,280`
Den Azure Cloud-grejen vi har kvar va?



`1802 00:47:20,280 --> 00:47:20,640`
Ja



`1803 00:47:20,640 --> 00:47:22,280`
Det var en spaning mest



`1804 00:47:22,280 --> 00:47:22,980`
Det var inte så mycket med nyheter



`1805 00:47:22,980 --> 00:47:23,500`
Det var en spaning



`1806 00:47:23,500 --> 00:47:25,520`
Ja, det var väl min också



`1807 00:47:25,520 --> 00:47:27,640`
Man blev lite orolig för att



`1808 00:47:27,640 --> 00:47:29,220`
De stora leverantörerna



`1809 00:47:29,220 --> 00:47:29,960`
Typ Microsoft



`1810 00:47:29,960 --> 00:47:31,980`
Började tycka att vi ska ha allt i molnet



`1811 00:47:31,980 --> 00:47:32,620`
Och det är ett problem



`1812 00:47:32,620 --> 00:47:34,520`
Jag hörde till och med att



`1813 00:47:34,520 --> 00:47:36,040`
De vill ju uppenbarligen att vi ska ha



`1814 00:47:36,040 --> 00:47:37,600`
Filserver och användarserver



`1815 00:47:37,600 --> 00:47:38,660`
Och allt annat i molnet



`1816 00:47:38,660 --> 00:47:39,460`
Och jag hörde till och med



`1817 00:47:39,460 --> 00:47:41,800`
Från personer på Atea



`1818 00:47:41,800 --> 00:47:44,640`
Att det inte ska gå att ha det lokalt



`1819 00:47:44,640 --> 00:47:46,300`
Nu tror jag ju att det var



`1820 00:47:46,300 --> 00:47:47,760`
Någonting som Microsoft



`1821 00:47:47,760 --> 00:47:48,220`
Kanske hade gjort förut



`1822 00:47:48,240 --> 00:47:48,780`
Och som de hade velat



`1823 00:47:48,780 --> 00:47:49,740`
Och som de fick ta tillbaka



`1824 00:47:49,740 --> 00:47:51,340`
Typ tio sekunder efter de sa det



`1825 00:47:51,340 --> 00:47:53,240`
Men det är ju ändå en oroväckande utveckling



`1826 00:47:54,000 --> 00:47:55,140`
Men det är tydligt



`1827 00:47:55,140 --> 00:47:56,740`
Jag håller helt med dig



`1828 00:47:56,740 --> 00:47:58,040`
Och det är tydligt om man tittar på



`1829 00:47:58,040 --> 00:48:00,520`
Prisstrategierna



`1830 00:48:00,520 --> 00:48:03,600`
För att det kostar skit och ingenting



`1831 00:48:03,600 --> 00:48:05,240`
Att köra en prenumeration



`1832 00:48:06,020 --> 00:48:11,180`
På X variant av infrastruktur



`1833 00:48:11,180 --> 00:48:13,480`
Men vill du ha den on-prem



`1834 00:48:13,480 --> 00:48:15,700`
Det vill säga i ditt hus



`1835 00:48:15,700 --> 00:48:17,520`
Och verkligen kontrollera den



`1836 00:48:18,240 --> 00:48:20,520`
Så är prissumman en helt annan



`1837 00:48:20,520 --> 00:48:22,880`
Så att det är tydligt



`1838 00:48:22,880 --> 00:48:24,420`
Att det går åt det hållet



`1839 00:48:24,420 --> 00:48:25,800`
Det tror jag är en solklar sparing



`1840 00:48:25,800 --> 00:48:26,840`
Man får inte köpa



`1841 00:48:26,840 --> 00:48:28,760`
Man måste leasa den



`1842 00:48:28,760 --> 00:48:29,880`
Ja, precis



`1843 00:48:29,880 --> 00:48:33,340`
Och hänstä i molnet



`1844 00:48:33,340 --> 00:48:36,240`
Jag tror från Microsofts håll



`1845 00:48:36,240 --> 00:48:36,860`
Bland annat



`1846 00:48:36,860 --> 00:48:38,120`
Vi ser på operativsystem



`1847 00:48:38,120 --> 00:48:40,980`
Att de gör Windows 10 tillgängligt



`1848 00:48:40,980 --> 00:48:42,100`
Utan att ta betalt för det



`1849 00:48:42,100 --> 00:48:44,360`
De har ju börjat inse



`1850 00:48:44,360 --> 00:48:46,680`
Att supportkostnader



`1851 00:48:46,680 --> 00:48:48,000`
Och strul runt att ha



`1852 00:48:48,000 --> 00:48:49,260`
Gamla versioner ute



`1853 00:48:49,260 --> 00:48:51,300`
Det är liksom dyrt för dem



`1854 00:48:51,300 --> 00:48:53,040`
Det är billigare att bara trycka ut



`1855 00:48:53,040 --> 00:48:54,220`
Nya mjukvaror och sånt



`1856 00:48:54,220 --> 00:48:55,800`
Och cloudet så är det liksom så här



`1857 00:48:55,800 --> 00:48:58,480`
Ja, nästan direkt



`1858 00:48:58,480 --> 00:49:00,440`
Kan du få upp alla till en nyare version



`1859 00:49:00,440 --> 00:49:02,980`
Och du slipper anlägga sig



`1860 00:49:02,980 --> 00:49:05,400`
Och då slipper de här jobbiga supportkostnaderna



`1861 00:49:05,400 --> 00:49:06,340`
Plus du har mer kontroll



`1862 00:49:06,340 --> 00:49:08,080`
Så att man



`1863 00:49:08,080 --> 00:49:11,140`
För leverantörernas skull



`1864 00:49:11,140 --> 00:49:11,840`
Så är det nog



`1865 00:49:11,840 --> 00:49:15,600`
Plus att det är mer tilltalande



`1866 00:49:15,600 --> 00:49:17,480`
Debuteringsmodell också



`1867 00:49:18,000 --> 00:49:19,560`
Tickar ju en månadskostnad



`1868 00:49:19,560 --> 00:49:20,520`
Varje dag



`1869 00:49:20,520 --> 00:49:21,960`
Du kan inte gå och köpa det



`1870 00:49:21,960 --> 00:49:23,600`
Du riskar inte att utveckla en ny version



`1871 00:49:23,600 --> 00:49:24,500`
I tio år



`1872 00:49:24,500 --> 00:49:25,740`
Det blir förmodligen dessutom



`1873 00:49:25,740 --> 00:49:28,420`
Mycket lättare att sälja tilläggstjänster



`1874 00:49:28,420 --> 00:49:28,960`
Och sånt



`1875 00:49:28,960 --> 00:49:30,140`
Ja, för



`1876 00:49:30,140 --> 00:49:31,560`
Säg som Microsoft



`1877 00:49:31,560 --> 00:49:34,600`
Så i massa arbete går oss



`1878 00:49:34,600 --> 00:49:34,960`
Och sen



`1879 00:49:34,960 --> 00:49:36,760`
Windows 8



`1880 00:49:36,760 --> 00:49:37,940`
Windows Vista



`1881 00:49:37,940 --> 00:49:39,460`
Och ett antal andra operativsystem



`1882 00:49:39,460 --> 00:49:41,240`
Tycker folk inte är roligt



`1883 00:49:41,240 --> 00:49:42,240`
Att uppgradera till



`1884 00:49:42,240 --> 00:49:42,760`
Jag menar det



`1885 00:49:42,760 --> 00:49:44,820`
Men jag menar



`1886 00:49:44,820 --> 00:49:45,900`
Cloud är ju fantastiskt



`1887 00:49:45,900 --> 00:49:46,880`
Varför tycker vi det här är dåligt?



`1888 00:49:47,400 --> 00:49:47,960`
Ja, vi tror



`1889 00:49:48,000 --> 00:49:51,240`
Ska jag börja?



`1890 00:49:51,440 --> 00:49:51,580`
Ja



`1891 00:49:51,580 --> 00:49:53,080`
Jag tycker ju det är väldigt jobbigt



`1892 00:49:53,080 --> 00:49:54,000`
Att inte jag får bestämma



`1893 00:49:54,000 --> 00:49:55,120`
Vart min data är



`1894 00:49:55,120 --> 00:49:55,500`
Och ska man



`1895 00:49:55,500 --> 00:49:56,540`
En sak



`1896 00:49:56,540 --> 00:49:57,020`
Det är ju att



`1897 00:49:57,020 --> 00:49:58,780`
Det lägger jag min data i molnet



`1898 00:49:58,780 --> 00:50:00,360`
Så har ju Microsoft obegränsad tillgång



`1899 00:50:00,360 --> 00:50:01,240`
Jag vet inte hur mycket jag



`1900 00:50:01,240 --> 00:50:02,560`
Litar på Microsoft



`1901 00:50:02,560 --> 00:50:03,480`
Vi



`1902 00:50:03,480 --> 00:50:06,720`
Jag tycker att Spectre och Meltdown



`1903 00:50:06,720 --> 00:50:07,260`
Var ett



`1904 00:50:07,260 --> 00:50:08,920`
Väldigt bra proof of concept



`1905 00:50:08,920 --> 00:50:10,420`
För varför det här är dåligt



`1906 00:50:10,420 --> 00:50:11,660`
För med hjälp av det



`1907 00:50:11,660 --> 00:50:13,320`
Fick ju många tillgång till min data



`1908 00:50:13,320 --> 00:50:14,520`
I alla fall potentiellt sett



`1909 00:50:14,520 --> 00:50:16,340`
Sen så har vi ju det rent juridiska



`1910 00:50:16,340 --> 00:50:17,800`
Att jag kan inte som företag



`1911 00:50:17,800 --> 00:50:19,180`
Om jag har säkerhetsklassad data



`1912 00:50:19,180 --> 00:50:20,820`
Lägga det på Irland



`1913 00:50:20,820 --> 00:50:22,020`
Som verkar vara alternativet



`1914 00:50:22,020 --> 00:50:22,600`
Om du nu har



`1915 00:50:22,600 --> 00:50:24,280`
Om du nu ska köpa Azure



`1916 00:50:24,280 --> 00:50:25,920`
Men det fixar ju Microsoft



`1917 00:50:25,920 --> 00:50:27,140`
De lägger ju en ny Nord



`1918 00:50:27,140 --> 00:50:28,260`
I en datahall i Sverige



`1919 00:50:28,260 --> 00:50:29,400`
Och så garanterar de det



`1920 00:50:29,400 --> 00:50:31,740`
Med det finaste brevpappret



`1921 00:50:31,740 --> 00:50:33,180`
Att de kommer bara ha datat



`1922 00:50:33,180 --> 00:50:34,240`
I den datahallen



`1923 00:50:34,240 --> 00:50:35,360`
Ja, det hade ju kunnat vara



`1924 00:50:35,360 --> 00:50:36,520`
Ett steg i rätt riktning



`1925 00:50:36,520 --> 00:50:37,020`
Men



`1926 00:50:37,020 --> 00:50:39,760`
Inte tillräckligt bra för min smak



`1927 00:50:39,760 --> 00:50:40,860`
Men det löser ju förmodligen



`1928 00:50:40,860 --> 00:50:41,920`
Några legala problem



`1929 00:50:41,920 --> 00:50:43,540`
Med svenska myndigheter och så vidare



`1930 00:50:43,540 --> 00:50:44,900`
Men jag kan tänka mig att



`1931 00:50:44,900 --> 00:50:46,860`
För en privatperson



`1932 00:50:46,860 --> 00:50:47,700`
Som vill ha bättre koll



`1933 00:50:47,700 --> 00:50:47,780`
På det här



`1934 00:50:47,800 --> 00:50:49,320`
Så hjälper det ju inte något



`1935 00:50:49,320 --> 00:50:50,580`
Ja, eller för ett företag



`1936 00:50:50,580 --> 00:50:51,300`
Som för den delen



`1937 00:50:51,300 --> 00:50:52,260`
Vill ha bättre koll på grejerna



`1938 00:50:52,260 --> 00:50:53,160`
Ja, herregud



`1939 00:50:53,160 --> 00:50:54,160`
Ja, fel



`1940 00:50:54,160 --> 00:50:55,240`
Vet du nu



`1941 00:50:55,240 --> 00:50:56,900`
Avvikelse av mig där



`1942 00:50:56,900 --> 00:50:57,540`
Det har ju faktiskt



`1943 00:50:57,540 --> 00:50:58,340`
Inget betydelse alls



`1944 00:50:58,340 --> 00:50:59,220`
För en person



`1945 00:50:59,220 --> 00:50:59,940`
Eller för en organisation



`1946 00:50:59,940 --> 00:51:01,300`
Som vill ha bättre koll på grejerna



`1947 00:51:01,300 --> 00:51:02,560`
Ja



`1948 00:51:02,560 --> 00:51:05,420`
Alltså, jag



`1949 00:51:05,420 --> 00:51:08,900`
Jag tänker ju prata om



`1950 00:51:08,900 --> 00:51:09,860`
Målen och grejer



`1951 00:51:09,860 --> 00:51:11,420`
I Stockholm här



`1952 00:51:11,420 --> 00:51:12,340`
Om en månad



`1953 00:51:12,340 --> 00:51:12,840`
Och



`1954 00:51:12,840 --> 00:51:15,060`
Jag kan ju se



`1955 00:51:15,060 --> 00:51:17,700`
Drivkrafterna från



`1956 00:51:17,700 --> 00:51:19,100`
Leverantörernas håll



`1957 00:51:19,100 --> 00:51:20,760`
Men samtidigt också



`1958 00:51:20,760 --> 00:51:21,960`
Alltså från små



`1959 00:51:21,960 --> 00:51:23,420`
Små spelare



`1960 00:51:23,420 --> 00:51:25,900`
Så kan jag också se fördelarna



`1961 00:51:25,900 --> 00:51:27,720`
För att det



`1962 00:51:27,720 --> 00:51:29,120`
Det kanske inte alltid går



`1963 00:51:29,120 --> 00:51:31,320`
Att ha inhouse-kompetens



`1964 00:51:31,320 --> 00:51:33,940`
Som kan hålla prylarna



`1965 00:51:33,940 --> 00:51:34,580`
Chip-shape



`1966 00:51:34,580 --> 00:51:36,700`
Nej, det är du



`1967 00:51:36,700 --> 00:51:38,700`
Det blir ju lätt rörligare



`1968 00:51:38,700 --> 00:51:39,260`
Helt enkelt



`1969 00:51:39,260 --> 00:51:40,000`
Ja, precis



`1970 00:51:40,000 --> 00:51:40,900`
Så att jag menar



`1971 00:51:40,900 --> 00:51:42,260`
Det är inte bara nackdelar



`1972 00:51:42,260 --> 00:51:44,160`
Men jag köper aspekten



`1973 00:51:44,160 --> 00:51:45,920`
Med säkerhetsskyddsklassad data



`1974 00:51:45,920 --> 00:51:47,560`
Där finns det ju ingen möjlighet



`1975 00:51:47,560 --> 00:51:49,320`
Att köra det i ett



`1976 00:51:49,320 --> 00:51:51,620`
Alltså outsourcat



`1977 00:51:51,620 --> 00:51:54,400`
Mål som du inte har järnkoll på



`1978 00:51:54,400 --> 00:51:57,180`
Och järnkoll kan du inte ha på ett mål



`1979 00:51:57,180 --> 00:51:58,780`
Det är ju så



`1980 00:51:58,780 --> 00:51:59,800`
Jag tänker också på



`1981 00:51:59,800 --> 00:52:00,620`
Om man tänker



`1982 00:52:00,620 --> 00:52:02,280`
Säkerhetsskyddsklassad data



`1983 00:52:02,280 --> 00:52:03,820`
Är ju en grej



`1984 00:52:03,820 --> 00:52:04,920`
Men om vi tänker



`1985 00:52:04,920 --> 00:52:06,700`
Cyber warfare



`1986 00:52:06,700 --> 00:52:08,180`
Exempelvis



`1987 00:52:08,180 --> 00:52:10,420`
Så har vi ju



`1988 00:52:10,420 --> 00:52:11,560`
Som du pratade om



`1989 00:52:11,560 --> 00:52:12,940`
Skade in the cloud



`1990 00:52:12,940 --> 00:52:14,140`
Det är ju en grej



`1991 00:52:14,140 --> 00:52:16,840`
Det är ju baksidan av det



`1992 00:52:16,840 --> 00:52:17,360`
För jag menar



`1993 00:52:17,560 --> 00:52:19,040`
Nu förekommer jag lite



`1994 00:52:19,040 --> 00:52:19,900`
Mina slutsatser



`1995 00:52:19,900 --> 00:52:22,120`
Men det kan ju vara ändå



`1996 00:52:22,120 --> 00:52:23,680`
Intressant att ta upp diskussionen



`1997 00:52:23,680 --> 00:52:24,220`
För det är ju så här



`1998 00:52:24,220 --> 00:52:26,480`
Du flyttar ju risken



`1999 00:52:26,480 --> 00:52:28,400`
Och du aggregerar risken



`2000 00:52:28,400 --> 00:52:29,320`
Det vill säga



`2001 00:52:29,320 --> 00:52:31,020`
Att istället för att hacka



`2002 00:52:31,020 --> 00:52:32,520`
15



`2003 00:52:32,520 --> 00:52:34,340`
Låt oss ta



`2004 00:52:34,340 --> 00:52:36,440`
Energibolag i Sverige



`2005 00:52:36,440 --> 00:52:39,580`
Så hackar du en leverantör



`2006 00:52:39,580 --> 00:52:41,220`
Dosar dem till stenåldern



`2007 00:52:41,220 --> 00:52:43,000`
Ja, eller infiltrerar dem



`2008 00:52:43,000 --> 00:52:43,600`
Ja, precis



`2009 00:52:43,600 --> 00:52:44,900`
Eller på något vis



`2010 00:52:44,900 --> 00:52:46,740`
Tar över och förstör



`2011 00:52:47,560 --> 00:52:49,380`
Du har mycket bättre



`2012 00:52:49,380 --> 00:52:50,200`
Bang for the buck



`2013 00:52:50,200 --> 00:52:51,380`
När du slår mot



`2014 00:52:51,380 --> 00:52:54,020`
Den centrala enheten



`2015 00:52:54,020 --> 00:52:54,220`
Men



`2016 00:52:54,220 --> 00:52:58,760`
Våra konkurrenter



`2017 00:52:58,760 --> 00:52:59,220`
Eller vänner



`2018 00:52:59,220 --> 00:53:00,480`
Eller hur vi nu ska se på dem



`2019 00:53:00,480 --> 00:53:01,420`
Säkerhetssnack



`2020 00:53:01,420 --> 00:53:05,060`
De hade ju ett avsnitt



`2021 00:53:05,060 --> 00:53:07,060`
Där de pratade om



`2022 00:53:07,060 --> 00:53:08,860`
Att det varit massa



`2023 00:53:08,860 --> 00:53:11,160`
Skriverier i media



`2024 00:53:11,160 --> 00:53:12,960`
Om att det är för dålig kryptering



`2025 00:53:12,960 --> 00:53:15,020`
Mellan CGI och polisen



`2026 00:53:15,020 --> 00:53:17,060`
Och de sa



`2027 00:53:17,560 --> 00:53:19,220`
Egentligen är väl inte problemet



`2028 00:53:19,220 --> 00:53:21,100`
Exakt vilken krypteringsnivå



`2029 00:53:21,100 --> 00:53:23,080`
Det större problemet är just att



`2030 00:53:23,080 --> 00:53:25,560`
Man byggt den här jättesäkra



`2031 00:53:25,560 --> 00:53:28,820`
Polisinfrastrukturen



`2032 00:53:28,820 --> 00:53:30,420`
Där ingen någonsin ska kunna komma in



`2033 00:53:30,420 --> 00:53:31,140`
Förhoppningsvis



`2034 00:53:31,140 --> 00:53:33,000`
Men



`2035 00:53:33,000 --> 00:53:35,340`
X antal personer på CGI



`2036 00:53:35,340 --> 00:53:36,380`
Är i praktiken de som



`2037 00:53:36,380 --> 00:53:38,740`
Adminar och sköter om systemen



`2038 00:53:38,740 --> 00:53:41,460`
För där kommer ju in



`2039 00:53:41,460 --> 00:53:43,200`
Även om du inte hostar



`2040 00:53:43,200 --> 00:53:44,040`
Systemet själv



`2041 00:53:44,040 --> 00:53:44,780`
Om det är massa



`2042 00:53:44,780 --> 00:53:47,240`
Personal som remoterar



`2043 00:53:47,560 --> 00:53:49,580`
In via någon remote desktop koppling



`2044 00:53:49,580 --> 00:53:50,660`
Eller någon VPN koppling



`2045 00:53:50,660 --> 00:53:52,880`
Så har du ju fortfarande



`2046 00:53:52,880 --> 00:53:54,220`
Den problematiken



`2047 00:53:54,220 --> 00:53:56,520`
Så det är ju inte så många



`2048 00:53:56,520 --> 00:53:57,800`
Som faktiskt har sin egen



`2049 00:53:57,800 --> 00:53:58,940`
Lilla säkra miljö



`2050 00:53:58,940 --> 00:53:59,660`
Där det faktiskt finns



`2051 00:53:59,660 --> 00:54:01,460`
De egna betrodda administratörerna



`2052 00:54:01,460 --> 00:54:02,820`
Som gör det på riktigt



`2053 00:54:02,820 --> 00:54:04,260`
Jag tror inte heller



`2054 00:54:04,260 --> 00:54:05,600`
Att vi kan förvänta oss



`2055 00:54:05,600 --> 00:54:07,340`
Eller vi ska nog inte vara noiva



`2056 00:54:07,340 --> 00:54:08,620`
Nog att tro att



`2057 00:54:08,620 --> 00:54:10,360`
De här företagen



`2058 00:54:10,360 --> 00:54:12,700`
Som levererar cloudlösningar



`2059 00:54:12,700 --> 00:54:15,020`
Har sin användarsäkerhet



`2060 00:54:15,020 --> 00:54:17,000`
Alltid främst framför sina ögon



`2061 00:54:17,560 --> 00:54:18,640`
Jag menar det finns ju



`2062 00:54:18,640 --> 00:54:19,820`
Tidiga exempel på



`2063 00:54:19,820 --> 00:54:21,360`
När företag som hanterar



`2064 00:54:21,360 --> 00:54:23,040`
Stora mängder persondata



`2065 00:54:23,040 --> 00:54:24,580`
Har gjort massa dumheter



`2066 00:54:24,580 --> 00:54:27,380`
Man kollar på Facebook



`2067 00:54:27,380 --> 00:54:29,820`
Det har gått läckt



`2068 00:54:29,820 --> 00:54:31,600`
Några år senare



`2069 00:54:31,600 --> 00:54:33,020`
Att de anställda på Facebook



`2070 00:54:33,020 --> 00:54:34,160`
Hade masterlösenord



`2071 00:54:34,160 --> 00:54:35,940`
För att kunna komma in på vilket konto som helst



`2072 00:54:35,940 --> 00:54:38,700`
Etc



`2073 00:54:38,700 --> 00:54:43,360`
Och det är ju ett problem



`2074 00:54:43,360 --> 00:54:44,500`
Och tar vi AD då



`2075 00:54:44,500 --> 00:54:45,540`
Som är



`2076 00:54:45,540 --> 00:54:47,180`
Alltså



`2077 00:54:47,560 --> 00:54:49,960`
Många gånger nycklarna till kungariket



`2078 00:54:49,960 --> 00:54:50,280`
Kanske



`2079 00:54:50,280 --> 00:54:52,780`
Du har alla dina konton



`2080 00:54:52,780 --> 00:54:54,940`
Och lösenordshärsar



`2081 00:54:54,940 --> 00:54:56,400`
Och hela paketet där



`2082 00:54:56,400 --> 00:54:58,360`
Om



`2083 00:54:58,360 --> 00:55:01,940`
En kopia av AD



`2084 00:55:01,940 --> 00:55:03,780`
Det tar sig backupper hela tiden



`2085 00:55:03,780 --> 00:55:04,920`
Men om en kopia av AD



`2086 00:55:04,920 --> 00:55:06,460`
Kommer i fel händer



`2087 00:55:06,460 --> 00:55:08,700`
Så är ju det



`2088 00:55:08,700 --> 00:55:11,460`
Det är liksom game over



`2089 00:55:11,460 --> 00:55:12,640`
Det är börja om från början



`2090 00:55:12,640 --> 00:55:14,400`
Det skifter lite på hela skiten



`2091 00:55:14,400 --> 00:55:16,280`
Och risken egentligen är ju då



`2092 00:55:16,280 --> 00:55:16,700`
Om man



`2093 00:55:16,700 --> 00:55:18,460`
För det här blir ju en centraliserad lösning



`2094 00:55:18,460 --> 00:55:19,180`
En risk kan det bli



`2095 00:55:19,180 --> 00:55:20,700`
Att man blir lite kolettroll också



`2096 00:55:20,700 --> 00:55:21,780`
Att det kan vara så att



`2097 00:55:21,780 --> 00:55:23,080`
Det var inte alls jag som var målet



`2098 00:55:23,080 --> 00:55:25,060`
Men vid det här intrånget



`2099 00:55:25,060 --> 00:55:27,240`
Så försvann bland annat mitt AD



`2100 00:55:27,240 --> 00:55:30,200`
Om vi bara räknar in de stora



`2101 00:55:30,200 --> 00:55:32,300`
Riktigt tunga, duktiga



`2102 00:55:32,300 --> 00:55:33,620`
Cloud-leverantörerna



`2103 00:55:33,620 --> 00:55:35,780`
Och struntar i de som kanske är



`2104 00:55:35,780 --> 00:55:37,700`
Kallades cloud på hörnet



`2105 00:55:37,700 --> 00:55:39,520`
Men om vi bara tar de stora



`2106 00:55:39,520 --> 00:55:40,660`
Vi tar liksom



`2107 00:55:40,660 --> 00:55:42,540`
Amazon och Microsoft



`2108 00:55:42,540 --> 00:55:45,220`
Då har vi ju



`2109 00:55:45,220 --> 00:55:46,660`
Fördelen vi har



`2110 00:55:46,700 --> 00:55:47,660`
Är ju att vi får



`2111 00:55:47,660 --> 00:55:49,320`
Väldigt mycket kompetens



`2112 00:55:49,320 --> 00:55:51,100`
Som skalar stort och så



`2113 00:55:51,100 --> 00:55:53,620`
Medan vi däremot får



`2114 00:55:53,620 --> 00:55:57,120`
Och vi får bra processer



`2115 00:55:57,120 --> 00:55:57,580`
Och så vidare



`2116 00:55:57,580 --> 00:55:58,860`
Men det vi



`2117 00:55:58,860 --> 00:56:01,000`
Å andra sidan



`2118 00:56:01,000 --> 00:56:02,460`
Får som nackdel är att



`2119 00:56:02,460 --> 00:56:03,760`
Vi har massvis med miljöer



`2120 00:56:03,760 --> 00:56:05,100`
Som är uppsatta på samma sätt



`2121 00:56:05,100 --> 00:56:07,160`
Får du en riktigt bra



`2122 00:56:07,160 --> 00:56:08,560`
Zero day och du är



`2123 00:56:08,560 --> 00:56:10,300`
Tillräckligt snabbt ute



`2124 00:56:10,300 --> 00:56:11,300`
Så kan du angripa mycket



`2125 00:56:11,300 --> 00:56:13,740`
Och dessutom är alla tre



`2126 00:56:13,740 --> 00:56:15,860`
USA-baserade företag



`2127 00:56:16,700 --> 00:56:18,220`
På tal om NSA-hack



`2128 00:56:18,220 --> 00:56:18,700`
Exakt



`2129 00:56:18,700 --> 00:56:20,680`
Det här går ju lite tillbaks



`2130 00:56:20,680 --> 00:56:24,120`
Till början på 2000-talet



`2131 00:56:24,120 --> 00:56:24,580`
Eller något



`2132 00:56:24,580 --> 00:56:27,760`
När Bruce Schneier



`2133 00:56:27,760 --> 00:56:29,200`
Och Weld Pond



`2134 00:56:29,200 --> 00:56:30,840`
Tror jag var som släppte den här



`2135 00:56:30,840 --> 00:56:33,640`
Riskerna med



`2136 00:56:33,640 --> 00:56:35,640`
Monoculture



`2137 00:56:35,640 --> 00:56:37,020`
Att just det här



`2138 00:56:37,020 --> 00:56:39,080`
Hur begränsar du



`2139 00:56:39,080 --> 00:56:41,680`
Ditt problem när alla miljöer är sårbara



`2140 00:56:41,680 --> 00:56:42,760`
På ett och samma sätt



`2141 00:56:42,760 --> 00:56:45,380`
Där har nog inte



`2142 00:56:45,380 --> 00:56:46,660`
Det kommer



`2143 00:56:46,700 --> 00:56:48,920`
Så jävla mycket längre framåt



`2144 00:56:48,920 --> 00:56:49,520`
Mer än att vi har



`2145 00:56:49,520 --> 00:56:51,540`
Lite bättre patchprocesser idag



`2146 00:56:51,540 --> 00:56:52,660`
Än vad vi hade på den tiden



`2147 00:56:52,660 --> 00:56:55,240`
Japp



`2148 00:56:55,240 --> 00:56:56,760`
Ja



`2149 00:56:56,760 --> 00:56:58,480`
Jury is still out



`2150 00:56:58,480 --> 00:57:00,000`
Roll your own cloud



`2151 00:57:00,000 --> 00:57:01,880`
Se vart det hamnar



`2152 00:57:01,880 --> 00:57:06,100`
Jag har fortfarande inte förstått det här



`2153 00:57:06,100 --> 00:57:07,520`
Att det inte finns någon



`2154 00:57:07,520 --> 00:57:09,180`
Svensk målleverantör



`2155 00:57:09,180 --> 00:57:11,100`
Alltså någon som verkligen har profilerat sig på det



`2156 00:57:11,100 --> 00:57:13,380`
Okej, marknaden är inte superstor



`2157 00:57:13,380 --> 00:57:15,600`
Men det finns ju gott om myndigheter



`2158 00:57:15,600 --> 00:57:16,600`
Som tror jag har varit intresserade



`2159 00:57:16,700 --> 00:57:18,680`
Men var det inte Tito



`2160 00:57:18,680 --> 00:57:21,460`
Som skröt med



`2161 00:57:21,460 --> 00:57:22,120`
Att de hade



`2162 00:57:22,120 --> 00:57:25,180`
Alltså



`2163 00:57:25,180 --> 00:57:25,720`
Cloud



`2164 00:57:25,720 --> 00:57:28,880`
Produkten som typ



`2165 00:57:28,880 --> 00:57:30,520`
Cloudade dina cloud



`2166 00:57:30,520 --> 00:57:33,280`
Den kunde både



`2167 00:57:33,280 --> 00:57:35,560`
Managera dina företag



`2168 00:57:35,560 --> 00:57:38,080`
Och dina externa clouds



`2169 00:57:38,080 --> 00:57:39,660`
Allting bara gick in



`2170 00:57:39,660 --> 00:57:40,320`
I det här skrunket



`2171 00:57:40,320 --> 00:57:41,780`
You like clouds



`2172 00:57:41,780 --> 00:57:43,320`
So we put a cloud in your clouds



`2173 00:57:43,320 --> 00:57:44,780`
We manage your cloud of clouds



`2174 00:57:44,780 --> 00:57:46,580`
We manage your cloud of clouds



`2175 00:57:46,700 --> 00:57:49,000`
Det var ungefär det som var liksom



`2176 00:57:49,000 --> 00:57:49,560`
Cloudception



`2177 00:57:49,560 --> 00:57:51,680`
There is no cloud



`2178 00:57:51,680 --> 00:57:53,420`
It's just other people's computers



`2179 00:57:53,420 --> 00:57:54,100`
Nej, nej, nej



`2180 00:57:54,100 --> 00:57:55,180`
There is no cloud



`2181 00:57:55,180 --> 00:57:57,180`
It's just other people's clouds



`2182 00:57:57,180 --> 00:57:58,220`
Ja, precis



`2183 00:57:58,220 --> 00:57:59,500`
Men alla har



`2184 00:57:59,500 --> 00:58:01,820`
Vi kan väl ha små privata mål



`2185 00:58:01,820 --> 00:58:03,960`
Så att alla har liksom



`2186 00:58:03,960 --> 00:58:06,400`
Alla företag kan ha sina egna mål



`2187 00:58:06,400 --> 00:58:09,140`
Du har kommit på någonting där Johan



`2188 00:58:09,140 --> 00:58:12,280`
Som vi kan drifta själva



`2189 00:58:12,280 --> 00:58:12,860`
Tänker jag



`2190 00:58:12,860 --> 00:58:15,680`
Vi kommer nog se pendeln svänga tillbaka



`2191 00:58:15,680 --> 00:58:16,340`
Till det här hållet



`2192 00:58:16,340 --> 00:58:16,680`
Ja, men det är ju så



`2193 00:58:16,700 --> 00:58:18,240`
Alltså det här går ju fram och tillbaka



`2194 00:58:18,240 --> 00:58:19,020`
Jag menar du har ju hållit på



`2195 00:58:19,020 --> 00:58:20,040`
Sedan stordatotiden



`2196 00:58:20,040 --> 00:58:21,400`
Liksom med grön terminaler



`2197 00:58:21,400 --> 00:58:23,020`
Med centralisering



`2198 00:58:23,020 --> 00:58:23,740`
Det centraliserar



`2199 00:58:23,740 --> 00:58:24,460`
Det centraliserar



`2200 00:58:24,460 --> 00:58:25,220`
Det centraliserar



`2201 00:58:25,220 --> 00:58:25,760`
Fram och tillbaka



`2202 00:58:25,760 --> 00:58:26,200`
Fram och tillbaka



`2203 00:58:26,200 --> 00:58:28,420`
Det här kommer att svänga ett par gånger



`2204 00:58:28,420 --> 00:58:29,160`
Innan vi går i pension



`2205 00:58:29,160 --> 00:58:30,640`
Jag tänker med att vi i framtiden



`2206 00:58:30,640 --> 00:58:33,280`
Kommer ha ett personligt cloud



`2207 00:58:33,280 --> 00:58:34,680`
Som vi går med



`2208 00:58:34,680 --> 00:58:35,220`
Alltså det kommer



`2209 00:58:35,220 --> 00:58:36,960`
Det kunde vara så litet och smidigt



`2210 00:58:36,960 --> 00:58:38,720`
Att kunna komma och lägga ner ditt cloud



`2211 00:58:38,720 --> 00:58:39,860`
Och stoppa ner ditt



`2212 00:58:39,860 --> 00:58:40,560`
Det är telefonen



`2213 00:58:40,560 --> 00:58:41,220`
Och gå hem med ditt cloud



`2214 00:58:41,220 --> 00:58:41,960`
Det är telefonen



`2215 00:58:41,960 --> 00:58:45,060`
Men om du kan ha med dig cloudet



`2216 00:58:45,060 --> 00:58:46,600`
Behöver du ha ett cloud?



`2217 00:58:46,600 --> 00:58:46,960`
Ja, jag kan ha med det



`2218 00:58:46,960 --> 00:58:48,700`
Och ibland om cloudet



`2219 00:58:48,700 --> 00:58:49,860`
Behöver lite ström och så



`2220 00:58:49,860 --> 00:58:50,960`
Så kan du koppla in det



`2221 00:58:50,960 --> 00:58:51,680`
I ett eluttag



`2222 00:58:51,680 --> 00:58:53,280`
Och så blir det uppladdat ditt cloud



`2223 00:58:53,280 --> 00:58:55,040`
Då blir det ett oskmål



`2224 00:58:55,040 --> 00:58:55,820`
Om du tappar bort det



`2225 00:58:55,820 --> 00:58:56,400`
Vad händer då?



`2226 00:58:58,720 --> 00:59:00,080`
Finns det backup av cloudet



`2227 00:59:00,080 --> 00:59:00,900`
I ett annat cloud?



`2228 00:59:01,240 --> 00:59:02,920`
Det är viktigt att ditt cloud



`2229 00:59:02,920 --> 00:59:04,620`
Stödjer Thunderbolt och Lightning



`2230 00:59:04,620 --> 00:59:05,760`
Very, very frightening



`2231 00:59:05,760 --> 00:59:07,400`
Om jag får



`2232 00:59:07,400 --> 00:59:09,520`
Liten sån



`2233 00:59:09,520 --> 00:59:11,480`
Sista note här



`2234 00:59:11,480 --> 00:59:13,000`
Innan vi får en massa klagomål



`2235 00:59:13,000 --> 00:59:14,120`
Från Microsoft



`2236 00:59:14,120 --> 00:59:16,000`
Som tycker att



`2237 00:59:16,000 --> 00:59:16,500`
Alltså



`2238 00:59:16,500 --> 00:59:16,520`
Alltså



`2239 00:59:16,520 --> 00:59:16,560`
Alltså



`2240 00:59:16,560 --> 00:59:16,580`
Alltså



`2241 00:59:16,580 --> 00:59:16,600`
Alltså



`2242 00:59:16,600 --> 00:59:17,720`
Det är det som händer



`2243 00:59:17,720 --> 00:59:19,520`
Så jävla jobbigt när det händer



`2244 00:59:19,520 --> 00:59:21,380`
Det man kan göra



`2245 00:59:21,380 --> 00:59:22,820`
Du kan ju faktiskt köra



`2246 00:59:22,820 --> 00:59:23,900`
Med bring your own key



`2247 00:59:23,900 --> 00:59:24,720`
Det vill säga att



`2248 00:59:24,720 --> 00:59:26,220`
Microsoft inte har



`2249 00:59:26,220 --> 00:59:27,640`
Dina tenantnycklar



`2250 00:59:27,640 --> 00:59:29,140`
Problemet med det är



`2251 00:59:29,140 --> 00:59:29,880`
Att då funkar



`2252 00:59:29,880 --> 00:59:31,120`
Ingen av de här



`2253 00:59:31,120 --> 00:59:32,100`
Checka-funktionerna



`2254 00:59:32,100 --> 00:59:32,480`
Som



`2255 00:59:32,480 --> 00:59:34,180`
Assure information protection



`2256 00:59:34,180 --> 00:59:35,100`
Och allt sånt där



`2257 00:59:35,100 --> 00:59:35,760`
Så att



`2258 00:59:35,760 --> 00:59:37,160`
Det har sina baksidor



`2259 00:59:37,160 --> 00:59:38,540`
Men det går



`2260 00:59:38,540 --> 00:59:40,920`
Sen kan man ju tillägga också



`2261 00:59:40,920 --> 00:59:41,920`
Om vi verkligen inte vill



`2262 00:59:41,920 --> 00:59:42,840`
Bli stämda av Microsoft



`2263 00:59:42,840 --> 00:59:43,500`
Att det finns ju



`2264 00:59:43,500 --> 00:59:44,900`
Väldigt bra saker med de här



`2265 00:59:44,900 --> 00:59:45,700`
Om du nu inte har



`2266 00:59:45,700 --> 00:59:46,580`
Säkerhetsklassad information



`2267 00:59:46,580 --> 00:59:48,180`
Om du vill ha tillgänglighet



`2268 00:59:48,180 --> 00:59:49,720`
Så är ju cloudet oslagbart



`2269 00:59:49,720 --> 00:59:50,260`
Hell yeah



`2270 00:59:50,260 --> 00:59:51,640`
Man kan ju inte bli stämd för kritik



`2271 00:59:51,640 --> 00:59:52,440`
Nej absolut



`2272 00:59:52,440 --> 00:59:54,200`
Och jag säger att



`2273 00:59:54,200 --> 00:59:55,580`
I många fall



`2274 00:59:55,580 --> 00:59:56,120`
Så



`2275 00:59:56,120 --> 00:59:57,220`
Så



`2276 00:59:57,220 --> 00:59:57,780`
Så



`2277 00:59:57,780 --> 00:59:59,620`
Är det nog



`2278 00:59:59,620 --> 01:00:02,100`
Det rätta riskbeslutet



`2279 01:00:02,100 --> 01:00:02,740`
Att låta



`2280 01:00:02,740 --> 01:00:04,040`
En storleverantör



`2281 01:00:04,040 --> 01:00:05,080`
Som vet vad de gör



`2282 01:00:05,080 --> 01:00:05,660`
Sköta



`2283 01:00:05,660 --> 01:00:06,680`
Din infra



`2284 01:00:06,680 --> 01:00:07,220`
För att



`2285 01:00:07,220 --> 01:00:09,160`
Det är alldeles för mycket



`2286 01:00:09,160 --> 01:00:11,040`
Folk som



`2287 01:00:11,040 --> 01:00:12,260`
Sköter sin egen infra



`2288 01:00:12,260 --> 01:00:13,380`
Som inte vet vad man gör



`2289 01:00:13,380 --> 01:00:14,100`
Men när du säger



`2290 01:00:14,100 --> 01:00:15,320`
Sköter sin egen infra



`2291 01:00:15,320 --> 01:00:15,720`
Menar du



`2292 01:00:15,720 --> 01:00:16,160`
För det behöver



`2293 01:00:16,160 --> 01:00:16,560`
Det behöver vara



`2294 01:00:16,560 --> 01:00:17,460`
Alltså en cloudlösning



`2295 01:00:17,460 --> 01:00:18,460`
Innebär ju inte automatiskt



`2296 01:00:18,460 --> 01:00:19,560`
Att helt plötsligt så



`2297 01:00:19,560 --> 01:00:20,840`
Kommer allt bara funka



`2298 01:00:20,840 --> 01:00:21,620`
Och alla konfigurationer



`2299 01:00:21,620 --> 01:00:21,980`
Är rätt



`2300 01:00:21,980 --> 01:00:22,820`
Det säger jag inte heller



`2301 01:00:22,820 --> 01:00:24,320`
Ofta sitter ju



`2302 01:00:24,320 --> 01:00:25,300`
Jag som kund



`2303 01:00:25,300 --> 01:00:26,320`
Bakom spakan ändå



`2304 01:00:26,320 --> 01:00:27,880`
Och ska nu konfigurera



`2305 01:00:27,880 --> 01:00:29,480`
Mitt virtuella nätverk



`2306 01:00:29,480 --> 01:00:30,380`
I någon slags



`2307 01:00:30,380 --> 01:00:31,400`
Cloud-konsol



`2308 01:00:31,400 --> 01:00:32,500`
Och det kan ju



`2309 01:00:32,500 --> 01:00:33,920`
Oerhört lätt gå åt helvete



`2310 01:00:33,920 --> 01:00:34,540`
Men det är ju typ



`2311 01:00:34,540 --> 01:00:36,080`
Du vill bara kolla på



`2312 01:00:36,080 --> 01:00:38,400`
Vad är den hetaste trenden



`2313 01:00:38,400 --> 01:00:40,500`
Öppna S3-buckets



`2314 01:00:40,500 --> 01:00:41,040`
Ja exakt



`2315 01:00:41,040 --> 01:00:42,040`
På typ show



`2316 01:00:42,040 --> 01:00:42,500`
Den hittar



`2317 01:00:42,500 --> 01:00:43,560`
Öppna S3-buckets



`2318 01:00:43,560 --> 01:00:45,560`
Skriver talk



`2319 01:00:45,560 --> 01:00:46,500`
Så att det är som vanligt



`2320 01:00:46,500 --> 01:00:47,500`
Det är en ny cool teknik



`2321 01:00:47,500 --> 01:00:48,440`
Men det går att fucka upp



`2322 01:00:48,440 --> 01:00:48,980`
Med den också



`2323 01:00:48,980 --> 01:00:49,880`
Det är inga konstigheter



`2324 01:00:49,880 --> 01:00:52,560`
Allting går att fucka upp



`2325 01:00:52,560 --> 01:00:53,600`
Som vanligt



`2326 01:00:53,600 --> 01:00:54,780`
Och med de orden



`2327 01:00:54,780 --> 01:00:55,100`
Ja



`2328 01:00:55,100 --> 01:00:56,620`
Så avslutar vi dagen



`2329 01:00:56,620 --> 01:00:57,260`
Så att vi får



`2330 01:00:57,260 --> 01:00:57,780`
Säkerhet



`2331 01:00:57,780 --> 01:00:59,380`
Jag ska prata lite



`2332 01:00:59,380 --> 01:01:00,260`
Om det med mina vänner



`2333 01:01:00,260 --> 01:01:01,420`
Men jag hade ju



`2334 01:01:01,420 --> 01:01:01,820`
Joakim



`2335 01:01:01,820 --> 01:01:02,340`
Jag förstår



`2336 01:01:02,340 --> 01:01:03,260`
Jag hade



`2337 01:01:03,260 --> 01:01:04,000`
Jag bodde först



`2338 01:01:04,000 --> 01:01:05,600`
Man ser det sig idag



`2339 01:01:05,600 --> 01:01:06,060`
Oh



`2340 01:01:06,060 --> 01:01:08,300`
Den är minämt



`2341 01:01:08,300 --> 01:01:08,540`
Där



`2342 01:01:08,540 --> 01:01:10,620`
Hej då



`2343 01:01:10,620 --> 01:01:11,820`
Hej då



`2344 01:01:11,820 --> 01:01:12,620`
Hej



`2345 01:01:12,620 --> 01:01:13,840`
Vi har en film



`2346 01:01:13,840 --> 01:01:14,060`
Vi har en film



`2347 01:01:14,060 --> 01:01:16,060`
Vi har en film



`2348 01:01:16,060 --> 01:01:16,100`
Vi har en film



`2349 01:01:16,100 --> 01:01:16,140`
Vi har en film



`2350 01:01:16,140 --> 01:01:16,200`
Vi har en film



`2351 01:01:16,200 --> 01:01:16,280`
Vi har en film



`2352 01:01:16,280 --> 01:01:16,340`
Vi har en film



`2353 01:01:16,340 --> 01:01:16,440`
Vi har en film



`2354 01:01:16,440 --> 01:01:16,480`
Vi har en film



`2355 01:01:16,480 --> 01:01:16,500`
Vi har en film



`2356 01:01:16,500 --> 01:01:46,480`
Vi har en film



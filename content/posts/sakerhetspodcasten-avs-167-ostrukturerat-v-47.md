---
date: '2019-11-18T10:57:24'
lastmod: '2019-11-18T10:57:24'
tags:
- ostrukturerat
title: 'Säkerhetspodcasten #167 - Ostrukturerat V.47'
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/2019-11-13_Sakerhetspodcasten.mp3)

## Innehåll

I dagens avsnitt diskuterar panelen sårbarheter i SCADA-system, problem med TPM,
NordVPN-breachen, hemligheter som läcker från Github och mycket mer!

Inspelat: 2019-11-13. Längd: 01:23:11.


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:29,660`
Hej och välkommen till Säkerhetspodcasten, jag som pratar heter Johan Ryberg Möller men idag har jag Jesper Larsson, Rickard Bordfors, Mattias Idage, Peter Magnusson, vi är som vanligt sponsrade av Ashore, läs mer om dem på ashore.se och dessutom av Bordfors Consulting som ni hittar på bordfors.se och numera är dessutom av 0x4a.se.



`2 00:00:29,660 --> 00:00:59,300`
Som har en hemsida på 0x4a.se, om en stund så är technical writing färdig, men vi har snart en hemsida, på onsdagen den trettonde spelar vi in det här, dessutom november, dess även är det ett sånt här nyord i SHL, det är bara att använda det tillräckligt många gånger så blir det ett nyord, hashtag dess även, definitivt nomineras, jag tror att jag myntade det nu, all koreans to me,



`3 00:00:59,660 --> 00:01:28,220`
ni har varit på CS3, ja, det var en slump, jag skulle inte varit på CS3, men jag var i Stockholm, vad står CS3 för, that was awkward, ja det var awkward för att min hjärna gick direkt till det där, de hette ju någonting annat innan och då tänkte jag, det har liksom hört sig, cyber security Stockholm summit, någonting, du borde ju veta det för du har ju ändå varit där och talat,



`4 00:01:28,220 --> 00:01:29,460`
ja, jag skäms.



`5 00:01:29,660 --> 00:01:57,120`
Jag var ju bara presshovnar, presshovnar, jo det var fantastiskt trevligt, det var en mängd spännande personer och likaledes spännande, dess även likaledes spännande dragningar och jag kan väl säga att det var otroligt häftigt att få äntligen komma dit,



`6 00:01:57,120 --> 00:01:59,540`
jag har velat dit i flera flera år.



`7 00:01:59,660 --> 00:02:13,280`
Och förra året blev jag sjuk influensa och åren dessförinnan så har det varit andra saker som har ramlat emellan så att äntligen och då fick jag även möjlighet att presentera vilket jag tyckte var väldigt trevligt.



`8 00:02:13,280 --> 00:02:26,140`
Och det här är ju väldigt spännande för trogna lyssnare till podcasten kommer ju känna igen det här i och med att vi har nudget vid det här ämnet vid några tidigare tillfällen.



`9 00:02:26,140 --> 00:02:28,140`
Jag ser att du hovrar med...



`10 00:02:29,660 --> 00:02:31,420`
Årens bugg eller veckans bugg?



`11 00:02:31,420 --> 00:02:33,180`
Veckans bugg-knappen, det kommer jag ihåg med.



`12 00:02:33,180 --> 00:02:36,080`
Veckans, ja okej, veckans är väl synkallad.



`13 00:02:36,200 --> 00:02:36,720`
Nu sätter vi lite press på det här.



`14 00:02:36,720 --> 00:02:38,420`
De senaste årens bugg.



`15 00:02:38,600 --> 00:02:40,860`
Det här är ju jättelänge sedan.



`16 00:02:41,200 --> 00:02:43,380`
För fem år sedan ungefär började det här.



`17 00:02:43,660 --> 00:02:44,320`
Så jävla gött.



`18 00:02:44,420 --> 00:02:44,960`
Berätta från början.



`19 00:02:44,960 --> 00:02:46,960`
Long time ago in a galaxy far far away.



`20 00:02:48,100 --> 00:02:57,600`
Så var det så här att jag sprang på, av en händelse blev jag inkastad i ett projekt där vi skulle skaffa en data-historien till en kund.



`21 00:02:58,780 --> 00:02:59,140`
Och...



`22 00:02:59,140 --> 00:02:59,500`
Det här...



`23 00:02:59,660 --> 00:03:01,620`
Det fanns i min ramlösa för övrigt.



`24 00:03:02,020 --> 00:03:02,220`
What?



`25 00:03:02,800 --> 00:03:02,960`
What?



`26 00:03:03,220 --> 00:03:04,220`
Det ser otrevligt ut.



`27 00:03:04,620 --> 00:03:07,600`
Ja, förlåt kära lyssnare.



`28 00:03:07,940 --> 00:03:09,200`
Pubes hår i ramlösan.



`29 00:03:09,440 --> 00:03:12,620`
Ja, det är en växtdel kan det i alla fall vara.



`30 00:03:12,900 --> 00:03:14,100`
Ramlösa, det här är...



`31 00:03:14,100 --> 00:03:15,800`
Ja, den har ju ramlat från taket.



`32 00:03:16,120 --> 00:03:17,780`
De har växter i taket.



`33 00:03:17,960 --> 00:03:18,740`
Upp och ner på vända växter.



`34 00:03:18,740 --> 00:03:20,720`
Okej, förlåt. Osukterligare ett avsnitt så sagt.



`35 00:03:20,840 --> 00:03:22,340`
Ja, i alla fall.



`36 00:03:22,460 --> 00:03:23,200`
Jag åkte bil hit.



`37 00:03:23,360 --> 00:03:24,600`
Ja, jag...



`38 00:03:24,600 --> 00:03:24,980`
Dess även.



`39 00:03:25,580 --> 00:03:25,980`
Dess även.



`40 00:03:25,980 --> 00:03:28,140`
Jag blev inkastad i ett projekt där...



`41 00:03:28,140 --> 00:03:28,780`
En data-historien.



`42 00:03:28,780 --> 00:03:29,320`
En data-historien.



`43 00:03:29,660 --> 00:03:30,440`
Vem är han?



`44 00:03:30,960 --> 00:03:32,000`
Och hur får man en sån?



`45 00:03:32,120 --> 00:03:35,400`
Ja, det är en pryttel för att samla in mätvärden



`46 00:03:35,400 --> 00:03:38,780`
från flera olika industriella kontrollsystem.



`47 00:03:38,800 --> 00:03:39,360`
Jag ser en gnom framför mig.



`48 00:03:40,320 --> 00:03:41,380`
Typ Harry Potter-style.



`49 00:03:42,460 --> 00:03:44,800`
We have to ask the data-historian.



`50 00:03:45,060 --> 00:03:45,200`
Ja.



`51 00:03:46,340 --> 00:03:48,080`
It lives in the internet hack.



`52 00:03:48,200 --> 00:03:49,080`
Ja, eller hur?



`53 00:03:49,300 --> 00:03:50,240`
Eller precis så.



`54 00:03:50,260 --> 00:03:51,200`
Med pointy ears.



`55 00:03:51,460 --> 00:03:53,240`
Och det här är en liten evil gnom kan man väl säga.



`56 00:03:54,180 --> 00:03:56,780`
Nej, men grejen var att valet föll på ABB



`57 00:03:56,780 --> 00:03:59,380`
Power Generation Information Manager.



`58 00:03:59,660 --> 00:04:01,320`
Power Generation Information.



`59 00:04:01,320 --> 00:04:06,780`
Ja, den här hade man valt utifrån ett antal olika kriterier.



`60 00:04:07,200 --> 00:04:09,920`
Och mitt jobb var egentligen, för det var så att



`61 00:04:09,920 --> 00:04:12,560`
han som var IT-ansvarig i det här projektet



`62 00:04:12,560 --> 00:04:14,540`
gick på pappaledighet och blev inkastad



`63 00:04:14,540 --> 00:04:18,520`
för att liksom bara köra site-acceptance-test



`64 00:04:18,520 --> 00:04:22,300`
och factory-acceptance-test i omvänd ordning såklart.



`65 00:04:23,000 --> 00:04:23,880`
Det skulle de aldrig ha gjort.



`66 00:04:24,780 --> 00:04:26,340`
Nej, det var väl det som var grejen.



`67 00:04:26,340 --> 00:04:29,340`
För att när vi satt där på site-acceptance-testet



`68 00:04:29,660 --> 00:04:32,360`
och skulle egentligen bara köra igenom testprotokollet en gång till



`69 00:04:32,360 --> 00:04:34,340`
och se så att allting funkade som det skulle



`70 00:04:34,340 --> 00:04:38,360`
så blev jag lite sådär, men alltså den här autentiseringen



`71 00:04:38,360 --> 00:04:39,700`
hur funkar den egentligen?



`72 00:04:40,320 --> 00:04:41,580`
Började ställa lite frågor



`73 00:04:41,580 --> 00:04:45,980`
och sen så fick jag ett infall



`74 00:04:45,980 --> 00:04:50,080`
att vi bara liksom, men ta en icke-domänansluten dator då



`75 00:04:50,080 --> 00:04:54,080`
och skapa en användare som heter rätt



`76 00:04:54,080 --> 00:04:55,860`
och se om vi kommer in.



`77 00:04:56,620 --> 00:04:57,180`
Och det gjorde vi.



`78 00:04:57,720 --> 00:04:57,980`
Hej då.



`79 00:04:57,980 --> 00:05:03,720`
Så det den klienten tittade på liksom var logged on username



`80 00:05:03,720 --> 00:05:07,180`
och sen så släppte den in.



`81 00:05:08,000 --> 00:05:09,680`
Och det här var inte så himla bra då



`82 00:05:09,680 --> 00:05:12,220`
eftersom att vi hade klassat delar av datat



`83 00:05:12,220 --> 00:05:15,080`
som skulle sparas i den här som säkerhetsskyddsklassat.



`84 00:05:15,820 --> 00:05:17,180`
Så det var ju ett stort problem.



`85 00:05:17,720 --> 00:05:20,120`
Och då sa vi, ja, för grejen var att vi hade begärt



`86 00:05:20,120 --> 00:05:22,380`
single sign-on, vilket inte egentligen fanns



`87 00:05:22,380 --> 00:05:26,680`
utan det fanns någon form av basic auth tidigare då.



`88 00:05:27,980 --> 00:05:29,380`
Vi ville ha single sign-on mot AD



`89 00:05:29,380 --> 00:05:31,880`
och då hade man löst det genom att kolla logged on username.



`90 00:05:33,820 --> 00:05:37,480`
Man vet ju alltid att klienterna ska validera sanningen.



`91 00:05:37,800 --> 00:05:40,460`
Så i alla fall, long story short



`92 00:05:40,460 --> 00:05:42,100`
de gick tillbaks till ritbordet



`93 00:05:42,100 --> 00:05:44,140`
och kom tillbaks med en ny version



`94 00:05:44,140 --> 00:05:45,660`
som ju var AD-integrerad.



`95 00:05:45,780 --> 00:05:47,600`
Och nu minns han var den AD-integrerad.



`96 00:05:47,860 --> 00:05:49,320`
Och då är ju alla säkerhetsproblem.



`97 00:05:49,760 --> 00:05:54,320`
Ja, så grejen var ju att jag tyckte det här gick lite fort.



`98 00:05:54,720 --> 00:05:57,960`
Så antingen, det är två möjliga lösningar på det här.



`99 00:05:57,980 --> 00:06:00,000`
Det ena är att de kände till detta



`100 00:06:00,000 --> 00:06:02,260`
och hade en färdig produkt på hyllan



`101 00:06:02,260 --> 00:06:04,460`
som de bara liksom packar och skeppar.



`102 00:06:05,240 --> 00:06:08,160`
Det andra är att de har försökt att maska det



`103 00:06:08,160 --> 00:06:09,660`
på något sätt.



`104 00:06:10,880 --> 00:06:12,820`
Så vad gör jag för att testa



`105 00:06:12,820 --> 00:06:14,280`
om det är det ena eller det andra?



`106 00:06:14,500 --> 00:06:17,100`
Jo, jag skapade mitt egna rogue-AD.



`107 00:06:18,020 --> 00:06:22,060`
La in min evil admin i rätt grupper



`108 00:06:22,060 --> 00:06:23,200`
i mitt rogue-AD.



`109 00:06:24,380 --> 00:06:27,460`
Och, hej Eureka, jag kommer in.



`110 00:06:27,980 --> 00:06:30,420`
Så, nej, man har inte gjort det rätt.



`111 00:06:30,820 --> 00:06:33,700`
Utan man har återigen bara lappat på någonting



`112 00:06:33,700 --> 00:06:36,020`
som redan är trasigt från början.



`113 00:06:37,480 --> 00:06:38,400`
Vad har de gjort då?



`114 00:06:38,560 --> 00:06:40,020`
Kollat lite fler parametrar?



`115 00:06:41,540 --> 00:06:44,340`
Det är fortfarande client-side authentication.



`116 00:06:44,800 --> 00:06:46,640`
Så länge allting stämmer från den sidan.



`117 00:06:46,800 --> 00:06:48,220`
Så länge klienten tycker att



`118 00:06:48,220 --> 00:06:49,440`
allt ser bra ut från min sida



`119 00:06:49,440 --> 00:06:51,560`
så är allting fine and dandy.



`120 00:06:53,120 --> 00:06:54,460`
Och då är det så här att



`121 00:06:54,460 --> 00:06:56,440`
tillbaka till ritbordet igen.



`122 00:06:56,600 --> 00:06:57,760`
De tyckte, ja men nu har vi lösts.



`123 00:06:57,980 --> 00:07:00,960`
Det här är ju orimligt



`124 00:07:00,960 --> 00:07:02,140`
att det här ska vara ett problem.



`125 00:07:03,200 --> 00:07:05,520`
Det kräver så mycket kunskap



`126 00:07:05,520 --> 00:07:07,660`
om säkerhetsarkitekturen.



`127 00:07:07,820 --> 00:07:09,260`
Så ABB försökte totalt



`128 00:07:09,260 --> 00:07:10,760`
prata ner den här.



`129 00:07:10,840 --> 00:07:11,740`
Det här var inget problem.



`130 00:07:12,360 --> 00:07:13,120`
Okej, fine.



`131 00:07:13,320 --> 00:07:14,900`
Men vi var fortfarande så här



`132 00:07:14,900 --> 00:07:16,980`
jag tycker ni måste lösa det rätt.



`133 00:07:17,340 --> 00:07:18,220`
Annars kan det kvitta.



`134 00:07:20,240 --> 00:07:22,020`
Men lite gnissel, gnissel.



`135 00:07:22,420 --> 00:07:24,380`
Under tiden i projektet



`136 00:07:24,380 --> 00:07:25,080`
så hade vi tittat på



`137 00:07:25,080 --> 00:07:27,700`
vi struntar i det här med single sign-on.



`138 00:07:27,700 --> 00:07:27,880`
Vi kör det här.



`139 00:07:27,880 --> 00:07:27,940`
Vi kör det här.



`140 00:07:27,940 --> 00:07:27,960`
Vi kör det här.



`141 00:07:27,960 --> 00:07:28,940`
Vi kör basic off då.



`142 00:07:29,020 --> 00:07:29,960`
För den verkar ju funka ändå.



`143 00:07:30,060 --> 00:07:30,840`
Men det är klart att vi ska



`144 00:07:30,840 --> 00:07:33,440`
titta på hur är den då.



`145 00:07:34,920 --> 00:07:36,800`
Och det var ju nästa maskburk då.



`146 00:07:37,260 --> 00:07:39,820`
Så då visade det sig att



`147 00:07:39,820 --> 00:07:40,900`
ja, jag provar med.



`148 00:07:41,500 --> 00:07:41,900`
Kallekula.



`149 00:07:42,140 --> 00:07:44,540`
Nej, Kallekula får inte vara med och leka.



`150 00:07:45,380 --> 00:07:45,780`
Okej.



`151 00:07:46,740 --> 00:07:48,060`
Och om vi säger då att Rickard



`152 00:07:48,060 --> 00:07:49,560`
till exempel, han finns med då.



`153 00:07:49,780 --> 00:07:50,720`
Som en godkänd namn.



`154 00:07:50,840 --> 00:07:51,580`
Så säger jag Rickard.



`155 00:07:51,680 --> 00:07:53,260`
Ja, Rickard känner jag till.



`156 00:07:53,680 --> 00:07:55,640`
Kolla om han kan det här lösenordet.



`157 00:07:57,200 --> 00:07:57,600`
Klartext.



`158 00:07:57,960 --> 00:07:58,280`
Oj.



`159 00:07:59,100 --> 00:07:59,620`
Vänta nu.



`160 00:08:01,280 --> 00:08:01,680`
Aj.



`161 00:08:02,260 --> 00:08:04,180`
Det var mycket klientfokus i den här.



`162 00:08:04,980 --> 00:08:06,200`
De gillar klienter.



`163 00:08:06,500 --> 00:08:08,160`
Fan, det var ändå en innovativ



`164 00:08:08,160 --> 00:08:09,580`
autentiseringsförfarande.



`165 00:08:10,240 --> 00:08:12,340`
Jag trodde jag skulle dö när jag såg det.



`166 00:08:12,360 --> 00:08:13,120`
Jag är nära användaren.



`167 00:08:13,220 --> 00:08:13,540`
Absolut.



`168 00:08:13,700 --> 00:08:14,440`
Det här är ditt lösenord.



`169 00:08:14,800 --> 00:08:15,320`
Stämmer det?



`170 00:08:15,480 --> 00:08:16,380`
Ja, så snabbt.



`171 00:08:16,380 --> 00:08:18,000`
Men det går ju att inkorporera flera



`172 00:08:18,000 --> 00:08:20,040`
för att gått med en password.



`173 00:08:20,260 --> 00:08:21,860`
Det är ju liksom inbyggt i autentiseringen.



`174 00:08:21,980 --> 00:08:22,780`
Sjukt praktiskt.



`175 00:08:22,800 --> 00:08:24,320`
Jag har en sjukt rolig historia.



`176 00:08:24,520 --> 00:08:26,220`
Fråga mig om den när jag har berättat klart.



`177 00:08:27,140 --> 00:08:27,920`
På tal om.



`178 00:08:27,920 --> 00:08:29,500`
Om password recovery.



`179 00:08:31,060 --> 00:08:32,140`
I alla fall.



`180 00:08:34,180 --> 00:08:37,980`
Vi var inte så himla nöjda med det här då.



`181 00:08:38,400 --> 00:08:42,340`
Så jag skickar in den här snabba rapporten



`182 00:08:42,340 --> 00:08:43,680`
in till ABB och de bara



`183 00:08:43,680 --> 00:08:46,680`
om, om, sådär.



`184 00:08:46,760 --> 00:08:48,480`
Men det är fortfarande skruva, skruva.



`185 00:08:49,160 --> 00:08:51,720`
Och det är inget stort problem egentligen.



`186 00:08:52,420 --> 00:08:55,080`
Det är ju ändå stängda nätverk och allt det här.



`187 00:08:55,700 --> 00:08:57,620`
Men då kan man lika gärna skita i det.



`188 00:08:57,920 --> 00:09:00,040`
Nej, jag blev lite sur.



`189 00:09:00,460 --> 00:09:02,180`
Grejen var då, under tiden så,



`190 00:09:02,720 --> 00:09:04,420`
för att verifiera det här så hade jag ju fått



`191 00:09:04,420 --> 00:09:05,600`
prullarna på VM-ar.



`192 00:09:06,580 --> 00:09:08,900`
Och väldigt tacksam situation.



`193 00:09:09,140 --> 00:09:10,960`
Man sitter inte normalt med de här grejerna



`194 00:09:10,960 --> 00:09:13,160`
på VM-ar i en labbmiljö.



`195 00:09:13,740 --> 00:09:16,060`
Så att jag började pula och titta på,



`196 00:09:16,300 --> 00:09:17,380`
inte på det norska sättet,



`197 00:09:17,480 --> 00:09:23,080`
men pilla på admin-interfacet.



`198 00:09:23,880 --> 00:09:25,060`
Och sen så tittade jag.



`199 00:09:25,060 --> 00:09:26,260`
Nej, inga.



`200 00:09:26,260 --> 00:09:28,500`
Inga authentication tokens



`201 00:09:28,500 --> 00:09:29,840`
åker fram och tillbaka.



`202 00:09:30,740 --> 00:09:32,960`
Vad var det för typ av admin-interface?



`203 00:09:33,260 --> 00:09:35,260`
Alltså, typ han använder,



`204 00:09:35,400 --> 00:09:37,900`
nej, det här är Uddas specialprotokoll.



`205 00:09:38,420 --> 00:09:40,720`
Men det tog ju inte lång stund att reversa.



`206 00:09:41,820 --> 00:09:44,520`
Men i alla fall, jag tittade på det här



`207 00:09:44,520 --> 00:09:46,460`
och sen så inser jag att, okej,



`208 00:09:46,840 --> 00:09:49,660`
när jag tar upp mitt admin-gui,



`209 00:09:50,340 --> 00:09:52,180`
så i admin-guiet så kan jag inte se



`210 00:09:52,180 --> 00:09:53,880`
användarna, eller jag kan se användarna,



`211 00:09:53,880 --> 00:09:55,080`
men jag kan inte se lösenord och grejer.



`212 00:09:56,260 --> 00:09:57,700`
Men den informationen skickas.



`213 00:09:59,460 --> 00:10:02,700`
Så, vad händer om jag skriver min egen klient



`214 00:10:02,700 --> 00:10:04,980`
som bara frågar, snälla,



`215 00:10:05,500 --> 00:10:06,740`
kan du göra en user-list?



`216 00:10:07,300 --> 00:10:08,040`
Ja, visst.



`217 00:10:09,820 --> 00:10:12,940`
Alla användarna, alla lösenord i klartext.



`218 00:10:14,140 --> 00:10:16,660`
Så servern hade en endpoint som bara svarade på tilltal?



`219 00:10:17,200 --> 00:10:17,680`
Jajamän.



`220 00:10:18,020 --> 00:10:18,760`
Ja, men vad praktiskt.



`221 00:10:18,780 --> 00:10:20,980`
Så det här med autentisering,



`222 00:10:21,080 --> 00:10:22,480`
det var bara en säkerhetsteater.



`223 00:10:22,620 --> 00:10:24,000`
Man behövde inte alls bry sig om det.



`224 00:10:24,000 --> 00:10:25,580`
Om man visste vad man ville ha,



`225 00:10:25,580 --> 00:10:26,580`
så var det bara att be om det,



`226 00:10:26,640 --> 00:10:27,340`
och så fick man det.



`227 00:10:28,620 --> 00:10:29,580`
Och vad värre är...



`228 00:10:29,580 --> 00:10:30,260`
Jag gillar sådana system.



`229 00:10:30,400 --> 00:10:33,660`
Vad värre är att man lagrar användarnamnda lösenord i klartext



`230 00:10:33,660 --> 00:10:35,120`
var ju katastrof.



`231 00:10:36,260 --> 00:10:37,340`
Å andra sidan,



`232 00:10:37,880 --> 00:10:39,460`
efter att ha gjort det första misstaget



`233 00:10:39,460 --> 00:10:41,360`
så är det inte alls osannolikt att man har gjort det andra.



`234 00:10:41,520 --> 00:10:43,880`
Det roligaste hittills är ju fortfarande det här,



`235 00:10:43,980 --> 00:10:45,760`
att du säger, jag är den här användaren,



`236 00:10:45,860 --> 00:10:47,620`
och de svarar, ja, bra, här är ditt lösenord.



`237 00:10:47,700 --> 00:10:48,880`
Det stämmer det med vad du tror.



`238 00:10:49,380 --> 00:10:51,220`
Det roliga med det här var ju att



`239 00:10:51,220 --> 00:10:53,580`
en administratör då...



`240 00:10:53,580 --> 00:10:55,520`
I motsatsen till Zero Trust,



`241 00:10:55,580 --> 00:10:57,260`
en administratör då,



`242 00:10:57,320 --> 00:10:59,580`
som inte hade varit inne på det här systemet länge,



`243 00:11:00,960 --> 00:11:01,580`
undrade,



`244 00:11:02,760 --> 00:11:03,780`
det är inte möjligen så att



`245 00:11:03,780 --> 00:11:04,980`
du kommer ihåg



`246 00:11:04,980 --> 00:11:07,860`
administratörslösenordet på den där



`247 00:11:07,860 --> 00:11:09,000`
servern, så här bara,



`248 00:11:09,100 --> 00:11:11,940`
nej, jag kan ge mig någon minut



`249 00:11:11,940 --> 00:11:13,220`
så kan jag...



`250 00:11:13,220 --> 00:11:14,240`
Här är det.



`251 00:11:15,800 --> 00:11:17,040`
Det är ju skitpraktiskt.



`252 00:11:17,340 --> 00:11:19,540`
Det otäcka då var att



`253 00:11:19,540 --> 00:11:21,100`
här, på grund av



`254 00:11:21,100 --> 00:11:23,560`
dålig förståelse för



`255 00:11:23,560 --> 00:11:25,540`
implementation så hade man också då



`256 00:11:25,580 --> 00:11:27,280`
såklart för säkerhets skull lagt in



`257 00:11:27,280 --> 00:11:28,780`
administratörslösenordet



`258 00:11:28,780 --> 00:11:31,060`
för servern.



`259 00:11:32,000 --> 00:11:33,480`
Bara för att vara på den säkra...



`260 00:11:33,480 --> 00:11:35,480`
Nej, i databasen. Bara för att vara på



`261 00:11:35,480 --> 00:11:36,300`
den säkra sidan.



`262 00:11:37,520 --> 00:11:38,720`
Och tillika då



`263 00:11:38,720 --> 00:11:40,800`
underhållslösenordet och



`264 00:11:40,800 --> 00:11:42,420`
ingenjörslösenordet.



`265 00:11:43,220 --> 00:11:45,660`
Så, okej.



`266 00:11:46,120 --> 00:11:46,940`
Det är ju inte så bra.



`267 00:11:47,100 --> 00:11:49,080`
Men det här är ju fortfarande bara på den centrala



`268 00:11:49,080 --> 00:11:51,620`
och ingen jättestor skada skedde.



`269 00:11:51,900 --> 00:11:52,200`
Men,



`270 00:11:53,520 --> 00:11:54,060`
tänkte jag,



`271 00:11:54,060 --> 00:11:55,560`
jag måste ju se, okej, vad får jag?



`272 00:11:55,580 --> 00:11:57,260`
Vad får jag ut för information om jag kör denna på



`273 00:11:57,260 --> 00:11:59,420`
ett skarpt system då? Så det gjorde jag



`274 00:11:59,420 --> 00:12:00,460`
och visade det för



`275 00:12:00,460 --> 00:12:03,280`
den som var resident engineer.



`276 00:12:03,520 --> 00:12:04,900`
Han blev alldeles vit i ansiktet.



`277 00:12:05,660 --> 00:12:07,860`
Det var domain administrator-lösenordet



`278 00:12:07,860 --> 00:12:09,420`
till 800x-domänen.



`279 00:12:09,960 --> 00:12:12,220`
Det är fucking game over.



`280 00:12:14,300 --> 00:12:15,780`
Jag frågade, kan vi byta de här?



`281 00:12:15,920 --> 00:12:16,660`
Han bara skakade på huvudet.



`282 00:12:16,760 --> 00:12:17,820`
Nej, vi vågar inte.



`283 00:12:19,400 --> 00:12:20,740`
Vi vet inte vad som går sönder.



`284 00:12:21,540 --> 00:12:22,860`
Så det är såhär, oh crap.



`285 00:12:22,860 --> 00:12:25,560`
Den är jobbig på riktigt.



`286 00:12:25,580 --> 00:12:27,920`
Ja, så ja.



`287 00:12:28,660 --> 00:12:29,580`
Den här informationen



`288 00:12:30,100 --> 00:12:31,480`
skickas in och



`289 00:12:31,480 --> 00:12:33,980`
ja, i alla fall.



`290 00:12:34,380 --> 00:12:35,880`
Vad säger leverantören i det läget?



`291 00:12:36,240 --> 00:12:38,000`
Leverantören fattar väl att



`292 00:12:38,000 --> 00:12:40,040`
okej, det här är dåligt.



`293 00:12:41,920 --> 00:12:42,080`
Och



`294 00:12:42,080 --> 00:12:43,620`
då tycker vi liksom,



`295 00:12:43,660 --> 00:12:45,120`
ni måste ju gå ut med en public advisory.



`296 00:12:45,560 --> 00:12:47,820`
Illa bums. Nej, det kan vi inte göra.



`297 00:12:48,000 --> 00:12:49,640`
Fine, då går vi och pratar med



`298 00:12:49,640 --> 00:12:51,060`
våra kompisar i branschen.



`299 00:12:52,120 --> 00:12:53,580`
Och då skickar de...



`300 00:12:53,580 --> 00:12:55,080`
Hur är den här typen av produkter?



`301 00:12:55,580 --> 00:12:56,620`
Vatten,



`302 00:12:57,060 --> 00:13:00,380`
massa, industri och kraftgenerering.



`303 00:13:01,300 --> 00:13:02,300`
Kritisk infrastruktur?



`304 00:13:02,460 --> 00:13:02,720`
Yes.



`305 00:13:03,340 --> 00:13:03,740`
Gött.



`306 00:13:04,540 --> 00:13:06,120`
What could possibly go wrong?



`307 00:13:06,180 --> 00:13:07,820`
Hur gammal var den här produktsviten?



`308 00:13:08,620 --> 00:13:11,840`
Alltså den bygger ju på en riktigt gammal produkt



`309 00:13:11,840 --> 00:13:12,920`
som heter Plant Connect



`310 00:13:12,920 --> 00:13:14,940`
som är en relik från



`311 00:13:14,940 --> 00:13:18,040`
skulle gissa tidigt 2000-tal.



`312 00:13:19,640 --> 00:13:22,000`
Tidigt 2000-tal kan man ändå tycka



`313 00:13:22,000 --> 00:13:23,780`
att då kanske man borde börja vara med



`314 00:13:23,780 --> 00:13:25,540`
när klientautentiseringen inte är så bra.



`315 00:13:25,580 --> 00:13:27,920`
Nej, det var väl där någonstans



`316 00:13:27,920 --> 00:13:29,960`
man började slå på folk som



`317 00:13:29,960 --> 00:13:31,400`
använde javascript



`318 00:13:31,400 --> 00:13:33,420`
för att autentisera användare.



`319 00:13:34,260 --> 00:13:35,600`
Det är väl bland det första



`320 00:13:35,600 --> 00:13:37,580`
man lär sig i Ovasps träningssandlådan.



`321 00:13:39,280 --> 00:13:40,220`
Never trust a client.



`322 00:13:41,260 --> 00:13:41,960`
Så ja,



`323 00:13:42,100 --> 00:13:43,740`
man kan tycka att det är många fel



`324 00:13:43,740 --> 00:13:45,560`
som har gjorts där. Det som är lite



`325 00:13:45,560 --> 00:13:47,580`
tragiskt här i den här situationen



`326 00:13:48,180 --> 00:13:48,900`
då är ju att



`327 00:13:48,900 --> 00:13:51,480`
ABB i det här fallet liksom skickar att



`328 00:13:51,480 --> 00:13:53,340`
nej, det här är konferentiell information



`329 00:13:53,340 --> 00:13:54,340`
ni får inte gå ut med det.



`330 00:13:55,580 --> 00:13:57,540`
I samma veva så



`331 00:13:57,540 --> 00:14:00,800`
har min säkerhetschef



`332 00:14:00,800 --> 00:14:02,340`
tänkt om ett par gånger och säger att



`333 00:14:02,340 --> 00:14:04,660`
nej, det här är säkerhetsskyddsklassad information.



`334 00:14:04,820 --> 00:14:05,760`
Vi kan inte prata om det.



`335 00:14:06,940 --> 00:14:07,700`
Så, yep.



`336 00:14:08,080 --> 00:14:09,620`
Jag fattar. Där var det



`337 00:14:09,620 --> 00:14:12,440`
spocklocket på. Får inte nämna det.



`338 00:14:12,540 --> 00:14:13,800`
Får inte prata om det. Får inte



`339 00:14:13,800 --> 00:14:15,520`
liksom ens...



`340 00:14:15,520 --> 00:14:17,500`
Vi har ju lärt oss historiskt att det är sjukt effektivt



`341 00:14:17,500 --> 00:14:19,700`
om man vill att vänner ska agera snabbt



`342 00:14:19,700 --> 00:14:20,120`
och göra just det.



`343 00:14:21,360 --> 00:14:23,120`
Verkligen. Det ger dem ett bra incitament.



`344 00:14:24,360 --> 00:14:25,320`
Nej, så att



`345 00:14:25,320 --> 00:14:27,260`
jag fick ställa in en



`346 00:14:27,260 --> 00:14:29,320`
resa som jag hade tänkt åka och prata



`347 00:14:29,320 --> 00:14:31,360`
med Ali Reza på Svenska Kraftnät



`348 00:14:31,360 --> 00:14:32,000`
och



`349 00:14:32,000 --> 00:14:35,440`
vara tyst om det här.



`350 00:14:35,760 --> 00:14:36,500`
Och det var lite jobbigt.



`351 00:14:37,760 --> 00:14:38,220`
Så det



`352 00:14:38,220 --> 00:14:41,640`
gick några år och i våras



`353 00:14:41,640 --> 00:14:43,320`
så uppgraderade min kund



`354 00:14:43,320 --> 00:14:45,200`
till den som är



`355 00:14:45,200 --> 00:14:47,200`
efterföljande produkt då som heter



`356 00:14:47,200 --> 00:14:48,720`
numera



`357 00:14:48,720 --> 00:14:50,240`
Symphony Plus Historian.



`358 00:14:50,540 --> 00:14:52,000`
Men det tog nog bara fem år alltså.



`359 00:14:52,480 --> 00:14:53,920`
Ja, alltså den...



`360 00:14:53,920 --> 00:14:54,680`
Ja, det...



`361 00:14:55,320 --> 00:14:57,560`
Det dröjde nog något år innan den var utvecklad.



`362 00:14:58,060 --> 00:14:59,700`
Och sen så dröjde det ytterligare



`363 00:14:59,700 --> 00:15:01,920`
några år innan man valde att uppgradera.



`364 00:15:03,600 --> 00:15:05,860`
Under tiden så byggde vi ju ett antal



`365 00:15:05,860 --> 00:15:07,840`
mitigerande åtgärder för att hantera



`366 00:15:07,840 --> 00:15:10,500`
problemet. Men ja, det var...



`367 00:15:10,500 --> 00:15:11,960`
Men det är dyrt och jobbigt att byta



`368 00:15:11,960 --> 00:15:12,780`
en skadad produkt.



`369 00:15:12,920 --> 00:15:13,440`
Ja, det är ju det.



`370 00:15:15,180 --> 00:15:17,320`
Och det man kan säga är att



`371 00:15:17,320 --> 00:15:19,880`
då först liksom så lyftes



`372 00:15:19,880 --> 00:15:22,120`
ju säkerhetsskydds



`373 00:15:22,120 --> 00:15:23,920`
locket.



`374 00:15:23,920 --> 00:15:26,480`
Och jag kontaktade MSB



`375 00:15:26,480 --> 00:15:28,320`
Bums och sa att jag behöver prata



`376 00:15:28,320 --> 00:15:29,120`
med Fidelskada.



`377 00:15:30,220 --> 00:15:32,380`
Och problemet



`378 00:15:32,380 --> 00:15:34,360`
var att de hade ju då inget mer möte



`379 00:15:34,360 --> 00:15:36,200`
i våras utan det här blev



`380 00:15:36,200 --> 00:15:38,360`
tidigt i höstas istället. Så i



`381 00:15:38,360 --> 00:15:40,420`
augusti så var jag uppe



`382 00:15:40,420 --> 00:15:41,820`
i Stockholm och pratade och gav



`383 00:15:41,820 --> 00:15:43,960`
dem den här informationen så att de skulle ha



`384 00:15:43,960 --> 00:15:45,420`
några månader på sig



`385 00:15:45,420 --> 00:15:47,700`
innan CS3 när den



`386 00:15:47,700 --> 00:15:50,480`
samma sekund som det här släpptes



`387 00:15:50,480 --> 00:15:52,340`
så... Och det var precis i



`388 00:15:52,340 --> 00:15:53,900`
gränslandet när CS3



`389 00:15:53,920 --> 00:15:55,820`
CFP



`390 00:15:55,820 --> 00:15:57,680`
stängde. Så jag



`391 00:15:57,680 --> 00:16:00,100`
mässade Robert. Är det okej



`392 00:16:00,100 --> 00:16:02,000`
om jag lämnar in en dag för sent?



`393 00:16:03,340 --> 00:16:04,100`
Ja, kom in med



`394 00:16:04,100 --> 00:16:04,780`
en Bums bara.



`395 00:16:06,520 --> 00:16:07,340`
Så att ja...



`396 00:16:07,340 --> 00:16:09,400`
Ja, exakt.



`397 00:16:10,580 --> 00:16:11,900`
Så att det var...



`398 00:16:11,900 --> 00:16:13,880`
Men den kom in och den blev accepterad.



`399 00:16:13,960 --> 00:16:16,300`
Det var jättekul. Och som sagt



`400 00:16:16,300 --> 00:16:18,040`
Fidelskada blev



`401 00:16:18,040 --> 00:16:19,580`
och Fidelskada är en



`402 00:16:19,580 --> 00:16:22,120`
sammanslutning som hålls samman



`403 00:16:22,120 --> 00:16:23,780`
av MSB där många av



`404 00:16:23,920 --> 00:16:25,460`
de stora aktörerna inom



`405 00:16:25,460 --> 00:16:27,900`
svensk infrastruktur finns



`406 00:16:27,900 --> 00:16:30,120`
representerade. Det är stora



`407 00:16:30,120 --> 00:16:32,300`
kraftbolagen, stora



`408 00:16:32,300 --> 00:16:34,300`
BA-producenterna och



`409 00:16:34,300 --> 00:16:36,340`
så vidare. Men du, jag har en fråga.



`410 00:16:36,640 --> 00:16:38,580`
De kom ut med en ny produkt



`411 00:16:38,580 --> 00:16:39,920`
som då inte hade den här problembilden.



`412 00:16:40,400 --> 00:16:42,380`
Den gamla produkten, patchades



`413 00:16:42,380 --> 00:16:43,180`
den någon gång? Nej.



`414 00:16:43,900 --> 00:16:46,180`
Snyggt. Så om du har den här produkten som hette



`415 00:16:46,180 --> 00:16:48,560`
Power Generation Information Manager



`416 00:16:48,560 --> 00:16:50,220`
Just det. Så är du



`417 00:16:50,220 --> 00:16:52,220`
smoked. Spännande.



`418 00:16:52,600 --> 00:16:53,760`
Det känns ju som att de



`419 00:16:53,920 --> 00:16:55,880`
är så stora fel så är det inte



`420 00:16:55,880 --> 00:16:57,360`
det lättaste och rätta budet.



`421 00:16:57,360 --> 00:16:59,820`
Nej, det här med arkitektur är lite trasigt.



`422 00:17:00,900 --> 00:17:02,040`
Har man koll på hur många



`423 00:17:02,040 --> 00:17:03,640`
installationer det finns av den här?



`424 00:17:04,580 --> 00:17:06,080`
Dryga tusen worldwide.



`425 00:17:07,240 --> 00:17:08,220`
Det är ändå ett par.



`426 00:17:08,940 --> 00:17:10,240`
Ja, det är...



`427 00:17:10,240 --> 00:17:12,180`
Du har ju pratat med den här



`428 00:17:12,180 --> 00:17:14,000`
intressegruppen för skräda i Sverige



`429 00:17:14,000 --> 00:17:16,340`
men hur är det internationellt?



`430 00:17:16,540 --> 00:17:17,400`
Ja, det är



`431 00:17:17,400 --> 00:17:18,920`
stort där också.



`432 00:17:18,920 --> 00:17:20,720`
Har den här informationen



`433 00:17:20,720 --> 00:17:22,080`
ått ut till andra?



`434 00:17:23,920 --> 00:17:26,380`
Åtminstone nått. Danmark, Norge, Tyskland



`435 00:17:26,380 --> 00:17:28,080`
vet jag. För deras myndigheter



`436 00:17:28,080 --> 00:17:29,060`
var representerade.



`437 00:17:30,240 --> 00:17:32,280`
Hon som var moderator sitter



`438 00:17:32,280 --> 00:17:34,080`
på norska kraftcert



`439 00:17:34,080 --> 00:17:35,500`
och det var en



`440 00:17:35,500 --> 00:17:36,960`
herre från



`441 00:17:36,960 --> 00:17:40,400`
tyska motsvarigheten till MSB



`442 00:17:40,400 --> 00:17:42,280`
som tyckte att nästa gång så ringer du mig



`443 00:17:42,280 --> 00:17:43,020`
så löser vi det här.



`444 00:17:44,460 --> 00:17:46,160`
Snällst. Ja, exakt.



`445 00:17:46,600 --> 00:17:47,800`
Vi vet hur man...



`446 00:17:47,800 --> 00:17:50,340`
We know how to put pressure



`447 00:17:50,340 --> 00:17:51,620`
on the vendors.



`448 00:17:53,920 --> 00:17:55,860`
Ja, det är bra. Bra kontakt då.



`449 00:17:56,280 --> 00:17:58,480`
Så jag har hans visitkort ifall någon behöver det.



`450 00:17:59,560 --> 00:18:00,800`
Men i alla fall



`451 00:18:00,800 --> 00:18:02,240`
där har det gått ut.



`452 00:18:02,340 --> 00:18:02,820`
Och sen då



`453 00:18:02,820 --> 00:18:06,380`
en vecka senare så hela den



`454 00:18:06,380 --> 00:18:08,360`
veckan som följde där var otroligt



`455 00:18:08,360 --> 00:18:10,340`
intensiv. Jag jobbade mycket ihop med



`456 00:18:10,340 --> 00:18:12,480`
ABB med deras public advisory.



`457 00:18:12,880 --> 00:18:14,440`
Så plötsligt, för jag ska säga



`458 00:18:14,440 --> 00:18:16,440`
det också, att de kom och pratade med mig kvällen innan



`459 00:18:17,220 --> 00:18:18,480`
då de



`460 00:18:18,480 --> 00:18:20,260`
blev uppmärksammade på att det var deras system



`461 00:18:20,260 --> 00:18:22,440`
som jag tänkte prata om.



`462 00:18:23,540 --> 00:18:23,680`
Och



`463 00:18:23,920 --> 00:18:26,080`
jag upplever, den dialogen



`464 00:18:26,080 --> 00:18:27,000`
som vi har haft



`465 00:18:27,000 --> 00:18:29,700`
därifrån och framåt har ju varit



`466 00:18:29,700 --> 00:18:31,920`
fantastisk. Och det är så jag



`467 00:18:31,920 --> 00:18:33,600`
önskade att den hade hanterats



`468 00:18:33,600 --> 00:18:34,820`
för fem år sedan.



`469 00:18:35,560 --> 00:18:37,840`
Att jag hade varit inblandad i verifieringen



`470 00:18:37,840 --> 00:18:39,980`
av den nya produkten. Inte heller



`471 00:18:39,980 --> 00:18:40,740`
där. Där



`472 00:18:40,740 --> 00:18:43,160`
var det först liksom när vi



`473 00:18:43,160 --> 00:18:46,180`
hade satt den. Då jag hade möjlighet att testa



`474 00:18:46,180 --> 00:18:48,100`
den nya och se, är den också



`475 00:18:48,100 --> 00:18:49,480`
sårbar? Nej, det var den inte.



`476 00:18:49,780 --> 00:18:51,960`
Men det var ingen blowback från vännerna i alla fall



`477 00:18:51,960 --> 00:18:52,920`
utan de var... Nej,



`478 00:18:53,920 --> 00:18:55,160`
jag har säkert ovänner där.



`479 00:18:55,880 --> 00:18:58,020`
Vad vi vet, när Rickard är sån utomlandsdagen



`480 00:18:58,020 --> 00:18:59,120`
så kommer han inte hem igen.



`481 00:18:59,800 --> 00:19:01,040`
Sådana här kan ju, alltså



`482 00:19:01,040 --> 00:19:04,040`
storbolagen är ju verkligen inte



`483 00:19:04,040 --> 00:19:06,120`
en person eller en tanke



`484 00:19:06,120 --> 00:19:07,700`
även om man kan uppleva det som det är.



`485 00:19:07,820 --> 00:19:08,920`
Det är ju säkerligen



`486 00:19:08,920 --> 00:19:11,760`
olika team och våra



`487 00:19:11,760 --> 00:19:13,740`
produktägare. Jag tänkte vara



`488 00:19:13,740 --> 00:19:15,660`
produktägaren för den här om den är gammal



`489 00:19:15,660 --> 00:19:17,940`
och så. Det är inga utvecklare



`490 00:19:17,940 --> 00:19:19,200`
som underhåller den, för det är inga utvecklare.



`491 00:19:19,200 --> 00:19:21,460`
Det är förmodligen inte samma personer heller som har



`492 00:19:21,460 --> 00:19:23,800`
orsakat problemet.



`493 00:19:23,920 --> 00:19:25,980`
Alltså jag menar, om det här är en produkt som löper tillbaka till



`494 00:19:25,980 --> 00:19:27,820`
tidiga 2000-talet, det är ju förmodligen



`495 00:19:27,820 --> 00:19:29,860`
helt andra personer på samma roller nu.



`496 00:19:30,140 --> 00:19:31,920`
Garanterat. Alltså vi...



`497 00:19:33,380 --> 00:19:35,980`
Där vi, jag och



`498 00:19:35,980 --> 00:19:37,860`
några andra av oss jobbade, eller vi jobbade



`499 00:19:37,860 --> 00:19:39,900`
väl alla där för länge sedan, så hade



`500 00:19:39,900 --> 00:19:40,960`
de ju en kund där



`501 00:19:40,960 --> 00:19:43,400`
källkålen fanns inte ens kvar.



`502 00:19:44,240 --> 00:19:45,880`
Och de satt och reversionerade



`503 00:19:45,880 --> 00:19:47,860`
källkålen till sin egen mjukvara



`504 00:19:47,860 --> 00:19:49,760`
ibland när de behövde det för vissa grejer.



`505 00:19:50,120 --> 00:19:50,840`
Så jag menar,



`506 00:19:50,840 --> 00:19:52,960`
nu säger jag inte att det är så



`507 00:19:52,960 --> 00:19:53,840`
i det här fallet.



`508 00:19:53,920 --> 00:19:55,900`
Men dels kan ju källkål



`509 00:19:55,900 --> 00:19:57,720`
vara så gammal och så övergiven



`510 00:19:57,720 --> 00:19:59,560`
så att ingen utvecklare vill ta i den.



`511 00:20:00,140 --> 00:20:01,960`
Men sen kan det, i extrema



`512 00:20:01,960 --> 00:20:03,700`
fall, vi vet åtminstone



`513 00:20:03,700 --> 00:20:06,160`
ett fall då källkålen



`514 00:20:06,160 --> 00:20:07,820`
finns inte ens kvar, utan när man



`515 00:20:07,820 --> 00:20:09,740`
behöver källkål, då är det liksom



`516 00:20:09,740 --> 00:20:12,060`
Java, Discosam, det som man kör för att



`517 00:20:12,060 --> 00:20:13,740`
få ut den. Då blir det jobbigt att patcha.



`518 00:20:13,800 --> 00:20:14,900`
Då blir det jättejobbigt.



`519 00:20:15,900 --> 00:20:17,280`
Nej, men så jag vill säga, det var



`520 00:20:17,280 --> 00:20:19,840`
väldigt bra dialog mellan



`521 00:20:19,840 --> 00:20:21,020`
ABB,



`522 00:20:21,020 --> 00:20:22,360`
han som är



`523 00:20:22,360 --> 00:20:23,900`
cybersecurity manager nu då,



`524 00:20:23,920 --> 00:20:24,760`
för det här



`525 00:20:24,760 --> 00:20:27,600`
produktområdet.



`526 00:20:28,800 --> 00:20:30,120`
Och mig, och de



`527 00:20:30,120 --> 00:20:31,480`
hade väldigt öppna



`528 00:20:31,480 --> 00:20:32,960`
spjäll, och jag



`529 00:20:32,960 --> 00:20:35,800`
har även rättat en del grejer i



`530 00:20:35,800 --> 00:20:37,840`
min bloggartikel, och även



`531 00:20:37,840 --> 00:20:40,140`
kommit ut med en uppföljande



`532 00:20:40,140 --> 00:20:42,120`
då, när vi släppte, eller de släppte



`533 00:20:42,120 --> 00:20:43,700`
den publika adviseringen.



`534 00:20:43,700 --> 00:20:44,780`
Var hittar man din bloggartikel?



`535 00:20:45,180 --> 00:20:48,160`
Bordfors.se slash blogg.



`536 00:20:48,220 --> 00:20:49,660`
Nice, extra plugg där.



`537 00:20:49,800 --> 00:20:52,000`
Ja, precis. Och där finns



`538 00:20:52,000 --> 00:20:53,800`
även en länk till GitHub om man vill ladda ner.



`539 00:20:53,920 --> 00:20:54,980`
Verktyget får du testa.



`540 00:20:55,340 --> 00:20:56,920`
Det är klart det finns ett verktyg.



`541 00:20:57,080 --> 00:20:59,320`
Det är inget verktyg.



`542 00:20:59,640 --> 00:21:02,200`
Vilket språk är den skriven i då, för du kommer att ta de viktiga frågorna?



`543 00:21:02,260 --> 00:21:03,120`
Python 2.



`544 00:21:04,020 --> 00:21:06,300`
Nej\! Nu får du gå in och



`545 00:21:06,300 --> 00:21:07,980`
rätta. Den är skriven



`546 00:21:07,980 --> 00:21:09,160`
2014, okej?



`547 00:21:09,500 --> 00:21:10,700`
Ja, men då är det okej.



`548 00:21:10,700 --> 00:21:11,960`
Nej, nu, nu, nej.



`549 00:21:12,220 --> 00:21:13,920`
Vi går väl bara att använda den en liten stund till.



`550 00:21:14,300 --> 00:21:18,260`
Jag har snart en anställd som ska



`551 00:21:18,260 --> 00:21:20,020`
uppgradera den till Python 3,



`552 00:21:20,380 --> 00:21:22,400`
med en scannermotor också,



`553 00:21:22,520 --> 00:21:23,900`
som kan scanna efter denna sårbarhet.



`554 00:21:23,920 --> 00:21:25,380`
Bara så du vet, nya anställd på



`555 00:21:25,380 --> 00:21:27,060`
Bordförstkonsulten, det är det här du kommer att pyssla om.



`556 00:21:27,120 --> 00:21:29,480`
Precis. Det vet han redan.



`557 00:21:30,300 --> 00:21:31,380`
I alla fall.



`558 00:21:32,600 --> 00:21:33,880`
Där någonstans så



`559 00:21:33,880 --> 00:21:35,920`
precis när jag



`560 00:21:35,920 --> 00:21:38,060`
hade släppt min blogg och innan



`561 00:21:38,060 --> 00:21:39,940`
advisoryn gick ut så fick



`562 00:21:39,940 --> 00:21:41,940`
jag ett intressant mail



`563 00:21:41,940 --> 00:21:43,820`
från ABB i Danmark. Han som är



`564 00:21:43,820 --> 00:21:45,780`
PGM-lead på



`565 00:21:45,780 --> 00:21:47,200`
ABB i Danmark. Han bara



`566 00:21:47,200 --> 00:21:48,980`
intressant blogg.



`567 00:21:49,600 --> 00:21:51,980`
Jag blev uppmärksammad av en



`568 00:21:51,980 --> 00:21:52,400`
kund.



`569 00:21:53,920 --> 00:21:56,380`
Och jag lyckades reproducera



`570 00:21:56,380 --> 00:21:58,020`
din attack i vårt labb.



`571 00:21:58,100 --> 00:21:59,460`
Mycket ögonöppnande.



`572 00:22:01,000 --> 00:22:01,920`
Och jag bara, ja,



`573 00:22:02,240 --> 00:22:04,260`
tragiskt att du fick höra det här från en kund



`574 00:22:04,260 --> 00:22:06,100`
för ni har vetat om det här i fem år.



`575 00:22:06,460 --> 00:22:06,560`
Ja.



`576 00:22:08,020 --> 00:22:10,660`
Men då får vi väl hoppas att de kanske är lite mer på tårna



`577 00:22:10,660 --> 00:22:11,700`
framöver då.



`578 00:22:11,820 --> 00:22:13,000`
Och har lärt sig sin läxa.



`579 00:22:13,380 --> 00:22:15,360`
De har ju ett sunt säkerhetsarbete.



`580 00:22:15,480 --> 00:22:18,920`
De har jobbat med Microsoft SDL-ish



`581 00:22:18,920 --> 00:22:20,300`
strukturer



`582 00:22:20,300 --> 00:22:22,160`
ända sedan 2013.



`583 00:22:22,760 --> 00:22:23,640`
Så varför?



`584 00:22:23,920 --> 00:22:25,060`
Det här har inte funkat.



`585 00:22:25,520 --> 00:22:26,720`
Alltså det är väl ingen garanti.



`586 00:22:26,880 --> 00:22:29,140`
Men det är ju sådär, de har så många produkter.



`587 00:22:29,220 --> 00:22:31,620`
Om vi då bara pratar om 800XA då som är det här.



`588 00:22:31,720 --> 00:22:33,220`
Så det är kodgranskning ifall du inte har kärlekoden.



`589 00:22:33,400 --> 00:22:36,100`
Ja, jo. Men om vi då pratar om det här 800XA



`590 00:22:36,100 --> 00:22:38,100`
som är då det DCS-system som den här



`591 00:22:38,100 --> 00:22:39,440`
funkar som historien i.



`592 00:22:39,800 --> 00:22:41,920`
Så har de inte mindre än tre



`593 00:22:41,920 --> 00:22:43,860`
olika historienservrar.



`594 00:22:45,240 --> 00:22:46,600`
Så bara där liksom.



`595 00:22:46,960 --> 00:22:47,740`
Så du har PGM



`596 00:22:47,740 --> 00:22:48,840`
och du har



`597 00:22:48,840 --> 00:22:52,380`
Power Generation



`598 00:22:52,380 --> 00:22:53,200`
Information Manager.



`599 00:22:53,920 --> 00:22:56,560`
Du har Symfony Plus Historian.



`600 00:22:56,600 --> 00:22:59,060`
Du har IM



`601 00:22:59,060 --> 00:23:01,380`
som är då Information Manager



`602 00:23:01,380 --> 00:23:03,040`
som är en helt annan produkt byggd på



`603 00:23:03,040 --> 00:23:04,480`
Oracle-grejer.



`604 00:23:05,820 --> 00:23:07,920`
Och sedan så har du då 800XA History



`605 00:23:07,920 --> 00:23:09,280`
som är ytterligare en produkt.



`606 00:23:09,820 --> 00:23:11,420`
Och sen har du nu



`607 00:23:11,420 --> 00:23:13,700`
nya versioner av PGM som då heter



`608 00:23:13,700 --> 00:23:14,460`
Symfony Plus.



`609 00:23:15,740 --> 00:23:16,180`
Spännande.



`610 00:23:16,720 --> 00:23:17,760`
Bara för att förtydliga.



`611 00:23:18,640 --> 00:23:21,180`
Det är en kund som hade tappat bort



`612 00:23:21,180 --> 00:23:23,300`
källkoden till sin produkt.



`613 00:23:23,320 --> 00:23:23,800`
Det vet vi inte.



`614 00:23:23,920 --> 00:23:26,300`
Nej, den kunde jag



`615 00:23:26,300 --> 00:23:27,920`
hade åtanke. Jag har ingen som helst



`616 00:23:27,920 --> 00:23:29,460`
koppling till ABB vad jag känner till.



`617 00:23:29,560 --> 00:23:31,540`
Men jag har



`618 00:23:31,540 --> 00:23:33,180`
för att spåra ur.



`619 00:23:33,340 --> 00:23:35,000`
Jag har haft några



`620 00:23:35,000 --> 00:23:36,320`
alltså



`621 00:23:36,320 --> 00:23:39,640`
inte samma upplevelser



`622 00:23:39,640 --> 00:23:40,800`
men några intressanta upplevelser.



`623 00:23:41,520 --> 00:23:43,620`
En gång så kom jag sent till ett möte



`624 00:23:43,620 --> 00:23:45,700`
och så hör jag vad de



`625 00:23:45,700 --> 00:23:47,460`
pratar om och så här.



`626 00:23:48,040 --> 00:23:49,640`
Jag bara lyssnar in. Jag vill inte



`627 00:23:49,640 --> 00:23:51,480`
avbryta så här. De drar igenom hela allt.



`628 00:23:51,480 --> 00:23:52,220`
Och så så här.



`629 00:23:53,920 --> 00:23:54,900`
Och så så här.



`630 00:23:55,800 --> 00:23:57,500`
Men du Peter, du kom sent till mötet.



`631 00:23:57,580 --> 00:23:58,280`
Men vad tyckte du?



`632 00:23:59,060 --> 00:24:01,100`
Ja, men ni pratade om buggen.



`633 00:24:01,360 --> 00:24:04,120`
Eller om det är säkerhetsvård. Jag rapporterade till det för tre år sedan.



`634 00:24:04,880 --> 00:24:06,140`
Och så blir det lite konstig



`635 00:24:06,140 --> 00:24:06,800`
stämning så här.



`636 00:24:08,040 --> 00:24:08,840`
Så man så här.



`637 00:24:09,300 --> 00:24:11,420`
Jo, men ni har ju fått en rapport



`638 00:24:11,420 --> 00:24:12,980`
i det här uppdraget.



`639 00:24:13,940 --> 00:24:15,740`
Det är väl precis det här



`640 00:24:15,740 --> 00:24:17,760`
och in här i de här och det funkar



`641 00:24:17,760 --> 00:24:19,240`
på det här sättet. Det är det här som händer.



`642 00:24:20,300 --> 00:24:22,240`
Och han sa tydligen då



`643 00:24:22,240 --> 00:24:23,840`
har du hittat det här problemet och bara



`644 00:24:23,840 --> 00:24:26,440`
hur i helvete rapporterades



`645 00:24:26,440 --> 00:24:28,160`
det och varför har det liksom inte



`646 00:24:28,160 --> 00:24:30,360`
hamnat ärende på oss som har hand om produkten?



`647 00:24:31,600 --> 00:24:32,440`
Okej, det var



`648 00:24:32,440 --> 00:24:34,360`
hade någon återuppfunnit



`649 00:24:34,360 --> 00:24:36,200`
samma bugg som de hade betalt ut



`650 00:24:36,200 --> 00:24:37,580`
för Pentest att han trådde till det?



`651 00:24:38,860 --> 00:24:40,160`
Det är det där med mogenhet



`652 00:24:40,160 --> 00:24:42,160`
i mottagareorganisationer. Ja, det är viktigt



`653 00:24:42,160 --> 00:24:44,440`
att hantera det. Och det är väl lite



`654 00:24:44,440 --> 00:24:45,060`
om man säger



`655 00:24:45,060 --> 00:24:48,300`
mitt föredrag handlade väl



`656 00:24:48,300 --> 00:24:50,000`
mer om just där hanteringen



`657 00:24:50,000 --> 00:24:52,020`
och vad skulle jag gjort



`658 00:24:52,020 --> 00:24:53,800`
annorlunda? Hur hanterar man när man



`659 00:24:53,840 --> 00:24:56,120`
hittar en sån här grej? Vad tänker man på?



`660 00:24:56,260 --> 00:24:58,140`
Varför springer man inte till Black Hat



`661 00:24:58,140 --> 00:25:00,220`
och ylar ut det i



`662 00:25:00,220 --> 00:25:01,160`
eten för att



`663 00:25:01,160 --> 00:25:04,100`
knarka likes en halvvecka?



`664 00:25:05,140 --> 00:25:06,160`
Ja, men du



`665 00:25:06,160 --> 00:25:06,900`
höll ju på det ett tag.



`666 00:25:07,440 --> 00:25:10,540`
I en annan diskurs så återkommer



`667 00:25:10,540 --> 00:25:12,240`
till diskussion i säkerhetsvärlden



`668 00:25:12,240 --> 00:25:13,720`
hela tiden för att det finns



`669 00:25:13,720 --> 00:25:16,160`
inte ett entydigt bra svar



`670 00:25:16,160 --> 00:25:17,960`
på rätt agerande. Alltså svaret är väl



`671 00:25:17,960 --> 00:25:19,880`
att uppenbarligen gå till tyskarna.



`672 00:25:20,680 --> 00:25:22,000`
Det verkar ju inte bättre i alla fall.



`673 00:25:22,000 --> 00:25:23,680`
Vi når att uppåt och på det så.



`674 00:25:23,840 --> 00:25:25,220`
Un-se-ven-da.



`675 00:25:26,080 --> 00:25:27,440`
Un-se-ven-da.



`676 00:25:28,900 --> 00:25:29,300`
Ja.



`677 00:25:32,820 --> 00:25:35,340`
Jag tror att idag



`678 00:25:35,340 --> 00:25:37,720`
jag hade vänt mig till Certen innan



`679 00:25:37,720 --> 00:25:39,080`
jag vände mig till leverantören.



`680 00:25:39,320 --> 00:25:40,660`
Men det är nog inte orimligt.



`681 00:25:41,200 --> 00:25:43,440`
Om man tittar på CERT och MSB och de här



`682 00:25:43,440 --> 00:25:45,160`
de har ju ändå kanaler till



`683 00:25:45,160 --> 00:25:47,740`
både leverantörer



`684 00:25:47,740 --> 00:25:49,380`
och konsumenter.



`685 00:25:49,880 --> 00:25:51,740`
Varför säger jag det då? Jo, för att då hade



`686 00:25:51,740 --> 00:25:53,600`
svenska intressen skyddats



`687 00:25:53,840 --> 00:25:55,140`
först innan



`688 00:25:55,140 --> 00:25:56,720`
företaget.



`689 00:25:58,240 --> 00:25:59,820`
Och blir det dålig stämning



`690 00:25:59,820 --> 00:26:01,440`
så finns det



`691 00:26:01,440 --> 00:26:03,400`
en neutral



`692 00:26:03,400 --> 00:26:05,560`
part emellan också. Det kan ju vara



`693 00:26:05,560 --> 00:26:07,700`
värt att göra. Det kanske är så ska man generalisera



`694 00:26:07,700 --> 00:26:09,060`
så kanske man ska använda



`695 00:26:09,060 --> 00:26:10,580`
ett ombud.



`696 00:26:12,400 --> 00:26:13,660`
Att man inte själv går till vändan.



`697 00:26:13,720 --> 00:26:14,420`
Man får bort också



`698 00:26:14,420 --> 00:26:18,080`
sina egna prioriteringar



`699 00:26:18,080 --> 00:26:19,360`
aggressivitet och



`700 00:26:19,360 --> 00:26:20,520`
starka viljor.



`701 00:26:20,520 --> 00:26:23,520`
Jag tänker mig från både



`702 00:26:23,840 --> 00:26:26,420`
konstigheter från



`703 00:26:26,420 --> 00:26:28,300`
vändor och konstigheter från



`704 00:26:28,300 --> 00:26:29,380`
den som är researcher



`705 00:26:29,380 --> 00:26:32,220`
ska ju neutraliseras av den oberoende parten



`706 00:26:32,220 --> 00:26:34,440`
i det alls sätt. För ska vi vara riktigt ärliga



`707 00:26:34,440 --> 00:26:35,880`
och det är ju klart att vi ska vara i radio



`708 00:26:35,880 --> 00:26:37,920`
så är det ju så att jag



`709 00:26:37,920 --> 00:26:40,740`
min proof of concept



`710 00:26:40,740 --> 00:26:42,280`
skrev ju i affekt



`711 00:26:42,280 --> 00:26:44,160`
för att jag var irriterad över att de inte



`712 00:26:44,160 --> 00:26:45,740`
fattade att det här var ett stort problem.



`713 00:26:47,660 --> 00:26:49,760`
det är klart att



`714 00:26:49,760 --> 00:26:50,480`
alltså



`715 00:26:50,480 --> 00:26:53,740`
Det märker ju inte annan på att du skrev en Python 2.



`716 00:26:53,840 --> 00:26:56,540`
Hade jag blivit



`717 00:26:56,540 --> 00:26:59,000`
hade det blivit



`718 00:26:59,000 --> 00:27:00,820`
en diskussion, ett bråk



`719 00:27:00,820 --> 00:27:03,000`
däremellan så är det ju klart att



`720 00:27:03,000 --> 00:27:04,980`
risken är att man hade laddat upp



`721 00:27:04,980 --> 00:27:06,640`
den på GitHub av ren



`722 00:27:06,640 --> 00:27:08,680`
ilska och så hade liksom katten



`723 00:27:08,680 --> 00:27:10,180`
varit ute ur lådan.



`724 00:27:11,020 --> 00:27:11,860`
Så är det.



`725 00:27:12,400 --> 00:27:13,720`
Jag såg faktiskt en



`726 00:27:13,720 --> 00:27:16,600`
bilrelaterad nyhet



`727 00:27:16,600 --> 00:27:18,640`
i lite samma skop.



`728 00:27:18,740 --> 00:27:20,220`
Alltså det här med gå via en proxy



`729 00:27:20,220 --> 00:27:22,020`
när du hittar en sårbarhet.



`730 00:27:22,020 --> 00:27:23,460`
Det var en snubbe som



`731 00:27:23,460 --> 00:27:26,020`
tittade på Volkswagens



`732 00:27:26,020 --> 00:27:27,660`
sån här motsvarande



`733 00:27:27,660 --> 00:27:29,800`
Volvo On Call-app, alltså prata med bilen-app



`734 00:27:29,800 --> 00:27:31,800`
och hittade en del riktiga



`735 00:27:31,800 --> 00:27:33,640`
tokiga saker. Men han sökte



`736 00:27:33,640 --> 00:27:35,740`
världen runt över någon att prata med



`737 00:27:35,740 --> 00:27:37,300`
på Volkswagen för att rapportera det här.



`738 00:27:37,560 --> 00:27:39,000`
Fick ingen app någonstans.



`739 00:27:39,600 --> 00:27:41,840`
Så han gick till en organisation som heter Autosec



`740 00:27:41,840 --> 00:27:43,860`
som är en sammanslutning av OMR



`741 00:27:43,860 --> 00:27:47,880`
och där fick han svar på



`742 00:27:47,880 --> 00:27:49,800`
under tolv timmar. Och de visste ju



`743 00:27:49,800 --> 00:27:51,380`
precis vem de skulle prata med hos Volkswagen.



`744 00:27:51,660 --> 00:27:53,440`
För där i det nätverket så fanns ju kontaktpersoner.



`745 00:27:53,460 --> 00:27:55,600`
Så helt plötsligt så fick han attention direkt.



`746 00:27:55,700 --> 00:27:57,560`
Så efter tystnad i en månad liksom



`747 00:27:57,560 --> 00:27:59,320`
så var det smalt till och så hände det grejer.



`748 00:28:00,280 --> 00:28:01,560`
Och det blir ju dubbelt då för att



`749 00:28:01,560 --> 00:28:03,000`
då får han



`750 00:28:03,000 --> 00:28:05,700`
både snabb kontakt med någon och han får dessutom



`751 00:28:05,700 --> 00:28:07,760`
en halvoberoende



`752 00:28:07,760 --> 00:28:09,360`
part emellan. De är ju inte helt oberoende



`753 00:28:09,360 --> 00:28:11,040`
för det är ju en medlemsorganisation, men ändå.



`754 00:28:11,500 --> 00:28:13,800`
Hela deras syfte är ju egentligen att göra såna här saker.



`755 00:28:14,920 --> 00:28:16,600`
Så det är nog inte dumt.



`756 00:28:17,360 --> 00:28:18,860`
Man ska också veta det att



`757 00:28:18,860 --> 00:28:21,620`
går man till svenska Certen



`758 00:28:21,620 --> 00:28:23,380`
som är en del av MSB så



`759 00:28:23,460 --> 00:28:24,260`
kan man ju även



`760 00:28:24,260 --> 00:28:26,500`
säga att de ska



`761 00:28:26,500 --> 00:28:29,420`
hemligstämpla informationen och bara



`762 00:28:29,420 --> 00:28:30,820`
liksom sprida den inom



`763 00:28:30,820 --> 00:28:32,940`
typ svensk



`764 00:28:32,940 --> 00:28:35,180`
samhällskritisk infrastruktur



`765 00:28:35,180 --> 00:28:37,300`
så att det här inte blir allmänt vidarkänt.



`766 00:28:39,060 --> 00:28:39,540`
Så att



`767 00:28:39,540 --> 00:28:41,300`
det finns stora fördelar



`768 00:28:41,300 --> 00:28:43,760`
där också. Men det är



`769 00:28:43,760 --> 00:28:44,600`
lätt att vara efterklok.



`770 00:28:45,440 --> 00:28:47,080`
Jag trodde ju i min enfald



`771 00:28:47,080 --> 00:28:49,400`
att det skulle funka



`772 00:28:49,400 --> 00:28:51,480`
och liksom bara rapportera in det i



`773 00:28:51,480 --> 00:28:53,300`
den vanliga kontakten man hade.



`774 00:28:53,460 --> 00:28:54,780`
Men där



`775 00:28:54,780 --> 00:28:57,820`
bromsade de snarare informationen



`776 00:28:57,820 --> 00:28:59,560`
ända tills de insåg att det här var större



`777 00:28:59,560 --> 00:29:00,420`
än de kunde hantera.



`778 00:29:01,060 --> 00:29:02,820`
Och då blev det



`779 00:29:02,820 --> 00:29:04,760`
dålig stämning istället.



`780 00:29:05,300 --> 00:29:07,440`
Och ska man vara helt ärlig, förr var det



`781 00:29:07,440 --> 00:29:09,480`
kanske så här. Nu för tiden så är det ju ändå så



`782 00:29:09,480 --> 00:29:11,540`
att de flesta bolag samarbetar i såna här frågor.



`783 00:29:12,460 --> 00:29:13,140`
De var det liksom



`784 00:29:13,140 --> 00:29:14,260`
vindarna avväntar lite.



`785 00:29:14,740 --> 00:29:15,860`
Ja, och det är väl en bra grej.



`786 00:29:16,860 --> 00:29:17,300`
Herregud ja.



`787 00:29:19,020 --> 00:29:20,420`
Hur går vi vidare från den?



`788 00:29:20,420 --> 00:29:21,540`
Oj, lång utläggning.



`789 00:29:21,700 --> 00:29:22,780`
Nej men det var bra.



`790 00:29:23,460 --> 00:29:24,820`
Lång time coming dessutom.



`791 00:29:26,380 --> 00:29:28,460`
Jag trycker på månadens buggknapp en gång till.



`792 00:29:28,920 --> 00:29:29,560`
Snyggt.



`793 00:29:31,100 --> 00:29:31,940`
Så är det.



`794 00:29:33,960 --> 00:29:37,020`
Ska vi ta och prata lite om



`795 00:29:37,020 --> 00:29:38,580`
TPM kanske.



`796 00:29:39,440 --> 00:29:41,140`
Trusted Platform



`797 00:29:41,140 --> 00:29:41,780`
Model.



`798 00:29:42,720 --> 00:29:43,360`
Modul va?



`799 00:29:43,840 --> 00:29:45,680`
Jag tyckte du sa murder.



`800 00:29:47,060 --> 00:29:47,660`
Monster.



`801 00:29:47,660 --> 00:29:49,440`
Trusted Platform



`802 00:29:49,440 --> 00:29:49,980`
Monster.



`803 00:29:50,900 --> 00:29:52,740`
Men



`804 00:29:52,740 --> 00:29:55,520`
TPM är väl grymma



`805 00:29:55,520 --> 00:29:57,080`
och har aldrig någonsin haft ett problem.



`806 00:29:58,040 --> 00:29:58,820`
Okej, då går vi vidare.



`807 00:30:01,560 --> 00:30:03,400`
Det kom en artikel



`808 00:30:03,400 --> 00:30:04,440`
TPM fail.



`809 00:30:05,940 --> 00:30:06,660`
Till och med en salj.



`810 00:30:06,780 --> 00:30:08,260`
Sajt tpm.fail.



`811 00:30:09,280 --> 00:30:12,040`
Som jag lagt ner flera sekunder



`812 00:30:12,040 --> 00:30:12,820`
på skumman då.



`813 00:30:12,820 --> 00:30:13,480`
Men



`814 00:30:13,480 --> 00:30:19,160`
det har kommit



`815 00:30:19,160 --> 00:30:20,880`
läckor bland annat på



`816 00:30:20,880 --> 00:30:22,700`
ECDSA-implementationen.



`817 00:30:22,740 --> 00:30:27,640`
I TPM är det där man kan med lite



`818 00:30:27,640 --> 00:30:32,740`
tajmingläckage och annat så kan man få information om vad den hemliga nyckeln är.



`819 00:30:32,740 --> 00:30:38,500`
Och det är ju inte så bra om vi har en TPM och vill göra kryptooperationen på den.



`820 00:30:39,620 --> 00:30:46,120`
Och berört var bland annat Intels firmware TPM, vilket jag tror det är de här



`821 00:30:46,640 --> 00:30:50,320`
WPRO-modellen av Intel som sitter bland annat i många



`822 00:30:51,160 --> 00:30:52,440`
Många



`823 00:30:52,440 --> 00:30:53,680`
billigare laptops och sånt.



`824 00:30:53,680 --> 00:30:55,120`
Dell tror jag nämndes uttryckligen.



`825 00:30:55,400 --> 00:30:58,140`
Ja, men typiskt. Man har inte en diskret



`826 00:30:58,140 --> 00:31:00,680`
TPM. Det brukar man få betala lite extra för



`827 00:31:00,680 --> 00:31:02,080`
för ett specifikt chip då.



`828 00:31:02,180 --> 00:31:04,380`
Utan då sitter det något inne i plattformen



`829 00:31:04,380 --> 00:31:06,580`
som emulerar TPM-funktioner.



`830 00:31:06,600 --> 00:31:08,260`
Någon firmware-baserad grej.



`831 00:31:08,260 --> 00:31:08,480`
Ja.



`832 00:31:10,020 --> 00:31:12,260`
Så då...



`833 00:31:13,540 --> 00:31:15,700`
Och



`834 00:31:15,700 --> 00:31:18,620`
de här artiklarna, det som förvånade mig



`835 00:31:18,620 --> 00:31:20,340`
lite var ju att de pratade om att det här



`836 00:31:20,340 --> 00:31:22,060`
går att angripa från internet.



`837 00:31:22,440 --> 00:31:24,560`
Och det förstår jag att det teoretiskt



`838 00:31:24,560 --> 00:31:26,380`
sätt gör, men hur många använder



`839 00:31:26,380 --> 00:31:28,020`
faktiskt



`840 00:31:28,020 --> 00:31:30,100`
TPM-funktioner över internet?



`841 00:31:30,280 --> 00:31:32,400`
För jag menar, jag har varit med i några fall



`842 00:31:32,400 --> 00:31:34,540`
där man vill göra attestering



`843 00:31:34,540 --> 00:31:36,280`
och sånt med TPM och liksom



`844 00:31:36,280 --> 00:31:38,400`
så här, men det är ju inte det här.



`845 00:31:38,480 --> 00:31:39,600`
Det är stort. Jag menar



`846 00:31:39,600 --> 00:31:41,940`
TPM är väl



`847 00:31:41,940 --> 00:31:44,160`
det är väl bitlocker folk kör med den.



`848 00:31:44,320 --> 00:31:46,420`
Alltså hur mycket fler use case



`849 00:31:46,420 --> 00:31:48,360`
är vanligt att folk



`850 00:31:48,360 --> 00:31:49,200`
kör med TPM?



`851 00:31:50,820 --> 00:31:51,340`
Nej.



`852 00:31:52,060 --> 00:31:52,400`
Pass.



`853 00:31:52,440 --> 00:31:54,540`
Jag skulle nog säga att det är



`854 00:31:54,540 --> 00:31:56,340`
det största use caset är liksom att man har



`855 00:31:56,340 --> 00:31:58,300`
diskryptering och så har man kryptoniken



`856 00:31:58,300 --> 00:31:59,740`
backad av TPM.



`857 00:32:04,520 --> 00:32:06,360`
Så då är det väl fortfarande, det är väl



`858 00:32:06,360 --> 00:32:08,360`
bättre att ha en



`859 00:32:08,360 --> 00:32:10,300`
kryptering än att inte ha en kryptering



`860 00:32:10,300 --> 00:32:12,380`
skulle jag ju säga då. Så även om någon



`861 00:32:12,380 --> 00:32:14,140`
teoretiskt sett kan angripa de här grejerna.



`862 00:32:14,680 --> 00:32:16,540`
Var det inte också någonting om att man skulle vara



`863 00:32:16,540 --> 00:32:18,120`
nära



`864 00:32:18,120 --> 00:32:20,680`
eller något där hade de definierat för att kunna göra den här attacken?



`865 00:32:21,560 --> 00:32:22,040`
Adjacent.



`866 00:32:22,440 --> 00:32:24,380`
Adjacent network eller något sådär.



`867 00:32:24,580 --> 00:32:26,580`
Eller vad är den andra?



`868 00:32:27,260 --> 00:32:29,260`
Lite dåligt att kolla för den ena



`869 00:32:29,260 --> 00:32:30,760`
var på Intel och den andra var på



`870 00:32:30,760 --> 00:32:32,880`
STM32 eller STM



`871 00:32:32,880 --> 00:32:34,660`
STMicroelectronics



`872 00:32:34,660 --> 00:32:36,180`
så då var det en diskret



`873 00:32:36,180 --> 00:32:38,660`
TPM. Så i alla fall



`874 00:32:38,660 --> 00:32:40,600`
var det Intel och jag kan inte



`875 00:32:40,600 --> 00:32:42,320`
skilja dem åt för att jag har lagt ner för lite



`876 00:32:42,320 --> 00:32:43,320`
arbete på skummandet.



`877 00:32:44,300 --> 00:32:48,620`
Men så det här är ju då



`878 00:32:48,620 --> 00:32:50,400`
egentligen



`879 00:32:50,400 --> 00:32:52,300`
med de här



`880 00:32:52,300 --> 00:32:54,240`
två så är det ju åtminstone tre stycken



`881 00:32:54,240 --> 00:32:56,360`
TPM-implementationer som



`882 00:32:56,360 --> 00:32:58,180`
det har kommit krypta-attacker



`883 00:32:58,180 --> 00:33:00,220`
mot dem då liksom där det har funnits



`884 00:33:00,220 --> 00:33:02,120`
allvarliga fel i deras



`885 00:33:02,120 --> 00:33:02,860`
implementationer.



`886 00:33:04,300 --> 00:33:06,480`
Så bara för att någonting inte sitter



`887 00:33:06,480 --> 00:33:08,260`
i din



`888 00:33:08,260 --> 00:33:10,200`
processor och exekverar så betyder



`889 00:33:10,200 --> 00:33:11,840`
det inte att det är felfritt utan det är



`890 00:33:11,840 --> 00:33:14,160`
så. Så ska man vara krass då så för att



`891 00:33:14,160 --> 00:33:16,040`
det här ska vara en attack så måste du kanske vara



`892 00:33:16,040 --> 00:33:18,200`
en lokal user på datorn och då kan du



`893 00:33:18,200 --> 00:33:20,140`
eventuellt extrahera



`894 00:33:20,140 --> 00:33:21,580`
bitlocker-nyckeln då?



`895 00:33:22,300 --> 00:33:24,380`
Ja, och jag känner till



`896 00:33:24,380 --> 00:33:26,300`
några andra tillämpningar där man



`897 00:33:26,300 --> 00:33:28,420`
använder TPM



`898 00:33:28,420 --> 00:33:30,560`
men inga av dem



`899 00:33:30,560 --> 00:33:31,940`
som är liksom så här



`900 00:33:31,940 --> 00:33:34,500`
storskaliga i dagsläget. Det man kan säga



`901 00:33:34,500 --> 00:33:36,080`
är ju att Fido och



`902 00:33:36,080 --> 00:33:38,240`
FN och annat så här så blir ju



`903 00:33:38,240 --> 00:33:39,720`
TPM ju en av



`904 00:33:39,720 --> 00:33:42,440`
möjligheterna du kan attestera på internet



`905 00:33:42,440 --> 00:33:44,320`
så det kanske är fel att säga att det bara är



`906 00:33:44,320 --> 00:33:46,420`
bitlocker men det är ju det som idag



`907 00:33:46,420 --> 00:33:47,900`
är det stora use-caset.



`908 00:33:51,340 --> 00:33:51,820`
Men



`909 00:33:52,300 --> 00:33:56,320`
för en vanlig



`910 00:33:56,320 --> 00:33:58,260`
människa som inte använder några coola features



`911 00:33:58,260 --> 00:34:00,460`
så skulle jag ju säga att det är ju bitlock-ekrypteringen



`912 00:34:00,460 --> 00:34:01,680`
som är risken att någon



`913 00:34:01,680 --> 00:34:03,940`
skär laptopen och på något sätt kan



`914 00:34:03,940 --> 00:34:06,220`
då utnyttja



`915 00:34:06,220 --> 00:34:08,320`
sådana här sårböjter för att läcka ut



`916 00:34:08,320 --> 00:34:08,960`
hemliga nycklar.



`917 00:34:09,960 --> 00:34:12,300`
Men för just ECDSA så använder man



`918 00:34:12,300 --> 00:34:13,540`
inte det i diskkrypteringen men



`919 00:34:13,540 --> 00:34:15,760`
nej.



`920 00:34:17,220 --> 00:34:18,180`
Finns det någon



`921 00:34:18,180 --> 00:34:20,460`
mitigerande saker man kan göra?



`922 00:34:20,960 --> 00:34:21,480`
Bitpropp.



`923 00:34:22,300 --> 00:34:25,760`
Det gör man ju på en eftermiddag.



`924 00:34:26,640 --> 00:34:27,980`
Jag tror att inte



`925 00:34:27,980 --> 00:34:30,500`
firmware TPM så står ju just



`926 00:34:30,500 --> 00:34:31,860`
det lilla F-et står just för att



`927 00:34:31,860 --> 00:34:34,660`
den rullar på någon sorts



`928 00:34:34,660 --> 00:34:36,360`
mjukvara även om den ligger i plattform-hub



`929 00:34:36,360 --> 00:34:38,500`
så liksom



`930 00:34:38,500 --> 00:34:40,660`
så är det ju ändå mjukvara som kör den



`931 00:34:40,660 --> 00:34:42,460`
så att de kan man teoretiskt sett



`932 00:34:42,460 --> 00:34:43,760`
uppgöra den där mjukvaran.



`933 00:34:43,920 --> 00:34:46,560`
Jag tror det nämndes i artikeln att det finns



`934 00:34:46,560 --> 00:34:48,320`
en patch, jag vet ju inte i vad mån den är



`935 00:34:48,320 --> 00:34:50,100`
applicerbar men det finns en patch i alla fall.



`936 00:34:50,100 --> 00:34:51,420`
En firmware-upgrade.



`937 00:34:52,300 --> 00:34:54,080`
Brickar man sin bitlockade



`938 00:34:54,080 --> 00:34:55,740`
volym och så kan man inte starta datorn sen.



`939 00:34:56,120 --> 00:34:57,900`
Men på åtminstone



`940 00:34:57,900 --> 00:34:59,900`
på den gamla, mest



`941 00:34:59,900 --> 00:35:02,300`
kända, historiska TPM-sågbarheten



`942 00:35:02,300 --> 00:35:03,380`
som var för Infineon



`943 00:35:03,380 --> 00:35:05,500`
TPM-er, då gick det ju att



`944 00:35:05,500 --> 00:35:07,360`
uppdatera den på många



`945 00:35:07,360 --> 00:35:09,980`
TPM-er och många modekort men inte



`946 00:35:09,980 --> 00:35:10,720`
alla liksom.



`947 00:35:12,700 --> 00:35:14,120`
Alright. Vi har ju en



`948 00:35:14,120 --> 00:35:15,220`
som kom för



`949 00:35:15,220 --> 00:35:18,240`
en dryg vecka sedan som nästan är identisk



`950 00:35:18,240 --> 00:35:19,240`
skulle jag på att säga, det vill säga



`951 00:35:19,240 --> 00:35:21,320`
att dra hemligheter



`952 00:35:21,320 --> 00:35:22,160`
ur hårdvara.



`953 00:35:22,300 --> 00:35:25,420`
Via EC-DSA eller ED-DSA.



`954 00:35:25,420 --> 00:35:27,420`
Det var ju den här Minerva



`955 00:35:27,420 --> 00:35:29,840`
grejen som kom för jag tror det var typ



`956 00:35:29,840 --> 00:35:31,260`
två veckor sedan eller någonting.



`957 00:35:31,260 --> 00:35:33,260`
Men då var det såhär smarta kort.



`958 00:35:33,260 --> 00:35:36,020`
Via kryptoalgoritmen kunde du?



`959 00:35:36,020 --> 00:35:38,220`
Ja, jag tror det är samma



`960 00:35:38,220 --> 00:35:40,220`
mer eller mindre, de är sjukt lika i alla fall.



`961 00:35:40,220 --> 00:35:42,220`
Det är alltså en sidokanalsattack mot



`962 00:35:42,220 --> 00:35:44,220`
ett smartkort som,



`963 00:35:44,220 --> 00:35:46,220`
den heter Minerva för att kortet de



`964 00:35:46,220 --> 00:35:48,220`
upptäckte detta på heter Athena.



`965 00:35:48,220 --> 00:35:50,220`
Så att



`966 00:35:50,220 --> 00:35:52,220`
Athena är ett sådant smartkort, alltså motsvarande



`967 00:35:52,220 --> 00:35:54,220`
det är ett kreditkort om man säger så,



`968 00:35:54,220 --> 00:35:56,220`
med en sån där litet chip på.



`969 00:35:56,220 --> 00:35:58,220`
Och det är till för typ när du ska logga in med ett smartkort



`970 00:35:58,220 --> 00:36:00,220`
och sådana grejer, typ sådana applikationer.



`971 00:36:00,220 --> 00:36:02,220`
Och då upptäckte de att



`972 00:36:02,220 --> 00:36:04,220`
det här var väl, fan var det,



`973 00:36:04,220 --> 00:36:06,220`
det var något



`974 00:36:06,220 --> 00:36:08,220`
det var någon leverantör, jag kommer inte ihåg vilken



`975 00:36:08,220 --> 00:36:10,220`
som i sitt



`976 00:36:10,220 --> 00:36:12,220`
devkit mer eller mindre



`977 00:36:12,220 --> 00:36:14,220`
har med då en implementation av



`978 00:36:14,220 --> 00:36:16,220`
EC-DSA och ED-DSA



`979 00:36:16,220 --> 00:36:18,220`
som då har en sidokanal,



`980 00:36:18,220 --> 00:36:20,220`
en tidsläckage. Så man,



`981 00:36:20,220 --> 00:36:22,220`
om jag kommer ihåg det rätt här nu så är det,



`982 00:36:22,220 --> 00:36:24,220`
beroende på



`983 00:36:24,220 --> 00:36:26,220`
skalar,



`984 00:36:26,220 --> 00:36:28,220`
the scalar size,



`985 00:36:28,220 --> 00:36:30,220`
vad nu skalaren är,



`986 00:36:30,220 --> 00:36:32,220`
the scalar, vad det nu är för någonting,



`987 00:36:32,220 --> 00:36:34,220`
det har jag inte riktigt snappat än.



`988 00:36:34,220 --> 00:36:36,220`
Du gör en bunt skalärmultiplikationer



`989 00:36:36,220 --> 00:36:38,220`
i varje



`990 00:36:38,220 --> 00:36:40,220`
EC-DSA-operation.



`991 00:36:40,220 --> 00:36:42,220`
Och beroende på hur stor den är, det kan du läsa ut i



`992 00:36:42,220 --> 00:36:44,220`
hur lång tid det tar att genomföra operationen.



`993 00:36:44,220 --> 00:36:46,220`
Och det är ganska litet läckage, men



`994 00:36:46,220 --> 00:36:48,220`
det räcker. För om man gör det



`995 00:36:48,220 --> 00:36:50,220`
tillräckligt många gånger och så använder man



`996 00:36:50,220 --> 00:36:52,220`
en cool lattice-teknik och den använder



`997 00:36:52,220 --> 00:36:54,220`
sig i den här TPM-fail också,



`998 00:36:54,220 --> 00:36:56,220`
den här lattice-tekniken, så jag har heller inte riktigt fattat



`999 00:36:56,220 --> 00:36:58,220`
vad fan det är. Men det är något ballt som



`1000 00:36:58,220 --> 00:37:00,220`
kryptograferna gör. Just det.



`1001 00:37:00,220 --> 00:37:02,220`
Då kan man alltså extrahera den privata nyckeln



`1002 00:37:02,220 --> 00:37:04,220`
för den här operationen. Och det krävdes



`1003 00:37:04,220 --> 00:37:06,220`
någonstans mellan några hundra till några



`1004 00:37:06,220 --> 00:37:08,220`
tusen för en lokal attack.



`1005 00:37:08,220 --> 00:37:10,220`
Och lokal attack är då, du har en sådan



`1006 00:37:10,220 --> 00:37:12,220`
kortläsare, du kopplar in ett kort



`1007 00:37:12,220 --> 00:37:14,220`
i den och så kör du typ på en Linux-dator



`1008 00:37:14,220 --> 00:37:16,220`
och sen så kör du då ett par hundra



`1009 00:37:16,220 --> 00:37:18,220`
eller ett par tusen signaturer



`1010 00:37:18,220 --> 00:37:20,220`
av ett känt meddelande.



`1011 00:37:20,220 --> 00:37:22,220`
Med hjälp av den informationen då, tajminginformationen,



`1012 00:37:22,220 --> 00:37:24,220`
att läsa ut nyckeln, den privata nyckeln ur kortet.



`1013 00:37:24,220 --> 00:37:26,220`
Och det coola med detta var



`1014 00:37:26,220 --> 00:37:28,220`
att det här var ju bara, ha, går det här att göra?



`1015 00:37:28,220 --> 00:37:30,220`
Undra om det här går att göra på andra ställen.



`1016 00:37:30,220 --> 00:37:32,220`
Så de gick in med flera olika



`1017 00:37:32,220 --> 00:37:34,220`
kryptostack-implementationer av



`1018 00:37:34,220 --> 00:37:36,220`
ECDSA och EDDSA.



`1019 00:37:36,220 --> 00:37:38,220`
Och upptäckte att det var många som hade



`1020 00:37:38,220 --> 00:37:40,220`
det här problemet. Men vi pratade ju



`1021 00:37:40,220 --> 00:37:42,220`
om



`1022 00:37:42,220 --> 00:37:44,220`
ECDSA-attacker mot



`1023 00:37:44,220 --> 00:37:46,220`
WPA3 för ett tag



`1024 00:37:46,220 --> 00:37:48,220`
sedan och då var det ju precis samma sak



`1025 00:37:48,220 --> 00:37:50,220`
att massa implementationer där



`1026 00:37:50,220 --> 00:37:52,220`
inte har en korrekt



`1027 00:37:52,220 --> 00:37:54,220`
implementation av ECDSA och man läcker



`1028 00:37:54,220 --> 00:37:56,220`
via tidexekveringen



`1029 00:37:56,220 --> 00:37:58,220`
så läcker man informationen



`1030 00:37:58,220 --> 00:38:00,220`
av vad den privata nyckeln är.



`1031 00:38:00,220 --> 00:38:02,220`
Och när vi chattade om det här lite på vår interna slack också



`1032 00:38:02,220 --> 00:38:04,220`
så gick vi igenom listan på, för det var rätt läskigt



`1033 00:38:04,220 --> 00:38:06,220`
jag tror inte Bansk & Kasel



`1034 00:38:06,220 --> 00:38:08,220`
men det var en del ganska stora



`1035 00:38:08,220 --> 00:38:10,220`
libbar som användes av många



`1036 00:38:10,220 --> 00:38:12,220`
som var påverkade.



`1037 00:38:12,220 --> 00:38:14,220`
Och så



`1038 00:38:14,220 --> 00:38:16,220`
skojade vi lite om



`1039 00:38:16,220 --> 00:38:18,220`
vad är det här för implementationer och så vidare.



`1040 00:38:18,220 --> 00:38:20,220`
Så kollegan Joakim reagerade, vänta här nu



`1041 00:38:20,220 --> 00:38:22,220`
Ehh



`1042 00:38:22,220 --> 00:38:24,220`
Jag har sett fler grejer, om det här är sant det som står



`1043 00:38:24,220 --> 00:38:26,220`
alltså var de kommer ifrån och vilka som är drabbade



`1044 00:38:26,220 --> 00:38:28,220`
hittills, så vet jag fler



`1045 00:38:28,220 --> 00:38:30,220`
hårdvaruinheter som förmodligen är



`1046 00:38:30,220 --> 00:38:32,220`
drabbade också. Så han kontaktade



`1047 00:38:32,220 --> 00:38:34,220`
min arva-teamet direkt och sa att ni behöver kolla på



`1048 00:38:34,220 --> 00:38:36,220`
de här grejerna också för att



`1049 00:38:36,220 --> 00:38:38,220`
verifiera om problemet finns där. Jag har inte idag



`1050 00:38:38,220 --> 00:38:40,220`
hunnit kolla om de har uppdaterat någonting än



`1051 00:38:40,220 --> 00:38:42,220`
med några nya findings men



`1052 00:38:42,220 --> 00:38:44,220`
med lite tur eller otur så kommer de



`1053 00:38:44,220 --> 00:38:46,220`
för de är jävligt bra då för de har med både en lista



`1054 00:38:46,220 --> 00:38:48,220`
på kända sårbara bibliotek och



`1055 00:38:48,220 --> 00:38:50,220`
hårdvaror och även en lista på kända



`1056 00:38:50,220 --> 00:38:52,220`
icke sårbara bibliotek och hårdvaror. Så man kan



`1057 00:38:52,220 --> 00:38:54,220`
snabbt kolla där liksom om man



`1058 00:38:54,220 --> 00:38:56,220`
om din implementation eventuellt har problem



`1059 00:38:56,220 --> 00:38:58,220`
Ja



`1060 00:38:58,220 --> 00:39:00,220`
Det var ett jäkligt snyggt papper alltså, även om jag inte



`1061 00:39:00,220 --> 00:39:02,220`
fattar alltihopa, det är bara att erkänna



`1062 00:39:02,220 --> 00:39:04,220`
så är det ett snyggt papper



`1063 00:39:04,220 --> 00:39:06,220`
Too much math



`1064 00:39:06,220 --> 00:39:08,220`
Jag är lite avundsjuk, jag vill



`1065 00:39:08,220 --> 00:39:10,220`
förstå det här men jag har inte haft tid



`1066 00:39:10,220 --> 00:39:12,220`
att gräva i den alltså



`1067 00:39:12,220 --> 00:39:14,220`
Det man kan säga är ju att



`1068 00:39:14,220 --> 00:39:16,220`
kopplingen mellan TPM



`1069 00:39:16,220 --> 00:39:18,220`
och smartcard som du nämnde där



`1070 00:39:18,220 --> 00:39:20,220`
den såg man ju också på Infineon



`1071 00:39:20,220 --> 00:39:22,220`
om jag nu



`1072 00:39:22,220 --> 00:39:24,220`
uttalar namnet på den tillverkningen rätt men



`1073 00:39:24,220 --> 00:39:26,220`
där var det ju också



`1074 00:39:26,220 --> 00:39:28,220`
RSA så



`1075 00:39:28,220 --> 00:39:30,220`
de har ju RSA problem och



`1076 00:39:30,220 --> 00:39:32,220`
då hade de ju deras smartcard



`1077 00:39:32,220 --> 00:39:34,220`
produkter och deras TPM



`1078 00:39:34,220 --> 00:39:36,220`
hade samma så att det är liksom



`1079 00:39:36,220 --> 00:39:38,220`
väldigt mycket som är samma det är



`1080 00:39:38,220 --> 00:39:40,220`
förmodligen



`1081 00:39:40,220 --> 00:39:42,220`
gränssnitten mot hosten



`1082 00:39:42,220 --> 00:39:44,220`
skiljer sig och



`1083 00:39:44,220 --> 00:39:46,220`
lite annat och



`1084 00:39:46,220 --> 00:39:48,220`
så här och paketeringen på det fysiska chipet



`1085 00:39:48,220 --> 00:39:50,220`
är helt annorlunda men



`1086 00:39:50,220 --> 00:39:52,220`
sen när det liksom kommer några lagningar



`1087 00:39:52,220 --> 00:39:54,220`
så är det liksom väldigt mycket



`1088 00:39:54,220 --> 00:39:56,220`
samma-samma



`1089 00:39:56,220 --> 00:39:58,220`
Nu tycker jag vi tar och går vidare



`1090 00:39:58,220 --> 00:40:00,220`
Japp\!



`1091 00:40:00,220 --> 00:40:02,220`
Ska vi prata NordVPN? Ja\! Let's do it\!



`1092 00:40:02,220 --> 00:40:04,220`
Do it\! De har



`1093 00:40:04,220 --> 00:40:06,220`
en dålig dag. Vad hände?



`1094 00:40:06,220 --> 00:40:08,220`
Torgard och NordVPN



`1095 00:40:08,220 --> 00:40:10,220`
Om man ska vara



`1096 00:40:10,220 --> 00:40:12,220`
helt ärlig och det ska man ju



`1097 00:40:12,220 --> 00:40:14,220`
i sådana här internetradion så



`1098 00:40:14,220 --> 00:40:16,220`
så var det nog egentligen



`1099 00:40:16,220 --> 00:40:18,220`
inte varken Torgard eller NordVPNs fel



`1100 00:40:18,220 --> 00:40:20,220`
Ehh



`1101 00:40:20,220 --> 00:40:22,220`
Vanligt med VPN-leverantörer



`1102 00:40:22,220 --> 00:40:24,220`
är ju att man hyr ju servrar



`1103 00:40:24,220 --> 00:40:26,220`
av någon, det vill säga



`1104 00:40:26,220 --> 00:40:28,220`
man hyr en colo



`1105 00:40:28,220 --> 00:40:30,220`
det vill säga de står för servern



`1106 00:40:30,220 --> 00:40:32,220`
du väljer hur den



`1107 00:40:32,220 --> 00:40:34,220`
ska konfigureras, grundkonfigureras



`1108 00:40:34,220 --> 00:40:36,220`
du får access, du lägger på dina egna grejer och kör



`1109 00:40:36,220 --> 00:40:38,220`
och i det här fallet



`1110 00:40:38,220 --> 00:40:40,220`
så visade det sig då att det är



`1111 00:40:40,220 --> 00:40:42,220`
en finsk leverantör som heter Crenova



`1112 00:40:42,220 --> 00:40:44,220`
eller vad heter de det? De heter



`1113 00:40:44,220 --> 00:40:46,220`
jo, Crenova tror jag de heter



`1114 00:40:46,220 --> 00:40:48,220`
och de är ganska



`1115 00:40:48,220 --> 00:40:50,220`
stora, det är inte bara



`1116 00:40:50,220 --> 00:40:52,220`
de här två VPN-leverantörerna



`1117 00:40:52,220 --> 00:40:54,220`
som använder dem, det finns väldigt många fler



`1118 00:40:54,220 --> 00:40:56,220`
jag behöver inte nämna några men det kan man titta på



`1119 00:40:56,220 --> 00:40:58,220`
Ingen nämnd, ingen glömd



`1120 00:40:58,220 --> 00:41:00,220`
Precis så, så det här är nog inte



`1121 00:41:00,220 --> 00:41:02,220`
ett isolerat problem och det som har hänt är också



`1122 00:41:02,220 --> 00:41:04,220`
en klassisk



`1123 00:41:04,220 --> 00:41:06,220`
misskonfigurations



`1124 00:41:06,220 --> 00:41:08,220`
issue egentligen



`1125 00:41:08,220 --> 00:41:10,220`
Vad var det som hände då?



`1126 00:41:10,220 --> 00:41:12,220`
Jo, det var nämligen så här att när du



`1127 00:41:12,220 --> 00:41:14,220`
köper de här servrarna då så sitter det ju



`1128 00:41:14,220 --> 00:41:16,220`
IPMI-interface i de här



`1129 00:41:16,220 --> 00:41:18,220`
maskinerna och



`1130 00:41:18,220 --> 00:41:20,220`
de här datacenterna



`1131 00:41:20,220 --> 00:41:22,220`
säljs ju som



`1132 00:41:22,220 --> 00:41:24,220`
publika servrar, det vill säga



`1133 00:41:24,220 --> 00:41:26,220`
att ofta så får man ju då



`1134 00:41:26,220 --> 00:41:28,220`
publikt routbara IPMI-interface



`1135 00:41:28,220 --> 00:41:30,220`
även om leverantören säger till dem



`1136 00:41:30,220 --> 00:41:32,220`
att vi vill att ni brickar IPMI-interfacet



`1137 00:41:32,220 --> 00:41:34,220`
eller vi vill att ni kopplar in



`1138 00:41:34,220 --> 00:41:36,220`
vårt IPMI-interface i ett management-lager



`1139 00:41:36,220 --> 00:41:38,220`
och så har vi en jump-post som gör att vi kan



`1140 00:41:38,220 --> 00:41:40,220`
komma åt de här, eller att vi väljer att



`1141 00:41:40,220 --> 00:41:42,220`
inte använda dem helt och fullt



`1142 00:41:42,220 --> 00:41:44,220`
så är det inte alltid att det efterlevs



`1143 00:41:44,220 --> 00:41:46,220`
Vad är då ett IPMI-interface? Det är alltså



`1144 00:41:46,220 --> 00:41:48,220`
IP Management Interface



`1145 00:41:48,220 --> 00:41:50,220`
som gör egentligen att



`1146 00:41:50,220 --> 00:41:52,220`
din dator har



`1147 00:41:52,220 --> 00:41:54,220`
en annan dator i sig



`1148 00:41:54,220 --> 00:41:56,220`
Så du har liksom två



`1149 00:41:56,220 --> 00:41:58,220`
datorer som det är som en



`1150 00:41:58,220 --> 00:42:00,220`
Det är som att sitta fysiskt vid, med inkopplat



`1151 00:42:00,220 --> 00:42:02,220`
tangentord. Ja, det är som en



`1152 00:42:02,220 --> 00:42:04,220`
IPKVM, rätt in i



`1153 00:42:04,220 --> 00:42:06,220`
muminhålet



`1154 00:42:06,220 --> 00:42:08,220`
Och är det då så att man



`1155 00:42:08,220 --> 00:42:10,220`
kör då till exempel en oskyddad grubb



`1156 00:42:10,220 --> 00:42:12,220`
då, väldigt vanligt är ju att man



`1157 00:42:12,220 --> 00:42:14,220`
har kanske en OpenVPN-infrastruktur



`1158 00:42:14,220 --> 00:42:16,220`
och ja, det finns, tro, hör



`1159 00:42:16,220 --> 00:42:18,220`
och häpna, leverantörer



`1160 00:42:18,220 --> 00:42:20,220`
där ute som är ganska stora som kör



`1161 00:42:20,220 --> 00:42:22,220`
OpenVPN på Windows, de behöver man inte använda



`1162 00:42:22,220 --> 00:42:24,220`
Hitta mig vid tillfället så ska jag



`1163 00:42:24,220 --> 00:42:26,220`
tipsa om vilken ni inte ska använda



`1164 00:42:26,220 --> 00:42:28,220`
Men i det här fallet, det normala fallet är att man kör då



`1165 00:42:28,220 --> 00:42:30,220`
kanske en Linux-dist, kanske Ubuntu



`1166 00:42:30,220 --> 00:42:32,220`
och så kör man OpenVPN



`1167 00:42:32,220 --> 00:42:34,220`
eller vad man nu gör, WireGuard



`1168 00:42:34,220 --> 00:42:36,220`
eller man bygger en virtuell



`1169 00:42:36,220 --> 00:42:38,220`
maskin och sånt, jag ska inte outa för mycket



`1170 00:42:38,220 --> 00:42:40,220`
hur infrastrukturen på NordVPN ser ut men



`1171 00:42:40,220 --> 00:42:42,220`
hur som helst, det som sker då det är



`1172 00:42:42,220 --> 00:42:44,220`
att om en attackerare då får



`1173 00:42:44,220 --> 00:42:46,220`
tillgång till ett IPMI-interface



`1174 00:42:46,220 --> 00:42:48,220`
så kan man ju faktiskt få konsolaccess



`1175 00:42:48,220 --> 00:42:50,220`
och det är ju inte egentligen synonymt



`1176 00:42:50,220 --> 00:42:52,220`
med att man får full access till datorn



`1177 00:42:52,220 --> 00:42:54,220`
utan det är ju som Rickard säger, man har möjlighet



`1178 00:42:54,220 --> 00:42:56,220`
att sitta vid datorn fysiskt



`1179 00:42:56,220 --> 00:42:58,220`
och den är ju skyddad



`1180 00:42:58,220 --> 00:43:00,220`
men har man inte då



`1181 00:43:00,220 --> 00:43:02,220`
om man nu kör Linux, om man eventuellt



`1182 00:43:02,220 --> 00:43:04,220`
gjorde det, så har man inte



`1183 00:43:04,220 --> 00:43:06,220`
lösningsskyddad sin bootloader då, grubb



`1184 00:43:06,220 --> 00:43:08,220`
så kan man ju bota datorn i



`1185 00:43:08,220 --> 00:43:10,220`
single user mode



`1186 00:43:10,220 --> 00:43:12,220`
för att göra recovery operations



`1187 00:43:12,220 --> 00:43:14,220`
och då har man ju access till datorns frit system



`1188 00:43:14,220 --> 00:43:16,220`
och



`1189 00:43:16,220 --> 00:43:18,220`
ja, sen så hände det som hände



`1190 00:43:18,220 --> 00:43:20,220`
sen är Bob's your uncle



`1191 00:43:20,220 --> 00:43:22,220`
och det här blir ju ganska stort



`1192 00:43:22,220 --> 00:43:24,220`
och det är ju ganska, NordVPN



`1193 00:43:24,220 --> 00:43:26,220`
jag menar alla som har tittat på Youtube



`1194 00:43:26,220 --> 00:43:28,220`
vet ju att NordVPN är ju stora och bäst



`1195 00:43:28,220 --> 00:43:30,220`
för de gör ju reklam något så in i helvete



`1196 00:43:30,220 --> 00:43:32,220`
skötte de inte det här lite halvdåligt också?



`1197 00:43:32,220 --> 00:43:34,220`
jo, det var ju först då att de



`1198 00:43:34,220 --> 00:43:36,220`
det var egentligen två saker som



`1199 00:43:36,220 --> 00:43:38,220`
som inte var så bra med det här



`1200 00:43:38,220 --> 00:43:40,220`
det första var att de släppte en hål i huvudet



`1201 00:43:40,220 --> 00:43:42,220`
bloggrapport, eller en



`1202 00:43:42,220 --> 00:43:44,220`
blogggrej, en marknadsgrej



`1203 00:43:44,220 --> 00:43:46,220`
ni kan läsa mer om det sen



`1204 00:43:46,220 --> 00:43:48,220`
pressmeddelande, eller bara mer såhär



`1205 00:43:48,220 --> 00:43:50,220`
fan vad bra vi är grej



`1206 00:43:50,220 --> 00:43:52,220`
den var inte bra, det var såhär



`1207 00:43:52,220 --> 00:43:54,220`
redan då började liksom twittosfären bara



`1208 00:43:54,220 --> 00:43:56,220`
vad håller ni på med



`1209 00:43:56,220 --> 00:43:58,220`
och då drog de tillbaka den



`1210 00:43:58,220 --> 00:44:00,220`
så de plockade bort den artikeln



`1211 00:44:00,220 --> 00:44:02,220`
och plockade bort sina twittrar om den här artikeln



`1212 00:44:02,220 --> 00:44:04,220`
och sen två dagar senare så var



`1213 00:44:04,220 --> 00:44:06,220`
det en, kom det ut en liten



`1214 00:44:06,220 --> 00:44:08,220`
obskur twitter



`1215 00:44:08,220 --> 00:44:10,220`
att NordVPN, hörni



`1216 00:44:10,220 --> 00:44:12,220`
ska det vara såhär, och så typ



`1217 00:44:12,220 --> 00:44:14,220`
ja, typ en LS



`1218 00:44:14,220 --> 00:44:16,220`
eller en listdump över



`1219 00:44:16,220 --> 00:44:18,220`
aktier på en av deras servrar då



`1220 00:44:18,220 --> 00:44:20,220`
som rot, och då blev det såhär



`1221 00:44:20,220 --> 00:44:22,220`
ojojoj



`1222 00:44:22,220 --> 00:44:24,220`
och så började det då hela liksom



`1223 00:44:24,220 --> 00:44:26,220`
hur kan det här ha hänt liksom



`1224 00:44:26,220 --> 00:44:28,220`
så att, ja först



`1225 00:44:28,220 --> 00:44:30,220`
var det väl också som du är inne på där lite Mattias



`1226 00:44:30,220 --> 00:44:32,220`
att det var en förnekelse först



`1227 00:44:32,220 --> 00:44:34,220`
det här är inte ens möjligt att göra



`1228 00:44:34,220 --> 00:44:36,220`
det här är inte möjligt och



`1229 00:44:36,220 --> 00:44:38,220`
det här har inte hänt



`1230 00:44:38,220 --> 00:44:40,220`
om det är möjligt och om det har hänt så har det förmodligen inte hänt



`1231 00:44:40,220 --> 00:44:42,220`
nej precis, och sen blev det ju väldigt



`1232 00:44:42,220 --> 00:44:44,220`
tydligt då för personen eller personerna



`1233 00:44:44,220 --> 00:44:46,220`
som låg bakom det här hacket



`1234 00:44:46,220 --> 00:44:48,220`
släppte ju



`1235 00:44:48,220 --> 00:44:50,220`
ganska mycket data



`1236 00:44:50,220 --> 00:44:52,220`
då som visar då exakt hur uppsättningen är



`1237 00:44:52,220 --> 00:44:54,220`
och det är väldigt explicit



`1238 00:44:54,220 --> 00:44:56,220`
det är till och med servrnamn då



`1239 00:44:56,220 --> 00:44:58,220`
de visar ju servrnamnen på de här



`1240 00:44:58,220 --> 00:45:00,220`
fyra virtuella servrarna då



`1241 00:45:00,220 --> 00:45:02,220`
där man



`1242 00:45:02,220 --> 00:45:04,220`
ser vilka noder det är och vart de



`1243 00:45:04,220 --> 00:45:06,220`
härstammar och ifrån vilken leverantör



`1244 00:45:06,220 --> 00:45:08,220`
och sen har man egentligen då bara såhär okej



`1245 00:45:08,220 --> 00:45:10,220`
hur fan är det här ens möjligt, jo det är så att



`1246 00:45:10,220 --> 00:45:12,220`
de har med högsta sannolikhet kommit in



`1247 00:45:12,220 --> 00:45:14,220`
via apm-interfacet, och då tänker man såhär



`1248 00:45:14,220 --> 00:45:16,220`
ja men fan



`1249 00:45:16,220 --> 00:45:18,220`
hur fan kan de ha gjort så



`1250 00:45:18,220 --> 00:45:20,220`
ja det är ju ganska vanligt att man rullar det där



`1251 00:45:20,220 --> 00:45:22,220`
att man har liksom en generisk konfiguration



`1252 00:45:22,220 --> 00:45:24,220`
så att det händer mer



`1253 00:45:24,220 --> 00:45:26,220`
än vad man tror



`1254 00:45:26,220 --> 00:45:28,220`
så det är ju bra tips för pentestare där ute



`1255 00:45:28,220 --> 00:45:30,220`
testar ni någonting som är ren colo



`1256 00:45:30,220 --> 00:45:32,220`
och inte cloud så är ipme



`1257 00:45:32,220 --> 00:45:34,220`
en väldigt bra



`1258 00:45:34,220 --> 00:45:36,220`
attackvektor



`1259 00:45:36,220 --> 00:45:38,220`
och de är väldigt väldigt sällan konfigurerade



`1260 00:45:38,220 --> 00:45:40,220`
ipme ligger väldigt normalt på



`1261 00:45:40,220 --> 00:45:42,220`
ett eget separat



`1262 00:45:42,220 --> 00:45:44,220`
LAN, det är ju det som är tanken men



`1263 00:45:44,220 --> 00:45:46,220`
många utav colo leverantörerna



`1264 00:45:46,220 --> 00:45:48,220`
har ju inte sådant



`1265 00:45:48,220 --> 00:45:50,220`
du får inte förstöra



`1266 00:45:50,220 --> 00:45:52,220`
har de kopplat in en internetsladd



`1267 00:45:52,220 --> 00:45:54,220`
i hårdisken



`1268 00:45:54,220 --> 00:45:56,220`
vi ska inte vara så hårda ändå



`1269 00:45:56,220 --> 00:45:58,220`
för jag menar ipme är en bra funktionalitet



`1270 00:45:58,220 --> 00:46:00,220`
det är en ipkv



`1271 00:46:00,220 --> 00:46:02,220`
och jag är en internetleverantör



`1272 00:46:02,220 --> 00:46:04,220`
jag har redundanta internetlinar



`1273 00:46:04,220 --> 00:46:06,220`
jag kan tillhandahålla



`1274 00:46:06,220 --> 00:46:08,220`
du ska väl inte exponera management



`1275 00:46:08,220 --> 00:46:10,220`
det ska jag inte som kund



`1276 00:46:10,220 --> 00:46:12,220`
och det är här den här shared responsibility model



`1277 00:46:12,220 --> 00:46:14,220`
du menar att det är upp till slutkunden



`1278 00:46:14,220 --> 00:46:16,220`
att bestämma hur de konfigurerar det



`1279 00:46:16,220 --> 00:46:18,220`
så om slutkunden



`1280 00:46:18,220 --> 00:46:20,220`
whitelistar 1 till 1



`1281 00:46:20,220 --> 00:46:22,220`
har en zero trust, det vill säga vi tillåter



`1282 00:46:22,220 --> 00:46:24,220`
management ifrån det här interfacet



`1283 00:46:24,220 --> 00:46:26,220`
till den här endpunkten



`1284 00:46:26,220 --> 00:46:28,220`
då är det ju bra



`1285 00:46:28,220 --> 00:46:30,220`
men när det blir stjärna



`1286 00:46:30,220 --> 00:46:32,220`
det vill säga den här är publikt exponerad mot internet



`1287 00:46:32,220 --> 00:46:34,220`
not so good



`1288 00:46:34,220 --> 00:46:36,220`
alltså du menar det är config styrt



`1289 00:46:36,220 --> 00:46:38,220`
på kundsidan hur ipme interfacet ska exponeras



`1290 00:46:38,220 --> 00:46:40,220`
ja man väljer



`1291 00:46:40,220 --> 00:46:42,220`
för det är många leverantörer som jag tittar på som



`1292 00:46:42,220 --> 00:46:44,220`
ja precis såhär



`1293 00:46:44,220 --> 00:46:46,220`
men då har man bastion host



`1294 00:46:46,220 --> 00:46:48,220`
ofta så bygger man ju ett vpn



`1295 00:46:48,220 --> 00:46:50,220`
ett management vpn nät som man ansluter till



`1296 00:46:50,220 --> 00:46:52,220`
och där inne ligger alla sina



`1297 00:46:52,220 --> 00:46:54,220`
ipme interface som man sedan kan hoppa



`1298 00:46:54,220 --> 00:46:56,220`
ifrån en bastion host vidare in till



`1299 00:46:56,220 --> 00:46:58,220`
till ipme



`1300 00:46:58,220 --> 00:47:00,220`
så då är tipset att köpa en server hos dem



`1301 00:47:00,220 --> 00:47:02,220`
och sedan så hoppar man in hos kundex



`1302 00:47:02,220 --> 00:47:04,220`
fast det är ju då



`1303 00:47:04,220 --> 00:47:06,220`
det är ju djupförsvarsprinciper här då



`1304 00:47:06,220 --> 00:47:08,220`
så du kan ju inte bara lalla in i mumindalen



`1305 00:47:08,220 --> 00:47:10,220`
men



`1306 00:47:10,220 --> 00:47:12,220`
tanken är ju att



`1307 00:47:12,220 --> 00:47:14,220`
du ska aldrig kunna hoppa från



`1308 00:47:14,220 --> 00:47:16,220`
från liksom



`1309 00:47:16,220 --> 00:47:18,220`
den vanliga os miljön



`1310 00:47:18,220 --> 00:47:20,220`
in i ipme gränssnittet



`1311 00:47:20,220 --> 00:47:22,220`
om det funkar som det ska



`1312 00:47:22,220 --> 00:47:24,220`
för det är ju generellt sett en management del



`1313 00:47:24,220 --> 00:47:26,220`
det ska ju vara en out of bound lösning då



`1314 00:47:26,220 --> 00:47:28,220`
det ska ju vara redundant



`1315 00:47:28,220 --> 00:47:30,220`
det ska vara separerat från produktionsmiljön



`1316 00:47:30,220 --> 00:47:32,220`
och det är det i mångt och mycket



`1317 00:47:32,220 --> 00:47:34,220`
men vad leverantören av



`1318 00:47:34,220 --> 00:47:36,220`
servern säger är att



`1319 00:47:36,220 --> 00:47:38,220`
vi tillhandahåller en publikt routbar ipme adress



`1320 00:47:38,220 --> 00:47:40,220`
i det här fallet då



`1321 00:47:40,220 --> 00:47:42,220`
i det här fallet då



`1322 00:47:42,220 --> 00:47:44,220`
då blir det lite knasigt



`1323 00:47:44,220 --> 00:47:46,220`
och det blev ju då



`1324 00:47:46,220 --> 00:47:48,220`
väldigt dåligt



`1325 00:47:48,220 --> 00:47:50,220`
sedan hade man ju kunnat ha



`1326 00:47:50,220 --> 00:47:52,220`
en skyddad bootloader



`1327 00:47:52,220 --> 00:47:54,220`
man hade kunnat göra lite andra grejer men



`1328 00:47:54,220 --> 00:47:56,220`
men då kan man ändå säga på någonstans



`1329 00:47:56,220 --> 00:47:58,220`
att det är ju nordvpn



`1330 00:47:58,220 --> 00:48:00,220`
och den andra som du nämnde



`1331 00:48:00,220 --> 00:48:02,220`
torguard



`1332 00:48:02,220 --> 00:48:04,220`
det är ju i så fall deras fel



`1333 00:48:04,220 --> 00:48:06,220`
och sedan kan man ju då hävda att



`1334 00:48:06,220 --> 00:48:08,220`
har man tiotusentals



`1335 00:48:08,220 --> 00:48:10,220`
servrar hur ofta går man igenom



`1336 00:48:10,220 --> 00:48:12,220`
nej men du borde ju åtminstone



`1337 00:48:12,220 --> 00:48:14,220`
man kan tycka då att du borde vara medveten om



`1338 00:48:14,220 --> 00:48:16,220`
att shit vi har inte gjort vår konfiguration rätt



`1339 00:48:16,220 --> 00:48:18,220`
kan man tycka



`1340 00:48:18,220 --> 00:48:20,220`
och hur många cloudinstanser



`1341 00:48:20,220 --> 00:48:22,220`
som är över tjugo instanser



`1342 00:48:22,220 --> 00:48:24,220`
tycker du att alla ser homogena ut när man analyserar dem



`1343 00:48:24,220 --> 00:48:26,220`
nej absolut jag hör vad du säger



`1344 00:48:26,220 --> 00:48:28,220`
det är det här som är intressant



`1345 00:48:28,220 --> 00:48:30,220`
men vafan om du jobbar med privacy



`1346 00:48:30,220 --> 00:48:32,220`
ja det är också



`1347 00:48:32,220 --> 00:48:34,220`
vi får ju snart ha ett nytt privacy avsnitt



`1348 00:48:34,220 --> 00:48:36,220`
men det är också en grej så gör de det då



`1349 00:48:36,220 --> 00:48:38,220`
kan en amerikansk



`1350 00:48:38,220 --> 00:48:40,220`
vpn leverantör jobba med privacy



`1351 00:48:40,220 --> 00:48:42,220`
fair enough



`1352 00:48:42,220 --> 00:48:44,220`
det är också en bra poäng



`1353 00:48:44,220 --> 00:48:46,220`
så det gör de inte och läser man på allas hemsidor



`1354 00:48:46,220 --> 00:48:48,220`
nu för tiden så har de ju ändrat sin



`1355 00:48:48,220 --> 00:48:50,220`
nej men ja det är ju det



`1356 00:48:50,220 --> 00:48:52,220`
du har ju den där kalleoakt grejen som



`1357 00:48:52,220 --> 00:48:54,220`
det där kan jag prata om i miljoner år men skit i det



`1358 00:48:54,220 --> 00:48:56,220`
men om man läser vad de säger



`1359 00:48:56,220 --> 00:48:58,220`
att de skyddar emot



`1360 00:48:58,220 --> 00:49:00,220`
så skyddar de emot att folk inte ska tracka dig



`1361 00:49:00,220 --> 00:49:02,220`
via hemsidor



`1362 00:49:02,220 --> 00:49:04,220`
och att din internetleverantör inte kan se



`1363 00:49:04,220 --> 00:49:06,220`
vad du kan göra



`1364 00:49:06,220 --> 00:49:08,220`
men kallekula i federal court har liksom



`1365 00:49:08,220 --> 00:49:10,220`
en stor fet



`1366 00:49:10,220 --> 00:49:12,220`
vpn tummel rätt in vart som helst



`1367 00:49:12,220 --> 00:49:14,220`
och kan tömma allting



`1368 00:49:14,220 --> 00:49:16,220`
i vpn nätverket



`1369 00:49:16,220 --> 00:49:18,220`
det säger de ju inte



`1370 00:49:18,220 --> 00:49:20,220`
men det måste de ha by law



`1371 00:49:20,220 --> 00:49:22,220`
en fråga här



`1372 00:49:22,220 --> 00:49:24,220`
när jag har satt med



`1373 00:49:24,220 --> 00:49:26,220`
såna här ip-ming eller vad de nu heter



`1374 00:49:26,220 --> 00:49:28,220`
på den gamla



`1375 00:49:28,220 --> 00:49:30,220`
hp ux tiden runt



`1376 00:49:30,220 --> 00:49:32,220`
typ 2000



`1377 00:49:32,220 --> 00:49:34,220`
hp u är det hp



`1378 00:49:34,220 --> 00:49:36,220`
då hette det väl intellij



`1379 00:49:36,220 --> 00:49:38,220`
ja det var länge sedan



`1380 00:49:38,220 --> 00:49:40,220`
men då var ju management



`1381 00:49:40,220 --> 00:49:42,220`
integrated lights out



`1382 00:49:42,220 --> 00:49:44,220`
management porten



`1383 00:49:44,220 --> 00:49:46,220`
var ju alltså



`1384 00:49:46,220 --> 00:49:48,220`
en fysiskt åtskild



`1385 00:49:48,220 --> 00:49:50,220`
specifik port



`1386 00:49:50,220 --> 00:49:52,220`
det är ju en helt ingen dator



`1387 00:49:52,220 --> 00:49:54,220`
ja men som du säger att det brukar



`1388 00:49:54,220 --> 00:49:56,220`
vara exponerat då menar du att folk bygger



`1389 00:49:56,220 --> 00:49:58,220`
nätverk för att exponera ip-migränsningarna



`1390 00:49:58,220 --> 00:50:00,220`
ja precis så det är smitigt



`1391 00:50:00,220 --> 00:50:02,220`
så du har kanske en publicerings



`1392 00:50:02,220 --> 00:50:04,220`
pool med adresser som du publicerar



`1393 00:50:04,220 --> 00:50:06,220`
kundernas interface i



`1394 00:50:06,220 --> 00:50:08,220`
och sen har du en annan publiceringspool



`1395 00:50:08,220 --> 00:50:10,220`
med ip-mig interface



`1396 00:50:10,220 --> 00:50:12,220`
som du då kan



`1397 00:50:12,220 --> 00:50:14,220`
antingen sätta i ett management lager



`1398 00:50:14,220 --> 00:50:16,220`
det vill säga göra att de inte är publikt



`1399 00:50:16,220 --> 00:50:18,220`
routbara eller bara routbara



`1400 00:50:18,220 --> 00:50:20,220`
till en viss endpunkt



`1401 00:50:20,220 --> 00:50:22,220`
men vad kan man göra med de här



`1402 00:50:22,220 --> 00:50:24,220`
för jag menar på hp maskinen och sånt



`1403 00:50:24,220 --> 00:50:26,220`
kunde du ju till exempel



`1404 00:50:26,220 --> 00:50:28,220`
bara det var ju något kommando



`1405 00:50:28,220 --> 00:50:30,220`
för att få screendump och hur



`1406 00:50:30,220 --> 00:50:32,220`
alltså du kan se allting i datorn i realtid



`1407 00:50:32,220 --> 00:50:34,220`
du kan mounta devices



`1408 00:50:34,220 --> 00:50:36,220`
isos hur är det med autentisering



`1409 00:50:36,220 --> 00:50:38,220`
mot ip interface finns det inte



`1410 00:50:38,220 --> 00:50:40,220`
det gör det om du har satt det



`1411 00:50:40,220 --> 00:50:42,220`
annars är det ju standard lösenord



`1412 00:50:42,220 --> 00:50:44,220`
sen ska man ju också inte trycka under stolen



`1413 00:50:44,220 --> 00:50:46,220`
ta till exempel super micro då som många utav



`1414 00:50:46,220 --> 00:50:48,220`
kolo tjänsterna använder för att de är liksom



`1415 00:50:48,220 --> 00:50:50,220`
det är såhär ja vad ska man säga



`1416 00:50:50,220 --> 00:50:52,220`
obrandat billiga



`1417 00:50:52,220 --> 00:50:54,220`
billig hårdvara egentligen



`1418 00:50:54,220 --> 00:50:56,220`
där har det ju då funnits en RCE



`1419 00:50:56,220 --> 00:50:58,220`
i jag tror det är nästan i fem



`1420 00:50:58,220 --> 00:51:00,220`
år som är känd



`1421 00:51:00,220 --> 00:51:02,220`
som då



`1422 00:51:02,220 --> 00:51:04,220`
kringgår hela auth mekanismen



`1423 00:51:04,220 --> 00:51:06,220`
så i ett sätt såhär



`1424 00:51:06,220 --> 00:51:08,220`
ja djupförsvar och



`1425 00:51:08,220 --> 00:51:10,220`
lagomodellen är definitivt att föredra



`1426 00:51:10,220 --> 00:51:12,220`
när man exponerar en kvm



`1427 00:51:12,220 --> 00:51:14,220`
över internet



`1428 00:51:14,220 --> 00:51:16,220`
ja



`1429 00:51:16,220 --> 00:51:18,220`
men såhär



`1430 00:51:18,220 --> 00:51:20,220`
samtidigt är det då såhär



`1431 00:51:20,220 --> 00:51:22,220`
vem bär ansvaret



`1432 00:51:22,220 --> 00:51:24,220`
jag trodde du gjorde det



`1433 00:51:24,220 --> 00:51:26,220`
jag trodde jag fick det här



`1434 00:51:26,220 --> 00:51:28,220`
det blir knasigt



`1435 00:51:28,220 --> 00:51:30,220`
och sen kan det ju till och med vara så dumt



`1436 00:51:30,220 --> 00:51:32,220`
jag menar i många fall ramlar man ju över



`1437 00:51:32,220 --> 00:51:34,220`
grundkonfigurerade de har liksom



`1438 00:51:34,220 --> 00:51:36,220`
ja



`1439 00:51:36,220 --> 00:51:38,220`
mot servern någon har grundinstallerat



`1440 00:51:38,220 --> 00:51:40,220`
servern och sen så är man ju lite



`1441 00:51:40,220 --> 00:51:42,220`
bättre än de som skruvar upp



`1442 00:51:42,220 --> 00:51:44,220`
grejerna i racket så det är ju Kalle Kula



`1443 00:51:44,220 --> 00:51:46,220`
och hans adidas ryttare



`1444 00:51:46,220 --> 00:51:48,220`
som får ta servern till serverrummet



`1445 00:51:48,220 --> 00:51:50,220`
och skruva in den och så står



`1446 00:51:50,220 --> 00:51:52,220`
Kalle Kula där och så bara



`1447 00:51:52,220 --> 00:51:54,220`
ja det är en massa portar här



`1448 00:51:54,220 --> 00:51:56,220`
jag sätter in en sladd i alla portar



`1449 00:51:56,220 --> 00:51:58,220`
nej



`1450 00:51:58,220 --> 00:52:00,220`
inte en sladd in i hårddisken



`1451 00:52:00,220 --> 00:52:02,220`
precis så och sen så vet man ju inte riktigt vad som händer



`1452 00:52:02,220 --> 00:52:04,220`
för jag menar det är ganska vanligt att man snubblar



`1453 00:52:04,220 --> 00:52:06,220`
över väldigt gamla serverar som



`1454 00:52:06,220 --> 00:52:08,220`
har till exempel



`1455 00:52:08,220 --> 00:52:10,220`
ja som har sina IP-portar exponerade med standard



`1456 00:52:10,220 --> 00:52:12,220`
använda de lösande ord



`1457 00:52:12,220 --> 00:52:14,220`
och då har du ju liksom ett



`1458 00:52:14,220 --> 00:52:16,220`
ett rudimentärt



`1459 00:52:16,220 --> 00:52:18,220`
ja foothold egentligen



`1460 00:52:18,220 --> 00:52:20,220`
ja dåligt



`1461 00:52:20,220 --> 00:52:22,220`
jättedåligt



`1462 00:52:22,220 --> 00:52:24,220`
skärpning



`1463 00:52:24,220 --> 00:52:26,220`
ska vi gå vidare



`1464 00:52:26,220 --> 00:52:28,220`
jag har en till



`1465 00:52:28,220 --> 00:52:30,220`
Alexa och Google Home



`1466 00:52:30,220 --> 00:52:32,220`
och det är ju SR Labs heter de va



`1467 00:52:32,220 --> 00:52:34,220`
Carsten Knowles



`1468 00:52:34,220 --> 00:52:36,220`
det är Carsten Knowles bolag va?



`1469 00:52:36,220 --> 00:52:38,220`
han är med där på något sätt i alla fall



`1470 00:52:38,220 --> 00:52:40,220`
skit i det de publicerade



`1471 00:52:40,220 --> 00:52:42,220`
en rolig artikel eller rättare sagt



`1472 00:52:42,220 --> 00:52:44,220`
det var väl inte en artikel det var lite



`1473 00:52:44,220 --> 00:52:46,220`
Youtube-klipp på hur man med en



`1474 00:52:46,220 --> 00:52:48,220`
Rogue-app kan göra jäkligt



`1475 00:52:48,220 --> 00:52:50,220`
mycket dumma grejer och det är egentligen



`1476 00:52:50,220 --> 00:52:52,220`
två attacker de demonstrerar då



`1477 00:52:52,220 --> 00:52:54,220`
först så installerar



`1478 00:52:54,220 --> 00:52:56,220`
man en Rogue-app och i det här fallet så är det



`1479 00:52:56,220 --> 00:52:58,220`
Your Lucky Horoscope



`1480 00:52:58,220 --> 00:53:00,220`
så då frågar man givetvis att



`1481 00:53:00,220 --> 00:53:02,220`
Alexa vad är



`1482 00:53:02,220 --> 00:53:04,220`
horoskopet för Taurus idag liksom



`1483 00:53:04,220 --> 00:53:06,220`
och så säger de det



`1484 00:53:06,220 --> 00:53:08,220`
och sen så skickar



`1485 00:53:08,220 --> 00:53:10,220`
appen en såhär



`1486 00:53:10,220 --> 00:53:12,220`
ja men jag stänger av mig nu



`1487 00:53:12,220 --> 00:53:14,220`
fast det gör den inte utan den ligger då kvar



`1488 00:53:14,220 --> 00:53:16,220`
och lyssnar på alla kommandon som sägs



`1489 00:53:16,220 --> 00:53:18,220`
i rummet så den ligger där



`1490 00:53:18,220 --> 00:53:20,220`
och bara myser



`1491 00:53:20,220 --> 00:53:22,220`
det andra kommandot är



`1492 00:53:22,220 --> 00:53:24,220`
det andra sårbarheten som de påvisar då



`1493 00:53:24,220 --> 00:53:26,220`
det är väl lite mer fishing-grejen då



`1494 00:53:26,220 --> 00:53:28,220`
det vill säga att man frågar



`1495 00:53:28,220 --> 00:53:30,220`
samma fråga



`1496 00:53:30,220 --> 00:53:32,220`
appen stänger inte av sig men promtar då



`1497 00:53:32,220 --> 00:53:34,220`
sen efteråt, hej det är en uppdatering



`1498 00:53:34,220 --> 00:53:36,220`
du behöver ange ditt lösenord



`1499 00:53:36,220 --> 00:53:38,220`
för tjänsten x



`1500 00:53:38,220 --> 00:53:40,220`
och så säger du användare och mitt



`1501 00:53:40,220 --> 00:53:42,220`
lösenord är frågetecken fyra



`1502 00:53:42,220 --> 00:53:44,220`
colon bla bla bla bla bla



`1503 00:53:44,220 --> 00:53:46,220`
tack, uppdatera tjänsten



`1504 00:53:46,220 --> 00:53:48,220`
och så postas ju allt det här då vidare



`1505 00:53:48,220 --> 00:53:50,220`
till din command and control



`1506 00:53:50,220 --> 00:53:52,220`
fan det är ju nästan som att det här med att ha en



`1507 00:53:52,220 --> 00:53:54,220`
mikrofon som alltid är påslagen



`1508 00:53:54,220 --> 00:53:56,220`
i sitt vardagsrum och som



`1509 00:53:56,220 --> 00:53:58,220`
lyssnar på allting och skickar det vidare



`1510 00:53:58,220 --> 00:54:00,220`
var en dålig idé



`1511 00:54:00,220 --> 00:54:02,220`
du menar den här grejen, hej Siri



`1512 00:54:02,220 --> 00:54:04,220`
exakt, ja, nu är vi faktiskt



`1513 00:54:04,220 --> 00:54:06,220`
det ska inte vara någon här som har Siri påslaget



`1514 00:54:06,220 --> 00:54:08,220`
hej Google



`1515 00:54:08,220 --> 00:54:10,220`
det intressanta är jag köpte



`1516 00:54:10,220 --> 00:54:12,220`
hej Jesper



`1517 00:54:12,220 --> 00:54:14,220`
jag köpte en



`1518 00:54:14,220 --> 00:54:16,220`
Android-telefon



`1519 00:54:16,220 --> 00:54:18,220`
för jag behövde en Android-app



`1520 00:54:18,220 --> 00:54:20,220`
jag har inte



`1521 00:54:20,220 --> 00:54:22,220`
stoppat i någon simkort



`1522 00:54:22,220 --> 00:54:24,220`
du vet att du kan virtualisera



`1523 00:54:24,220 --> 00:54:26,220`
ja, jag vet det nu



`1524 00:54:26,220 --> 00:54:28,220`
men



`1525 00:54:28,220 --> 00:54:30,220`
i alla fall, jag köpte en för det var billigare



`1526 00:54:30,220 --> 00:54:32,220`
Johan saving the day



`1527 00:54:32,220 --> 00:54:34,220`
5000 kr senare



`1528 00:54:34,220 --> 00:54:36,220`
så är det annars gratis



`1529 00:54:36,220 --> 00:54:38,220`
okej, fin, det här var en



`1530 00:54:38,220 --> 00:54:40,220`
2000 kronors telefon



`1531 00:54:40,220 --> 00:54:42,220`
Xiaomi



`1532 00:54:42,220 --> 00:54:44,220`
i alla fall, när jag sa nej



`1533 00:54:44,220 --> 00:54:46,220`
du får inte lyssna på hej Google



`1534 00:54:46,220 --> 00:54:48,220`
och så tänkte jag, stäng av



`1535 00:54:48,220 --> 00:54:50,220`
nej jag stänger av det



`1536 00:54:50,220 --> 00:54:52,220`
så testade jag den, hej Google



`1537 00:54:52,220 --> 00:54:54,220`
va, ville du mig någonting



`1538 00:54:54,220 --> 00:54:56,220`
nej, du får inte lyssna



`1539 00:54:56,220 --> 00:54:58,220`
sluta lyssna



`1540 00:54:58,220 --> 00:55:00,220`
du måste ju lyssna för att veta om du verkligen vill



`1541 00:55:00,220 --> 00:55:02,220`
eller inte



`1542 00:55:02,220 --> 00:55:04,220`
så hade de ju den här file explorer



`1543 00:55:04,220 --> 00:55:06,220`
sårbarheten



`1544 00:55:06,220 --> 00:55:08,220`
som var helt hemsk



`1545 00:55:08,220 --> 00:55:10,220`
säg då att jag sitter på ett nätverk



`1546 00:55:10,220 --> 00:55:12,220`
i det nätverket finns det Android-enheter



`1547 00:55:12,220 --> 00:55:14,220`
med file explorer funktionalitet



`1548 00:55:14,220 --> 00:55:16,220`
och file explorer-grejen är egentligen



`1549 00:55:16,220 --> 00:55:18,220`
att du ska kunna



`1550 00:55:18,220 --> 00:55:20,220`
det som



`1551 00:55:20,220 --> 00:55:22,220`
det är för att



`1552 00:55:22,220 --> 00:55:24,220`
titta på alla dina filer



`1553 00:55:24,220 --> 00:55:26,220`
de är inte gömda oavsett



`1554 00:55:26,220 --> 00:55:28,220`
utan du kan se hela grejen



`1555 00:55:28,220 --> 00:55:30,220`
där fanns det tydligen en sårbarhet



`1556 00:55:30,220 --> 00:55:32,220`
som gjorde att man via



`1557 00:55:32,220 --> 00:55:34,220`
code execution kunde komma åt



`1558 00:55:34,220 --> 00:55:36,220`
alla filer i alla compartments



`1559 00:55:36,220 --> 00:55:38,220`
på en Android-lur



`1560 00:55:38,220 --> 00:55:40,220`
och då räckte det med att någon i nätverket



`1561 00:55:40,220 --> 00:55:42,220`
initierade



`1562 00:55:42,220 --> 00:55:44,220`
den här



`1563 00:55:44,220 --> 00:55:46,220`
scannen så kommer alla svara tillbaka



`1564 00:55:46,220 --> 00:55:48,220`
till given endpunkt oavsett



`1565 00:55:48,220 --> 00:55:50,220`
om man var intern eller extern



`1566 00:55:50,220 --> 00:55:52,220`
så det vill säga att jag kan skicka en phishing-länk



`1567 00:55:52,220 --> 00:55:54,220`
med en payload som säger att



`1568 00:55:54,220 --> 00:55:56,220`
har du en file explorer-grej, skicka



`1569 00:55:56,220 --> 00:55:58,220`
ls till den här



`1570 00:55:58,220 --> 00:56:00,220`
remote directoryn



`1571 00:56:00,220 --> 00:56:02,220`
och på det sättet kunde du sedan upprätta



`1572 00:56:02,220 --> 00:56:04,220`
sektion och sedan interagera med alla



`1573 00:56:04,220 --> 00:56:06,220`
telefoner i det nätverket som hade



`1574 00:56:06,220 --> 00:56:08,220`
just den här appen genom



`1575 00:56:08,220 --> 00:56:10,220`
ett enda klick



`1576 00:56:10,220 --> 00:56:12,220`
det är rätt scary



`1577 00:56:12,220 --> 00:56:14,220`
det var inte bra, det patchades dock



`1578 00:56:14,220 --> 00:56:16,220`
men den här Alexa Google-grejen var inte det så att



`1579 00:56:16,220 --> 00:56:18,220`
det de byggde mycket av



`1580 00:56:18,220 --> 00:56:20,220`
de här attackerna på var de här



`1581 00:56:20,220 --> 00:56:22,220`
det finns många sådana röstkommanden som är



`1582 00:56:22,220 --> 00:56:24,220`
i många steg, det vill säga



`1583 00:56:24,220 --> 00:56:26,220`
jag ställer en fråga



`1584 00:56:26,220 --> 00:56:28,220`
och så kommer den tillbaka och säger att



`1585 00:56:28,220 --> 00:56:30,220`
men vilken färg vill du ha på



`1586 00:56:30,220 --> 00:56:32,220`
blommorna du ska beställa och sådana grejer



`1587 00:56:32,220 --> 00:56:34,220`
det är ofta en dialog



`1588 00:56:34,220 --> 00:56:36,220`
och det missbrukade de så att de låtsades



`1589 00:56:36,220 --> 00:56:38,220`
liksom att det skulle vara multisteg



`1590 00:56:38,220 --> 00:56:40,220`
men i verkligheten så var de bara tysta



`1591 00:56:40,220 --> 00:56:42,220`
och bara lyssnade på nästa svar



`1592 00:56:42,220 --> 00:56:44,220`
hela tiden liksom, det var svårt att de kunde lyssna



`1593 00:56:44,220 --> 00:56:46,220`
av rummet då väldigt länge



`1594 00:56:46,220 --> 00:56:48,220`
och det var ju också det att de skickade ju



`1595 00:56:48,220 --> 00:56:50,220`
det finns ju en sån här termination-meddelande



`1596 00:56:50,220 --> 00:56:52,220`
man ska skicka och det gjorde de då fast



`1597 00:56:52,220 --> 00:56:54,220`
fake, så att de, det är precis som Mattias säger



`1598 00:56:54,220 --> 00:56:56,220`
de upprättade fler sektioner och avslutade



`1599 00:56:56,220 --> 00:56:58,220`
inte alla, och det gjorde de



`1600 00:56:58,220 --> 00:57:00,220`
med hjälp av att ställa många



`1601 00:57:00,220 --> 00:57:02,220`
många frågor men de fick inte svar på alla



`1602 00:57:02,220 --> 00:57:04,220`
frågor, det vill säga att appen kunde ligga kvar och lyssna ändå



`1603 00:57:04,220 --> 00:57:06,220`
det var, det



`1604 00:57:06,220 --> 00:57:08,220`
det finns en jätte, jag tror att det finns på



`1605 00:57:08,220 --> 00:57:10,220`
techcrunch.com va



`1606 00:57:10,220 --> 00:57:12,220`
jag tror det är där den ligger



`1607 00:57:12,220 --> 00:57:14,220`
där ligger videosarna, det är jäkligt kul att se



`1608 00:57:14,220 --> 00:57:16,220`
för det är såhär



`1609 00:57:16,220 --> 00:57:18,220`
ojojoj



`1610 00:57:18,220 --> 00:57:20,220`
det här påminner mig om de här annonserna



`1611 00:57:20,220 --> 00:57:22,220`
som triggade igång Alexa och de här



`1612 00:57:22,220 --> 00:57:24,220`
alltså de sa



`1613 00:57:24,220 --> 00:57:26,220`
det är lätt att beställa våra produkter, säg bara



`1614 00:57:26,220 --> 00:57:28,220`
okej Google, köp min dyra



`1615 00:57:28,220 --> 00:57:30,220`
borste, och den triggar igång



`1616 00:57:30,220 --> 00:57:32,220`
hur många hemma Alexa som helst liksom



`1617 00:57:32,220 --> 00:57:34,220`
men sluta köpa



`1618 00:57:34,220 --> 00:57:36,220`
mikrofoner som skickar allt



`1619 00:57:36,220 --> 00:57:38,220`
hela den här



`1620 00:57:38,220 --> 00:57:40,220`
hela den här modellen är ju så konstig, det är alltså



`1621 00:57:40,220 --> 00:57:42,220`
proximity trust modell



`1622 00:57:42,220 --> 00:57:44,220`
liksom, så länge du är i närheten



`1623 00:57:44,220 --> 00:57:46,220`
så kan jag lita på dig



`1624 00:57:46,220 --> 00:57:48,220`
det kommer ju inte riktigt idag dock om att Facebooks



`1625 00:57:48,220 --> 00:57:50,220`
app i telefonen ska



`1626 00:57:50,220 --> 00:57:52,220`
ha aktiverat kameran när du



`1627 00:57:52,220 --> 00:57:54,220`
scrollar i flödet



`1628 00:57:54,220 --> 00:57:56,220`
men jag har inte sett några som helst belägg för det



`1629 00:57:56,220 --> 00:57:58,220`
jag tänker att det kan ju inte vara så svårt att



`1630 00:57:58,220 --> 00:58:00,220`
man måste ju kunna reversa det



`1631 00:58:00,220 --> 00:58:02,220`
någon måste ju kunna sitta och granska det



`1632 00:58:02,220 --> 00:58:04,220`
och se vilken information som skickas



`1633 00:58:04,220 --> 00:58:06,220`
eller hur, men det har bubblat upp typ idag



`1634 00:58:06,220 --> 00:58:08,220`
så jag vet inte om vi får höra något mer om det



`1635 00:58:08,220 --> 00:58:10,220`
det var inte bara mikrofon, det var väl kameran också va?



`1636 00:58:10,220 --> 00:58:12,220`
det var kameran, det var väl kameran det var va?



`1637 00:58:12,220 --> 00:58:14,220`
asså det är Mark Zuckerberg som skickar alla de där



`1638 00:58:14,220 --> 00:58:16,220`
mejlen till mig om att han har filmat mig



`1639 00:58:16,220 --> 00:58:18,220`
vad har du gjort egentligen?



`1640 00:58:18,220 --> 00:58:20,220`
nej det är någonting annat



`1641 00:58:20,220 --> 00:58:22,220`
en annan variant



`1642 00:58:22,220 --> 00:58:24,220`
jag vill bara plugga en grej faktiskt



`1643 00:58:24,220 --> 00:58:26,220`
paliscope.com



`1644 00:58:26,220 --> 00:58:28,220`
bloggartikel



`1645 00:58:28,220 --> 00:58:30,220`
det står att jag är



`1646 00:58:30,220 --> 00:58:32,220`
upphovsman



`1647 00:58:32,220 --> 00:58:34,220`
och det är jag ju såklart



`1648 00:58:34,220 --> 00:58:36,220`
för jag har suttit och blivit intervjuad



`1649 00:58:36,220 --> 00:58:38,220`
texten är inte min



`1650 00:58:38,220 --> 00:58:40,220`
den är paliscopes men



`1651 00:58:40,220 --> 00:58:42,220`
jag har ju försett dem med viktig information



`1652 00:58:42,220 --> 00:58:44,220`
men det är en rätt spännande artikel



`1653 00:58:44,220 --> 00:58:46,220`
om just det här med de här



`1654 00:58:46,220 --> 00:58:48,220`
utpressningsmailen som kommer



`1655 00:58:48,220 --> 00:58:50,220`
och hur man kan se att de är fake



`1656 00:58:50,220 --> 00:58:52,220`
en annan instans



`1657 00:58:52,220 --> 00:58:54,220`
av precis den här knasiga trustmodellen



`1658 00:58:54,220 --> 00:58:56,220`
det är ju de här problemen vi har haft



`1659 00:58:56,220 --> 00:58:58,220`
med bilnycklar



`1660 00:58:58,220 --> 00:59:00,220`
med de här radiolängsattack



`1661 00:59:00,220 --> 00:59:02,220`
förlängningsattackerna liksom, det är ju samma sak det är



`1662 00:59:02,220 --> 00:59:04,220`
så länge vi har nyckeln i närheten av bilen



`1663 00:59:04,220 --> 00:59:06,220`
så tror vi att allting är bra



`1664 00:59:06,220 --> 00:59:08,220`
men så är det någon som hittar på en kul attack



`1665 00:59:08,220 --> 00:59:10,220`
som bryter hela det här tänket



`1666 00:59:10,220 --> 00:59:12,220`
och på tal om kul attacker



`1667 00:59:12,220 --> 00:59:14,220`
som bryter hela det här tänket



`1668 00:59:14,220 --> 00:59:16,220`
vi måste ju prata om litecommand



`1669 00:59:16,220 --> 00:59:18,220`
som också är en attack



`1670 00:59:18,220 --> 00:59:20,220`
mot Alexa och Google Home



`1671 00:59:20,220 --> 00:59:22,220`
och alla andra sådana högtalare



`1672 00:59:22,220 --> 00:59:24,220`
eller mikrofoner



`1673 00:59:24,220 --> 00:59:26,220`
alltså den är så



`1674 00:59:26,220 --> 00:59:28,220`
lite osäker på om det här är den coolaste



`1675 00:59:28,220 --> 00:59:30,220`
i år eller om det är



`1676 00:59:30,220 --> 00:59:32,220`
de är ändå rätt coola, de heter TPM-attackerna



`1677 00:59:32,220 --> 00:59:34,220`
de här TPM-attackerna är ju också rätt fräcka



`1678 00:59:34,220 --> 00:59:36,220`
men det de har gjort då



`1679 00:59:36,220 --> 00:59:38,220`
och det coola är att de vet själva



`1680 00:59:38,220 --> 00:59:40,220`
inte riktigt hur det här funkar



`1681 00:59:40,220 --> 00:59:42,220`
men det de kom på var att



`1682 00:59:42,220 --> 00:59:44,220`
om man lyser en laser på mikrofonen



`1683 00:59:44,220 --> 00:59:46,220`
och modulerar



`1684 00:59:46,220 --> 00:59:48,220`
lasern med



`1685 00:59:48,220 --> 00:59:50,220`
röstfrekvenser



`1686 00:59:50,220 --> 00:59:52,220`
så funkar det



`1687 00:59:52,220 --> 00:59:54,220`
precis på samma sätt som att du pratar



`1688 00:59:54,220 --> 00:59:56,220`
med mikrofonen



`1689 00:59:56,220 --> 00:59:58,220`
ja



`1690 00:59:58,220 --> 01:00:00,220`
jag håller med dig



`1691 01:00:00,220 --> 01:00:02,220`
det är bara helt fel



`1692 01:00:02,220 --> 01:00:04,220`
det är så mycket som är fel



`1693 01:00:04,220 --> 01:00:06,220`
med det här men



`1694 01:00:06,220 --> 01:00:08,220`
det är skillnad på foton och luft



`1695 01:00:08,220 --> 01:00:10,220`
men jag vet ju att man kan



`1696 01:00:10,220 --> 01:00:12,220`
lyssna på ett rum genom att lysa en laser



`1697 01:00:12,220 --> 01:00:14,220`
på en fönsteruta



`1698 01:00:14,220 --> 01:00:16,220`
men en mikrofon är magnetisk



`1699 01:00:16,220 --> 01:00:18,220`
det är elektromagnetism



`1700 01:00:18,220 --> 01:00:20,220`
som är grejen



`1701 01:00:20,220 --> 01:00:22,220`
det är ju fortfarande ett membran



`1702 01:00:22,220 --> 01:00:24,220`
som vibrerar på grund av vibrationer i luften



`1703 01:00:24,220 --> 01:00:26,220`
men det som tar upp vad membranet gör



`1704 01:00:26,220 --> 01:00:28,220`
är elektromagnetism



`1705 01:00:28,220 --> 01:00:30,220`
jo absolut men du måste ju fortfarande vibrera membranet



`1706 01:00:30,220 --> 01:00:32,220`
men kan det här inte



`1707 01:00:32,220 --> 01:00:34,220`
det är ju förmodligen



`1708 01:00:34,220 --> 01:00:36,220`
membranet står ju förmodligen stillare



`1709 01:00:36,220 --> 01:00:38,220`
när man attackar



`1710 01:00:38,220 --> 01:00:40,220`
nej



`1711 01:00:40,220 --> 01:00:42,220`
de är inte helt säkra



`1712 01:00:42,220 --> 01:00:44,220`
men såhär såhär



`1713 01:00:44,220 --> 01:00:46,220`
de här mikrofonerna heter då MEMS



`1714 01:00:46,220 --> 01:00:48,220`
det finns andra saker som är MEMS



`1715 01:00:48,220 --> 01:00:50,220`
till exempel accelerometer och gyrometer och sånt



`1716 01:00:50,220 --> 01:00:52,220`
i våra telefoner



`1717 01:00:52,220 --> 01:00:54,220`
MEMS är då mikroelektromekaniska system



`1718 01:00:54,220 --> 01:00:56,220`
så de är liksom



`1719 01:00:56,220 --> 01:00:58,220`
säg det tio gånger snabbt



`1720 01:00:58,220 --> 01:01:00,220`
mekanisk rörelse elektro i andra



`1721 01:01:00,220 --> 01:01:02,220`
och de flesta mikrofoner förmodligen är typ motsvarande



`1722 01:01:02,220 --> 01:01:04,220`
de är precis samma men inte mikro



`1723 01:01:04,220 --> 01:01:06,220`
de här är då implementerade



`1724 01:01:06,220 --> 01:01:08,220`
med hjälp av ett membran ofta



`1725 01:01:08,220 --> 01:01:10,220`
alltså ett tunt metallmembran



`1726 01:01:10,220 --> 01:01:12,220`
som när det vibrerar



`1727 01:01:12,220 --> 01:01:14,220`
så omvandlas det då till elektrisk ström i andra änden



`1728 01:01:14,220 --> 01:01:16,220`
det är det ni hör i era lurar nu



`1729 01:01:16,220 --> 01:01:18,220`
ja precis



`1730 01:01:18,220 --> 01:01:20,220`
alla högtalare mikrofoner är ju precis samma sak då



`1731 01:01:20,220 --> 01:01:22,220`
och av någon jävla anledning



`1732 01:01:22,220 --> 01:01:24,220`
oklart varför



`1733 01:01:24,220 --> 01:01:26,220`
så valde de att lysa en laser på den här grejen då



`1734 01:01:26,220 --> 01:01:28,220`
en sån här grej



`1735 01:01:28,220 --> 01:01:30,220`
vi ska få lyxa laser mot



`1736 01:01:30,220 --> 01:01:32,220`
och så testade de att



`1737 01:01:32,220 --> 01:01:34,220`
förändra



`1738 01:01:34,220 --> 01:01:36,220`
uteffekten på lasern



`1739 01:01:36,220 --> 01:01:38,220`
alltså intensiteten på lasern



`1740 01:01:38,220 --> 01:01:40,220`
med en sinusvåg



`1741 01:01:40,220 --> 01:01:42,220`
så de skickade in ström in i lasern



`1742 01:01:42,220 --> 01:01:44,220`
för strömmen styr ju hur mycket



`1743 01:01:44,220 --> 01:01:46,220`
lampjäveln lyser då



`1744 01:01:46,220 --> 01:01:48,220`
ström in i lasern varierade med en sinusvåg



`1745 01:01:48,220 --> 01:01:50,220`
de hade först då, de behöver en basström för att dioden



`1746 01:01:50,220 --> 01:01:52,220`
över huvud taget ska lysa men sen så varierade de



`1747 01:01:52,220 --> 01:01:54,220`
med en sinusvåg då



`1748 01:01:54,220 --> 01:01:56,220`
så lyste de på den på membranet och noterade



`1749 01:01:56,220 --> 01:01:58,220`
till sin förvåning



`1750 01:01:58,220 --> 01:02:00,220`
att utgången



`1751 01:02:00,220 --> 01:02:02,220`
var exakt samma



`1752 01:02:02,220 --> 01:02:04,220`
frekvens



`1753 01:02:04,220 --> 01:02:06,220`
det tyckte de var spännande



`1754 01:02:06,220 --> 01:02:08,220`
det här borde inte hända



`1755 01:02:08,220 --> 01:02:10,220`
helt riktigt, det här borde inte hända



`1756 01:02:10,220 --> 01:02:12,220`
det finns faktiskt någonting som heter



`1757 01:02:12,220 --> 01:02:14,220`
fotoakustisk effekt



`1758 01:02:14,220 --> 01:02:16,220`
men det är en



`1759 01:02:16,220 --> 01:02:18,220`
helt annan sak



`1760 01:02:18,220 --> 01:02:20,220`
men att den matchar ett till ett verkar ju jätteknasigt



`1761 01:02:20,220 --> 01:02:22,220`
en fotoakustisk effekt har de faktiskt forskat på



`1762 01:02:22,220 --> 01:02:24,220`
jag tror det var typ 60-talet



`1763 01:02:24,220 --> 01:02:26,220`
det är det man upplever på när man går på nattklubb



`1764 01:02:26,220 --> 01:02:28,220`
fotoakustisk effekt



`1765 01:02:28,220 --> 01:02:30,220`
är också laser



`1766 01:02:30,220 --> 01:02:32,220`
då skjuter man jävligt hög effekt



`1767 01:02:32,220 --> 01:02:34,220`
laser så hög effekt



`1768 01:02:34,220 --> 01:02:36,220`
så att luften



`1769 01:02:36,220 --> 01:02:38,220`
förångas



`1770 01:02:38,220 --> 01:02:40,220`
och förångningen orsakar då



`1771 01:02:40,220 --> 01:02:42,220`
tryckförändringar i luften



`1772 01:02:42,220 --> 01:02:44,220`
det kan jag köpa



`1773 01:02:44,220 --> 01:02:46,220`
det var deras första



`1774 01:02:46,220 --> 01:02:48,220`
tanke att det var något sånt då



`1775 01:02:48,220 --> 01:02:50,220`
det var ju en jävla laser liksom



`1776 01:02:50,220 --> 01:02:52,220`
exakt



`1777 01:02:52,220 --> 01:02:54,220`
men så var det inte



`1778 01:02:54,220 --> 01:02:56,220`
men de hade två teorier för att verifiera



`1779 01:02:56,220 --> 01:02:58,220`
vad är det här, är det liksom mekanisk påverkan



`1780 01:02:58,220 --> 01:03:00,220`
eller är det ljuspåverkan



`1781 01:03:00,220 --> 01:03:02,220`
så de gjorde ett par olika tester



`1782 01:03:02,220 --> 01:03:04,220`
där de försökte få



`1783 01:03:04,220 --> 01:03:06,220`
ta bort den ena möjliga faktorn



`1784 01:03:06,220 --> 01:03:08,220`
och kom då fram till att



`1785 01:03:08,220 --> 01:03:10,220`
det här är alltså ljuset



`1786 01:03:10,220 --> 01:03:12,220`
som orsakar mekaniska svängningar



`1787 01:03:12,220 --> 01:03:14,220`
i membranet



`1788 01:03:14,220 --> 01:03:16,220`
och de vet inte varför



`1789 01:03:16,220 --> 01:03:18,220`
det är ju jättemärkligt



`1790 01:03:18,220 --> 01:03:20,220`
men det funkar i alla fall



`1791 01:03:20,220 --> 01:03:22,220`
men det är ju sjukt coolt



`1792 01:03:22,220 --> 01:03:24,220`
men är inte det här principen ett lightsail



`1793 01:03:24,220 --> 01:03:26,220`
eller funkar det efter



`1794 01:03:26,220 --> 01:03:28,220`
jo, nej



`1795 01:03:28,220 --> 01:03:30,220`
du skjuter elektromagnetiskt strålring



`1796 01:03:30,220 --> 01:03:32,220`
mot ditt vakuum



`1797 01:03:32,220 --> 01:03:34,220`
mot ditt vakuum



`1798 01:03:34,220 --> 01:03:36,220`
mot ditt vakuum



`1799 01:03:36,220 --> 01:03:38,220`
fast då är det ju



`1800 01:03:38,220 --> 01:03:40,220`
det är ju en annan nivå på det



`1801 01:03:40,220 --> 01:03:42,220`
men låt oss släppa det just nu



`1802 01:03:42,220 --> 01:03:44,220`
låt oss släppa det just nu



`1803 01:03:44,220 --> 01:03:46,220`
funkar det här i andra riktningen också



`1804 01:03:46,220 --> 01:03:48,220`
funkar det här i andra riktningen också



`1805 01:03:48,220 --> 01:03:50,220`
det vill säga om jag skriker in i en kamera



`1806 01:03:52,220 --> 01:03:54,220`
men det ger en annan bild av verkligheten



`1807 01:03:54,220 --> 01:03:56,220`
jag tror inte det



`1808 01:03:56,220 --> 01:03:58,220`
men i alla fall



`1809 01:03:58,220 --> 01:04:00,220`
vad betyder det här då rent praktiskt



`1810 01:04:00,220 --> 01:04:02,220`
den här proximity modellen



`1811 01:04:02,220 --> 01:04:04,220`
faller



`1812 01:04:04,220 --> 01:04:06,220`
så länge du kan se mikrofonen



`1813 01:04:06,220 --> 01:04:08,220`
och du behöver



`1814 01:04:08,220 --> 01:04:10,220`
du behöver nå



`1815 01:04:10,220 --> 01:04:12,220`
membranet



`1816 01:04:12,220 --> 01:04:14,220`
i de fallen som membranet är



`1817 01:04:14,220 --> 01:04:16,220`
avskärmat så att du inte kan nå det



`1818 01:04:16,220 --> 01:04:18,220`
alltså line of sight finns inte



`1819 01:04:18,220 --> 01:04:20,220`
då funkar det väldigt mycket sämre



`1820 01:04:20,220 --> 01:04:22,220`
nu är det ju högeffektslasare



`1821 01:04:22,220 --> 01:04:24,220`
med mycket ljus i



`1822 01:04:24,220 --> 01:04:26,220`
de kan ju slå igenom ändå



`1823 01:04:26,220 --> 01:04:28,220`
så exakt



`1824 01:04:28,220 --> 01:04:30,220`
var gränsen går här är lite oklart



`1825 01:04:30,220 --> 01:04:32,220`
men de testerna de har gjort som var verkligen framgångsrika



`1826 01:04:32,220 --> 01:04:34,220`
då måste du liksom ha line of sight helst



`1827 01:04:34,220 --> 01:04:36,220`
in i membranet men det är ganska vanligt tydligen



`1828 01:04:36,220 --> 01:04:38,220`
alla de här, Alexa och dem



`1829 01:04:38,220 --> 01:04:40,220`
de har liksom ett litet hål i chassit



`1830 01:04:40,220 --> 01:04:42,220`
för att inte stoppa ljudvågorna då



`1831 01:04:42,220 --> 01:04:44,220`
så att du kan nå hela vägen in



`1832 01:04:44,220 --> 01:04:46,220`
om du skjuter från ungefär



`1833 01:04:46,220 --> 01:04:48,220`
ett håll, så de har lyckats



`1834 01:04:48,220 --> 01:04:50,220`
den längsta



`1835 01:04:50,220 --> 01:04:52,220`
lokalen de hade för de här



`1836 01:04:52,220 --> 01:04:54,220`
universitetsstudenterna givetvis då



`1837 01:04:54,220 --> 01:04:56,220`
rapport det här



`1838 01:04:56,220 --> 01:04:58,220`
jag tror det var University of Michigan



`1839 01:04:58,220 --> 01:05:00,220`
och någonting i Tokyo



`1840 01:05:00,220 --> 01:05:02,220`
som samarbetade, jag tänkte precis här



`1841 01:05:02,220 --> 01:05:04,220`
hur fanns det nog på att de skulle göra det här



`1842 01:05:04,220 --> 01:05:06,220`
men det förklarar ju såklart, väldigt oklart



`1843 01:05:06,220 --> 01:05:08,220`
men den längsta korridoren de hade när de kunde pröva



`1844 01:05:08,220 --> 01:05:10,220`
den var 110 meter och de lyckades över 110 meter



`1845 01:05:10,220 --> 01:05:12,220`
vet du vad jag gör, vi har en laser och en Alexa



`1846 01:05:12,220 --> 01:05:14,220`
vi provar



`1847 01:05:14,220 --> 01:05:16,220`
vad händer på 110 meter



`1848 01:05:16,220 --> 01:05:18,220`
men har ni hört



`1849 01:05:18,220 --> 01:05:20,220`
om den här attacken som är nästan tvärtom



`1850 01:05:20,220 --> 01:05:22,220`
vi ska låta Mattias avsluta



`1851 01:05:22,220 --> 01:05:24,220`
det här bara, 110 meter



`1852 01:05:24,220 --> 01:05:26,220`
110 meter gick det superbra på



`1853 01:05:26,220 --> 01:05:28,220`
de lyckades även utomhus 75 meter



`1854 01:05:28,220 --> 01:05:30,220`
genom två glasrutor



`1855 01:05:30,220 --> 01:05:32,220`
alltså det vill säga



`1856 01:05:32,220 --> 01:05:34,220`
från ett högt hus



`1857 01:05:34,220 --> 01:05:36,220`
hur mycket uteffekt hade de på laser?



`1858 01:05:36,220 --> 01:05:38,220`
inte sjukt mycket, det var så lagliga



`1859 01:05:38,220 --> 01:05:40,220`
gränser alltihopa



`1860 01:05:40,220 --> 01:05:42,220`
de hade väl lite mer än du kan gå och köpa en sån jävla



`1861 01:05:42,220 --> 01:05:44,220`
pekare, men de gjorde även tester



`1862 01:05:44,220 --> 01:05:46,220`
med pekare och på nära håll så funkade det



`1863 01:05:46,220 --> 01:05:48,220`
även med såna vanliga laserpekare för



`1864 01:05:48,220 --> 01:05:50,220`
30 spänn liksom, det funkade också



`1865 01:05:50,220 --> 01:05:52,220`
men på de här riktigt långa avstånden så



`1866 01:05:52,220 --> 01:05:54,220`
behövde de ju



`1867 01:05:54,220 --> 01:05:56,220`
ett teleobjektiv för att kunna fokusera



`1868 01:05:56,220 --> 01:05:58,220`
strålen, men det var inget sånt där special



`1869 01:05:58,220 --> 01:06:00,220`
ninjaoptik, utan de gick och köpte ett teleobjektiv



`1870 01:06:00,220 --> 01:06:02,220`
till en kamera, för sätter du



`1871 01:06:02,220 --> 01:06:04,220`
bara på rätt ställe i fokuspunkten då



`1872 01:06:04,220 --> 01:06:06,220`
så funkar det, så jävla sjukt



`1873 01:06:06,220 --> 01:06:08,220`
super jävla ninja cool verkligen



`1874 01:06:08,220 --> 01:06:10,220`
jag köper lasrar nu



`1875 01:06:10,220 --> 01:06:12,220`
det här vill man ju veta



`1876 01:06:12,220 --> 01:06:14,220`
det finns ju en jätterolig



`1877 01:06:14,220 --> 01:06:16,220`
gammal attack som



`1878 01:06:16,220 --> 01:06:18,220`
är



`1879 01:06:18,220 --> 01:06:20,220`
typ tvärtom och involverar



`1880 01:06:20,220 --> 01:06:22,220`
inga lasrar



`1881 01:06:22,220 --> 01:06:24,220`
där du



`1882 01:06:24,220 --> 01:06:26,220`
vad tråkigt det låter



`1883 01:06:26,220 --> 01:06:28,220`
du menar den med mikrofonen



`1884 01:06:28,220 --> 01:06:30,220`
fast den är precis inversen



`1885 01:06:30,220 --> 01:06:32,220`
du kan lyssna på ett rum



`1886 01:06:32,220 --> 01:06:34,220`
utan att du kan höra rummet



`1887 01:06:34,220 --> 01:06:36,220`
lasermikrofon



`1888 01:06:36,220 --> 01:06:38,220`
nej nej nej



`1889 01:06:38,220 --> 01:06:40,220`
du lyssnar på en dator



`1890 01:06:40,220 --> 01:06:42,220`
du filmar typ



`1891 01:06:42,220 --> 01:06:44,220`
den bästa mikrofonen man hittat var en chipspåse



`1892 01:06:44,220 --> 01:06:46,220`
och du kan se en chipspåse



`1893 01:06:46,220 --> 01:06:48,220`
och du kan filma den



`1894 01:06:48,220 --> 01:06:50,220`
det var den absolut bästa mikrofonen



`1895 01:06:50,220 --> 01:06:52,220`
bara genom att filma den



`1896 01:06:52,220 --> 01:06:54,220`
alltså, för lasertrickorna



`1897 01:06:54,220 --> 01:06:56,220`
du behöver ha



`1898 01:06:56,220 --> 01:06:58,220`
du behöver ha high frame rate



`1899 01:06:58,220 --> 01:07:00,220`
de har lyckats få halvkast



`1900 01:07:00,220 --> 01:07:02,220`
med en Sony



`1901 01:07:02,220 --> 01:07:04,220`
Sony RX100



`1902 01:07:04,220 --> 01:07:06,220`
eller vad de heter den här lilla pocketkameran



`1903 01:07:06,220 --> 01:07:08,220`
för den har ganska hög



`1904 01:07:08,220 --> 01:07:10,220`
high speed upplösning



`1905 01:07:10,220 --> 01:07:12,220`
den kan återge bastoner



`1906 01:07:12,220 --> 01:07:14,220`
i det man filmar



`1907 01:07:14,220 --> 01:07:16,220`
men om du däremot har en



`1908 01:07:16,220 --> 01:07:18,220`
en sån här phantom kamera



`1909 01:07:18,220 --> 01:07:20,220`
som kan filma med jättemånga frames



`1910 01:07:20,220 --> 01:07:22,220`
per sekund då kan du



`1911 01:07:22,220 --> 01:07:24,220`
då kan du återge alla ljud



`1912 01:07:24,220 --> 01:07:26,220`
i den mänskliga hörseln



`1913 01:07:26,220 --> 01:07:28,220`
från att filma en chipspåse



`1914 01:07:28,220 --> 01:07:30,220`
de testar alla möjliga objekt



`1915 01:07:30,220 --> 01:07:32,220`
filma chipspåsen



`1916 01:07:32,220 --> 01:07:34,220`
massa grejer funkar jättebra



`1917 01:07:34,220 --> 01:07:36,220`
men chipspåsen är



`1918 01:07:36,220 --> 01:07:38,220`
den bästa optiska mikrofonen



`1919 01:07:38,220 --> 01:07:40,220`
det är ju



`1920 01:07:40,220 --> 01:07:42,220`
ett väldigt tungt material



`1921 01:07:42,220 --> 01:07:44,220`
som är styrt och som vibrerar



`1922 01:07:44,220 --> 01:07:46,220`
men jag funderar på



`1923 01:07:46,220 --> 01:07:48,220`
kan det vara så att



`1924 01:07:48,220 --> 01:07:50,220`
i och med att du skjuter laser på ett förmodligen väldigt



`1925 01:07:50,220 --> 01:07:52,220`
känsligt membran



`1926 01:07:52,220 --> 01:07:54,220`
kan det vara så att det är



`1927 01:07:54,220 --> 01:07:56,220`
en värmeförändring



`1928 01:07:56,220 --> 01:07:58,220`
som sker i membranet



`1929 01:07:58,220 --> 01:08:00,220`
som drar ihop sig och expanderar



`1930 01:08:00,220 --> 01:08:02,220`
jag tänkte på det först



`1931 01:08:02,220 --> 01:08:04,220`
men det som jag gjorde



`1932 01:08:04,220 --> 01:08:06,220`
att jag strök den idén var att det finns ändå en tröghet



`1933 01:08:06,220 --> 01:08:08,220`
i den berörelsen



`1934 01:08:08,220 --> 01:08:10,220`
jag har svårt att slå av



`1935 01:08:10,220 --> 01:08:12,220`
lasereffekten då



`1936 01:08:12,220 --> 01:08:14,220`
att det ska bli en kylning som är så snabb



`1937 01:08:14,220 --> 01:08:16,220`
om det är väldigt tydliga modelleringar



`1938 01:08:16,220 --> 01:08:18,220`
så kanske du kan



`1939 01:08:18,220 --> 01:08:20,220`
det är ju du röstar vet du



`1940 01:08:20,220 --> 01:08:22,220`
från 100hz till kanske 10 000hz



`1941 01:08:22,220 --> 01:08:24,220`
eller någonting som de lyckas med



`1942 01:08:24,220 --> 01:08:26,220`
om det inte är ett väldigt känsligt membran



`1943 01:08:26,220 --> 01:08:28,220`
en annan cool grej då



`1944 01:08:28,220 --> 01:08:30,220`
med den här attacken



`1945 01:08:30,220 --> 01:08:32,220`
i de allra flesta fall så var det bara



`1946 01:08:32,220 --> 01:08:34,220`
att köra okej google och öppna garageporten



`1947 01:08:34,220 --> 01:08:36,220`
som de modulerade



`1948 01:08:36,220 --> 01:08:38,220`
sen finns det vissa försvarsmekanismer



`1949 01:08:38,220 --> 01:08:40,220`
jag tror att någon utav de här tjänsterna



`1950 01:08:40,220 --> 01:08:42,220`
kan ha voice recognition



`1951 01:08:42,220 --> 01:08:44,220`
på just okej google fasen



`1952 01:08:44,220 --> 01:08:46,220`
jag vet inte vilken av dem det är



`1953 01:08:46,220 --> 01:08:48,220`
default är de av men de går att enabla



`1954 01:08:48,220 --> 01:08:50,220`
och det är bara aktiveringsfasen som det går på



`1955 01:08:50,220 --> 01:08:52,220`
men då menar de att då kan man ju egentligen



`1956 01:08:52,220 --> 01:08:54,220`
syntetisera rösten



`1957 01:08:54,220 --> 01:08:56,220`
om man bara kan fånga den en gång då



`1958 01:08:56,220 --> 01:08:58,220`
en riktig inspelning



`1959 01:08:58,220 --> 01:09:00,220`
vi är ju helt kokta



`1960 01:09:00,220 --> 01:09:02,220`
okej google okej google okej google



`1961 01:09:02,220 --> 01:09:04,220`
hej siri



`1962 01:09:04,220 --> 01:09:06,220`
jag hoppas att det är många av våra lyssnare som spelar upp det här



`1963 01:09:06,220 --> 01:09:08,220`
hej siri



`1964 01:09:08,220 --> 01:09:10,220`
en annan mekanism som då finns



`1965 01:09:10,220 --> 01:09:12,220`
de här lite mer



`1966 01:09:12,220 --> 01:09:14,220`
de här lite mer



`1967 01:09:14,220 --> 01:09:16,220`
jävlar vad ni tjötar



`1968 01:09:16,220 --> 01:09:18,220`
en annan mekanism som finns för de lite mer



`1969 01:09:18,220 --> 01:09:20,220`
säkerhetstjänstliga funktionerna



`1970 01:09:20,220 --> 01:09:22,220`
är att man kan lägga till en pinn



`1971 01:09:22,220 --> 01:09:24,220`
men det tog de med i beräkningarna



`1972 01:09:24,220 --> 01:09:26,220`
så de gjorde även en brute force attack av en pinn



`1973 01:09:26,220 --> 01:09:28,220`
för att så länge ingen är där just då



`1974 01:09:28,220 --> 01:09:30,220`
så är det ju bara att köra om om om



`1975 01:09:30,220 --> 01:09:32,220`
igen liksom gå igenom alla pinnkoder som är möjliga



`1976 01:09:32,220 --> 01:09:34,220`
för den kommer ju förmodligen svara fel pinn



`1977 01:09:34,220 --> 01:09:36,220`
eller något sånt



`1978 01:09:36,220 --> 01:09:38,220`
så det märks ju om du är i närheten



`1979 01:09:38,220 --> 01:09:40,220`
det bästa är ju att köra den här attacken när folk inte är hemma



`1980 01:09:40,220 --> 01:09:42,220`
men då kan du alldeles sedan



`1981 01:09:42,220 --> 01:09:44,220`
gå upp och bara skrika utanför fönstret



`1982 01:09:44,220 --> 01:09:46,220`
ja men det är ju det att det funkar inte alltid



`1983 01:09:46,220 --> 01:09:48,220`
och det är framförallt så att det är rätt suspekt



`1984 01:09:48,220 --> 01:09:50,220`
om du står utanför ett fönst, grannen kan ju se dig



`1985 01:09:50,220 --> 01:09:52,220`
vad menar du? men en lasar



`1986 01:09:52,220 --> 01:09:54,220`
den syns ju inte ens om du inte har



`1987 01:09:54,220 --> 01:09:56,220`
fel frekvenser



`1988 01:09:56,220 --> 01:09:58,220`
eller om du har rök



`1989 01:09:58,220 --> 01:10:00,220`
i rätt frekvenser så syns den inte ändå



`1990 01:10:06,220 --> 01:10:08,220`
berätta mer



`1991 01:10:08,220 --> 01:10:10,220`
det var en snygg övergång där till nästa ämne



`1992 01:10:10,220 --> 01:10:12,220`
du vill vara färdig med lasen



`1993 01:10:12,220 --> 01:10:14,220`
getting things done



`1994 01:10:14,220 --> 01:10:16,220`
det är en grej jag tänkte tipsa om



`1995 01:10:16,220 --> 01:10:18,220`
bara för att jag såg det



`1996 01:10:18,220 --> 01:10:20,220`
och tyckte det var kul



`1997 01:10:20,220 --> 01:10:22,220`
det här med att



`1998 01:10:22,220 --> 01:10:24,220`
pusha saker till github



`1999 01:10:24,220 --> 01:10:26,220`
och gitlab och så vidare



`2000 01:10:26,220 --> 01:10:28,220`
det är ju smidigt



`2001 01:10:28,220 --> 01:10:30,220`
det är mycket lättare att hitta min kryptonyckel



`2002 01:10:30,220 --> 01:10:32,220`
exakt och det har ju varit känt



`2003 01:10:32,220 --> 01:10:34,220`
sedan länge egentligen sedan



`2004 01:10:34,220 --> 01:10:36,220`
github kom på scenen



`2005 01:10:36,220 --> 01:10:38,220`
för tio år sedan eller något sånt där



`2006 01:10:38,220 --> 01:10:40,220`
ingenting försvinner, allt finns kvar



`2007 01:10:40,220 --> 01:10:42,220`
exakt och då har man ju varit medveten att om du har råkat



`2008 01:10:42,220 --> 01:10:44,220`
publicera hemligheter i det du



`2009 01:10:44,220 --> 01:10:46,220`
pushar till publika repon



`2010 01:10:46,220 --> 01:10:48,220`
så är det problematiskt



`2011 01:10:48,220 --> 01:10:50,220`
för att folk kan hitta det



`2012 01:10:50,220 --> 01:10:52,220`
igen



`2013 01:10:52,220 --> 01:10:54,220`
jag vet ett fall



`2014 01:10:54,220 --> 01:10:56,220`
där någon verkligen agerar så



`2015 01:10:56,220 --> 01:10:58,220`
de har ju till och med kvar



`2016 01:10:58,220 --> 01:11:00,220`
hemligheten i sin historia



`2017 01:11:00,220 --> 01:11:02,220`
där det här också kommentaren står



`2018 01:11:02,220 --> 01:11:04,220`
jag kommittar igen för att bli av med



`2019 01:11:04,220 --> 01:11:06,220`
nyckeln men vänta



`2020 01:11:06,220 --> 01:11:08,220`
revision history



`2021 01:11:08,220 --> 01:11:10,220`
så har det ju varit länge och det finns ju



`2022 01:11:10,220 --> 01:11:12,220`
verktyg som vi alla känner till



`2023 01:11:12,220 --> 01:11:14,220`
för att leta efter hemligheter



`2024 01:11:14,220 --> 01:11:16,220`
typ gitlab och trufflehog



`2025 01:11:16,220 --> 01:11:18,220`
och den typen av



`2026 01:11:18,220 --> 01:11:20,220`
roliga command line verktyg



`2027 01:11:20,220 --> 01:11:22,220`
som man kan använda för att söka efter



`2028 01:11:22,220 --> 01:11:24,220`
specifika



`2029 01:11:24,220 --> 01:11:26,220`
intressanta hemligheter



`2030 01:11:26,220 --> 01:11:28,220`
nycklar, lösnord



`2031 01:11:28,220 --> 01:11:30,220`
den typen av grejer



`2032 01:11:30,220 --> 01:11:32,220`
men för att belysa det här problemet



`2033 01:11:32,220 --> 01:11:34,220`
ytterligare då så



`2034 01:11:34,220 --> 01:11:36,220`
är det en snubbe eller



`2035 01:11:36,220 --> 01:11:38,220`
jag tror det är en snubbe, i alla fall



`2036 01:11:38,220 --> 01:11:40,220`
darkport som har skapat



`2037 01:11:40,220 --> 01:11:42,220`
ett verktyg som heter skit



`2038 01:11:42,220 --> 01:11:44,220`
och dessutom skapat en



`2039 01:11:44,220 --> 01:11:46,220`
webfront end som är publikt



`2040 01:11:46,220 --> 01:11:48,220`
tillgänglig



`2041 01:11:48,220 --> 01:11:50,220`
det behöver inte vara lite ninja längre



`2042 01:11:50,220 --> 01:11:52,220`
så du kan gå till



`2043 01:11:52,220 --> 01:11:54,220`
shhgit.darkport.co.uk



`2044 01:11:56,220 --> 01:11:58,220`
och då kommer du till en



`2045 01:11:58,220 --> 01:12:00,220`
sajt som ligger och realtids



`2046 01:12:00,220 --> 01:12:02,220`
uppdaterar med alla



`2047 01:12:02,220 --> 01:12:04,220`
hemligheter som den hittar i alla



`2048 01:12:04,220 --> 01:12:06,220`
nya commits från bitbucket



`2049 01:12:06,220 --> 01:12:08,220`
github och gitlab



`2050 01:12:08,220 --> 01:12:10,220`
och det är inte bara typ



`2051 01:12:10,220 --> 01:12:12,220`
amazon access keys



`2052 01:12:12,220 --> 01:12:14,220`
och tokens utan det är



`2053 01:12:14,220 --> 01:12:16,220`
en rejäl



`2054 01:12:16,220 --> 01:12:18,220`
radda med



`2055 01:12:18,220 --> 01:12:20,220`
force så det är ju bara att gå in och sno



`2056 01:12:20,220 --> 01:12:22,220`
alla regexp om man vill bygga sin egen skit



`2057 01:12:22,220 --> 01:12:24,220`
precis, för han har en massa regexp för



`2058 01:12:24,220 --> 01:12:26,220`
massa olika typer av hemligheter så det kan vara



`2059 01:12:26,220 --> 01:12:28,220`
allting från som jag nämnde tokens



`2060 01:12:28,220 --> 01:12:30,220`
access tokens, api nycklar



`2061 01:12:30,220 --> 01:12:32,220`
till lösnord, lösnordsdumpar



`2062 01:12:32,220 --> 01:12:34,220`
sql-databaser, konfigurationsfiler



`2063 01:12:34,220 --> 01:12:36,220`
götta som vi brukar kalla det



`2064 01:12:36,220 --> 01:12:38,220`
paydirt



`2065 01:12:38,220 --> 01:12:40,220`
men det är bra, det är ju bra skit



`2066 01:12:40,220 --> 01:12:42,220`
och det är rätt roligt, man kan gå in där och sitta



`2067 01:12:42,220 --> 01:12:44,220`
och bara titta en stund och se hur mycket



`2068 01:12:44,220 --> 01:12:46,220`
och den gör så att den tar in dem senast för att alla



`2069 01:12:46,220 --> 01:12:48,220`
de här tre tjänsterna, gitlab, git



`2070 01:12:48,220 --> 01:12:50,220`
hub och bitbucket har



`2071 01:12:50,220 --> 01:12:52,220`
event apier så varje gång



`2072 01:12:52,220 --> 01:12:54,220`
någon kommer hitta någonting publikt så skickar de



`2073 01:12:54,220 --> 01:12:56,220`
ut vad det var som hände



`2074 01:12:56,220 --> 01:12:58,220`
i en ström som du kan prenumerera på



`2075 01:12:58,220 --> 01:13:00,220`
och då tar de löpande



`2076 01:13:00,220 --> 01:13:02,220`
de 300 senaste och så tankar



`2077 01:13:02,220 --> 01:13:04,220`
de ner hela reposerna och så söker de



`2078 01:13:04,220 --> 01:13:06,220`
igenom dem och sen



`2079 01:13:06,220 --> 01:13:08,220`
så publicerar de då



`2080 01:13:08,220 --> 01:13:10,220`
alla hemligheter som hittas



`2081 01:13:10,220 --> 01:13:12,220`
sweet



`2082 01:13:12,220 --> 01:13:14,220`
yes, men framförallt då kan du ju ha



`2083 01:13:14,220 --> 01:13:16,220`
en bra idé om ni vill kanske lyfta



`2084 01:13:16,220 --> 01:13:18,220`
medvetenheten kring den här



`2085 01:13:18,220 --> 01:13:20,220`
typen av frågor



`2086 01:13:20,220 --> 01:13:22,220`
så att ni sitter i ett företag som är bara med devops



`2087 01:13:22,220 --> 01:13:24,220`
och folk sitter och pushar väldigt mycket kod



`2088 01:13:24,220 --> 01:13:26,220`
kan vara en bra idé att hålla lite koll



`2089 01:13:26,220 --> 01:13:28,220`
tycker jag



`2090 01:13:28,220 --> 01:13:30,220`
det är som en wall of sheep fast



`2091 01:13:30,220 --> 01:13:32,220`
wall of shit



`2092 01:13:32,220 --> 01:13:34,220`
det finns ju



`2093 01:13:34,220 --> 01:13:36,220`
jag vet att bland annat git hub kör ju



`2094 01:13:36,220 --> 01:13:38,220`
med, de har ju ett



`2095 01:13:38,220 --> 01:13:40,220`
vad heter det, initiativ



`2096 01:13:40,220 --> 01:13:42,220`
som heter typ token search



`2097 01:13:42,220 --> 01:13:44,220`
någonting, så de försöker ju



`2098 01:13:44,220 --> 01:13:46,220`
aktivt monitorera alla nya commits



`2099 01:13:46,220 --> 01:13:48,220`
som



`2100 01:13:48,220 --> 01:13:50,220`
läggs upp och så försöker de



`2101 01:13:50,220 --> 01:13:52,220`
scanna igenom och se finns det här



`2102 01:13:52,220 --> 01:13:54,220`
hemligheter och då blockar de det



`2103 01:13:54,220 --> 01:13:56,220`
om jag försöker committa min api nyckel



`2104 01:13:56,220 --> 01:13:58,220`
så går det dåligt



`2105 01:13:58,220 --> 01:14:00,220`
ja antingen, jag vet inte om de blockar det men de informerar dig



`2106 01:14:00,220 --> 01:14:02,220`
i alla fall om att du har lagt upp någonting som förmodligen



`2107 01:14:02,220 --> 01:14:04,220`
är hemligt



`2108 01:14:04,220 --> 01:14:06,220`
precis, hej det här innehåller nog förmodligen



`2109 01:14:06,220 --> 01:14:08,220`
känslig information



`2110 01:14:08,220 --> 01:14:10,220`
don't be a fool



`2111 01:14:10,220 --> 01:14:12,220`
men det visar sig då att väldigt mycket



`2112 01:14:12,220 --> 01:14:14,220`
kommer ju upp och blir publikt



`2113 01:14:14,220 --> 01:14:16,220`
innan du hinner fixa det



`2114 01:14:16,220 --> 01:14:18,220`
mm



`2115 01:14:18,220 --> 01:14:20,220`
så det är ju lite spännande



`2116 01:14:20,220 --> 01:14:22,220`
så gå in och kika där



`2117 01:14:22,220 --> 01:14:24,220`
och läs även bloggposten som är



`2118 01:14:24,220 --> 01:14:26,220`
kopplad till det som är på



`2119 01:14:26,220 --> 01:14:28,220`
darkport.co.uk



`2120 01:14:28,220 --> 01:14:30,220`
januari



`2121 01:14:30,220 --> 01:14:32,220`
2018 så



`2122 01:14:32,220 --> 01:14:34,220`
pratade vi om spektrum



`2123 01:14:34,220 --> 01:14:36,220`
meltdown och vi slogs ju allihopa av



`2124 01:14:36,220 --> 01:14:38,220`
hur himla lätt det var att förstå



`2125 01:14:38,220 --> 01:14:40,220`
de här processorbuggarna



`2126 01:14:40,220 --> 01:14:42,220`
ja herregud ja



`2127 01:14:42,220 --> 01:14:44,220`
men vi var nog lite



`2128 01:14:44,220 --> 01:14:46,220`
smarta där faktiskt, vi kanske



`2129 01:14:46,220 --> 01:14:48,220`
inte var först med det men vi sa att



`2130 01:14:48,220 --> 01:14:50,220`
det här



`2131 01:14:50,220 --> 01:14:52,220`
grundproblematiken



`2132 01:14:52,220 --> 01:14:54,220`
vi ser här är ju liksom



`2133 01:14:56,220 --> 01:14:58,220`
det här är ju ett problem



`2134 01:14:58,220 --> 01:15:00,220`
toppen på isberget precis att



`2135 01:15:00,220 --> 01:15:02,220`
vad man ser



`2136 01:15:02,220 --> 01:15:04,220`
är ju att någon har ju på något sätt kunnat



`2137 01:15:04,220 --> 01:15:06,220`
gå under



`2138 01:15:06,220 --> 01:15:08,220`
den världen som



`2139 01:15:08,220 --> 01:15:10,220`
man ska kunna se då liksom



`2140 01:15:10,220 --> 01:15:12,220`
man har liksom nått



`2141 01:15:12,220 --> 01:15:14,220`
längre ner än vad



`2142 01:15:14,220 --> 01:15:16,220`
vad man ska vara när man är



`2143 01:15:16,220 --> 01:15:18,220`
exekverad, man ser någonting



`2144 01:15:18,220 --> 01:15:20,220`
man kan på något sätt observera någonting



`2145 01:15:20,220 --> 01:15:22,220`
som man inte borde ha tillgång till



`2146 01:15:22,220 --> 01:15:24,220`
och det här



`2147 01:15:24,220 --> 01:15:26,220`
har ju



`2148 01:15:28,220 --> 01:15:30,220`
om man bara hittar



`2149 01:15:30,220 --> 01:15:32,220`
fler sätt att observera någonting



`2150 01:15:32,220 --> 01:15:34,220`
så borde man ju kunna hitta fler sådana här säkerhetsord



`2151 01:15:34,220 --> 01:15:36,220`
och det



`2152 01:15:36,220 --> 01:15:38,220`
gjorde ju folk



`2153 01:15:38,220 --> 01:15:40,220`
så att nu har, man har ju stiftat ett



`2154 01:15:40,220 --> 01:15:42,220`
litet ord för det här sedan ett



`2155 01:15:42,220 --> 01:15:44,220`
tid tillbaks där man försöker



`2156 01:15:44,220 --> 01:15:46,220`
prångla ut det här under namnet som



`2157 01:15:46,220 --> 01:15:48,220`
micro



`2158 01:15:48,220 --> 01:15:50,220`
architecture data sampling



`2159 01:15:50,220 --> 01:15:52,220`
mds där man



`2160 01:15:52,220 --> 01:15:54,220`
har då som ord på att man



`2161 01:15:54,220 --> 01:15:56,220`
på något sätt från



`2162 01:15:56,220 --> 01:15:58,220`
där man ligger och exekverar



`2163 01:15:58,220 --> 01:16:00,220`
kan på något sätt sampla



`2164 01:16:00,220 --> 01:16:02,220`
hur liksom någonting



`2165 01:16:02,220 --> 01:16:04,220`
som är lite mer verkligheten



`2166 01:16:04,220 --> 01:16:06,220`
lite längre, lite närmare ner på kislet



`2167 01:16:06,220 --> 01:16:08,220`
hur det faktiskt ser ut



`2168 01:16:08,220 --> 01:16:10,220`
så som samlingsnamn på



`2169 01:16:10,220 --> 01:16:12,220`
kunna se



`2170 01:16:12,220 --> 01:16:14,220`
kunna se liksom vad



`2171 01:16:14,220 --> 01:16:16,220`
händer längre ner i processen



`2172 01:16:16,220 --> 01:16:18,220`
vad händer nere i denna



`2173 01:16:18,220 --> 01:16:20,220`
exekveringen som



`2174 01:16:20,220 --> 01:16:22,220`
vi inte ser och framförallt komma runt



`2175 01:16:22,220 --> 01:16:24,220`
sådana grejer där



`2176 01:16:24,220 --> 01:16:26,220`
observera sådant som ens egen process



`2177 01:16:26,220 --> 01:16:28,220`
inte kan se



`2178 01:16:30,220 --> 01:16:32,220`
och det har kommit



`2179 01:16:32,220 --> 01:16:34,220`
ett par stycken nya sådana här



`2180 01:16:34,220 --> 01:16:36,220`
den



`2181 01:16:36,220 --> 01:16:38,220`
jag kikade specifikt på



`2182 01:16:38,220 --> 01:16:40,220`
hette



`2183 01:16:40,220 --> 01:16:42,220`
T A A



`2184 01:16:42,220 --> 01:16:44,220`
som stod för



`2185 01:16:46,220 --> 01:16:48,220`
TSX



`2186 01:16:48,220 --> 01:16:50,220`
ja



`2187 01:16:50,220 --> 01:16:52,220`
ett A som jag inte minns vad det stod för



`2188 01:16:52,220 --> 01:16:54,220`
och det sista



`2189 01:16:54,220 --> 01:16:56,220`
var ett stod för alignment



`2190 01:16:56,220 --> 01:16:58,220`
det kan ha varit asynchronous eller någonting sådär



`2191 01:16:58,220 --> 01:17:00,220`
men



`2192 01:17:00,220 --> 01:17:02,220`
den här nya då



`2193 01:17:02,220 --> 01:17:04,220`
tydligen finns det en utökning



`2194 01:17:04,220 --> 01:17:06,220`
till interchipset där



`2195 01:17:06,220 --> 01:17:08,220`
som heter TSX som handlar om att man



`2196 01:17:08,220 --> 01:17:10,220`
ska kunna göra



`2197 01:17:10,220 --> 01:17:12,220`
snyggare minnes transaktioner som är



`2198 01:17:12,220 --> 01:17:14,220`
på något sätt



`2199 01:17:14,220 --> 01:17:16,220`
transaktionella som



`2200 01:17:16,220 --> 01:17:18,220`
de är bra på något sätt och



`2201 01:17:18,220 --> 01:17:20,220`
trycket är



`2202 01:17:20,220 --> 01:17:22,220`
att de tydligen då



`2203 01:17:22,220 --> 01:17:24,220`
introducerar någon



`2204 01:17:24,220 --> 01:17:26,220`
ny form av läcka där man kan



`2205 01:17:26,220 --> 01:17:28,220`
observera någonting från hur grejen beter sig



`2206 01:17:28,220 --> 01:17:30,220`
i minnessubsystemet då



`2207 01:17:30,220 --> 01:17:32,220`
sitter fyra personer runt bordet



`2208 01:17:32,220 --> 01:17:34,220`
här nu som inte har någon att prata om



`2209 01:17:34,220 --> 01:17:36,220`
det är så härligt



`2210 01:17:36,220 --> 01:17:38,220`
att vara här



`2211 01:17:38,220 --> 01:17:40,220`
därför blir det så jävla tyst för alla bara såhär



`2212 01:17:40,220 --> 01:17:42,220`
hopp



`2213 01:17:42,220 --> 01:17:44,220`
jag tror trycket med den här T A A



`2214 01:17:44,220 --> 01:17:46,220`
attacken då är att man



`2215 01:17:46,220 --> 01:17:48,220`
man gör någonting



`2216 01:17:48,220 --> 01:17:50,220`
som om det inträffar



`2217 01:17:50,220 --> 01:17:52,220`
alltså förlåt



`2218 01:17:52,220 --> 01:17:54,220`
men jag har inte jag har ord



`2219 01:17:54,220 --> 01:17:56,220`
men jag har inget koncept



`2220 01:17:56,220 --> 01:17:58,220`
jag vet inte ens vad vi pratar om



`2221 01:17:58,220 --> 01:18:00,220`
jag har inte kommit till det än



`2222 01:18:00,220 --> 01:18:02,220`
låt Peter tala till punkt



`2223 01:18:02,220 --> 01:18:04,220`
processor buggar



`2224 01:18:04,220 --> 01:18:06,220`
där du



`2225 01:18:06,220 --> 01:18:08,220`
från exekveringen kan



`2226 01:18:08,220 --> 01:18:10,220`
dra slutsatser om hur det ser ut i



`2227 01:18:10,220 --> 01:18:12,220`
minne och liknande som du inte har tillgång



`2228 01:18:12,220 --> 01:18:14,220`
att se just det så specifikt



`2229 01:18:14,220 --> 01:18:16,220`
om du gör någon sån här TSX



`2230 01:18:16,220 --> 01:18:18,220`
operation och



`2231 01:18:18,220 --> 01:18:20,220`
du då gör en TSX operation som



`2232 01:18:20,220 --> 01:18:22,220`
typ inte kommer inträffa eller något liknande



`2233 01:18:22,220 --> 01:18:24,220`
men om den inträffar



`2234 01:18:24,220 --> 01:18:26,220`
så skulle en trick är ett hårdvarufel



`2235 01:18:26,220 --> 01:18:28,220`
så att



`2236 01:18:28,220 --> 01:18:30,220`
om felet



`2237 01:18:30,220 --> 01:18:32,220`
alltså om din operation inträffar



`2238 01:18:32,220 --> 01:18:34,220`
så skulle det uppstå ett hårdvarufel



`2239 01:18:34,220 --> 01:18:36,220`
ja



`2240 01:18:36,220 --> 01:18:38,220`
och då får du alltså en timing bug



`2241 01:18:38,220 --> 01:18:40,220`
som gör att du i



`2242 01:18:40,220 --> 01:18:42,220`
din värld kan observera



`2243 01:18:42,220 --> 01:18:44,220`
om något var sant eller falskt



`2244 01:18:44,220 --> 01:18:46,220`
beroende på att om



`2245 01:18:46,220 --> 01:18:48,220`
på det sättet är det likt spektra om någon



`2246 01:18:48,220 --> 01:18:50,220`
men det är å andra sidan inte heller likt



`2247 01:18:50,220 --> 01:18:52,220`
för att spektrum och melter var väl



`2248 01:18:52,220 --> 01:18:54,220`
spektrum och melter var väl hård



`2249 01:18:54,220 --> 01:18:56,220`
alltså CPU



`2250 01:18:56,220 --> 01:18:58,220`
process specifikt



`2251 01:18:58,220 --> 01:19:00,220`
det här är CPU buggar



`2252 01:19:00,220 --> 01:19:02,220`
specifikt för Intel då och specifikt



`2253 01:19:02,220 --> 01:19:04,220`
Intels TSX instruktioner



`2254 01:19:04,220 --> 01:19:06,220`
så en viss typ



`2255 01:19:06,220 --> 01:19:08,220`
av minnesinstruktioner kan



`2256 01:19:08,220 --> 01:19:10,220`
ha okej nu fattar jag



`2257 01:19:10,220 --> 01:19:12,220`
tricket är att de här minnesinstruktionerna



`2258 01:19:12,220 --> 01:19:14,220`
ska vara extra bra de ska



`2259 01:19:14,220 --> 01:19:16,220`
vara mer



`2260 01:19:16,220 --> 01:19:18,220`
trådsäkra de ska vara bättre för



`2261 01:19:18,220 --> 01:19:20,220`
multitrådning



`2262 01:19:20,220 --> 01:19:22,220`
och just de instruktionerna



`2263 01:19:22,220 --> 01:19:24,220`
har säkerhetsbuggar runt sig



`2264 01:19:24,220 --> 01:19:26,220`
att de kan i vissa fall



`2265 01:19:26,220 --> 01:19:28,220`
läcka om



`2266 01:19:28,220 --> 01:19:30,220`
mer av samma då egentligen



`2267 01:19:30,220 --> 01:19:32,220`
så de kan läcka information hur det ser ut i minne



`2268 01:19:32,220 --> 01:19:34,220`
som du inte



`2269 01:19:34,220 --> 01:19:36,220`
din processor



`2270 01:19:36,220 --> 01:19:38,220`
image



`2271 01:19:38,220 --> 01:19:40,220`
i datorn



`2272 01:19:40,220 --> 01:19:42,220`
ska inte kunna se visst minne



`2273 01:19:42,220 --> 01:19:44,220`
men om du kan spekulativt



`2274 01:19:44,220 --> 01:19:46,220`
få det att inträffa



`2275 01:19:46,220 --> 01:19:48,220`
det skulle inträffa ett hårdvara fel



`2276 01:19:48,220 --> 01:19:50,220`
då får du information om



`2277 01:19:50,220 --> 01:19:52,220`
liksom timingskillnaden



`2278 01:19:52,220 --> 01:19:54,220`
just det



`2279 01:19:54,220 --> 01:19:56,220`
men



`2280 01:19:56,220 --> 01:19:58,220`
men



`2281 01:19:58,220 --> 01:20:00,220`
så du kan på något sätt då liksom sampla



`2282 01:20:00,220 --> 01:20:02,220`
hur minne ser ut som du inte får lov att se



`2283 01:20:02,220 --> 01:20:04,220`
genom att



`2284 01:20:04,220 --> 01:20:06,220`
trigga lite nya roliga CPU buggar



`2285 01:20:06,220 --> 01:20:08,220`
så mycket lättare när servern skickar



`2286 01:20:08,220 --> 01:20:10,220`
lösenorden i klartext



`2287 01:20:12,220 --> 01:20:14,220`
men det är lite likt TPM buggen



`2288 01:20:14,220 --> 01:20:16,220`
såhär



`2289 01:20:16,220 --> 01:20:18,220`
enkelhet i exploitering



`2290 01:20:18,220 --> 01:20:20,220`
såhär



`2291 01:20:20,220 --> 01:20:22,220`
men de



`2292 01:20:22,220 --> 01:20:24,220`
de har ett demo i vart fall på det här



`2293 01:20:24,220 --> 01:20:26,220`
där man väldigt snabbt kan



`2294 01:20:26,220 --> 01:20:28,220`
knäcka ett lösenord som ligger i minne



`2295 01:20:28,220 --> 01:20:30,220`
som processen inte får se



`2296 01:20:30,220 --> 01:20:32,220`
så liksom med att köra spekulativt



`2297 01:20:32,220 --> 01:20:34,220`
och leka runt med



`2298 01:20:34,220 --> 01:20:36,220`
T6 operationerna så kan



`2299 01:20:36,220 --> 01:20:38,220`
så kan man alltså tydligen ganska snabbt då



`2300 01:20:38,220 --> 01:20:40,220`
få reda på vad lösenordet är



`2301 01:20:40,220 --> 01:20:42,220`
trots att lösenordet ligger



`2302 01:20:42,220 --> 01:20:44,220`
i minne som din process inte ens får se



`2303 01:20:44,220 --> 01:20:46,220`
coolt



`2304 01:20:46,220 --> 01:20:48,220`
men we haven't seen the last



`2305 01:20:48,220 --> 01:20:50,220`
men we haven't seen the last



`2306 01:20:50,220 --> 01:20:52,220`
det där är ju jäkligt coolt



`2307 01:20:52,220 --> 01:20:54,220`
det där hade jag inte hört om



`2308 01:20:54,220 --> 01:20:56,220`
men det är lite weird



`2309 01:20:56,220 --> 01:20:58,220`
det kom bara 2-3 dagar sedan eller något här



`2310 01:20:58,220 --> 01:21:00,220`
det är ju jättedumt



`2311 01:21:00,220 --> 01:21:02,220`
det är väldigt weird överhuvudtaget



`2312 01:21:02,220 --> 01:21:04,220`
men vadå, vilket system sitter de och leker med det här i



`2313 01:21:04,220 --> 01:21:06,220`
vad är demot gjort i



`2314 01:21:06,220 --> 01:21:08,220`
ehm



`2315 01:21:08,220 --> 01:21:10,220`
jag antar att det är en CEO som samlar demot



`2316 01:21:10,220 --> 01:21:12,220`
man måste fan kolla på det här



`2317 01:21:12,220 --> 01:21:14,220`
det låter ju jävligt sjukt



`2318 01:21:14,220 --> 01:21:16,220`
de bygger upp en modell där



`2319 01:21:16,220 --> 01:21:18,220`
där visst minne



`2320 01:21:18,220 --> 01:21:20,220`
är liksom inte tillgängligt för processen



`2321 01:21:20,220 --> 01:21:22,220`
och sen kör dem



`2322 01:21:22,220 --> 01:21:24,220`
kör dem



`2323 01:21:24,220 --> 01:21:26,220`
T6 minnesoperationer



`2324 01:21:26,220 --> 01:21:28,220`
som ska ha hårdvarufela i det ena fallet



`2325 01:21:28,220 --> 01:21:30,220`
och inte hårdvarufela i det andra fallet



`2326 01:21:30,220 --> 01:21:32,220`
och så kan du benärt



`2327 01:21:32,220 --> 01:21:34,220`
börja gissa dig då såhär



`2328 01:21:34,220 --> 01:21:36,220`
frågan är om jag förstår det man börjar ge mig in i det här



`2329 01:21:36,220 --> 01:21:38,220`
det låter jävligt coolt dock



`2330 01:21:38,220 --> 01:21:40,220`
det låter sjukt dumt



`2331 01:21:40,220 --> 01:21:42,220`
men du får en timingsignal som säger någonting om



`2332 01:21:42,220 --> 01:21:44,220`
ja men det är typ det



`2333 01:21:44,220 --> 01:21:46,220`
fast



`2334 01:21:46,220 --> 01:21:48,220`
där databasen inte är känd för databasen



`2335 01:21:48,220 --> 01:21:50,220`
eller för



`2336 01:21:50,220 --> 01:21:52,220`
databasservicen



`2337 01:21:52,220 --> 01:21:54,220`
ett sånt enkelt lästips



`2338 01:21:54,220 --> 01:21:56,220`
såhär på kvällskvisten



`2339 01:21:56,220 --> 01:21:58,220`
det är mdsattacks.com



`2340 01:21:58,220 --> 01:22:00,220`
och så skuss



`2341 01:22:00,220 --> 01:22:02,220`
ungefär halvvägs ner på den sidan



`2342 01:22:02,220 --> 01:22:04,220`
så finns TAA som det här heter då



`2343 01:22:04,220 --> 01:22:06,220`
aa coolt



`2344 01:22:06,220 --> 01:22:08,220`
det ska jag göra



`2345 01:22:08,220 --> 01:22:10,220`
mina vänner



`2346 01:22:10,220 --> 01:22:12,220`
nu är det klart, it's time



`2347 01:22:12,220 --> 01:22:14,220`
det är det



`2348 01:22:14,220 --> 01:22:16,220`
jag måste bara avsluta med att meddela



`2349 01:22:16,220 --> 01:22:18,220`
att Johan du är tyvärr inte först



`2350 01:22:18,220 --> 01:22:20,220`
med ordet dess även



`2351 01:22:20,220 --> 01:22:22,220`
jag gjorde en sökning på internet



`2352 01:22:22,220 --> 01:22:24,220`
så hittade flera



`2353 01:22:24,220 --> 01:22:26,220`
några medvetna missbruk



`2354 01:22:26,220 --> 01:22:28,220`
av dess även men andra tror jag faktiskt



`2355 01:22:28,220 --> 01:22:30,220`
där de verkligen trodde att ordet dess även fanns



`2356 01:22:30,220 --> 01:22:32,220`
det är det man gör när Peter förklarar TAA



`2357 01:22:32,220 --> 01:22:34,220`
men jag tycker vi måste rädda dem



`2358 01:22:34,220 --> 01:22:36,220`
och genom att flitigt använda detta



`2359 01:22:36,220 --> 01:22:38,220`
i olika publikationer



`2360 01:22:38,220 --> 01:22:40,220`
så att det får bli ett nyord



`2361 01:22:40,220 --> 01:22:42,220`
jag som pratar heter Johan Ryberg Möller



`2362 01:22:42,220 --> 01:22:44,220`
och dess även hade jag med mig



`2363 01:22:44,220 --> 01:22:46,220`
Jesper Larsson



`2364 01:22:46,220 --> 01:22:48,220`
som dess även hade med sig Rickard



`2365 01:22:48,220 --> 01:22:50,220`
som dess även hade med mig Mattias Idager



`2366 01:22:50,220 --> 01:22:52,220`
som dess även hade med mig Peter



`2367 01:22:52,220 --> 01:22:54,220`
och Peter är jag



`2368 01:22:54,220 --> 01:22:56,220`
alright



`2369 01:22:56,220 --> 01:22:58,220`
ha en fortsatt trevlig lyssning



`2370 01:22:58,220 --> 01:23:00,220`
av nästa program kanske



`2371 01:23:00,220 --> 01:23:02,220`
eller någonting



`2372 01:23:02,220 --> 01:23:04,220`
det kommer nog lite flitigare släpp nu framöver



`2373 01:23:04,220 --> 01:23:06,220`
yes, so stay tuned



`2374 01:23:06,220 --> 01:23:08,220`
ha det så bra så ses vi i eten



`2375 01:23:08,220 --> 01:23:10,220`
ha det gött, hej hej



`2376 01:23:10,220 --> 01:23:12,220`
hej



---
date: '2019-06-04T08:58:41'
lastmod: '2019-06-04T08:58:41'
tags:
- ostrukturerat
title: "S\xE4kerhetspodcasten avs.154 \u2013 Ostrukturerat V.23"

---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/2019-05-29_Ostrukturerat.mp3)

## Innehåll

I dagens avsnitt diskuterar vi Security Fest 2019, vad var bra, vad var dåligt, vad
ska vi göra nästa år. Sen pratar vi lite om sårbarheter i F5 som upptäcktes av Christoffer
Jerkeby, vi svarar på lite kritik på ett tidigare avsnitt, och touchar lite vid spekulativ
exekvering.

Inspelat: 2019-05-29. Längd: 00:42:37.


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:03,420`
Hej och välkommen till Säkerhetspodcasten.



`2 00:00:03,500 --> 00:00:07,360`
Jag som pratar heter Johan Ruberg Möller och med mig idag har jag Jesper Larsson.



`3 00:00:07,440 --> 00:00:08,400`
Yes sir\!



`4 00:00:08,740 --> 00:00:09,880`
Peter Magnusson.



`5 00:00:10,760 --> 00:00:11,320`
Peter\!



`6 00:00:11,880 --> 00:00:14,880`
Och vår gäst i studion idag är Lars-André.



`7 00:00:15,180 --> 00:00:15,540`
God dag och dag\!



`8 00:00:16,520 --> 00:00:17,520`
Kul att ha dig här.



`9 00:00:18,520 --> 00:00:23,580`
Vi har precis spelat in ett avsnitt om webb-authent och lite om autentisering i allmänhet.



`10 00:00:23,720 --> 00:00:25,940`
Men det kommer om ett par veckor så får ni höra det.



`11 00:00:26,300 --> 00:00:26,940`
Det blir spännande och bra.



`12 00:00:27,780 --> 00:00:29,920`
Idag är det den 29 maj.



`13 00:00:30,000 --> 00:00:35,360`
2019 som vi spelar in och vi är med ändå precis igenom Säkerhetsfesten ute på andra sidan.



`14 00:00:35,860 --> 00:00:37,080`
Det är bland annat det vi ska prata om idag.



`15 00:00:37,180 --> 00:00:41,460`
Men innan dess så ska vi nämna att vi är sponsrade av Ashward som ni kan läsa mer om på ashward.se.



`16 00:00:42,000 --> 00:00:46,400`
Även sponsrade av Bordfors Consulting som ni hittar på bordfors.se.



`17 00:00:46,640 --> 00:00:47,520`
Så kan det vara\!



`18 00:00:48,020 --> 00:00:48,360`
Så är det.



`19 00:00:48,900 --> 00:00:49,960`
Jesper Larsson.



`20 00:00:50,620 --> 00:00:52,560`
Johan Ruberg Möller.



`21 00:00:52,560 --> 00:00:57,540`
Vad gjorde du på onsdagen i förra veckan och torsdagen och fredagen?



`22 00:00:58,020 --> 00:00:59,880`
Ja, då gjorde jag ingenting.



`23 00:01:00,540 --> 00:01:02,760`
Nej, jag vet det. Jag fick göra allting som vanligt.



`24 00:01:03,480 --> 00:01:07,240`
Då hostade vi Säkerhetsfest 2019.



`25 00:01:07,500 --> 00:01:08,760`
Det är fjärde året.



`26 00:01:09,080 --> 00:01:09,540`
Det var det.



`27 00:01:11,180 --> 00:01:12,840`
Och bästa året hittills.



`28 00:01:12,960 --> 00:01:13,780`
Det får man ändå säga.



`29 00:01:14,220 --> 00:01:15,720`
Framförallt längsta året hittills.



`30 00:01:16,080 --> 00:01:21,980`
Så var det första gången som en tre-dagars eller en två-dagars konferens som man inte gick på tränings.



`31 00:01:21,980 --> 00:01:22,380`
Precis.



`32 00:01:22,880 --> 00:01:25,860`
Peter, du var också där och roddade ljus.



`33 00:01:25,960 --> 00:01:28,900`
Har de hört på att säga streaming och inspelning som en kung?



`34 00:01:29,340 --> 00:01:29,500`
Mm.



`35 00:01:30,000 --> 00:01:30,780`
Det är helt fantastiskt.



`36 00:01:31,420 --> 00:01:32,020`
Du flöt på bra.



`37 00:01:32,920 --> 00:01:38,200`
Säktes femmanalag bleknar i jämförelse mot ditt enmanalag.



`38 00:01:38,800 --> 00:01:48,620`
Vi är förmodligen den enda säkerhetskonferensen som har filmat konferensen med ett uråldrigt japanskt TV16-objektiv.



`39 00:01:48,760 --> 00:01:50,420`
Och det blev ju väldigt bra, får man säga.



`40 00:01:51,420 --> 00:01:57,800`
Och dessutom är alla talks redan klippta och ligger på Youtube för de som vill titta.



`41 00:01:57,980 --> 00:01:59,420`
Där finns en kanal som heter Securityfest.



`42 00:02:00,000 --> 00:02:01,660`
Som ni kan söka upp.



`43 00:02:02,240 --> 00:02:03,640`
Där ligger alla tidigare år också.



`44 00:02:04,100 --> 00:02:04,560`
Det är inte väldigt bra.



`45 00:02:04,700 --> 00:02:06,460`
Alla talks ligger om ett som vi inte fick lägga ut.



`46 00:02:06,740 --> 00:02:06,840`
Ja.



`47 00:02:07,200 --> 00:02:08,140`
Och på tal om talks.



`48 00:02:08,360 --> 00:02:09,880`
Vad tyckte vi var bra?



`49 00:02:10,320 --> 00:02:11,640`
Jag tyckte allting var bra.



`50 00:02:12,220 --> 00:02:12,440`
Ja.



`51 00:02:12,860 --> 00:02:14,180`
Men jag pratar ju lite egen sak här.



`52 00:02:14,180 --> 00:02:18,420`
Man är lite partisk i och med att det är på något sätt vi som har bestämt vilka som skulle tala.



`53 00:02:18,840 --> 00:02:25,320`
Jag tyckte ju väldigt mycket om de talksen där det finns en bra historia.



`54 00:02:25,680 --> 00:02:25,840`
Mm.



`55 00:02:27,840 --> 00:02:29,840`
Som till exempel...



`56 00:02:30,000 --> 00:02:33,860`
Som till exempel så våra eminenta konkurrenter på Säkerhetssnack.



`57 00:02:34,120 --> 00:02:34,320`
Mm.



`58 00:02:34,720 --> 00:02:36,140`
Både Olle och Kristoffer var där.



`59 00:02:36,480 --> 00:02:36,760`
Precis.



`60 00:02:36,960 --> 00:02:42,440`
Och Olle hade ju byggt upp en hyfsad bra historia runt...



`61 00:02:42,440 --> 00:02:43,000`
DomXSS.



`62 00:02:43,000 --> 00:02:43,580`
DomXSS.



`63 00:02:43,980 --> 00:02:48,940`
Och liksom hur det fortfarande är ett problem och hur det är svårt och så.



`64 00:02:49,580 --> 00:02:56,660`
Och den presentationen som jag gillade allra mest var ju Kristoffer retan va?



`65 00:02:56,720 --> 00:02:57,720`
Kristoffer Jerkeby, precis.



`66 00:02:57,720 --> 00:02:59,720`
Hans presentation om...



`67 00:03:00,000 --> 00:03:01,780`
I-Rules och FM.



`68 00:03:01,960 --> 00:03:05,620`
Ja, och Remote Code Execution i Big IP, FM.



`69 00:03:06,000 --> 00:03:06,040`
Mycket, mycket bra.



`70 00:03:06,040 --> 00:03:08,200`
Vi kanske kommer tillbaka lite till det talket tänkte jag.



`71 00:03:08,520 --> 00:03:10,460`
Vi skulle kunna prata om det lite mer i detalj.



`72 00:03:11,120 --> 00:03:15,680`
Och det kan jag ju säga som så här att jag satt vid videobåset så smögde jag se upp folk och snackade med mig.



`73 00:03:16,360 --> 00:03:17,500`
Det där talket.



`74 00:03:18,540 --> 00:03:19,900`
Kan du få ut det först?



`75 00:03:20,280 --> 00:03:21,580`
Fort, fort och fort.



`76 00:03:21,900 --> 00:03:24,580`
För vi behöver snacka med vårat nätverksfolk.



`77 00:03:24,820 --> 00:03:24,880`
Ja.



`78 00:03:24,880 --> 00:03:25,880`
Så det var minst...



`79 00:03:26,400 --> 00:03:28,880`
Jag tror det var två personer som ändå pratade med mig om att de var...



`80 00:03:30,000 --> 00:03:32,460`
De ville ha allt om det talket.



`81 00:03:32,660 --> 00:03:35,380`
Ja, men vi kommer tillbaka till det kanske om en liten stund.



`82 00:03:36,020 --> 00:03:39,920`
Vi hade ju också två väldigt duktiga keynote-talare.



`83 00:03:40,560 --> 00:03:40,680`
Ja.



`84 00:03:41,140 --> 00:03:44,940`
Vi hade Shira Shaman som kommer från den israeliska militären från början.



`85 00:03:45,180 --> 00:03:45,340`
Ja.



`86 00:03:46,360 --> 00:03:53,620`
Och hon talade på dag ett och öppnade konferensen med ett bra talk som handlade väl om cyberwarfare egentligen.



`87 00:03:53,900 --> 00:03:56,960`
Ja, jag hade inte sagt state cyberwarfare nästan.



`88 00:03:57,380 --> 00:03:57,960`
Ja, precis.



`89 00:03:57,960 --> 00:03:58,440`
Det är det man kunde säga.



`90 00:03:58,960 --> 00:03:59,960`
Och dag två...



`91 00:04:00,000 --> 00:04:05,420`
\...hade vi en åttakommande gäst, Dave Lewis, som väl körde sitt tredje talk på Skrutfest.



`92 00:04:05,580 --> 00:04:05,680`
Ja.



`93 00:04:06,120 --> 00:04:07,080`
Var det första...



`94 00:04:07,700 --> 00:04:08,440`
Ja, det måste det ha varit.



`95 00:04:08,540 --> 00:04:09,580`
Flaming Sword of Justice.



`96 00:04:09,960 --> 00:04:10,800`
Han har varit här alla år alltså.



`97 00:04:11,260 --> 00:04:15,140`
Men var det första gången han var på Duo Security eller har han varit där längre?



`98 00:04:15,240 --> 00:04:18,280`
Duo har han varit på länge, men nu är Duo köpt av Cisco.



`99 00:04:18,780 --> 00:04:18,920`
Mm.



`100 00:04:19,320 --> 00:04:19,640`
Så är det.



`101 00:04:19,740 --> 00:04:20,440`
Nu är han Disco.



`102 00:04:20,940 --> 00:04:21,180`
Precis.



`103 00:04:21,440 --> 00:04:22,140`
Disco, ja precis.



`104 00:04:22,320 --> 00:04:24,520`
Det var ett av de bättre skämtarna den här dagen.



`105 00:04:24,520 --> 00:04:28,520`
Sen tycker jag att man får igen köpa det till Hugo Hirsch från Stockholm.



`106 00:04:30,000 --> 00:04:35,620`
Som ju hade ett väldigt bra talk som jag tror fick folk på benen där lite grann efter lunch.



`107 00:04:36,220 --> 00:04:39,560`
Vi fick springa runt och ge bort väldigt mycket godis till folk och publiken.



`108 00:04:39,700 --> 00:04:39,960`
Det var kul.



`109 00:04:41,280 --> 00:04:42,160`
Nej, men det var bra.



`110 00:04:42,400 --> 00:04:45,700`
Alltså, som organizer det här året så är det ju bra.



`111 00:04:45,920 --> 00:04:49,400`
Vi hade väl egentligen inga jättestora problem.



`112 00:04:49,400 --> 00:04:56,640`
Jag vet att förut var det lite logistikproblem där saker och ting lyckades dyka upp inte alls.



`113 00:04:56,780 --> 00:04:57,820`
Eller allting på en gång.



`114 00:04:57,980 --> 00:04:59,460`
Men i år så har det flyttat på bättre.



`115 00:04:59,800 --> 00:04:59,820`
Mm.



`116 00:05:00,000 --> 00:05:08,960`
Det är väldigt kul som eventorganiseringscrew att se att konferensen växer så fort som den faktiskt gör.



`117 00:05:09,640 --> 00:05:09,800`
Verkligen.



`118 00:05:09,960 --> 00:05:14,320`
Jag menar, vi växer i genomsnitt med lite över hundra personer per år.



`119 00:05:14,460 --> 00:05:15,520`
Vilket är ganska mycket.



`120 00:05:16,360 --> 00:05:19,260`
Och det är ett bra betyg skulle jag säga för konferensen.



`121 00:05:20,480 --> 00:05:28,980`
Sen har vi väl lite växtverk med vissa, lite riot control som kommer in när man ska flytta 400 människor från punkt A till punkt B.



`122 00:05:28,980 --> 00:05:29,800`
Ja, och det är...



`123 00:05:29,800 --> 00:05:35,940`
Det är dessutom så att vi är ju typ fem personer som gör allting sex, sju, ja, lite beroende på hur man räknar.



`124 00:05:36,480 --> 00:05:40,220`
Och det kommer vi väl behöva se över.



`125 00:05:40,360 --> 00:05:43,960`
Vi kommer förmodligen behöva ta in betydligt fler goons och sånt där i framtiden.



`126 00:05:44,160 --> 00:05:45,380`
Så att vill man...



`127 00:05:45,380 --> 00:05:46,980`
Vara goon så kan vi väl outa det nu.



`128 00:05:47,520 --> 00:05:49,940`
Skicka en liten text om man finns du.



`129 00:05:50,020 --> 00:05:54,640`
Ska vara med och rodda Securityfest 2020 till hellah1securityfest.com



`130 00:05:54,640 --> 00:05:57,220`
Så kanske du får komma och skrika på folk.



`131 00:05:57,480 --> 00:05:59,480`
Ja, det tänker jag också är en bra funktion.



`132 00:05:59,800 --> 00:05:59,980`
Mm.



`133 00:06:00,580 --> 00:06:01,500`
Bra röst är bra.



`134 00:06:02,340 --> 00:06:06,400`
Förmodligen en bra idé är att inte växa själva huvudkruvet för mycket.



`135 00:06:06,640 --> 00:06:12,060`
För att man har ju tendens att bli ineffektiv när man är för många som ska dela på beslut och sådär.



`136 00:06:12,140 --> 00:06:12,420`
Absolut.



`137 00:06:12,600 --> 00:06:15,020`
Det kommer vi nog hålla typ som det är.



`138 00:06:15,260 --> 00:06:18,660`
Men vi kommer behöva mer folk som är där på dagarna framförallt.



`139 00:06:18,860 --> 00:06:20,740`
Och kanske lite innan och sådär, roddar och grejer.



`140 00:06:21,360 --> 00:06:25,480`
Och det är ju ett ypperligt sätt att få en biljett till konferensen om man vill.



`141 00:06:25,760 --> 00:06:27,300`
Herregud ja, för det tänker jag måste ingå.



`142 00:06:27,480 --> 00:06:29,300`
Sen kommer vi nog...



`143 00:06:29,800 --> 00:06:32,680`
Ask for some favors.



`144 00:06:32,880 --> 00:06:37,360`
Till exempel flasha 220 badger manuellt.



`145 00:06:37,360 --> 00:06:38,360`
Ja, det tog en stund.



`146 00:06:38,360 --> 00:06:40,360`
Eller sätta ihop 220 badger.



`147 00:06:40,360 --> 00:06:40,860`
Ja, det tog också en stund.



`148 00:06:40,860 --> 00:06:42,360`
Men...



`149 00:06:42,360 --> 00:06:44,360`
Vi pratar lite om badgen.



`150 00:06:44,360 --> 00:06:49,360`
Jag som inte var med på badgen.



`151 00:06:49,360 --> 00:06:56,460`
Jag fick ju höra ungefär vad badgen var och då var den inte löst.



`152 00:06:56,460 --> 00:06:59,580`
Så var inte badge-challengen jätteenkel?



`153 00:06:59,580 --> 00:07:01,580`
Nej, men grejen var väl att...



`154 00:07:01,580 --> 00:07:03,580`
Vi kan berätta lite om badgen.



`155 00:07:03,580 --> 00:07:05,580`
Badgen är alltså byggd utav Benjamin.



`156 00:07:05,580 --> 00:07:07,580`
Benjamin.



`157 00:07:07,580 --> 00:07:11,580`
Det vill säga Benjamin som jobbar på Shored och som har varit med på Skrutfest alla år.



`158 00:07:11,580 --> 00:07:13,580`
Bueniak.



`159 00:07:13,580 --> 00:07:15,580`
Bueniak.



`160 00:07:15,580 --> 00:07:17,580`
B-E-W-N-E-A-C på Twitter.



`161 00:07:17,580 --> 00:07:19,580`
Han pratade med...



`162 00:07:19,580 --> 00:07:23,580`
Jag tror att han började prata med mig om att han skulle bygga sin egen hårdvarubadge.



`163 00:07:23,580 --> 00:07:25,580`
Och då sa jag...



`164 00:07:25,580 --> 00:07:27,580`
Det tar någon tid.



`165 00:07:27,580 --> 00:07:28,580`
Det vet jag, men jag börjar nu.



`166 00:07:28,580 --> 00:07:31,580`
Så han är den enda som har haft ett långtgående projekt egentligen i Skrutfest-kurvet.



`167 00:07:31,580 --> 00:07:33,580`
Och det var typ någon gång i början på förrösten tror jag.



`168 00:07:33,580 --> 00:07:34,580`
Ja, precis.



`169 00:07:34,580 --> 00:07:39,580`
Man skulle kunna tro att vi är strukturerade i och med att vi har typ verksamhet en vecka om året.



`170 00:07:39,580 --> 00:07:40,580`
Men nej.



`171 00:07:40,580 --> 00:07:42,580`
Vi börjar ganska sent som vanligt.



`172 00:07:42,580 --> 00:07:43,580`
Men Benjamin fick vara så att...



`173 00:07:43,580 --> 00:07:45,580`
Nu jävlar ska jag bygga en badge.



`174 00:07:45,580 --> 00:07:46,580`
Värdig av namnet.



`175 00:07:46,580 --> 00:07:47,580`
Och det börjar med typ såhär...



`176 00:07:47,580 --> 00:07:49,580`
Okej, hur ritar man en PCB?



`177 00:07:49,580 --> 00:07:50,580`
Precis så.



`178 00:07:50,580 --> 00:07:53,580`
Han har alltså gjort den här badgen utan förkunskaper och...



`179 00:07:53,580 --> 00:07:56,580`
Ja, det har ju slått alla mina vildaste förväntningar.



`180 00:07:56,580 --> 00:07:57,580`
Det funkar allting.



`181 00:07:57,580 --> 00:07:59,580`
Han har ändå lärt sig jättemycket.



`182 00:07:59,580 --> 00:08:03,580`
Den här badgen har en batteri och en skärm och ett...



`183 00:08:03,580 --> 00:08:04,580`
En liten dator egentligen.



`184 00:08:04,580 --> 00:08:07,580`
Ett litet chip som gör att den pratar wifi med alla andra badger.



`185 00:08:07,580 --> 00:08:09,580`
Det är ett mesh-nätverk.



`186 00:08:09,580 --> 00:08:11,580`
Och är det wifi eller mesh?



`187 00:08:11,580 --> 00:08:13,580`
Det är wifi-mesh.



`188 00:08:13,580 --> 00:08:17,580`
Så det är 2,4 och det är en 802-standard.



`189 00:08:17,580 --> 00:08:20,580`
Men det är en mesh-standard i det där då.



`190 00:08:20,580 --> 00:08:25,580`
Och där har han byggt en distribuerande hemlighet egentligen fördelat över en massa olika noder.



`191 00:08:25,580 --> 00:08:26,580`
Precis.



`192 00:08:26,580 --> 00:08:27,580`
Så att du kan ha...



`193 00:08:27,580 --> 00:08:29,580`
Du får en del av en hemlighet kan man säga.



`194 00:08:29,580 --> 00:08:36,580`
Och sen så är challengern som var på Securityfest då att hitta de andra personerna som har andra delar av samma hemlighet.



`195 00:08:36,580 --> 00:08:40,580`
Och sedan göra någonting magiskt för att få ut det hemliga budskapet.



`196 00:08:40,580 --> 00:08:42,580`
Det finns faktiskt en write-up av detta nu på Securityfest Github.



`197 00:08:42,580 --> 00:08:45,580`
Så där kan man gå in och titta på hela källkoden.



`198 00:08:45,580 --> 00:08:47,580`
Och sen har vi väl en first solver redan nu?



`199 00:08:47,580 --> 00:08:52,580`
Vi säger att S-et i RSA är väl en bra ledtråd.



`200 00:08:52,580 --> 00:08:54,580`
Ja, det kommer ni se nu när ni ser...



`201 00:08:54,580 --> 00:08:56,580`
När ni postar hela den här challengern.



`202 00:08:56,580 --> 00:08:58,580`
Men sen innehöll ju även...



`203 00:08:58,580 --> 00:09:02,580`
I och med att det var en gammal 5110 var det va?



`204 00:09:02,580 --> 00:09:04,580`
Skärm på badgen.



`205 00:09:04,580 --> 00:09:06,580`
Så måste man ju givetvis ha Snake.



`206 00:09:06,580 --> 00:09:08,580`
Så Snake var programmerat så man kunde köra Snake på den.



`207 00:09:08,580 --> 00:09:09,580`
Vi hade Schedulen inne.



`208 00:09:09,580 --> 00:09:11,580`
Hela Schedulen låg inne. Det gjorde den faktiskt.



`209 00:09:11,580 --> 00:09:13,580`
Det var riktigt coolt faktiskt.



`210 00:09:13,580 --> 00:09:14,580`
Imponerade av det.



`211 00:09:14,580 --> 00:09:15,580`
Väldigt bra jobbat.



`212 00:09:15,580 --> 00:09:18,580`
Det enda som är lite tråkigt är att vi hade ju 220 badgar eller någonting.



`213 00:09:18,580 --> 00:09:21,580`
Och en bra bit över 300 personer på konferensen.



`214 00:09:21,580 --> 00:09:24,580`
Så tyvärr kunde inte alla få en badge.



`215 00:09:24,580 --> 00:09:25,580`
Nästa år.



`216 00:09:25,580 --> 00:09:28,580`
Vi var lite restriktiva i hur många vi kunde beställa och sådär.



`217 00:09:28,580 --> 00:09:29,580`
Och det tar en stund att skeppa.



`218 00:09:29,580 --> 00:09:31,580`
De var inte superbilliga va?



`219 00:09:31,580 --> 00:09:32,580`
Nej, det är de inte.



`220 00:09:32,580 --> 00:09:36,580`
Och ni kan inte gå och punktbeställa dem i butiken bredvid.



`221 00:09:36,580 --> 00:09:38,580`
Det tar ett tag att få dem.



`222 00:09:38,580 --> 00:09:39,580`
De var ändå dyra.



`223 00:09:39,580 --> 00:09:42,580`
Men då har vi ändå sourcat dem från väldigt, väldigt billiga ställen.



`224 00:09:42,580 --> 00:09:44,580`
Och dessutom inte fått dem fullständigt monterade.



`225 00:09:44,580 --> 00:09:46,580`
Utan gjort hela det jobbet själva.



`226 00:09:46,580 --> 00:09:47,580`
Ja.



`227 00:09:47,580 --> 00:09:49,580`
Så det är en faktor.



`228 00:09:49,580 --> 00:09:51,580`
Men det är någonting vi tar med oss den nästa året.



`229 00:09:51,580 --> 00:09:53,580`
Vi räknar helt enkelt med att det kommer en massa folk.



`230 00:09:53,580 --> 00:09:54,580`
Och så köper vi en massa badgar.



`231 00:09:54,580 --> 00:09:55,580`
Och så köper vi en massa badgar.



`232 00:09:55,580 --> 00:09:56,580`
Precis så.



`233 00:09:56,580 --> 00:10:01,580`
Och det är i de här sammanhangen i roddandet där man vill ha mer folk.



`234 00:10:01,580 --> 00:10:08,580`
Vi lånar ju in vänner och bekanta för att komma hit till Airshorts kontor och sätta oss en dag och göra alla.



`235 00:10:08,580 --> 00:10:10,580`
Det var ganska mycket jobb.



`236 00:10:10,580 --> 00:10:14,580`
Det tog ändå nästan en hel dag för sex personer att bygga de där.



`237 00:10:14,580 --> 00:10:18,580`
Så det är liksom många timmar som ligger bakom för att få det här att fungera.



`238 00:10:18,580 --> 00:10:20,580`
Hoppas vi uppskattar dem.



`239 00:10:20,580 --> 00:10:22,580`
Vad långa dyra konsulttimmar då?



`240 00:10:22,580 --> 00:10:23,580`
Fast det var på söndag.



`241 00:10:23,580 --> 00:10:24,580`
Okej.



`242 00:10:24,580 --> 00:10:25,580`
Ja, det var det ju.



`243 00:10:25,580 --> 00:10:27,580`
Så vi fick ingen som led av det.



`244 00:10:27,580 --> 00:10:28,580`
Förutom vi.



`245 00:10:28,580 --> 00:10:29,580`
Men...



`246 00:10:29,580 --> 00:10:30,580`
Det här var ingen fattig.



`247 00:10:30,580 --> 00:10:31,580`
Så är det.



`248 00:10:31,580 --> 00:10:32,580`
Men det var väldigt kul.



`249 00:10:32,580 --> 00:10:35,580`
Och vi kommer försöka göra en massa roliga grejer nästa år också.



`250 00:10:35,580 --> 00:10:37,580`
Om ni har sköna idéer, skicka dem gärna till oss.



`251 00:10:37,580 --> 00:10:40,580`
Alla som var där har fått ett feedback-formulär som vi jättegärna ser att ni fyller i.



`252 00:10:40,580 --> 00:10:43,580`
Men har ni annat som ni kommer på, mejla oss.



`253 00:10:43,580 --> 00:10:44,580`
Eller som ni vill göra.



`254 00:10:44,580 --> 00:10:49,580`
Ni känner att fan, jag skulle vilja dra igång en hacker-village som vi kör på Securityfest.



`255 00:10:49,580 --> 00:10:52,580`
Vi har ju ett väldigt stort venue så det finns alla möjligheter.



`256 00:10:52,580 --> 00:10:53,580`
Får vi ta till då?



`257 00:10:53,580 --> 00:10:55,580`
Vi har bara kapacitet att göra så mycket själva.



`258 00:10:55,580 --> 00:10:58,580`
Så att, har ni idéer, höra av er.



`259 00:10:58,580 --> 00:11:00,580`
Vi kommer ju aldrig ändra på formatet.



`260 00:11:00,580 --> 00:11:01,580`
Det kan man vara tydliga med.



`261 00:11:01,580 --> 00:11:04,580`
Det kommer vara single track och det kommer vara tekniskt för det mesta.



`262 00:11:04,580 --> 00:11:05,580`
Så att, det var det.



`263 00:11:05,580 --> 00:11:07,580`
Eller en bra blandning kan man väl säga.



`264 00:11:07,580 --> 00:11:10,580`
Men i övrigt så har ni möjlighet att göra massa roliga saker.



`265 00:11:10,580 --> 00:11:12,580`
Och nästa år är ju femårsjubileumet.



`266 00:11:12,580 --> 00:11:15,580`
Så då får vi ändå ta i lite grann.



`267 00:11:15,580 --> 00:11:16,580`
Ja.



`268 00:11:16,580 --> 00:11:17,580`
Det kommer hända.



`269 00:11:17,580 --> 00:11:18,580`
Planeringen har faktiskt redan börjat.



`270 00:11:18,580 --> 00:11:19,580`
Vilket är jättekul.



`271 00:11:19,580 --> 00:11:20,580`
Ja, det är det.



`272 00:11:20,580 --> 00:11:21,580`
Det känns som att alla har bra energi.



`273 00:11:21,580 --> 00:11:22,580`
Men...



`274 00:11:22,580 --> 00:11:24,580`
Nog kanske om detta.



`275 00:11:24,580 --> 00:11:27,580`
Som sagt, återigen alla talks finns på Youtube.



`276 00:11:27,580 --> 00:11:29,580`
Följ Skrutfest på Twitter och så vidare.



`277 00:11:29,580 --> 00:11:34,580`
Men jag har sagt två talks som jag gillade.



`278 00:11:34,580 --> 00:11:37,580`
Och så Hugo Hirsch tog det upp.



`279 00:11:37,580 --> 00:11:38,580`
Mm.



`280 00:11:38,580 --> 00:11:43,580`
Har vi någon mer talk som någon av er personligen fick någon?



`281 00:11:43,580 --> 00:11:45,580`
Problemet är ju lite, i alla fall för min del.



`282 00:11:45,580 --> 00:11:48,580`
När man är organizer så måste man springa runt överallt hela tiden.



`283 00:11:48,580 --> 00:11:51,580`
Så att jag har knappt hunnit sitta ner och titta och fokusera.



`284 00:11:51,580 --> 00:11:56,580`
Det är några av få talks som jag hunnit se nästan allting på.



`285 00:11:56,580 --> 00:12:02,580`
Men jag kan villigt erkänna att jag har inte sett något talk från början till slut.



`286 00:12:02,580 --> 00:12:05,580`
Särskilt inte när man är konferenser.



`287 00:12:05,580 --> 00:12:07,580`
För då blir det väldigt mycket så här.



`288 00:12:07,580 --> 00:12:09,580`
Okej, jag måste hålla koll på schemat.



`289 00:12:09,580 --> 00:12:12,580`
Jag måste hålla koll på att personen som kommer efter dyker upp.



`290 00:12:12,580 --> 00:12:13,580`
Alltså är där.



`291 00:12:13,580 --> 00:12:14,580`
Allting måste synkas.



`292 00:12:14,580 --> 00:12:16,580`
Man lallar mest runt.



`293 00:12:16,580 --> 00:12:17,580`
Mm.



`294 00:12:17,580 --> 00:12:18,580`
För att försöka...



`295 00:12:18,580 --> 00:12:19,580`
Men jag har förstått att det är många uppsetare.



`296 00:12:19,580 --> 00:12:20,580`
Bland annat Handelbergs talk.



`297 00:12:20,580 --> 00:12:22,580`
Om don't skip the mime.



`298 00:12:22,580 --> 00:12:23,580`
Mm.



`299 00:12:23,580 --> 00:12:24,580`
Men även Alex infur.



`300 00:12:24,580 --> 00:12:25,580`
Ja, men den var faktiskt intressant.



`301 00:12:25,580 --> 00:12:26,580`
Ja.



`302 00:12:26,580 --> 00:12:28,580`
Alex infur var också riktigt bra.



`303 00:12:28,580 --> 00:12:29,580`
Hans talk...



`304 00:12:29,580 --> 00:12:31,580`
Jag tittade ju lite på det i och med att jag påade det då.



`305 00:12:31,580 --> 00:12:32,580`
Ja.



`306 00:12:32,580 --> 00:12:34,580`
Så det jag tycker är roligt med Alex.



`307 00:12:34,580 --> 00:12:36,580`
Det är just det att han...



`308 00:12:36,580 --> 00:12:39,580`
Det är ett väldigt ödmjukt sätt att presentera på.



`309 00:12:39,580 --> 00:12:42,580`
För han väljer att presentera det som inte funkade.



`310 00:12:42,580 --> 00:12:44,580`
Ja, det diskuterade vi på Twitter.



`311 00:12:44,580 --> 00:12:45,580`
Jag och några andra också.



`312 00:12:45,580 --> 00:12:46,580`
Ja, det tror jag.



`313 00:12:46,580 --> 00:12:47,580`
Jag såg så här att...



`314 00:12:47,580 --> 00:12:49,580`
Ja, nämen om du vill titta på det här.



`315 00:12:49,580 --> 00:12:52,580`
Vilket för mig är så här headless LibreOffice-grejen.



`316 00:12:52,580 --> 00:12:53,580`
Där var ju...



`317 00:12:53,580 --> 00:12:55,580`
Jag hade ingen aning om att det funkade så.



`318 00:12:55,580 --> 00:12:57,580`
Jag har ändå läst det här abstractet.



`319 00:12:57,580 --> 00:12:59,580`
Och jag trodde att det skulle vara en annan bugg.



`320 00:12:59,580 --> 00:13:00,580`
Som var grundtesen till det här.



`321 00:13:00,580 --> 00:13:01,580`
Men det var det inte.



`322 00:13:01,580 --> 00:13:02,580`
Mm.



`323 00:13:02,580 --> 00:13:03,580`
Så det finns mer buggar där.



`324 00:13:03,580 --> 00:13:04,580`
Men det här tyckte jag var kul.



`325 00:13:04,580 --> 00:13:05,580`
För att det var en...



`326 00:13:05,580 --> 00:13:10,580`
Det var liksom en bra intro till hur Alex-metodologi fungerar.



`327 00:13:10,580 --> 00:13:13,580`
När den approachar såna här issues.



`328 00:13:13,580 --> 00:13:15,580`
Vilket är jätteintressant.



`329 00:13:15,580 --> 00:13:17,580`
Och då också vara givmiddel nog och säga.



`330 00:13:17,580 --> 00:13:18,580`
Ja, men fan.



`331 00:13:18,580 --> 00:13:19,580`
Vet ni vad?



`332 00:13:19,580 --> 00:13:20,580`
Jag provade det här.



`333 00:13:20,580 --> 00:13:21,580`
Det funkade inte.



`334 00:13:21,580 --> 00:13:23,580`
Men de här öppningarna finns också.



`335 00:13:23,580 --> 00:13:25,580`
Det här kan vara värt att investera i.



`336 00:13:25,580 --> 00:13:27,580`
Det är fint som researcher.



`337 00:13:27,580 --> 00:13:28,580`
Jag tycker det också.



`338 00:13:28,580 --> 00:13:29,580`
Ja.



`339 00:13:29,580 --> 00:13:30,580`
Men det var ju något annat också.



`340 00:13:30,580 --> 00:13:32,580`
Där det var lite mer bara...



`341 00:13:32,580 --> 00:13:34,580`
Rabbla sårbarhet på sårbarhet.



`342 00:13:34,580 --> 00:13:35,580`
Där...



`343 00:13:35,580 --> 00:13:39,580`
De kanske kvantitativt redan publicerade.



`344 00:13:39,580 --> 00:13:40,580`
Eller tog upp.



`345 00:13:40,580 --> 00:13:41,580`
Var mer.



`346 00:13:41,580 --> 00:13:44,580`
Men Alex inför det här.



`347 00:13:44,580 --> 00:13:46,580`
Och på det sättet han presenterar.



`348 00:13:46,580 --> 00:13:48,580`
Så får man en mycket mer...



`349 00:13:48,580 --> 00:13:51,580`
Story om vilka svårigheter som behövde övervinnas.



`350 00:13:51,580 --> 00:13:53,580`
För att komma fram till det.



`351 00:13:53,580 --> 00:13:56,580`
Och det blir på något sätt lite mer intressant.



`352 00:13:56,580 --> 00:13:58,580`
Att höra om en eller några få buggar.



`353 00:13:58,580 --> 00:13:59,580`
Ja.



`354 00:13:59,580 --> 00:14:01,580`
När man förstår hela kedjan.



`355 00:14:01,580 --> 00:14:02,580`
Inte bara så här.



`356 00:14:02,580 --> 00:14:04,580`
Oj, jag var ute en dag.



`357 00:14:04,580 --> 00:14:05,580`
Här är min one liner.



`358 00:14:05,580 --> 00:14:06,580`
Allting gick sönder.



`359 00:14:06,580 --> 00:14:08,580`
Så det kände jag.



`360 00:14:08,580 --> 00:14:12,580`
Jag håller ju på och filmade och donade och så.



`361 00:14:12,580 --> 00:14:14,580`
Så jag var också rätt trött och sliten.



`362 00:14:14,580 --> 00:14:16,580`
Men jag kände ju verkligen det.



`363 00:14:16,580 --> 00:14:17,580`
Att liksom.



`364 00:14:17,580 --> 00:14:19,580`
De som hade en story.



`365 00:14:19,580 --> 00:14:22,580`
Var ju de som jag orkade förstå.



`366 00:14:22,580 --> 00:14:24,580`
Och det är ju ett bra sätt.



`367 00:14:24,580 --> 00:14:26,580`
Det är ju ett bra sätt att få folk att förstå information också.



`368 00:14:26,580 --> 00:14:28,580`
Att man blir lite med i en story.



`369 00:14:28,580 --> 00:14:30,580`
Men det är en grej som jag tycker är kul.



`370 00:14:30,580 --> 00:14:32,580`
Om man tittar på den feedbacken som vi har fått.



`371 00:14:32,580 --> 00:14:34,580`
Från de som var där.



`372 00:14:34,580 --> 00:14:36,580`
Så är ju att vi har väldigt bra spridning.



`373 00:14:36,580 --> 00:14:38,580`
På vilka tåg som folk tycker är bäst.



`374 00:14:38,580 --> 00:14:40,580`
Ja, det är också jättebra betyg.



`375 00:14:40,580 --> 00:14:42,580`
På att det verkligen...



`376 00:14:42,580 --> 00:14:44,580`
Den CFB-processen som vi har nu funkar bra.



`377 00:14:44,580 --> 00:14:46,580`
För att folk är nöjda.



`378 00:14:46,580 --> 00:14:48,580`
I alla fall de som svarar.



`379 00:14:48,580 --> 00:14:50,580`
För fördelningen är väldigt bra.



`380 00:14:50,580 --> 00:14:52,580`
Det är ju inte alls ovanligt att.



`381 00:14:52,580 --> 00:14:54,580`
Det är ett som alla tycker är jättebra.



`382 00:14:54,580 --> 00:14:56,580`
Och resten är bara utfyllnad.



`383 00:14:56,580 --> 00:14:58,580`
Lite mer tror jag i responsen.



`384 00:14:58,580 --> 00:15:00,580`
Tidigare år.



`385 00:15:00,580 --> 00:15:02,580`
Men nu var det väldigt bra spridning och det är kul.



`386 00:15:02,580 --> 00:15:03,580`
Det är jättebra.



`387 00:15:03,580 --> 00:15:05,580`
Det blir också lättare på ett sätt om man har.



`388 00:15:05,580 --> 00:15:07,580`
Som vi hade nu nästan dubbelt så många talare.



`389 00:15:07,580 --> 00:15:09,580`
Eftersom att vi har expirerat i två dagar.



`390 00:15:09,580 --> 00:15:11,580`
Så blir det också.



`391 00:15:11,580 --> 00:15:13,580`
Man kan ta lite mer friheter med vilka tåg som man väljer.



`392 00:15:13,580 --> 00:15:15,580`
Eftersom att vi har fler spots helt enkelt.



`393 00:15:15,580 --> 00:15:18,580`
Vi är väldigt givmilda där.



`394 00:15:18,580 --> 00:15:20,580`
Det är klart att vi är ganska hårda.



`395 00:15:20,580 --> 00:15:23,580`
Med vissa attribut.



`396 00:15:23,580 --> 00:15:25,580`
I en abstract till exempel.



`397 00:15:25,580 --> 00:15:27,580`
Men vi tillåter mycket också.



`398 00:15:27,580 --> 00:15:29,580`
Förstagångstalare också.



`399 00:15:29,580 --> 00:15:31,580`
Som har intressanta och väl researchade ämnen.



`400 00:15:31,580 --> 00:15:33,580`
Det hade vi flera stycken i år.



`401 00:15:33,580 --> 00:15:35,580`
Vilket var kul.



`402 00:15:35,580 --> 00:15:37,580`
Så det är absolut så att man ska skicka in.



`403 00:15:37,580 --> 00:15:39,580`
Även om man inte har pratat någonstans innan.



`404 00:15:39,580 --> 00:15:41,580`
Kanske typ särskilt då.



`405 00:15:41,580 --> 00:15:43,580`
Det var bra.



`406 00:15:43,580 --> 00:15:44,580`
Det var kul.



`407 00:15:44,580 --> 00:15:48,580`
Men jag tänkte att vi skulle prata lite om Christoffers talk.



`408 00:15:48,580 --> 00:15:51,580`
Specifikt för att jag tror att det är intressant för våra lyssnare.



`409 00:15:51,580 --> 00:15:52,580`
Ja just det.



`410 00:15:52,580 --> 00:15:53,580`
De som inte var där kanske.



`411 00:15:53,580 --> 00:15:54,580`
Om det nu finns några sådana.



`412 00:15:54,580 --> 00:15:55,580`
Precis.



`413 00:15:55,580 --> 00:15:58,580`
Alltså Fm och Big IP det är ju en utav.



`414 00:15:58,580 --> 00:15:59,580`
Vad ska man säga.



`415 00:15:59,580 --> 00:16:02,580`
Top 5 största lastbalanserarna på internet idag.



`416 00:16:02,580 --> 00:16:04,580`
Väldigt stora och väldigt vanliga.



`417 00:16:04,580 --> 00:16:06,580`
Som är då en appliance egentligen.



`418 00:16:06,580 --> 00:16:08,580`
Som kan skiffla trafik lastbalanserat.



`419 00:16:08,580 --> 00:16:10,580`
Sitter man som vi ofta gör.



`420 00:16:10,580 --> 00:16:12,580`
Och tittar på trafiken som lämnar sin dator.



`421 00:16:12,580 --> 00:16:14,580`
I Burp eller vad det nu kan vara.



`422 00:16:14,580 --> 00:16:15,580`
På olika sajter.



`423 00:16:15,580 --> 00:16:17,580`
Så är det ganska vanligt att man ser.



`424 00:16:17,580 --> 00:16:20,580`
De headers och de cookies som lastbalanseraren.



`425 00:16:20,580 --> 00:16:22,580`
Big IP eller Fm då sätter.



`426 00:16:22,580 --> 00:16:23,580`
Yes.



`427 00:16:23,580 --> 00:16:25,580`
Och där hade ju Christoffer.



`428 00:16:25,580 --> 00:16:27,580`
Hittat.



`429 00:16:27,580 --> 00:16:29,580`
Tittat egentligen.



`430 00:16:29,580 --> 00:16:31,580`
Analyserat.



`431 00:16:31,580 --> 00:16:33,580`
Sättet när man skriver regler då.



`432 00:16:33,580 --> 00:16:34,580`
I en Fm.



`433 00:16:34,580 --> 00:16:36,580`
Arbetar man med någonting som heter iRules.



`434 00:16:36,580 --> 00:16:39,580`
Och istället då för att leta efter traditionella.



`435 00:16:39,580 --> 00:16:41,580`
Liksom kända webbattacker.



`436 00:16:41,580 --> 00:16:43,580`
Så börjar han analysera egentligen.



`437 00:16:43,580 --> 00:16:45,580`
Källkoden och programmeringsspråket.



`438 00:16:45,580 --> 00:16:47,580`
Bakom iRules.



`439 00:16:47,580 --> 00:16:49,580`
Eller vad iRules bygger på.



`440 00:16:49,580 --> 00:16:50,580`
Det är väl det här TCL va?



`441 00:16:50,580 --> 00:16:52,580`
Ja precis och Hickel.



`442 00:16:52,580 --> 00:16:54,580`
Och då hittar ju då vanliga logikproblem.



`443 00:16:54,580 --> 00:16:56,580`
Som förekommer i andra programmeringsspråk.



`444 00:16:56,580 --> 00:16:58,580`
Och kan då.



`445 00:16:58,580 --> 00:17:00,580`
Ganska snabbt bygga exploits på.



`446 00:17:00,580 --> 00:17:02,580`
Alltså.



`447 00:17:02,580 --> 00:17:04,580`
Det är ju klassisk appsäk.



`448 00:17:04,580 --> 00:17:06,580`
Bara att det inte varit tillgängligt.



`449 00:17:06,580 --> 00:17:08,580`
Och ingen har tittat på det.



`450 00:17:08,580 --> 00:17:10,580`
Jag kan säga så här.



`451 00:17:10,580 --> 00:17:12,580`
Jag fick skäl för ett tag sedan.



`452 00:17:12,580 --> 00:17:14,580`
Att läsa.



`453 00:17:14,580 --> 00:17:16,580`
Några Big IP.



`454 00:17:16,580 --> 00:17:18,580`
Manualsidor.



`455 00:17:18,580 --> 00:17:20,580`
Och.



`456 00:17:20,580 --> 00:17:22,580`
Jag ska absolut inte hävda.



`457 00:17:22,580 --> 00:17:24,580`
Att jag förstod att.



`458 00:17:24,580 --> 00:17:26,580`
Remote Code Execution skulle kunna vara en grej.



`459 00:17:26,580 --> 00:17:28,580`
Men däremot så fick jag känslan.



`460 00:17:28,580 --> 00:17:30,580`
Av att.



`461 00:17:30,580 --> 00:17:32,580`
There be dragons here.



`462 00:17:32,580 --> 00:17:34,580`
För jag fick känslan.



`463 00:17:34,580 --> 00:17:36,580`
Att den som har skrivit de här manualsidorna.



`464 00:17:36,580 --> 00:17:38,580`
Hade inte tänkt runt säkerhet överhuvudtaget.



`465 00:17:38,580 --> 00:17:40,580`
Vilket är lite illa.



`466 00:17:40,580 --> 00:17:42,580`
Om man skriver instruktioner.



`467 00:17:42,580 --> 00:17:44,580`
På hur någon ska konfa en säkerhetsprodukt.



`468 00:17:44,580 --> 00:17:46,580`
Men det man måste tänka på här också.



`469 00:17:46,580 --> 00:17:48,580`
För jag har ju hittat sårbarheter.



`470 00:17:48,580 --> 00:17:50,580`
I Junipers produktsdokument.



`471 00:17:50,580 --> 00:17:52,580`
Flera gånger.



`472 00:17:52,580 --> 00:17:54,580`
Vissa som har blivit mer publik än andra.



`473 00:17:54,580 --> 00:17:56,580`
Och där måste man ju säga det.



`474 00:17:56,580 --> 00:17:58,580`
Jag förstår ju att det är så.



`475 00:17:58,580 --> 00:18:00,580`
För vi utvecklar en produkt.



`476 00:18:00,580 --> 00:18:02,580`
Det är dyrt att utveckla en produkt.



`477 00:18:02,580 --> 00:18:04,580`
Vi behöver bygga någon form utav hårdvara.



`478 00:18:04,580 --> 00:18:06,580`
Och sedan ska vi då.



`479 00:18:06,580 --> 00:18:08,580`
Lägga på funktionalitet på den här.



`480 00:18:08,580 --> 00:18:10,580`
Och kunna kräma ut pengar.



`481 00:18:10,580 --> 00:18:12,580`
Från våra konsumenter.



`482 00:18:12,580 --> 00:18:14,580`
Så länge vi bara kan under produktens livscykel.



`483 00:18:14,580 --> 00:18:16,580`
Så att den betalas i mer än en gång egentligen.



`484 00:18:16,580 --> 00:18:18,580`
För när det är dyra inköp.



`485 00:18:18,580 --> 00:18:20,580`
Men den ska ju också kosta att äga.



`486 00:18:20,580 --> 00:18:22,580`
Och då vill vi göra så minimal uppgradering.



`487 00:18:22,580 --> 00:18:24,580`
På våran sourcecode som vi bara kan.



`488 00:18:24,580 --> 00:18:26,580`
Så ta SRX till exempel.



`489 00:18:26,580 --> 00:18:28,580`
Det är ju ett truth.



`490 00:18:28,580 --> 00:18:30,580`
Det är ju bara ett truth gale egentligen.



`491 00:18:30,580 --> 00:18:32,580`
Runt en riktigt riktigt gammal.



`492 00:18:32,580 --> 00:18:34,580`
P&P applikation.



`493 00:18:34,580 --> 00:18:36,580`
Men i det här fallet.



`494 00:18:36,580 --> 00:18:38,580`
Så är det ju intressant.



`495 00:18:38,580 --> 00:18:40,580`
Jag behöver titta på det här talket igen.



`496 00:18:40,580 --> 00:18:42,580`
Ja jag med.



`497 00:18:42,580 --> 00:18:44,580`
Men det som jag tyckte var förvånande.



`498 00:18:44,580 --> 00:18:48,580`
Hur klassisk webb applikationssäkerhet.



`499 00:18:48,580 --> 00:18:50,580`
Äns hamnar i lastbalanseraren.



`500 00:18:50,580 --> 00:18:52,580`
Det vill säga.



`501 00:18:52,580 --> 00:18:54,580`
Varför.



`502 00:18:54,580 --> 00:18:56,580`
Varför kan du bryta dig ur det.



`503 00:18:56,580 --> 00:18:58,580`
Som du skickar in i headers.



`504 00:18:58,580 --> 00:19:00,580`
Eller url parametrar och så vidare.



`505 00:19:00,580 --> 00:19:02,580`
Som slår i lastbalanseraren.



`506 00:19:02,580 --> 00:19:04,580`
Ja det är jättekonstigt.



`507 00:19:04,580 --> 00:19:06,580`
Men man kan ju säga ett par grejer här.



`508 00:19:06,580 --> 00:19:08,580`
Det finns ju en väldigt rolig.



`509 00:19:08,580 --> 00:19:10,580`
För det första kan man ju säga.



`510 00:19:10,580 --> 00:19:12,580`
Tickle då.



`511 00:19:12,580 --> 00:19:14,580`
För de som inte har koll på det.



`512 00:19:14,580 --> 00:19:16,580`
Det här är ju ett generellt skriftspråk.



`513 00:19:16,580 --> 00:19:18,580`
Som till exempel.



`514 00:19:18,580 --> 00:19:20,580`
Gamla klassiska IRC demoner.



`515 00:19:20,580 --> 00:19:22,580`
Brukade vi implementera i Tickle.



`516 00:19:22,580 --> 00:19:24,580`
När man.



`517 00:19:24,580 --> 00:19:26,580`
Jag får lite lua vibbar.



`518 00:19:26,580 --> 00:19:28,580`
OS execute.



`519 00:19:28,580 --> 00:19:30,580`
Det är jättebra.



`520 00:19:30,580 --> 00:19:32,580`
Det är fontidens lua.



`521 00:19:32,580 --> 00:19:34,580`
Tänk dig typ lua.



`522 00:19:34,580 --> 00:19:36,580`
Men en äldre mer obegriplig syntax.



`523 00:19:36,580 --> 00:19:38,580`
Så är väl det.



`524 00:19:38,580 --> 00:19:40,580`
Typ Tickle.



`525 00:19:40,580 --> 00:19:42,580`
Det var på gamla goda tiden.



`526 00:19:42,580 --> 00:19:44,580`
När man letade efter break after lua.



`527 00:19:44,580 --> 00:19:46,580`
Det var nästan alltid bra.



`528 00:19:46,580 --> 00:19:48,580`
Jag har ordit att.



`529 00:19:48,580 --> 00:19:50,580`
Hela routrarna som är byggda är lua.



`530 00:19:50,580 --> 00:19:52,580`
Men sist jag satt.



`531 00:19:52,580 --> 00:19:54,580`
Gigantiska fnuttfnuttar nu.



`532 00:19:54,580 --> 00:19:56,580`
Seriöst med Tickle.



`533 00:19:56,580 --> 00:19:58,580`
Jag byggde någon.



`534 00:19:58,580 --> 00:20:00,580`
Någon sånna eggbot dropp.



`535 00:20:00,580 --> 00:20:02,580`
Är det så gammalt.



`536 00:20:02,580 --> 00:20:04,580`
Vad heter de.



`537 00:20:04,580 --> 00:20:06,580`
Jag minns inte ens vad den heter.



`538 00:20:06,580 --> 00:20:08,580`
Ett ägg.



`539 00:20:08,580 --> 00:20:10,580`
Men du har det för att skriva IRC demoner.



`540 00:20:10,580 --> 00:20:12,580`
Alltså IRC bottar.



`541 00:20:12,580 --> 00:20:14,580`
Och.



`542 00:20:14,580 --> 00:20:16,580`
För att automatisera.



`543 00:20:16,580 --> 00:20:18,580`
Syntetiseringsverktyg.



`544 00:20:18,580 --> 00:20:20,580`
När man byggde hårdvara.



`545 00:20:20,580 --> 00:20:22,580`
När man skrev sin egen hårdvara.



`546 00:20:22,580 --> 00:20:24,580`
Och det här.



`547 00:20:24,580 --> 00:20:26,580`
Det är ju typ.



`548 00:20:26,580 --> 00:20:28,580`
2002-2003.



`549 00:20:28,580 --> 00:20:30,580`
Och jag kommer ihåg.



`550 00:20:30,580 --> 00:20:32,580`
Jag kände det att.



`551 00:20:32,580 --> 00:20:34,580`
Det här var obskurt och lite gammalt.



`552 00:20:34,580 --> 00:20:36,580`
Det är typ.



`553 00:20:36,580 --> 00:20:38,580`
2002 tyckte jag.



`554 00:20:38,580 --> 00:20:40,580`
Det här känns obskurt och lite gammalt.



`555 00:20:40,580 --> 00:20:42,580`
Och det är tydligen.



`556 00:20:42,580 --> 00:20:44,580`
Konfigurationsspråket.



`557 00:20:44,580 --> 00:20:46,580`
Slash utvecklingsspråket.



`558 00:20:46,580 --> 00:20:48,580`
Slash lite allt möjligt.



`559 00:20:48,580 --> 00:20:50,580`
För BGP 2019.



`560 00:20:50,580 --> 00:20:52,580`
Men jag.



`561 00:20:52,580 --> 00:20:54,580`
Jag vågar fortfarande hävda det.



`562 00:20:54,580 --> 00:20:56,580`
Att kodbaserna är bara härken.



`563 00:20:56,580 --> 00:20:58,580`
Men det som är intressant här också.



`564 00:20:58,580 --> 00:21:00,580`
Är ju att FN och BGP.



`565 00:21:00,580 --> 00:21:02,580`
De säger att det är så här det är byggt.



`566 00:21:02,580 --> 00:21:04,580`
Det här kommer vi inte ändra på.



`567 00:21:04,580 --> 00:21:06,580`
Det kan vi ju inte.



`568 00:21:06,580 --> 00:21:08,580`
Om det är det här sättet du kom för.



`569 00:21:08,580 --> 00:21:10,580`
Det är fundamentat i språket.



`570 00:21:10,580 --> 00:21:12,580`
De säger att det är upp till utveckling.



`571 00:21:12,580 --> 00:21:14,580`
Alltså det är upp till implementatörerna.



`572 00:21:14,580 --> 00:21:16,580`
Vi får se vad som händer nu.



`573 00:21:16,580 --> 00:21:18,580`
Det är en shitstorm av detta.



`574 00:21:18,580 --> 00:21:20,580`
Alltså next stop är ju Black Hat.



`575 00:21:20,580 --> 00:21:22,580`
Lite fler folk på Black Hat.



`576 00:21:22,580 --> 00:21:24,580`
Än vad det är på Security Press.



`577 00:21:24,580 --> 00:21:26,580`
Men det är ju ett par grejer som är lite lustigare.



`578 00:21:26,580 --> 00:21:28,580`
Det ena är ju det att.



`579 00:21:28,580 --> 00:21:30,580`
Vi ska säga det innan vi går vidare.



`580 00:21:30,580 --> 00:21:32,580`
Det här är ju väldigt dåligt.



`581 00:21:32,580 --> 00:21:34,580`
Den är jättedum.



`582 00:21:34,580 --> 00:21:36,580`
Nu ändrade jag ju shit-talket.



`583 00:21:36,580 --> 00:21:38,580`
Till command injection.



`584 00:21:38,580 --> 00:21:40,580`
Istället för remote code execution.



`585 00:21:40,580 --> 00:21:42,580`
Men det är samma sak.



`586 00:21:42,580 --> 00:21:44,580`
Ja det är exakt samma sak i det här fallet.



`587 00:21:44,580 --> 00:21:46,580`
Och det här är ju.



`588 00:21:46,580 --> 00:21:48,580`
Ja alltså de finns där ute på internet.



`589 00:21:48,580 --> 00:21:50,580`
Med rätt attack.



`590 00:21:50,580 --> 00:21:52,580`
Men men men.



`591 00:21:52,580 --> 00:21:54,580`
Men problemet här.



`592 00:21:54,580 --> 00:21:56,580`
Är ju att.



`593 00:21:56,580 --> 00:21:58,580`
Nätverksadministratörerna skriver.



`594 00:21:58,580 --> 00:22:00,580`
Sina egna sårbarheter.



`595 00:22:00,580 --> 00:22:02,580`
Vilket gör det ändå bättre.



`596 00:22:02,580 --> 00:22:04,580`
Så det är ju liksom.



`597 00:22:04,580 --> 00:22:06,580`
Det är ju tekniskt sett.



`598 00:22:06,580 --> 00:22:08,580`
Inte en produktbug.



`599 00:22:08,580 --> 00:22:10,580`
Man skulle ju kanske gå ut med en advisory.



`600 00:22:10,580 --> 00:22:12,580`
Och säga att du bygger inte dina regler.



`601 00:22:12,580 --> 00:22:14,580`
På X, Y, Z.



`602 00:22:14,580 --> 00:22:16,580`
För att då kan vi göra det här.



`603 00:22:16,580 --> 00:22:18,580`
Han hade ju hittat en mängd.



`604 00:22:18,580 --> 00:22:20,580`
Ett antal open source.



`605 00:22:20,580 --> 00:22:22,580`
Eller vanliga svar.



`606 00:22:22,580 --> 00:22:24,580`
På frågor och så.



`607 00:22:24,580 --> 00:22:26,580`
Det är ungefär som när folk frågar.



`608 00:22:26,580 --> 00:22:28,580`
Hur ska jag koda någonting i SQL.



`609 00:22:28,580 --> 00:22:30,580`
Men det roligaste.



`610 00:22:30,580 --> 00:22:32,580`
Under den presentationen.



`611 00:22:32,580 --> 00:22:34,580`
Var ju när han visade två rader.



`612 00:22:34,580 --> 00:22:36,580`
Och frågade om folk ser.



`613 00:22:36,580 --> 00:22:38,580`
Ser ni felet.



`614 00:22:38,580 --> 00:22:40,580`
Och konstaterade sådär att.



`615 00:22:40,580 --> 00:22:42,580`
Ska du se.



`616 00:22:42,580 --> 00:22:44,580`
Hur det blir injection på de raderna.



`617 00:22:44,580 --> 00:22:46,580`
Då ska du vara.



`618 00:22:46,580 --> 00:22:48,580`
Då skulle du verkligen ha fattat tyckel.



`619 00:22:48,580 --> 00:22:50,580`
För raderna.



`620 00:22:50,580 --> 00:22:52,580`
Ser typ rätt ut.



`621 00:22:52,580 --> 00:22:54,580`
För alla som kommer.



`622 00:22:54,580 --> 00:22:56,580`
Alltså om du och jag skulle sättas ner.



`623 00:22:56,580 --> 00:22:58,580`
Snabbt under lite stress.



`624 00:22:58,580 --> 00:23:00,580`
Försöka audita en stor.



`625 00:23:00,580 --> 00:23:02,580`
En stor BGIP konfiguration.



`626 00:23:02,580 --> 00:23:04,580`
Och inte.



`627 00:23:04,580 --> 00:23:06,580`
Ha tid att sätta in oss.



`628 00:23:06,580 --> 00:23:08,580`
I tyckel.



`629 00:23:08,580 --> 00:23:10,580`
Alltså verkligen sätta in oss i tyckel seriöst.



`630 00:23:10,580 --> 00:23:12,580`
Då hade vi sannolikt missat det.



`631 00:23:12,580 --> 00:23:14,580`
Du hittar bara de buggarna.



`632 00:23:14,580 --> 00:23:16,580`
Om du verkligen tar dig tid och lär dig tyckel.



`633 00:23:16,580 --> 00:23:18,580`
Och förstår.



`634 00:23:18,580 --> 00:23:20,580`
Förstår det på riktigt liksom.



`635 00:23:20,580 --> 00:23:22,580`
Och det är nog inte jättemånga som har full koll på det.



`636 00:23:22,580 --> 00:23:24,580`
Nej.



`637 00:23:24,580 --> 00:23:26,580`
Det är många certifierade tyckelutvecklare idag liksom.



`638 00:23:26,580 --> 00:23:28,580`
Men vi ska ta och gå vidare.



`639 00:23:28,580 --> 00:23:30,580`
Men jag tycker att ni ska gå in på Youtube.



`640 00:23:30,580 --> 00:23:32,580`
Och kolla in det talket.



`641 00:23:32,580 --> 00:23:34,580`
Framförallt ifall ni är en organisation där ni vet att ni kör FN.



`642 00:23:34,580 --> 00:23:36,580`
Så är det här.



`643 00:23:36,580 --> 00:23:38,580`
Stäng av nu och lyssna på det typ.



`644 00:23:38,580 --> 00:23:40,580`
Ja.



`645 00:23:40,580 --> 00:23:42,580`
Absolut.



`646 00:23:42,580 --> 00:23:44,580`
Men om ni inte stängde av så kan vi ju fortsätta prata.



`647 00:23:44,580 --> 00:23:46,580`
Så det är ju en bra grej.



`648 00:23:46,580 --> 00:23:48,580`
Vi spelade in ett avsnitt för ett antal veckor sedan.



`649 00:23:48,580 --> 00:23:50,580`
Som har genererat lite kritik Peter.



`650 00:23:50,580 --> 00:23:52,580`
Ja vi fick.



`651 00:23:52,580 --> 00:23:54,580`
Ganska hård kritik.



`652 00:23:54,580 --> 00:23:56,580`
Ja.



`653 00:23:56,580 --> 00:23:58,580`
Kim Hackarinen.



`654 00:23:58,580 --> 00:24:00,580`
Hoppas jag inte missade namnet helt och hållet.



`655 00:24:00,580 --> 00:24:02,580`
Gjorde jag förmodligen.



`656 00:24:02,580 --> 00:24:04,580`
Ehm.



`657 00:24:04,580 --> 00:24:06,580`
Man kan väl säga som så att.



`658 00:24:06,580 --> 00:24:08,580`
Det som är allvarligast där är väl att vi.



`659 00:24:08,580 --> 00:24:10,580`
Vid.



`660 00:24:10,580 --> 00:24:12,580`
Några tillfällen har fel.



`661 00:24:12,580 --> 00:24:14,580`
Om vad lagen säger.



`662 00:24:14,580 --> 00:24:16,580`
Precis det här var alltså ju vårt avsnitt om.



`663 00:24:16,580 --> 00:24:18,580`
Säkerhetsskyddslagen.



`664 00:24:18,580 --> 00:24:20,580`
Precis.



`665 00:24:20,580 --> 00:24:22,580`
I några andra fall så är det mer att.



`666 00:24:22,580 --> 00:24:24,580`
Svaret.



`667 00:24:24,580 --> 00:24:26,580`
Som vi ger inte är kompletta.



`668 00:24:26,580 --> 00:24:28,580`
Ehm.



`669 00:24:28,580 --> 00:24:30,580`
Och sen tyckte jag det var väldigt intressant för att.



`670 00:24:30,580 --> 00:24:32,580`
Ehm.



`671 00:24:32,580 --> 00:24:34,580`
Rickard säger ju där att.



`672 00:24:34,580 --> 00:24:36,580`
Det här med att man har fyra stycken.



`673 00:24:36,580 --> 00:24:38,580`
Top secret.



`674 00:24:38,580 --> 00:24:40,580`
Secret restricted.



`675 00:24:40,580 --> 00:24:42,580`
Och vad de olika nivåerna nu är.



`676 00:24:42,580 --> 00:24:44,580`
Att det är en närmaste NATO.



`677 00:24:44,580 --> 00:24:46,580`
Ehm.



`678 00:24:46,580 --> 00:24:48,580`
Det här kan vi säga att det intressanta för mig var ju då.



`679 00:24:48,580 --> 00:24:50,580`
När vi får den här kritiken att.



`680 00:24:50,580 --> 00:24:52,580`
Jag var ju.



`681 00:24:52,580 --> 00:24:54,580`
Övertygad om att det var så när Rickard sa det.



`682 00:24:54,580 --> 00:24:56,580`
För att.



`683 00:24:56,580 --> 00:24:58,580`
För här kan jag tänka mig att det kommer från att.



`684 00:24:58,580 --> 00:25:00,580`
Man kommer från IT sidan.



`685 00:25:00,580 --> 00:25:02,580`
Och man har fått lära sig det här.



`686 00:25:02,580 --> 00:25:04,580`
Som en NATO konstruktion.



`687 00:25:04,580 --> 00:25:06,580`
För typ.



`688 00:25:06,580 --> 00:25:08,580`
Den är ju generellt sett väldigt.



`689 00:25:08,580 --> 00:25:10,580`
USA NATO centrisk.



`690 00:25:10,580 --> 00:25:12,580`
Väldigt mycket IT säkerhetslitteratur.



`691 00:25:12,580 --> 00:25:14,580`
Ehm.



`692 00:25:14,580 --> 00:25:16,580`
Så jag var helt övertygad om att det var så.



`693 00:25:16,580 --> 00:25:18,580`
När Rickard sa det.



`694 00:25:18,580 --> 00:25:20,580`
För det stämde med min generella uppfattning.



`695 00:25:20,580 --> 00:25:22,580`
Men.



`696 00:25:22,580 --> 00:25:24,580`
Det var helt fel.



`697 00:25:24,580 --> 00:25:26,580`
För det första så redan när EU.



`698 00:25:26,580 --> 00:25:28,580`
Spesade sina säkerhetsnivåer.



`699 00:25:28,580 --> 00:25:30,580`
Vilket är.



`700 00:25:30,580 --> 00:25:32,580`
X år tillbaks.



`701 00:25:32,580 --> 00:25:34,580`
Så har ju de valt precis samma.



`702 00:25:34,580 --> 00:25:36,580`
Fyra som NATO har.



`703 00:25:36,580 --> 00:25:38,580`
Ehm.



`704 00:25:38,580 --> 00:25:40,580`
Och.



`705 00:25:40,580 --> 00:25:42,580`
Redan när EU valde.



`706 00:25:42,580 --> 00:25:44,580`
Så gjorde de ett beslutsunderlag.



`707 00:25:44,580 --> 00:25:46,580`
Och redan i EUs beslutsunderlag.



`708 00:25:46,580 --> 00:25:48,580`
Så har EU konstaterat att.



`709 00:25:48,580 --> 00:25:50,580`
Nästan alla har kommit överens om att det är.



`710 00:25:50,580 --> 00:25:52,580`
De här fyra nivåerna.



`711 00:25:52,580 --> 00:25:54,580`
Med någon liten tweak.



`712 00:25:54,580 --> 00:25:56,580`
Ehm.



`713 00:25:56,580 --> 00:25:58,580`
Det är ju så himla spännande.



`714 00:25:58,580 --> 00:26:00,580`
Så jag kikade vidare här och satte mig.



`715 00:26:00,580 --> 00:26:02,580`
Och scrollade runt på Wikipedia.



`716 00:26:02,580 --> 00:26:04,580`
Men varför.



`717 00:26:04,580 --> 00:26:06,580`
Tycker alla att man ska göra på samma sätt.



`718 00:26:06,580 --> 00:26:08,580`
Och konstaterade det att.



`719 00:26:08,580 --> 00:26:10,580`
Det är ju en massa länder även.



`720 00:26:10,580 --> 00:26:12,580`
Utanför NATOs världen.



`721 00:26:12,580 --> 00:26:14,580`
Det kanske ändå är så att västvärlden.



`722 00:26:14,580 --> 00:26:16,580`
Har renats om det här.



`723 00:26:16,580 --> 00:26:18,580`
Men.



`724 00:26:18,580 --> 00:26:20,580`
Det verkar ju då vara.



`725 00:26:20,580 --> 00:26:22,580`
Fler och fler grejer och så.



`726 00:26:22,580 --> 00:26:24,580`
Det jag tror kan vara grejen då.



`727 00:26:24,580 --> 00:26:26,580`
Det är att.



`728 00:26:26,580 --> 00:26:28,580`
OECD och G8-gruppen.



`729 00:26:28,580 --> 00:26:30,580`
Enligt.



`730 00:26:30,580 --> 00:26:32,580`
Någon eminent artikel då.



`731 00:26:32,580 --> 00:26:34,580`
De har.



`732 00:26:34,580 --> 00:26:36,580`
Enats om någon sån här.



`733 00:26:36,580 --> 00:26:38,580`
Traffic light som ska.



`734 00:26:38,580 --> 00:26:40,580`
Traffic light protocols och lite annat.



`735 00:26:40,580 --> 00:26:42,580`
Som skulle underlätta samarbete.



`736 00:26:42,580 --> 00:26:44,580`
Internationellt sett med informationsdelning.



`737 00:26:44,580 --> 00:26:46,580`
För att man har någon gång identifierat.



`738 00:26:46,580 --> 00:26:48,580`
Att det är ett problem.



`739 00:26:48,580 --> 00:26:50,580`
Att man någon gång i tiden.



`740 00:26:50,580 --> 00:26:52,580`
Har haft ganska olika syner.



`741 00:26:52,580 --> 00:26:54,580`
På säkerhetsklassificering och så.



`742 00:26:54,580 --> 00:26:56,580`
Så G8-gruppen.



`743 00:26:56,580 --> 00:26:58,580`
Har ändå enats lite grann.



`744 00:26:58,580 --> 00:27:00,580`
Om man ska försöka samarbeta och normalisera.



`745 00:27:00,580 --> 00:27:02,580`
Så jag tror.



`746 00:27:02,580 --> 00:27:04,580`
Jag är lite rädd.



`747 00:27:04,580 --> 00:27:06,580`
För att få kritik.



`748 00:27:06,580 --> 00:27:08,580`
Men jag tror att.



`749 00:27:08,580 --> 00:27:10,580`
Det nästan är så att hela världen.



`750 00:27:10,580 --> 00:27:12,580`
Genom någon sorts.



`751 00:27:12,580 --> 00:27:14,580`
Internationellt samarbete.



`752 00:27:14,580 --> 00:27:16,580`
Har renats om att det här.



`753 00:27:16,580 --> 00:27:18,580`
Systemet är det som gäller.



`754 00:27:18,580 --> 00:27:20,580`
För att det ska vara NATO.



`755 00:27:20,580 --> 00:27:22,580`
Det antyddes väl av Rickard.



`756 00:27:22,580 --> 00:27:24,580`
Att det görs.



`757 00:27:24,580 --> 00:27:26,580`
För att närma sig NATO.



`758 00:27:26,580 --> 00:27:28,580`
Det är inte våran vän.



`759 00:27:28,580 --> 00:27:30,580`
Nej.



`760 00:27:30,580 --> 00:27:32,580`
Men jag tycker att ifall ni är intresserade av det här.



`761 00:27:32,580 --> 00:27:34,580`
Så kan ni gå in och följa Kim Haak.



`762 00:27:34,580 --> 00:27:36,580`
På Twitter och läsa hans blogg.



`763 00:27:36,580 --> 00:27:38,580`
Där han går igenom det här i detalj.



`764 00:27:38,580 --> 00:27:40,580`
Då får ni se också vad han tycker att vi har fel på.



`765 00:27:40,580 --> 00:27:42,580`
Det man kan säga är ju att.



`766 00:27:42,580 --> 00:27:44,580`
Problemet med det avsnittet.



`767 00:27:44,580 --> 00:27:46,580`
Det är bara Rickard.



`768 00:27:46,580 --> 00:27:48,580`
Som kan eller bryr sig.



`769 00:27:48,580 --> 00:27:50,580`
Som vinner för lagstiftning.



`770 00:27:50,580 --> 00:27:52,580`
Herregud ja.



`771 00:27:52,580 --> 00:27:54,580`
Vi kanske skulle haft stöd.



`772 00:27:54,580 --> 00:27:56,580`
Av någon annan person där.



`773 00:27:56,580 --> 00:27:58,580`
Det är därför han inte är här idag.



`774 00:27:58,580 --> 00:28:00,580`
Han läste kritiken.



`775 00:28:00,580 --> 00:28:02,580`
Han blev så ledsen.



`776 00:28:02,580 --> 00:28:04,580`
Han håller på med sparken.



`777 00:28:04,580 --> 00:28:06,580`
Vi vet faktiskt inte vart Rickard är någonstans.



`778 00:28:06,580 --> 00:28:08,580`
Vi har inte hört från Rickard på länge nu faktiskt.



`779 00:28:08,580 --> 00:28:10,580`
Vi är lite oroliga.



`780 00:28:10,580 --> 00:28:12,580`
Gör inte Lars Abduktusson och försvinn.



`781 00:28:12,580 --> 00:28:14,580`
Kom tillbaka.



`782 00:28:14,580 --> 00:28:16,580`
Lars Abduktusson.



`783 00:28:16,580 --> 00:28:18,580`
Nej.



`784 00:28:18,580 --> 00:28:20,580`
Jag vet inte var han är.



`785 00:28:20,580 --> 00:28:22,580`
Du är alltid välkommen tillbaka.



`786 00:28:22,580 --> 00:28:24,580`
Vi kan inte vara rädda för att ha fel.



`787 00:28:24,580 --> 00:28:26,580`
Vi kan inte sluta ha fel.



`788 00:28:26,580 --> 00:28:28,580`
Då blir det ingen mer kritik.



`789 00:28:28,580 --> 00:28:30,580`
Det är så svårt.



`790 00:28:30,580 --> 00:28:32,580`
Generellt sett.



`791 00:28:32,580 --> 00:28:34,580`
De få gånger folk verkar ha blivit upprörda på oss.



`792 00:28:34,580 --> 00:28:36,580`
Så har det ju varit runt lagfrågor.



`793 00:28:36,580 --> 00:28:38,580`
Eller juridikfrågor.



`794 00:28:38,580 --> 00:28:40,580`
När vi har någonting som antingen är fel.



`795 00:28:40,580 --> 00:28:42,580`
Eller inte helt rätt.



`796 00:28:42,580 --> 00:28:44,580`
Så blir folk mycket mer upprörda.



`797 00:28:44,580 --> 00:28:46,580`
När vi har fel om tekniska detaljer.



`798 00:28:46,580 --> 00:28:48,580`
Eller företräde på vissa paragrafer också.



`799 00:28:48,580 --> 00:28:50,580`
Jag har helt fel.



`800 00:28:50,580 --> 00:28:52,580`
Men som sagt.



`801 00:28:52,580 --> 00:28:54,580`
Vi avslutar den här diskussionen här.



`802 00:28:54,580 --> 00:28:56,580`
Men processorer.



`803 00:28:56,580 --> 00:28:58,580`
Herregud ja.



`804 00:28:58,580 --> 00:29:00,580`
Vi går snabbt vidare till processorer.



`805 00:29:00,580 --> 00:29:02,580`
Och nu är det mer spekulativa attacker.



`806 00:29:02,580 --> 00:29:04,580`
Jag köper några AMD processor.



`807 00:29:04,580 --> 00:29:06,580`
För de släpper massa coola grejer.



`808 00:29:06,580 --> 00:29:08,580`
Och de har inte massa hemska



`809 00:29:08,580 --> 00:29:10,580`
attackpresentationer.



`810 00:29:10,580 --> 00:29:12,580`
Däremot Intel.



`811 00:29:12,580 --> 00:29:14,580`
Igen.



`812 00:29:14,580 --> 00:29:16,580`
Det är som att det är någon jävel som blir väldigt rik på att



`813 00:29:16,580 --> 00:29:18,580`
kjorta Intel-aktien.



`814 00:29:18,580 --> 00:29:20,580`
Ja.



`815 00:29:20,580 --> 00:29:22,580`
Det som är intressant.



`816 00:29:22,580 --> 00:29:28,580`
Som de här gamingkanalerna och sånt tar upp.



`817 00:29:28,580 --> 00:29:30,580`
Det är just det att Intel har ju ofta sett



`818 00:29:30,580 --> 00:29:32,580`
som gamingprocessorn.



`819 00:29:32,580 --> 00:29:34,580`
Som har haft väldigt snabbt.



`820 00:29:34,580 --> 00:29:36,580`
Single fredcount.



`821 00:29:36,580 --> 00:29:38,580`
Alltså gör mycket per core.



`822 00:29:38,580 --> 00:29:40,580`
Alltså gör mycket per core.



`823 00:29:40,580 --> 00:29:42,580`
Alltså gör mycket per core.



`824 00:29:42,580 --> 00:29:44,580`
Och nu är det ju då frågan.



`825 00:29:44,580 --> 00:29:46,580`
Om de har varit så bra.



`826 00:29:46,580 --> 00:29:48,580`
För att de har varit så dåliga på att stoppa.



`827 00:29:48,580 --> 00:29:50,580`
Liksom.



`828 00:29:50,580 --> 00:29:52,580`
Vi diskuterar ju de här



`829 00:29:52,580 --> 00:29:54,580`
Spectrum Meltdown.



`830 00:29:54,580 --> 00:29:56,580`
Både på den här podcasten.



`831 00:29:56,580 --> 00:29:58,580`
Och när jag och Olle träffades.



`832 00:29:58,580 --> 00:30:00,580`
På Kodsnack.



`833 00:30:00,580 --> 00:30:02,580`
Som neutral grund.



`834 00:30:02,580 --> 00:30:04,580`
Så tror jag att vi båda de gångerna.



`835 00:30:04,580 --> 00:30:06,580`
Så sa vi det.



`836 00:30:06,580 --> 00:30:08,580`
Eftersom att.



`837 00:30:08,580 --> 00:30:10,580`
Det primärt fixarna.



`838 00:30:10,580 --> 00:30:12,580`
Som har gjorts.



`839 00:30:12,580 --> 00:30:14,580`
Att försöka ta bort.



`840 00:30:14,580 --> 00:30:16,580`
Signalerna.



`841 00:30:16,580 --> 00:30:18,580`
Som liksom signalerar att.



`842 00:30:18,580 --> 00:30:20,580`
Spekulativ exklusering.



`843 00:30:20,580 --> 00:30:22,580`
Har.



`844 00:30:22,580 --> 00:30:24,580`
Har liksom.



`845 00:30:24,580 --> 00:30:26,580`
Den har varit inne i.



`846 00:30:26,580 --> 00:30:28,580`
Någonting annat.



`847 00:30:28,580 --> 00:30:30,580`
Man försöker ta bort observationen.



`848 00:30:30,580 --> 00:30:32,580`
Observerbarheten.



`849 00:30:32,580 --> 00:30:34,580`
Men.



`850 00:30:34,580 --> 00:30:36,580`
Om det bara finns någon annan signal.



`851 00:30:36,580 --> 00:30:38,580`
Som då avslöjar vad som händer.



`852 00:30:38,580 --> 00:30:40,580`
Så skulle man kunna få det här igen.



`853 00:30:40,580 --> 00:30:42,580`
Den här typen av problem.



`854 00:30:42,580 --> 00:30:44,580`
Det här kanske inte var den mest.



`855 00:30:44,580 --> 00:30:46,580`
Såhär vågade chansningen.



`856 00:30:46,580 --> 00:30:48,580`
För jag tror även andra hade sagt det redan innan oss.



`857 00:30:48,580 --> 00:30:50,580`
Men.



`858 00:30:50,580 --> 00:30:52,580`
Det som har hänt nu är ju att det kommer.



`859 00:30:52,580 --> 00:30:54,580`
Fler och fler Spectrum Meltdown.



`860 00:30:54,580 --> 00:30:56,580`
Liknande varianter där man.



`861 00:30:56,580 --> 00:30:58,580`
Kan observera.



`862 00:30:58,580 --> 00:31:00,580`
Exekvering som antingen.



`863 00:31:00,580 --> 00:31:02,580`
Inträffar på andra.



`864 00:31:02,580 --> 00:31:04,580`
Andra trådar.



`865 00:31:04,580 --> 00:31:06,580`
Eller som.



`866 00:31:06,580 --> 00:31:08,580`
Skulle ha inträffat i din tråd.



`867 00:31:08,580 --> 00:31:10,580`
Men inte inträffade.



`868 00:31:10,580 --> 00:31:12,580`
Eftersom att de orsakar sidoeffekter.



`869 00:31:12,580 --> 00:31:14,580`
Och.



`870 00:31:14,580 --> 00:31:16,580`
Jag tror.



`871 00:31:16,580 --> 00:31:18,580`
Både foreshadow och zombie load.



`872 00:31:18,580 --> 00:31:20,580`
Som kommer nu.



`873 00:31:20,580 --> 00:31:22,580`
Som kommit det senaste.



`874 00:31:22,580 --> 00:31:24,580`
Handlar om att man.



`875 00:31:24,580 --> 00:31:26,580`
Specifikt.



`876 00:31:26,580 --> 00:31:28,580`
Får någon sorts observerbarhet.



`877 00:31:28,580 --> 00:31:30,580`
Om man lyckas köra hyper threading.



`878 00:31:30,580 --> 00:31:32,580`
På samma.



`879 00:31:32,580 --> 00:31:34,580`
Samma core.



`880 00:31:34,580 --> 00:31:36,580`
Så finns det någon sorts.



`881 00:31:36,580 --> 00:31:38,580`
Signal som på något sätt avslöjar.



`882 00:31:38,580 --> 00:31:40,580`
Vad som inträffar.



`883 00:31:40,580 --> 00:31:42,580`
I den andra tråden.



`884 00:31:42,580 --> 00:31:44,580`
Som är på samma core.



`885 00:31:44,580 --> 00:31:46,580`
Och så kan du se på något sätt.



`886 00:31:46,580 --> 00:31:48,580`
Någon cache förändring.



`887 00:31:48,580 --> 00:31:50,580`
Gör att du får någon mätbarhet i.



`888 00:31:50,580 --> 00:31:52,580`
Om din kod som eventuellt.



`889 00:31:52,580 --> 00:31:54,580`
Kanske eller kanske inte exekverar.



`890 00:31:54,580 --> 00:31:56,580`
Om vad hände.



`891 00:31:56,580 --> 00:31:58,580`
Om den hade exekverat.



`892 00:31:58,580 --> 00:32:00,580`
Så de är ju väldigt roliga de här.



`893 00:32:00,580 --> 00:32:02,580`
Eftersom att de.



`894 00:32:02,580 --> 00:32:04,580`
Och det är ganska abstrakt.



`895 00:32:04,580 --> 00:32:06,580`
Sånt som inte hände men som ändå hände.



`896 00:32:06,580 --> 00:32:08,580`
Och orsakade sidoeffekter.



`897 00:32:08,580 --> 00:32:10,580`
Det är ju vakt om.



`898 00:32:10,580 --> 00:32:12,580`
De här spekulativa grejerna.



`899 00:32:12,580 --> 00:32:14,580`
Det är ju ett sånt riktigt brainfuck.



`900 00:32:14,580 --> 00:32:16,580`
Jag läste det ganska mycket.



`901 00:32:16,580 --> 00:32:18,580`
När det kom.



`902 00:32:18,580 --> 00:32:20,580`
Jag fattar ingenting.



`903 00:32:20,580 --> 00:32:22,580`
Det tog ändå ett par iterationer.



`904 00:32:22,580 --> 00:32:24,580`
När jag började nämndevärt förstå.



`905 00:32:24,580 --> 00:32:26,580`
Vad som hände egentligen.



`906 00:32:26,580 --> 00:32:28,580`
Spektrepappret.



`907 00:32:28,580 --> 00:32:30,580`
Det fanns ju aspekter av det.



`908 00:32:30,580 --> 00:32:32,580`
Som var begripligt.



`909 00:32:32,580 --> 00:32:34,580`
Aspekter som var väldigt mycket mindfull.



`910 00:32:34,580 --> 00:32:36,580`
När man börjar träna den.



`911 00:32:36,580 --> 00:32:38,580`
På hur du.



`912 00:32:38,580 --> 00:32:40,580`
Ska göra fel någon gång i framtiden.



`913 00:32:40,580 --> 00:32:42,580`
Och där.



`914 00:32:42,580 --> 00:32:44,580`
Det är svårt.



`915 00:32:44,580 --> 00:32:46,580`
Det är svårt att greppa.



`916 00:32:46,580 --> 00:32:48,580`
Det är spektrepappret.



`917 00:32:48,580 --> 00:32:50,580`
Hur du fuckar upp framtida bransch predictions.



`918 00:32:50,580 --> 00:32:52,580`
Som kommer inträffa någon gång i framtiden.



`919 00:32:52,580 --> 00:32:54,580`
I en exekvering som egentligen inte kommer inträffa.



`920 00:32:54,580 --> 00:32:56,580`
Den.



`921 00:32:56,580 --> 00:32:58,580`
Där fanns det ett par mindfucks.



`922 00:32:58,580 --> 00:33:00,580`
Jag för mig att det var ganska episkt i det avsnittet.



`923 00:33:00,580 --> 00:33:02,580`
När vi försöker diskutera det.



`924 00:33:02,580 --> 00:33:04,580`
På tal om svart magi.



`925 00:33:04,580 --> 00:33:06,580`
Ja herregud ja.



`926 00:33:06,580 --> 00:33:08,580`
Och ja.



`927 00:33:08,580 --> 00:33:10,580`
Ska vi säga att det är veckans bugg.



`928 00:33:12,580 --> 00:33:14,580`
Fast jag vet inte.



`929 00:33:14,580 --> 00:33:16,580`
För jag har hittat en annan sak på internet.



`930 00:33:16,580 --> 00:33:18,580`
Mäktigt kört.



`931 00:33:18,580 --> 00:33:20,580`
Nu får ni säga vad ni tycker.



`932 00:33:20,580 --> 00:33:22,580`
Nu hoppar vi före mig här.



`933 00:33:22,580 --> 00:33:24,580`
Nej men det är nämligen så här.



`934 00:33:24,580 --> 00:33:26,580`
Att Tavis Åhrman. Du har varit i farten.



`935 00:33:26,580 --> 00:33:28,580`
Just det.



`936 00:33:28,580 --> 00:33:30,580`
Det här är mest en rolig grej.



`937 00:33:30,580 --> 00:33:32,580`
Jajamen.



`938 00:33:32,580 --> 00:33:34,580`
Tavis Åhrman gick ut i ett tweet igår och skrev.



`939 00:33:34,580 --> 00:33:36,580`
Why the first person to pop a shell in Notepad.



`940 00:33:36,580 --> 00:33:38,580`
Believe it or not it's a real bug.



`941 00:33:38,580 --> 00:33:40,580`
Och.



`942 00:33:40,580 --> 00:33:42,580`
Ja det är sant.



`943 00:33:42,580 --> 00:33:44,580`
Var någonstans kan du.



`944 00:33:44,580 --> 00:33:46,580`
Ja det har han inte sagt.



`945 00:33:46,580 --> 00:33:48,580`
Men han har sagt att detta är en memory corruption exploit.



`946 00:33:48,580 --> 00:33:50,580`
I Notepad.



`947 00:33:50,580 --> 00:33:52,580`
Som ja.



`948 00:33:52,580 --> 00:33:54,580`
Du poppar källor helt enkelt.



`949 00:33:54,580 --> 00:33:56,580`
Men det har inte släppts något ännu va.



`950 00:33:56,580 --> 00:33:58,580`
Det har inte släppts något ännu.



`951 00:33:58,580 --> 00:34:00,580`
Han har rapporterat det till Microsoft.



`952 00:34:00,580 --> 00:34:02,580`
Och sen får vi väl se.



`953 00:34:02,580 --> 00:34:04,580`
Det är speculation om det kan vara någon typ.



`954 00:34:04,580 --> 00:34:06,580`
Någonting.



`955 00:34:06,580 --> 00:34:08,580`
Unicode corruption någonting någonting.



`956 00:34:08,580 --> 00:34:10,580`
Jag vet inte fan.



`957 00:34:10,580 --> 00:34:12,580`
Jag hörde typ att du pejstade in någonting.



`958 00:34:12,580 --> 00:34:14,580`
Som skulle fucka upp någonting.



`959 00:34:14,580 --> 00:34:16,580`
Ja eller att man.



`960 00:34:16,580 --> 00:34:18,580`
Fan vad har vi.



`961 00:34:18,580 --> 00:34:20,580`
I Notepad egentligen.



`962 00:34:20,580 --> 00:34:22,580`
Vad har vi för attackfaktor.



`963 00:34:22,580 --> 00:34:24,580`
In i Notepad.



`964 00:34:24,580 --> 00:34:26,580`
Man skulle kunna starta den via command line.



`965 00:34:26,580 --> 00:34:28,580`
Men det är fusk.



`966 00:34:28,580 --> 00:34:30,580`
Om Notepad på något sätt via command line.



`967 00:34:30,580 --> 00:34:32,580`
Skulle kunna ta någonting.



`968 00:34:32,580 --> 00:34:34,580`
Varför Notepad skulle ta en command line.



`969 00:34:34,580 --> 00:34:36,580`
Nu sa jag kalk.



`970 00:34:36,580 --> 00:34:38,580`
Varför kalk skulle kunna ta någonting via command line.



`971 00:34:38,580 --> 00:34:40,580`
Men det är Notepad.



`972 00:34:40,580 --> 00:34:42,580`
Var det Notepad eller ja.



`973 00:34:42,580 --> 00:34:44,580`
Notepad.



`974 00:34:44,580 --> 00:34:46,580`
Sårbarheten är i Notepad.



`975 00:34:46,580 --> 00:34:48,580`
Det är memory corruption i Notepad.



`976 00:34:48,580 --> 00:34:50,580`
Jag tänker typ finns det ett hjälp och sökfunktion.



`977 00:34:50,580 --> 00:34:52,580`
Finns det väl i.



`978 00:34:52,580 --> 00:34:54,580`
Det är inte så speciellt.



`979 00:34:54,580 --> 00:34:56,580`
Om det är via file pickern.



`980 00:34:56,580 --> 00:34:58,580`
Vilket jag antar är när du väljer vilken fil du ska öppna i Notepad.



`981 00:34:58,580 --> 00:35:00,580`
Men det är en legit memory corruption.



`982 00:35:00,580 --> 00:35:02,580`
Men.



`983 00:35:02,580 --> 00:35:04,580`
Fan vad spännande.



`984 00:35:04,580 --> 00:35:06,580`
Men det är så jävla begränsad funktionalitet.



`985 00:35:06,580 --> 00:35:08,580`
Men kommer ni ihåg den här gamla.



`986 00:35:08,580 --> 00:35:10,580`
Bush hid the facts.



`987 00:35:10,580 --> 00:35:12,580`
Och den serien grejer.



`988 00:35:12,580 --> 00:35:14,580`
Nej.



`989 00:35:14,580 --> 00:35:16,580`
Det här var ju en grej som.



`990 00:35:16,580 --> 00:35:18,580`
Hände på 80-talet.



`991 00:35:18,580 --> 00:35:20,580`
Nej men typ.



`992 00:35:20,580 --> 00:35:22,580`
Jo men det var strax efter 9-11.



`993 00:35:22,580 --> 00:35:24,580`
Då kom ju en grej med.



`994 00:35:24,580 --> 00:35:26,580`
Att man skulle skriva in Bush hid the facts.



`995 00:35:26,580 --> 00:35:28,580`
Jag tror det var viktigt att det skulle vara uppercase.



`996 00:35:28,580 --> 00:35:30,580`
Eller lowercase.



`997 00:35:30,580 --> 00:35:32,580`
Det var väldigt noga hur man gjorde det där.



`998 00:35:32,580 --> 00:35:34,580`
Då tog man in det.



`999 00:35:34,580 --> 00:35:36,580`
Och så sparade man det.



`1000 00:35:36,580 --> 00:35:38,580`
Och då var ju beviset för att 9-11 skulle vara en konspiration.



`1001 00:35:38,580 --> 00:35:40,580`
Att du öppnar filen.



`1002 00:35:40,580 --> 00:35:42,580`
Och på de flesta västerländska.



`1003 00:35:42,580 --> 00:35:44,580`
Datorer.



`1004 00:35:44,580 --> 00:35:46,580`
Så är det bara så här.



`1005 00:35:46,580 --> 00:35:48,580`
Det är bara ersatt med fyrkanter.



`1006 00:35:48,580 --> 00:35:50,580`
Där du har skrivit Bush hid the facts.



`1007 00:35:50,580 --> 00:35:52,580`
Det var ett påskägg.



`1008 00:35:52,580 --> 00:35:54,580`
Om du däremot hade en.



`1009 00:35:54,580 --> 00:35:56,580`
Ett bra kinesiskt font.



`1010 00:35:56,580 --> 00:35:58,580`
Installerat som standardfonte.



`1011 00:35:58,580 --> 00:36:00,580`
Då kunde du se kinesiska tecken där.



`1012 00:36:00,580 --> 00:36:02,580`
Så var det att folk kopierade in detta då.



`1013 00:36:02,580 --> 00:36:04,580`
Men du kunde skriva.



`1014 00:36:04,580 --> 00:36:06,580`
Bush hid the facts.



`1015 00:36:06,580 --> 00:36:08,580`
Spara dokument och öppna med.



`1016 00:36:08,580 --> 00:36:10,580`
För då är det tydligen så att.



`1017 00:36:10,580 --> 00:36:12,580`
Den stödjer ju en massa olika.



`1018 00:36:12,580 --> 00:36:14,580`
Textfilformat.



`1019 00:36:14,580 --> 00:36:16,580`
Och den börjar med.



`1020 00:36:16,580 --> 00:36:18,580`
Att leta efter någon.



`1021 00:36:18,580 --> 00:36:20,580`
Det första den söker.



`1022 00:36:20,580 --> 00:36:22,580`
Om man öppnar en helt vanlig textfil.



`1023 00:36:22,580 --> 00:36:24,580`
Så börjar den med att söka efter.



`1024 00:36:28,580 --> 00:36:30,580`
Finns det en markör som säger.



`1025 00:36:30,580 --> 00:36:32,580`
Att det är.



`1026 00:36:32,580 --> 00:36:34,580`
Unicode 32 bit eller någonting.



`1027 00:36:34,580 --> 00:36:36,580`
Nej men.



`1028 00:36:36,580 --> 00:36:38,580`
Om det är.



`1029 00:36:38,580 --> 00:36:40,580`
Inte finns någon unicode markör.



`1030 00:36:40,580 --> 00:36:42,580`
Men det är kortare än så här.



`1031 00:36:42,580 --> 00:36:44,580`
Och det inte finns någon radmatning.



`1032 00:36:44,580 --> 00:36:46,580`
Och så finns det några olika ifvk.



`1033 00:36:46,580 --> 00:36:48,580`
Som ska uppfyllas.



`1034 00:36:48,580 --> 00:36:50,580`
Då förstår den att det är ju.



`1035 00:36:50,580 --> 00:36:52,580`
Unicode 16.



`1036 00:36:52,580 --> 00:36:54,580`
Det är skrivet med.



`1037 00:36:54,580 --> 00:36:56,580`
Och då.



`1038 00:36:56,580 --> 00:36:58,580`
Så Bush hid the facts blir ju precis då.



`1039 00:36:58,580 --> 00:37:00,580`
Hälften så många tecken.



`1040 00:37:00,580 --> 00:37:02,580`
Långt och blir kinesiska tecken.



`1041 00:37:02,580 --> 00:37:04,580`
För att.



`1042 00:37:04,580 --> 00:37:06,580`
Bu blir liksom.



`1043 00:37:06,580 --> 00:37:08,580`
Något kinesiskt tecken helt enkelt.



`1044 00:37:08,580 --> 00:37:10,580`
Vad står det på kinesiska namn de här tecknen.



`1045 00:37:10,580 --> 00:37:12,580`
Vad står det.



`1046 00:37:12,580 --> 00:37:14,580`
Förmodligen.



`1047 00:37:14,580 --> 00:37:16,580`
Putin hid the facts.



`1048 00:37:16,580 --> 00:37:18,580`
Xi Jinping.



`1049 00:37:18,580 --> 00:37:20,580`
Det är ju spännande att se vad det är.



`1050 00:37:20,580 --> 00:37:22,580`
Om det blir publik.



`1051 00:37:22,580 --> 00:37:24,580`
Det lär det väl bli så fort.



`1052 00:37:24,580 --> 00:37:26,580`
Microsoft patchar det antar jag.



`1053 00:37:26,580 --> 00:37:28,580`
Fan vad skiten då.



`1054 00:37:28,580 --> 00:37:30,580`
Jag vet inte.



`1055 00:37:30,580 --> 00:37:32,580`
Jobbar på Microsoft.



`1056 00:37:32,580 --> 00:37:34,580`
Memory corruption i notepad.



`1057 00:37:34,580 --> 00:37:36,580`
Och så bara.



`1058 00:37:36,580 --> 00:37:38,580`
Ja nej.



`1059 00:37:38,580 --> 00:37:40,580`
Jag menar.



`1060 00:37:40,580 --> 00:37:42,580`
Command and strings hade ju.



`1061 00:37:42,580 --> 00:37:44,580`
Memory corruption.



`1062 00:37:44,580 --> 00:37:46,580`
Det är ju inte på något sätt omöjligt att det skulle finnas.



`1063 00:37:46,580 --> 00:37:48,580`
Men det är ju lite roligt.



`1064 00:37:48,580 --> 00:37:50,580`
Hade de inte open source.



`1065 00:37:50,580 --> 00:37:52,580`
Hade Mind Sweeper nu.



`1066 00:37:52,580 --> 00:37:54,580`
För att tala om ingenting.



`1067 00:37:54,580 --> 00:37:56,580`
Det hade också varit roligt.



`1068 00:37:56,580 --> 00:37:58,580`
Jag tycker det hade varit ännu roligare.



`1069 00:37:58,580 --> 00:38:00,580`
Att ha en memory corruption bug i kalk.



`1070 00:38:00,580 --> 00:38:02,580`
Så att du poppar kalk från kalk.



`1071 00:38:02,580 --> 00:38:04,580`
Ja det var det jag uppfattade som först.



`1072 00:38:04,580 --> 00:38:06,580`
Det hade varit roligt.



`1073 00:38:06,580 --> 00:38:08,580`
Kalkception.



`1074 00:38:08,580 --> 00:38:10,580`
Men du vet du vad.



`1075 00:38:10,580 --> 00:38:12,580`
Vi går vidare.



`1076 00:38:12,580 --> 00:38:14,580`
Till TCP någonting.



`1077 00:38:14,580 --> 00:38:16,580`
Vad fan står det och skriver på tavlan.



`1078 00:38:16,580 --> 00:38:18,580`
Vadå.



`1079 00:38:18,580 --> 00:38:20,580`
Skrivs det inte så.



`1080 00:38:20,580 --> 00:38:22,580`
Står det krypto.



`1081 00:38:22,580 --> 00:38:24,580`
Ja det finns.



`1082 00:38:24,580 --> 00:38:26,580`
Två experimentella standarder.



`1083 00:38:26,580 --> 00:38:28,580`
Från.



`1084 00:38:28,580 --> 00:38:30,580`
Två experimentella RFC.



`1085 00:38:30,580 --> 00:38:32,580`
Där man.



`1086 00:38:32,580 --> 00:38:34,580`
Tittar på och implementerar.



`1087 00:38:34,580 --> 00:38:36,580`
Krypto i själva TCP.



`1088 00:38:36,580 --> 00:38:38,580`
Och.



`1089 00:38:38,580 --> 00:38:40,580`
Sånt kan ju vara.



`1090 00:38:40,580 --> 00:38:42,580`
Nice och sexigt.



`1091 00:38:42,580 --> 00:38:44,580`
Om man vill minska.



`1092 00:38:44,580 --> 00:38:46,580`
Lager på lager och kaka på kaka.



`1093 00:38:46,580 --> 00:38:48,580`
Som idag så.



`1094 00:38:48,580 --> 00:38:50,580`
Tenderar vi ju ha en viss ineffektivitet.



`1095 00:38:50,580 --> 00:38:52,580`
Att först.



`1096 00:38:52,580 --> 00:38:54,580`
Så har vi TCP.



`1097 00:38:54,580 --> 00:38:56,580`
Sen har vi TLS.



`1098 00:38:56,580 --> 00:38:58,580`
Och sen har vi HTTP.



`1099 00:38:58,580 --> 00:39:00,580`
Och det var ju någonting som var bleeding research.



`1100 00:39:00,580 --> 00:39:02,580`
Eller häftiga.



`1101 00:39:02,580 --> 00:39:04,580`
Forskningspapper och sånt.



`1102 00:39:04,580 --> 00:39:06,580`
När jag pluggade typ.



`1103 00:39:06,580 --> 00:39:08,580`
Jag tror jag började plocka 98.



`1104 00:39:08,580 --> 00:39:10,580`
Eller någonting till 2002.



`1105 00:39:10,580 --> 00:39:12,580`
Men där pratar man.



`1106 00:39:12,580 --> 00:39:14,580`
Just om att.



`1107 00:39:14,580 --> 00:39:16,580`
En sak som gör.



`1108 00:39:16,580 --> 00:39:18,580`
Näringsprotokoll ineffektiva.



`1109 00:39:18,580 --> 00:39:20,580`
Är när det blir för mycket kaka på kaka.



`1110 00:39:20,580 --> 00:39:22,580`
Så att det blir.



`1111 00:39:22,580 --> 00:39:24,580`
Det blir liksom header på header på header.



`1112 00:39:24,580 --> 00:39:26,580`
Och det blir.



`1113 00:39:26,580 --> 00:39:28,580`
Overheaden blir löjt mycket.



`1114 00:39:28,580 --> 00:39:30,580`
Vi höjer bara intervjustorleken.



`1115 00:39:30,580 --> 00:39:32,580`
Och ökar kamen.



`1116 00:39:32,580 --> 00:39:34,580`
Då får du plats mer på tråden.



`1117 00:39:34,580 --> 00:39:36,580`
Men.



`1118 00:39:36,580 --> 00:39:38,580`
Så nu finns det tydligen.



`1119 00:39:38,580 --> 00:39:40,580`
En experimentell.



`1120 00:39:40,580 --> 00:39:42,580`
Testsvit för att ha.



`1121 00:39:42,580 --> 00:39:44,580`
Krypto och få kryptet.



`1122 00:39:44,580 --> 00:39:46,580`
Ner i själva TCP.



`1123 00:39:46,580 --> 00:39:48,580`
Så att det inte ska bli kaka på kaka.



`1124 00:39:48,580 --> 00:39:50,580`
Utan att själva grundkakan.



`1125 00:39:50,580 --> 00:39:52,580`
Ska bli så mycket mer godare.



`1126 00:39:52,580 --> 00:39:54,580`
Grundkakan ska bli större.



`1127 00:39:54,580 --> 00:39:56,580`
Tänk dig här.



`1128 00:39:56,580 --> 00:39:58,580`
Du har en tårta.



`1129 00:39:58,580 --> 00:40:00,580`
Istället för att du har en massa.



`1130 00:40:00,580 --> 00:40:02,580`
Massa goa lager här.



`1131 00:40:02,580 --> 00:40:04,580`
Där du har en botten.



`1132 00:40:04,580 --> 00:40:06,580`
Och så har du någon krän.



`1133 00:40:06,580 --> 00:40:08,580`
Och så har du någon grädde.



`1134 00:40:08,580 --> 00:40:10,580`
Du gör en bottenplatta.



`1135 00:40:10,580 --> 00:40:12,580`
Som smakar allt.



`1136 00:40:12,580 --> 00:40:14,580`
Ett smörgåsbord.



`1137 00:40:14,580 --> 00:40:16,580`
Ett bord gjort av smörgås.



`1138 00:40:16,580 --> 00:40:18,580`
HUL. Eller vad heter det?



`1139 00:40:18,580 --> 00:40:20,580`
HUL.



`1140 00:40:20,580 --> 00:40:22,580`
Det är en.



`1141 00:40:22,580 --> 00:40:24,580`
Det är precis det man kan.



`1142 00:40:24,580 --> 00:40:26,580`
Istället för mat.



`1143 00:40:26,580 --> 00:40:28,580`
Det känner jag igen.



`1144 00:40:28,580 --> 00:40:30,580`
Man dricker det.



`1145 00:40:30,580 --> 00:40:32,580`
Det är som en måltidsutsättning.



`1146 00:40:32,580 --> 00:40:34,580`
Behöver man aldrig äta mer mat.



`1147 00:40:34,580 --> 00:40:36,580`
För mat är ju så tråkigt och äckligt.



`1148 00:40:36,580 --> 00:40:38,580`
Vissa tycker det.



`1149 00:40:38,580 --> 00:40:40,580`
Men de har fel.



`1150 00:40:40,580 --> 00:40:42,580`
Och så är det med den saken.



`1151 00:40:42,580 --> 00:40:44,580`
Men Peter.



`1152 00:40:44,580 --> 00:40:46,580`
Snabbt om detta.



`1153 00:40:46,580 --> 00:40:48,580`
Innan vi avslutar.



`1154 00:40:48,580 --> 00:40:50,580`
Hur tänker man med saker.



`1155 00:40:50,580 --> 00:40:52,580`
Känsliga för.



`1156 00:40:52,580 --> 00:40:54,580`
För beräkningskapacitet.



`1157 00:40:54,580 --> 00:40:56,580`
Och sådana saker.



`1158 00:40:56,580 --> 00:40:58,580`
Om vi tvingar in krypto i TCP.



`1159 00:40:58,580 --> 00:41:00,580`
Så måste man göra de operationerna.



`1160 00:41:00,580 --> 00:41:02,580`
Vad var otydligt med att vara experimentell.



`1161 00:41:02,580 --> 00:41:04,580`
Okej.



`1162 00:41:04,580 --> 00:41:06,580`
Men vi går vidare.



`1163 00:41:06,580 --> 00:41:08,580`
Jag skulle nog svara att.



`1164 00:41:08,580 --> 00:41:10,580`
Jag vet inte.



`1165 00:41:10,580 --> 00:41:12,580`
Men de handlar alltså på något sätt.



`1166 00:41:12,580 --> 00:41:14,580`
Trots att det ligger i TCP.



`1167 00:41:14,580 --> 00:41:16,580`
Så spelas det om.



`1168 00:41:16,580 --> 00:41:18,580`
Att TCP ska kunna stödja krypto.



`1169 00:41:18,580 --> 00:41:20,580`
Och sen har de.



`1170 00:41:20,580 --> 00:41:22,580`
En experimentell.



`1171 00:41:22,580 --> 00:41:24,580`
TCP kryptosvit som ligger i det där.



`1172 00:41:24,580 --> 00:41:26,580`
Så det är ändå lite kaka på kaka.



`1173 00:41:26,580 --> 00:41:28,580`
Trots allt.



`1174 00:41:28,580 --> 00:41:30,580`
Fast mer.



`1175 00:41:30,580 --> 00:41:32,580`
Polka gris.



`1176 00:41:32,580 --> 00:41:34,580`
Men jag skummar det här tycker jag.



`1177 00:41:34,580 --> 00:41:36,580`
Eftersom.



`1178 00:41:36,580 --> 00:41:38,580`
De var ju väldigt tydliga.



`1179 00:41:38,580 --> 00:41:40,580`
Med att det här är en experimentell.



`1180 00:41:40,580 --> 00:41:42,580`
Testgrej som.



`1181 00:41:42,580 --> 00:41:44,580`
Nu ska vi enas några grabbar.



`1182 00:41:44,580 --> 00:41:46,580`
Om vi gör det coolt.



`1183 00:41:46,580 --> 00:41:48,580`
För att se duget i konceptet.



`1184 00:41:48,580 --> 00:41:50,580`
Och så länge som den är.



`1185 00:41:50,580 --> 00:41:52,580`
Experimentell och inte ens.



`1186 00:41:52,580 --> 00:41:54,580`
Liksom ett förslag.



`1187 00:41:54,580 --> 00:41:56,580`
Så är det inte en måltidsersättning vi pratar om.



`1188 00:41:56,580 --> 00:41:58,580`
Nej precis.



`1189 00:41:58,580 --> 00:42:00,580`
Men jag tror faktiskt.



`1190 00:42:00,580 --> 00:42:02,580`
Att vi tar och rundar av där.



`1191 00:42:02,580 --> 00:42:04,580`
Om ingen har någonting ytterligare att tillägga.



`1192 00:42:04,580 --> 00:42:06,580`
Jag sitter fast i en kabel under bordet på riktigt.



`1193 00:42:06,580 --> 00:42:08,580`
Jag hörde att det är någonting som skrapade.



`1194 00:42:08,580 --> 00:42:10,580`
Ja det är sjukt den sitter så orimligt hårt fast.



`1195 00:42:10,580 --> 00:42:12,580`
Skönt.



`1196 00:42:12,580 --> 00:42:14,580`
Jesper kommer med andra ord vara kvar här när vi lämnar.



`1197 00:42:14,580 --> 00:42:16,580`
Men tills dess.



`1198 00:42:16,580 --> 00:42:18,580`
Tills nästa gång snarare.



`1199 00:42:18,580 --> 00:42:20,580`
Så får vi tacka för oss.



`1200 00:42:20,580 --> 00:42:22,580`
Jag som pratade idag.



`1201 00:42:22,580 --> 00:42:24,580`
Heter Johan Ruben Möller.



`1202 00:42:24,580 --> 00:42:26,580`
Med mig hade jag Jesper Larsson.



`1203 00:42:26,580 --> 00:42:28,580`
Peter Magnusson.



`1204 00:42:28,580 --> 00:42:30,580`
Peter Magnusson.



`1205 00:42:30,580 --> 00:42:32,580`
Och Lars Andén.



`1206 00:42:32,580 --> 00:42:34,580`
Ha det så bra.



`1207 00:42:34,580 --> 00:42:36,580`
Ha det så gött.



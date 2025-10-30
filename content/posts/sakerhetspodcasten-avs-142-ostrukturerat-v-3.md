---
date: '2019-01-14T12:38:01'
lastmod: '2019-01-14T12:38:01'
tags:
- ostrukturerat
title: "S\xE4kerhetspodcasten avs.142 \u2013 Ostrukturerat V.3"

---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/Sakerhetspodcasten_2019-01-09.mp3)

## Innehåll

I dagens avsnitt av Säkerhetspodcasten diskuterar vi UnCAPTCHA, det tyska politikerhacket,
hur man låser upp Androidmobilers facial recognitions och vilka som busade med early
warning systems i Australien.

Inspelat: 2019-01-09. Längd: 00:41:33.


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:02,900`
Hej och välkommen till Säkerhetspodcasten.



`2 00:00:03,060 --> 00:00:05,340`
Jag som pratar idag heter Johan Ryberg Möller.



`3 00:00:05,480 --> 00:00:08,880`
Med mig har jag Mattias Ydhager och Peter Magnusson.



`4 00:00:09,320 --> 00:00:10,600`
Super 55\!



`5 00:00:11,200 --> 00:00:12,960`
Jesper och Rickard är borta.



`6 00:00:13,100 --> 00:00:15,480`
Jesper är i Nya Zeeland och Rickard är i Dumbelboken.



`7 00:00:15,760 --> 00:00:16,980`
Så vi förklarar...



`8 00:00:16,980 --> 00:00:18,380`
Nej, Trippelboken.



`9 00:00:18,560 --> 00:00:20,440`
Förlåt mig, Trippelboken dessutom.



`10 00:00:20,700 --> 00:00:22,860`
Vi förklarar oss själva den här aftonen.



`11 00:00:23,300 --> 00:00:24,000`
Men det ska nog gå bra.



`12 00:00:24,100 --> 00:00:25,840`
Men det är inte så att det här med Trippelboken...



`13 00:00:25,840 --> 00:00:27,740`
Det är väl bara en prioritet som man ska fråga egentligen?



`14 00:00:27,920 --> 00:00:29,060`
Det kan man absolut hävda.



`15 00:00:29,060 --> 00:00:30,920`
Så, ja.



`16 00:00:31,500 --> 00:00:32,820`
Ja, Rickard.



`17 00:00:33,600 --> 00:00:36,400`
Vi är idag sponsrade av Bordfors Consulting.



`18 00:00:36,660 --> 00:00:37,120`
Vad tar du om det?



`19 00:00:37,300 --> 00:00:39,180`
Läs mer om dem på bordfors.se.



`20 00:00:39,580 --> 00:00:44,140`
Och självklart också Assured som ni kan hitta mer information om på assured.se.



`21 00:00:45,300 --> 00:00:48,340`
Det var det om våra plugs, eller snarare sponsorer.



`22 00:00:48,560 --> 00:00:50,460`
Vi ska gå in och köra lite snabba plugs.



`23 00:00:50,740 --> 00:00:53,240`
Det enda jag har är Security Fest som vanligt.



`24 00:00:53,940 --> 00:00:55,220`
Det kommer gå av stapeln i maj.



`25 00:00:55,220 --> 00:00:57,860`
Och vi har haft lite mejlproblem.



`26 00:00:58,020 --> 00:00:58,780`
Så det kan vara så att...



`27 00:00:58,780 --> 00:01:00,380`
Ifall ni har mejlat oss så kan det ha studsat.



`28 00:01:01,100 --> 00:01:02,760`
Mejla gärna igen i så fall.



`29 00:01:03,420 --> 00:01:05,340`
Jag tror att CFP-adressen ska ha funkat.



`30 00:01:05,500 --> 00:01:08,940`
Men generella mejl till vår Hello-adress kan ha kommit bort.



`31 00:01:09,380 --> 00:01:10,320`
Så skicka gärna igen i så fall.



`32 00:01:10,500 --> 00:01:14,020`
Men som sagt, vi kommer börja med CFP-utval nu i januari.



`33 00:01:14,280 --> 00:01:15,560`
Så håll ögonen öppna.



`34 00:01:16,400 --> 00:01:17,660`
Och CFP är öppen till april.



`35 00:01:17,820 --> 00:01:18,820`
Så skicka gärna in någonting.



`36 00:01:20,720 --> 00:01:22,680`
Har ni något annat som ni vill plugga?



`37 00:01:23,720 --> 00:01:24,120`
Nej.



`38 00:01:24,120 --> 00:01:26,260`
Vi skulle kunna plugga till Ovasp, men det är för sent.



`39 00:01:26,380 --> 00:01:27,700`
För det var ju typ igår.



`40 00:01:28,260 --> 00:01:28,720`
Ja, precis.



`41 00:01:28,780 --> 00:01:30,200`
Eller förra året till och med.



`42 00:01:30,780 --> 00:01:33,500`
Men det lär väl dyka upp på internet, misstänker jag.



`43 00:01:33,680 --> 00:01:34,200`
Det brukar göra det.



`44 00:01:34,440 --> 00:01:37,880`
Och det var automotive-fokuserat.



`45 00:01:38,180 --> 00:01:38,540`
Hopp.



`46 00:01:39,120 --> 00:01:43,520`
Det var väl ett samarbete, tror jag, mellan Autosec.se och Ovasp Göteborg.



`47 00:01:44,080 --> 00:01:44,440`
Just det.



`48 00:01:44,540 --> 00:01:45,960`
Jag har haft ett sådant samarbete tidigare.



`49 00:01:46,140 --> 00:01:47,860`
Och det kan ju mycket väl vara så att det kommer fler framöver.



`50 00:01:47,920 --> 00:01:49,020`
Det vet jag väldigt lite om.



`51 00:01:49,440 --> 00:01:50,260`
Men det hade ju varit trevligt.



`52 00:01:50,560 --> 00:01:50,680`
Ja.



`53 00:01:51,220 --> 00:01:54,700`
Så hitta det säkerligen på Youtube inom kort.



`54 00:01:54,980 --> 00:01:55,520`
Får vi väl hoppas.



`55 00:01:56,660 --> 00:01:58,700`
Ska vi gå vidare lite och dyka rätt ner.



`56 00:01:58,780 --> 00:02:00,560`
Vi är här i nyhetsträsket.



`57 00:02:01,580 --> 00:02:01,920`
Oh yeah.



`58 00:02:02,180 --> 00:02:03,820`
Det har ju varit jul och sånt.



`59 00:02:04,000 --> 00:02:08,260`
Så att folk kanske inte har varit fastnaglade vid skärmarna.



`60 00:02:09,100 --> 00:02:14,060`
Nej, jag måste erkänna att jag har lyckats hålla mig ganska offline.



`61 00:02:14,840 --> 00:02:16,780`
Alltså, jämförelsevis.



`62 00:02:17,020 --> 00:02:19,000`
Så det har varit ganska lugnt.



`63 00:02:19,120 --> 00:02:24,060`
Jag har nog inte ens registrerat att det har hänt så himla mycket just under jul- och nyårshelgerna.



`64 00:02:24,220 --> 00:02:25,640`
Jag vet inte hur ni har haft det.



`65 00:02:26,460 --> 00:02:26,820`
Nej.



`66 00:02:26,820 --> 00:02:31,980`
Jag noterade på Twitter den första januari att det hade kommit någon stor breach.



`67 00:02:32,460 --> 00:02:34,820`
Typ några timmar efter att klockan hade slått över.



`68 00:02:35,000 --> 00:02:39,740`
Och att folk var roade över att det tog mindre än några timmar innan vi fick den första.



`69 00:02:39,860 --> 00:02:40,720`
Ja, det såg jag också.



`70 00:02:41,280 --> 00:02:42,300`
Var det någon...



`71 00:02:42,300 --> 00:02:44,740`
Eller, jag kanske inte skulle avbryta.



`72 00:02:45,020 --> 00:02:47,940`
Var det någon australisk eller något där grej som...



`73 00:02:47,940 --> 00:02:49,520`
Eller vad var det? Jag kommer inte ihåg vad det var det dyker upp riktigt.



`74 00:02:49,620 --> 00:02:50,820`
Men jag kommer ihåg samma sak.



`75 00:02:50,900 --> 00:02:53,680`
Att just precis efter tolvslaget så var det liksom någonting som hade gått direkt.



`76 00:02:54,780 --> 00:02:56,680`
Så, men jag minns faktiskt inte detaljerna.



`77 00:02:57,080 --> 00:02:59,160`
Därför det händer ju sådana här saker precis hela tiden.



`78 00:02:59,380 --> 00:03:01,480`
Det är rätt intressant just det att liksom så här...



`79 00:03:01,480 --> 00:03:03,500`
Ja, en breach och...



`80 00:03:03,500 --> 00:03:06,000`
Jag gick igenom lite nyheter inför inspelningen idag.



`81 00:03:06,160 --> 00:03:07,100`
Och liksom det var på så här...



`82 00:03:07,100 --> 00:03:09,500`
Ja, fem miljoner records hade gått där.



`83 00:03:09,780 --> 00:03:11,380`
Sju miljoner hade någon tappat bort där.



`84 00:03:11,520 --> 00:03:13,700`
Och det var inte ens någonting som var värt att ta upp.



`85 00:03:13,840 --> 00:03:15,880`
Nej, det har verkligen gått inflation i det här.



`86 00:03:16,380 --> 00:03:17,160`
I breaches.



`87 00:03:17,340 --> 00:03:19,740`
På ett sätt som man kanske inte riktigt hade kunnat förespå för några år sedan.



`88 00:03:19,820 --> 00:03:22,840`
Då det i alla fall var en rätt stor happening när det var en stor breach.



`89 00:03:22,840 --> 00:03:25,560`
Ja, jag kan tänka mig att han Troy Hunt i...



`90 00:03:25,560 --> 00:03:26,540`
Han har något att göra.



`91 00:03:26,820 --> 00:03:27,780`
Eller hans maskiner har att göra.



`92 00:03:27,860 --> 00:03:28,440`
Det verkar ju så.



`93 00:03:30,000 --> 00:03:31,900`
Men så är det.



`94 00:03:31,940 --> 00:03:35,100`
Vi får väl liksom återgå om det är några massiva breaches.



`95 00:03:35,400 --> 00:03:36,080`
Då tar vi upp dem.



`96 00:03:36,220 --> 00:03:37,080`
Ja, men det är så jag säger också.



`97 00:03:37,260 --> 00:03:38,660`
Det måste minst vara tio miljoner va?



`98 00:03:38,940 --> 00:03:41,280`
Lite så, gärna med väldigt hög impact då.



`99 00:03:41,520 --> 00:03:41,640`
Ja.



`100 00:03:42,320 --> 00:03:44,340`
Och precis väldigt...



`101 00:03:44,340 --> 00:03:48,020`
Inte bara ljusning av en password utan det måste vara unika datasets.



`102 00:03:48,720 --> 00:03:49,000`
Precis.



`103 00:03:49,000 --> 00:03:56,520`
Och apropå unika datasets då så kanske man ska prata om den första nyhetsgrejen som vi har.



`104 00:03:56,820 --> 00:03:57,400`
Som vi har igenom idag.



`105 00:03:57,500 --> 00:04:01,700`
Och det är det tyska politikerhacket kan man väl säga.



`106 00:04:02,680 --> 00:04:03,120`
Bundestag.



`107 00:04:03,500 --> 00:04:03,800`
Precis.



`108 00:04:04,340 --> 00:04:13,800`
För det var nämligen så att en 20 år gammal tysk student lyckades doxa en hel del politiker.



`109 00:04:13,920 --> 00:04:17,640`
Och släppa ut bland annat bilder och privata information och sånt där på Twitter.



`110 00:04:18,740 --> 00:04:24,720`
Och det här höll på under december och upptäcktes väl egentligen den tredje januari.



`111 00:04:26,820 --> 00:04:28,100`
Som noterades detta.



`112 00:04:28,240 --> 00:04:33,360`
Och då började de ju såklart kräva vem det var som låg bakom det här och stängde ner Twitterkontot och sådär.



`113 00:04:33,800 --> 00:04:36,020`
Var det inte så att han körde det som en sån adventskalendar?



`114 00:04:36,500 --> 00:04:37,180`
Det är mycket möjligt.



`115 00:04:37,240 --> 00:04:39,840`
Ja, jag tror han gjorde det. Han släppte lite grejer varje dag i början.



`116 00:04:39,920 --> 00:04:43,240`
Och sen tror jag typ han tröttnade efter en stund och släppte mer.



`117 00:04:43,600 --> 00:04:44,800`
Det var väl för mycket arbete.



`118 00:04:46,480 --> 00:04:50,200`
Ungefär tusen personer var det väl vars information läckte.



`119 00:04:51,280 --> 00:04:52,800`
949 av dem var politiker.



`120 00:04:53,620 --> 00:04:55,800`
Och ungefär hälften av dem var från...



`121 00:04:56,820 --> 00:04:57,800`
Det är störande partiet.



`122 00:04:57,880 --> 00:04:59,560`
Vad heter de? Christian Democratic Union.



`123 00:05:00,360 --> 00:05:02,340`
K-A-D-O eller någonting.



`124 00:05:02,360 --> 00:05:04,600`
Angela Merkels parti i alla fall.



`125 00:05:06,560 --> 00:05:13,880`
Och det verkar ju som att det här har varit utfört av honom personligen utan större hjälp från någon annan.



`126 00:05:13,960 --> 00:05:15,900`
Det spekulerades ju ganska mycket där i början.



`127 00:05:16,040 --> 00:05:18,580`
Det här var state-sponsored och så vidare.



`128 00:05:19,060 --> 00:05:24,600`
Alltså när jag läste de första nyhetsgrejerna om det här så var det många som noterade att



`129 00:05:24,600 --> 00:05:29,680`
de hade ansträngt sig väldigt mycket för att det här inte skulle kunna gå att ta ner.



`130 00:05:29,980 --> 00:05:32,900`
För att det var extremt stor spridning på nedladdningssajter.



`131 00:05:33,060 --> 00:05:37,180`
Jag tror det var typ upp 70 olika replikeringar av dumpen.



`132 00:05:37,920 --> 00:05:39,880`
Och att dumpen i sig var ganska stor.



`133 00:05:39,880 --> 00:05:43,840`
Det var många som kommenterade på att det här var ett jobb som tog tid.



`134 00:05:44,360 --> 00:05:45,480`
Bara att skapa dumparna.



`135 00:05:45,700 --> 00:05:49,160`
För att de var strukturerade och de var namnsatta på ett visst sätt och så vidare.



`136 00:05:50,320 --> 00:05:51,560`
Och att det var sjukt mycket material.



`137 00:05:52,040 --> 00:05:53,880`
Och som sagt, det var dumpat på ett väldigt säkert...



`138 00:05:54,600 --> 00:05:56,780`
Availability-säkert sätt.



`139 00:05:56,900 --> 00:06:01,540`
Så det kommer att vara grymt svårt att få bort allt det här från nätet.



`140 00:06:01,980 --> 00:06:04,040`
Och ingen sa det uttalat.



`141 00:06:04,620 --> 00:06:07,980`
Men det antyddes väldigt mycket att det här är nog state-sponsored.



`142 00:06:07,980 --> 00:06:15,060`
Att det är typ Clinton-emailen och attacken mot demokraterna i USA.



`143 00:06:15,600 --> 00:06:20,300`
Så det började fingret peka åt ryssarna lite grann.



`144 00:06:20,660 --> 00:06:20,760`
Ja.



`145 00:06:21,580 --> 00:06:23,980`
Men sen verkar det ju som att när man har undersökt det här lite bättre så...



`146 00:06:24,600 --> 00:06:29,740`
Då verkar ju allting tyda på att det var en enskild snubbe som gjorde detta.



`147 00:06:30,060 --> 00:06:31,300`
Han hävdade det själv i alla fall.



`148 00:06:31,500 --> 00:06:31,600`
Ja.



`149 00:06:32,200 --> 00:06:36,080`
Och det är så här, det kanske vi inte vet, vi kanske inte har hört det sista där.



`150 00:06:36,080 --> 00:06:39,200`
Men det förefaller troligtvis från det vi har sett.



`151 00:06:39,520 --> 00:06:42,640`
Ja, det enda jag tycker är osannolikt är ju mängden då.



`152 00:06:42,740 --> 00:06:45,040`
Just det att volymen är så stor. Tusen pers liksom.



`153 00:06:45,340 --> 00:06:45,500`
Ja.



`154 00:06:45,980 --> 00:06:50,240`
Och det pratades väl om att det här var ju inte en enstaka hack som han hade gjort.



`155 00:06:50,340 --> 00:06:53,940`
Utan förmodligen är det här en sammansättning av många, nästan individuella attacker.



`156 00:06:54,600 --> 00:06:58,120`
Vilket är som att han framförallt hade använt sig av dåliga lösenord.



`157 00:06:58,240 --> 00:07:01,700`
Och det kan ju såklart vara password reuse.



`158 00:07:01,700 --> 00:07:08,000`
Jag menar om du laddar ner ett antal lösenordstumpar och letar efter...



`159 00:07:08,000 --> 00:07:08,560`
Ja, jag vet inte.



`160 00:07:08,720 --> 00:07:12,980`
Men kanske e-mailadresser som slutar på liksom...



`161 00:07:12,980 --> 00:07:14,840`
Jag vet inte vad de har i Tyskland men...



`162 00:07:14,840 --> 00:07:16,260`
Bundestag.se kanske.



`163 00:07:17,000 --> 00:07:18,000`
Ja, på det förmodligen.



`164 00:07:18,300 --> 00:07:19,160`
Ja, det. Sorry.



`165 00:07:20,020 --> 00:07:20,500`
Men typ.



`166 00:07:20,660 --> 00:07:22,540`
Så skulle man ju kunna utgå därifrån.



`167 00:07:22,740 --> 00:07:24,360`
Och sen har det ju fotohållts på några.



`168 00:07:24,440 --> 00:07:24,500`
Ja.



`169 00:07:24,600 --> 00:07:25,940`
Det är mycket möjligt att du kanske kan ta det.



`170 00:07:26,000 --> 00:07:26,940`
Men jag menar ändå alltså.



`171 00:07:27,080 --> 00:07:32,240`
Om det är från flera olika sajter och det är på individbasis hackat tusen pers.



`172 00:07:32,420 --> 00:07:33,920`
Det är ändå jävligt mycket arbete.



`173 00:07:34,380 --> 00:07:34,740`
Absolut.



`174 00:07:34,900 --> 00:07:37,540`
Men fan, om man är 20 år gammal och bor med sina föräldrar så har man mycket tid.



`175 00:07:37,540 --> 00:07:40,160`
Och det var väl det som antyddes lite.



`176 00:07:40,320 --> 00:07:44,620`
Att de klassade honom som en ensam nörd utan kompisar lite grann.



`177 00:07:44,700 --> 00:07:46,080`
Med ett stort datorintresse.



`178 00:07:46,640 --> 00:07:49,640`
Men det finns ju den här Gert Haif-presentationen.



`179 00:07:49,700 --> 00:07:53,020`
Han pratar om hur folk blir beroende av hacking.



`180 00:07:53,200 --> 00:07:54,580`
Och han även drar tesen.



`181 00:07:54,600 --> 00:07:56,360`
Att stater kan bli beroende av hacking.



`182 00:07:57,200 --> 00:08:00,060`
Just där att när han börjar få progress.



`183 00:08:00,400 --> 00:08:02,860`
När de första lyckas.



`184 00:08:03,000 --> 00:08:04,300`
Och sen när nästa lyckas.



`185 00:08:04,880 --> 00:08:09,760`
Och sen kanske det är direkt fet svårt att lugna ner sig.



`186 00:08:09,900 --> 00:08:13,700`
Utan det kanske bara är när han har börjat lyckas.



`187 00:08:13,880 --> 00:08:15,160`
Då går det inte att sluta.



`188 00:08:16,520 --> 00:08:17,520`
Så kan det nog vara.



`189 00:08:18,220 --> 00:08:22,460`
Och vad var det jag skulle säga nu?



`190 00:08:22,940 --> 00:08:23,380`
Jo.



`191 00:08:23,580 --> 00:08:24,460`
Nej men det är verkligen.



`192 00:08:24,600 --> 00:08:25,980`
Det kan ju vara politiskt motiverat.



`193 00:08:26,120 --> 00:08:30,840`
Det var exempelvis inga politiker från AFD.



`194 00:08:31,540 --> 00:08:35,120`
Det vill säga åt right-typerpartiet i Tyskland.



`195 00:08:35,220 --> 00:08:37,380`
De var inte med i de här dumparna och så vidare.



`196 00:08:37,560 --> 00:08:42,220`
Så det känns som att det är någon som ville ställa till med satyr.



`197 00:08:42,300 --> 00:08:44,860`
Mot någon som han ansåg vara politiska motståndare förmodligen.



`198 00:08:45,100 --> 00:08:47,500`
Jag tror han sa att det inte var politiskt motiverat.



`199 00:08:47,560 --> 00:08:51,080`
Men samtidigt sa han att han gjorde det här för att visa hur missnöjd han är.



`200 00:08:51,420 --> 00:08:53,780`
Med typ käbblet eller tjatet just nu.



`201 00:08:53,840 --> 00:08:54,560`
Eller oordningen.



`202 00:08:54,600 --> 00:08:56,100`
Det låter ju lite åt right-typ.



`203 00:08:56,120 --> 00:08:58,300`
Lite politiskt motiverat.



`204 00:08:59,600 --> 00:09:05,100`
Men det blir såväl som sagt att det här med dåliga lösenord som man använder på flera platser.



`205 00:09:05,180 --> 00:09:07,380`
Och inte ha tåfärdsautentifiering är en dålig idé.



`206 00:09:07,920 --> 00:09:13,320`
Jag antyder till och med på någon sajt jag såg att om det nu visar sig att han ensam har gjort det här helt på egen hand.



`207 00:09:13,660 --> 00:09:15,420`
Och att han fortsätter samarbeta med polisen.



`208 00:09:15,540 --> 00:09:17,920`
Så kan det vara så att straffet kommer bli ganska milt.



`209 00:09:18,040 --> 00:09:22,100`
Bara av den anledningen att det har varit ett jävligt bra wake-up-call för tyska myndigheter.



`210 00:09:22,520 --> 00:09:23,200`
Det kan man nog tänka sig.



`211 00:09:23,200 --> 00:09:24,080`
Vi har väl med oss.



`212 00:09:24,600 --> 00:09:26,260`
Även åkte på det 2015.



`213 00:09:26,940 --> 00:09:28,880`
Har jag för mig tyska...



`214 00:09:28,880 --> 00:09:29,880`
Inte på det här sättet.



`215 00:09:29,980 --> 00:09:30,640`
Det var väl tvärtom.



`216 00:09:30,900 --> 00:09:35,460`
Att tyska underrättstjänsten blev takna på bargärning.



`217 00:09:35,560 --> 00:09:40,580`
Med att de hade planterat malware.



`218 00:09:41,400 --> 00:09:43,980`
Och där det avlyssnades telefoner och grejer.



`219 00:09:44,480 --> 00:09:48,160`
Men det vet jag att det pratades väldigt mycket om cyber security i Tyskland i alla fall.



`220 00:09:48,400 --> 00:09:49,260`
Under en period.



`221 00:09:49,260 --> 00:09:53,980`
Men det kanske inte nådde hela vägen ner till politikers privata e-mailare.



`222 00:09:54,600 --> 00:09:56,400`
Och Twitterkonton och annat.



`223 00:09:57,400 --> 00:09:59,540`
Så att det är väl...



`224 00:09:59,540 --> 00:10:01,380`
Just det. Var det inte så en sidestory på det här?



`225 00:10:01,520 --> 00:10:05,900`
Var väl att en av dem som inte var politiker var ju någon Youtube-fanatiker.



`226 00:10:06,000 --> 00:10:06,260`
Höll jag på att säga.



`227 00:10:06,340 --> 00:10:09,220`
Någon Youtube-youtuber som det heter.



`228 00:10:10,240 --> 00:10:15,340`
Och hans eller hennes Twitterkonto hade väl två faktor enablat.



`229 00:10:15,640 --> 00:10:18,260`
Men den här hackaren hade lyckats ta sig runt det.



`230 00:10:18,740 --> 00:10:22,520`
Och han använde det fantastiska tekniskt användargångssättet.



`231 00:10:22,520 --> 00:10:24,580`
Och bara fråga snällt till kundsupport.



`232 00:10:24,600 --> 00:10:25,480`
Ja, det läste jag också.



`233 00:10:25,560 --> 00:10:26,500`
Någon som hade skrivit på Twitter.



`234 00:10:26,880 --> 00:10:28,380`
Han hade väl ungefär skrivit till Twitter.



`235 00:10:28,540 --> 00:10:29,960`
Kan inte ni deaktivera det här?



`236 00:10:30,360 --> 00:10:30,780`
Är ni snälla?



`237 00:10:31,760 --> 00:10:32,120`
Jo då.



`238 00:10:33,020 --> 00:10:33,600`
Ja, men det är schysst.



`239 00:10:33,860 --> 00:10:35,380`
Så det är väl lite social engineering också.



`240 00:10:35,600 --> 00:10:35,680`
Ja.



`241 00:10:36,560 --> 00:10:40,360`
Framförallt känns det bra att man kan bara be snällt.



`242 00:10:40,500 --> 00:10:41,520`
Så de tar bort två faktor.



`243 00:10:41,600 --> 00:10:45,280`
För jag menar hela syftet med två faktor är ju kanske att det inte ska gå att tas bort.



`244 00:10:45,500 --> 00:10:45,780`
Precis.



`245 00:10:45,780 --> 00:10:48,780`
Men för några år sedan så åkte han...



`246 00:10:49,300 --> 00:10:49,820`
Vad hette han?



`247 00:10:50,360 --> 00:10:52,260`
Linus på Youtube.



`248 00:10:52,640 --> 00:10:53,080`
Linus.



`249 00:10:53,400 --> 00:10:53,840`
Tech TV.



`250 00:10:53,840 --> 00:10:55,640`
Linus Sebastian eller nåt sånt där.



`251 00:10:56,060 --> 00:10:57,900`
Han blev hackad med sin tvåfaktor.



`252 00:10:59,060 --> 00:11:00,220`
Då var ju liksom...



`253 00:11:00,220 --> 00:11:05,540`
Hacket var ju inte mer av en sätt än att de bad teleoperatören att flytta telefonnumret till ett annat kort.



`254 00:11:05,800 --> 00:11:06,380`
Det är en klassiker.



`255 00:11:06,440 --> 00:11:07,020`
Ja, det har man ju sett.



`256 00:11:07,240 --> 00:11:11,240`
Just det här med att använda sms som den andra faktorn är inte nödvändigtvis så jättebra.



`257 00:11:11,240 --> 00:11:12,100`
Jag har glömt min telefon.



`258 00:11:12,240 --> 00:11:15,440`
Kan du inte redirekta alla mina telefonsamtal tillfälligt?



`259 00:11:15,660 --> 00:11:16,060`
Exakt.



`260 00:11:17,140 --> 00:11:19,440`
Så det där är intressant.



`261 00:11:19,540 --> 00:11:22,580`
Man kanske får fundera på andra metoder än just sms då.



`262 00:11:22,680 --> 00:11:23,680`
Eller uppringningar.



`263 00:11:23,840 --> 00:11:23,960`
Exakt.



`264 00:11:24,380 --> 00:11:32,660`
Men om man byter samtalsämnen lite så jag vaknade ju upp någon gång och bara så här tittade på telefonen.



`265 00:11:32,720 --> 00:11:35,560`
Och helt plötsligt kände jag någon konstig panikkänsla.



`266 00:11:36,420 --> 00:11:40,100`
Och det är omöjligt att komma ihåg vad min kod för att komma in i mobiltelefonen är.



`267 00:11:40,140 --> 00:11:40,600`
Just det.



`268 00:11:40,780 --> 00:11:41,680`
Vilket man ändå har så här.



`269 00:11:41,740 --> 00:11:43,240`
Den skriver man in rätt jävla ofta.



`270 00:11:43,400 --> 00:11:46,060`
Så det är rätt magiskt hur den bara var borta helt plötsligt.



`271 00:11:46,340 --> 00:11:49,840`
Ja, nu är det för att man kanske inte kommer ihåg den intellektuellt när det sitter i muskelminnet för lite man ser på.



`272 00:11:51,060 --> 00:11:53,400`
För långt för att komma ihåg i muskelminnet.



`273 00:11:53,840 --> 00:11:54,300`
Jag vet inte.



`274 00:11:55,040 --> 00:11:56,160`
Någonting failade bara.



`275 00:11:56,640 --> 00:11:57,140`
Men det var så här.



`276 00:11:57,660 --> 00:11:58,320`
Jag ser den.



`277 00:11:59,760 --> 00:12:00,800`
Och jag liksom så här.



`278 00:12:00,900 --> 00:12:05,280`
Innan jag ens vet att jag inte kan koden så har jag en panikkänsla och vet att något där är fel.



`279 00:12:06,160 --> 00:12:06,880`
Och sen.



`280 00:12:08,060 --> 00:12:09,140`
Det löste ju sig inte.



`281 00:12:09,600 --> 00:12:09,820`
Nej.



`282 00:12:09,820 --> 00:12:10,940`
Så till slut så är det ju så här.



`283 00:12:11,000 --> 00:12:13,540`
Du får en timmas väntetid innan du får göra nästa försök.



`284 00:12:13,860 --> 00:12:14,920`
Ja, och sen ökar det där.



`285 00:12:15,060 --> 00:12:15,180`
Ja.



`286 00:12:15,720 --> 00:12:17,500`
Och sen så resetsar hela telefonen.



`287 00:12:18,380 --> 00:12:22,900`
Och där var det ju liksom ett antal såna här två faktor.



`288 00:12:23,840 --> 00:12:32,860`
Och någon hemlighet i min gamla såna här password manager och sånt som jag liksom har valt att aldrig backa upp för att jag inte vill att det ska spridas från den telefonen.



`289 00:12:32,960 --> 00:12:33,360`
Som nu bara.



`290 00:12:34,000 --> 00:12:34,280`
Japp.



`291 00:12:34,600 --> 00:12:36,800`
Fick du öva på disaster recovery?



`292 00:12:36,920 --> 00:12:37,180`
Det är ju bra.



`293 00:12:37,920 --> 00:12:38,920`
Ja, men det var lite spännande.



`294 00:12:39,560 --> 00:12:42,500`
Man behöver inte vara så rädd för att ens telefon imploderar.



`295 00:12:42,620 --> 00:12:44,240`
För det tar bara typ så här.



`296 00:12:45,560 --> 00:12:47,600`
Några veckor så är livet normalt igen.



`297 00:12:48,180 --> 00:12:48,500`
Precis.



`298 00:12:48,660 --> 00:12:49,700`
Det kommer inte alls vara jobbigt.



`299 00:12:49,700 --> 00:12:53,700`
På tal om det så fick jag faktiskt en sms från en av mina kvinnor.



`300 00:12:53,840 --> 00:13:03,840`
En av mina kreditkortsleverantörer som sa att ja, men ditt kreditkort är ju inte godkänt för användare på internet utan för att det ska funka så måste du skicka in den här hemliga koden.



`301 00:13:03,840 --> 00:13:04,340`
Jaha.



`302 00:13:04,340 --> 00:13:07,340`
Det vill säga att någon hade alltså försökt använda mitt kreditkortsnummer.



`303 00:13:07,340 --> 00:13:07,840`
Oh.



`304 00:13:07,840 --> 00:13:08,340`
Mm.



`305 00:13:08,340 --> 00:13:09,340`
Det är spännande.



`306 00:13:09,340 --> 00:13:09,840`
Mm.



`307 00:13:09,840 --> 00:13:11,340`
Undrar vart det kommer att knäcka sig.



`308 00:13:11,340 --> 00:13:14,340`
Jag har ju haft det numret ganska länge och använt det på internet ganska mycket.



`309 00:13:14,340 --> 00:13:14,840`
Mm.



`310 00:13:14,840 --> 00:13:21,840`
Men nu kan vi säga att det var ju bra då att det fanns en kontroll på plats för att det default är avstängt och att jag måste enabla det varje gång.



`311 00:13:21,840 --> 00:13:22,840`
Ja, det är ju inte dumt.



`312 00:13:22,840 --> 00:13:23,340`
Nej.



`313 00:13:23,840 --> 00:13:31,840`
Eh, bra. Ska vi gå vidare till nästa punkt här. Jag kan ta min nästa punkt direkt också.



`314 00:13:31,840 --> 00:13:35,340`
Eftersom att jag har den färskt i minnet här. Det är ReCAPTCHA känner ni till.



`315 00:13:35,340 --> 00:13:35,840`
Mm.



`316 00:13:35,840 --> 00:13:40,840`
Det är det där Turing-ish-testet för att se om man är en robot eller inte på internet.



`317 00:13:40,840 --> 00:13:46,840`
Eh, och det har ju haft lite problem den sista tiden.



`318 00:13:46,840 --> 00:13:52,840`
Nämligen så att en grupp från University of Maryland har lyckats kring det här.



`319 00:13:52,840 --> 00:13:57,840`
Har lyckats kringgå ReCAPTCHA med ett program som de kallar för UnCAPTCHA.



`320 00:13:57,840 --> 00:13:58,840`
Of course.



`321 00:13:58,840 --> 00:14:00,840`
Och det har man gjort på ett ganska roligt sätt då.



`322 00:14:00,840 --> 00:14:04,840`
Det är nämligen så att ReCAPTCHA går ju oftast ut på att du ska identifiera bilder.



`323 00:14:04,840 --> 00:14:08,840`
Alltså identifiera saker som finns på bilder eller text och så vidare.



`324 00:14:08,840 --> 00:14:11,840`
Kursa på alla bilder som har ett övergångsställe.



`325 00:14:11,840 --> 00:14:15,840`
Ja, exakt. Men det finns ju då också för folk som är blinda exempelvis.



`326 00:14:15,840 --> 00:14:16,840`
Mm.



`327 00:14:16,840 --> 00:14:20,840`
Så finns det ju alternativ då. Och de här alternativen är ju baserade på ljud.



`328 00:14:20,840 --> 00:14:27,840`
Det vill säga ReCAPTCHA läser upp, från början så läste de upp en sifferkombination.



`329 00:14:27,840 --> 00:14:33,840`
Alltså ett antal siffror. Och så ska man då ange vilka siffror det var som lästes upp.



`330 00:14:33,840 --> 00:14:40,840`
Och då byggde de ett program som lyssnade på detta.



`331 00:14:40,840 --> 00:14:44,840`
Bröt ner det till alla segment då som innehöll en siffra.



`332 00:14:44,840 --> 00:14:49,840`
Och sen så använde man online speech-to-text mjukvara.



`333 00:14:49,840 --> 00:14:52,840`
Bland annat Googles egna speech-to-text.



`334 00:14:52,840 --> 00:14:55,840`
För att identifiera vad det var för siffror som sades.



`335 00:14:55,840 --> 00:15:01,840`
Och lyckades då få upp det till en hitrate på 90% ungefär.



`336 00:15:01,840 --> 00:15:03,840`
Sen ändrade Google...



`337 00:15:03,840 --> 00:15:07,840`
ReCAPTCHA igen och gjorde så att det istället för siffror är nu ord.



`338 00:15:07,840 --> 00:15:12,840`
Men med samma metod då egentligen så har de lyckats cracka det också.



`339 00:15:12,840 --> 00:15:19,840`
Och i UnCAPTCHA 2 då så lyckades de lägga in lite andra saker.



`340 00:15:19,840 --> 00:15:21,840`
Så att man faktiskt...



`341 00:15:21,840 --> 00:15:25,840`
Flyttar mus och sånt där så att det ser ut som att man är en verklig människa.



`342 00:15:25,840 --> 00:15:28,840`
Och har lyckats få upp det till 90% även där då.



`343 00:15:28,840 --> 00:15:30,840`
I accuracy rate.



`344 00:15:30,840 --> 00:15:31,840`
Och 90% är ju väldigt högt.



`345 00:15:31,840 --> 00:15:35,840`
För i en ReCAPTCHA-situation så behöver man inte ha sådär extremt hög hitrate.



`346 00:15:35,840 --> 00:15:37,840`
Under förutsättning att du kan be om många då.



`347 00:15:37,840 --> 00:15:40,840`
Jag tänkte säga, jag tror inte jag är bättre än 90%.



`348 00:15:40,840 --> 00:15:43,840`
För många av de där bilderna är ju ganska mångtydiga också.



`349 00:15:43,840 --> 00:15:46,840`
Ja, vad fan tar övergångsstället slut egentligen på den där bilden?



`350 00:15:46,840 --> 00:15:47,840`
Exakt.



`351 00:15:47,840 --> 00:15:49,840`
Och det är ju till och med så att de har sagt att...



`352 00:15:49,840 --> 00:15:52,840`
En success rate på 1 på 10 000.



`353 00:15:52,840 --> 00:15:55,840`
Är tillräckligt för att det ska vara riktigt jobbigt.



`354 00:15:55,840 --> 00:15:59,840`
För att du då kan automatisera detta så pass effektivt och snabbt då.



`355 00:15:59,840 --> 00:16:01,840`
1 på 10 000.



`356 00:16:01,840 --> 00:16:03,840`
Det är ju en sjukt dålig hitrate.



`357 00:16:03,840 --> 00:16:06,840`
Ja, men de har då lyckats få upp det till 90% ungefär.



`358 00:16:06,840 --> 00:16:11,840`
Och att man inte heller behöver särskilt mycket för att göra detta.



`359 00:16:11,840 --> 00:16:16,840`
Alltså rimlig main-ram och inte så himla mycket data.



`360 00:16:16,840 --> 00:16:19,840`
Så det är ju intressant.



`361 00:16:19,840 --> 00:16:21,840`
Vi får se om man kan hitta på något bättre sätt.



`362 00:16:21,840 --> 00:16:25,840`
För det är ju lurigt det där när man måste ha någonting som läses upp.



`363 00:16:25,840 --> 00:16:26,840`
Ja.



`364 00:16:26,840 --> 00:16:28,840`
Ja, det är ju ondskefullt att man ger sig på dem.



`365 00:16:29,840 --> 00:16:31,840`
Vad är det det heter?



`366 00:16:31,840 --> 00:16:34,840`
Impairment-hjälpmedlen.



`367 00:16:34,840 --> 00:16:37,840`
Men jag antar att man skulle kunna göra att den läser upp en mening.



`368 00:16:37,840 --> 00:16:39,840`
Och så ska man göra synopsis på den eller någonting.



`369 00:16:39,840 --> 00:16:41,840`
Ja, tolka den eller någonting.



`370 00:16:41,840 --> 00:16:43,840`
Precis, vad är det som beskrivs här?



`371 00:16:43,840 --> 00:16:47,840`
Men Turing-test är ju egentligen i andra riktningen.



`372 00:16:47,840 --> 00:16:48,840`
Absolut.



`373 00:16:48,840 --> 00:16:51,840`
Du ska få göra om det är en dator i andra riktningen.



`374 00:16:51,840 --> 00:16:56,840`
Sen har ju XKC, det är reverse Turing-test.



`375 00:16:56,840 --> 00:16:57,840`
Ja.



`376 00:16:57,840 --> 00:17:03,840`
Datorn lyckas få dig själv att börja ifrågasätta din egen existens under testet.



`377 00:17:03,840 --> 00:17:06,840`
Ja, den är riktigt bra.



`378 00:17:06,840 --> 00:17:07,840`
Vad är det de säger?



`379 00:17:07,840 --> 00:17:08,840`
Jag kanske är en robot.



`380 00:17:08,840 --> 00:17:11,840`
Designed to provoke an emotional response.



`381 00:17:11,840 --> 00:17:16,840`
Är det väl i, vet du den? Klassisk sci-fi, Harrison Ford.



`382 00:17:16,840 --> 00:17:19,840`
Ja, Blade Runner.



`383 00:17:19,840 --> 00:17:20,840`
Japp.



`384 00:17:20,840 --> 00:17:26,840`
Ja, precis. Men det kanske är en bra idé som jag hade där.



`385 00:17:26,840 --> 00:17:29,840`
Vi beskriver någonting, vad är det vi beskriver?



`386 00:17:29,840 --> 00:17:32,840`
Svårare för en dator att fatta.



`387 00:17:32,840 --> 00:17:36,840`
För jag menar idag, det är ju multiple choice idag, bildalternativen också.



`388 00:17:36,840 --> 00:17:38,840`
Det är ju en matris på typ 3x3 eller 3x4.



`389 00:17:38,840 --> 00:17:45,840`
Så på samma sätt skulle du faktiskt kunna ha multiple choice även för visually impaired egentligen då.



`390 00:17:45,840 --> 00:17:49,840`
Det vill säga att det skulle kunna finnas svarsalternativ.



`391 00:17:49,840 --> 00:17:50,840`
Ja, just det.



`392 00:17:50,840 --> 00:17:53,840`
Så länge de är tillräckligt många, kombinationen är tillräckligt många bara.



`393 00:17:53,840 --> 00:17:54,840`
Det borde funka.



`394 00:17:54,840 --> 00:17:55,840`
Det borde funka.



`395 00:17:55,840 --> 00:17:58,840`
Så varsågod Google, den får ni gratis av oss.



`396 00:17:58,840 --> 00:18:00,840`
De har förmodligen tänkt på det.



`397 00:18:02,840 --> 00:18:06,840`
Men, från en Google-grej till en annan.



`398 00:18:06,840 --> 00:18:13,840`
Android Facials står det här på vår tavla. Peter, kan inte du berätta lite mer om detta?



`399 00:18:13,840 --> 00:18:18,840`
Alltså jag tog och kortade av något ord från rubriken för jag tyckte det blev så mycket roligare då.



`400 00:18:18,840 --> 00:18:19,840`
Ja, jag förstår det.



`401 00:18:19,840 --> 00:18:23,840`
Men det var någon som hade gått löst.



`402 00:18:23,840 --> 00:18:26,840`
Jag skulle ju kunna kolla istället för att säga någon.



`403 00:18:26,840 --> 00:18:34,840`
Men i alla fall en forskningsgäng hade köpt loss massvis med Android-mobiler.



`404 00:18:34,840 --> 00:18:39,840`
Och börjat testa deras facial recognition-funktioner.



`405 00:18:39,840 --> 00:18:49,840`
Och den stora majoriteten av lösningarna då, de är ju bara en kamera.



`406 00:18:49,840 --> 00:18:52,840`
Det finns liksom ingen sån här djupscen.



`407 00:18:52,840 --> 00:18:58,840`
Utan de, det är liksom bara, det är mer eller mindre selfie-kameran som flippar om.



`408 00:18:58,840 --> 00:19:03,840`
Och så kör den i, om du har tur så ligger det i en säker miljö.



`409 00:19:03,840 --> 00:19:06,840`
Och går i den här secure camera mode på Qualcomm.



`410 00:19:06,840 --> 00:19:09,840`
Men ofta kanske det inte ens är i den säkra miljön.



`411 00:19:09,840 --> 00:19:12,840`
Jämför egentligen två platta bilder med varandra.



`412 00:19:12,840 --> 00:19:21,840`
Ja, man tar ett foto och så ser de om foton liknar vad man nu har byggt upp för igenkänningsmodell på andra sidan.



`413 00:19:22,840 --> 00:19:33,840`
Och den stora slutsatsen var där att man kunde kategorisera telefonerna i de som var helt värdelösa.



`414 00:19:33,840 --> 00:19:36,840`
Där liksom det inte fanns någon säkerhet alls.



`415 00:19:36,840 --> 00:19:42,840`
Om du höll upp ett foto av den personen så kom du bara in, rakt av.



`416 00:19:42,840 --> 00:19:45,840`
Det var liksom inga svårigheter alls.



`417 00:19:45,840 --> 00:19:51,840`
Sen hade de en kategori som antingen default var osäker.



`418 00:19:51,840 --> 00:19:59,840`
Eller man kunde flippa i vart fall en konfiguration om man vill ha strict mode eller liveness eller någonting annat.



`419 00:19:59,840 --> 00:20:07,840`
Någon setting som säger att den ska vara säker och då blir det svårare att autentisera med den.



`420 00:20:07,840 --> 00:20:11,840`
Men den blir mycket bättre på att stoppa den här typen av attacker.



`421 00:20:11,840 --> 00:20:20,840`
Och sen var det en liten lista på någon Samsung-mobil och någon annan mobil som de verkligen inte kunde hacka.



`422 00:20:21,840 --> 00:20:28,840`
Jag satt och lekte med det här med någon telefon för ett länge sedan.



`423 00:20:28,840 --> 00:20:33,840`
Och då konstaterade jag att det är den specifika telefonen jag testade då.



`424 00:20:33,840 --> 00:20:39,840`
Då var det jättelätt att lura den så länge man hade ett foto taget med den egen kameran.



`425 00:20:39,840 --> 00:20:48,840`
Så det var tvungen att ha ungefär samma proportioner som på den egen kameran.



`426 00:20:48,840 --> 00:20:50,840`
Typiskt om du tog ett foto med den kameran.



`427 00:20:51,840 --> 00:20:53,840`
Och sen visar det på en bildskärm.



`428 00:20:53,840 --> 00:20:58,840`
Och sen försöker du att autentisera med att peka på bildskärmen.



`429 00:20:58,840 --> 00:21:00,840`
Det fungerar ju hur bra som helst.



`430 00:21:00,840 --> 00:21:03,840`
Men däremot ta ett foto med en annan kamera.



`431 00:21:03,840 --> 00:21:05,840`
Och massa sådana här varianter.



`432 00:21:05,840 --> 00:21:07,840`
Det var mycket svårare att komma igenom.



`433 00:21:07,840 --> 00:21:13,840`
Var det för att den har olika djup och läns?



`434 00:21:13,840 --> 00:21:17,840`
Ja precis, hur vidvinklig och hur mycket den böjer i bilden och så.



`435 00:21:17,840 --> 00:21:20,840`
Säg att du tar med en stor fet kamera.



`436 00:21:20,840 --> 00:21:24,840`
Och med en väldigt långt objektiv.



`437 00:21:24,840 --> 00:21:28,840`
Då blir det mycket plattare i ansiktet.



`438 00:21:28,840 --> 00:21:32,840`
Så att din näsa blir relativt liten kontra resten av ditt ansikte.



`439 00:21:32,840 --> 00:21:37,840`
Och tar du en extremt vidvinkel när du har en bild så är ju din näsa helt oproportionerligt stor.



`440 00:21:37,840 --> 00:21:39,840`
Vad har du emot min näsa?



`441 00:21:39,840 --> 00:21:44,840`
Men då är ju lösningen helt enkelt om du har stulit någons telefon.



`442 00:21:44,840 --> 00:21:46,840`
Att gå in på personens Instagram.



`443 00:21:46,840 --> 00:21:48,840`
Hitta en selfie.



`444 00:21:48,840 --> 00:21:50,840`
Och köp den på en bildskärm.



`445 00:21:50,840 --> 00:21:51,840`
Japp.



`446 00:21:51,840 --> 00:21:56,840`
Om de tar selfie på samma avstånd som de autentiserade så skulle det kunna funka.



`447 00:21:56,840 --> 00:22:04,840`
Men jag läste inte så mycket i detaljerna här på vad de forskarna hade kommit fram till.



`448 00:22:04,840 --> 00:22:07,840`
Eller rättare sagt det framgick inte i den här skummade artikeln.



`449 00:22:07,840 --> 00:22:12,840`
För min erfarenhet var ju ändå att för den telefonen jag själv testade.



`450 00:22:12,840 --> 00:22:18,840`
Så spelade det ju väldigt stor roll om optiken var snarlik kamerans egen optik.



`451 00:22:18,840 --> 00:22:24,840`
Så hur de eventuellt gjorde för att komma förbi den typen av problematik.



`452 00:22:24,840 --> 00:22:26,840`
Det vet jag inte.



`453 00:22:26,840 --> 00:22:29,840`
Eller om de helt enkelt hela tiden testade med bilder från samma kamera.



`454 00:22:29,840 --> 00:22:32,840`
Eller vad upplägget egentligen var i deras testmetodik.



`455 00:22:32,840 --> 00:22:35,840`
Jag antar att man kan manipulera bilderna dessutom.



`456 00:22:35,840 --> 00:22:37,840`
Så att du kan testa en massa olika.



`457 00:22:37,840 --> 00:22:39,840`
Ja det skulle du kunna göra.



`458 00:22:39,840 --> 00:22:41,840`
Du skulle ju kunna lägga på.



`459 00:22:41,840 --> 00:22:45,840`
Om du vet hur en...



`460 00:22:45,840 --> 00:22:47,840`
En viss modell.



`461 00:22:47,840 --> 00:22:48,840`
Ja.



`462 00:22:48,840 --> 00:22:54,840`
Så du gör en bildtransformation så kan du ju få det att bli likt.



`463 00:22:54,840 --> 00:22:58,840`
Låter det som ett verktyg som någon väntar på att bli gjort?



`464 00:22:58,840 --> 00:23:02,840`
Det är ju fullt möjligt att det är precis det de här forskarna har gjort.



`465 00:23:02,840 --> 00:23:06,840`
Ifall de har haft så himla bra success rate för att de har klarat de flesta.



`466 00:23:06,840 --> 00:23:08,840`
Det låter väl inte omöjligt.



`467 00:23:08,840 --> 00:23:11,840`
Men jag tänkte på iPhone där har ju samma funktionalitet.



`468 00:23:11,840 --> 00:23:14,840`
Men den har väl varit betydligt svårare att knäcka va?



`469 00:23:14,840 --> 00:23:15,840`
Mm.



`470 00:23:15,840 --> 00:23:20,840`
iPhone tillhör ju en minoritet av de tekniska lösningarna.



`471 00:23:20,840 --> 00:23:23,840`
För jag tror att alla de som de här forskarna testade.



`472 00:23:23,840 --> 00:23:27,840`
Där var det ju liksom den vanliga selfie-kameran.



`473 00:23:27,840 --> 00:23:28,840`
Mm.



`474 00:23:28,840 --> 00:23:32,840`
Men vad iPhone har är ju att den har...



`475 00:23:32,840 --> 00:23:35,840`
Den gör ju djupavkänning och sånt i ansiktet också.



`476 00:23:35,840 --> 00:23:37,840`
Så att den är liksom...



`477 00:23:37,840 --> 00:23:39,840`
Där får man bygga en mask eller någonting.



`478 00:23:39,840 --> 00:23:41,840`
Ja den jämför en sorts 3D-modell.



`479 00:23:41,840 --> 00:23:43,840`
Hur gör den det?



`480 00:23:43,840 --> 00:23:45,840`
I laser eller något sånt där.



`481 00:23:45,840 --> 00:23:48,840`
Det kan ju inte vara en vanlig kamera då menar jag.



`482 00:23:48,840 --> 00:23:51,840`
Det måste väl minst vara typ 2 eller någonting som de bygger. Något slags stereobild eller något sånt där.



`483 00:23:51,840 --> 00:23:53,840`
Ja men bredvid...



`484 00:23:53,840 --> 00:23:56,840`
Vad heter den? Apple Face eller vad fan den heter.



`485 00:23:56,840 --> 00:23:58,840`
Heter den mycket coolare garanterat.



`486 00:23:58,840 --> 00:23:59,840`
Ja.



`487 00:23:59,840 --> 00:24:03,840`
Men den har ju dels en kamera och sen har den...



`488 00:24:03,840 --> 00:24:08,840`
Någon laser eller något som skickar djupseende och bygger liksom djupmodellen av hur ansiktet ser ut.



`489 00:24:08,840 --> 00:24:09,840`
Lasers?



`490 00:24:09,840 --> 00:24:11,840`
Yeah man. On your head.



`491 00:24:11,840 --> 00:24:12,840`
Hahaha.



`492 00:24:12,840 --> 00:24:13,840`
Ja det är lite coolt.



`493 00:24:13,840 --> 00:24:17,840`
Men jag läste också om ett relaterat ämne här. Skummade bara.



`494 00:24:17,840 --> 00:24:27,840`
Men jag såg att det är folk som har pratat om att göra identifiering genom hur dina venor och sånt där går i händerna.



`495 00:24:27,840 --> 00:24:30,840`
För att det ska tydligen vara unikt också då.



`496 00:24:30,840 --> 00:24:33,840`
Ja men är det typ IR-foto då eller någonting? Eller hur gör man det?



`497 00:24:33,840 --> 00:24:35,840`
Jag vet inte exakt hur det funkar men...



`498 00:24:35,840 --> 00:24:37,840`
Det lyser väl genom handen förmodligen?



`499 00:24:37,840 --> 00:24:38,840`
Ja på något sätt.



`500 00:24:38,840 --> 00:24:40,840`
Ja men hur skulle du fånga upp bilden här då?



`501 00:24:40,840 --> 00:24:43,840`
Ja men det är nog en special ljudapparat antar jag.



`502 00:24:43,840 --> 00:24:49,840`
Alltså om jag får spekulera. Du stoppar in din hand här. Det är en kraftig lampa som lyser ner och så har du en sensor under den.



`503 00:24:49,840 --> 00:24:55,840`
Ja men det låter lite som Super Skurkens Lair när man ska in där. Det är inte sådär Consumer Grade vänligt.



`504 00:24:55,840 --> 00:24:57,840`
Nej men det behöver det inte nödvändigtvis vara.



`505 00:24:57,840 --> 00:24:58,840`
I det här fallet.



`506 00:24:58,840 --> 00:25:06,840`
Alltså det ska ju vara som i Splinter Cell att man har anledning till att kidnappa folk och trycka fram dem till den enheten som tar den igenom.



`507 00:25:06,840 --> 00:25:07,840`
Okej.



`508 00:25:07,840 --> 00:25:08,840`
Men i alla fall sådana här lösningar finns ju.



`509 00:25:08,840 --> 00:25:15,840`
Och då visade det sig att de hade lyckats ta sig förbi detta då genom att göra en vaxkopia av handen ifråga.



`510 00:25:15,840 --> 00:25:17,840`
Det känns ändå lite som i ett jobb.



`511 00:25:17,840 --> 00:25:19,840`
Lite så. Det är kanske inte någonting man bara gör.



`512 00:25:19,840 --> 00:25:21,840`
En vaxkopia av mina venar.



`513 00:25:21,840 --> 00:25:24,840`
Ja då får man bara jobba. För det första måste man ju veta var venarna går någonstans.



`514 00:25:24,840 --> 00:25:25,840`
Ja.



`515 00:25:25,840 --> 00:25:27,840`
Men ändå. Det går tydligen att lura.



`516 00:25:27,840 --> 00:25:28,840`
Det går nog att 3D skriva.



`517 00:25:28,840 --> 00:25:29,840`
Förmodligen.



`518 00:25:29,840 --> 00:25:35,840`
Det är ju generellt sett så att det finns ju två typer av attacker när man pratar om sådana här saker.



`519 00:25:35,840 --> 00:25:40,840`
Det ena är när du kan skapa attacken utifrån latent material.



`520 00:25:40,840 --> 00:25:49,840`
Alltså att till exempel någon lämnar ifrån sig något lite halvslarvigt fingeravtryck på en mobilskärm eller liknande.



`521 00:25:49,840 --> 00:25:53,840`
Och du sedan använder den för att identifiera dig.



`522 00:25:53,840 --> 00:26:04,840`
Och det är ju en mycket svårare attack mot en biometrisk lösning än om du har en attack som bygger på att hon använder det som samarbetare i attacken och låter dig göra scanningar och sådant.



`523 00:26:04,840 --> 00:26:05,840`
Ja.



`524 00:26:05,840 --> 00:26:11,840`
Så att du till exempel vill lura en handscanner och så.



`525 00:26:11,840 --> 00:26:14,840`
Då måste du ändå få någon med någon social engineering eller hot eller något.



`526 00:26:14,840 --> 00:26:18,840`
Då måste du få den till att medverka i att bli scannad av det onda systemet.



`527 00:26:18,840 --> 00:26:20,840`
Fast vi har en lösning på det.



`528 00:26:20,840 --> 00:26:22,840`
Man gör en klon av personen.



`529 00:26:22,840 --> 00:26:24,840`
Och så använder man den.



`530 00:26:24,840 --> 00:26:27,840`
Jag har hört att det är stort i Korea eller Japan.



`531 00:26:27,840 --> 00:26:34,840`
I Kina var det väl nu som en person eller en forskare hävdar att det har fötts barn.



`532 00:26:34,840 --> 00:26:37,840`
Det har fötts barn som han har genetiskt manipulerat.



`533 00:26:37,840 --> 00:26:40,840`
Han har dessutom försvunnit nu.



`534 00:26:40,840 --> 00:26:45,840`
Och i en rättegång så väntar vi eventuell dödsstraff.



`535 00:26:45,840 --> 00:26:46,840`
What?



`536 00:26:46,840 --> 00:26:47,840`
För detta.



`537 00:26:47,840 --> 00:26:49,840`
För det får man inte göra.



`538 00:26:49,840 --> 00:26:51,840`
Han fick ju rätt mycket kritik.



`539 00:26:51,840 --> 00:26:54,840`
Ja, och det tyckte väl den kinesiska staten inte var asbra förmodligen.



`540 00:26:54,840 --> 00:26:56,840`
Så då får vi väl se vad som händer.



`541 00:26:56,840 --> 00:26:58,840`
Men jag läste precis om det innan vi började spela in här.



`542 00:26:58,840 --> 00:27:02,840`
Att han är just nu inte nåbar för kommentar kan man säga.



`543 00:27:02,840 --> 00:27:03,840`
Mm.



`544 00:27:03,840 --> 00:27:06,840`
Men, Mattias. Sluta giddra.



`545 00:27:06,840 --> 00:27:08,840`
Börja giddra.



`546 00:27:08,840 --> 00:27:12,840`
Det här är alltså giddra. Jag vet inte hur du uttalar det. G-H-I-D-R-A.



`547 00:27:12,840 --> 00:27:17,840`
Det är i alla fall ett verktyg som vi faktiskt känner till från förr.



`548 00:27:17,840 --> 00:27:18,840`
Yes.



`549 00:27:18,840 --> 00:27:25,840`
Och heter den här nu den droppen, NSA-droppen som gjordes för ett tag sedan.



`550 00:27:25,840 --> 00:27:28,840`
Var det snodden?



`551 00:27:28,840 --> 00:27:31,840`
Nej, nej, nej. Efter det.



`552 00:27:31,840 --> 00:27:34,840`
Shadow Brokers hette den.



`553 00:27:34,840 --> 00:27:38,840`
I det kittet så låg det med en massa information.



`554 00:27:38,840 --> 00:27:44,840`
Och bland annat så låg det med information om några av NSAs verktyg.



`555 00:27:44,840 --> 00:27:47,840`
Och ett sådant verktyg hette Giddra.



`556 00:27:47,840 --> 00:27:51,840`
Och det är NSAs reverse engineering tool.



`557 00:27:51,840 --> 00:27:57,840`
Och det kommer släppas under RSA-konferensen i mars som open source.



`558 00:27:57,840 --> 00:27:59,840`
Det känns ju lite...



`559 00:27:59,840 --> 00:28:00,840`
Vad heter det nu?



`560 00:28:00,840 --> 00:28:02,840`
Snällt och generöst.



`561 00:28:02,840 --> 00:28:06,840`
Då är frågan, man ställer sig, är det här något att ha då?



`562 00:28:06,840 --> 00:28:10,840`
Eller är det bara något gammelt dravel från 2000-tidigt?



`563 00:28:10,840 --> 00:28:11,840`
Ja.



`564 00:28:11,840 --> 00:28:16,840`
Och då är det några som av någon utgående anledning fått pröva på det här i förväg då.



`565 00:28:16,840 --> 00:28:19,840`
Och deras kommentarer har varit att ja, det är decent.



`566 00:28:19,840 --> 00:28:24,840`
Det tyckte de var i vissa mått att jämföra med IDA.



`567 00:28:24,840 --> 00:28:25,840`
Ja.



`568 00:28:25,840 --> 00:28:28,840`
De tyckte väl att Windows...



`569 00:28:28,840 --> 00:28:32,840`
X64 Windows-versionen av IDA Pro var lite vassare.



`570 00:28:32,840 --> 00:28:35,840`
Den var lite mer polished.



`571 00:28:35,840 --> 00:28:39,840`
Men de sa att det handlade mycket om vilken miljö...



`572 00:28:39,840 --> 00:28:41,840`
Alltså vad man skulle reversa egentligen.



`573 00:28:41,840 --> 00:28:47,840`
För just Microsoft-prylar, då kändes IDA Pro som the go-to tool.



`574 00:28:47,840 --> 00:28:54,840`
Men det var någon som sa att om det är månadslånga uppdrag där man verkligen sitter och analyserar samma sak väldigt länge.



`575 00:28:54,840 --> 00:28:56,840`
Så hade Giddra mycket att erbjuda.



`576 00:28:56,840 --> 00:28:58,840`
Exakt vad är oklart.



`577 00:28:58,840 --> 00:29:06,840`
Men för intresserade så kan jag tipsa om att det finns en Reddit-tråd på r slash reversing eller något sådant tror jag.



`578 00:29:06,840 --> 00:29:12,840`
Som adresserar just skillnaderna mellan IDA Pro och Giddra.



`579 00:29:12,840 --> 00:29:15,840`
Men man får förmodligen hålla sig till tåls.



`580 00:29:15,840 --> 00:29:17,840`
För som sagt var jag i mars på RSA.



`581 00:29:17,840 --> 00:29:19,840`
Så ska de släppa det här i tanke.



`582 00:29:19,840 --> 00:29:21,840`
Jag läste på Twitter att någon...



`583 00:29:21,840 --> 00:29:22,840`
Jag minns inte vem det var nu.



`584 00:29:22,840 --> 00:29:25,840`
Men någon namnkunnig särskild människa som nu jobbar privat.



`585 00:29:25,840 --> 00:29:27,840`
Men som tidigare var på NSA.



`586 00:29:27,840 --> 00:29:29,840`
Hade sagt att oj ska de släppa det här.



`587 00:29:29,840 --> 00:29:32,840`
Det här höll jag på med när jag var på NSA för tio år sedan.



`588 00:29:32,840 --> 00:29:34,840`
Så det är väl inte purfärskt förmodligen.



`589 00:29:34,840 --> 00:29:37,840`
Men det kan ju ha skett nyutveckling under den tiden såklart.



`590 00:29:37,840 --> 00:29:39,840`
Men ja, det är ju intressant.



`591 00:29:39,840 --> 00:29:41,840`
Det var deras motivering att släppa det här.



`592 00:29:41,840 --> 00:29:43,840`
Förmodligen är det för att den har gjort sitt jobb kan jag tänka mig.



`593 00:29:43,840 --> 00:29:45,840`
Ja, så lär det ju vara.



`594 00:29:45,840 --> 00:29:47,840`
Men ändå.



`595 00:29:47,840 --> 00:29:49,840`
Den kan ju fortfarande vara decent.



`596 00:29:49,840 --> 00:29:50,840`
Ja.



`597 00:29:50,840 --> 00:29:54,840`
Och hej om den är jämförbar med IDA Pro och dessutom Open Source.



`598 00:29:54,840 --> 00:29:56,840`
Så är det ju inte alls en dum idé.



`599 00:29:56,840 --> 00:30:02,840`
Och sen så är det förmodligen så att den är väl klar och färdigbyggd med bakdörrar och allt det ser jag på.



`600 00:30:02,840 --> 00:30:03,840`
Och Open Source.



`601 00:30:03,840 --> 00:30:05,840`
Får jag presentera en alternativ till er idag?



`602 00:30:05,840 --> 00:30:08,840`
Som jag bara ryckte ur rumpan just nu.



`603 00:30:08,840 --> 00:30:12,840`
Det kan ju vara så att verktyget har blivit röjt när den har blivit hackad på något tillfälle.



`604 00:30:12,840 --> 00:30:15,840`
Jo, det är klart. Den var inte med i dumpen var den inte.



`605 00:30:15,840 --> 00:30:17,840`
Men den var en referens bara i dumpen.



`606 00:30:17,840 --> 00:30:20,840`
De kan ju veta att någon annan har kommit i besittning av den.



`607 00:30:20,840 --> 00:30:23,840`
Och om underrättssvänster har den så kan de...



`608 00:30:23,840 --> 00:30:26,840`
Dels har de inte så stort värde av att hålla den konfidentiell längre.



`609 00:30:26,840 --> 00:30:32,840`
Och det är en jättefördel i plåsbilderna i billigt är att se till att massa andra har den.



`610 00:30:32,840 --> 00:30:36,840`
Oavsett att man får bort att deras verktyg blir en unik signatur för dem.



`611 00:30:36,840 --> 00:30:39,840`
Ja, det är väl i och för sig sant.



`612 00:30:39,840 --> 00:30:41,840`
The arts of shadow and daggers.



`613 00:30:41,840 --> 00:30:42,840`
Mm.



`614 00:30:42,840 --> 00:30:45,840`
You are lost to crime prevention, Peter.



`615 00:30:45,840 --> 00:30:48,840`
Vad tänkte jag på?



`616 00:30:48,840 --> 00:30:51,840`
Ja, det blir väl intressant att se hur den...



`617 00:30:51,840 --> 00:30:52,840`
Jag får väl leka lite med den.



`618 00:30:52,840 --> 00:30:54,840`
Ja, du får leka lite med den när den kommer ut.



`619 00:30:54,840 --> 00:30:58,840`
Det börjar komma... Det finns ganska många kompetenta verktyg, känns det som.



`620 00:30:58,840 --> 00:30:59,840`
Ja.



`621 00:30:59,840 --> 00:31:00,840`
På reversing-sidan.



`622 00:31:00,840 --> 00:31:02,840`
Det är ju trevligt att det är open source också.



`623 00:31:02,840 --> 00:31:05,840`
Ja, och det har kommit ganska mycket. Det känns som att det är lite uppsving på marknaden.



`624 00:31:05,840 --> 00:31:10,840`
För det är väldigt mycket sådana här tutorials och lite challenges och sådana här grejer.



`625 00:31:10,840 --> 00:31:14,840`
Så just nu så är det lite poppigt att hålla på med reversing.



`626 00:31:14,840 --> 00:31:18,840`
Ja, det finns helt plötsligt verktyg och annat att tillgå.



`627 00:31:18,840 --> 00:31:20,840`
Så ifall man vill hålla på med det och börja med det så är det ju ett bra tillfälle.



`628 00:31:20,840 --> 00:31:21,840`
Mm.



`629 00:31:22,840 --> 00:31:31,840`
Ja, ska vi prata lite om det australiensiska early warning-systemet?



`630 00:31:31,840 --> 00:31:33,840`
Ja.



`631 00:31:33,840 --> 00:31:35,840`
Det...



`632 00:31:37,840 --> 00:31:39,840`
Alltså det har ju inte hänt så mycket spännande.



`633 00:31:39,840 --> 00:31:44,840`
Jag har ju lite grann dratt i nödlösningen då på att hitta grejer då.



`634 00:31:44,840 --> 00:31:51,840`
Och på temat nöd och saker man kan prata om när man är i nöd så kan man prata om nödsystem som blir hackade.



`635 00:31:51,840 --> 00:31:58,840`
Och det australiensiska systemet började tydligen då skicka ut sms och annat och varna människor och sådär.



`636 00:31:58,840 --> 00:32:08,840`
Och de hävdar ju då att de avbröt det här ganska tidigt så att det ska vara en ganska liten andel av den totala populationen som fick nödmeddelanden då.



`637 00:32:08,840 --> 00:32:12,840`
Och vad stod i de här medlemmarna som skickades ut då?



`638 00:32:12,840 --> 00:32:19,840`
Var det inte någonting där det stod att de inte skyddar privatgrejer eller någonting? Nej.



`639 00:32:19,840 --> 00:32:22,840`
Jag tror att det var lite såhär...



`640 00:32:22,840 --> 00:32:30,840`
Jag tror att jag läste detta. Jag för mig att det stod att det här systemet är hackat. De skyddar inte kritisk infrastruktur typ.



`641 00:32:30,840 --> 00:32:37,840`
Precis. Jag tror att det var något sådant det stod. Jag blev lite osäker för att det var något ganska snarlikt med de här PewDiePie-hackarna.



`642 00:32:37,840 --> 00:32:40,840`
Hade något meddelande som var förvirrande likt eller någonting sådant där.



`643 00:32:40,840 --> 00:32:41,840`
Ja.



`644 00:32:41,840 --> 00:32:43,840`
Men...



`645 00:32:43,840 --> 00:32:46,840`
Det hände ju inte så mycket roligt i den här.



`646 00:32:46,840 --> 00:32:48,840`
Men de refererade då i artikeln om sådana här...



`647 00:32:48,840 --> 00:32:50,840`
Roligare...



`648 00:32:50,840 --> 00:32:52,840`
Tidigare incidenter.



`649 00:32:52,840 --> 00:32:55,840`
Och där... Vi hade ju jätteroligt för några år sedan när vi...



`650 00:32:55,840 --> 00:32:57,840`
Köt av skratt åt...



`651 00:32:57,840 --> 00:32:59,840`
Dallas när det liksom...



`652 00:32:59,840 --> 00:33:01,840`
Sirenerna ringde på natten och sådär och vi...



`653 00:33:01,840 --> 00:33:09,840`
Diskuterade hur trötta de skulle vara 28 dagar senare efter de bara varit utsatta för det här jävla skjutet non-stop och man inte hade löst det.



`654 00:33:09,840 --> 00:33:11,840`
Och...



`655 00:33:11,840 --> 00:33:14,840`
Det finns ju också i massa exempel på att...



`656 00:33:14,840 --> 00:33:17,840`
Dels har ju man i USA där det finns jättemånga sådana här system som oftast är...



`657 00:33:17,840 --> 00:33:19,840`
Helt osäkrare då.



`658 00:33:19,840 --> 00:33:21,840`
Så har man ju varnat...



`659 00:33:21,840 --> 00:33:23,840`
Till exempel skjutit ut varningar för att zombie...



`660 00:33:23,840 --> 00:33:25,840`
Zombie-akroblipsen har börjat.



`661 00:33:25,840 --> 00:33:26,840`
Och man har börjat...



`662 00:33:26,840 --> 00:33:28,840`
Skicka ut tips i hur någon ska överleva.



`663 00:33:28,840 --> 00:33:29,840`
Det är en bra varning.



`664 00:33:29,840 --> 00:33:31,840`
Jag menar alltså MQTT-grejen.



`665 00:33:31,840 --> 00:33:33,840`
Som...



`666 00:33:33,840 --> 00:33:35,840`
Som en av våra vänner höll på med.



`667 00:33:35,840 --> 00:33:39,840`
Och demonstrerade på Defqon var det väl.



`668 00:33:39,840 --> 00:33:41,840`
Där...



`669 00:33:41,840 --> 00:33:42,840`
Tsunami warning sa han.



`670 00:33:42,840 --> 00:33:43,840`
Precis.



`671 00:33:43,840 --> 00:33:44,840`
Där det...



`672 00:33:44,840 --> 00:33:45,840`
Som av en händelse.



`673 00:33:45,840 --> 00:33:46,840`
Efter att hans talk var avslutad.



`674 00:33:46,840 --> 00:33:50,840`
Hade visat att det finns väldigt mycket osäkra MQTT-grejer.



`675 00:33:50,840 --> 00:33:51,840`
På showdan.



`676 00:33:51,840 --> 00:33:54,840`
Så började det poppa upp en väldigt massa typ tsunami och...



`677 00:33:54,840 --> 00:33:56,840`
Earthquake warnings och sånt där.



`678 00:33:56,840 --> 00:33:57,840`
I Japan var det väl.



`679 00:33:57,840 --> 00:33:58,840`
Eller Korea.



`680 00:33:58,840 --> 00:33:59,840`
Ehm...



`681 00:33:59,840 --> 00:34:01,840`
Så det är också lite...



`682 00:34:01,840 --> 00:34:02,840`
På samma tema.



`683 00:34:02,840 --> 00:34:03,840`
Men hur var det?



`684 00:34:03,840 --> 00:34:05,840`
Det var en sms-tjänst som de hade hackat alltså.



`685 00:34:05,840 --> 00:34:07,840`
Och du lyckades skicka ut ett medlande då.



`686 00:34:07,840 --> 00:34:09,840`
Ja, jag tror att det gick ut till mer än bara sms.



`687 00:34:09,840 --> 00:34:11,840`
Att det var någon sån här multi-channel...



`688 00:34:11,840 --> 00:34:12,840`
Såhär...



`689 00:34:12,840 --> 00:34:14,840`
Informerade populationen liksom.



`690 00:34:14,840 --> 00:34:15,840`
Ja typ...



`691 00:34:15,840 --> 00:34:17,840`
Hemliga radiomidlare höll jag på att säga.



`692 00:34:17,840 --> 00:34:18,840`
Alltså gick ut sådana grejer också.



`693 00:34:18,840 --> 00:34:20,840`
Det gick ut på liksom...



`694 00:34:20,840 --> 00:34:21,840`
Bred front.



`695 00:34:21,840 --> 00:34:22,840`
I flera kanaler försökte man då.



`696 00:34:22,840 --> 00:34:23,840`
Men det var inte som i Sverige.



`697 00:34:23,840 --> 00:34:25,840`
Alltså att Hesa Fredrik gick igång och sånt.



`698 00:34:25,840 --> 00:34:26,840`
Nej det var...



`699 00:34:26,840 --> 00:34:29,840`
Som jag fattade så var det ingen som blev fett störd liksom.



`700 00:34:29,840 --> 00:34:32,840`
Det var inte lika coolt som Dallas Hacket.



`701 00:34:32,840 --> 00:34:34,840`
Eller Hawaii som väl var ute nyligen.



`702 00:34:34,840 --> 00:34:36,840`
Fast där var det ju någon som hade tryckt fel väl.



`703 00:34:36,840 --> 00:34:37,840`
Precis.



`704 00:34:37,840 --> 00:34:39,840`
I ett väldigt dåligt användargränssnitt.



`705 00:34:39,840 --> 00:34:41,840`
Och där det inte fanns någon instruktion på...



`706 00:34:41,840 --> 00:34:42,840`
Vad gör du om du har gjort fel?



`707 00:34:42,840 --> 00:34:43,840`
Just det.



`708 00:34:43,840 --> 00:34:44,840`
Där de fick såhär...



`709 00:34:44,840 --> 00:34:45,840`
Typ...



`710 00:34:45,840 --> 00:34:46,840`
New car inbound.



`711 00:34:46,840 --> 00:34:47,840`
Exakt.



`712 00:34:47,840 --> 00:34:48,840`
Take cover.



`713 00:34:48,840 --> 00:34:49,840`
Try to survive.



`714 00:34:49,840 --> 00:34:50,840`
Wow.



`715 00:34:50,840 --> 00:34:51,840`
Det är jobbigt.



`716 00:34:51,840 --> 00:34:52,840`
Men på tal om då Hesa Fredrik.



`717 00:34:52,840 --> 00:34:53,840`
För där fick de ju kritik för att...



`718 00:34:53,840 --> 00:34:56,840`
För där var det ju också något som gick fel bara.



`719 00:34:56,840 --> 00:34:58,840`
Och där var ju kritiken att...



`720 00:34:58,840 --> 00:35:00,840`
Hur agerar vi då för att göra recall?



`721 00:35:00,840 --> 00:35:02,840`
Och att det inte skedde på ett bra sätt.



`722 00:35:02,840 --> 00:35:05,840`
Det gick inte ut någon information om att det här var ett felaktigt handhavande.



`723 00:35:05,840 --> 00:35:08,840`
Var de bättre på det i Australien eller?



`724 00:35:08,840 --> 00:35:11,840`
Nej men tydligen var det ju så att...



`725 00:35:11,840 --> 00:35:13,840`
Eftersom att meddelandet var så...



`726 00:35:13,840 --> 00:35:16,840`
Ja det är klart det var ju ganska tydligt fake.



`727 00:35:16,840 --> 00:35:20,840`
Så det var väldigt få som gick på det.



`728 00:35:20,840 --> 00:35:22,840`
Och folk skrev att de tog bort det direkt och sådär.



`729 00:35:22,840 --> 00:35:24,840`
Ja de gjorde ju ingen varning i den delen.



`730 00:35:24,840 --> 00:35:27,840`
Utan de sa ju att vi har hackat det här systemet mer eller mindre.



`731 00:35:27,840 --> 00:35:30,840`
Men på listan över andra sådana här...



`732 00:35:30,840 --> 00:35:33,840`
Roliga grejer som folk har gjort historiskt sett.



`733 00:35:33,840 --> 00:35:37,840`
Så är det ju de som gick ut med VF- och vendettavarningen på en skola.



`734 00:35:37,840 --> 00:35:41,840`
Där de marginellt ändrade grejerna i varningsutropet.



`735 00:35:41,840 --> 00:35:42,840`
Men...



`736 00:35:42,840 --> 00:35:46,840`
Men det är ju stort sett där de presenterade sig som Mr. V.



`737 00:35:46,840 --> 00:35:50,840`
Och varnade för tarron som härskade på skolan.



`738 00:35:50,840 --> 00:35:52,840`
Ja det är ju ganska finligt.



`739 00:35:52,840 --> 00:35:54,840`
Men jag tycker ändå att om man får chansen här nu.



`740 00:35:54,840 --> 00:35:58,840`
Och shit vi har hittat någonting och jag kan skicka sms till hela befolkningen.



`741 00:35:58,840 --> 00:36:00,840`
Att bara skicka vi hackade det är ju supertråkigt.



`742 00:36:00,840 --> 00:36:02,840`
Alltså zombivåning är ju mycket roligare.



`743 00:36:02,840 --> 00:36:03,840`
Ja\!



`744 00:36:03,840 --> 00:36:05,840`
Absolut.



`745 00:36:05,840 --> 00:36:09,840`
Eller om det finns någon sms av def som fortfarande funkar.



`746 00:36:09,840 --> 00:36:11,840`
Som dödar tillräckligt stor andel av mobiltelefonerna.



`747 00:36:11,840 --> 00:36:13,840`
Det är jävla svårt jag tror.



`748 00:36:13,840 --> 00:36:16,840`
Det dök ju upp någon sån för inte så länge sedan.



`749 00:36:16,840 --> 00:36:19,840`
Till väl Iphone för mig?



`750 00:36:19,840 --> 00:36:21,840`
Ja\!



`751 00:36:21,840 --> 00:36:23,840`
Ja\!



`752 00:36:23,840 --> 00:36:25,840`
Där det var...



`753 00:36:25,840 --> 00:36:28,840`
Det var ju någon som var...



`754 00:36:28,840 --> 00:36:32,840`
Det var ju någon för Android som slog mot Chrome-browsern bland annat i vart fall.



`755 00:36:32,840 --> 00:36:34,840`
Jag tror det var en snarlik för Android.



`756 00:36:34,840 --> 00:36:36,840`
Eller för Iphone.



`757 00:36:36,840 --> 00:36:39,840`
Som båda två hängde någonting på att du får två olika räkningar.



`758 00:36:39,840 --> 00:36:40,840`
Det var olika uppfattningar.



`759 00:36:40,840 --> 00:36:45,840`
Om hur många bytes det krävs för att hantera en UTF-8-sträng.



`760 00:36:45,840 --> 00:36:46,840`
Mm, det tror jag också.



`761 00:36:46,840 --> 00:36:51,840`
Så att du typ allokerar en annan mängd och sen smäller det i nästa led.



`762 00:36:51,840 --> 00:36:54,840`
Som ser att det blir för stort och så finns det inte någon vettig hantering.



`763 00:36:54,840 --> 00:36:58,840`
Jag tror inte någon av dem blev liksom en riktigt traditionell buff-flow.



`764 00:36:58,840 --> 00:36:59,840`
Men de...



`765 00:36:59,840 --> 00:37:01,840`
Det skapade problem för telefonen.



`766 00:37:01,840 --> 00:37:03,840`
Och det var ju tydligen...



`767 00:37:03,840 --> 00:37:05,840`
Den var ju tydligen...



`768 00:37:05,840 --> 00:37:07,840`
Det var väl Iphone som var...



`769 00:37:07,840 --> 00:37:08,840`
Om du fick det där meddelandet.



`770 00:37:08,840 --> 00:37:09,840`
Ja.



`771 00:37:09,840 --> 00:37:15,840`
Så var det automatiskt att om du öppnade meddelandet så var du direkt inne i det gränssnittet och rendrerade det meddelandet.



`772 00:37:15,840 --> 00:37:16,840`
Ja, för mig det.



`773 00:37:16,840 --> 00:37:17,840`
Så att...



`774 00:37:17,840 --> 00:37:21,840`
Det var jättesvårt att komma ut ur liksom kraschen.



`775 00:37:21,840 --> 00:37:23,840`
Det var bara non-stop.



`776 00:37:23,840 --> 00:37:24,840`
Ja.



`777 00:37:24,840 --> 00:37:26,840`
Så ja, det hade man ju kunnat göra.



`778 00:37:26,840 --> 00:37:29,840`
Men Mattias, vi får ju vara tyst om sådana här elaka idéer.



`779 00:37:29,840 --> 00:37:31,840`
Du är så evil.



`780 00:37:31,840 --> 00:37:33,840`
Det var inte ens Mattias som kom på det va?



`781 00:37:33,840 --> 00:37:35,840`
Ja, jag vet inte. Jag har inte lyssnat så noga.



`782 00:37:35,840 --> 00:37:36,840`
Men...



`783 00:37:36,840 --> 00:37:38,840`
Zombie-meddelanden i sig är ju inte onda. De är ju bara roliga.



`784 00:37:39,840 --> 00:37:40,840`
De är faktiskt bara kul.



`785 00:37:40,840 --> 00:37:43,840`
Så länge inte någon går på det verkligen tror han.



`786 00:37:43,840 --> 00:37:46,840`
De behöver liksom slå in huvudet på sina grannar.



`787 00:37:46,840 --> 00:37:47,840`
Men...



`788 00:37:47,840 --> 00:37:48,840`
Sant.



`789 00:37:48,840 --> 00:37:49,840`
Men...



`790 00:37:49,840 --> 00:37:50,840`
Vad var det jag skulle säga?



`791 00:37:50,840 --> 00:37:57,840`
Jo, men man skulle ju kunna se det här som ett stege för man verkligen vill göra en sån här fire-sail-attack som de gör i...



`792 00:37:57,840 --> 00:37:58,840`
Vad är det?



`793 00:37:58,840 --> 00:37:59,840`
Vad är det?



`794 00:37:59,840 --> 00:38:01,840`
Live free or die hard.



`795 00:38:01,840 --> 00:38:03,840`
Typ 50 filmer i den serien.



`796 00:38:03,840 --> 00:38:07,840`
När de attackerar all infrastruktur och allt möjligt genom en avancerad hackerattack.



`797 00:38:07,840 --> 00:38:10,840`
Det kan ju inte vara dumt att dessutom attackera ett sånt varningssystem.



`798 00:38:10,840 --> 00:38:11,840`
Mm.



`799 00:38:11,840 --> 00:38:13,840`
För att skapa panik och problem.



`800 00:38:13,840 --> 00:38:16,840`
Ja, alltså jag kan ju inte tänka mig ett antal scenarion.



`801 00:38:16,840 --> 00:38:18,840`
Alltså...



`802 00:38:18,840 --> 00:38:24,840`
Den ena är ju bara om du typ vill varna för någonting. Alltså om du på något sätt...



`803 00:38:24,840 --> 00:38:29,840`
Om du kan trycka ut ett meddelande till en jättestor del av populationen.



`804 00:38:29,840 --> 00:38:31,840`
Säg att du bara varnar för...



`805 00:38:31,840 --> 00:38:35,840`
Typ, nu går staten ut. Sälj alla aktier i bla bla bank för att...



`806 00:38:35,840 --> 00:38:37,840`
De är på väg att kursa liksom.



`807 00:38:37,840 --> 00:38:39,840`
Skulle inte...



`808 00:38:39,840 --> 00:38:42,840`
Även om 90% av folk fattar att det inte är sant.



`809 00:38:42,840 --> 00:38:44,840`
Skulle inte det skapa jättemycket oreda?



`810 00:38:44,840 --> 00:38:46,840`
Säkert inte.



`811 00:38:46,840 --> 00:38:49,840`
Och sen kan det komma till samband med...



`812 00:38:49,840 --> 00:38:53,840`
Typ krigs- och sabotageaktioner.



`813 00:38:53,840 --> 00:38:59,840`
Säg till exempel att du skickar ut så många falska meddelanden och så många falska larm.



`814 00:38:59,840 --> 00:39:01,840`
Så att folk lär sig att...



`815 00:39:01,840 --> 00:39:06,840`
Nej, men den här månaden har det bara strulat systemet nonstop i en månad.



`816 00:39:06,840 --> 00:39:07,840`
Just det.



`817 00:39:07,840 --> 00:39:12,840`
Så skiter man i det när det verkligen larmet går för att bombflygplanen är på väg in eller någonting liknande.



`818 00:39:12,840 --> 00:39:14,840`
Ja.



`819 00:39:14,840 --> 00:39:17,840`
Ja, det finns mycket oskyffra saker man kan göra.



`820 00:39:17,840 --> 00:39:21,840`
Och sen när vi pratar om det här med hur gör man recall som vi pratade om där.



`821 00:39:21,840 --> 00:39:24,840`
Det här är ju jättespännande för om vi har någon recall-funktion.



`822 00:39:24,840 --> 00:39:27,840`
Om vi kan förneka att ett larm har gått ut.



`823 00:39:27,840 --> 00:39:36,840`
Då kan ju fienden liksom inta larmcentralen och sen avlarma.



`824 00:39:36,840 --> 00:39:39,840`
Och folket tror att det inte är längre en larmsituation.



`825 00:39:39,840 --> 00:39:40,840`
Så det här är ju roligt.



`826 00:39:40,840 --> 00:39:46,840`
Det här är en sån fet blandning av vad man vill och vad man inte vill ska kunna hända.



`827 00:39:46,840 --> 00:39:51,840`
Men jag tror att i Sverige är det väl definierat så att när Hesa Fredrik går då ska typ vissa radiofrekvenser.



`828 00:39:51,840 --> 00:39:53,840`
Så kommer det detaljerat meddelande på.



`829 00:39:53,840 --> 00:39:55,840`
Det är liksom fördefinierat tror jag.



`830 00:39:55,840 --> 00:39:57,840`
Det stod ju i den gamla telefonkatalogen. Kommer ni ihåg den?



`831 00:39:57,840 --> 00:39:58,840`
Mm.



`832 00:39:58,840 --> 00:40:01,840`
Hur många hör de radiokanalerna?



`833 00:40:01,840 --> 00:40:04,840`
Men det är ju då man tar fram sin nödradio.



`834 00:40:04,840 --> 00:40:05,840`
Som man alltid har. Som man bevar för att gå i radio.



`835 00:40:05,840 --> 00:40:07,840`
Precis, så är det.



`836 00:40:07,840 --> 00:40:12,840`
Men Mattias, du har ju faktiskt alldeles full möjlighet att göra det där med din att man får ta radiolicens.



`837 00:40:12,840 --> 00:40:16,840`
Ja, jag behöver ju inte riktigt den för att lyssna på P1 i och för sig.



`838 00:40:16,840 --> 00:40:18,840`
Nej, men det hjälper.



`839 00:40:18,840 --> 00:40:20,840`
På tal om det, den har jag haft lite progress på det senaste.



`840 00:40:20,840 --> 00:40:21,840`
Okej.



`841 00:40:21,840 --> 00:40:24,840`
Ja, jag har skrivit ut lite 3D-printgrejer och sånt där.



`842 00:40:24,840 --> 00:40:28,840`
Så att jag ska bygga ihop typ en Raspberry Pi med en 7-tums touchskärm.



`843 00:40:28,840 --> 00:40:34,840`
Som ska vara min digitala plattform för att skicka ut digitalt kodade meddelanden i etan.



`844 00:40:34,840 --> 00:40:35,840`
Mm.



`845 00:40:35,840 --> 00:40:37,840`
Ja, jag har skrivit ut det tillbaka i helvete det senaste.



`846 00:40:37,840 --> 00:40:40,840`
Du får se till att när du börjar får du se om någon av våra lyssnare snappar upp dina meddelanden.



`847 00:40:40,840 --> 00:40:43,840`
Okej, jag kan skicka ut en hemlig kod på någon hemlig frekvens.



`848 00:40:43,840 --> 00:40:46,840`
Det tycker jag. Det kommer inte alls ta en lång tid att hitta.



`849 00:40:46,840 --> 00:40:47,840`
Precis.



`850 00:40:47,840 --> 00:40:52,840`
Men ja, varför inte. Jag tror inte att vi har så mycket fel nyheter att prata om idag.



`851 00:40:52,840 --> 00:40:54,840`
Det här blir ett ganska kort avsnitt.



`852 00:40:54,840 --> 00:40:55,840`
Blir det?



`853 00:40:55,840 --> 00:40:57,840`
Ja, det är hyfsat i alla fall, tror jag.



`854 00:40:57,840 --> 00:41:00,840`
Om man jämför med vad vi brukar lägga på. Peter, vad lägger vi på ungefär?



`855 00:41:00,840 --> 00:41:02,840`
Bandet har rullat i 41 minuter.



`856 00:41:02,840 --> 00:41:03,840`
Ja.



`857 00:41:03,840 --> 00:41:07,840`
41 minuter, men sen är vi nog på en benad en del innan vi börjar faktiskt.



`858 00:41:07,840 --> 00:41:10,840`
Vi kanske landar på en halvtimme eller något sånt där, men det får väl vara kort och kort.



`859 00:41:10,840 --> 00:41:12,840`
Ringde det på honom nu eller?



`860 00:41:12,840 --> 00:41:17,840`
Helt enkelt. Det är mycket möjligt, men det får vi ta hand om när vi avslutar detta, för det gör vi nu.



`861 00:41:17,840 --> 00:41:19,840`
Nej, va? Jag går och kollar dörren.



`862 00:41:19,840 --> 00:41:24,840`
Gör så. Tack för oss. Jag som pratade lite, Johan Ryberg Möller. Med mig hade jag Mattias Idager.



`863 00:41:24,840 --> 00:41:25,840`
Yay.



`864 00:41:25,840 --> 00:41:27,840`
Och Peter som går och öppnar dörren.



`865 00:41:27,840 --> 00:41:28,840`
Hej.



`866 00:41:28,840 --> 00:41:29,840`
Hejdå.



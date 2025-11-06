---
date: '2013-02-17T19:15:28'
lastmod: '2018-09-26T08:34:58'
tags:
- tema
title: 'Säkerhetspodcasten # 9 - Smarta Hem'
---
## Lyssna

[iTunes](https://itunes.apple.com/se/podcast/sakerhetspodcasten-9-smarta/id576469997?i=133163276&l=en&mt=2)  \| [mp3](http://traffic.libsyn.com/sakerhetspodcasten/Podcast9smartahem.mp3)

## Innehåll

Avsnitt nio av säkerhetspodcasten, I vilket panelen diskuterar Smarta Hem, hackade
värmepannor och Rikards fruktlösa kommunikation med golvvärmaren.

Inspelat 2013-02-5. Längd 0:47:10.

## Länkar

[ Revuln Samsung Smart TV Hack](http://www.youtube.com/watch?v=Ih0U-9My4hg)

[ Samsungs svar](http://www.ibtimes.co.uk/articles/415985/20121217/samsung-respond-smart-tv-security-flaw-patched.htm)

[ ZigBee alliance](http://www.zigbee.org/)

[ Z-wave](http://www.z-wave.com/modules/ZwaveStart/)

[ KNX Association](http://www.knx.org/)

[ LIFX Meshade lampor](http://www.kickstarter.com/projects/limemouse/lifx-the-light-bulb-reinvented)

[KillerBee från ToorCon11](http://www.willhackforsushi.com/presentations/toorcon11-wright.pdf)

[Josh Wright snor elmätare](http://www.willhackforsushi.com/?p=349)




## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:10,720`
Hej och välkomna till Säkerhetspodcasten, detta avsnitt spelas in i samarbete med Omegapoint, läs mer om dem på www.omegapoint.se



`2 00:00:10,720 --> 00:00:20,860`
Jag som pratar heter Johan Ryberg Möller, med mig idag är jag Peter Magnusson, Mattias Idagen, Rickard Bordfors, och Jesper Larsson



`3 00:00:20,860 --> 00:00:21,640`
Hej hej\!



`4 00:00:21,920 --> 00:00:23,420`
Tjena och tjena, hur är läget med alla?



`5 00:00:24,160 --> 00:00:24,620`
Ja det är bra



`6 00:00:24,620 --> 00:00:25,380`
Nice



`7 00:00:25,380 --> 00:00:29,380`
Vi tänkte snacka lite hemautomation, smarta hem



`8 00:00:29,380 --> 00:00:32,080`
Precis, smarta hem, det vill ju alla ha



`9 00:00:32,080 --> 00:00:33,460`
Se om det faktiskt stämmer



`10 00:00:33,460 --> 00:00:48,320`
Ja exakt, vi fick ju en fråga här för ett par månader sedan när vi drog igång precis om vi inte kunde prata lite om just smarta hem och hemautomation



`11 00:00:48,320 --> 00:00:53,920`
Och det nappade vi ju på, jag kände att det är någonting som ligger mig väldigt varmt om hjärtat



`12 00:00:53,920 --> 00:00:59,320`
Och jag är intresserad av att dels testa



`13 00:00:59,380 --> 00:01:05,780`
Och testa och köra hemma och dels av att pilla lite på säkerhetsfunktionerna i det



`14 00:01:05,780 --> 00:01:10,640`
Absolut, alltså från ett säkerhetsperspektiv så är det ju väldigt intressant för det kommer ju väldigt nära in på



`15 00:01:10,640 --> 00:01:20,120`
Ja exakt, och genast så börjar du kunna styra saker i den fysiska världen med dina protokollinjektioner



`16 00:01:20,120 --> 00:01:23,440`
Du kan liksom ta oss ut från datorn och in i hemmet på riktigt



`17 00:01:23,440 --> 00:01:24,220`
Ja exakt



`18 00:01:24,720 --> 00:01:25,240`
Mm



`19 00:01:25,740 --> 00:01:29,340`
Och det är lite roligt och man kan väl säga att



`20 00:01:29,380 --> 00:01:37,320`
De flesta sådana här hemautomationssystem, för man väljer ofta ett system



`21 00:01:37,320 --> 00:01:50,840`
Bygger ju på någon form av protokoll som styr hur enheterna pratar ihop med varandra och hur de adresserar varandra



`22 00:01:50,840 --> 00:01:54,780`
Och vilka systemkommandon de kan skicka till varandra



`23 00:01:54,780 --> 00:01:59,340`
Alltså är det protokollen typ som Zigbee och Z-Wave och XT och sånt du pratar om?



`24 00:01:59,380 --> 00:02:03,740`
Ja precis, och det kan ju vara andra buskprotokoll också



`25 00:02:03,740 --> 00:02:07,580`
YYB eller KNX och så vidare



`26 00:02:07,580 --> 00:02:08,340`
Precis



`27 00:02:08,340 --> 00:02:13,080`
Hur ser det ut här i marknaden liksom? Är den spretig och dan?



`28 00:02:13,220 --> 00:02:17,480`
Alltså är det en massa olika standarder, mycket proprietära grejer eller har de lyckats enas på något sätt?



`29 00:02:17,660 --> 00:02:20,180`
Nej den är väldigt spretig kan man säga



`30 00:02:20,180 --> 00:02:28,960`
Och man kan väl säga att i Europa så är det framförallt i Tyskland så är det KNX för hela slanten



`31 00:02:29,380 --> 00:02:30,660`
KNX?



`32 00:02:30,660 --> 00:02:32,460`
KNX, ja precis



`33 00:02:32,460 --> 00:02:48,840`
Och det är en protokollstack som är, den är öppen men man måste betala för att få ta del av protokollstacken och protokolldokumentationen



`34 00:02:48,840 --> 00:02:56,000`
Men den är öppen så att det är fritt framför vem som helst att tillverka sin egen KNX-stack



`35 00:02:56,000 --> 00:02:59,340`
Men den är populär och den bygger då på



`36 00:02:59,340 --> 00:03:05,580`
En buss som heter EYB eller kallas för EYB som står för European Installation Bus



`37 00:03:05,580 --> 00:03:20,780`
Och därav så finns det en hel del, ska man säga, redan en stor andel av eltillverkare som stödjer den här tekniken



`38 00:03:20,780 --> 00:03:22,720`
Står eltillverkare?



`39 00:03:22,720 --> 00:03:27,180`
Ja, eltillverkare, alltså sådana som tillverkar Schneider Electric och så vidare



`40 00:03:27,180 --> 00:03:28,720`
Förlåt, inte eltillverkare



`41 00:03:29,340 --> 00:03:31,640`
Utan tillverkare av elprylar



`42 00:03:31,640 --> 00:03:34,000`
Inte vattenfall



`43 00:03:34,000 --> 00:03:36,520`
Vad har de med sakerna i vatten?



`44 00:03:36,520 --> 00:03:39,660`
Vad du tänker, smarta elmätare och sådana här prylar



`45 00:03:39,660 --> 00:03:50,000`
Ja, precis, dels det och sen så framförallt kanske då brytare och knappar som du kan programmera



`46 00:03:50,000 --> 00:03:54,260`
Och aktuatorer, alltså, eller aktorer som då gör någonting



`47 00:03:54,260 --> 00:03:58,100`
Det vill säga ett relä som styrs eller en dimmer som



`48 00:03:59,340 --> 00:04:03,180`
Som påverkas då på något sätt eller en termostat eller liknande



`49 00:04:03,180 --> 00:04:08,960`
Precis, det är den typen av applikationer som använder sig av till exempel CoinEx eller EYB



`50 00:04:08,960 --> 00:04:09,980`
Ja, precis



`51 00:04:09,980 --> 00:04:15,660`
Men det är främst sådant, alltså det är av och på aktuatorer primärt, eller?



`52 00:04:16,060 --> 00:04:24,920`
Ja, alltså det finns ju det mesta men man kan väl säga att det som är kärnan och som det finns till samtliga av de här



`53 00:04:24,920 --> 00:04:29,320`
Det är strömbrytare, det är knappar för att styra strömbrytarna



`54 00:04:29,340 --> 00:04:42,860`
Det är dimmers, det är sensorer i form av infraröd, det kan vara termosensorer för att styra ett golvvärmesystem eller liknande.



`55 00:04:43,600 --> 00:04:54,200`
Någonting som agerar på omvärlden, det vill säga att de får antingen en taktilsignal och att någon trycker på en knapp eller att någonting går förbi eller liknande.



`56 00:04:54,780 --> 00:04:56,340`
Snackar vi trådlöst eller trådat?



`57 00:04:56,340 --> 00:05:08,800`
Ja, det var dit jag ville komma. Många av de här systemen, det finns X10, det som lade grunden till Nexa och de här Telstick och de här.



`58 00:05:09,400 --> 00:05:14,240`
Sen har du EIB och Zigbee som är väldigt populärt i USA.



`59 00:05:15,180 --> 00:05:22,720`
Sen finns det ett danskt system som heter Z-Wave beroende på vilken sida av Atlanten man kommer ifrån.



`60 00:05:23,440 --> 00:05:25,720`
Men Z-Wave är väldigt populärt.



`61 00:05:26,340 --> 00:05:31,840`
Ja, det är väldigt populärt och på frammarsch också. Men det är helt trådlöst då, samma Zigbee.



`62 00:05:34,280 --> 00:05:36,920`
Men de övriga KNX-en, de är trådade primärt?



`63 00:05:36,920 --> 00:05:41,460`
KNX är trådat primärt kan man säga. Sen finns det då trådlöst KNX också.



`64 00:05:42,580 --> 00:05:52,440`
Och man kan säga att trådlöst, eller KNX RF, första versionen de gjorde, 1.1, den är trasig på riktigt.



`65 00:05:52,720 --> 00:05:55,800`
För det är i stort sett trådlöst access rakt in på bussen.



`66 00:05:56,340 --> 00:05:57,660`
Inga säkerhetsfunktioner.



`67 00:05:58,420 --> 00:06:00,240`
Och gissa vad mitt golvvärmesystem kör.



`68 00:06:01,900 --> 00:06:02,340`
Nice.



`69 00:06:02,340 --> 00:06:02,760`
Ja.



`70 00:06:04,180 --> 00:06:08,820`
Så den lämnar väl lite att önska vad gäller säkerhet.



`71 00:06:10,300 --> 00:06:17,640`
Och man kan väl säga att det är för att de har haft en fungerande protokollstack som har funkat bra



`72 00:06:17,640 --> 00:06:26,340`
när det gäller busskommunikation på en tråd som löper genom huset och kopplas samman.



`73 00:06:26,340 --> 00:06:29,060`
Alla enheterna i det här systemet.



`74 00:06:29,680 --> 00:06:33,820`
Det har varit ett slutet system som så mycket på gejda sidan.



`75 00:06:33,980 --> 00:06:43,680`
Det vill säga att du har ett vattenverk eller ett elverk som inte har varit anslutet till någonting på utsidan.



`76 00:06:43,840 --> 00:06:47,380`
Utan det är ett helt slutet system och då har man inte behövt fundera så mycket på säkerhet.



`77 00:06:47,680 --> 00:06:47,820`
Precis.



`78 00:06:47,820 --> 00:06:51,800`
Sen kommer man på att trådlöst, det är ju det som är ropet nu.



`79 00:06:52,160 --> 00:06:55,820`
Och installation av...



`80 00:06:56,340 --> 00:06:59,420`
Trådade grejer, det är jättedyrt.



`81 00:06:59,420 --> 00:07:05,500`
Så då är det mycket bättre om vi kunde använda oss av något öppet frekvensband och köra trådlöst.



`82 00:07:05,740 --> 00:07:05,840`
Precis.



`83 00:07:07,640 --> 00:07:10,340`
Körde du mikrobuxugnen så fungerar inte de här enheterna då?



`84 00:07:10,820 --> 00:07:18,160`
Ja, nu är inte trådlöst KNX på runt 2,4 GHz utan ligger på 868,3.



`85 00:07:18,580 --> 00:07:22,260`
Så att den är i ett annat frekvensband så den är inte så känslig för det.



`86 00:07:22,360 --> 00:07:23,680`
Nå lite längre också då kanske.



`87 00:07:23,780 --> 00:07:24,180`
Det gör den.



`88 00:07:25,540 --> 00:07:25,860`
Det är bra.



`89 00:07:26,340 --> 00:07:27,080`
Det som slog mig är de två...



`90 00:07:27,080 --> 00:07:30,140`
Däremot SIGB ligger på 2,4 så att den är mycket mer känslig.



`91 00:07:30,380 --> 00:07:31,120`
Yes, exakt.



`92 00:07:31,640 --> 00:07:39,320`
Nej men det som slog mig över det här är att en fråga som dök upp kring de trådade protokollerna som vi pratade om.



`93 00:07:39,400 --> 00:07:42,080`
Du sa att KNX till exempel är trådat.



`94 00:07:42,580 --> 00:07:44,600`
Vilken infrastruktur använder de sig av?



`95 00:07:46,600 --> 00:07:49,960`
Lägger du in nya kablar för dem eller går de på elnätet eller hur fungerar det?



`96 00:07:50,300 --> 00:07:54,500`
Nej, för KNX så behöver du alltså en busskabel.



`97 00:07:55,260 --> 00:07:55,660`
Som...



`98 00:07:55,660 --> 00:07:56,180`
Som...



`99 00:07:56,180 --> 00:07:56,300`
Som...



`100 00:07:56,300 --> 00:07:56,320`
Som...



`101 00:07:56,340 --> 00:08:00,820`
Som man lägger som då går till alla enheterna.



`102 00:08:00,920 --> 00:08:01,340`
Och den...



`103 00:08:01,960 --> 00:08:06,220`
Det gör ju att det är väldigt dyrt att efterinstallera.



`104 00:08:06,520 --> 00:08:06,980`
Krångligt.



`105 00:08:07,380 --> 00:08:07,620`
Just det.



`106 00:08:08,060 --> 00:08:09,500`
Inte alltid är det genomförbart.



`107 00:08:10,260 --> 00:08:10,740`
Alla...



`108 00:08:10,740 --> 00:08:13,800`
All logik sitter i elskåpet egentligen.



`109 00:08:13,960 --> 00:08:17,960`
Så att alla relär och allting sånt sitter i elskåpet.



`110 00:08:18,040 --> 00:08:21,180`
Det gör att du behöver ett ganska stort elskåp för att få plats med allt det här.



`111 00:08:21,420 --> 00:08:26,180`
Är det som de gamla Iphone-netta att om det blir ett brott på kabeln så slår du...



`112 00:08:26,180 --> 00:08:26,980`
Slutar allt funka?



`113 00:08:27,540 --> 00:08:28,640`
Det vet jag faktiskt inte.



`114 00:08:28,860 --> 00:08:30,360`
Det har jag inte tittat på.



`115 00:08:30,460 --> 00:08:34,600`
Men jag skulle inte tro att det är fullt så känsligt för att...



`116 00:08:34,600 --> 00:08:36,400`
Eller Twinax-infrastruktur.



`117 00:08:36,580 --> 00:08:37,240`
Kablar överallt.



`118 00:08:37,240 --> 00:08:39,340`
Det är nog mer som...



`119 00:08:39,340 --> 00:08:40,300`
Alltså Twisted Pair.



`120 00:08:41,400 --> 00:08:45,520`
Det vill säga, klipper du en kabel så försvinner den enheten som hängde på kabeln.



`121 00:08:45,520 --> 00:08:50,280`
Men det är inte någon sån här Coax som behöver terminering eller någonting sånt där.



`122 00:08:50,380 --> 00:08:55,400`
Utan det är vanlig Twisted Pair-kabel man använder för bussen.



`123 00:08:56,180 --> 00:08:58,080`
Dock inte Cat6 tror jag.



`124 00:08:58,200 --> 00:09:00,860`
Men som sagt, jag har inte grävt för mycket i trådat.



`125 00:09:00,920 --> 00:09:03,720`
Jag har köpt några knappar och har gjort som jag ska börja titta på lite.



`126 00:09:04,840 --> 00:09:07,280`
Men jag har fokuserat på trådlöst.



`127 00:09:08,000 --> 00:09:13,200`
Däremot så finns det ju system för hemautomation som kör på elnätet, vad jag har förstått.



`128 00:09:14,080 --> 00:09:16,460`
X10 är ju ett sånt protokoll.



`129 00:09:18,860 --> 00:09:21,460`
Och där finns ju också...



`130 00:09:22,980 --> 00:09:24,460`
Kan man säga...



`131 00:09:25,000 --> 00:09:25,460`
En del...



`132 00:09:26,180 --> 00:09:32,780`
Ganska grova missar där man har förutsatt då att signalen inte går utanför fastigheten.



`133 00:09:33,100 --> 00:09:35,740`
Och det är väl kanske inte den bästa...



`134 00:09:35,740 --> 00:09:37,400`
Man ska aldrig förutsätta någonting.



`135 00:09:37,820 --> 00:09:41,960`
Det var väl en dragning på Defcon för två år sedan eller något sånt där.



`136 00:09:42,240 --> 00:09:45,780`
De demonstrerade en X10 Sniffer som du kom att koppla in på...



`137 00:09:45,780 --> 00:09:46,300`
Exakt.



`138 00:09:47,300 --> 00:09:48,440`
Och det är knappt så att...



`139 00:09:48,440 --> 00:09:50,760`
Jag menar, tittar du på X10 så är det knappt att du behöver en Sniffer.



`140 00:09:50,920 --> 00:09:54,400`
För det tar inte så särskilt lång tid att enumerera hela adressrymden.



`141 00:09:54,760 --> 00:09:54,880`
Nej.



`142 00:09:55,760 --> 00:09:56,000`
Så att...



`143 00:09:56,180 --> 00:09:58,700`
Det är...



`144 00:09:58,700 --> 00:09:59,060`
Vad är det?



`145 00:09:59,560 --> 00:10:02,340`
255 House Codes och 255 Unit Codes.



`146 00:10:02,620 --> 00:10:05,840`
Så 65 535 olika kombinationer.



`147 00:10:05,920 --> 00:10:07,140`
Och det gör du ganska fort.



`148 00:10:07,960 --> 00:10:10,080`
Så vill man busa med grannen så är det jätteroligt.



`149 00:10:10,320 --> 00:10:10,640`
Nej, precis.



`150 00:10:11,100 --> 00:10:13,340`
Och det är ingen inkryptering heller på det som skickas?



`151 00:10:13,400 --> 00:10:13,500`
Nej.



`152 00:10:14,080 --> 00:10:15,120`
Det finns inte stöd för det.



`153 00:10:15,420 --> 00:10:17,180`
Sen har de gått vidare och utvecklat...



`154 00:10:18,020 --> 00:10:21,220`
Tittar man på Nexa då till exempel som byggde sina grejer på det.



`155 00:10:21,220 --> 00:10:25,660`
Så de här man kunde köpa från Claes Olsson så hade väl bara egentligen fyra House Codes.



`156 00:10:26,180 --> 00:10:26,860`
Mm.



`157 00:10:27,980 --> 00:10:29,380`
Då var det 16 Unit Codes.



`158 00:10:30,200 --> 00:10:33,900`
A, B, C, D och så 0 till 16.



`159 00:10:34,500 --> 00:10:35,240`
Eller 0 till A.



`160 00:10:35,840 --> 00:10:42,200`
Men så kan man ha flera familjer i hus så ligger de flesta på samma del av slingan.



`161 00:10:42,900 --> 00:10:45,120`
Alltså, de här som...



`162 00:10:45,120 --> 00:10:46,460`
Särskilt de som går över...



`163 00:10:46,460 --> 00:10:51,500`
Alltså om vi pratar PLC eller Powerline-kommunikation då.



`164 00:10:51,500 --> 00:10:55,500`
Så måste du nästan sätta...



`165 00:10:55,500 --> 00:10:58,980`
Ett fasfilter för att hindra signalen från att propagera.



`166 00:11:00,520 --> 00:11:00,920`
Så...



`167 00:11:00,920 --> 00:11:04,580`
I annat fall så vill du ju kanske att det ska vara viss överhörning.



`168 00:11:04,660 --> 00:11:09,620`
För du kan ju ha en sändare på en fas och en mottagare på en annan.



`169 00:11:09,680 --> 00:11:13,080`
Så då vill du ju ha överhörning mellan dina tre faser i fastigheten.



`170 00:11:13,160 --> 00:11:15,080`
Men du vill inte att det ska gå utanför fastigheten.



`171 00:11:16,480 --> 00:11:25,300`
Men det finns ju ingenting som hindrar grannen att koppla in någonting och lyssna på vad som går i trådarna.



`172 00:11:25,500 --> 00:11:30,100`
Och om man inte har lagt på något skydd.



`173 00:11:30,200 --> 00:11:33,720`
Och detsamma gäller ju egentligen de här homeplugs då.



`174 00:11:34,240 --> 00:11:38,520`
Där man kör datakommunikation över elnätet.



`175 00:11:38,600 --> 00:11:39,140`
Nu är vi lite off.



`176 00:11:39,140 --> 00:11:40,420`
I internet och över...



`177 00:11:40,420 --> 00:11:42,500`
Men om man hoppas här till...



`178 00:11:43,140 --> 00:11:44,560`
Varför skulle någon bry sig om det här?



`179 00:11:44,740 --> 00:11:46,040`
Vad är worst case?



`180 00:11:46,740 --> 00:11:47,100`
Precis.



`181 00:11:48,300 --> 00:11:49,500`
Man kan väl säga att det är väl lite...



`182 00:11:50,100 --> 00:11:52,080`
Kan de ändra temperaturen medan man står i duschen?



`183 00:11:52,460 --> 00:11:54,140`
Ja, kanske inte medan du står i duschen.



`184 00:11:54,140 --> 00:11:55,280`
Det var worst case.



`185 00:11:56,260 --> 00:11:57,320`
Kall vatten och nej\!



`186 00:11:57,340 --> 00:11:58,200`
Det hade varit lite roligt.



`187 00:11:59,300 --> 00:12:01,080`
Nej, man kan väl säga att...



`188 00:12:01,080 --> 00:12:12,500`
Och det är väl också därför som mycket av det här inte har fått någon egentlig säkerhet implementerat.



`189 00:12:12,580 --> 00:12:18,980`
Även om många av protokollen har stöd för kryptering och säkerhet och autentisering.



`190 00:12:19,100 --> 00:12:23,220`
Så används det inte för att det är väldigt få konsumenter som efterfrågar det.



`191 00:12:23,220 --> 00:12:25,280`
Har vi ens någon koll på hur väl gjort det?



`192 00:12:25,500 --> 00:12:27,540`
Hyfsat, kan man säga.



`193 00:12:29,060 --> 00:12:33,220`
Men då behöver vi prata om specifika protokoll.



`194 00:12:34,140 --> 00:12:36,080`
Men det är väl också så att...



`195 00:12:36,080 --> 00:12:38,920`
Även om det du säger är applicerbart på hemmanvändare.



`196 00:12:40,020 --> 00:12:44,640`
Så är det ju en helt annan femma närmre protokoll som används för andra ändamål.



`197 00:12:44,720 --> 00:12:45,560`
Ja, absolut.



`198 00:12:46,160 --> 00:12:49,460`
Och där kan man också titta på att...



`199 00:12:49,460 --> 00:12:53,740`
Mycket av det här är ju närbesläktat med det som används i industriautomation.



`200 00:12:53,740 --> 00:12:55,460`
Och det är inte ofta...



`201 00:12:55,500 --> 00:13:00,680`
Det är inte ofta som man har kommit särskilt mycket längre vad gäller säkerheten på busskommunikation.



`202 00:13:00,840 --> 00:13:04,660`
Och jag menar om vi snackar typ garageöppning och sånt via de här systemen.



`203 00:13:04,720 --> 00:13:06,580`
Då börjar det ju få lite impact på...



`204 00:13:06,580 --> 00:13:09,240`
Ja, eller decimering av alla tillhörigheter.



`205 00:13:09,380 --> 00:13:10,000`
Ja, precis.



`206 00:13:10,300 --> 00:13:19,080`
Och det är också så här att tittar man på Sigby så är det många sådana här säkerhetssystem då.



`207 00:13:19,340 --> 00:13:24,560`
Som att trådlös öppning eller upplåsning av ytterdörren och sånt där som styrs med Sigby.



`208 00:13:24,560 --> 00:13:25,060`
Så att...



`209 00:13:25,060 --> 00:13:26,840`
Hemtjänsten bland annat.



`210 00:13:27,040 --> 00:13:32,520`
Då börjar det ju genast ställa höga krav på säkerheten i protokollen.



`211 00:13:32,700 --> 00:13:39,040`
När du kan alltså bryta dig in och kanske stänga av larmet med ett protokollangrepp.



`212 00:13:39,120 --> 00:13:41,160`
Trådlösa larm var ju någonting jag tänkte på spontant här också.



`213 00:13:41,280 --> 00:13:43,020`
Men de kör väl inte de här protokollerna i Sigby eller?



`214 00:13:43,080 --> 00:13:44,200`
Nej, oftast inte.



`215 00:13:44,380 --> 00:13:46,360`
Utan de har ju andra...



`216 00:13:46,360 --> 00:13:47,640`
Också busskommunikation.



`217 00:13:47,780 --> 00:13:51,000`
Men förmodligen likvärdiga fast proprietära på ett annat sätt.



`218 00:13:51,000 --> 00:13:51,220`
Ja.



`219 00:13:51,500 --> 00:13:55,000`
Speciellt intressant är ju då de här nya trenden med web...



`220 00:13:55,060 --> 00:13:56,160`
Eller kameror i larmen.



`221 00:13:56,540 --> 00:14:03,460`
Jag hade gärna lagt fingrarna på ett sånt trådlöst kameralarm och testat lite.



`222 00:14:04,080 --> 00:14:04,780`
Ja, det måste du ha sett.



`223 00:14:04,780 --> 00:14:07,880`
Så är det någon som har ett sånt som vill låna ut till oss?



`224 00:14:07,880 --> 00:14:08,140`
Nej, det är grymt trendigt just nu.



`225 00:14:08,260 --> 00:14:10,340`
Alltså nu säljer larmföretagen sådana kit då.



`226 00:14:10,760 --> 00:14:14,020`
Med trådlösa sensorer och givetvis en trådlös huvudanhet.



`227 00:14:14,140 --> 00:14:16,380`
Och en av enheterna då har en kamera i sig.



`228 00:14:16,600 --> 00:14:16,900`
Okej.



`229 00:14:17,160 --> 00:14:21,260`
Så att om det går ett larm så kopplar operatören upp sig för att se vad det är som händer.



`230 00:14:21,260 --> 00:14:23,440`
Är det ett falsklarm eller brinner det eller vad kan det vara?



`231 00:14:23,900 --> 00:14:24,940`
Så blir det mycket billigare.



`232 00:14:25,060 --> 00:14:26,520`
Det blir inte så lika många falsklarm då.



`233 00:14:26,720 --> 00:14:27,240`
Just det.



`234 00:14:27,540 --> 00:14:31,420`
Men jag menar privacy implications där, de är ju enorma.



`235 00:14:31,800 --> 00:14:33,760`
Dels har vi då att operatören inte sköter sig.



`236 00:14:33,840 --> 00:14:36,940`
Hur vet vi att inte de sitter och kikar på de här kamerorna dagarna i ända.



`237 00:14:37,580 --> 00:14:41,560`
Och sen då som sagt var att grannen kikar lite.



`238 00:14:41,680 --> 00:14:43,400`
Men det gick ju överallt för ett tag sedan.



`239 00:14:44,680 --> 00:14:45,820`
Det var något som har gjorts.



`240 00:14:45,900 --> 00:14:49,840`
De har ju sökt upp en massa webbkameror av någon viss sort med hjälp av Shordan tror jag det var.



`241 00:14:50,220 --> 00:14:54,840`
Så de har lagt ett webbgui där du kunde klicka på olika punkter i världen och få se vad webbkamerorna är.



`242 00:14:55,060 --> 00:15:03,080`
Det var någon kille som drog in typ alla livefeeds som man kunde hitta i samma fönster.



`243 00:15:03,980 --> 00:15:05,420`
Det är coolt.



`244 00:15:05,540 --> 00:15:09,020`
Och så matchade det med att geolocation så kunde du verkligen sitta och klicka runt.



`245 00:15:09,300 --> 00:15:11,120`
Det är bara Sverige i hela världen men jag ser en webbkamera.



`246 00:15:12,100 --> 00:15:12,900`
Det är faktiskt lite snyggt.



`247 00:15:13,000 --> 00:15:16,360`
Men det är ju som du säger, där har det ju faktiskt någon person satt upp en webbkamera.



`248 00:15:16,420 --> 00:15:20,340`
Sen har de delat ut det online och sen har de glömt att slänga på ett lösenord.



`249 00:15:20,360 --> 00:15:20,580`
Precis.



`250 00:15:21,220 --> 00:15:22,400`
Det här är ju nästan mer scary.



`251 00:15:22,920 --> 00:15:24,340`
För du har ju ändå mindre koll på det.



`252 00:15:24,340 --> 00:15:25,000`
Det är detsamma.



`253 00:15:25,060 --> 00:15:31,080`
Så problematik kan man ju se finnas nu när vi får in smarta tv-apparater och sådär i våra smarta hem.



`254 00:15:31,580 --> 00:15:32,940`
Absolut, det har jag kollat lite på.



`255 00:15:33,200 --> 00:15:35,260`
Det är riktigt fräckt faktiskt.



`256 00:15:36,040 --> 00:15:39,160`
Det finns ett företag som jag inte har hört talas om så jävla mycket innan detta.



`257 00:15:39,300 --> 00:15:41,700`
Det heter Revuln.



`258 00:15:42,180 --> 00:15:43,020`
V-U-L-N.



`259 00:15:44,200 --> 00:15:44,560`
Revuln.



`260 00:15:45,000 --> 00:15:45,300`
Yes.



`261 00:15:45,500 --> 00:15:48,840`
Och de har ju släppt en...



`262 00:15:48,840 --> 00:15:51,280`
Jag tror jag hittade en Youtube-film om detta.



`263 00:15:51,360 --> 00:15:53,120`
Vi kommer att länka till den i show notesen.



`264 00:15:53,120 --> 00:15:54,120`
Där de visar...



`265 00:15:54,120 --> 00:15:58,760`
Där de visar en Samsung-tv som åker på det grövsta.



`266 00:15:59,280 --> 00:16:03,220`
Den är totalrotad helt enkelt i mina ögon.



`267 00:16:03,320 --> 00:16:08,220`
Jag har tittat på den här videon och läst lite av deras white papers på just den här exploiten.



`268 00:16:10,140 --> 00:16:13,100`
Om man nu bara ponerar...



`269 00:16:13,100 --> 00:16:14,440`
Om jag köper en ny tv.



`270 00:16:15,780 --> 00:16:17,180`
Jag har en inbyggd kamera.



`271 00:16:17,480 --> 00:16:18,600`
Jag har en inbyggd mikrofon.



`272 00:16:19,260 --> 00:16:20,140`
Jag har ett OS.



`273 00:16:20,380 --> 00:16:22,640`
Och den är kopplad mot nätet.



`274 00:16:22,640 --> 00:16:23,640`
För jag skypar med...



`275 00:16:24,120 --> 00:16:25,040`
Mina nära och kära.



`276 00:16:25,260 --> 00:16:27,660`
När jag använder den så som jag brukar göra.



`277 00:16:27,780 --> 00:16:28,960`
Och ser på Netflix och allt möjligt.



`278 00:16:29,080 --> 00:16:30,300`
Jag tar lite kort med den.



`279 00:16:30,380 --> 00:16:32,240`
Jag har den som en medieenhet egentligen.



`280 00:16:32,340 --> 00:16:34,900`
Den sitter på en väldigt central plats i mitt hem.



`281 00:16:36,020 --> 00:16:38,500`
Tänk då en exploit i den här maskinen.



`282 00:16:38,980 --> 00:16:41,340`
Där folk kan övervaka mig.



`283 00:16:41,560 --> 00:16:44,880`
Vad jag gör och vad jag inte gör hemma i vardagsrummet.



`284 00:16:45,260 --> 00:16:46,360`
Utan att jag vet om det.



`285 00:16:46,760 --> 00:16:48,580`
Det var ju precis det som hände nu då.



`286 00:16:49,100 --> 00:16:50,820`
En av Samsungs nya smart-tv-modeller.



`287 00:16:50,820 --> 00:16:53,260`
Ja, och det är ju Smart Hub heter väl den.



`288 00:16:53,440 --> 00:16:53,960`
Deras...



`289 00:16:53,960 --> 00:16:56,280`
Smart-tv-OS eller vad man säger.



`290 00:16:56,700 --> 00:16:57,960`
Och vad de gör egentligen.



`291 00:16:58,420 --> 00:17:00,360`
Det är att de sitter med en kommando.



`292 00:17:00,900 --> 00:17:02,560`
Bara en vanlig CMD-konsol.



`293 00:17:04,520 --> 00:17:05,040`
Och...



`294 00:17:05,040 --> 00:17:07,140`
När exploiten är kör då.



`295 00:17:07,340 --> 00:17:09,400`
Och kan alltså ladda ner privat-content.



`296 00:17:09,560 --> 00:17:11,800`
Från USB-minnen som sitter i.



`297 00:17:13,140 --> 00:17:14,480`
Överallt i filsystemet.



`298 00:17:14,520 --> 00:17:16,900`
Kan till och med ladda ner content från filsystemet.



`299 00:17:17,320 --> 00:17:18,820`
Du får typ en root-käll på...



`300 00:17:18,820 --> 00:17:20,220`
Ja, en root-käll totalt.



`301 00:17:21,100 --> 00:17:22,260`
Du kan styra allting.



`302 00:17:22,780 --> 00:17:23,940`
Det förutsätter ju då.



`303 00:17:23,960 --> 00:17:24,280`
Och...



`304 00:17:24,280 --> 00:17:26,040`
Jag läste på lite mer där.



`305 00:17:26,080 --> 00:17:27,420`
För jag blev ju jävligt intressant.



`306 00:17:27,680 --> 00:17:28,800`
Jag tyckte det var jävligt roligt.



`307 00:17:28,840 --> 00:17:29,760`
Det är roligt att scanna nät.



`308 00:17:29,820 --> 00:17:30,700`
Det är roligt att se vad man kan hitta.



`309 00:17:31,240 --> 00:17:32,420`
Men tydligen då.



`310 00:17:32,780 --> 00:17:34,360`
Så det som är en liten showstopper här.



`311 00:17:34,420 --> 00:17:38,460`
Det är de som har varit och köpt sig en router då.



`312 00:17:38,640 --> 00:17:39,620`
För vanligtvis nu.



`313 00:17:39,660 --> 00:17:41,380`
Om man sitter i ett hyfsat modernt hem.



`314 00:17:41,480 --> 00:17:42,520`
I alla fall i Göteborgs stad.



`315 00:17:42,860 --> 00:17:44,580`
Och är kopplad till stadsnätet.



`316 00:17:44,920 --> 00:17:48,280`
Så får man ju en fin liten switch ifrån sin bredbandsleverantör.



`317 00:17:48,360 --> 00:17:50,040`
Ofta får man den med lägenheten.



`318 00:17:50,620 --> 00:17:52,440`
Och så den leverantören du väljer.



`319 00:17:52,440 --> 00:17:53,800`
Så får du kanske...



`320 00:17:53,800 --> 00:17:55,220`
Du har en femportad switch.



`321 00:17:55,400 --> 00:17:57,520`
Du får fem dynamiskt publika IPR-dresser.



`322 00:17:57,780 --> 00:17:59,280`
Som sköter din trådlösare också.



`323 00:17:59,340 --> 00:18:01,500`
Där kopplar jag in en Samsung-dator där i.



`324 00:18:01,700 --> 00:18:03,000`
Då är det dåligt på riktigt.



`325 00:18:03,080 --> 00:18:05,380`
För då går du och nyttjar den här exploiten över nätet.



`326 00:18:05,780 --> 00:18:07,940`
Men så fort du stoppar den bakom en router då.



`327 00:18:08,360 --> 00:18:10,740`
Som nattar trafiken från insidan till utsidan.



`328 00:18:10,860 --> 00:18:11,680`
Där är det en showstopper.



`329 00:18:11,820 --> 00:18:12,220`
Tyvärr.



`330 00:18:12,600 --> 00:18:15,580`
Men det handlar ju bara om att få ett hål på insidan av nätet.



`331 00:18:15,740 --> 00:18:16,140`
Absolut.



`332 00:18:16,260 --> 00:18:17,380`
Så sitter jag i nätet.



`333 00:18:17,900 --> 00:18:20,880`
Då är det jävligt dåligt att ha en smart hub-tv.



`334 00:18:21,360 --> 00:18:23,760`
Sen såg jag också en press-release.



`335 00:18:23,800 --> 00:18:25,240`
Som Samsung släppte.



`336 00:18:25,320 --> 00:18:26,340`
Den kommer vi också att länka till.



`337 00:18:26,400 --> 00:18:27,260`
För det är ganska intressant.



`338 00:18:27,780 --> 00:18:29,980`
Då skriver de att...



`339 00:18:29,980 --> 00:18:33,800`
Att det är bara i extrema undantagsfall.



`340 00:18:33,880 --> 00:18:35,640`
Det här root-kittet går att applicera.



`341 00:18:36,700 --> 00:18:37,760`
Titta på videon.



`342 00:18:37,880 --> 00:18:41,600`
Så kan ni se om vi delar åsikt om hur extrema de här fallen är.



`343 00:18:41,780 --> 00:18:43,180`
Jag började för grejer som krävs.



`344 00:18:43,320 --> 00:18:44,860`
Ja, i stort sett inget.



`345 00:18:46,360 --> 00:18:47,260`
Nej, det var stabilt.



`346 00:18:47,280 --> 00:18:48,460`
Du kan nätverka till en nät.



`347 00:18:49,040 --> 00:18:49,480`
Bad.



`348 00:18:49,840 --> 00:18:50,900`
Ja, väldigt bad.



`349 00:18:50,900 --> 00:18:53,720`
Och det roliga är att du kan lägga till content.



`350 00:18:53,800 --> 00:18:58,680`
Du kan dra igång en fjärrkontroll.



`351 00:18:59,320 --> 00:19:03,220`
På min onda klient kan jag dra igång en fjärrkontroll till tvn.



`352 00:19:03,580 --> 00:19:05,840`
Det är ungefär som det här Dreambox-hacket som finns.



`353 00:19:05,920 --> 00:19:07,280`
När man går in och byter kanal för folk.



`354 00:19:07,680 --> 00:19:08,460`
Sjukt irriterande.



`355 00:19:09,600 --> 00:19:11,320`
Men jätteroligt.



`356 00:19:11,940 --> 00:19:13,280`
Och så tar man print-skruvar.



`357 00:19:13,380 --> 00:19:14,140`
Det är så jäkla roligt.



`358 00:19:14,280 --> 00:19:15,640`
Det kan vi prata om en annan gång.



`359 00:19:15,880 --> 00:19:16,580`
Det blir ju så.



`360 00:19:16,700 --> 00:19:19,720`
Ju fler smarta devices du har, desto större är attackytan.



`361 00:19:19,720 --> 00:19:21,120`
Jag tänker bara på allt möjligt.



`362 00:19:21,840 --> 00:19:23,720`
Framförallt om man börjar titta på...



`363 00:19:23,800 --> 00:19:25,080`
\...att du ska sy ihop allting.



`364 00:19:25,180 --> 00:19:28,100`
Och du vill ha en liten fräcka hemstyrt från en Ipad.



`365 00:19:28,660 --> 00:19:29,500`
Eller motsvarande.



`366 00:19:29,680 --> 00:19:31,500`
Att du vill kunna säga att...



`367 00:19:31,500 --> 00:19:34,100`
\...nu ska jag dra igång tvn med...



`368 00:19:34,100 --> 00:19:36,400`
\...min fräcka DVD.



`369 00:19:36,740 --> 00:19:39,140`
Och då vill jag att rullgardinerna ska rullas ner.



`370 00:19:39,300 --> 00:19:42,300`
Att huset dimmas ner till bioläge.



`371 00:19:42,540 --> 00:19:45,160`
Och att mitt 5.1-system...



`372 00:19:45,160 --> 00:19:47,260`
\...eller 7.1 eller vad man nu har hemma...



`373 00:19:47,260 --> 00:19:48,100`
\...drar igång.



`374 00:19:48,100 --> 00:19:50,600`
Att allting sker i en sekvens.



`375 00:19:50,740 --> 00:19:52,720`
För det är mycket det som det här går ut på.



`376 00:19:52,920 --> 00:19:53,240`
Absolut.



`377 00:19:53,800 --> 00:19:56,760`
Vi pratar ju om det du och jag kommer att ha det.



`378 00:19:56,860 --> 00:19:59,220`
Den här glödlampan som kom ut.



`379 00:19:59,820 --> 00:20:01,440`
Där man kunde sätta...



`380 00:20:01,440 --> 00:20:02,420`
Det är en ganska cool grej.



`381 00:20:02,540 --> 00:20:03,920`
Det är alltså en LED-belysning.



`382 00:20:04,560 --> 00:20:06,820`
Med en logikrättsi som pratade.



`383 00:20:06,900 --> 00:20:08,200`
Kommer vi fram till det? Var det Zigbee?



`384 00:20:08,320 --> 00:20:09,440`
Eller var det...



`385 00:20:09,440 --> 00:20:11,360`
Det är något bussprotokoll i alla fall.



`386 00:20:11,820 --> 00:20:13,840`
Där du då med din...



`387 00:20:13,840 --> 00:20:14,920`
Inte nog med att...



`388 00:20:14,920 --> 00:20:16,080`
Vi pratade Wi-Fi.



`389 00:20:16,080 --> 00:20:17,060`
Ja, det var Wi-Fi va?



`390 00:20:18,320 --> 00:20:19,360`
Men jag tror att den...



`391 00:20:19,360 --> 00:20:21,980`
Det var något porterat protokoll någonstans.



`392 00:20:22,200 --> 00:20:23,780`
Mesh-protokollet var Zigbee.



`393 00:20:23,800 --> 00:20:24,740`
Det var Zigbee, ja.



`394 00:20:24,880 --> 00:20:27,040`
Så du seriekopplade dina glödlampor då.



`395 00:20:27,120 --> 00:20:31,900`
Så kunde du med en mobilapp ställa vilken färg som skulle visas runt om i lägenheten.



`396 00:20:32,080 --> 00:20:32,720`
Och dela med dig i 3D.



`397 00:20:32,740 --> 00:20:35,720`
Ja, Philips har en sån moodlight.



`398 00:20:35,800 --> 00:20:40,440`
Men detta var ett spin-off-företag som hade tagit ett snäpp bättre.



`399 00:20:40,900 --> 00:20:42,540`
Det var ett Kickstarter-projekt va?



`400 00:20:42,540 --> 00:20:43,000`
Var det inte det?



`401 00:20:43,480 --> 00:20:46,160`
Vi får leta reda på det i showen också.



`402 00:20:46,440 --> 00:20:47,800`
Vi hade väl några synpunkter.



`403 00:20:48,440 --> 00:20:50,740`
Idéer om vad man skulle kunna hitta på för bus.



`404 00:20:50,740 --> 00:20:52,900`
Det hade ju kunnat bli ett rätt fräckt disco annars.



`405 00:20:53,800 --> 00:20:55,080`
Bara drar igång va?



`406 00:20:55,140 --> 00:20:55,800`
Lila gruva.



`407 00:20:57,100 --> 00:20:58,760`
När vi är inne på worst case scenario.



`408 00:20:59,540 --> 00:21:01,040`
Fan vet om vi inte nämnde det här förra veckan.



`409 00:21:01,100 --> 00:21:02,080`
Men det finns ju en toalett.



`410 00:21:02,700 --> 00:21:04,440`
Som är uppkopplad i smarta hemmet.



`411 00:21:04,760 --> 00:21:06,300`
Nu snackar vi worst case scenario.



`412 00:21:06,900 --> 00:21:07,740`
Det där kan bli jobbigt.



`413 00:21:08,280 --> 00:21:10,140`
Varför vill man att toaletten ska vara uppkopplad?



`414 00:21:10,240 --> 00:21:11,400`
Ingen aning alls.



`415 00:21:11,520 --> 00:21:12,200`
Vad kan den göra?



`416 00:21:14,100 --> 00:21:15,060`
Nu får du en tweet.



`417 00:21:15,240 --> 00:21:16,440`
Får du en liten stöt i röven.



`418 00:21:16,740 --> 00:21:18,600`
Det var en app som var kopplad till den.



`419 00:21:19,240 --> 00:21:21,240`
Jag tror det var så illa så att den liksom...



`420 00:21:21,240 --> 00:21:23,480`
Nu får jag såna sjuka bilder i huvudet.



`421 00:21:23,800 --> 00:21:26,260`
Den registrerade du liksom.



`422 00:21:26,400 --> 00:21:28,640`
Så du fick ett track record på när du gick på toaletten.



`423 00:21:28,740 --> 00:21:29,700`
Och hur mycket du lämnade.



`424 00:21:29,920 --> 00:21:31,500`
Det tror jag du fick mata in själv.



`425 00:21:31,660 --> 00:21:32,720`
Jag tror inte det fanns någon...



`426 00:21:32,720 --> 00:21:38,920`
Men hela grejen är ju det här att så länge som man har det på ett eget nät.



`427 00:21:39,640 --> 00:21:41,440`
Och man inte nätverkar det.



`428 00:21:42,360 --> 00:21:45,380`
Och du inte kopplar ett dator till det.



`429 00:21:45,740 --> 00:21:47,580`
Så känns det som att det här är hyfsat säkert.



`430 00:21:48,020 --> 00:21:50,080`
För ju där någonstans nu börjar koppla in någonting.



`431 00:21:50,080 --> 00:21:53,480`
Det är ju den här finessen i att kunna styra den här toaletten.



`432 00:21:53,800 --> 00:21:55,320`
Det är ju en synergi mellan allting.



`433 00:21:55,740 --> 00:21:57,600`
Men det är ju som du sa Rickard.



`434 00:21:57,700 --> 00:21:59,700`
Att man har ju massa devices.



`435 00:21:59,940 --> 00:22:02,960`
Och du har ju på något sätt en trustzone i ditt hem.



`436 00:22:03,160 --> 00:22:03,600`
Ja, precis.



`437 00:22:03,840 --> 00:22:05,260`
Så har du en infekterad device.



`438 00:22:05,720 --> 00:22:07,600`
Så kommer det sprida sig överallihopa förmodligen.



`439 00:22:07,820 --> 00:22:11,620`
Och framförallt så har du ofta någon form av home control server.



`440 00:22:11,820 --> 00:22:14,440`
Som du vill kunna se statistik.



`441 00:22:14,540 --> 00:22:17,140`
Och du vill kunna styra allting ifrån.



`442 00:22:17,300 --> 00:22:19,280`
Och den här home control servern.



`443 00:22:19,640 --> 00:22:21,000`
Kör ju någon form av OS.



`444 00:22:21,720 --> 00:22:23,760`
Och den har ju då i sin tur.



`445 00:22:23,800 --> 00:22:25,880`
En massa interface mot de olika bussprotokollen.



`446 00:22:26,040 --> 00:22:26,320`
För det är ju.



`447 00:22:27,740 --> 00:22:29,160`
Om man bara tittar på.



`448 00:22:30,360 --> 00:22:31,940`
Det är väldigt få hem.



`449 00:22:32,060 --> 00:22:32,840`
Som inte är liksom.



`450 00:22:33,220 --> 00:22:34,900`
Hela automatiserade från början.



`451 00:22:34,900 --> 00:22:36,880`
Som har bara ett bussprotokoll.



`452 00:22:37,840 --> 00:22:38,420`
Utan det är ju.



`453 00:22:38,800 --> 00:22:40,680`
Jag menar jag valde inte att mitt.



`454 00:22:41,240 --> 00:22:43,100`
Golvvärmesystem skulle köra trådlöst KNX.



`455 00:22:43,260 --> 00:22:43,760`
Det bara liksom.



`456 00:22:44,180 --> 00:22:45,480`
Det bara landade där.



`457 00:22:46,380 --> 00:22:48,480`
Det var det som levererades.



`458 00:22:49,180 --> 00:22:49,240`
Jag tänker ju.



`459 00:22:49,240 --> 00:22:52,200`
Jäkligt intressant om man tar en liten framtidsspaning så här.



`460 00:22:52,760 --> 00:22:53,580`
När man börjar köra.



`461 00:22:53,580 --> 00:22:55,820`
RFID för dörrlåset.



`462 00:22:56,140 --> 00:22:57,580`
Och man börjar ta det lite längre.



`463 00:22:57,680 --> 00:23:01,540`
Allting är uppkopplat som vi pratar nu då.



`464 00:23:01,540 --> 00:23:02,960`
Inom ett home automation system.



`465 00:23:03,700 --> 00:23:05,140`
Och sen får du ett gött.



`466 00:23:05,140 --> 00:23:06,180`
Det är ett gott virus.



`467 00:23:06,360 --> 00:23:08,320`
Nu ska jag hem.



`468 00:23:08,520 --> 00:23:09,700`
Nej det ska du inte.



`469 00:23:10,220 --> 00:23:13,480`
För det tycker inte Chowang Wangfung från Korea.



`470 00:23:13,900 --> 00:23:15,260`
Han har en helt annan åsikt.



`471 00:23:16,300 --> 00:23:17,120`
Okej då.



`472 00:23:17,220 --> 00:23:18,340`
Du kommer in genom ytterdörren.



`473 00:23:18,440 --> 00:23:19,360`
Alla andra dörrar är låsta.



`474 00:23:19,360 --> 00:23:19,900`
Vadå?



`475 00:23:20,860 --> 00:23:23,560`
Det är ju nästan självklart att slutläget.



`476 00:23:23,580 --> 00:23:26,880`
Det kommer att vara andra som körs i det förmodligen.



`477 00:23:27,520 --> 00:23:28,280`
Vad gillar detta?



`478 00:23:29,560 --> 00:23:31,420`
Och det kommer att vara hundra exploits.



`479 00:23:31,540 --> 00:23:33,780`
Som funkar mot varenda jävla enhet i huset.



`480 00:23:34,620 --> 00:23:35,340`
Tänk dig vilken leken.



`481 00:23:35,340 --> 00:23:37,240`
Det blir som katt och råtta leken fast på riktigt.



`482 00:23:37,940 --> 00:23:39,420`
Mycket av problematiken här.



`483 00:23:39,520 --> 00:23:41,320`
Det är ju också att det är små enheter.



`484 00:23:41,540 --> 00:23:42,200`
Som ofta inte.



`485 00:23:44,280 --> 00:23:47,200`
Designmålet är att det ska dra så lite ström som möjligt.



`486 00:23:48,240 --> 00:23:51,600`
Och du får inte ha någon massa overhead.



`487 00:23:51,600 --> 00:23:52,340`
Lightweight.



`488 00:23:52,340 --> 00:23:53,540`
Allting som.



`489 00:23:53,580 --> 00:23:55,580`
Liksom kostar programkodraden.



`490 00:23:56,460 --> 00:23:58,640`
Det vägs på guldvåg verkligen.



`491 00:23:59,580 --> 00:23:59,940`
Men jag menar.



`492 00:24:00,280 --> 00:24:00,760`
Okej.



`493 00:24:00,820 --> 00:24:01,600`
Vad är nytt här då?



`494 00:24:01,940 --> 00:24:03,220`
Det är ju egentligen bara att.



`495 00:24:03,880 --> 00:24:04,720`
Vi byter.



`496 00:24:05,020 --> 00:24:06,580`
Ska vi säga bransch eller marknad.



`497 00:24:06,740 --> 00:24:09,560`
Det vill säga det som alla låssmedel kunde göra förr.



`498 00:24:09,560 --> 00:24:11,140`
Det kan nu alla it-tekniker göra.



`499 00:24:11,340 --> 00:24:11,820`
Ja lite så.



`500 00:24:11,960 --> 00:24:13,740`
Det som alla buspojkar gjorde förr.



`501 00:24:13,820 --> 00:24:17,940`
Med hatch och trådar i dina fönsterkarmar.



`502 00:24:18,220 --> 00:24:21,580`
Det gör nu grannens barn via sin Apple-enhet.



`503 00:24:21,580 --> 00:24:23,260`
Det vill säga busar med lamporna.



`504 00:24:23,580 --> 00:24:26,580`
Och skapa OVS-en och höja volymen och ändra telekanaler.



`505 00:24:26,580 --> 00:24:28,580`
Men är det verkligen sant?



`506 00:24:28,580 --> 00:24:32,580`
Frågan är om du inte hamnar i det här läget som har hamnat med it-säkerhet i allmänhet.



`507 00:24:32,580 --> 00:24:35,580`
Att det här plötsligt är hela världen mot dig.



`508 00:24:35,580 --> 00:24:37,580`
Det är inte grannpojkarna.



`509 00:24:37,580 --> 00:24:38,580`
Det är sant.



`510 00:24:38,580 --> 00:24:40,580`
Det kommer finnas fler som kan göra det här.



`511 00:24:40,580 --> 00:24:42,580`
Det är inte bara grannbarn.



`512 00:24:42,580 --> 00:24:44,580`
Det är ju en geografisk begränsning.



`513 00:24:44,580 --> 00:24:51,580`
Du vet ju att alla som kör Assa X70 superserver är sårbara.



`514 00:24:51,580 --> 00:24:53,500`
Så kommer ju kidsen.



`515 00:24:53,500 --> 00:24:58,500`
Sen lagar jag in på varenda sån installation i hela världen som är tillgänglig mot internet.



`516 00:24:58,500 --> 00:24:59,500`
Det kommer ju krascha hemmet.



`517 00:24:59,500 --> 00:25:01,500`
Trenden kommer ju förmodligen bli att det går fortare också.



`518 00:25:01,500 --> 00:25:05,500`
Från det att exploiten finns tillgänglig till att folk verkligen använder shawden eller motsvarande.



`519 00:25:05,500 --> 00:25:07,500`
Bara för att kolla.



`520 00:25:07,500 --> 00:25:09,500`
Men hur många kan jag rota?



`521 00:25:09,500 --> 00:25:12,500`
Kan jag sova på din soffa? Mitt hem har blivit dosat.



`522 00:25:14,500 --> 00:25:18,500`
Hej, kan jag få låna lite mat? För jag kommer inte in i kylskåpet längre.



`523 00:25:18,500 --> 00:25:21,500`
Men det handlar ju ändå till syvende och sist om ROI.



`524 00:25:21,500 --> 00:25:22,500`
För jag tror att visst.



`525 00:25:22,500 --> 00:25:24,500`
Buspojkar i all ära.



`526 00:25:24,500 --> 00:25:28,500`
Men så mycket tid och energi orkar de inte lägga ner.



`527 00:25:28,500 --> 00:25:33,500`
Jag tror att det är först när det går att göra pengar på det.



`528 00:25:33,500 --> 00:25:39,500`
Det vill säga att när du kan låsa upp ett hus och stänga av larmet utan att göra minsta åverkan.



`529 00:25:39,500 --> 00:25:43,500`
Då tror jag att vi kommer att se massivt utnyttjande av det.



`530 00:25:43,500 --> 00:25:47,500`
Vi ser ju det om man kollar på säkerhetsvärlden generellt inom IT.



`531 00:25:47,500 --> 00:25:51,500`
Det är ju inte script kiddies som sitter och utvecklar exploits för att tjäna pengar på dem.



`532 00:25:51,500 --> 00:25:54,500`
Men likväl när det går att göra lätt och utnyttja dem.



`533 00:25:54,500 --> 00:25:56,500`
Det är ju de som gör det.



`534 00:25:56,500 --> 00:26:01,500`
Man har ju en värdekärja där som är lite hopp och studsig.



`535 00:26:01,500 --> 00:26:08,500`
Man har ju höjt ingången för att göra ett exploit för närvarande på minnes-exploit.



`536 00:26:08,500 --> 00:26:10,500`
De blir tillräckligt komplicerade.



`537 00:26:10,500 --> 00:26:16,500`
De enklaste säkerhetsvården kommer ju fortfarande fungera väl.



`538 00:26:16,500 --> 00:26:19,500`
Det är ju där jag menar på.



`539 00:26:19,500 --> 00:26:27,500`
Vi antar att det kommer att vara uråldriga, jätteutdaterade Android-server eller någonting som står där ett tag senare.



`540 00:26:27,500 --> 00:26:31,500`
Eller en Windows XP eller vad man nu skulle kunna tänka sig att det är för något.



`541 00:26:31,500 --> 00:26:37,500`
Det kommer ju inte vara så att du kräver den dagsfärska kompetensen för de här grejerna.



`542 00:26:37,500 --> 00:26:41,500`
Då kommer man inte att auto-uppdatera sig mot en säker server.



`543 00:26:41,500 --> 00:26:44,500`
Eller protokollet som de här prylarna snackar över.



`544 00:26:44,500 --> 00:26:47,500`
Då ska vi kunna uppdatera det på något smart sätt.



`545 00:26:47,500 --> 00:26:49,500`
Särskilt när vi pratar om små enheter.



`546 00:26:49,500 --> 00:26:51,500`
Sådant som är inbyggt i hem också.



`547 00:26:51,500 --> 00:26:58,500`
Ja, strömbrytare eller sådana saker där du kanske behöver fysiskt gå dit och flascha om den om det ens går.



`548 00:26:58,500 --> 00:27:02,500`
Jag är intresserad av att lyfta ner takplattorna inne i taket.



`549 00:27:02,500 --> 00:27:07,500`
Och köta upp med en RS2 eller någon seriell kabel och sitta och



`550 00:27:07,500 --> 00:27:09,500`
Fuck nej, fel board right.



`551 00:27:09,500 --> 00:27:12,500`
Älskling, vad var det på spotlightsen i hallen?



`552 00:27:12,500 --> 00:27:14,500`
Om du ska köra 9600?



`553 00:27:14,500 --> 00:27:16,500`
Ja just det, de var ju långsamma.



`554 00:27:17,500 --> 00:27:20,500`
Du fan, det här var ju det hyperterminal vi körde.



`555 00:27:20,500 --> 00:27:22,500`
Nej, nej, nej, det går inte vet du.



`556 00:27:22,500 --> 00:27:25,500`
Hur ofta uppdaterar du firmwaren i golvvärmen liksom?



`557 00:27:25,500 --> 00:27:27,500`
Ja, exakt.



`558 00:27:27,500 --> 00:27:29,500`
Grejen är att, här är det lite intressant.



`559 00:27:29,500 --> 00:27:33,500`
Värmepannan, den uppdaterar jag firmwaren på kanske



`560 00:27:33,500 --> 00:27:36,500`
Jag brukar titta om det har kommit en ny firmware.



`561 00:27:36,500 --> 00:27:40,500`
Samtidigt som jag rengör filtret, det vill säga en gång i månaden ungefär.



`562 00:27:40,500 --> 00:27:43,500`
Och säger att varannan månad så är det en ny firmware.



`563 00:27:43,500 --> 00:27:45,500`
Mind is blown.



`564 00:27:45,500 --> 00:27:47,500`
Hur ofta uppdaterar jag firmwaren?



`565 00:27:47,500 --> 00:27:48,500`
I värmepannan.



`566 00:27:48,500 --> 00:27:50,500`
Du bara, jojo, varannan månad.



`567 00:27:50,500 --> 00:27:52,500`
Ja men jag gör det.



`568 00:27:52,500 --> 00:27:56,500`
Däremot golvvärmen, där finns det ingen sån.



`569 00:27:56,500 --> 00:27:58,500`
Alltså det finns ingen info what so ever.



`570 00:27:58,500 --> 00:28:03,500`
Och jag har lyckats komma över en definitionsfil för hur man ska prata med Konex.



`571 00:28:03,500 --> 00:28:05,500`
Men det är så långt jag kommit med research.



`572 00:28:05,500 --> 00:28:06,500`
Det här är så jävla underbart.



`573 00:28:06,500 --> 00:28:09,500`
Men jag kommer ju inte ge mig förrän det är total ownage på den här prylen.



`574 00:28:09,500 --> 00:28:12,500`
Så det är därför jag ska köpa en sån nu här efter podcasten.



`575 00:28:12,500 --> 00:28:14,500`
Så det ligger en sån på Tradera som jag vill ha.



`576 00:28:14,500 --> 00:28:15,500`
Men det som är intressant med det du säger, förutom det att du uppdaterar din firmware.



`577 00:28:15,500 --> 00:28:20,500`
På den varannan månad, det är inte sant i sig.



`578 00:28:20,500 --> 00:28:26,500`
Men han vinker på det att även du som är ganska duktig på det här får man ju ändå säga en bra bit över medelsvenskan.



`579 00:28:26,500 --> 00:28:29,500`
Inte kan kommunicera med din golvvärme.



`580 00:28:29,500 --> 00:28:31,500`
Nej, precis.



`581 00:28:31,500 --> 00:28:33,500`
Det är också ett citat av Ragnar.



`582 00:28:33,500 --> 00:28:35,500`
Det är intressant.



`583 00:28:35,500 --> 00:28:39,500`
Och jag tror inte att det är meningen att medelsvenskan ska kunna det.



`584 00:28:39,500 --> 00:28:42,500`
Medelsvenskan ska kunna gå och vrida på termostaten så det blir varmare i...



`585 00:28:42,500 --> 00:28:43,500`
Vad gjorde du i lördagskvällen?



`586 00:28:43,500 --> 00:28:44,500`
Så att du kommunicerade med...



`587 00:28:44,500 --> 00:28:46,500`
Jag kommunicerade med min golvvärme.



`588 00:28:46,500 --> 00:28:48,500`
Jag förstår inte.



`589 00:28:48,500 --> 00:28:50,500`
Så vad hände till helgen då?



`590 00:28:50,500 --> 00:28:53,500`
Nej, fan, det har kommit 4.0 till värmepannan.



`591 00:28:53,500 --> 00:28:55,500`
Det är konferens nu, det gör värmepannan och mikrovågsugnen.



`592 00:28:55,500 --> 00:29:02,500`
Så långt som jag kommit in med research vad gäller golvvärmen då, så är det helt öppen kommunikation.



`593 00:29:02,500 --> 00:29:12,500`
Det enda jag skulle kunna göra, jag skulle kunna åka ner till Lillebyäng eller Kråketegen och sätta mig med min Konex-dongel.



`594 00:29:12,500 --> 00:29:20,500`
Och lyssna på vilka kör trådlöst Konex och busa med deras termostater.



`595 00:29:20,500 --> 00:29:23,500`
Men jag menar, exploiten är ju ganska löjlig.



`596 00:29:23,500 --> 00:29:24,500`
Jag tänker bara så här...



`597 00:29:24,500 --> 00:29:26,500`
Men det är ju just det, begränsat 100 kronor just nu.



`598 00:29:26,500 --> 00:29:32,500`
Men Meloens och Zenkerns teleräkning har ju funnits länge. Det här kan ju bli nästan något att du liksom...



`599 00:29:32,500 --> 00:29:39,500`
Vad fan, jag tyckte jag skulle använda ugna nu. Nej, nej, för fan, det går inte. Det är inte uppdaterat. Den kan vi inte använda nu.



`600 00:29:39,500 --> 00:29:40,500`
Det kan bli ju varmt som helst.



`601 00:29:40,500 --> 00:29:44,500`
Eller bara att du skriver sönder värmepannan och det är slaget.



`602 00:29:44,500 --> 00:29:45,500`
Eller så här...



`603 00:29:45,500 --> 00:29:47,500`
Fan också, den här formen, det gick ju inte in bra.



`604 00:29:47,500 --> 00:29:49,500`
Fan, jag har brickat min värmepanna.



`605 00:29:49,500 --> 00:29:52,500`
Hela familjen sitter där och är rätt trötta bara...



`606 00:29:52,500 --> 00:29:56,500`
Fan, inte nu igen pappa, nu har vi inget varmvatten igen.



`607 00:29:56,500 --> 00:29:58,500`
Det kommer ju ända före eller senare.



`608 00:29:58,500 --> 00:30:00,500`
Bricka värmepannan i februari liksom.



`609 00:30:00,500 --> 00:30:01,500`
Ja, det är jobbigt.



`610 00:30:01,500 --> 00:30:02,500`
Fan också.



`611 00:30:02,500 --> 00:30:04,500`
Han får bara göra uppdateringar på sommaren.



`612 00:30:04,500 --> 00:30:05,500`
Ja, det gör jag.



`613 00:30:05,500 --> 00:30:07,500`
Patch Summer.



`614 00:30:07,500 --> 00:30:08,500`
Patch Window.



`615 00:30:08,500 --> 00:30:09,500`
Patch Tuesday är borta.



`616 00:30:09,500 --> 00:30:11,500`
Patch Summer är det.



`617 00:30:11,500 --> 00:30:20,500`
Men det är också intressant, för tittar man på det värmepanneföretaget som jag har handlat en sådan av.



`618 00:30:20,500 --> 00:30:25,500`
Så är det ju, alltså trenden är solklar.



`619 00:30:25,500 --> 00:30:28,500`
Det kommer att vara, det är uppkoppling som gäller.



`620 00:30:28,500 --> 00:30:34,500`
Alltså du ska kunna logga på på deras hemsida och styra din värmepanna.



`621 00:30:34,500 --> 00:30:35,500`
Gillar jag det?



`622 00:30:35,500 --> 00:30:36,500`
Nej.



`623 00:30:36,500 --> 00:30:37,500`
Ja, det lät läskigt.



`624 00:30:37,500 --> 00:30:38,500`
Jag menar, gissa.



`625 00:30:38,500 --> 00:30:42,500`
Värmepannan kanske inte är ett jättehett mål.



`626 00:30:42,500 --> 00:30:43,500`
Men, men.



`627 00:30:43,500 --> 00:30:47,500`
Jättebra ordning.



`628 00:30:47,500 --> 00:30:49,500`
Det här är skit.



`629 00:30:49,500 --> 00:30:51,500`
Nej, men å andra sidan.



`630 00:30:51,500 --> 00:30:54,500`
Om jag nu kan hacka deras sajt.



`631 00:30:54,500 --> 00:30:57,500`
Är den säker liksom?



`632 00:30:57,500 --> 00:30:58,500`
Men där har du.



`633 00:30:58,500 --> 00:30:59,500`
Johan som kan webbsäk liksom.



`634 00:30:59,500 --> 00:31:01,500`
Tror du vi kan hacka deras sajt?



`635 00:31:01,500 --> 00:31:02,500`
Antagligen.



`636 00:31:02,500 --> 00:31:07,500`
Kan vi då pona liksom 20 000 värmepannor?



`637 00:31:07,500 --> 00:31:09,500`
20 000 värmepannor i en små.



`638 00:31:09,500 --> 00:31:11,500`
Och vad kan du styra genom det interfacet?



`639 00:31:11,500 --> 00:31:15,500`
Och finns det någonting som admin i det interfacet kan göra som inte du kan som vanlig användare?



`640 00:31:15,500 --> 00:31:16,500`
Precis.



`641 00:31:16,500 --> 00:31:18,500`
Det vi tittar på här är ju sjukt intressant.



`642 00:31:18,500 --> 00:31:24,500`
Men det kanske finns servicenivåer som är odokumenterade.



`643 00:31:24,500 --> 00:31:26,500`
Och därigenom kanske någon exploit.



`644 00:31:26,500 --> 00:31:27,500`
Alltså vad kan du göra med din värmepanna?



`645 00:31:27,500 --> 00:31:29,500`
Men någonstans här så är det ju usability som är det viktiga.



`646 00:31:29,500 --> 00:31:31,500`
Framförallt så är det ju.



`647 00:31:31,500 --> 00:31:35,500`
Alltså när du kopplar upp den, då börjar vi prata liksom att den ska ut på ditt internet.



`648 00:31:35,500 --> 00:31:37,500`
Och då är vi där som Samsung TV liksom.



`649 00:31:37,500 --> 00:31:40,500`
Den blir en attackvektor in i nätet.



`650 00:31:40,500 --> 00:31:41,500`
Precis.



`651 00:31:41,500 --> 00:31:42,500`
Och allting ska uppkopplas.



`652 00:31:42,500 --> 00:31:43,500`
Även om den inte är målet.



`653 00:31:43,500 --> 00:31:45,500`
Så är den en möjlig jump post.



`654 00:31:45,500 --> 00:31:48,500`
Mitt hemmanät blir ett porno att via värmepannan.



`655 00:31:48,500 --> 00:31:49,500`
Ja det hade varit.



`656 00:31:49,500 --> 00:31:52,500`
Jag tror inte det är många år förrän vi kan läsa om det.



`657 00:31:52,500 --> 00:31:53,500`
Nej.



`658 00:31:53,500 --> 00:31:54,500`
Det tror inte jag.



`659 00:31:54,500 --> 00:31:55,500`
Men det är ju med allt alltså.



`660 00:31:55,500 --> 00:31:56,500`
Var du än köper idag.



`661 00:31:56,500 --> 00:31:57,500`
Var du än köper.



`662 00:31:57,500 --> 00:32:02,500`
Jag har köpt en Synology NAS.



`663 00:32:02,500 --> 00:32:04,500`
Behöver inte nämna något fabrikat.



`664 00:32:04,500 --> 00:32:05,500`
Men en Synology NAS.



`665 00:32:05,500 --> 00:32:07,500`
Har du fått betalt av dem nu Jesper?



`666 00:32:07,500 --> 00:32:08,500`
Vad menar du?



`667 00:32:08,500 --> 00:32:09,500`
Du nämnde just det.



`668 00:32:09,500 --> 00:32:10,500`
Nej.



`669 00:32:10,500 --> 00:32:11,500`
Precis.



`670 00:32:11,500 --> 00:32:18,500`
Men i alla fall den här NASen de har en trendig pryl som är över ganska många NAS-tillverkare idag.



`671 00:32:18,500 --> 00:32:22,500`
Det är att man kan installera en liten applikation på sin NAS.



`672 00:32:22,500 --> 00:32:27,500`
Och så helt plötsligt så får man minnasatSynology.com.



`673 00:32:27,500 --> 00:32:29,500`
Och det där känns ju bara jättedåligt.



`674 00:32:29,500 --> 00:32:31,500`
Så det blir typ som en Dropbox.



`675 00:32:31,500 --> 00:32:32,500`
Precis.



`676 00:32:32,500 --> 00:32:34,500`
Då kan jag alltså via deras infrastruktur då.



`677 00:32:34,500 --> 00:32:35,500`
Publicera min NAS.



`678 00:32:35,500 --> 00:32:36,500`
Inte dyn-DNS alltså.



`679 00:32:36,500 --> 00:32:37,500`
Nej.



`680 00:32:37,500 --> 00:32:38,500`
Utan det är något eget då de kör.



`681 00:32:38,500 --> 00:32:39,500`
Någon moln-grej.



`682 00:32:39,500 --> 00:32:42,500`
Axis kör ju samma med sina kameror.



`683 00:32:42,500 --> 00:32:43,500`
Ja.



`684 00:32:43,500 --> 00:32:44,500`
Och även Cisco då.



`685 00:32:44,500 --> 00:32:47,500`
Mig veteligen på vissa utav de nya routrarna för firmware-uppdatering.



`686 00:32:47,500 --> 00:32:48,500`
Det är ju samma pryl.



`687 00:32:48,500 --> 00:32:49,500`
Eller My D-Link.



`688 00:32:49,500 --> 00:32:50,500`
Ja.



`689 00:32:50,500 --> 00:32:51,500`
Och det är ju läskigt.



`690 00:32:51,500 --> 00:32:58,500`
För åker de på någonting så har man ju löst en jävligt intressant bit.



`691 00:32:58,500 --> 00:32:59,500`
Precis.



`692 00:32:59,500 --> 00:33:01,500`
Men vi vet ju att självutvecklade grejer är ju alltid säkra.



`693 00:33:01,500 --> 00:33:02,500`
De är ju helt otroligt säkra.



`694 00:33:02,500 --> 00:33:03,500`
Ja.



`695 00:33:03,500 --> 00:33:10,500`
Och framförallt, det här är ju också en beef som jag känner att det måste jag bara få ur mig nu när vi ändå sitter och pratar hemmautomation.



`696 00:33:10,500 --> 00:33:16,500`
Att proprietära standarder, det måste ju vara det säkraste som finns särskilt om vi inte berättar för någon.



`697 00:33:16,500 --> 00:33:26,500`
Och för att få ta del av våra protokollspelser så måste du skriva under ett non-disclosure agreement som gör att du inte får berätta om alla sårbarheterna som du möjligen kan hitta om du har läst igenom den.



`698 00:33:26,500 --> 00:33:29,500`
Kan det vara något av de här företagen som har en sådan policy?



`699 00:33:29,500 --> 00:33:31,500`
Let me think.



`700 00:33:31,500 --> 00:33:32,500`
Nej, nej, nej.



`701 00:33:32,500 --> 00:33:37,500`
Du kan alltid lita på sådana här stora företag. De gör bra grejer utan sårbarheter.



`702 00:33:37,500 --> 00:33:40,500`
Det är ett litet källarföretag, inte källarföretag, det är Sigma Design.



`703 00:33:40,500 --> 00:33:43,500`
Är det de som står bakom C-Wave?



`704 00:33:43,500 --> 00:33:44,500`
Nej, det är C-Wave.



`705 00:33:44,500 --> 00:33:45,500`
C-Wave.



`706 00:33:45,500 --> 00:33:46,500`
Precis.



`707 00:33:46,500 --> 00:33:49,500`
C-Wave Alliance är ju en stor sammanslutning.



`708 00:33:49,500 --> 00:33:51,500`
Och samma med QNX.



`709 00:33:51,500 --> 00:33:53,500`
Inte sagt att de gör saker bättre.



`710 00:33:53,500 --> 00:33:58,500`
Det jag har tittat och pillat på C-Wave så ser det rätt klokt ut.



`711 00:33:58,500 --> 00:34:00,500`
Det har jag sett och det finns säkerhetsfunktioner.



`712 00:34:00,500 --> 00:34:01,500`
Men det får vi se.



`713 00:34:01,500 --> 00:34:06,500`
Det faktum att de döljer sina protokolldetaljer tycker jag.



`714 00:34:06,500 --> 00:34:08,500`
Det är en röd flagga.



`715 00:34:08,500 --> 00:34:10,500`
Det finns en.



`716 00:34:10,500 --> 00:34:12,500`
Men det är inte sånt.



`717 00:34:12,500 --> 00:34:20,500`
Vi behöver inte nämna några företag men väldigt stora SIGBU-användare eller potentiella användare



`718 00:34:20,500 --> 00:34:27,500`
kanske här i stan har ju faktiskt fått rulla tillbaka vissa delar av sina projekt för just att man har hittat väldigt mycket konstigheter



`719 00:34:27,500 --> 00:34:29,500`
som gör att den indatan man hade räknat med att få inte går att använda.



`720 00:34:29,500 --> 00:34:32,500`
som gör att den indatan man hade räknat med att få inte går att använda.



`721 00:34:32,500 --> 00:34:34,500`
Intressant.



`722 00:34:34,500 --> 00:34:36,500`
Det är någonting vi kan snacka om.



`723 00:34:36,500 --> 00:34:38,500`
Nej, det är ingenting vi kan prata mer om.



`724 00:34:38,500 --> 00:34:40,500`
Jag har bara lyssnat i luften, jag vet inte.



`725 00:34:40,500 --> 00:34:42,500`
Nej, vi ska inte prata mer om det.



`726 00:34:42,500 --> 00:34:46,500`
Men det är sant att det dras tillbaka.



`727 00:34:46,500 --> 00:34:48,500`
Men då pratar vi inte mer om det Jesper då.



`728 00:34:48,500 --> 00:34:50,500`
Men alla tittar på mig.



`729 00:34:50,500 --> 00:34:52,500`
Men om ni vill veta mer om det.



`730 00:34:52,500 --> 00:34:54,500`
Så kan ni surfa till...



`731 00:34:54,500 --> 00:34:57,500`
Skriv till kontakta ett saker i spetkast.se.



`732 00:34:57,500 --> 00:34:58,500`
Vet du mer om det här?



`733 00:34:58,500 --> 00:35:00,500`
Vet du mer om det här?



`734 00:35:00,500 --> 00:35:04,500`
Vi sitter ju här och spekulerar ganska mycket om vad som kan komma i framtiden och sådär.



`735 00:35:04,500 --> 00:35:06,500`
Men historiskt sett.



`736 00:35:06,500 --> 00:35:10,500`
Och nu utan såklart CB att det här exploateras överhuvudtaget.



`737 00:35:10,500 --> 00:35:12,500`
Eller är det bara en tankeställning?



`738 00:35:12,500 --> 00:35:14,500`
Jo, alltså tittar man på...



`739 00:35:14,500 --> 00:35:19,500`
Om man nu ska titta på större utrullningar.



`740 00:35:21,500 --> 00:35:25,500`
Typiskt sådana här mätar av läsning och sådant där.



`741 00:35:25,500 --> 00:35:27,500`
Så i USA så har de ju använt sig av Zigbee på flera ställen.



`742 00:35:27,500 --> 00:35:28,500`
Så i USA så har de ju använt sig av Zigbee på flera ställen.



`743 00:35:29,500 --> 00:35:32,500`
Och där har det skett att...



`744 00:35:32,500 --> 00:35:33,500`
Där la man på då...



`745 00:35:33,500 --> 00:35:38,500`
Det finns olika sätt att skydda kommunikationen till exempel genom...



`746 00:35:39,500 --> 00:35:42,500`
Att man använder sig av en network key.



`747 00:35:42,500 --> 00:35:45,500`
Alltså du kan ha link key eller network key.



`748 00:35:45,500 --> 00:35:47,500`
Men network key, det är ungefär så.



`749 00:35:47,500 --> 00:35:53,500`
Alltså hela nätet, alltså alla i mesh'en i det här nätet av Zigbee-enheter som pratar...



`750 00:35:53,500 --> 00:35:55,500`
Använder en och samma nyckel.



`751 00:35:55,500 --> 00:35:57,500`
Och...



`752 00:35:57,500 --> 00:35:58,640`
Men utomstående kan inte?



`753 00:35:58,800 --> 00:36:00,580`
Nej, utomstående ska då inte kunna komma in.



`754 00:36:00,700 --> 00:36:02,980`
Men med fysisk access till en sån här



`755 00:36:02,980 --> 00:36:03,980`
så kan du ju alltså



`756 00:36:03,980 --> 00:36:06,760`
suga ut firmwaren med



`757 00:36:06,760 --> 00:36:08,340`
till exempel en goodfet



`758 00:36:08,340 --> 00:36:10,580`
och leta igenom den efter



`759 00:36:10,580 --> 00:36:13,100`
med hjälp av ett litet checkprogram



`760 00:36:13,100 --> 00:36:14,440`
som heter ZB Goodfind.



`761 00:36:15,200 --> 00:36:16,960`
Så kan du leta ut potentiella



`762 00:36:16,960 --> 00:36:18,300`
nätverksnycklar och testa dem.



`763 00:36:18,420 --> 00:36:19,560`
Som vi kan länka till förut.



`764 00:36:19,560 --> 00:36:22,040`
Ja, jag undrar om det är Joshua Wright



`765 00:36:22,040 --> 00:36:22,920`
som har skrivit det till och med.



`766 00:36:24,780 --> 00:36:25,760`
Josh är cool.



`767 00:36:27,500 --> 00:36:28,860`
Jo, och



`768 00:36:28,860 --> 00:36:31,380`
det här har då lett till att folk



`769 00:36:31,380 --> 00:36:33,540`
har börjat sno elmätare.



`770 00:36:33,740 --> 00:36:35,440`
Ingenting jag rekommenderar till våra



`771 00:36:35,440 --> 00:36:37,020`
lyssnare. Vi snackar



`772 00:36:37,020 --> 00:36:40,040`
Den dragningen måste vi



`773 00:36:40,040 --> 00:36:40,880`
länka till.



`774 00:36:41,020 --> 00:36:41,940`
Det är ström i dem.



`775 00:36:42,300 --> 00:36:43,620`
Den dragningen måste vi länka till.



`776 00:36:43,700 --> 00:36:44,720`
Det är senaste Defqon.



`777 00:36:45,320 --> 00:36:47,240`
Men det är alltså dom och studiet om research?



`778 00:36:47,240 --> 00:36:49,020`
Ja, Abolock.



`779 00:36:49,760 --> 00:36:50,460`
Jag vet inte.



`780 00:36:50,900 --> 00:36:52,160`
Men om vi säger så här.



`781 00:36:53,560 --> 00:36:55,700`
Om man nu inte ska implementera



`782 00:36:55,700 --> 00:36:57,280`
LinkKey, det vill säga



`783 00:36:57,280 --> 00:36:59,300`
att varje länk i det här ZigBee-meshet



`784 00:36:59,300 --> 00:37:00,520`
har en unik nyckel.



`785 00:37:00,980 --> 00:37:01,900`
Så är ju



`786 00:37:01,900 --> 00:37:04,980`
NetworkKey den enklaste utrullningen.



`787 00:37:05,660 --> 00:37:07,480`
Och det skulle helt enkelt inte funka.



`788 00:37:07,680 --> 00:37:08,880`
Dessutom så kräver det



`789 00:37:08,880 --> 00:37:11,220`
den absolut senaste versionen av ZigBee-stacken



`790 00:37:11,220 --> 00:37:12,500`
för att kunna köra LinkKey.



`791 00:37:13,060 --> 00:37:15,120`
Så då är du rökt



`792 00:37:15,120 --> 00:37:16,400`
om du har rullat ut redan.



`793 00:37:16,400 --> 00:37:18,300`
Så ja, det finns



`794 00:37:18,300 --> 00:37:20,940`
vissa svagheter i det där.



`795 00:37:21,480 --> 00:37:22,200`
Det var väl någon som hade



`796 00:37:22,200 --> 00:37:23,040`
kallat upp i någon



`797 00:37:23,040 --> 00:37:26,380`
transformatorstation och plockat ner, var det inte det?



`798 00:37:27,280 --> 00:37:29,000`
Man hade slängt massa konstiga grejer på.



`799 00:37:29,420 --> 00:37:29,940`
Ja, jag vet inte.



`800 00:37:30,060 --> 00:37:33,320`
Det lät riktigt jävla



`801 00:37:33,320 --> 00:37:34,060`
våghansigt.



`802 00:37:34,220 --> 00:37:36,340`
Om man googlar på Joshua Wright



`803 00:37:36,340 --> 00:37:37,980`
så finns det säkert en



`804 00:37:37,980 --> 00:37:39,960`
Google Images



`805 00:37:39,960 --> 00:37:42,740`
och slår på safe search för katten.



`806 00:37:43,520 --> 00:37:44,000`
Så



`807 00:37:44,000 --> 00:37:46,880`
finns det en rätt rolig bild på honom



`808 00:37:46,880 --> 00:37:49,000`
där han står vid en sån här elmätare



`809 00:37:49,000 --> 00:37:51,460`
med en kofot och ser väldigt kriminell ut.



`810 00:37:51,460 --> 00:37:51,800`
Bra.



`811 00:37:53,420 --> 00:37:53,860`
Hemautomation.



`812 00:37:54,720 --> 00:37:57,240`
Jag skulle säga så här.



`813 00:37:57,280 --> 00:37:59,200`
Om man nu tycker det är spännande



`814 00:37:59,200 --> 00:38:01,300`
så skulle jag föreslå att man



`815 00:38:01,300 --> 00:38:03,880`
gör lite hemläxa och tittar på



`816 00:38:03,880 --> 00:38:07,060`
vad finns det för säkerhetsfunktioner.



`817 00:38:08,520 --> 00:38:09,720`
Trådlös KNX



`818 00:38:09,720 --> 00:38:11,100`
är ju i sin linda



`819 00:38:11,100 --> 00:38:12,920`
så det är väl ingenting jag skulle rekommendera.



`820 00:38:13,940 --> 00:38:15,080`
Nu kommer det en



`821 00:38:15,080 --> 00:38:17,660`
utveckling av det som har säkerhetsfunktioner



`822 00:38:17,660 --> 00:38:18,040`
och



`823 00:38:18,040 --> 00:38:21,660`
om man bara kör trådat



`824 00:38:21,660 --> 00:38:23,740`
så varsågoda.



`825 00:38:24,780 --> 00:38:25,640`
KNX är



`826 00:38:25,640 --> 00:38:26,820`
jättepopulärt.



`827 00:38:27,280 --> 00:38:29,280`
Och om man har



`828 00:38:29,280 --> 00:38:31,520`
möjlighet att lägga in det från början



`829 00:38:31,520 --> 00:38:33,840`
med busskabel i väggarna



`830 00:38:33,840 --> 00:38:35,340`
och göra allting snyggt så är det



`831 00:38:35,340 --> 00:38:37,280`
då är jag avundsjuk.



`832 00:38:37,640 --> 00:38:38,900`
Jag var inne på att göra det men



`833 00:38:38,900 --> 00:38:41,220`
budgeten sprack.



`834 00:38:42,100 --> 00:38:43,880`
Det här är ju en del av vad man kallar



`835 00:38:43,880 --> 00:38:45,480`
internetavföljning så att



`836 00:38:45,480 --> 00:38:47,600`
mer och mer grejer ska vara uppkopplade



`837 00:38:47,600 --> 00:38:48,460`
mot nätet.



`838 00:38:49,300 --> 00:38:51,480`
Och det känns ju inte riktigt som om man har förtroende



`839 00:38:51,480 --> 00:38:53,840`
för att alla de som



`840 00:38:53,840 --> 00:38:55,280`
försöker, jag såg in det här



`841 00:38:55,280 --> 00:38:56,560`
och tävlar med lågpris



`842 00:38:56,560 --> 00:38:57,260`
med lågpris.



`843 00:38:57,280 --> 00:38:58,280`
Och billig arbetskraft.



`844 00:38:59,180 --> 00:39:01,280`
Att de kommer klara



`845 00:39:01,840 --> 00:39:02,780`
de här kraven.



`846 00:39:02,900 --> 00:39:04,880`
Och framförallt så är det väl så att när man har levererat



`847 00:39:04,880 --> 00:39:07,580`
så är man klar. Det är ju inte ansvar för grejerna



`848 00:39:07,580 --> 00:39:09,280`
efteråt så det kommer inte vara helhetsavtagande.



`849 00:39:10,600 --> 00:39:11,580`
Och kraven vi diskuterar



`850 00:39:11,580 --> 00:39:12,480`
de ställs ju från



`851 00:39:12,480 --> 00:39:14,060`
vilket vem sålder.



`852 00:39:14,400 --> 00:39:16,740`
Det är ju inte säkerhet som kommer sälja prylar.



`853 00:39:17,040 --> 00:39:19,160`
Det är ju snyggt att stänga skola prylar av pris.



`854 00:39:19,640 --> 00:39:20,920`
Framförallt pris då va?



`855 00:39:21,020 --> 00:39:22,800`
Vad kan jag köpa?



`856 00:39:23,180 --> 00:39:25,360`
Alla har väl sprungit och köpt en trådlös



`857 00:39:25,360 --> 00:39:27,120`
fjärrkontroll till ett



`858 00:39:27,280 --> 00:39:29,300`
deluttag från Claes Olsson som säljer hjula.



`859 00:39:30,240 --> 00:39:31,480`
Det är ju Nexa som gjorde dem där.



`860 00:39:31,680 --> 00:39:33,400`
Och de, jag menar



`861 00:39:33,400 --> 00:39:35,840`
när det inte finns så många kombinationer



`862 00:39:35,840 --> 00:39:37,220`
då kan du gå och släcka och tända



`863 00:39:37,220 --> 00:39:39,300`
grannens lampar och det är jätteroligt.



`864 00:39:40,460 --> 00:39:40,940`
Men



`865 00:39:40,940 --> 00:39:43,340`
jag hade inte



`866 00:39:43,340 --> 00:39:45,420`
standardiserat kring Nexa



`867 00:39:45,420 --> 00:39:46,880`
till exempel. Även om deras



`868 00:39:46,880 --> 00:39:49,660`
senaste då, Nexa Learning Code



`869 00:39:49,660 --> 00:39:51,600`
har betydligt längre



`870 00:39:51,600 --> 00:39:53,560`
eller större nyckelrymd



`871 00:39:53,560 --> 00:39:55,400`
ska jag säga. Så är det



`872 00:39:55,400 --> 00:39:57,260`
fortfarande lätt att enumerera och de har ju



`873 00:39:57,280 --> 00:39:58,980`
inga egentliga kryptofunktioner.



`874 00:39:59,600 --> 00:40:01,520`
Så ska man satsa på någonting



`875 00:40:01,520 --> 00:40:03,540`
och särskilt då om man vill titta på trådlösa



`876 00:40:03,540 --> 00:40:05,040`
grejer, då hade jag tittat på antingen



`877 00:40:05,040 --> 00:40:07,440`
C-Wave eller Zigbee.



`878 00:40:09,340 --> 00:40:09,920`
Och se till



`879 00:40:09,920 --> 00:40:11,380`
att man tittar så att



`880 00:40:11,380 --> 00:40:13,600`
de grejerna jag har faktiskt använder



`881 00:40:13,600 --> 00:40:15,600`
de säkerhetsfunktioner som protokollet



`882 00:40:15,600 --> 00:40:17,180`
har. Då har man åtminstone



`883 00:40:17,180 --> 00:40:19,380`
det är väl att jämföra med



`884 00:40:19,380 --> 00:40:20,220`
att jag har åtminstone



`885 00:40:20,220 --> 00:40:22,720`
slagit igång WEP. Jag kör inte



`886 00:40:22,720 --> 00:40:25,420`
okrypterat om vi nu ska prata



`887 00:40:25,420 --> 00:40:26,360`
wildfire.



`888 00:40:27,280 --> 00:40:29,620`
Så pratar vi ju förra gången



`889 00:40:29,620 --> 00:40:31,160`
om WPS och så att



`890 00:40:31,160 --> 00:40:33,540`
folk kommer ju



`891 00:40:33,540 --> 00:40:35,700`
vilja ha det som enklast och smidigast.



`892 00:40:36,300 --> 00:40:37,020`
Tyvärr är det så.



`893 00:40:39,140 --> 00:40:40,140`
Tyvärr och tyvärr.



`894 00:40:41,180 --> 00:40:41,780`
Naturligtvis.



`895 00:40:42,220 --> 00:40:43,360`
Jag tror



`896 00:40:43,360 --> 00:40:45,660`
att det kommer att vara



`897 00:40:45,660 --> 00:40:47,060`
så här att det är



`898 00:40:47,060 --> 00:40:49,660`
det installatörer



`899 00:40:50,240 --> 00:40:51,880`
som blir



`900 00:40:51,880 --> 00:40:53,540`
experter på att sätta upp och



`901 00:40:53,540 --> 00:40:55,280`
konfigurera så att när du vill ändra om



`902 00:40:55,280 --> 00:40:57,040`
din scen,



`903 00:40:57,280 --> 00:40:59,560`
för att köra



`904 00:40:59,560 --> 00:41:01,200`
bio hemma så får du ringa



`905 00:41:01,200 --> 00:41:02,880`
din elektriker och så kommer man dit och så



`906 00:41:02,880 --> 00:41:04,300`
programmerar han om dina lampor.



`907 00:41:04,760 --> 00:41:06,200`
Du vill se en ny yrkesgrupp där?



`908 00:41:06,420 --> 00:41:07,700`
Jag tror faktiskt det.



`909 00:41:09,080 --> 00:41:10,980`
Jag säger inte att det är fel för att



`910 00:41:10,980 --> 00:41:13,480`
det är en...



`911 00:41:13,480 --> 00:41:15,140`
Om man inte riktigt vet vad man gör så



`912 00:41:15,140 --> 00:41:17,520`
ska man nog kanske tänka två gånger



`913 00:41:17,520 --> 00:41:19,400`
innan man ges in och kopplar ihop



`914 00:41:19,400 --> 00:41:21,200`
allting där hemma. Jag ser en helt ny



`915 00:41:21,200 --> 00:41:23,200`
yrkesgrupp, sådana här hantverksyrkesgrupper



`916 00:41:23,200 --> 00:41:24,540`
i framtida pronfilmer.



`917 00:41:24,840 --> 00:41:25,360`
Ja.



`918 00:41:25,360 --> 00:41:27,340`
Ja, precis.



`919 00:41:27,560 --> 00:41:29,520`
Fjärde kontrollsprogrammeraren är på besök.



`920 00:41:31,720 --> 00:41:33,360`
Det är problem med mitt



`921 00:41:33,360 --> 00:41:34,140`
varmvatten.



`922 00:41:35,900 --> 00:41:37,100`
I'm here to fix the pipes.



`923 00:41:38,600 --> 00:41:39,600`
I hear you're



`924 00:41:39,600 --> 00:41:40,560`
out of hot water.



`925 00:41:41,140 --> 00:41:41,360`
Wow.



`926 00:41:43,000 --> 00:41:44,000`
Vad gör du där?



`927 00:41:44,980 --> 00:41:47,420`
Ja, nej men så att...



`928 00:41:47,420 --> 00:41:48,900`
Sådana filmer har vi aldrig sett.



`929 00:41:49,360 --> 00:41:51,160`
Det är ju ett ganska ungt ämne där så vi



`930 00:41:51,160 --> 00:41:53,140`
kommer förmodligen komma tillbaka till det här om vi



`931 00:41:53,140 --> 00:41:54,700`
fortsätter med den här podcasten någon längre tid.



`932 00:41:55,360 --> 00:41:57,580`
Vad roligt att titta tillbaka på det här



`933 00:41:57,580 --> 00:41:58,180`
om fem år.



`934 00:41:58,300 --> 00:41:59,860`
Det är någonting som jag verkligen håller tydlighet på.



`935 00:42:00,180 --> 00:42:03,160`
Vi hade rätt i våra...



`936 00:42:03,160 --> 00:42:04,840`
När vi tittade in i vår kristallkula.



`937 00:42:05,380 --> 00:42:07,180`
Jag kan garantera



`938 00:42:07,180 --> 00:42:07,960`
att



`939 00:42:07,960 --> 00:42:10,060`
om



`940 00:42:10,060 --> 00:42:12,420`
jag får



`941 00:42:12,420 --> 00:42:15,120`
hålla på och få tid



`942 00:42:15,120 --> 00:42:17,680`
och så mycket tid som jag vill lägga på det



`943 00:42:17,680 --> 00:42:19,220`
så kan jag nog återkomma



`944 00:42:19,220 --> 00:42:20,460`
vad gäller



`945 00:42:20,460 --> 00:42:22,140`
i alla fall trådlöst



`946 00:42:22,140 --> 00:42:22,680`
KNX.



`947 00:42:23,160 --> 00:42:24,920`
Ja, sen Windows-hack.



`948 00:42:25,360 --> 00:42:26,780`
Det är mycket bättre på senare tid



`949 00:42:26,780 --> 00:42:29,300`
och det känns ju som att det är väldigt drivet



`950 00:42:29,300 --> 00:42:30,320`
av den problematiken.



`951 00:42:31,520 --> 00:42:32,040`
Absolut.



`952 00:42:32,240 --> 00:42:33,480`
Och dessutom...



`953 00:42:33,480 --> 00:42:36,360`
Det tog ju bara 20 år.



`954 00:42:36,560 --> 00:42:39,080`
Ja, precis. Men trådlös säkerhet



`955 00:42:39,080 --> 00:42:40,920`
samma sak. Det är ju först när det kommer



`956 00:42:40,920 --> 00:42:43,780`
exploits och...



`957 00:42:43,780 --> 00:42:45,280`
Vilda exploits, får man väl säga.



`958 00:42:45,400 --> 00:42:47,400`
Och framförallt verktyg som finns



`959 00:42:47,400 --> 00:42:49,640`
som har en



`960 00:42:49,640 --> 00:42:51,360`
överkomlig prislapp. Det är ju först då



`961 00:42:51,360 --> 00:42:53,260`
som företagen tar tag i



`962 00:42:53,260 --> 00:42:54,440`
och gör någonting åt det.



`963 00:42:55,360 --> 00:42:56,700`
Stora problemet när vi pratar



`964 00:42:56,700 --> 00:42:58,960`
det här med Internet of Things



`965 00:42:58,960 --> 00:42:59,700`
är ju att



`966 00:42:59,700 --> 00:43:02,800`
det som vi skojar om här



`967 00:43:02,800 --> 00:43:04,540`
att laga problemet



`968 00:43:04,540 --> 00:43:06,440`
det är ofta att byta ut enheterna



`969 00:43:06,440 --> 00:43:09,040`
för att springa ut med en...



`970 00:43:09,040 --> 00:43:10,680`
Om det var såväl som vi kunde



`971 00:43:10,680 --> 00:43:12,480`
tagit vår RS-232-kabel, Jesper



`972 00:43:12,480 --> 00:43:14,600`
så hade det varit okej. Men ofta så



`973 00:43:14,600 --> 00:43:16,480`
kanske du då behöver hitta de där tre



`974 00:43:16,480 --> 00:43:18,800`
pinnarna på den där IC-kretsen och löda på



`975 00:43:18,800 --> 00:43:19,360`
en



`976 00:43:19,360 --> 00:43:22,600`
ITRO-C-kabel



`977 00:43:22,600 --> 00:43:24,600`
eller en OneWire-interface



`978 00:43:25,360 --> 00:43:26,860`
och byta firmware eller någonting sånt där.



`979 00:43:27,120 --> 00:43:27,940`
Och där tappade ni mig.



`980 00:43:28,520 --> 00:43:30,260`
När vi pratar om det här



`981 00:43:30,260 --> 00:43:33,120`
att det är först när det blir vilda exploits



`982 00:43:33,120 --> 00:43:35,140`
så är det ju så. Jag menar, i början



`983 00:43:35,140 --> 00:43:37,480`
kommer det ju vara polisiära myndigheter



`984 00:43:37,480 --> 00:43:39,440`
och annat som köper från revulen och liknande



`985 00:43:39,440 --> 00:43:41,540`
och för x antal



`986 00:43:41,540 --> 00:43:43,260`
pengar så får de möjligheten att



`987 00:43:43,260 --> 00:43:43,960`
studera i hemmet.



`988 00:43:43,960 --> 00:43:46,460`
Öppna ett hus eller stänga av ett säkerhetssystem



`989 00:43:46,460 --> 00:43:47,640`
eller ja, bygga ett hus.



`990 00:43:48,420 --> 00:43:50,940`
Det är så smidigt det hade varit om man bara



`991 00:43:50,940 --> 00:43:52,460`
ja, vi ska göra en husransakan här.



`992 00:43:53,520 --> 00:43:54,940`
Är du tjeck och öppnar dörren?



`993 00:43:55,360 --> 00:43:57,360`
Ja. Så om du vill börja



`994 00:43:57,360 --> 00:43:58,980`
utveckla exploits så är det där



`995 00:43:58,980 --> 00:43:59,680`
det smart man är.



`996 00:44:00,640 --> 00:44:01,480`
Kolla på hemmet.



`997 00:44:02,120 --> 00:44:04,900`
Men idag, om vi ska ta någon form av



`998 00:44:04,900 --> 00:44:07,220`
riskanalys så har vi inte, det finns inte jättemycket



`999 00:44:07,220 --> 00:44:09,000`
man kan göra ondskefullt förmodligen då.



`1000 00:44:09,280 --> 00:44:11,180`
Nej, och jag skulle säga att det är väldigt få



`1001 00:44:11,180 --> 00:44:13,020`
hus idag som har



`1002 00:44:13,020 --> 00:44:15,220`
det här fullt ut. Alltså det är



`1003 00:44:15,220 --> 00:44:17,280`
high-end-viller, men å andra sidan



`1004 00:44:17,280 --> 00:44:19,080`
så kanske de är intressanta mål för



`1005 00:44:19,080 --> 00:44:19,820`
någon som



`1006 00:44:19,820 --> 00:44:22,340`
vill göra inbrott eller liknande.



`1007 00:44:22,340 --> 00:44:25,080`
Men det finns koppling till dörrlås än



`1008 00:44:25,080 --> 00:44:26,820`
just i hem-automation. Det är nog en



`1009 00:44:26,820 --> 00:44:28,820`
stära 4D-grejer fortfarande som är fristående.



`1010 00:44:29,000 --> 00:44:31,060`
SIGBI. SIGBI för



`1011 00:44:31,060 --> 00:44:33,240`
dörrlås. Så du kan styra



`1012 00:44:33,240 --> 00:44:34,640`
från ditt hem-automations-server.



`1013 00:44:35,300 --> 00:44:37,180`
Vi har en kollega som



`1014 00:44:37,180 --> 00:44:39,340`
har fått ett lås



`1015 00:44:39,340 --> 00:44:40,660`
som då kan öppnas



`1016 00:44:40,660 --> 00:44:43,260`
mekaniskt. Det kan öppnas med smart



`1017 00:44:43,260 --> 00:44:45,340`
card och kan med någon datorpris



`1018 00:44:45,340 --> 00:44:47,020`
kan han ge ut engångskoder



`1019 00:44:47,020 --> 00:44:49,180`
så att du kan även med en



`1020 00:44:49,180 --> 00:44:50,880`
tillfällig kort, eller



`1021 00:44:50,880 --> 00:44:52,640`
knappkombination kan då



`1022 00:44:52,640 --> 00:44:54,920`
folk få komma hem och göra



`1023 00:44:55,080 --> 00:44:56,900`
service hos honom, vilket jag direkt avråder



`1024 00:44:56,900 --> 00:44:58,900`
för att jag vet att mitt



`1025 00:44:58,900 --> 00:45:01,200`
försäkringsbolag



`1026 00:45:01,200 --> 00:45:03,000`
tycker att om inte jag står och vaktar



`1027 00:45:03,000 --> 00:45:04,860`
folk som är inne i hemmet så gäller det inte



`1028 00:45:04,860 --> 00:45:06,760`
min försäkring. Räknas inte



`1029 00:45:06,760 --> 00:45:07,420`
kanror?



`1030 00:45:09,460 --> 00:45:10,780`
Nej, det är alltså



`1031 00:45:10,780 --> 00:45:13,140`
om du låter en



`1032 00:45:13,140 --> 00:45:14,900`
någon komma hem



`1033 00:45:14,900 --> 00:45:16,800`
och jobba hos dig hemma och du inte står på



`1034 00:45:16,800 --> 00:45:18,400`
och tittar på och vaktar



`1035 00:45:18,400 --> 00:45:20,780`
så är det öppen stöld, vilket tydligen



`1036 00:45:20,780 --> 00:45:22,940`
väldigt många försäkringsbolag anser att det är



`1037 00:45:22,940 --> 00:45:24,560`
helt oförsäkrat. Intressant.



`1038 00:45:25,080 --> 00:45:25,960`
Inget stöd alls.



`1039 00:45:27,020 --> 00:45:29,100`
Lägg och kolla sina försäkringspapper.



`1040 00:45:29,100 --> 00:45:29,600`
Släpp inte in



`1041 00:45:29,600 --> 00:45:32,940`
kan du inte stå med och vakta så släpp inte in någon



`1042 00:45:32,940 --> 00:45:34,740`
i hemmet. Det var



`1043 00:45:34,740 --> 00:45:36,380`
summan.



`1044 00:45:36,640 --> 00:45:37,720`
Men städhjälpen då?



`1045 00:45:38,300 --> 00:45:39,700`
Hur ska du stå där och vakta?



`1046 00:45:41,100 --> 00:45:42,400`
Ta ju bort lite av finessen.



`1047 00:45:42,840 --> 00:45:44,940`
Ja, man vill ju komma hem



`1048 00:45:44,940 --> 00:45:46,380`
på fredag till ett nyställat hus.



`1049 00:45:46,980 --> 00:45:48,920`
Men inte så att vi har kommit



`1050 00:45:48,920 --> 00:45:50,260`
bort från ämnet eller något, men



`1051 00:45:50,260 --> 00:45:52,780`
har vi något mer att säga om



`1052 00:45:52,780 --> 00:45:53,900`
hemautomation?



`1053 00:45:55,080 --> 00:45:57,320`
Det kan bli jätteroligt när det går helt fel.



`1054 00:45:57,440 --> 00:45:58,980`
Man kan verkligen tänka sig



`1055 00:45:58,980 --> 00:46:01,860`
det blir kallt vatten, lamporna



`1056 00:46:01,860 --> 00:46:04,080`
blickstrar, elsystemet



`1057 00:46:04,080 --> 00:46:06,040`
börjar pajja fas efter fas.



`1058 00:46:06,260 --> 00:46:08,180`
Jag har gått ner sex kilo för att jag kan



`1059 00:46:08,180 --> 00:46:10,540`
mina, all min köksutrustning



`1060 00:46:10,540 --> 00:46:11,200`
är rotad.



`1061 00:46:11,280 --> 00:46:13,560`
Och din smarttäver filmar dig naken.



`1062 00:46:13,820 --> 00:46:16,020`
Och TVn filmar dig naken



`1063 00:46:16,020 --> 00:46:16,920`
och lägger ut dig på Youtube.



`1064 00:46:17,540 --> 00:46:19,760`
Varför är du naken framför tvn?



`1065 00:46:20,040 --> 00:46:22,220`
Varje fredag kommer jag inte ut ur



`1066 00:46:22,220 --> 00:46:23,180`
min...



`1067 00:46:23,180 --> 00:46:24,960`
Extra jobb, det är som att det är kallt



`1068 00:46:24,960 --> 00:46:25,060`
då.



`1069 00:46:25,080 --> 00:46:26,640`
Och din oljepanna också, jag kan.



`1070 00:46:27,060 --> 00:46:29,240`
Eller inte kommer du ut ur toaletten, du är inlåst.



`1071 00:46:30,880 --> 00:46:31,860`
I can't come out.



`1072 00:46:31,880 --> 00:46:32,900`
Jag tror vi får bryta det här.



`1073 00:46:32,900 --> 00:46:35,100`
Jag tror det där var allt från Säkerhetspodcasten den här gången.



`1074 00:46:36,520 --> 00:46:37,720`
Ifall ni vill hjälpa oss



`1075 00:46:37,720 --> 00:46:38,600`
att höra mer sånt här,



`1076 00:46:38,880 --> 00:46:40,240`
så är ni med och lämnar en review på iTunes.



`1077 00:46:40,560 --> 00:46:42,660`
Är inte alla nakna framför tvn?



`1078 00:46:43,440 --> 00:46:45,060`
Har ni några tips eller



`1079 00:46:45,060 --> 00:46:47,240`
frågor, följ oss på Twitter



`1080 00:46:47,240 --> 00:46:49,060`
at Sakerhetspodcasten eller skriv ett mejl



`1081 00:46:49,060 --> 00:46:51,640`
till kontakt at Sakerhetspodcasten.se



`1082 00:46:51,640 --> 00:46:53,860`
Peter, du är en twisted soul.



`1083 00:46:53,860 --> 00:46:54,660`
Förlåt.



`1084 00:46:55,080 --> 00:46:56,940`
Det här var allt från oss, vi som pratat



`1085 00:46:56,940 --> 00:46:59,960`
var Johan Rudberg Möller, Peter Magnusson



`1086 00:46:59,960 --> 00:47:02,100`
Mattias Vidager



`1087 00:47:02,100 --> 00:47:02,980`
God kväll.



`1088 00:47:03,220 --> 00:47:05,600`
Rickard Bordfors och Jesper Larsson.



`1089 00:47:05,680 --> 00:47:07,260`
Jag ber om ursäkt för mina kollegor.



`1090 00:47:07,860 --> 00:47:08,200`
Hejdå.



`1091 00:47:10,040 --> 00:47:10,500`
Undertexter från Amara.org-gemenskapen



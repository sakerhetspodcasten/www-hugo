---
date: '2019-03-19T17:35:28'
lastmod: '2019-03-19T17:35:28'
tags:
- ostrukturerat
- Robin von Post
title: Säkerhetspodcasten avs.147 – Ostrukturerat V.12
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/2019-03-13_Sakerhetspodcasten.mp3)

## Innehåll

I dagens avsnitt har vi två fantastiska gäster med oss i studion, Robin von Post
och Joakim Kävrestad! Vi diskuterar flygplansproblem, rymdrakter, verification.io-läckan,
nya LEK, och mycket mer!

Inspelat: 2019-03-13. Längd: 01:14:42.


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:19,120`
Hej och välkommen till Säkerhetspodcasten. Jag som pratar heter Johan Ryberg Möller och med mig idag har jag Rickard Bofors, Mattias Gydhage, Joakim Kävlestad, Robin von Post, Jesper Larsson och Peter Magnusson.



`2 00:00:19,120 --> 00:00:27,240`
Vi har två ej okända röster, men åtminstone nya för den här studion med oss idag.



`3 00:00:27,340 --> 00:00:28,340`
Joakim har varit här.



`4 00:00:28,920 --> 00:00:29,500`
Är det honom faktiskt?



`5 00:00:30,240 --> 00:00:31,840`
Ja, det sa jag ju. Ej okända röster.



`6 00:00:32,160 --> 00:00:33,520`
Han är inte ny för studion heller.



`7 00:00:33,880 --> 00:00:38,020`
Nej, okej. Låt mig gå vidare i min introduktion nu, för fan.



`8 00:00:39,320 --> 00:00:41,720`
Kul att ni kunde vara här i det här trevliga umgänget.



`9 00:00:43,520 --> 00:00:47,880`
Roligt att ni kunde ta er hit från dels Skövde och dels Stockholm.



`10 00:00:47,880 --> 00:00:48,840`
Tack så mycket.



`11 00:00:49,120 --> 00:00:52,220`
Jag antar att du flyr undan de brinnande bussarna och annat.



`12 00:00:52,600 --> 00:00:53,900`
Ja, det är lugnare här i Göteborg.



`13 00:00:54,100 --> 00:00:56,120`
Ja, här är det bara regn, så det släcks fortare.



`14 00:00:56,140 --> 00:00:56,800`
Det släcks fortare.



`15 00:00:57,040 --> 00:00:57,940`
Och spårvagnar.



`16 00:00:58,180 --> 00:00:59,700`
Ja, precis. De går som på räls.



`17 00:01:02,320 --> 00:01:03,180`
Rick Gydhage.



`18 00:01:03,520 --> 00:01:04,960`
Vi är i Göteborg.



`19 00:01:05,120 --> 00:01:05,780`
Vi är i Göteborg. Så är det.



`20 00:01:06,380 --> 00:01:09,240`
Innan vi drar igång på riktigt så ska vi nämna att vi är sponsrade av Ashore.



`21 00:01:09,360 --> 00:01:14,880`
Läs mer om dem på ashore.se och dessutom av Bordfors Consulting som ni hittar med dem på bordfors.se.



`22 00:01:15,520 --> 00:01:16,680`
Lite snabba plugs.



`23 00:01:17,200 --> 00:01:18,880`
Security Fest drar igång 23.20.



`24 00:01:19,120 --> 00:01:22,680`
24 maj och dessutom trainings den 22.



`25 00:01:23,420 --> 00:01:24,520`
Biljetter finns ute nu.



`26 00:01:24,600 --> 00:01:26,180`
Trainings släpps inom kort.



`27 00:01:26,780 --> 00:01:31,920`
Så håll ögonen öppna och CSP stänger om när det här släpps två veckor.



`28 00:01:32,540 --> 00:01:33,180`
Något sådant.



`29 00:01:34,440 --> 00:01:35,820`
Så är det med den saken.



`30 00:01:36,380 --> 00:01:37,360`
In och köp din biljett.



`31 00:01:37,520 --> 00:01:37,920`
Ja, precis.



`32 00:01:38,160 --> 00:01:41,980`
Security har en springpub. Den går att stoppa den 25 april på Himla i Stockholm.



`33 00:01:42,180 --> 00:01:43,240`
Samma som förra året.



`34 00:01:43,720 --> 00:01:45,980`
CS3 Stockholm har CFP.



`35 00:01:45,980 --> 00:01:47,760`
Precis. CS3 har CFP.



`36 00:01:48,080 --> 00:01:49,060`
CS3 har CFP.



`37 00:01:49,120 --> 00:01:49,920`
Vi är gäster i HLV.



`38 00:01:51,360 --> 00:01:51,880`
Herregud.



`39 00:01:51,940 --> 00:01:53,680`
CS3 går av stapeln på hösten va?



`40 00:01:53,800 --> 00:01:53,980`
Ja.



`41 00:01:54,460 --> 00:01:55,400`
Gott om tid.



`42 00:01:55,700 --> 00:02:01,740`
Och så ska vi plugga Kalle Macklin om vi nu uttalar namnet rätt.



`43 00:02:01,860 --> 00:02:03,960`
Som har gett oss denna fina jingle.



`44 00:02:04,940 --> 00:02:07,200`
Cyber, cyber, cyber, cyber, cyber.



`45 00:02:08,020 --> 00:02:08,900`
Det är vackert.



`46 00:02:08,980 --> 00:02:09,700`
Fantastiskt.



`47 00:02:10,860 --> 00:02:11,900`
Smygeklam här borta ifrån.



`48 00:02:12,300 --> 00:02:12,660`
Snyggt.



`49 00:02:13,960 --> 00:02:14,700`
Ja, precis.



`50 00:02:15,080 --> 00:02:16,740`
Jag tror inte att vi hade något ytterligare där.



`51 00:02:16,800 --> 00:02:19,080`
Men vi kanske får in fler jinglar eftersom vi nu har en sån här.



`52 00:02:19,120 --> 00:02:21,120`
Fantastisk soundboard heter det väl.



`53 00:02:21,680 --> 00:02:22,180`
Det är roligt.



`54 00:02:22,580 --> 00:02:25,540`
Fast har vi pluggat klart saker så får jag nog tillägga en sak.



`55 00:02:25,540 --> 00:02:26,040`
Ja, jag vet.



`56 00:02:26,040 --> 00:02:26,540`
Oj.



`57 00:02:28,500 --> 00:02:34,360`
Det är ju inte bara en plugg utan det är ju mer en sågning och anledningen till att jag fick åka hit och styra upp saker.



`58 00:02:34,360 --> 00:02:35,560`
Public shaming.



`59 00:02:36,100 --> 00:02:36,600`
Rimligt.



`60 00:02:36,940 --> 00:02:43,200`
Jag tror ju att det beror på att ett annat ställe mutade lite bättre med lite bättre goodiebag.



`61 00:02:43,200 --> 00:02:45,200`
Så att därför fick vi väl...



`62 00:02:47,200 --> 00:02:48,800`
Nu gick det sönder.



`63 00:02:49,120 --> 00:02:52,440`
CTF i Skövde, en dålig plagg.



`64 00:02:52,440 --> 00:03:03,840`
Men vi har NSA hack event i Skövde 22 mars så att ni får gärna komma och titta vad vi gör eller följa oss på nätet på www.nsahack.se.



`65 00:03:04,240 --> 00:03:07,160`
Och du misslyckades ju lika brutalt så att det blev ju inte alldeles bra.



`66 00:03:07,180 --> 00:03:09,300`
Fick vi det någonsin rätt i förra podcasten?



`67 00:03:09,300 --> 00:03:11,420`
Jag tror ni fick det asfel i största allmänhet.



`68 00:03:11,900 --> 00:03:13,260`
Men nu är jag med.



`69 00:03:13,440 --> 00:03:14,760`
Jag tänkte varför fattar inte jag någonting?



`70 00:03:14,940 --> 00:03:16,500`
För jag var ju inte med förra podcasten.



`71 00:03:16,680 --> 00:03:17,420`
Så berätta nu.



`72 00:03:17,520 --> 00:03:17,860`
Vad är det?



`73 00:03:17,900 --> 00:03:18,860`
Jag vet inte om ni förstår.



`74 00:03:18,860 --> 00:03:21,220`
Det var så mycket på en gång när det blev så rörigt.



`75 00:03:21,260 --> 00:03:21,600`
Så här var det.



`76 00:03:21,660 --> 00:03:23,280`
Vi skulle plugga två CTF-er.



`77 00:03:24,280 --> 00:03:26,640`
Och någonting blandades ihop.



`78 00:03:26,720 --> 00:03:31,060`
Den ena CTF-en till vårt försvar hade skickat över en massa öl till oss i presenter.



`79 00:03:31,200 --> 00:03:32,260`
Som ni drack innan?



`80 00:03:32,780 --> 00:03:33,840`
Ja, eller under tiden.



`81 00:03:34,020 --> 00:03:34,580`
Känner ni oss?



`82 00:03:35,620 --> 00:03:40,360`
Så att tyvärr så tror jag att vi fick ut lite fel information.



`83 00:03:40,720 --> 00:03:43,100`
Eller bristade lite framförallt med URL-er och namn och sånt.



`84 00:03:43,180 --> 00:03:44,860`
Ja, det blev tok.



`85 00:03:45,060 --> 00:03:47,980`
Men folk kunde tydligen googla så att vi har deltagare i kåren då.



`86 00:03:47,980 --> 00:03:50,300`
Ja, och till och med att vi hänvisade till det.



`87 00:03:50,700 --> 00:03:51,060`
Googla.



`88 00:03:51,160 --> 00:03:51,640`
Jag tror det.



`89 00:03:52,080 --> 00:03:57,380`
Och för dem som tycker det är askul med CTF-er så tänker jag ju plugga igen den i BTH.



`90 00:03:57,560 --> 00:04:00,800`
För vi har lite varit med på ett hörn och hjälpt till med tips i alla fall.



`91 00:04:00,900 --> 00:04:01,440`
Ja, det tycker jag.



`92 00:04:01,560 --> 00:04:02,440`
Och då kan man ju vara med på två.



`93 00:04:02,620 --> 00:04:03,400`
Och två är bättre än en.



`94 00:04:03,780 --> 00:04:04,380`
Så är det faktiskt.



`95 00:04:05,220 --> 00:04:08,360`
Och BTH och CTF hittar man på BTH och...



`96 00:04:08,360 --> 00:04:09,040`
Nej, det vet jag inte.



`97 00:04:09,380 --> 00:04:09,740`
Googla.



`98 00:04:09,820 --> 00:04:12,100`
BTH och CTF på Twitter tror jag.



`99 00:04:12,880 --> 00:04:13,480`
Det kommer jag ihåg.



`100 00:04:13,680 --> 00:04:16,640`
Okej, så det är en CTF nu den 22 mars.



`101 00:04:16,640 --> 00:04:17,580`
Jag är jätteförvirrad nu.



`102 00:04:17,980 --> 00:04:18,620`
Vadå någonstans?



`103 00:04:18,740 --> 00:04:19,520`
På högskolan i sjude.



`104 00:04:19,620 --> 00:04:20,240`
Fy fan vad bra.



`105 00:04:20,520 --> 00:04:22,640`
Och en annan är på BTH.



`106 00:04:23,000 --> 00:04:23,520`
Ja, senare.



`107 00:04:23,520 --> 00:04:25,580`
Som förmodligen är blek i en teknisk högskola.



`108 00:04:25,700 --> 00:04:26,060`
Stämmer.



`109 00:04:26,260 --> 00:04:27,460`
Oh shit, vad jag kan saker.



`110 00:04:28,300 --> 00:04:29,880`
Och en CTF och ingen CTF.



`111 00:04:30,100 --> 00:04:31,180`
Två CTF-er är en vana.



`112 00:04:31,440 --> 00:04:33,720`
Det är mer än en dessutom.



`113 00:04:33,940 --> 00:04:34,960`
En ovana dessutom.



`114 00:04:35,840 --> 00:04:36,720`
Okej, fan vad skönt.



`115 00:04:36,820 --> 00:04:38,780`
Då känner jag att jag är liksom tillbaks på det.



`116 00:04:38,780 --> 00:04:40,300`
Jag tycker inte att det gjorde så ont.



`117 00:04:41,160 --> 00:04:42,260`
Nej, särskilt inte.



`118 00:04:42,380 --> 00:04:43,800`
Jag har en fullt snäll sågning.



`119 00:04:44,160 --> 00:04:44,580`
Ja, precis.



`120 00:04:45,180 --> 00:04:46,060`
Ja, en snäll sågning.



`121 00:04:46,820 --> 00:04:47,820`
Vandringswhiskeyn som vi har fått.



`122 00:04:47,980 --> 00:04:48,860`
Det är ju...



`123 00:04:48,860 --> 00:04:50,860`
Det trumfar nästan en låda möl.



`124 00:04:51,060 --> 00:04:51,740`
Vad är det ens?



`125 00:04:51,920 --> 00:04:53,360`
Ja, men det är en whisky som vandrar.



`126 00:04:53,520 --> 00:04:55,840`
Så att man får den av någon som har haft den innan.



`127 00:04:56,000 --> 00:04:57,700`
Och så har man den tills man vill ge den till någon annan.



`128 00:04:57,960 --> 00:04:58,240`
Precis.



`129 00:04:58,400 --> 00:05:00,600`
Det är som en vandrande pinne, men det är ingen pinne.



`130 00:05:01,800 --> 00:05:02,480`
En virre.



`131 00:05:03,680 --> 00:05:04,320`
Vandrande virre.



`132 00:05:04,560 --> 00:05:04,820`
Yes.



`133 00:05:05,000 --> 00:05:06,860`
Jag jobbar på att den ska ta slut här och nu.



`134 00:05:07,400 --> 00:05:08,420`
Inte där än riktigt.



`135 00:05:08,440 --> 00:05:09,220`
Tycker du att det går?



`136 00:05:09,360 --> 00:05:10,100`
Vi är halvvägs.



`137 00:05:10,320 --> 00:05:11,120`
Det är faktiskt det.



`138 00:05:11,140 --> 00:05:11,480`
Det blir hårt.



`139 00:05:12,060 --> 00:05:13,620`
Men den har åtminstone vandrat runt bordet.



`140 00:05:13,680 --> 00:05:14,060`
Så det blir bra.



`141 00:05:14,060 --> 00:05:14,540`
Precis.



`142 00:05:14,840 --> 00:05:17,900`
Men vissa sitter ju och kör Red Bull-whiskey.



`143 00:05:17,980 --> 00:05:19,500`
Det är en kombination.



`144 00:05:20,560 --> 00:05:24,600`
Det hade ju hänt några grejer som inte var traditionell it-säkerhet som vi tänkte ta upp.



`145 00:05:24,780 --> 00:05:25,560`
Ja, precis.



`146 00:05:25,580 --> 00:05:26,700`
Spännande tid att leva ändå.



`147 00:05:27,140 --> 00:05:31,160`
Ska vi börja med lite bussar och lite flygplan kanske?



`148 00:05:31,580 --> 00:05:32,860`
Varför inte börja i rymden?



`149 00:05:33,880 --> 00:05:34,900`
Ja, börjar du i rymden.



`150 00:05:34,980 --> 00:05:36,920`
Börjar du i rymden så kan vi ju aldrig göra bara en grej här.



`151 00:05:36,920 --> 00:05:42,960`
Vi har ju en historisk dockning mellan SpaceX nya crew capsule.



`152 00:05:42,960 --> 00:05:46,040`
Alltså Dragon i crew-format.



`153 00:05:46,100 --> 00:05:47,960`
Som kan ta passagerare för första gången.



`154 00:05:47,980 --> 00:05:49,980`
Till ISS.



`155 00:05:49,980 --> 00:05:53,980`
Och de gjorde väl den första simulerade dockningen nu och det gick bra.



`156 00:05:53,980 --> 00:05:55,980`
Simulerad dockning?



`157 00:05:55,980 --> 00:05:57,980`
Nej, till rymdstationen.



`158 00:05:57,980 --> 00:05:59,980`
Jaha, okej.



`159 00:05:59,980 --> 00:06:01,980`
ISS.



`160 00:06:01,980 --> 00:06:03,980`
Ja, riktig dockning. Men det var ju ingen människa som dockade den.



`161 00:06:03,980 --> 00:06:05,980`
Den dockade sig själv.



`162 00:06:05,980 --> 00:06:07,980`
Ja, helt automatiskt.



`163 00:06:07,980 --> 00:06:09,980`
Och det var ingen i...



`164 00:06:09,980 --> 00:06:11,980`
De testade ju allting.



`165 00:06:11,980 --> 00:06:13,980`
Det var ett gosedjur med.



`166 00:06:13,980 --> 00:06:17,580`
Och en SpaceX rymdräkt åkte med.



`167 00:06:17,580 --> 00:06:18,580`
Mm.



`168 00:06:18,580 --> 00:06:19,580`
Och...



`169 00:06:19,580 --> 00:06:21,580`
Hade den en välfungerande autopilot?



`170 00:06:21,580 --> 00:06:22,580`
Det handlade den faktiskt.



`171 00:06:22,580 --> 00:06:23,580`
Och de...



`172 00:06:23,580 --> 00:06:25,580`
Körde med docker?



`173 00:06:25,580 --> 00:06:27,580`
Allting i dockerkontainer.



`174 00:06:27,580 --> 00:06:29,580`
Nej, men det var riktigt coolt att se.



`175 00:06:29,580 --> 00:06:33,580`
Jag satt och kollade på det där under det livesändas för jag tycker sånt är ball.



`176 00:06:33,580 --> 00:06:35,580`
Så att det är ju...



`177 00:06:35,580 --> 00:06:37,580`
Jag gillar ju också hela SpaceX-grejen här.



`178 00:06:37,580 --> 00:06:39,580`
Det ser ju ut som ett rymd...



`179 00:06:39,580 --> 00:06:40,580`
Det ser ut som ett rymdskepp.



`180 00:06:40,580 --> 00:06:42,580`
Det ser ut som ett flygplan inne i rymdskeppet.



`181 00:06:42,580 --> 00:06:45,580`
Inte massa jävla konstiga knappar och fix och tricks.



`182 00:06:45,580 --> 00:06:46,580`
Det är liksom...



`183 00:06:46,580 --> 00:06:48,580`
Det är snyggt designat.



`184 00:06:48,580 --> 00:06:50,580`
SpaceX har ju lyckats göra sitt bolag coolt.



`185 00:06:50,580 --> 00:06:54,580`
De har ju verkligen satsat på närvaro och marknadsform.



`186 00:06:54,580 --> 00:06:57,580`
Konen är ju att det där har ju inte hänt.



`187 00:06:57,580 --> 00:06:59,580`
Nej, men det är Flat Earth för dig.



`188 00:06:59,580 --> 00:07:00,580`
Ja.



`189 00:07:00,580 --> 00:07:01,580`
CGI.



`190 00:07:01,580 --> 00:07:03,580`
Jag missar faktiskt hela dockningsgrejen.



`191 00:07:03,580 --> 00:07:08,580`
Däremot så noterade jag att det var massa bilder på den här kapseln när den ramlade in i marken sen.



`192 00:07:08,580 --> 00:07:09,580`
De är väl de enda...



`193 00:07:09,580 --> 00:07:11,580`
SpaceX är de enda som landar i vatten.



`194 00:07:11,580 --> 00:07:12,580`
Nej, nej, nej.



`195 00:07:12,580 --> 00:07:13,580`
De flesta...



`196 00:07:13,580 --> 00:07:15,580`
Alla landar i vatten men de landar på plattform.



`197 00:07:15,580 --> 00:07:16,580`
Nej, vänta nu, vänta nu.



`198 00:07:16,580 --> 00:07:17,580`
Nej, det är inte ens siffra rätt.



`199 00:07:17,580 --> 00:07:18,580`
SpaceX...



`200 00:07:18,580 --> 00:07:20,580`
Som följer.



`201 00:07:20,580 --> 00:07:23,580`
Ryssarna har utvecklat tekniker på att man landar på mark.



`202 00:07:23,580 --> 00:07:24,580`
Landar på mark.



`203 00:07:24,580 --> 00:07:26,580`
Vi har Boeing också.



`204 00:07:26,580 --> 00:07:27,580`
Hårt.



`205 00:07:30,580 --> 00:07:36,580`
De traditionella rymdlösningarna gör att du landar i vatten för du lyfter...



`206 00:07:36,580 --> 00:07:38,580`
Det var ju på den gamla goda tiden.



`207 00:07:38,580 --> 00:07:43,580`
Men Boeings nya rymdkapsel landar ju också på mark.



`208 00:07:43,580 --> 00:07:44,580`
I öken.



`209 00:07:44,580 --> 00:07:47,580`
I öken är ju tanken att de ska köra med sin nya kapsel.



`210 00:07:47,580 --> 00:07:48,580`
Så kan det vara, ja.



`211 00:07:48,580 --> 00:07:50,580`
Ryssarna landar på mark.



`212 00:07:50,580 --> 00:07:57,580`
Men beslutet att landa i vatten är NASA-beslutet. De sa till SpaceX att ge fan i era smarta planer.



`213 00:07:57,580 --> 00:08:00,580`
Vi vill ner i vatten. This is the NASA way.



`214 00:08:00,580 --> 00:08:05,580`
Jag vet inte om de någonsin lyckades landa av ett bränsleträckte på Dragon...



`215 00:08:05,580 --> 00:08:08,580`
De har ju landat sina raketer på plattformar och så där i alla fall.



`216 00:08:08,580 --> 00:08:12,580`
Det är ju Falcon-historien. Det är ju inte samma sak. Det är ju boosteraketerna.



`217 00:08:12,580 --> 00:08:15,580`
Precis. Det här är ju för att man gärna vill ha hemmänniskorna.



`218 00:08:15,580 --> 00:08:17,580`
Och gosedjuren.



`219 00:08:17,580 --> 00:08:19,580`
Och gosedjuren. Nej, den fick vara kvar faktiskt.



`220 00:08:19,580 --> 00:08:22,580`
Men jag tycker sånt är skitkul.



`221 00:08:22,580 --> 00:08:29,580`
Och det är ändå tufft nu att vi går ifrån att ha haft en enda leverantör som kan skicka upp människor i rymden.



`222 00:08:29,580 --> 00:08:30,580`
Ryssland.



`223 00:08:30,580 --> 00:08:31,580`
Ja.



`224 00:08:31,580 --> 00:08:33,580`
Till att ha tre.



`225 00:08:33,580 --> 00:08:35,580`
Delvis Ryssland.



`226 00:08:35,580 --> 00:08:37,580`
Och Nordkorea.



`227 00:08:37,580 --> 00:08:40,580`
Jag tänkte säga, är det fake news eller?



`228 00:08:40,580 --> 00:08:41,580`
Vilka är de här tre nu då?



`229 00:08:41,580 --> 00:08:47,580`
Det är Boeing, SpaceX och Ryssland som statliga ryska spaceprogrammet.



`230 00:08:47,580 --> 00:08:49,580`
Var det NASA som har gett upp sina Thomas?



`231 00:08:49,580 --> 00:08:51,580`
NASA gör inte det längre alls efter...



`232 00:08:51,580 --> 00:08:54,580`
NASA har aldrig byggt en egen rymdfärg. Däremot har de bestämt hur rymdfärg ska byggas.



`233 00:08:54,580 --> 00:08:55,580`
Ja, sant.



`234 00:08:55,580 --> 00:08:56,580`
Upphandling.



`235 00:08:56,580 --> 00:08:57,580`
Lowest bidder.



`236 00:08:57,580 --> 00:08:59,580`
Lowest bidder.



`237 00:08:59,580 --> 00:09:06,580`
Men sen är ju Jeff Bezos... Hans rymdprogram är ju också på gång fast han verkar ligga längre efteråt.



`238 00:09:06,580 --> 00:09:10,580`
Det känns som att Jeff Bezos har haft massa schyssta intervjuer där han då landar...



`239 00:09:10,580 --> 00:09:12,580`
I vatten.



`240 00:09:12,580 --> 00:09:20,580`
\...och claimar att han är den första som har kommit på att ha retrievable rockets.



`241 00:09:20,580 --> 00:09:23,580`
Och det är ju helt fel.



`242 00:09:23,580 --> 00:09:25,580`
Det hade Space Shuttle också.



`243 00:09:25,580 --> 00:09:31,580`
Jo, men det finns ganska roliga intervjuer där de säger det till Elon Musk.



`244 00:09:31,580 --> 00:09:36,580`
De har en intervju med Elon Musk och så bara, vad tycker du om Bezos förslag?



`245 00:09:36,580 --> 00:09:38,580`
Bezos who?



`246 00:09:40,580 --> 00:09:43,580`
Don't even get me started.



`247 00:09:43,580 --> 00:09:48,580`
Ja, hur som helst. Det är en rolig grej. Det är i alla fall en spännande tid ändå.



`248 00:09:48,580 --> 00:09:59,580`
Vi tar nya Leap utifrån vår lilla planet. Det hade varit mäktigt att få leva när första expeditionen till Mars...



`249 00:09:59,580 --> 00:10:01,580`
Det hade varit mäktigt att följa.



`250 00:10:01,580 --> 00:10:03,580`
Första människolandingen på Mars.



`251 00:10:03,580 --> 00:10:05,580`
Det hade varit mäktigt.



`252 00:10:05,580 --> 00:10:07,580`
Jag tror att du måste tillbaka till månen först. Jag tror det är bättre.



`253 00:10:07,580 --> 00:10:08,580`
Tror du det?



`254 00:10:08,580 --> 00:10:09,580`
Smartare att flyga därifrån sen.



`255 00:10:09,580 --> 00:10:10,580`
Coolt.



`256 00:10:10,580 --> 00:10:11,580`
Det är kortare.



`257 00:10:11,580 --> 00:10:14,580`
Då är du redan ute ur jordens gravitations...



`258 00:10:14,580 --> 00:10:16,580`
Du menar att bygga en bas på månen?



`259 00:10:16,580 --> 00:10:22,580`
Jag tänker att Kina har väl idéer om att börja plocka grejer ifrån månen. Alltså köra mining.



`260 00:10:22,580 --> 00:10:24,580`
Ja, men de har ju bland annat...



`261 00:10:24,580 --> 00:10:26,580`
Då måste det ju finnas något väldigt värdefullt.



`262 00:10:26,580 --> 00:10:29,580`
Ja, Moonrocks.



`263 00:10:29,580 --> 00:10:30,580`
Man vet ju att det är...



`264 00:10:30,580 --> 00:10:31,580`
Skitdyra.



`265 00:10:31,580 --> 00:10:32,580`
Ja.



`266 00:10:32,580 --> 00:10:35,580`
Det är så jävla dyra.



`267 00:10:35,580 --> 00:10:38,580`
Okej, nu tror ni väl att ni har börjat lyssna på rymdpodcasten?



`268 00:10:38,580 --> 00:10:40,580`
Nej, det har vi inte.



`269 00:10:40,580 --> 00:10:41,580`
Men vi kan gå vidare...



`270 00:10:41,580 --> 00:10:42,580`
Till en flygplan.



`271 00:10:42,580 --> 00:10:43,580`
Nej, jag tänkte...



`272 00:10:43,580 --> 00:10:46,580`
Jo, men det är övergången till Boeing i Utah.



`273 00:10:46,580 --> 00:10:48,580`
Det är Segways som kan gå åt båda håll här.



`274 00:10:48,580 --> 00:10:53,580`
För Elon Musk i det ena fallet kan ju ta oss till farliga gaser i Tesla-bilar.



`275 00:10:53,580 --> 00:10:56,580`
Men det är frågan om vi vill ha Boeing kanske roligare.



`276 00:10:56,580 --> 00:10:57,580`
Vi leder in på...



`277 00:10:57,580 --> 00:10:58,580`
Att de också landar på marken.



`278 00:10:58,580 --> 00:11:02,580`
Ja, alla landar på marken uppenbarligen snabbt som sapan, visar det sig.



`279 00:11:02,580 --> 00:11:03,580`
Ja.



`280 00:11:03,580 --> 00:11:04,580`
Vad har vi på det?



`281 00:11:04,580 --> 00:11:06,580`
På det, flygande reporten får du ta in.



`282 00:11:06,580 --> 00:11:07,580`
Ja, det tycker jag.



`283 00:11:07,580 --> 00:11:09,580`
Ta intron på Boeings...



`284 00:11:09,580 --> 00:11:11,580`
Nu är det den tågåkande rapporten.



`285 00:11:11,580 --> 00:11:14,580`
Ja, jag åkte tåg till Göteborg. Det får jag erkänna av miljöskäl.



`286 00:11:14,580 --> 00:11:26,580`
737 MAX 8 från Boeing har alltså haft problem med att två stycken flygplan på kort tid har ditchat strax efter start rätt ner i marken.



`287 00:11:26,580 --> 00:11:31,580`
Totalt 350 pers typ som har stuckit med.



`288 00:11:31,580 --> 00:11:34,580`
Det är inte så lysande om man är i flygplan.



`289 00:11:34,580 --> 00:11:35,580`
Ja.



`290 00:11:35,580 --> 00:11:41,580`
Och de hade då, visar det sig nu, ändå hört från piloter i USA att de har haft liknande problem.



`291 00:11:41,580 --> 00:11:47,580`
Att autopiloten får dykinstruktion strax efter att de tillkopplar den.



`292 00:11:47,580 --> 00:11:51,580`
Är det bekräftat det eller är det en teori de har?



`293 00:11:51,580 --> 00:11:59,580`
Det finns ju ett gott skäl att misstänka vad som har hänt på den sista flygningen.



`294 00:11:59,580 --> 00:12:04,580`
För Flight Revoider 24 har ju data från flygplanen.



`295 00:12:04,580 --> 00:12:16,580`
Och vad man kan se är att den dippar vertikal hastighet på ett sätt som verkar stämma överens med vad som hände förra stöttningen.



`296 00:12:16,580 --> 00:12:19,580`
Så det är systematiskt felhändelser.



`297 00:12:19,580 --> 00:12:28,580`
Och som du nämnde där Robin, så var det väl amerikanska piloter som hade gått ut tidigare och sagt att när man har sett på autopiloten så får man en nussdipp.



`298 00:12:28,580 --> 00:12:30,580`
Ja, till och med dykning.



`299 00:12:30,580 --> 00:12:31,580`
Ja, exakt.



`300 00:12:31,580 --> 00:12:32,580`
Och problemet...



`301 00:12:32,580 --> 00:12:36,580`
Man hade ju lyckats koppla bort autopiloten och flyga vidare.



`302 00:12:36,580 --> 00:12:39,580`
Men det hade man inte lyckats med på varken Indonesien eller etiopien.



`303 00:12:39,580 --> 00:12:40,580`
Precis.



`304 00:12:40,580 --> 00:12:50,580`
Det som skiljer 7-7 MAX 8 från de flesta andra traditionella flygplansmodeller är ju det att man...



`305 00:12:50,580 --> 00:12:52,580`
Kör Windows 10\!



`306 00:12:52,580 --> 00:12:58,580`
Man behövde väl något större och mer ekonomiskt så att man skulle ha en snabb lösning.



`307 00:12:58,580 --> 00:13:00,580`
Så därför byggde man vidare på 7-7.



`308 00:13:00,580 --> 00:13:03,580`
Och gjorde om den så att den blev större och fetare.



`309 00:13:03,580 --> 00:13:05,580`
Så att det är stora motorer på den.



`310 00:13:05,580 --> 00:13:06,580`
Precis.



`311 00:13:06,580 --> 00:13:14,580`
Och där börjar den skilja sig från i stort sett alla andra flygplan på att den är naturligt instabil.



`312 00:13:14,580 --> 00:13:16,580`
För den vill alltså...



`313 00:13:16,580 --> 00:13:25,580`
Den naturliga flygprofilen för den är att den svänger uppåt och till slut så sticker den så mycket uppåt så att den typ stålar.



`314 00:13:25,580 --> 00:13:29,580`
Och därför så har man förändrat någonting längs banan.



`315 00:13:29,580 --> 00:13:34,580`
För den har en väldigt avancerad datorstyrning som ska då...



`316 00:13:34,580 --> 00:13:35,580`
Komplicera.



`317 00:13:35,580 --> 00:13:36,580`
Ja.



`318 00:13:36,580 --> 00:13:42,580`
Så att om du kör så ska du inte behöva korrigera för att flygplanet bara hela tiden vill svänga upp och volta.



`319 00:13:42,580 --> 00:13:52,580`
Utan du har någon litet roder eller någonting längst bak som ska automatiskt korrigeras så att du via datorstyrning blir stabil.



`320 00:13:52,580 --> 00:13:53,580`
Det låter lite gripen.



`321 00:13:53,580 --> 00:13:54,580`
Visst är det det?



`322 00:13:54,580 --> 00:13:55,580`
Det är vår...



`323 00:13:55,580 --> 00:13:57,580`
Ja, det är vår gripen här.



`324 00:13:57,580 --> 00:13:58,580`
Och...



`325 00:13:58,580 --> 00:14:06,580`
Det verkar ju som att den här har oproportionerligt många problem då.



`326 00:14:06,580 --> 00:14:10,580`
Och patchen ska ju då levereras och tryckas ut i april.



`327 00:14:10,580 --> 00:14:14,580`
Så det är ju en otroligt sorgligt sammanträffande.



`328 00:14:14,580 --> 00:14:17,580`
Så då är det läge att ta download and install directly.



`329 00:14:17,580 --> 00:14:19,580`
Jag tror de kör den over the air.



`330 00:14:19,580 --> 00:14:27,580`
Det fanns ju även en koppling till att det var en FAA-utredning som fick lite hålt i government shutdown under ett antal veckor.



`331 00:14:27,580 --> 00:14:29,580`
Så det är Trumps fel.



`332 00:14:29,580 --> 00:14:30,580`
Alltid Trumps fel.



`333 00:14:30,580 --> 00:14:39,580`
Och han kom dessutom med en tweet häromdagen, eller var det idag till och med, där han skrev att det börjar bli alldeles för svårt att flyga flygplan.



`334 00:14:39,580 --> 00:14:41,580`
Det är för mycket automatik.



`335 00:14:41,580 --> 00:14:44,580`
Jag vill inte att Einstein ska flyga med en flygplan, tror jag det var det han sa.



`336 00:14:44,580 --> 00:14:45,580`
Något sånt.



`337 00:14:45,580 --> 00:14:47,580`
Ganska precis faktiskt.



`338 00:14:47,580 --> 00:14:52,580`
Det var en serietweet med MIT och lite annat var inblandat och Einstein var med.



`339 00:14:52,580 --> 00:14:54,580`
Det är som fars...



`340 00:14:54,580 --> 00:14:56,580`
Man ska inte behöva vara smart för att flyga flygplan.



`341 00:14:56,580 --> 00:14:58,580`
Man ska vara duktig pilot.



`342 00:14:58,580 --> 00:15:02,580`
Men det intressanta är ju om vi bara kopplar ut it-säkerhet och de bitarna.



`343 00:15:02,580 --> 00:15:07,580`
Vad beroende vi är av de digitala systemen och styrsystemen i det här fallet då.



`344 00:15:07,580 --> 00:15:12,580`
Att inte kunna koppla bort automatiken och förstå hur du ska bete dig.



`345 00:15:12,580 --> 00:15:19,580`
Utan du är liksom intrimmad på att det är datorer som flyger åt dig och att du knappar in rätt saker och directions och så vidare som pilot.



`346 00:15:19,580 --> 00:15:21,580`
Det finns ju när...



`347 00:15:21,580 --> 00:15:25,580`
Jag tror den är Vasa, Viations eller något Youtubekanalen heter.



`348 00:15:25,580 --> 00:15:30,580`
Där man kan lyssna på flygincidenter och sånt som är...



`349 00:15:30,580 --> 00:15:33,580`
Den är ju väldigt spännande att lyssna på.



`350 00:15:33,580 --> 00:15:43,580`
Och det finns ju ett par flygtur då där man kan få höra folk när de har komplett datorkrasch och ska liksom...



`351 00:15:43,580 --> 00:15:47,580`
De har i stort sett bara radion fungerande så det är enklare roder och sånt.



`352 00:15:47,580 --> 00:15:52,580`
Och prata där liksom och den här milda känslan av problem liksom.



`353 00:15:52,580 --> 00:15:53,580`
När du liksom...



`354 00:15:53,580 --> 00:15:54,580`
Du vet inte din höjd.



`355 00:15:54,580 --> 00:15:56,580`
Du vet liksom typ ingenting.



`356 00:15:56,580 --> 00:16:00,580`
Den enda du får veta någonting det är vad markpersonalen kan berätta för dig och...



`357 00:16:00,580 --> 00:16:02,580`
Men samtidigt så är det ju någonting som...



`358 00:16:02,580 --> 00:16:04,580`
Alltså det är ju det man tränar som pilot.



`359 00:16:04,580 --> 00:16:08,580`
Det är liksom inte att flyga rakt fram som du sitter och kör dina årliga check-ups på.



`360 00:16:08,580 --> 00:16:13,580`
Utan det är motorbortfall, det är liksom instrumentbortfall, det är liksom onormala situationer.



`361 00:16:13,580 --> 00:16:15,580`
Flygplanet upp och ner och så vidare och så vidare.



`362 00:16:15,580 --> 00:16:22,580`
Det som hände i 2009 i Air France-flyget det var ju att kaptenen satt ju och sov.



`363 00:16:22,580 --> 00:16:24,580`
Han hade ju haft en lång natt.



`364 00:16:24,580 --> 00:16:27,580`
Och satt och sov och så var andepiloten som satt vid ratten.



`365 00:16:27,580 --> 00:16:29,580`
Och så fick de problem och åkte in i oväder.



`366 00:16:29,580 --> 00:16:36,580`
P2-röret som mäter hastigheten blev igen isat och så fick de problem med att styrautomatiken kopplade ifrån.



`367 00:16:36,580 --> 00:16:41,580`
Och då sitter det någon ovan pilot och styr manuellt i stort sett rätt in i ett oväder.



`368 00:16:41,580 --> 00:16:42,580`
Och gör fel manöver då.



`369 00:16:42,580 --> 00:16:48,580`
Istället för att trycka fram nosen när han får stålindikeringen så försöker han liksom lyfta upp planet.



`370 00:16:48,580 --> 00:16:50,580`
Vilket är en ganska naturlig manöver.



`371 00:16:50,580 --> 00:16:52,580`
Oj planet faller, jag drar bakåt.



`372 00:16:52,580 --> 00:16:54,580`
Det är så det funkar normalt sett liksom.



`373 00:16:54,580 --> 00:16:58,580`
Det är ju flexövning men om man har flugit manuellt någon gång så är det första du lär dig.



`374 00:16:58,580 --> 00:17:02,580`
Alltså din flyglärare står och smäller på dig om man gör en stålövning.



`375 00:17:02,580 --> 00:17:06,580`
Och man inte trycker fram ratten och drar på gasen.



`376 00:17:06,580 --> 00:17:08,580`
Det ska sitta så.



`377 00:17:08,580 --> 00:17:12,580`
Men det är inte riktigt så kanske som är den naturliga reaktionen när man flyger mycket dator.



`378 00:17:12,580 --> 00:17:14,580`
Mänskliga faktorn.



`379 00:17:14,580 --> 00:17:16,580`
Ja den är där igen alltså.



`380 00:17:16,580 --> 00:17:19,580`
Den slog ju till även i Stockholm för bara några dagar sedan.



`381 00:17:19,580 --> 00:17:22,580`
Det kan man säga. Rätt in i pannan på en gasbuss.



`382 00:17:22,580 --> 00:17:23,580`
Eller vad är det du tänkte på?



`383 00:17:23,580 --> 00:17:25,580`
Det var det jag tänkte på.



`384 00:17:25,580 --> 00:17:27,580`
Det brann rejält.



`385 00:17:27,580 --> 00:17:33,580`
Ja men det är väl till och med så att ingen har missat detta och det var väl tur att ingen stök mig i den olyckan.



`386 00:17:33,580 --> 00:17:39,580`
Men det var ju en naturgasdriven buss som körde in i Klara tunneln.



`387 00:17:39,580 --> 00:17:41,580`
Ja.



`388 00:17:41,580 --> 00:17:43,580`
Som väl dessutom är ökänd för att saker brukar köra in i den.



`389 00:17:43,580 --> 00:17:47,580`
Ja minst en gång per år så är det någon som kör in och fastnar litegrann.



`390 00:17:47,580 --> 00:17:49,580`
Bussarna ska ju inte åka den vägen i Stockholm.



`391 00:17:49,580 --> 00:17:51,580`
Nej precis och de har ju dessutom satt in en bom.



`392 00:17:51,580 --> 00:17:54,580`
Det är väl typ så att om du kör in i den här så kör du in i den.



`393 00:17:54,580 --> 00:17:55,580`
Så kommer tunneln att gå sönder.



`394 00:17:55,580 --> 00:17:57,580`
Hole by beer sa han bara.



`395 00:17:59,580 --> 00:18:01,580`
Är det någon polis som tittar?



`396 00:18:01,580 --> 00:18:02,580`
Nej jag kör.



`397 00:18:02,580 --> 00:18:04,580`
Full send\!



`398 00:18:04,580 --> 00:18:09,580`
Ja och så har man ju då gastankar på taket och det ena ledde till det andra.



`399 00:18:09,580 --> 00:18:10,580`
Det blev festligt.



`400 00:18:10,580 --> 00:18:13,580`
Jag hörde bara att det brann. Jag hade ingen aning faktiskt vad som hade hänt.



`401 00:18:13,580 --> 00:18:14,580`
Det brann mycket.



`402 00:18:14,580 --> 00:18:18,580`
Gastankar på taket som körde rätt in i bron och det blev en rätt fet smäll.



`403 00:18:18,580 --> 00:18:19,580`
Det blev inget bra.



`404 00:18:19,580 --> 00:18:20,580`
Så det är boom.



`405 00:18:20,580 --> 00:18:22,580`
Ja det är tydligen.



`406 00:18:22,580 --> 00:18:24,580`
Jag såg bilder. Jag trodde det var fake först.



`407 00:18:24,580 --> 00:18:26,580`
För det var så jävla mycket eld.



`408 00:18:26,580 --> 00:18:29,580`
Ja det var någon fake film som cyklerade ett tag.



`409 00:18:29,580 --> 00:18:31,580`
Ja det kanske var det.



`410 00:18:31,580 --> 00:18:33,580`
Men det var mycket eld.



`411 00:18:33,580 --> 00:18:34,580`
Visst renoveringsbehov.



`412 00:18:34,580 --> 00:18:36,580`
Man såg ju hur bussen såg ut efteråt.



`413 00:18:36,580 --> 00:18:37,580`
Helt urbränd.



`414 00:18:37,580 --> 00:18:39,580`
Mer än tejp.



`415 00:18:39,580 --> 00:18:43,580`
Men som sagt det var ju en buss som skulle åka någon annanstans på service.



`416 00:18:43,580 --> 00:18:45,580`
Eller någonstans. Den var ju urtjänst.



`417 00:18:45,580 --> 00:18:48,580`
Så då tog han en liten genväg.



`418 00:18:48,580 --> 00:18:52,580`
Jag såg ju på Twitter att det här var ju internationellt intressant.



`419 00:18:52,580 --> 00:18:54,580`
Alltså folk...



`420 00:18:54,580 --> 00:18:55,580`
Alltså det var eldpenar.



`421 00:18:55,580 --> 00:19:00,580`
Typ antiterrorfolk och sånt i utlandet började ju retweeta det här och så.



`422 00:19:00,580 --> 00:19:10,580`
Det verkade som att folk trodde att terrorn har tagit sitt mål över Stockholm.



`423 00:19:10,580 --> 00:19:12,580`
Det är ju bara en tidsfråga innan Trump använder det här.



`424 00:19:12,580 --> 00:19:13,580`
Se vad som hände i Sverige.



`425 00:19:13,580 --> 00:19:15,580`
Last night in Sweden.



`426 00:19:15,580 --> 00:19:16,580`
Ja precis.



`427 00:19:16,580 --> 00:19:22,580`
Men det finns ju så otroligt mycket saker som kan hända om man bara börjar bli lite paranoid över saker som händer.



`428 00:19:22,580 --> 00:19:25,580`
Men är det en jättebra idé att ha gastankarna på taket?



`429 00:19:25,580 --> 00:19:27,580`
Jag har ingen aning. Någon har väl gjort en riskanalys?



`430 00:19:27,580 --> 00:19:29,580`
Det verkar ju ha funkat hittills.



`431 00:19:29,580 --> 00:19:32,580`
Det är den första bussen mig veteligen som har brunnit.



`432 00:19:32,580 --> 00:19:35,580`
Nej det skedde ju i Göteborg också för typ något år sedan.



`433 00:19:35,580 --> 00:19:37,580`
Var det på grund av att de satt på taket?



`434 00:19:37,580 --> 00:19:38,580`
Också med en gasbuss.



`435 00:19:38,580 --> 00:19:40,580`
Dock tror jag inte att det var på grund av att de satt på taket.



`436 00:19:40,580 --> 00:19:42,580`
I det fallet.



`437 00:19:42,580 --> 00:19:43,580`
Men...



`438 00:19:43,580 --> 00:19:48,580`
De har väl ändå haft en ganska fin olycksstatistik.



`439 00:19:48,580 --> 00:19:50,580`
Det är ju inte så att gasbussarna har...



`440 00:19:50,580 --> 00:19:53,580`
Fin olycksstatistik? Vad betyder det?



`441 00:19:53,580 --> 00:19:55,580`
Det är bara två som har sprängt.



`442 00:19:55,580 --> 00:19:57,580`
Det har brunnits fint.



`443 00:19:57,580 --> 00:20:04,580`
Jämfört med andra fordon har de statistiskt sett inte varit jättefarliga så vi inte har fattat det.



`444 00:20:04,580 --> 00:20:06,580`
Nu får någon rätta mig om jag har fel men jag tror det.



`445 00:20:06,580 --> 00:20:08,580`
Då har ni koll på lokaltrafik.



`446 00:20:08,580 --> 00:20:12,580`
De borde väl egentligen inte vara mindre olycksbenägna än något annat fordon?



`447 00:20:12,580 --> 00:20:14,580`
Det är ju en buss liksom.



`448 00:20:14,580 --> 00:20:16,580`
Jag vet att Göteborgs spårvagnar...



`449 00:20:16,580 --> 00:20:18,580`
De rostade tydligen.



`450 00:20:18,580 --> 00:20:20,580`
Jo, det har ju hänt några gånger.



`451 00:20:20,580 --> 00:20:22,580`
Men det blir ju så när man köper grejer från Italien.



`452 00:20:22,580 --> 00:20:24,580`
Är vi inne på det?



`453 00:20:24,580 --> 00:20:26,580`
Eller hur tänker man?



`454 00:20:26,580 --> 00:20:28,580`
Det här är Göteborg. Det går inte att komma bort från det här.



`455 00:20:28,580 --> 00:20:30,580`
Nej.



`456 00:20:30,580 --> 00:20:32,580`
Västlänken snart har vit underbanan säkert.



`457 00:20:32,580 --> 00:20:33,580`
Det vet man ju.



`458 00:20:33,580 --> 00:20:34,580`
Då blir det bra.



`459 00:20:34,580 --> 00:20:36,580`
Det blir väl kanske inte sämre i alla fall.



`460 00:20:36,580 --> 00:20:38,580`
Eller?



`461 00:20:38,580 --> 00:20:39,580`
Ja, vem vet.



`462 00:20:39,580 --> 00:20:41,580`
Vi försöker ju gräva genom en grusålder.



`463 00:20:41,580 --> 00:20:43,580`
Det var genom en grusås. Det gick åt helvete.



`464 00:20:43,580 --> 00:20:46,580`
Det tog ju bara några år för mycket. Det var ju inte så farligt.



`465 00:20:46,580 --> 00:20:48,580`
Vi förgiftade lite grundvatten och det dog kossor.



`466 00:20:48,580 --> 00:20:50,580`
Så tätade man med chips, eller hur?



`467 00:20:50,580 --> 00:20:53,580`
Ja, precis. Jag trodde det var ostbloggar faktiskt.



`468 00:20:53,580 --> 00:20:54,580`
Så var det...



`469 00:20:54,580 --> 00:20:56,580`
Rock a gill for the win.



`470 00:20:56,580 --> 00:20:58,580`
Och sen dog det människor. När det dog kossor.



`471 00:20:58,580 --> 00:21:00,580`
Det dog nog kossor.



`472 00:21:00,580 --> 00:21:01,580`
De flöt upp lite fiskar.



`473 00:21:01,580 --> 00:21:02,580`
Det ska de väl göra ändå, tänker jag.



`474 00:21:02,580 --> 00:21:04,580`
Ja, förr eller senare.



`475 00:21:04,580 --> 00:21:06,580`
Ja...



`476 00:21:06,580 --> 00:21:08,580`
Fan, det är inte jättemycket it-säkerhet i det här.



`477 00:21:08,580 --> 00:21:10,580`
Var det Halalandsåsens...



`478 00:21:11,580 --> 00:21:13,580`
Hahaha\!



`479 00:21:13,580 --> 00:21:16,580`
Nu får vi snart en fatva på den här podcasten.



`480 00:21:16,580 --> 00:21:18,580`
Nu ska vi få det här till it-säkerhet.



`481 00:21:18,580 --> 00:21:20,580`
Ja, men den bättre varianten bara för att avsluta västlänket.



`482 00:21:20,580 --> 00:21:23,580`
Flygplanen kan vi ju döda med cyber.



`483 00:21:23,580 --> 00:21:25,580`
Låt oss gräva ett hål i leran.



`484 00:21:25,580 --> 00:21:27,580`
Cause that has never failed before.



`485 00:21:27,580 --> 00:21:32,580`
Jag tänkte åtta meter för en berg- och dalbana.



`486 00:21:32,580 --> 00:21:38,580`
Drog ju ut på tiden onödigt långt, så det låter ju skitsmart att gräva en tunnel under hela Göteborg.



`487 00:21:38,580 --> 00:21:40,580`
Ja, boom.



`488 00:21:40,580 --> 00:21:43,580`
Så låter det från någon som kommer från förorten.



`489 00:21:43,580 --> 00:21:46,580`
Välkommen till it-säkerhetspodcasten.



`490 00:21:46,580 --> 00:21:48,580`
Precis, har det hänt någonting i it-säkerhetsvärlden?



`491 00:21:48,580 --> 00:21:56,580`
Nej, vi är inte ens färdiga. Vi har inte pratat om bränder och gas och sånt.



`492 00:21:56,580 --> 00:22:00,580`
Ska vi hoppa den bara för att vi har pratat mycket om gasen?



`493 00:22:00,580 --> 00:22:05,580`
Vi går vidare i talen om vi behöver content.



`494 00:22:05,580 --> 00:22:07,580`
Precis, det är sannolikt.



`495 00:22:07,580 --> 00:22:09,580`
Peter vill trycka på sin grej.



`496 00:22:09,580 --> 00:22:13,580`
Vad är månadens bugg nu?



`497 00:22:13,580 --> 00:22:15,580`
Oj, det är så långt inifrån.



`498 00:22:15,580 --> 00:22:17,580`
Tryck bara så löser vi det.



`499 00:22:22,580 --> 00:22:29,580`
Månadens bugg, eller månadens sårbarhet, eller månadens malware. Vilken ska vi välja? Det finns ju en rad.



`500 00:22:29,580 --> 00:22:32,580`
Men jag skulle nästan nominera Triton.



`501 00:22:32,580 --> 00:22:34,580`
Den är gammal.



`502 00:22:34,580 --> 00:22:36,580`
Ja, jag skulle säga styrsystems-buggen.



`503 00:22:36,580 --> 00:22:38,580`
Som man over-air-patchar på Boeing.



`504 00:22:39,580 --> 00:22:42,580`
Triton är gammal.



`505 00:22:42,580 --> 00:22:44,580`
Tillbaka till flygplan.



`506 00:22:44,580 --> 00:22:47,580`
Tillbaka till flygpodcast-podden.



`507 00:22:47,580 --> 00:22:49,580`
Vilken bra namn.



`508 00:22:49,580 --> 00:22:55,580`
Vi får gå vidare. Jag tycker att vi tar och hoppar in i verification.io.



`509 00:22:55,580 --> 00:23:00,580`
Year of the breaches. Jag kommer inte ihåg om det var förra året eller förra året vi sa. Eller om det var i år vi sa.



`510 00:23:00,580 --> 00:23:03,580`
Nej, det här är Year of Linux under desktop, vet du.



`511 00:23:03,580 --> 00:23:05,580`
Äntligen också.



`512 00:23:05,580 --> 00:23:07,580`
Men jag gissar på att vi hade det både förra året och förra året.



`513 00:23:07,580 --> 00:23:13,580`
Jag gissar på att vi hade det både förra året till 2018 var det en spaning och även till i år, tror jag.



`514 00:23:13,580 --> 00:23:15,580`
En stående spaning.



`515 00:23:15,580 --> 00:23:19,580`
Men jag fick faktiskt en mail från Troy Hunt.



`516 00:23:19,580 --> 00:23:22,580`
Jag vet inte när det var. Det var någon dag sedan.



`517 00:23:22,580 --> 00:23:25,580`
Nu är det ju måndag när det här släpps, så då var det en vecka sedan ungefär.



`518 00:23:25,580 --> 00:23:27,580`
Som sa att I've been fucking pawned.



`519 00:23:27,580 --> 00:23:31,580`
Spännande, tänkte jag. Det var ändå ett tag sedan jag fick sådana mejl. Så jag gick in och kollade.



`520 00:23:31,580 --> 00:23:33,580`
Det är ett sådant personligt tilltal i de där mejlen också.



`521 00:23:33,580 --> 00:23:35,580`
Det är liksom en sån där mys.



`522 00:23:35,580 --> 00:23:37,580`
Föktö.



`523 00:23:37,580 --> 00:23:41,580`
Verification.io var det som hade pawnat mig.



`524 00:23:41,580 --> 00:23:43,580`
Och det som var intressant när jag tittade på det här.



`525 00:23:43,580 --> 00:23:46,580`
För normalt så är det ju liksom, det är ju någon jävla dussinsajt någonstans.



`526 00:23:46,580 --> 00:23:48,580`
Som LinkedIn eller något sånt där.



`527 00:23:48,580 --> 00:23:50,580`
Där man har haft sitt ljusneven password.



`528 00:23:50,580 --> 00:23:54,580`
Och man har ju lite sådana bortkastningslösenord, så det är ingen fara.



`529 00:23:54,580 --> 00:23:58,580`
Men den här gången så var det massa läskigt de sa att de hade om mig.



`530 00:23:58,580 --> 00:24:02,580`
Det var inte kreditkursnummer och det var inte lösenord.



`531 00:24:02,580 --> 00:24:03,580`
Men däremot var det typ...



`532 00:24:03,580 --> 00:24:04,580`
Webkamera.



`533 00:24:05,580 --> 00:24:12,580`
Nej, det var mitt namn, mitt personnummer, mitt kön, min titel.



`534 00:24:12,580 --> 00:24:15,580`
Mitt LinkedIn-konto, mitt Instagram-konto.



`535 00:24:15,580 --> 00:24:18,580`
Min IP-adress.



`536 00:24:18,580 --> 00:24:21,580`
Alltså det var sjukt mycket olika saker.



`537 00:24:21,580 --> 00:24:24,580`
Min fysisk adress också med zip-code och hela paketet.



`538 00:24:24,580 --> 00:24:25,580`
Och date of birth.



`539 00:24:25,580 --> 00:24:32,580`
Nu när man grävde lite mer i det så kom det fram till att det hade de inte för alla 763 miljoner jävla records som de hittade.



`540 00:24:32,580 --> 00:24:33,580`
Det är ju några stycken.



`541 00:24:33,580 --> 00:24:37,580`
Ja, det är faktiskt den näst största som Troy och han tar i sin Have I Been Porn.



`542 00:24:37,580 --> 00:24:39,580`
Den här Collection 1 är den enda som är större.



`543 00:24:39,580 --> 00:24:41,580`
Vad är det i LinkedIn då eller?



`544 00:24:41,580 --> 00:24:44,580`
Collection 1 är ju en av de senaste som kom ut.



`545 00:24:44,580 --> 00:24:45,580`
Den kommer i höstas.



`546 00:24:45,580 --> 00:24:47,580`
Verkar vara ett amalgam av flera olika.



`547 00:24:47,580 --> 00:24:48,580`
Och en del nya.



`548 00:24:48,580 --> 00:24:49,580`
Ett amalgam?



`549 00:24:49,580 --> 00:24:51,580`
Ja, en sammansättning.



`550 00:24:51,580 --> 00:24:52,580`
Det här betyder det.



`551 00:24:52,580 --> 00:24:54,580`
Det lärde jag mig något nytt idag, vad kul.



`552 00:24:54,580 --> 00:24:55,580`
Amalgamation.



`553 00:24:55,580 --> 00:24:56,580`
Ja, i alla fall.



`554 00:24:56,580 --> 00:24:59,580`
Så Collection 1 är ju faktiskt på det sättet just en collection.



`555 00:24:59,580 --> 00:25:01,580`
Det här är alltså en single instance.



`556 00:25:01,580 --> 00:25:02,580`
En databas.



`557 00:25:02,580 --> 00:25:03,580`
Jävlar vad...



`558 00:25:03,580 --> 00:25:07,580`
Det är 763 miljoner intressen.



`559 00:25:07,580 --> 00:25:10,580`
Vilka är de här verifikationerna? Varför var det den uppgiften?



`560 00:25:10,580 --> 00:25:11,580`
Bra fråga.



`561 00:25:11,580 --> 00:25:18,580`
Hur det här gick till då var att en person som hette Ben som tydligen gillar att surfa på internet efter öppna Mongo-databaser.



`562 00:25:18,580 --> 00:25:23,580`
Han hittade en i november också som jag tror hette Exeter.



`563 00:25:23,580 --> 00:25:30,580`
Det är ganska vanligt med att startups slänger ut MongoDB-instanser öppet.



`564 00:25:30,580 --> 00:25:31,580`
Det är smidigt.



`565 00:25:31,580 --> 00:25:33,580`
Det är troligen det som Ben lite lever på då.



`566 00:25:33,580 --> 00:25:36,580`
Att han hittar sådana och så skriver han en artikel som det är och så får han berömmelse.



`567 00:25:36,580 --> 00:25:43,580`
Men den här gången så var Paydirt då på riktigt 150 gig hittade han i en öppen MongoDB.



`568 00:25:43,580 --> 00:25:48,580`
Och den största delen där det var just någonting som hette e-mail som innehöll allt det här jobbiga då.



`569 00:25:48,580 --> 00:25:54,580`
Nu var det inte alla 763 miljoner som verkligen hade all information utan i vissa fall var det nästan bara e-mailadresser.



`570 00:25:54,580 --> 00:25:55,580`
Men är den kategoriserad...



`571 00:25:55,580 --> 00:25:56,580`
Precis, det var det jag var ute efter.



`572 00:25:56,580 --> 00:25:59,580`
Är den kategoriserad som liksom password dump utan det är mer bara privacy...



`573 00:25:59,580 --> 00:26:00,580`
Privacy breach.



`574 00:26:00,580 --> 00:26:01,580`
Privacy breach.



`575 00:26:01,580 --> 00:26:02,580`
Disclosure.



`576 00:26:02,580 --> 00:26:04,580`
Och för många var det ju rätt läskigt. Det var jävligt mycket information.



`577 00:26:04,580 --> 00:26:09,580`
Och då undrar man, varför har du ett bolag som heter Verification.io all den här ratan?



`578 00:26:09,580 --> 00:26:11,580`
Ja du, det vet vi inte riktigt.



`579 00:26:11,580 --> 00:26:14,580`
Verification.io hade en webbsite.



`580 00:26:14,580 --> 00:26:15,580`
Nu har jag redan googlat.



`581 00:26:15,580 --> 00:26:23,580`
Den tjänsten de säljer är att verifiera e-mailadresser.



`582 00:26:23,580 --> 00:26:26,580`
Och det finns två primära användningsområden för det här.



`583 00:26:26,580 --> 00:26:28,580`
Dels, jag är en spammer.



`584 00:26:28,580 --> 00:26:29,580`
Spamboffer.



`585 00:26:29,580 --> 00:26:33,580`
Jag är en enterprise som har en maillista som vill nå ut till mina kunder.



`586 00:26:33,580 --> 00:26:37,580`
Men jag vill inte skicka en massa mejl i onödan för då sabbar ju min score.



`587 00:26:37,580 --> 00:26:38,580`
Mina mail...



`588 00:26:38,580 --> 00:26:39,580`
Repetition.



`589 00:26:39,580 --> 00:26:41,580`
Mina scp-service drar ju ner sin rating då.



`590 00:26:41,580 --> 00:26:45,580`
Så då ber jag Verification.io göra the dirty work för mig först.



`591 00:26:45,580 --> 00:26:48,580`
De skickar alltså mail till alla e-mailadresser du ger till dem.



`592 00:26:48,580 --> 00:26:53,580`
Ett ganska enkelt mail som görs så litet och enkelt som möjligt för att det ska undgå spamfilter.



`593 00:26:53,580 --> 00:26:55,580`
Det kan väl liksom bara vara en enkel bokstav eller någonting.



`594 00:26:55,580 --> 00:26:57,580`
Och sen registrerar de vilka bounces de får.



`595 00:26:57,580 --> 00:26:58,580`
Och vilka som kommer fram.



`596 00:26:58,580 --> 00:27:00,580`
Och det är tjänsterna som levererar.



`597 00:27:00,580 --> 00:27:03,580`
Så dels är det ju spam-firmor.



`598 00:27:03,580 --> 00:27:07,580`
Dels är det legit enterprises, förmodligen rätt få.



`599 00:27:07,580 --> 00:27:12,580`
Och dels är det kanske threat agents som vill testa vilken utav de här användarna finns i verkligheten.



`600 00:27:12,580 --> 00:27:14,580`
Eller de här e-mailadresserna finns i verkligheten.



`601 00:27:14,580 --> 00:27:17,580`
På min collection when in databas som jag har.



`602 00:27:17,580 --> 00:27:23,580`
Och när de får svaret så innehåller den kanske din zip-code och annat bra som den...



`603 00:27:23,580 --> 00:27:25,580`
Det är det här som är sjukt oklart.



`604 00:27:25,580 --> 00:27:26,580`
Ja, det låter...



`605 00:27:26,580 --> 00:27:27,580`
Ingen artikel jag har läst.



`606 00:27:27,580 --> 00:27:31,580`
Ingen artikel jag har läst har lyckats redogöra för hur all den här informationen...



`607 00:27:31,580 --> 00:27:36,580`
Ja, men när de skickar ut det i det där enbokstavsmailet så får du ett autoreply som innehåller din mailsignatur.



`608 00:27:36,580 --> 00:27:37,580`
Så kan det vara det.



`609 00:27:37,580 --> 00:27:39,580`
Eller att de korrelerar det med andra källor.



`610 00:27:39,580 --> 00:27:44,580`
Eller för den delen att den data de får från de som använder tjänsten innehåller den informationen.



`611 00:27:44,580 --> 00:27:46,580`
Eller att verification är att göra annat läskigt.



`612 00:27:46,580 --> 00:27:48,580`
Ja, att de skrapar, att de googlar din adress.



`613 00:27:48,580 --> 00:27:50,580`
Det här vet vi inte riktigt helt säkert.



`614 00:27:50,580 --> 00:27:51,580`
Pingar din adress.



`615 00:27:51,580 --> 00:27:54,580`
Du har ju ändå inte personnumret i mailsignaturen.



`616 00:27:54,580 --> 00:27:56,580`
Mattias har det.



`617 00:27:57,580 --> 00:27:59,580`
Det här är ju öppen information.



`618 00:27:59,580 --> 00:28:07,580`
När Ben då upptäckte den här dumpen så tog han ju då en sån här Responsible Disclosure-kille han är i kontakt med företaget Verification Eye och sa



`619 00:28:07,580 --> 00:28:09,580`
Du, jag hittade en grej.



`620 00:28:09,580 --> 00:28:12,580`
Varpå de svarade, ja det har vi gjort bort oss lite grann.



`621 00:28:12,580 --> 00:28:15,580`
Men det är ingen fara, allt det där är public info.



`622 00:28:15,580 --> 00:28:18,580`
Och sen så tog de bort databasen.



`623 00:28:18,580 --> 00:28:20,580`
När han grävde lite mer i den här databasen så var det ju lite...



`624 00:28:20,580 --> 00:28:24,580`
Det fanns mer än de här 763 miljoner e-mails då.



`625 00:28:24,580 --> 00:28:27,580`
Det fanns nämligen lite sån information.



`626 00:28:27,580 --> 00:28:32,580`
Det fanns information om hur de själva jobbade för att undvika att åka fram med fastighetsbehandlingar.



`627 00:28:32,580 --> 00:28:34,580`
Fan, för att sitta och carva i den här jävla databasen.



`628 00:28:34,580 --> 00:28:39,580`
Det fanns även vilka SMT-server de använde och credentials till de SMT-serverna.



`629 00:28:39,580 --> 00:28:41,580`
För det var inte deras egna allihopa, fattar du det som?



`630 00:28:41,580 --> 00:28:46,580`
Och sen fanns det även 130 stycken username och passwords för att logga in på deras tjänst.



`631 00:28:46,580 --> 00:28:48,580`
Så hela deras egen databas låg där.



`632 00:28:48,580 --> 00:28:50,580`
Så så jävla mycket public info vet jag inte om det var.



`633 00:28:50,580 --> 00:28:51,580`
Snabbt svar.



`634 00:28:51,580 --> 00:28:55,580`
Det kändes som att det var deras enda databas och där hade de allt.



`635 00:28:55,580 --> 00:28:56,580`
So that happened.



`636 00:28:56,580 --> 00:28:57,580`
Voice integrate.



`637 00:28:57,580 --> 00:29:03,580`
Och då också deras användarnamn och lösenord till typ mailgun och sånt i klartext.



`638 00:29:03,580 --> 00:29:04,580`
Ja.



`639 00:29:04,580 --> 00:29:05,580`
I databasen.



`640 00:29:05,580 --> 00:29:07,580`
Jobbar man med Mongo så måste man göra så.



`641 00:29:07,580 --> 00:29:09,580`
Det känns ju ändå rimligt att de fick det så.



`642 00:29:09,580 --> 00:29:17,580`
Men okej, så det är ju intressant att deras user credentials i sin tur låg i klartext.



`643 00:29:17,580 --> 00:29:19,580`
Allting i en databas vet du, det är en enkel miljö.



`644 00:29:19,580 --> 00:29:24,580`
Då kan du bara säga, jag måste logga in på mailgun, jag kollar upp i databasen vad vi har för credentials.



`645 00:29:24,580 --> 00:29:25,580`
Det känns jättejobbigt.



`646 00:29:25,580 --> 00:29:33,580`
Men det var ju en våg för typ ett år sedan då alla öppna Mongo-databaser bara wipeades och ersattes med ransomware.



`647 00:29:33,580 --> 00:29:37,580`
Du får tillbaka databasen om du ger mig lite bitcoins.



`648 00:29:37,580 --> 00:29:39,580`
Du har inte hängt med på bitcoin-marknaden eller?



`649 00:29:39,580 --> 00:29:41,580`
Det var ett år sedan.



`650 00:29:41,580 --> 00:29:42,580`
Model.



`651 00:29:42,580 --> 00:29:43,580`
Ny business model.



`652 00:29:43,580 --> 00:29:46,580`
Jag var faktiskt med i svaret då från verification till Ben.



`653 00:29:46,580 --> 00:29:50,580`
Det var ju just det att vi förstår att det finns två aspekter av det här.



`654 00:29:50,580 --> 00:29:53,580`
Det ena är ransomware, det vill säga att någon tar våran MongoDB och krypterar den.



`655 00:29:53,580 --> 00:29:55,580`
Och det andra är ju privacy-issue.



`656 00:29:55,580 --> 00:29:57,580`
Privacy är inte ett problem för det var ju publikt data då.



`657 00:29:57,580 --> 00:30:00,580`
Och angående ransomware så är det inte ett problem för vi har backupper.



`658 00:30:00,580 --> 00:30:02,580`
Fick Ben en slant?



`659 00:30:02,580 --> 00:30:04,580`
Nej, Ben fick inte en slant.



`660 00:30:04,580 --> 00:30:08,580`
Verification Ag tog först bort databasen och sen Wired kontaktade dem.



`661 00:30:08,580 --> 00:30:11,580`
Då lade de på luren och så tog de bort hela sajten.



`662 00:30:11,580 --> 00:30:13,580`
De körde en this is not a droid to looking for.



`663 00:30:13,580 --> 00:30:16,580`
Och det var tydligen lite svårt att kartlägga, vad är det här för bolag egentligen?



`664 00:30:16,580 --> 00:30:17,580`
Alltså vad finns de?



`665 00:30:17,580 --> 00:30:19,580`
Baksidan av solen kanske?



`666 00:30:19,580 --> 00:30:22,580`
Ja, två kopplingar till USA tror jag.



`667 00:30:22,580 --> 00:30:25,580`
Ja, men det verkar som att det var i Estland basen låg.



`668 00:30:25,580 --> 00:30:30,580`
Det är så jävla klockigt, det är en sån här Estland eller Malta.



`669 00:30:30,580 --> 00:30:34,580`
Och så när man typ gör en Google Maps-grej för att kolla upp vart finns det här bolaget.



`670 00:30:34,580 --> 00:30:41,580`
Så är det liksom ett konsortium i ett privat bostadshus som har 400 bolag anslutna till sig.



`671 00:30:41,580 --> 00:30:43,580`
En trollfabrik i St. Petersburg.



`672 00:30:43,580 --> 00:30:46,580`
Sådana bolag pentestar jag, det är skitroligt.



`673 00:30:46,580 --> 00:30:51,580`
Så jag bara, vi kanske ska kolla om den här businessen finns och så googlar man på deras legal address.



`674 00:30:51,580 --> 00:30:52,580`
Och så bara...



`675 00:30:52,580 --> 00:30:57,580`
Vad fan, det här är ju några jävla förord på nåt jävla skatteparadisör någonstans.



`676 00:30:57,580 --> 00:31:00,580`
Jag vet inte att du inte har några sådana själv.



`677 00:31:00,580 --> 00:31:02,580`
Brevlåda på Guernsey.



`678 00:31:02,580 --> 00:31:04,580`
Vi har ju sagt Ben hela tiden.



`679 00:31:04,580 --> 00:31:06,580`
Han heter ju Bob.



`680 00:31:06,580 --> 00:31:08,580`
Han heter Bob.



`681 00:31:08,580 --> 00:31:10,580`
Hans alias Ben.



`682 00:31:10,580 --> 00:31:13,580`
Och han jobbar tillsammans med en kille som heter Vinnie Troja.



`683 00:31:13,580 --> 00:31:18,580`
Och det här var inte första gången de hittade databaser ihop och skrev artiklar om det tydligen.



`684 00:31:18,580 --> 00:31:20,580`
Sen så kommer man ju till den intressanta frågan.



`685 00:31:20,580 --> 00:31:21,580`
Hur hamnade jag i det här?



`686 00:31:21,580 --> 00:31:28,580`
Ja, precis. Men det måste ju då rimligtvis ha varit antingen en spammer eller nåt företag som vill mejla dig.



`687 00:31:28,580 --> 00:31:29,580`
Ja, jag gissar på det också.



`688 00:31:29,580 --> 00:31:31,580`
Någon utav spam-listerna.



`689 00:31:31,580 --> 00:31:35,580`
Någon utav de 130 user som kunde logga in här och begära jobb.



`690 00:31:35,580 --> 00:31:37,580`
De har ju haft med mig min mejl.



`691 00:31:37,580 --> 00:31:39,580`
Eller så har de harvestat massa e-mailadelser från...



`692 00:31:39,580 --> 00:31:40,580`
Collectionate.



`693 00:31:40,580 --> 00:31:42,580`
Collectionate, exempelvis.



`694 00:31:42,580 --> 00:31:43,580`
Men det var faktiskt...



`695 00:31:43,580 --> 00:31:47,580`
Det är inte så att du har glömt bort att du startade bolaget Verification Me Time.



`696 00:31:47,580 --> 00:31:50,580`
Men det var faktiskt inte så att det var ganska mycket nya mejl i den här.



`697 00:31:50,580 --> 00:31:59,580`
Troy meddelade att 66% utav de här 798 eller 763 miljoner e-mail, de hade han sedan tidigare.



`698 00:31:59,580 --> 00:32:02,580`
Men alltså en tredjedel var nya. Det är rätt mycket.



`699 00:32:02,580 --> 00:32:05,580`
Med tanke på hur många feta dumpar som redan ligger i den databasen.



`700 00:32:05,580 --> 00:32:09,580`
Vi kan ju plugga en annan podcast. Darknet Diaries har ju faktiskt ett...



`701 00:32:09,580 --> 00:32:14,580`
Deras senaste avsnitt handlar just om Troy Hunt faktiskt och Have I Been Bold.



`702 00:32:14,580 --> 00:32:18,580`
Och hur Rock You kom till världen.



`703 00:32:18,580 --> 00:32:19,580`
Back in the day.



`704 00:32:19,580 --> 00:32:20,580`
Ja.



`705 00:32:20,580 --> 00:32:24,580`
Det är en jävligt intressant historia. Jag gillar Darknet Diaries.



`706 00:32:24,580 --> 00:32:29,580`
Till skillnad från Säkerhetspodcasten så är det lite strukturerat.



`707 00:32:29,580 --> 00:32:31,580`
Hur menar du, Mats?



`708 00:32:31,580 --> 00:32:36,580`
Det är om Verification, IO och Year of the Breaches.



`709 00:32:36,580 --> 00:32:42,580`
Ja, bra. Då kan vi gå vidare till en annan breach och börja prata lite om Citrix, kanske.



`710 00:32:42,580 --> 00:32:44,580`
Oh, Citrix.



`711 00:32:44,580 --> 00:32:46,580`
Vad är det som hände där egentligen?



`712 00:32:46,580 --> 00:32:48,580`
De hade väl också en breach?



`713 00:32:48,580 --> 00:32:55,580`
De hade väl blivit utsatta för en credential stuffing.



`714 00:32:55,580 --> 00:32:57,580`
Var det så det var?



`715 00:32:57,580 --> 00:33:02,580`
Ingen tvåfaktor, bara raka lösnod rakt in och sen så hade man läckt ut mängder med...



`716 00:33:02,580 --> 00:33:08,580`
Alltså det var terabytes av data som hade pyst ut via Citrix-server.



`717 00:33:08,580 --> 00:33:10,580`
Det är ingen som använde Citrix.



`718 00:33:10,580 --> 00:33:11,580`
Nej, nej.



`719 00:33:11,580 --> 00:33:13,580`
Nej, det var förr.



`720 00:33:13,580 --> 00:33:14,580`
Ja, det är sjukt.



`721 00:33:14,580 --> 00:33:16,580`
Nu säger Citrix-serverna det.



`722 00:33:16,580 --> 00:33:22,580`
Var det någon specifik Citrix-server eller hade de sitt eget cloud eller något?



`723 00:33:22,580 --> 00:33:26,580`
Eller var det liksom alla möjliga Citrix-server ute på internet?



`724 00:33:26,580 --> 00:33:31,580`
Nej, men det var väl just... Var det inte så att det var Citrix-bolaget som var drabbat?



`725 00:33:31,580 --> 00:33:35,580`
Jag har ingen aning. Jag har inte läst på alls.



`726 00:33:35,580 --> 00:33:37,580`
Vem var det som skrev det på tavlan?



`727 00:33:37,580 --> 00:33:38,580`
Vem skrev det?



`728 00:33:38,580 --> 00:33:41,580`
Jag skrev det på tavlan för någon sa att jag skulle skriva upp det.



`729 00:33:41,580 --> 00:33:42,580`
Ja, men...



`730 00:33:42,580 --> 00:33:44,580`
Sjöarabajt, Citrix...



`731 00:33:44,580 --> 00:33:45,580`
Det blir lite...



`732 00:33:45,580 --> 00:33:47,580`
Det börjar bli lite Anchorman-grej.



`733 00:33:47,580 --> 00:33:50,580`
Peter läser allting som är på telefonen.



`734 00:33:50,580 --> 00:33:53,580`
Oh, this escalated quickly.



`735 00:33:53,580 --> 00:33:57,580`
Gas, el, pränder, rymden...



`736 00:33:57,580 --> 00:34:00,580`
Låt oss gå vidare till något vi vet något om.



`737 00:34:00,580 --> 00:34:03,580`
Nej, men det här är bra information, ni som lyssnar.



`738 00:34:03,580 --> 00:34:05,580`
Vi kommer bara bli sjukare från och med nu, jag lovar.



`739 00:34:05,580 --> 00:34:13,580`
Men Linus Särud, för Detectify, gjorde en artikel.



`740 00:34:13,580 --> 00:34:21,580`
Han tyckte att webbexploitering är så roligt.



`741 00:34:21,580 --> 00:34:26,580`
Då finns det den här hemska, onda konstruktionen Content Security Policy



`742 00:34:26,580 --> 00:34:32,580`
som är till för att göra de onda pojkarnas jobb lite jobbigare.



`743 00:34:32,580 --> 00:34:39,580`
Så tricket är att om du slår på Content Security Policy och konfererar upp den väl



`744 00:34:39,580 --> 00:34:41,580`
så ska nästan alla dina webbexploits bli...



`745 00:34:41,580 --> 00:34:45,580`
\...tama och harmlösa i tanken.



`746 00:34:45,580 --> 00:34:50,580`
Det styr ju egentligen vad som får exekveras i det kontextet som du bor i.



`747 00:34:50,580 --> 00:34:58,580`
Ja, och mer än det, du kan typ låsa ner så att din sajt inte ens kan länka till omvärlden och sådana saker.



`748 00:34:58,580 --> 00:35:01,580`
Du får inte hämta in externa resurser och sådana saker.



`749 00:35:01,580 --> 00:35:03,580`
Och hur får man något att funka?



`750 00:35:03,580 --> 00:35:06,580`
Är det en Linux SE-varning, eller?



`751 00:35:06,580 --> 00:35:09,580`
Jo, men lite så är det.



`752 00:35:09,580 --> 00:35:11,580`
CSP är ganska bra.



`753 00:35:11,580 --> 00:35:15,580`
Det är inte så jobbigt att jobba med om man bygger nya produkter på webbsajten.



`754 00:35:15,580 --> 00:35:18,580`
Det är mycket jobbigare att implementera i existerande.



`755 00:35:18,580 --> 00:35:25,580`
Börjar du utveckla en ny produkt så kan du under utvecklingen sätta igång



`756 00:35:25,580 --> 00:35:29,580`
antingen att du börjar blocka direkt eller att du börjar köra reporting



`757 00:35:29,580 --> 00:35:34,580`
så du får in loggar hela tiden över vad det är du behöver ta hänsyn till.



`758 00:35:34,580 --> 00:35:36,580`
Som en learning phase.



`759 00:35:36,580 --> 00:35:40,580`
Ja, och då kan du styra upp det så att du kan trimma det.



`760 00:35:41,580 --> 00:35:48,580`
Så att det funkar och slå över det till blockande först när allting är väl fungerande.



`761 00:35:48,580 --> 00:35:55,580`
Och vad du typiskt kanske gör då, det är att du vitlistar Google.



`762 00:35:55,580 --> 00:35:57,580`
För du vill kunna köra Google Analytics.



`763 00:35:57,580 --> 00:36:01,580`
Och det är här då Linus började fundera på att



`764 00:36:01,580 --> 00:36:06,580`
det här skulle man ju då kunna utnyttja till att göra ondska.



`765 00:36:06,580 --> 00:36:10,580`
Och det roliga är då att du kan tydligen lägga upp ett...



`766 00:36:11,580 --> 00:36:14,580`
Google Analytics-konto.



`767 00:36:14,580 --> 00:36:19,580`
Och då bygger det här på att du kan själv i din länk



`768 00:36:19,580 --> 00:36:23,580`
bestämma till vilket konto det ska loggas.



`769 00:36:23,580 --> 00:36:28,580`
Och Linus eminenta attack går ut på att han



`770 00:36:28,580 --> 00:36:32,580`
skjuter in en länk till Google Analytics



`771 00:36:32,580 --> 00:36:36,580`
som går till Linus eget Google Analytics-konto.



`772 00:36:36,580 --> 00:36:39,580`
Den skjuter du in på den sårbara sajten du vill angripa.



`773 00:36:39,580 --> 00:36:47,580`
Och så skapar du en webblänk som kommer logga på ditt Google Analytics-konto.



`774 00:36:47,580 --> 00:36:51,580`
Och så ser du till att länken inte tar slut där.



`775 00:36:51,580 --> 00:36:54,580`
Utan att det appendas på i det som kommer bli loggat.



`776 00:36:54,580 --> 00:36:57,580`
Appendas det på den informationen du vill ha hem till.



`777 00:36:57,580 --> 00:37:03,580`
Så då använder du Google Analytics som motor för att harvesta data.



`778 00:37:03,580 --> 00:37:05,580`
Som en exfiltreringsmetod typ.



`779 00:37:05,580 --> 00:37:08,580`
Ja, så du har en cross-site scripting attack.



`780 00:37:08,580 --> 00:37:13,580`
Cross-site scripting-attacken är medlem i det helt uppstoppade



`781 00:37:13,580 --> 00:37:16,580`
av Content Security Policy.



`782 00:37:16,580 --> 00:37:21,580`
Men du utnyttjar att någon har vitlistat bildlänkar till Google.



`783 00:37:21,580 --> 00:37:23,580`
Google.



`784 00:37:23,580 --> 00:37:25,580`
Ja, precis.



`785 00:37:25,580 --> 00:37:32,580`
Och Linus tar också upp en bättre uppsättning för Google Analytics



`786 00:37:32,580 --> 00:37:37,580`
som ska göra den attacken mycket svårare att genomföra.



`787 00:37:37,580 --> 00:37:39,580`
Går det att sätta mig granulärt då eller?



`788 00:37:39,580 --> 00:37:42,580`
Vilka subdomäner som får lov att...



`789 00:37:42,580 --> 00:37:47,580`
Nej, men intrycket är att det finns två sätt att landa Google Analytics.



`790 00:37:47,580 --> 00:37:51,580`
Tillåten att landa via bild-URL är tydligen då...



`791 00:37:51,580 --> 00:37:52,580`
Inte bra.



`792 00:37:52,580 --> 00:37:54,580`
\...gör det lättast att exploita.



`793 00:37:54,580 --> 00:38:00,580`
Det går att länka den via en scriptmetod som tydligen gör det lite svårare att genomföra den här typen av attacker.



`794 00:38:00,580 --> 00:38:06,580`
Jag tror att det är scriptinladdningsmetoden som Google Analytics kör by default.



`795 00:38:06,580 --> 00:38:08,580`
Mm.



`796 00:38:08,580 --> 00:38:10,580`
Det är ju skitsnyggt.



`797 00:38:10,580 --> 00:38:13,580`
Men ja, det var det.



`798 00:38:13,580 --> 00:38:21,580`
Men ganska snyggt att utnyttja Google som liksom din studsbräda ut och att...



`799 00:38:21,580 --> 00:38:26,580`
Det är väldigt praktiskt att det just är ett analytics-verktyg där du kan använda det för att harvista den här typen av information.



`800 00:38:26,580 --> 00:38:34,580`
Ja, och du kan typ göra crosshead-scripting även om du blockar Content Security Policy om Google är vitlistad.



`801 00:38:34,580 --> 00:38:37,580`
Och det bästa av allt är att ha en dashboard i den färgen på programmet.



`802 00:38:37,580 --> 00:38:39,580`
Ja, du behöver inte ens bygga gugget själv.



`803 00:38:39,580 --> 00:38:45,580`
Det är faktiskt mycket enklare än att själv försöka bygga en server som ska visa upp vad man har plockat in för attacker.



`804 00:38:45,580 --> 00:38:48,580`
Det är ju ingen som kommer att reagera på det liksom, för det är ju en Google Analytics-verktyg.



`805 00:38:48,580 --> 00:38:56,580`
På tal om det så har jag en asbaldsårbarhet som snart är i publik i Grafana faktiskt.



`806 00:38:56,580 --> 00:38:57,580`
Det får vi snart prata om nu.



`807 00:38:57,580 --> 00:39:01,580`
Där man genom Grafana kan köra...



`808 00:39:01,580 --> 00:39:03,580`
Grafana är ju whitelistat då.



`809 00:39:03,580 --> 00:39:16,580`
Ja, det är ju whitelistat och kör i ett poddkontext i ett kubinetiskt kluster där man kan lista funktioner genom att skapa egentligen out-of-bounds-metrics.



`810 00:39:16,580 --> 00:39:21,580`
Men rättighetskontrollen är inte så bra upstream om man konfigurerar ett kubinetiskt kluster by default.



`811 00:39:21,580 --> 00:39:25,580`
Så då kan man skapa en metricskontroller som pollar någonting som den egentligen inte får göra.



`812 00:39:25,580 --> 00:39:31,580`
Okej, så om du har tillgång till en Grafana-instans så kan du få den att boosa med kubinetiskt backend?



`813 00:39:31,580 --> 00:39:32,580`
Ja.



`814 00:39:32,580 --> 00:39:34,580`
Så att man har en read-only-instans då.



`815 00:39:34,580 --> 00:39:48,580`
Så att användaren kan skriva sin egen plugin eller sin egen metric baserat på vilka funktioner som är tillgängliga för användaren.



`816 00:39:48,580 --> 00:39:50,580`
Ofta så har man ju typ ett set liksom.



`817 00:39:50,580 --> 00:39:51,580`
Du får titta på det här typ.



`818 00:39:51,580 --> 00:39:53,580`
Och det kan man nyttja då för att göra.



`819 00:39:53,580 --> 00:39:57,580`
Så att not to self, don't publish that shit anymore.



`820 00:39:57,580 --> 00:40:00,580`
Utan kör det genom en Nginx eller någonting istället.



`821 00:40:00,580 --> 00:40:01,580`
Så att vi inte gör det direkt.



`822 00:40:01,580 --> 00:40:02,580`
Så att vi inte gör det direkt.



`823 00:40:02,580 --> 00:40:04,580`
Och den ska ju helst inte heller sitta i ett podd-kontext då.



`824 00:40:04,580 --> 00:40:06,580`
Så att den kan querya hela.



`825 00:40:06,580 --> 00:40:07,580`
Det här med poddar och sånt där.



`826 00:40:07,580 --> 00:40:08,580`
Det verkar vara en dålig idé.



`827 00:40:08,580 --> 00:40:10,580`
Ja, det blir så jävla mäckigt.



`828 00:40:10,580 --> 00:40:12,580`
Det är så mycket abstraktionslag som man måste tänka på.



`829 00:40:12,580 --> 00:40:16,580`
Apropå det så såg jag idag att Gmanico har startat ett nytt företag.



`830 00:40:16,580 --> 00:40:21,580`
Som tydligen utslutande ska arbeta med säkerhetsfrågor rörande Scriptable Infrastructure.



`831 00:40:21,580 --> 00:40:22,580`
Ja, coolt.



`832 00:40:22,580 --> 00:40:24,580`
Undrar om de söker jobb?



`833 00:40:24,580 --> 00:40:26,580`
Ja, eller söker anställning menar jag.



`834 00:40:26,580 --> 00:40:27,580`
Ja, söker anställning menar jag.



`835 00:40:27,580 --> 00:40:28,580`
Eller vad sa jag?



`836 00:40:28,580 --> 00:40:29,580`
Söker jobb.



`837 00:40:29,580 --> 00:40:30,580`
Det gör de säkert också.



`838 00:40:30,580 --> 00:40:39,580`
Det är sjukt intressant att de här mikroservicetjänsterna och hela det här podd- eller containerkontextet får bäring.



`839 00:40:39,580 --> 00:40:42,580`
Det är fan svårt att göra rätt.



`840 00:40:42,580 --> 00:40:45,580`
Det är väldigt mycket som kan gå fel väldigt snabbt.



`841 00:40:45,580 --> 00:40:48,580`
Som är ett helt bizarrt use case egentligen.



`842 00:40:48,580 --> 00:40:53,580`
Men det löser vi med ett statligt, svenskt moln.



`843 00:40:53,580 --> 00:40:55,580`
Där kan inget gå fel.



`844 00:40:55,580 --> 00:40:57,580`
Postat av Transportstyrelsen.



`845 00:40:57,580 --> 00:41:00,580`
Vi skriver en policy. Du får inte göra fel.



`846 00:41:00,580 --> 00:41:01,580`
Nej.



`847 00:41:01,580 --> 00:41:04,580`
Precis. Organisatoriska kontroll. Gör rätt.



`848 00:41:04,580 --> 00:41:07,580`
Ja, det är konstigt. Det är bara 70 000 uppenbarligen som gör fel.



`849 00:41:07,580 --> 00:41:09,580`
Så det kan man kanske leva med.



`850 00:41:09,580 --> 00:41:11,580`
Och det var en teaser för nästa avsnitt.



`851 00:41:11,580 --> 00:41:13,580`
Då ska vi prata om...



`852 00:41:13,580 --> 00:41:15,580`
Nej, det var en passus.



`853 00:41:15,580 --> 00:41:17,580`
Men, coolt.



`854 00:41:17,580 --> 00:41:19,580`
Ska vi prata om nya lekar?



`855 00:41:19,580 --> 00:41:23,580`
Ja, det kan vi göra när vi ändå börjar toucha det här med lagar.



`856 00:41:23,580 --> 00:41:25,580`
Ja, visst.



`857 00:41:25,580 --> 00:41:27,580`
Och den var ju min då.



`858 00:41:27,580 --> 00:41:29,580`
Det har väl knappast umgått någon att en gång i tiden



`859 00:41:29,580 --> 00:41:34,580`
så fick polisen och andra rättsvårdande myndigheter fråga vem som har använt en IP-adress.



`860 00:41:34,580 --> 00:41:38,580`
Och lite andra trafikuppgifter fick de också fråga teleoperatörer om.



`861 00:41:38,580 --> 00:41:40,580`
Sen fick de inte det mer.



`862 00:41:40,580 --> 00:41:42,580`
För att EU kom och sa att det var dåligt.



`863 00:41:42,580 --> 00:41:44,580`
Och den kritiken EU hade var att



`864 00:41:44,580 --> 00:41:50,580`
den lagen vi hade förut tvingade alla operatörer att lagra den här typen av trafikuppgifter i sex månader.



`865 00:41:50,580 --> 00:41:52,580`
Och det gjordes för alla användare.



`866 00:41:52,580 --> 00:41:57,580`
Och EU tyckte inte att det var proportionellt att lagra den här informationen för alla användare.



`867 00:41:57,580 --> 00:41:58,580`
För att det var för generellt.



`868 00:41:58,580 --> 00:42:06,580`
Typ sen dess så har ju polisen, åklagarmyndigheten, Säpo och alla andra de här som är jobbiga mot oss



`869 00:42:06,580 --> 00:42:10,580`
tyckt att man behöver laga det här så att man kan göra de här sökningarna igen.



`870 00:42:10,580 --> 00:42:16,580`
För att i väldigt många brott så är det ju viktigt att kunna lista ut vem som har använt en IP-adress



`871 00:42:16,580 --> 00:42:19,580`
eller vem som varit uppkopplad mot en telefonmast och så vidare.



`872 00:42:19,580 --> 00:42:26,580`
Och nu har det kommit ett lagförslag faktiskt som är tänkt att börja användas och gälla första augusti om jag minns rätt.



`873 00:42:26,580 --> 00:42:31,580`
Där man har försökt, alltså man har försökt att göra det mindre generellt, står det.



`874 00:42:31,580 --> 00:42:34,580`
Fast man har ju inte gjort det alls.



`875 00:42:34,580 --> 00:42:40,580`
Ja, mindre generellt har man gjort för att man säger att det ska inte gälla det fasta nätet.



`876 00:42:40,580 --> 00:42:43,580`
Så de som använder bara det fasta nätet blir ju inte lagrade då.



`877 00:42:43,580 --> 00:42:44,580`
Hur många gör det?



`878 00:42:44,580 --> 00:42:45,580`
Ja, tre.



`879 00:42:45,580 --> 00:42:49,580`
När vi säger det fasta nätet, vad är det vi menar?



`880 00:42:49,580 --> 00:42:50,580`
Koppar nätet.



`881 00:42:50,580 --> 00:42:51,580`
Koppar nätet?



`882 00:42:51,580 --> 00:42:52,580`
Ja, det är sånt.



`883 00:42:52,580 --> 00:42:54,580`
Nej, det har ju ingen.



`884 00:42:54,580 --> 00:42:55,580`
Nej, precis.



`885 00:42:55,580 --> 00:42:58,580`
Så folk använder mobiltelefoner?



`886 00:42:58,580 --> 00:43:07,580`
Nej, för grejen är ju att det här ska ju gälla IP-adresser och som jag förstår det så ska det ju gälla om du surfar bredband.



`887 00:43:07,580 --> 00:43:09,580`
Men vad är fast här i den här frågan?



`888 00:43:09,580 --> 00:43:13,580`
Ja, det ska jag väl helt ärligt säga att det framgick inte riktigt.



`889 00:43:13,580 --> 00:43:15,580`
Men jag kan komma tillbaka dit.



`890 00:43:15,580 --> 00:43:17,580`
Det kommer fortfarande gälla för typ alla.



`891 00:43:17,580 --> 00:43:19,580`
Och sen så har det skett lite andra förvirrande förändringar.



`892 00:43:19,580 --> 00:43:22,580`
Förut var ju lagringstiden alltid sex månader.



`893 00:43:22,580 --> 00:43:25,580`
Nu är den ibland sex månader, ibland två månader, ibland tio.



`894 00:43:25,580 --> 00:43:27,580`
Tio månader, lite beroende på vad för typ av information det är.



`895 00:43:27,580 --> 00:43:30,580`
Så att det finns en sån security by obscurity-faktor i det.



`896 00:43:30,580 --> 00:43:33,580`
Superbra, det gäller ju att göra det otydligt.



`897 00:43:33,580 --> 00:43:35,580`
Så det här är ju intressant.



`898 00:43:35,580 --> 00:43:37,580`
Jag visste att Barnhoff kommer ha något att säga om det.



`899 00:43:37,580 --> 00:43:39,580`
Herregud, de var snabba på pucken där.



`900 00:43:39,580 --> 00:43:41,580`
Barnhoff har ju redan sagt något om det.



`901 00:43:41,580 --> 00:43:44,580`
Jag gillar ju inte det här.



`902 00:43:44,580 --> 00:43:50,580`
Jag tycker att det här är en viktig diskussion att ta om hur vi ska ha integritet på internet.



`903 00:43:50,580 --> 00:43:51,580`
Kasta ut det bara.



`904 00:43:51,580 --> 00:43:54,580`
Men jag måste säga att Barnhoff, de ljuger och de förvanskar.



`905 00:43:54,580 --> 00:44:00,580`
Jag ska väl vara helt öppen och säga att jag kommer ju från polismyndigheten tidigare.



`906 00:44:00,580 --> 00:44:04,580`
Jag tycker att någon form av lagring är nödvändig.



`907 00:44:04,580 --> 00:44:06,580`
Och jag kommer skriva debattartiklar om det också.



`908 00:44:06,580 --> 00:44:08,580`
Så googla Joakim Kävrestad lite då och då.



`909 00:44:08,580 --> 00:44:12,580`
Googla mig lite till och hitta min e-postadress också.



`910 00:44:12,580 --> 00:44:14,580`
Riktiga kommentarer till honom.



`911 00:44:14,580 --> 00:44:17,580`
Så kan ni få hata mig direkt in i min mailbox.



`912 00:44:17,580 --> 00:44:20,580`
Men innan ni gör det så vill jag att ni läser på själva.



`913 00:44:20,580 --> 00:44:24,580`
Det är nämligen så att den här typen av uppgifter är nödvändiga.



`914 00:44:24,580 --> 00:44:30,580`
För att klara av barnpornografibrott, sexuella övergrepp mot barn, våldtäkter, gängmord och så vidare.



`915 00:44:30,580 --> 00:44:35,580`
Och jag har ingenting emot en debatt där man är öppen med förutsättningarna.



`916 00:44:35,580 --> 00:44:37,580`
Men det tycker jag inte Barnhoff är.



`917 00:44:37,580 --> 00:44:40,580`
Jag läste en debattartikel senast idag som var skriven igår.



`918 00:44:40,580 --> 00:44:49,580`
Där man hävdar att polisen använder den här typen av uppgifter för att utreda brott väldigt marginellt.



`919 00:44:49,580 --> 00:44:50,580`
Och det är fel.



`920 00:44:50,580 --> 00:44:53,580`
Alltså det är ett faktafel som förvanskar hela den här...



`921 00:44:54,580 --> 00:44:56,580`
Hela den här debatten.



`922 00:44:56,580 --> 00:45:02,580`
För sanningen är att i många barnpornografier eller brott som gäller sexuella övergrepp mot barn.



`923 00:45:02,580 --> 00:45:11,580`
Eller i ärenden där någon äcklig pedofil någonstans chattar upp unga för att få dem att begå sexuella handlingar på sig själva.



`924 00:45:11,580 --> 00:45:14,580`
Där har polisen en IP-adress. Punkt.



`925 00:45:14,580 --> 00:45:17,580`
Och enda möjligheten att lösa ett sådant brott.



`926 00:45:17,580 --> 00:45:19,580`
Det är att man får spåra den IP-adressen.



`927 00:45:19,580 --> 00:45:21,580`
Det är sanningen.



`928 00:45:21,580 --> 00:45:23,580`
Om någon vill hävda att man fortfarande inte ska få lagra IP-adresser.



`929 00:45:23,580 --> 00:45:26,580`
Så tycker jag att det är en rimlig debatt att ta.



`930 00:45:26,580 --> 00:45:28,580`
Men vi ska veta förutsättningarna.



`931 00:45:28,580 --> 00:45:30,580`
Nu är det en ny lag på gång då.



`932 00:45:30,580 --> 00:45:32,580`
Jag tror att den kommer falla.



`933 00:45:32,580 --> 00:45:35,580`
Men det finns en väldig massa remissvar man kan läsa.



`934 00:45:35,580 --> 00:45:37,580`
Det är väldigt intressant att läsa dem om man är som mig.



`935 00:45:37,580 --> 00:45:41,580`
Hälften av remissinstanserna är ungefär positiva och andra hälften är negativa.



`936 00:45:41,580 --> 00:45:46,580`
Något som är lite spännande är att advokatsamfundet är positiva till den här lagen.



`937 00:45:46,580 --> 00:45:48,580`
Det tycker jag är märkligt.



`938 00:45:48,580 --> 00:45:50,580`
Polisen och dem är ju jättepositiva.



`939 00:45:50,580 --> 00:45:52,580`
Fast de tycker att man kanske kunde lagra lite mer.



`940 00:45:53,580 --> 00:45:57,580`
Men hur ofta hjälper det med en IP-adress då?



`941 00:45:57,580 --> 00:45:59,580`
Precis min fråga.



`942 00:45:59,580 --> 00:46:01,580`
Nu när vi får nästa generations torrnätverk etc.



`943 00:46:01,580 --> 00:46:08,580`
Nästan alla stora VPN-leverantörer idag tillhandahåller multihopp.



`944 00:46:08,580 --> 00:46:14,580`
Så du har en entry node och så har du sex hopp in i ett VPN-nätverk som aldrig går att spåra.



`945 00:46:14,580 --> 00:46:21,580`
Men nu är ju första frågan hur många av brottslingarna kör VPN.



`946 00:46:21,580 --> 00:46:22,580`
Och så.



`947 00:46:22,580 --> 00:46:24,580`
Jag skulle nog hävda att det är en del.



`948 00:46:24,580 --> 00:46:29,580`
Det är klart att det är en del men jag skulle nog hävda att det inte är jättemånga.



`949 00:46:29,580 --> 00:46:32,580`
Jag skulle säga att i de flesta fall är brottslingarna jävligt korkade.



`950 00:46:32,580 --> 00:46:37,580`
De är korkade nu men ju fler verktyg det kommer så kommer de såklart in.



`951 00:46:37,580 --> 00:46:40,580`
De har ju nyligen börjat använda Whatsapp-signal.



`952 00:46:40,580 --> 00:46:44,580`
Men kan vi bara ta ett par stycken under ett par år så kan det ju vara värt det.



`953 00:46:44,580 --> 00:46:47,580`
Grejen är att de kan ju inte det här.



`954 00:46:47,580 --> 00:46:48,580`
Nej.



`955 00:46:48,580 --> 00:46:50,580`
Än.



`956 00:46:50,580 --> 00:46:53,580`
Nej men om vi tittar på att.



`957 00:46:53,580 --> 00:46:55,580`
Alltså ja det är klart.



`958 00:46:55,580 --> 00:46:58,580`
Det kan ju komma tekniska lösningar som gör att de lär sig det.



`959 00:46:58,580 --> 00:47:01,580`
Men nu snackar vi ändå om personer som har ett skyddsbehov.



`960 00:47:01,580 --> 00:47:03,580`
De är medvetna om att de ska skydda sig.



`961 00:47:03,580 --> 00:47:04,580`
De har ju varit det jättelänge.



`962 00:47:04,580 --> 00:47:06,580`
De använder ju Viber.



`963 00:47:06,580 --> 00:47:08,580`
De använder Telegram.



`964 00:47:08,580 --> 00:47:12,580`
De använder andra typer av lösningar som de tror är säkra.



`965 00:47:12,580 --> 00:47:15,580`
Men de använder ju också andra lösningar som inte är säkra.



`966 00:47:15,580 --> 00:47:18,580`
De skickar sms och så vidare.



`967 00:47:18,580 --> 00:47:19,580`
Och det här beror.



`968 00:47:19,580 --> 00:47:22,580`
Alltså det här är ju det klassiska brottsutredningsarbetet.



`969 00:47:22,580 --> 00:47:25,580`
Everyone will make a mistake eventually.



`970 00:47:25,580 --> 00:47:28,580`
Och då behöver vi ju ha möjligheter att ta dem.



`971 00:47:28,580 --> 00:47:30,580`
Men är inte en av de.



`972 00:47:30,580 --> 00:47:32,580`
Alltså.



`973 00:47:32,580 --> 00:47:37,580`
Argumenten mot den här typen av lagstiftning så är väl.



`974 00:47:37,580 --> 00:47:39,580`
Det är två typer av argument.



`975 00:47:39,580 --> 00:47:43,580`
Den ena faller ju in under kategorin att.



`976 00:47:43,580 --> 00:47:48,580`
Du som vanlig medborgare som inte har försyftat.



`977 00:47:48,580 --> 00:47:50,580`
För syfte att begå brott.



`978 00:47:50,580 --> 00:47:52,580`
Ska inte behöva känna dig hotad.



`979 00:47:52,580 --> 00:47:55,580`
Över att staten hela tiden försöker övervaka dig.



`980 00:47:55,580 --> 00:47:57,580`
Så oberoende om.



`981 00:47:57,580 --> 00:47:59,580`
Så det är ju ett av argumenten.



`982 00:47:59,580 --> 00:48:01,580`
Motlagring är ju att.



`983 00:48:01,580 --> 00:48:03,580`
Du är inte ens brottsmisstänkt.



`984 00:48:03,580 --> 00:48:06,580`
Ja du ska inte ha känslan av att staten håller på.



`985 00:48:06,580 --> 00:48:08,580`
Och tittar på dig.



`986 00:48:08,580 --> 00:48:09,580`
Och spelar in dig.



`987 00:48:09,580 --> 00:48:11,580`
Men Tele2 gör det.



`988 00:48:11,580 --> 00:48:12,580`
Ja precis.



`989 00:48:12,580 --> 00:48:13,580`
Det är ju.



`990 00:48:13,580 --> 00:48:15,580`
Jag vet inte riktigt.



`991 00:48:15,580 --> 00:48:16,580`
Staten är ond.



`992 00:48:16,580 --> 00:48:17,580`
Tele2 är god.



`993 00:48:17,580 --> 00:48:20,580`
Det finns även andra tilloperatörer.



`994 00:48:20,580 --> 00:48:22,580`
Det är inte Public Service.



`995 00:48:22,580 --> 00:48:28,580`
Det andra argumentet som jag kommer ihåg.



`996 00:48:28,580 --> 00:48:30,580`
Från den här debatten jag var uppe förut.



`997 00:48:30,580 --> 00:48:31,580`
Det är ju det att.



`998 00:48:31,580 --> 00:48:33,580`
Den typiska formuleringen.



`999 00:48:33,580 --> 00:48:35,580`
I den gamla lagen var ju att.



`1000 00:48:35,580 --> 00:48:37,580`
Polisen får tillgång till det för.



`1001 00:48:37,580 --> 00:48:39,580`
Typ allvarliga brott.



`1002 00:48:39,580 --> 00:48:41,580`
Vilket man definierar som.



`1003 00:48:41,580 --> 00:48:44,580`
Brott som kan ge upp till två års fängelse.



`1004 00:48:44,580 --> 00:48:45,580`
Det är alla brott.



`1005 00:48:45,580 --> 00:48:46,580`
Ja precis.



`1006 00:48:46,580 --> 00:48:47,580`
Alla människor.



`1007 00:48:47,580 --> 00:48:49,580`
Typ copyright lagstiftning.



`1008 00:48:49,580 --> 00:48:51,580`
Ja typ.



`1009 00:48:51,580 --> 00:48:52,580`
Så.



`1010 00:48:52,580 --> 00:48:53,580`
Mina kära lyssnare.



`1011 00:48:53,580 --> 00:48:54,580`
Gå in och köp en VPN tjänst.



`1012 00:48:54,580 --> 00:48:56,580`
Sätt den på vanlänken.



`1013 00:48:56,580 --> 00:48:57,580`
Och.



`1014 00:48:57,580 --> 00:48:58,580`
Så är det färdigt sen.



`1015 00:48:58,580 --> 00:48:59,580`
Ja.



`1016 00:48:59,580 --> 00:49:00,580`
Men jag tänkte.



`1017 00:49:00,580 --> 00:49:01,580`
Alltså.



`1018 00:49:01,580 --> 00:49:03,580`
Jag tycker att det finns en intressant diskussion att ha där.



`1019 00:49:03,580 --> 00:49:04,580`
Om.



`1020 00:49:04,580 --> 00:49:05,580`
För jag kan ju köpa.



`1021 00:49:05,580 --> 00:49:06,580`
Att man kan behöva.



`1022 00:49:06,580 --> 00:49:07,580`
Att man.



`1023 00:49:07,580 --> 00:49:08,580`
Kan behöva.



`1024 00:49:08,580 --> 00:49:09,580`
Ha möjligheten att begära ut.



`1025 00:49:09,580 --> 00:49:10,580`
Information om IP-adresser.



`1026 00:49:10,580 --> 00:49:12,580`
För folk som har begått allvarliga brott.



`1027 00:49:12,580 --> 00:49:13,580`
Men.



`1028 00:49:13,580 --> 00:49:14,580`
Det är ju just det som är grejen.



`1029 00:49:14,580 --> 00:49:15,580`
Vad drar man då gränsen.



`1030 00:49:15,580 --> 00:49:16,580`
För vilket brott som man.



`1031 00:49:16,580 --> 00:49:17,580`
Har möjlighet att begära ut.



`1032 00:49:17,580 --> 00:49:18,580`
Och vem kontrollerar dem.



`1033 00:49:18,580 --> 00:49:19,580`
Som kan göra.



`1034 00:49:19,580 --> 00:49:20,580`
Men.



`1035 00:49:20,580 --> 00:49:21,580`
Exakt.



`1036 00:49:21,580 --> 00:49:22,580`
Och hur bra skyddas de här loggarna.



`1037 00:49:22,580 --> 00:49:23,580`
Precis.



`1038 00:49:23,580 --> 00:49:24,580`
Nej men jag.



`1039 00:49:24,580 --> 00:49:25,580`
De ligger på en MongoDB.



`1040 00:49:25,580 --> 00:49:26,580`
I nästa debatt.



`1041 00:49:26,580 --> 00:49:27,580`
Jag tycker att det är helt perfekt.



`1042 00:49:27,580 --> 00:49:28,580`
Att man kan göra det.



`1043 00:49:28,580 --> 00:49:29,580`
För som sagt.



`1044 00:49:29,580 --> 00:49:30,580`
I det statliga molnet.



`1045 00:49:30,580 --> 00:49:31,580`
Brott som kan ge.



`1046 00:49:31,580 --> 00:49:32,580`
Tvåårsfängelse.



`1047 00:49:32,580 --> 00:49:33,580`
För det är alla brott.



`1048 00:49:33,580 --> 00:49:34,580`
Men.



`1049 00:49:34,580 --> 00:49:35,580`
Ja.



`1050 00:49:35,580 --> 00:49:36,580`
Men det.



`1051 00:49:36,580 --> 00:49:37,580`
Alltså.



`1052 00:49:37,580 --> 00:49:38,580`
Ja.



`1053 00:49:38,580 --> 00:49:39,580`
Jag svänger ju.



`1054 00:49:39,580 --> 00:49:40,580`
Fram och tillbaka här.



`1055 00:49:40,580 --> 00:49:41,580`
Mellan mina.



`1056 00:49:41,580 --> 00:49:42,580`
Två.



`1057 00:49:42,580 --> 00:49:43,580`
Personas.



`1058 00:49:43,580 --> 00:49:44,580`
I.



`1059 00:49:44,580 --> 00:49:45,580`
Min.



`1060 00:49:45,580 --> 00:49:46,580`
Skizofrena.



`1061 00:49:46,580 --> 00:49:47,580`
Verklighet.



`1062 00:49:47,580 --> 00:49:48,580`
För jag har ju.



`1063 00:49:48,580 --> 00:49:49,580`
Å ena sidan.



`1064 00:49:49,580 --> 00:49:50,580`
Ett.



`1065 00:49:50,580 --> 00:49:51,580`
Ett väldigt.



`1066 00:49:51,580 --> 00:49:52,580`
Ska man säga.



`1067 00:49:52,580 --> 00:49:53,580`
En stark anhängare.



`1068 00:49:53,580 --> 00:49:54,580`
Av.



`1069 00:49:54,580 --> 00:49:55,580`
Privacy frågor.



`1070 00:49:55,580 --> 00:49:56,580`
Och privacy online.



`1071 00:49:56,580 --> 00:49:57,580`
Och samtidigt.



`1072 00:49:57,580 --> 00:49:58,580`
Så.



`1073 00:49:58,580 --> 00:49:59,580`
Utredaren i mig.



`1074 00:49:59,580 --> 00:50:00,580`
Vill ju.



`1075 00:50:00,580 --> 00:50:01,580`
Att.



`1076 00:50:01,580 --> 00:50:02,580`
Det ska åtminstone gå.



`1077 00:50:02,580 --> 00:50:03,580`
Att hitta.



`1078 00:50:03,580 --> 00:50:04,580`
Vem fan.



`1079 00:50:04,580 --> 00:50:05,580`
Ligger bakom.



`1080 00:50:05,580 --> 00:50:06,580`
Ett brott.



`1081 00:50:06,580 --> 00:50:07,580`
Men.



`1082 00:50:07,580 --> 00:50:08,580`
Men.



`1083 00:50:08,580 --> 00:50:09,580`
Lösningen.



`1084 00:50:09,580 --> 00:50:10,580`
Är ju inte.



`1085 00:50:10,580 --> 00:50:11,580`
Alltid.



`1086 00:50:11,580 --> 00:50:12,580`
Att liksom.



`1087 00:50:12,580 --> 00:50:13,580`
Ja visst.



`1088 00:50:13,580 --> 00:50:14,580`
I fallet.



`1089 00:50:14,580 --> 00:50:15,580`
Den här.



`1090 00:50:15,580 --> 00:50:16,580`
IP-adressen.



`1091 00:50:16,580 --> 00:50:17,580`
Som.



`1092 00:50:17,580 --> 00:50:18,580`
Som anslöt.



`1093 00:50:18,580 --> 00:50:19,580`
Och.



`1094 00:50:19,580 --> 00:50:20,580`
Pelle pedofil.



`1095 00:50:20,580 --> 00:50:21,580`
Har glömt.



`1096 00:50:21,580 --> 00:50:22,580`
Att använda.



`1097 00:50:22,580 --> 00:50:23,580`
Tooltjänsten.



`1098 00:50:23,580 --> 00:50:24,580`
Liksom.



`1099 00:50:24,580 --> 00:50:25,580`
Okej.



`1100 00:50:25,580 --> 00:50:26,580`
Fine.



`1101 00:50:26,580 --> 00:50:27,580`
Där kanske.



`1102 00:50:27,580 --> 00:50:28,580`
Man kan komma.



`1103 00:50:28,580 --> 00:50:29,580`
Till avslut.



`1104 00:50:29,580 --> 00:50:30,580`
Om.



`1105 00:50:30,580 --> 00:50:31,580`
Om.



`1106 00:50:31,580 --> 00:50:32,580`
Pelle bor i.



`1107 00:50:32,580 --> 00:50:33,580`
Svedala.



`1108 00:50:33,580 --> 00:50:34,580`
Liksom.



`1109 00:50:34,580 --> 00:50:35,580`
Men.



`1110 00:50:35,580 --> 00:50:36,580`
Men.



`1111 00:50:36,580 --> 00:50:37,580`
Många gånger.



`1112 00:50:37,580 --> 00:50:38,580`
Så.



`1113 00:50:38,580 --> 00:50:39,580`
Använder.



`1114 00:50:39,580 --> 00:50:40,580`
Om.



`1115 00:50:40,580 --> 00:50:41,580`
Kanske.



`1116 00:50:41,580 --> 00:50:42,580`
Anonymisering.



`1117 00:50:42,580 --> 00:50:43,580`
Tjänster.



`1118 00:50:43,580 --> 00:50:44,580`
Liksom.



`1119 00:50:44,580 --> 00:50:45,580`
Gör ett hatinlägg.



`1120 00:50:45,580 --> 00:50:46,580`
Ja men då.



`1121 00:50:46,580 --> 00:50:47,580`
Går det via någon.



`1122 00:50:47,580 --> 00:50:48,580`
Jag menar.



`1123 00:50:48,580 --> 00:50:49,580`
Tittar man på.



`1124 00:50:49,580 --> 00:50:50,580`
Vad ungdomar använder.



`1125 00:50:50,580 --> 00:50:51,580`
Nu för tiden.



`1126 00:50:51,580 --> 00:50:52,580`
Det är.



`1127 00:50:52,580 --> 00:50:53,580`
Saraha.



`1128 00:50:53,580 --> 00:50:54,580`
Och.



`1129 00:50:54,580 --> 00:50:55,580`
Massa såna där.



`1130 00:50:55,580 --> 00:50:56,580`
Kick.



`1131 00:50:56,580 --> 00:50:57,580`
Kick.



`1132 00:50:57,580 --> 00:50:58,580`
Det är lugnt.



`1133 00:50:58,580 --> 00:50:59,580`
Om man är politiker.



`1134 00:50:59,580 --> 00:51:00,580`
Kan man bara säga.



`1135 00:51:00,580 --> 00:51:01,580`
Att någon annan.



`1136 00:51:01,580 --> 00:51:02,580`
Lånade mitt konto.



`1137 00:51:02,580 --> 00:51:03,580`
Ja.



`1138 00:51:03,580 --> 00:51:04,580`
Visst.



`1139 00:51:04,580 --> 00:51:05,580`
Det.



`1140 00:51:05,580 --> 00:51:06,580`
Det är inte min penis.



`1141 00:51:06,580 --> 00:51:07,580`
På den dickpicken.



`1142 00:51:07,580 --> 00:51:08,580`
Ja.



`1143 00:51:08,580 --> 00:51:09,580`
Nej.



`1144 00:51:09,580 --> 00:51:10,580`
Men.



`1145 00:51:10,580 --> 00:51:11,580`
Alltså.



`1146 00:51:11,580 --> 00:51:12,580`
Det.



`1147 00:51:12,580 --> 00:51:14,580`
Jag någonting.



`1148 00:51:14,580 --> 00:51:15,580`
Med.



`1149 00:51:15,580 --> 00:51:16,580`
Jag tänkte.



`1150 00:51:16,580 --> 00:51:17,580`
Ja.



`1151 00:51:17,580 --> 00:51:18,580`
Det är lite�로.



`1152 00:51:18,580 --> 00:51:19,580`
Men.



`1153 00:51:19,580 --> 00:51:20,580`
Jag.



`1154 00:51:20,580 --> 00:51:21,580`
Det kan.



`1155 00:51:21,580 --> 00:51:22,580`
Det.



`1156 00:51:22,580 --> 00:51:23,580`
Jag.



`1157 00:51:23,580 --> 00:51:24,580`
Förflyter.



`1158 00:51:24,580 --> 00:51:25,580`
Jo.



`1159 00:51:26,580 --> 00:51:27,580`
Ja.



`1160 00:51:27,580 --> 00:51:28,580`
Så.



`1161 00:51:28,580 --> 00:51:29,580`
Fakt.



`1162 00:51:29,580 --> 00:51:30,580`
Ta.



`1163 00:51:30,580 --> 00:51:31,580`
sis.



`1164 00:51:31,580 --> 00:51:32,580`
Okej.



`1165 00:51:32,580 --> 00:51:33,580`
Ja.



`1166 00:51:33,580 --> 00:51:34,580`
Tack för.



`1167 00:51:34,580 --> 00:51:35,580`
Köper.



`1168 00:51:35,580 --> 00:51:36,580`
Nästa.



`1169 00:51:36,580 --> 00:51:37,580`
Jag fattar.



`1170 00:51:37,580 --> 00:51:38,580`
Eller.



`1171 00:51:38,580 --> 00:51:39,580`
Är.



`1172 00:51:39,580 --> 00:51:40,580`
Jag.



`1173 00:51:40,580 --> 00:51:41,580`
Jag.



`1174 00:51:41,580 --> 00:51:42,580`
Och.



`1175 00:51:42,580 --> 00:51:44,500`
Hur är det nu med anmälningsplikt?



`1176 00:51:48,320 --> 00:51:49,680`
Så att om ett företag



`1177 00:51:49,680 --> 00:51:51,260`
Det här har vi ju



`1178 00:51:51,260 --> 00:51:52,880`
Vi har haft lite forensikärenden



`1179 00:51:52,880 --> 00:51:54,120`
När man har pratat om det här



`1180 00:51:54,120 --> 00:51:55,240`
Men jag kommer inte ihåg vad det är som gäller



`1181 00:51:55,240 --> 00:51:58,000`
Springer du på övergreppsbilder på barn så har du anmälningsplikt



`1182 00:51:58,000 --> 00:51:58,680`
Ja det är så det är



`1183 00:51:58,680 --> 00:52:02,600`
Det klingar nog rätt i caset jag tänker på



`1184 00:52:02,600 --> 00:52:03,140`
Nej men



`1185 00:52:03,140 --> 00:52:05,200`
Om det är uppenbart att det är



`1186 00:52:05,200 --> 00:52:06,080`
Övergrepp mot barn



`1187 00:52:06,080 --> 00:52:09,160`
Är det bara i det fallet som du har anmälningsplikt?



`1188 00:52:10,080 --> 00:52:11,380`
Ja för det finns ju andra



`1189 00:52:11,380 --> 00:52:13,860`
Fall av sexuella tjänster



`1190 00:52:13,860 --> 00:52:15,940`
Som man inte behöver anmäla



`1191 00:52:15,940 --> 00:52:17,700`
Har jag hört



`1192 00:52:17,700 --> 00:52:20,540`
Asking for a friend



`1193 00:52:20,540 --> 00:52:23,240`
Det sjuka är



`1194 00:52:23,240 --> 00:52:25,900`
Där blir det pinsamt



`1195 00:52:25,900 --> 00:52:26,620`
Helt plötsligt



`1196 00:52:26,620 --> 00:52:29,340`
Det jobbiga är att se de människorna i ögonen



`1197 00:52:29,340 --> 00:52:32,140`
Jag försöker upphandla ett mord på Darknet



`1198 00:52:32,140 --> 00:52:33,500`
Det gjorde inte Morgan



`1199 00:52:33,500 --> 00:52:36,720`
Säg att jag sitter på



`1200 00:52:36,720 --> 00:52:38,080`
Shorts nät och så försöker jag



`1201 00:52:38,080 --> 00:52:40,040`
Köpa en hitman på Darknet



`1202 00:52:40,040 --> 00:52:41,360`
Och Shorts kommer på mig



`1203 00:52:41,360 --> 00:52:42,840`
Det bansar



`1204 00:52:42,840 --> 00:52:46,580`
Men där finns det då ingen anmälningsplikt



`1205 00:52:46,580 --> 00:52:47,580`
Jo men det måste ju



`1206 00:52:47,580 --> 00:52:48,900`
Ja precis det är det här intressant



`1207 00:52:48,900 --> 00:52:51,200`
Nej men jag tror inte vi har



`1208 00:52:51,200 --> 00:52:53,320`
Vi har ingen sån här angiverilag i Sverige



`1209 00:52:53,320 --> 00:52:55,020`
Vi har väl inte det överhuvudtaget



`1210 00:52:55,020 --> 00:52:57,480`
Och IP-adressen man får i roten



`1211 00:52:57,480 --> 00:52:59,980`
Man vet ju inte vem som sitter vid datorn här inne



`1212 00:52:59,980 --> 00:53:00,440`
Som har



`1213 00:53:00,440 --> 00:53:02,460`
Jo Johansfall



`1214 00:53:02,460 --> 00:53:03,820`
Om Holgan



`1215 00:53:03,820 --> 00:53:07,340`
Men så är det ju ofta



`1216 00:53:07,340 --> 00:53:10,000`
Man kan ju inte precisera en person



`1217 00:53:10,000 --> 00:53:11,220`
Så är det ju väldigt ofta



`1218 00:53:11,360 --> 00:53:12,980`
Men det är ju en väldigt viktig del



`1219 00:53:12,980 --> 00:53:14,280`
I ett polisiärt arbete



`1220 00:53:14,280 --> 00:53:14,820`
Om vi säger



`1221 00:53:14,820 --> 00:53:17,400`
Om vi säger att någon har



`1222 00:53:17,400 --> 00:53:19,440`
Vi kan ta något annat exempel



`1223 00:53:19,440 --> 00:53:21,380`
Någon har gjort lite kreditkortsbedrägerier



`1224 00:53:21,380 --> 00:53:22,980`
Så är det en väldigt mycket bättre



`1225 00:53:22,980 --> 00:53:25,720`
Väldigt mycket bättre att veta en lägenhet



`1226 00:53:25,720 --> 00:53:28,020`
Än att veta att det verkar vara någon i världen



`1227 00:53:28,020 --> 00:53:29,120`
Just det



`1228 00:53:29,120 --> 00:53:30,120`
Det är en snyggt



`1229 00:53:30,120 --> 00:53:33,780`
Om vi talar om kreditkortsbedrägeri



`1230 00:53:33,780 --> 00:53:34,860`
Och privacy



`1231 00:53:34,860 --> 00:53:37,380`
För att knyta in på polisens grej här då



`1232 00:53:37,380 --> 00:53:40,180`
Vi hade ju en rad



`1233 00:53:40,180 --> 00:53:41,340`
Coola



`1234 00:53:41,360 --> 00:53:42,640`
Nej det var jävligt low tech



`1235 00:53:42,640 --> 00:53:44,680`
Bankomat inbrott



`1236 00:53:44,680 --> 00:53:46,500`
Som sprängde grejer



`1237 00:53:46,500 --> 00:53:48,980`
Helt ogenerat bara



`1238 00:53:48,980 --> 00:53:51,240`
I Göteborg var en av dem



`1239 00:53:51,240 --> 00:53:53,020`
I skanstorget



`1240 00:53:53,020 --> 00:53:55,320`
Tar en hålsåg och borrar sönder den där



`1241 00:53:55,320 --> 00:53:56,540`
Mitt på dagen



`1242 00:53:56,540 --> 00:53:57,620`
Det är rimligt



`1243 00:53:57,620 --> 00:53:59,980`
Och det visslar om det såklart



`1244 00:53:59,980 --> 00:54:02,700`
Man ser polisen komma på övervakningskamran



`1245 00:54:02,700 --> 00:54:05,080`
Hur kommer du med mig här



`1246 00:54:05,080 --> 00:54:05,800`
Hur var det här då



`1247 00:54:05,800 --> 00:54:09,300`
Vi kände som att



`1248 00:54:09,300 --> 00:54:10,800`
Den var där den kommentaren



`1249 00:54:11,360 --> 00:54:12,560`
Det roliga är då att



`1250 00:54:12,560 --> 00:54:14,340`
Om man tar ut fuppen på det här



`1251 00:54:14,340 --> 00:54:15,920`
Just det, det har man läst



`1252 00:54:15,920 --> 00:54:18,440`
Då bara så börjar man skrolla ner



`1253 00:54:18,440 --> 00:54:19,900`
Och så är det lite redaktor



`1254 00:54:19,900 --> 00:54:20,900`
Lite personuppgifter



`1255 00:54:20,900 --> 00:54:21,780`
Och sen så är det såhär



`1256 00:54:21,780 --> 00:54:22,880`
Bilaget i fuppen



`1257 00:54:22,880 --> 00:54:24,820`
Bilden på legitimation



`1258 00:54:24,820 --> 00:54:25,920`
Kreditkort



`1259 00:54:25,920 --> 00:54:29,160`
Vilket straff ändå



`1260 00:54:29,160 --> 00:54:32,680`
Ja, inte roligt



`1261 00:54:32,680 --> 00:54:34,040`
Men om vi rullar tillbaka till lek då



`1262 00:54:34,040 --> 00:54:36,280`
Just den här



`1263 00:54:36,280 --> 00:54:38,320`
Det som jag känner är en trigger



`1264 00:54:38,320 --> 00:54:39,860`
I den här frågan är ju



`1265 00:54:39,860 --> 00:54:40,800`
Det att myndigheten



`1266 00:54:41,360 --> 00:54:43,000`
Skulle ha ett API in



`1267 00:54:43,000 --> 00:54:44,960`
Och mot en prislista



`1268 00:54:44,960 --> 00:54:45,840`
Få göra slagningar



`1269 00:54:45,840 --> 00:54:47,400`
Och det har ju inte varit



`1270 00:54:47,400 --> 00:54:49,000`
Alltså om vi rullar tillbaka innan det



`1271 00:54:49,000 --> 00:54:49,820`
Då får det såhär



`1272 00:54:49,820 --> 00:54:51,280`
Ja, vi har rätt att begära ut det här



`1273 00:54:51,280 --> 00:54:52,300`
Vad det kostar



`1274 00:54:52,300 --> 00:54:53,660`
Inte reglerat



`1275 00:54:53,660 --> 00:54:55,620`
Snacka om bra intäktskälla



`1276 00:54:55,620 --> 00:54:56,500`
För operatörerna



`1277 00:54:56,500 --> 00:54:59,000`
Känns som att det skulle kunna missbrukas lite



`1278 00:54:59,000 --> 00:55:00,400`
Och sen blev det 60 kronor



`1279 00:55:00,400 --> 00:55:01,360`
Per IP-adress istället



`1280 00:55:01,360 --> 00:55:03,160`
Det är klart att de sprattlar rätt hårt



`1281 00:55:03,160 --> 00:55:03,700`
Mot lek



`1282 00:55:03,700 --> 00:55:06,080`
Alltså, jag gillar inte



`1283 00:55:06,080 --> 00:55:08,900`
Det är ju också farbrorstaten



`1284 00:55:08,900 --> 00:55:10,160`
Det finns ju mycket pengar där



`1285 00:55:10,160 --> 00:55:11,100`
Det här är en balans



`1286 00:55:11,100 --> 00:55:12,240`
Jag tycker inte det är orimligt



`1287 00:55:12,240 --> 00:55:14,380`
Att rättsvårdande myndighet



`1288 00:55:14,380 --> 00:55:15,140`
Vad vore det du använde va?



`1289 00:55:15,320 --> 00:55:17,300`
Ska kunna begära ut information



`1290 00:55:17,300 --> 00:55:18,440`
För utredning av grundförlopp



`1291 00:55:18,440 --> 00:55:21,300`
Enligt proportionalitetsregeln då



`1292 00:55:21,300 --> 00:55:22,080`
Så ska det vara det just



`1293 00:55:22,080 --> 00:55:22,860`
Grova brott



`1294 00:55:22,860 --> 00:55:24,080`
Då kan vi tänka oss



`1295 00:55:24,080 --> 00:55:26,160`
Att gå ganska långt i privacy-rättigheterna



`1296 00:55:26,160 --> 00:55:27,360`
Mindre grova brott



`1297 00:55:27,360 --> 00:55:29,140`
Inte så långt i privacy-rättigheterna



`1298 00:55:29,140 --> 00:55:30,280`
Och jag tror inte att man kan sätta



`1299 00:55:30,280 --> 00:55:31,420`
Den definitionen på sig



`1300 00:55:31,420 --> 00:55:33,040`
På hur många ord som finns i straffskalan



`1301 00:55:33,040 --> 00:55:33,960`
Det kanske man kan



`1302 00:55:33,960 --> 00:55:34,560`
Eventuellt



`1303 00:55:34,560 --> 00:55:35,280`
Det kan ju mycket vara



`1304 00:55:35,280 --> 00:55:37,880`
Det är ju någonstans lagstiftarens



`1305 00:55:37,880 --> 00:55:40,120`
Andemening



`1306 00:55:40,120 --> 00:55:41,080`
Hur de bedömer



`1307 00:55:41,100 --> 00:55:42,740`
Men de ser framför med en tärning



`1308 00:55:42,740 --> 00:55:43,800`
Men till exempel



`1309 00:55:43,800 --> 00:55:45,360`
Om du gör en denial-of-service-attack



`1310 00:55:45,360 --> 00:55:46,940`
Du drar igång ett verktyg



`1311 00:55:46,940 --> 00:55:48,060`
Du kör den här Ion



`1312 00:55:48,060 --> 00:55:49,240`
Vad fan den nu heter



`1313 00:55:49,240 --> 00:55:50,880`
Charging Malaysia Ion



`1314 00:55:50,880 --> 00:55:52,220`
Och så sätter du



`1315 00:55:52,220 --> 00:55:53,120`
Sätter du



`1316 00:55:53,120 --> 00:55:53,600`
Ja men



`1317 00:55:53,600 --> 00:55:55,600`
Under några timmar



`1318 00:55:55,600 --> 00:55:57,260`
Så sätter du din enda IP-adress



`1319 00:55:57,260 --> 00:55:58,280`
På att försöka bomba ut



`1320 00:55:58,280 --> 00:55:59,040`
Någon webbsida



`1321 00:55:59,040 --> 00:56:00,180`
Och du misslyckas



`1322 00:56:00,180 --> 00:56:01,000`
Förmodligen



`1323 00:56:01,000 --> 00:56:03,000`
Nu är du inne och har gjort ett brott



`1324 00:56:03,000 --> 00:56:04,100`
Som har två år på straffskalan



`1325 00:56:04,680 --> 00:56:05,600`
Trots att du liksom är



`1326 00:56:05,600 --> 00:56:06,880`
En 14-årig kid



`1327 00:56:06,880 --> 00:56:08,120`
Som håller på att löjla runt



`1328 00:56:08,120 --> 00:56:09,660`
Så det är lite det som är



`1329 00:56:11,100 --> 00:56:13,160`
Hemmet med den formuleringen



`1330 00:56:13,160 --> 00:56:14,200`
I kombination med



`1331 00:56:14,200 --> 00:56:15,640`
Hur de svenska lagarna ser ut



`1332 00:56:15,640 --> 00:56:17,440`
Så det är inte nödvändigtvis fel på lek



`1333 00:56:17,440 --> 00:56:19,740`
Men det är något konstigt



`1334 00:56:19,740 --> 00:56:21,700`
En dålig sidoeffekt



`1335 00:56:21,700 --> 00:56:24,480`
Någonting som jag faktiskt skulle vilja se



`1336 00:56:24,480 --> 00:56:26,100`
Det finns ju många andra tvångsmedel



`1337 00:56:26,100 --> 00:56:27,280`
Som är mycket värre



`1338 00:56:27,280 --> 00:56:29,820`
Och nu är jag lite ute och cyklar



`1339 00:56:29,820 --> 00:56:31,440`
När det gäller de juridiska kunskaperna



`1340 00:56:31,440 --> 00:56:32,560`
Ska jag väl allvarligt erkänna



`1341 00:56:32,560 --> 00:56:34,700`
Men när man har till exempel



`1342 00:56:34,700 --> 00:56:36,800`
Hemlig rumsövervakning



`1343 00:56:36,800 --> 00:56:39,140`
Och att få avlyssna telefonsamtal



`1344 00:56:39,140 --> 00:56:40,040`
Och sånt att använda



`1345 00:56:40,040 --> 00:56:41,080`
Då är det dels så



`1346 00:56:41,100 --> 00:56:42,780`
Att åklagaren måste gå till tingsrätten



`1347 00:56:42,780 --> 00:56:44,620`
Och få tillstånd



`1348 00:56:44,620 --> 00:56:46,080`
Det behöver man ju inte



`1349 00:56:46,080 --> 00:56:47,300`
För att begära ut en IP-adress



`1350 00:56:47,300 --> 00:56:47,740`
Och det hade jag



`1351 00:56:47,740 --> 00:56:49,580`
Tycker jag hade varit ett rimligt tillägg



`1352 00:56:49,580 --> 00:56:50,720`
För att få en extern part



`1353 00:56:50,720 --> 00:56:52,080`
Åh vad jag håller med dig där



`1354 00:56:52,080 --> 00:56:53,320`
Ja det håller jag också med



`1355 00:56:53,320 --> 00:56:55,100`
En annan grej som man använder



`1356 00:56:55,100 --> 00:56:57,540`
Det är att man utgår inte från



`1357 00:56:57,540 --> 00:57:00,680`
Straffsatsen som är skriven i lagboken



`1358 00:57:00,680 --> 00:57:02,560`
Utan man utgår från att det förväntade



`1359 00:57:02,560 --> 00:57:04,880`
Straffvärdet måste vara X



`1360 00:57:04,880 --> 00:57:06,220`
I många fall två år



`1361 00:57:06,220 --> 00:57:06,960`
Ja också rubbligt



`1362 00:57:06,960 --> 00:57:08,080`
Och då är det ju så att



`1363 00:57:08,080 --> 00:57:09,080`
Dataintrång



`1364 00:57:09,080 --> 00:57:11,080`
Om du dessutom lägger in



`1365 00:57:11,100 --> 00:57:12,020`
Grot dataintrång



`1366 00:57:12,020 --> 00:57:13,140`
Är väl om jag inte minns helt fel



`1367 00:57:13,140 --> 00:57:14,460`
Från böter upp till sex år



`1368 00:57:14,460 --> 00:57:17,220`
Men om vi tar det som du just beskrev



`1369 00:57:17,220 --> 00:57:18,000`
Med en 14-åring



`1370 00:57:18,000 --> 00:57:19,520`
Som försöker göra en attack



`1371 00:57:19,520 --> 00:57:20,640`
Som är dumd och misslyckas



`1372 00:57:20,640 --> 00:57:22,740`
Då snackar vi ju ett förväntat straffvärde



`1373 00:57:22,740 --> 00:57:24,140`
På hundra spänn i böter ungefär



`1374 00:57:24,140 --> 00:57:25,240`
Fast du har ju ingen aning om



`1375 00:57:25,240 --> 00:57:26,180`
Om det sitter en 14-åring



`1376 00:57:26,180 --> 00:57:27,060`
Eller en 27-åring



`1377 00:57:27,060 --> 00:57:28,120`
Bakom den här lägenhetssatsen



`1378 00:57:28,120 --> 00:57:29,000`
Nej men



`1379 00:57:29,000 --> 00:57:30,260`
Om någon laddar upp en



`1380 00:57:30,260 --> 00:57:31,140`
I en kanon



`1381 00:57:31,140 --> 00:57:32,320`
Så kan man ju anta att



`1382 00:57:32,320 --> 00:57:34,400`
Det är en dum 37-åring



`1383 00:57:34,400 --> 00:57:36,320`
Bakom en 85-åring



`1384 00:57:36,320 --> 00:57:37,400`
Som inte förstår internet



`1385 00:57:37,400 --> 00:57:39,440`
Nej men det är ju samma sak där



`1386 00:57:39,440 --> 00:57:40,200`
Att hade någon



`1387 00:57:40,200 --> 00:57:41,060`
Begår någon



`1388 00:57:41,100 --> 00:57:42,020`
Ett bedrägeri



`1389 00:57:42,020 --> 00:57:43,280`
Så är det nu okej



`1390 00:57:43,280 --> 00:57:44,360`
Att begära ut IP-adressen



`1391 00:57:44,360 --> 00:57:45,100`
Men hade man gått på



`1392 00:57:45,100 --> 00:57:46,240`
Att det förväntade straffvärdet



`1393 00:57:46,240 --> 00:57:47,020`
Skulle vara två år



`1394 00:57:47,020 --> 00:57:48,480`
Så skulle det inte vara okej



`1395 00:57:48,480 --> 00:57:49,600`
Och dessutom finns det en



`1396 00:57:49,600 --> 00:57:51,440`
Oberoende-ish part



`1397 00:57:51,440 --> 00:57:52,060`
Som ska



`1398 00:57:52,060 --> 00:57:53,700`
Tala om om man får det eller inte



`1399 00:57:53,700 --> 00:57:55,480`
Och jag tycker definitivt det här med att



`1400 00:57:55,480 --> 00:57:57,480`
Om jag har misstänkta



`1401 00:57:57,480 --> 00:57:58,260`
Och jag vill



`1402 00:57:58,260 --> 00:57:59,360`
Precis som det är med



`1403 00:57:59,360 --> 00:58:01,080`
Hemlig och rumsarvisning och sånt



`1404 00:58:01,080 --> 00:58:02,000`
Alltså om jag har misstänkta



`1405 00:58:02,000 --> 00:58:03,020`
Som jag spanar på



`1406 00:58:03,020 --> 00:58:05,060`
Och vill få mer kapabilitet där



`1407 00:58:05,060 --> 00:58:05,980`
Då tycker jag



`1408 00:58:05,980 --> 00:58:07,380`
Då öppnar hela asken upp



`1409 00:58:07,380 --> 00:58:07,800`
Så helt plötsligt



`1410 00:58:07,800 --> 00:58:08,560`
För då är det



`1411 00:58:08,560 --> 00:58:10,000`
Då har vi en brottsmisstanke



`1412 00:58:10,000 --> 00:58:10,840`
Mot en viss



`1413 00:58:10,840 --> 00:58:12,340`
En viss delmängd av befolkningen



`1414 00:58:12,340 --> 00:58:13,280`
Ganska liten dessutom



`1415 00:58:13,280 --> 00:58:13,760`
Förhoppningsvis



`1416 00:58:13,760 --> 00:58:14,740`
Och då tycker jag



`1417 00:58:14,740 --> 00:58:15,880`
Det är en helt annan läge



`1418 00:58:15,880 --> 00:58:16,520`
Då kan vi



`1419 00:58:16,520 --> 00:58:17,680`
Då kan vi spara datat



`1420 00:58:17,680 --> 00:58:18,480`
Och bara helvete



`1421 00:58:18,480 --> 00:58:19,560`
Men nu



`1422 00:58:19,560 --> 00:58:22,480`
Nu ska inte jag hävda



`1423 00:58:22,480 --> 00:58:23,800`
Att jag kan amerikansk lag



`1424 00:58:23,800 --> 00:58:25,140`
För det vore ju så fruktansvärt



`1425 00:58:25,140 --> 00:58:26,060`
Men du gör det ändå



`1426 00:58:26,060 --> 00:58:28,500`
Men som jag har fattat det



`1427 00:58:28,500 --> 00:58:31,400`
Så verkar de ju ha en



`1428 00:58:31,400 --> 00:58:33,880`
Och minns du sådana här frågor



`1429 00:58:33,880 --> 00:58:35,800`
En sundare attityd



`1430 00:58:35,800 --> 00:58:36,820`
Än vad vi har i Europa



`1431 00:58:36,820 --> 00:58:39,060`
För att amerikanerna har ju



`1432 00:58:39,060 --> 00:58:40,820`
Dels kan du



`1433 00:58:40,820 --> 00:58:41,440`
Begära ut



`1434 00:58:41,440 --> 00:58:43,100`
Alla business records



`1435 00:58:43,100 --> 00:58:45,320`
Som man lagrar



`1436 00:58:45,320 --> 00:58:45,960`
Som en del



`1437 00:58:45,960 --> 00:58:47,240`
Av sin affärsmodell



`1438 00:58:47,240 --> 00:58:48,640`
Det vill säga att



`1439 00:58:48,640 --> 00:58:49,860`
Om du skulle lagra ut



`1440 00:58:49,860 --> 00:58:51,020`
Uppgifterna för att du anser



`1441 00:58:51,020 --> 00:58:51,880`
Att du behöver det



`1442 00:58:51,880 --> 00:58:53,080`
För din affärsverksamhet



`1443 00:58:53,080 --> 00:58:54,300`
Då kan du gå



`1444 00:58:54,300 --> 00:58:55,700`
Och begära ut uppgifterna



`1445 00:58:55,700 --> 00:58:56,760`
Vill man då



`1446 00:58:56,760 --> 00:58:57,440`
Som till exempel



`1447 00:58:57,440 --> 00:58:58,580`
Svenska barnhof



`1448 00:58:58,580 --> 00:58:59,460`
Anser att de inte



`1449 00:58:59,460 --> 00:59:00,220`
Behöver lagra det här



`1450 00:59:00,220 --> 00:59:01,380`
För sin affärsverksamhet



`1451 00:59:01,380 --> 00:59:03,320`
Då skulle de



`1452 00:59:03,320 --> 00:59:04,460`
Uppgifterna inte finnas



`1453 00:59:04,460 --> 00:59:05,820`
Och sen har de



`1454 00:59:05,820 --> 00:59:06,900`
En annan nivå



`1455 00:59:06,900 --> 00:59:08,060`
När man kopplar in



`1456 00:59:08,060 --> 00:59:09,900`
Vad heter



`1457 00:59:09,900 --> 00:59:10,800`
Law enforcement



`1458 00:59:10,820 --> 00:59:12,440`
Blablabla



`1459 00:59:12,440 --> 00:59:12,880`
Som



`1460 00:59:12,880 --> 00:59:15,280`
Då man aktiverar



`1461 00:59:15,280 --> 00:59:16,680`
Övervakningsfunktioner



`1462 00:59:16,680 --> 00:59:18,960`
I den europeiska



`1463 00:59:18,960 --> 00:59:19,660`
Lagstiftningen



`1464 00:59:19,660 --> 00:59:20,200`
Verkar man gå



`1465 00:59:20,200 --> 00:59:21,120`
En lite konstväg



`1466 00:59:21,120 --> 00:59:21,680`
Då man vill



`1467 00:59:21,680 --> 00:59:23,480`
Man vill per default



`1468 00:59:23,480 --> 00:59:25,960`
Kräva till lagras



`1469 00:59:25,960 --> 00:59:27,180`
Och över lång tid



`1470 00:59:27,180 --> 00:59:30,000`
Så jag får känslan



`1471 00:59:30,000 --> 00:59:30,920`
Att den svenska



`1472 00:59:30,920 --> 00:59:31,800`
Eller den svensk



`1473 00:59:31,800 --> 00:59:32,980`
Slash europeiska modellen



`1474 00:59:32,980 --> 00:59:34,180`
Är lite bakvänd



`1475 00:59:34,180 --> 00:59:35,180`
Slash felvänd



`1476 00:59:35,180 --> 00:59:36,340`
Nu vet inte jag



`1477 00:59:36,340 --> 00:59:37,100`
Hur det är i USA



`1478 00:59:37,100 --> 00:59:37,660`
Heller



`1479 00:59:37,660 --> 00:59:40,160`
Men det som är



`1480 00:59:40,160 --> 00:59:40,780`
Rättsväsen



`1481 00:59:40,780 --> 00:59:41,360`
Dets motivering



`1482 00:59:41,360 --> 00:59:42,080`
Till varför man behöver



`1483 00:59:42,080 --> 00:59:43,440`
Ha en generell lagring



`1484 00:59:43,440 --> 00:59:44,260`
Det är för att



`1485 00:59:44,260 --> 00:59:44,960`
Okej, det är klart



`1486 00:59:44,960 --> 00:59:45,540`
Att det hade varit bra



`1487 00:59:45,540 --> 00:59:46,180`
Att bara lagra



`1488 00:59:46,180 --> 00:59:47,120`
För de som är brottslingar



`1489 00:59:47,120 --> 00:59:48,160`
Problemet är att vi vet



`1490 00:59:48,160 --> 00:59:49,100`
Inte riktigt vilka det är



`1491 00:59:49,100 --> 00:59:49,980`
Nej



`1492 00:59:49,980 --> 00:59:53,800`
Och argumentet där



`1493 00:59:53,800 --> 00:59:54,560`
Är ju typ



`1494 00:59:54,560 --> 00:59:57,580`
Om vi kommer på brottet



`1495 00:59:57,580 --> 00:59:59,060`
En månad senare



`1496 00:59:59,060 --> 01:00:00,180`
Så vill vi kunna



`1497 01:00:00,180 --> 01:00:01,260`
Ha uppgifterna



`1498 01:00:01,260 --> 01:00:03,080`
Och inte aktivera



`1499 01:00:03,080 --> 01:00:04,140`
I förväg



`1500 01:00:04,140 --> 01:00:05,700`
Eller i efterväg



`1501 01:00:05,700 --> 01:00:06,100`
Eller vad man säger



`1502 01:00:06,100 --> 01:00:07,020`
Men det är ju



`1503 01:00:07,020 --> 01:00:07,760`
Samma avvägning



`1504 01:00:07,760 --> 01:00:08,480`
Som man gör i



`1505 01:00:08,480 --> 01:00:09,760`
Ett företag liksom



`1506 01:00:09,760 --> 01:00:10,100`
Vad



`1507 01:00:10,100 --> 01:00:10,280`
Det är ju



`1508 01:00:10,280 --> 01:00:10,360`
Det är ju



`1509 01:00:10,360 --> 01:00:10,400`
Det är ju



`1510 01:00:10,400 --> 01:00:10,440`
Det är ju



`1511 01:00:10,440 --> 01:00:10,500`
Det är ju



`1512 01:00:10,500 --> 01:00:10,600`
Det är ju



`1513 01:00:10,600 --> 01:00:10,640`
Det är ju



`1514 01:00:10,640 --> 01:00:12,220`
Vad är rimligt



`1515 01:00:12,220 --> 01:00:13,560`
Att lagra



`1516 01:00:13,560 --> 01:00:15,300`
Loggar



`1517 01:00:15,300 --> 01:00:17,140`
För att kunna utreda



`1518 01:00:17,140 --> 01:00:18,240`
En säkerhetsincident



`1519 01:00:18,240 --> 01:00:18,760`
Liksom



`1520 01:00:18,760 --> 01:00:20,300`
Det är ju en avvägningsfråga



`1521 01:00:20,300 --> 01:00:22,500`
Skillnaden där är ju



`1522 01:00:22,500 --> 01:00:23,340`
Att företaget



`1523 01:00:23,340 --> 01:00:24,660`
Eller organisationen



`1524 01:00:24,660 --> 01:00:25,640`
Äger ju sina egna



`1525 01:00:25,640 --> 01:00:26,700`
Prylar



`1526 01:00:26,700 --> 01:00:27,460`
Så att de kan ju



`1527 01:00:27,460 --> 01:00:28,640`
De kan ju välja själva



`1528 01:00:29,160 --> 01:00:32,440`
Den stora biten där



`1529 01:00:32,440 --> 01:00:33,020`
Handlar ju om



`1530 01:00:33,020 --> 01:00:33,680`
Om man nu ska



`1531 01:00:33,680 --> 01:00:35,380`
Plocka in



`1532 01:00:35,380 --> 01:00:36,720`
Andra lagstiftningar



`1533 01:00:36,720 --> 01:00:38,500`
Som dataskyddsförordningen



`1534 01:00:38,500 --> 01:00:38,780`
Och annat



`1535 01:00:38,780 --> 01:00:39,900`
Det är ju att du



`1536 01:00:39,900 --> 01:00:40,260`
Har en



`1537 01:00:40,260 --> 01:00:41,620`
Om du har



`1538 01:00:41,620 --> 01:00:43,020`
Angett i syftet



`1539 01:00:43,020 --> 01:00:44,160`
Med den lagringen



`1540 01:00:44,160 --> 01:00:44,980`
Av personuppgifter



`1541 01:00:44,980 --> 01:00:46,220`
Att du använder det för



`1542 01:00:46,220 --> 01:00:48,540`
Att utreda oegentligheter



`1543 01:00:48,540 --> 01:00:49,800`
Ja då är det fritt fram



`1544 01:00:49,800 --> 01:00:50,460`
Och använda dem



`1545 01:00:50,460 --> 01:00:51,900`
Men om du i syftet



`1546 01:00:51,900 --> 01:00:53,220`
Har bommat det



`1547 01:00:53,220 --> 01:00:54,100`
Och tycker att



`1548 01:00:54,100 --> 01:00:55,500`
Nej men det här har jag för att



`1549 01:00:55,500 --> 01:00:57,360`
Vad vet jag



`1550 01:00:57,360 --> 01:00:59,580`
Kunna skicka reklam



`1551 01:00:59,580 --> 01:01:00,240`
Ja eller



`1552 01:01:00,240 --> 01:01:01,440`
Rita fina mönster



`1553 01:01:01,440 --> 01:01:01,980`
På väggen



`1554 01:01:01,980 --> 01:01:03,160`
Med en massa lysdioder



`1555 01:01:03,160 --> 01:01:04,860`
Och det är syftet



`1556 01:01:04,860 --> 01:01:05,440`
Att vi lagrar



`1557 01:01:05,440 --> 01:01:06,140`
All den här ratan



`1558 01:01:06,140 --> 01:01:07,620`
För det blir så fräcka mönster



`1559 01:01:07,620 --> 01:01:09,480`
Så är det



`1560 01:01:09,480 --> 01:01:10,220`
Plötsligt



`1561 01:01:10,220 --> 01:01:11,080`
Off limits



`1562 01:01:11,080 --> 01:01:12,620`
Sen är det så



`1563 01:01:12,620 --> 01:01:13,320`
Att ja visst



`1564 01:01:13,320 --> 01:01:14,120`
Man kan alltid



`1565 01:01:14,120 --> 01:01:14,700`
Ändamålen



`1566 01:01:14,700 --> 01:01:15,300`
Hälliga medlen



`1567 01:01:15,300 --> 01:01:16,820`
Och det finns datan



`1568 01:01:16,820 --> 01:01:17,380`
Så är den



`1569 01:01:17,380 --> 01:01:19,260`
Discoverable



`1570 01:01:19,260 --> 01:01:21,500`
Och i Sverige



`1571 01:01:21,500 --> 01:01:22,660`
Har vi fri bevisprövning



`1572 01:01:22,660 --> 01:01:24,080`
I USA



`1573 01:01:24,080 --> 01:01:25,100`
Om du har haft en sån grej



`1574 01:01:25,100 --> 01:01:26,340`
Så hade den



`1575 01:01:26,340 --> 01:01:27,320`
Informationen då



`1576 01:01:27,320 --> 01:01:28,240`
Inte kunnat använda



`1577 01:01:28,240 --> 01:01:28,780`
Sin domstol



`1578 01:01:28,780 --> 01:01:29,200`
För att



`1579 01:01:29,200 --> 01:01:31,640`
Om den



`1580 01:01:31,640 --> 01:01:34,120`
Insamlades i fel syfte



`1581 01:01:34,120 --> 01:01:34,760`
Eller på



`1582 01:01:34,760 --> 01:01:36,220`
Olagliga grunder



`1583 01:01:36,220 --> 01:01:37,320`
Så kan den då



`1584 01:01:37,320 --> 01:01:38,160`
Inte användas



`1585 01:01:38,160 --> 01:01:39,340`
För att lagföra någon



`1586 01:01:39,340 --> 01:01:40,200`
Så det är



`1587 01:01:40,220 --> 01:01:41,200`
Det är den här



`1588 01:01:41,200 --> 01:01:42,560`
Unreasonable search and seizure



`1589 01:01:42,560 --> 01:01:43,040`
Det vill säga



`1590 01:01:43,040 --> 01:01:43,480`
Om jag



`1591 01:01:43,480 --> 01:01:46,560`
Om jag ser att



`1592 01:01:46,560 --> 01:01:48,680`
Oj här är ett pågående brott



`1593 01:01:48,680 --> 01:01:49,340`
Ja men då



`1594 01:01:49,340 --> 01:01:51,120`
Då har jag anledning



`1595 01:01:51,120 --> 01:01:52,700`
Att misstänka



`1596 01:01:52,700 --> 01:01:53,840`
Att här kan jag gå in



`1597 01:01:53,840 --> 01:01:56,160`
Och göra en sökning



`1598 01:01:56,160 --> 01:01:57,160`
Men om jag



`1599 01:01:57,160 --> 01:01:58,720`
Om jag



`1600 01:01:58,720 --> 01:02:00,460`
Bryter mig in



`1601 01:02:00,460 --> 01:02:01,920`
Hos någon som jag misstänker



`1602 01:02:01,920 --> 01:02:03,180`
Utan att ha en domstolsorder



`1603 01:02:03,180 --> 01:02:04,700`
Så får jag då inte använda den



`1604 01:02:04,700 --> 01:02:08,520`
En annan intressant fråga



`1605 01:02:08,520 --> 01:02:08,900`
Om en lek



`1606 01:02:08,900 --> 01:02:10,080`
Rättssäkerhet



`1607 01:02:10,220 --> 01:02:11,260`
Vårdande myndighet



`1608 01:02:11,260 --> 01:02:12,200`
Som är de som ska få



`1609 01:02:12,200 --> 01:02:13,500`
Access till den här informationen då



`1610 01:02:13,500 --> 01:02:14,940`
Vad ingår i det begreppet?



`1611 01:02:16,340 --> 01:02:16,900`
Polisåklagare



`1612 01:02:16,900 --> 01:02:17,820`
Endast



`1613 01:02:17,820 --> 01:02:18,160`
Ja



`1614 01:02:18,160 --> 01:02:18,920`
Och



`1615 01:02:18,920 --> 01:02:20,040`
Och



`1616 01:02:20,040 --> 01:02:21,240`
Ekobrottsmyndigheten



`1617 01:02:21,240 --> 01:02:21,660`
Och



`1618 01:02:21,660 --> 01:02:22,920`
Säpo



`1619 01:02:22,920 --> 01:02:23,780`
Och



`1620 01:02:23,780 --> 01:02:25,080`
Tullverket



`1621 01:02:25,080 --> 01:02:26,000`
FRA



`1622 01:02:26,000 --> 01:02:27,480`
Nej



`1623 01:02:27,480 --> 01:02:28,560`
De vårdar inte



`1624 01:02:28,560 --> 01:02:30,040`
De vårdar inte det



`1625 01:02:30,040 --> 01:02:30,500`
För att



`1626 01:02:30,500 --> 01:02:32,620`
För att en intervju jag hörde



`1627 01:02:32,620 --> 01:02:34,380`
Det var precis när den här lagen



`1628 01:02:34,380 --> 01:02:35,700`
De var enpunkterna i sin lösning



`1629 01:02:35,700 --> 01:02:37,920`
Precis när den här lagen kom



`1630 01:02:37,920 --> 01:02:40,000`
Det var att det var ganska många myndigheter



`1631 01:02:40,000 --> 01:02:41,920`
Som hade rätt att accessa den här informationen



`1632 01:02:41,920 --> 01:02:43,360`
Och det var ju också en kritik då



`1633 01:02:43,360 --> 01:02:46,020`
Alltså jag är inte säker på att jag använde terminologin rätt



`1634 01:02:46,020 --> 01:02:47,620`
Men jag tycker bara att det borde vara rätt svårare



`1635 01:02:47,620 --> 01:02:48,700`
Jag håller med dig helt där



`1636 01:02:48,700 --> 01:02:50,540`
Och jag tycker att man borde slänga ut



`1637 01:02:50,540 --> 01:02:52,860`
Att upphovsrättsglobby



`1638 01:02:52,860 --> 01:02:54,540`
Kan gå till tingsrätten och be om det



`1639 01:02:54,540 --> 01:02:55,740`
För det är fan polisens jobb



`1640 01:02:55,740 --> 01:02:59,000`
Alltså jag fattar att upphovsrättsglobbyn också har



`1641 01:02:59,000 --> 01:03:00,180`
Ett jobb att sköta



`1642 01:03:00,180 --> 01:03:02,600`
Och att vi har en koperätlagstiftning



`1643 01:03:02,600 --> 01:03:03,680`
Och den ska väl följas då



`1644 01:03:03,680 --> 01:03:06,600`
Även om jag kanske personligen kan tycka att vi behöver se över den en aning



`1645 01:03:06,600 --> 01:03:08,900`
Men det är ju en annan fråga



`1646 01:03:08,900 --> 01:03:10,000`
Och framförallt så är det ju som sagt



`1647 01:03:10,000 --> 01:03:12,680`
Om de har något beef med någon då



`1648 01:03:12,680 --> 01:03:15,620`
Så får de be polisen ta upp den frågan



`1649 01:03:15,620 --> 01:03:17,280`
De ska fan inte utreda det



`1650 01:03:17,280 --> 01:03:18,860`
Man ska ju inte ha en privat organisation



`1651 01:03:18,860 --> 01:03:21,120`
Som jobbar med den typen av verksamhet



`1652 01:03:21,120 --> 01:03:22,700`
De kan anmäla till polisen



`1653 01:03:22,700 --> 01:03:23,960`
Så att polisen kan lägga ner det



`1654 01:03:23,960 --> 01:03:25,080`
För att göra med alla andra brott



`1655 01:03:25,080 --> 01:03:27,360`
Nelagd till brist på bevisning



`1656 01:03:27,360 --> 01:03:30,400`
Då borde ju andra få chansen



`1657 01:03:30,400 --> 01:03:31,980`
Att kunna privatutreda brott också



`1658 01:03:31,980 --> 01:03:34,400`
Förundersökningen nelagd till brist på bevisning



`1659 01:03:34,400 --> 01:03:37,180`
Jag tycker att privatdäckare



`1660 01:03:37,180 --> 01:03:38,700`
Borde skapas med fler i Sverige



`1661 01:03:38,700 --> 01:03:39,700`
Och de borde få rättigheter



`1662 01:03:40,000 --> 01:03:41,900`
Att nå alla till exempel bevakningskameror



`1663 01:03:41,900 --> 01:03:43,360`
Som finns i Sverige för att kunna utreda brott



`1664 01:03:43,360 --> 01:03:44,920`
Låter rimligt, jag vill ha en sån



`1665 01:03:44,920 --> 01:03:47,120`
Jag tror att man ska ändra



`1666 01:03:47,120 --> 01:03:48,780`
Businessmodell direkt



`1667 01:03:48,780 --> 01:03:50,760`
Det är så absurt



`1668 01:03:50,760 --> 01:03:52,500`
Det här med privatdäckare



`1669 01:03:52,500 --> 01:03:54,020`
På tal om det som



`1670 01:03:54,020 --> 01:03:56,140`
Joakim och jag



`1671 01:03:56,140 --> 01:03:59,240`
Jobbar med och har jobbat med



`1672 01:03:59,240 --> 01:04:00,380`
Det här med it-forensik



`1673 01:04:00,380 --> 01:04:01,780`
Så finns det ju vissa stater i USA



`1674 01:04:01,780 --> 01:04:04,120`
Där det krävs att du har en PI-licens



`1675 01:04:04,120 --> 01:04:06,200`
För att få praktisera it-forensik



`1676 01:04:06,200 --> 01:04:07,720`
Den är ju sådär, what?



`1677 01:04:07,900 --> 01:04:09,180`
Hur fan tänkte du det?



`1678 01:04:10,000 --> 01:04:11,880`
Då ska vi ha gamla ölmagade



`1679 01:04:11,880 --> 01:04:14,720`
Pensionerade beatcops



`1680 01:04:14,720 --> 01:04:17,420`
Som har lyckats skaffa sig en PI-licens



`1681 01:04:17,420 --> 01:04:19,640`
Och de ska vi ha till att utreda it-brott



`1682 01:04:19,640 --> 01:04:21,440`
Jättebra



`1683 01:04:21,440 --> 01:04:22,920`
Jag har gått kurs med sådana



`1684 01:04:22,920 --> 01:04:24,780`
Men det kanske skulle kunna vara ett eget avsnitt



`1685 01:04:24,780 --> 01:04:28,560`
Du nämnde det där Joakim förresten



`1686 01:04:28,560 --> 01:04:31,760`
Att du trodde att det här förslaget kommer falla



`1687 01:04:31,760 --> 01:04:32,340`
Ja det tror jag



`1688 01:04:32,340 --> 01:04:35,640`
EU-domstolen gillade ju inte generell lagning



`1689 01:04:35,640 --> 01:04:37,540`
Jag är inte jurist



`1690 01:04:37,540 --> 01:04:39,520`
Men jag läser att det här är också generell lagning



`1691 01:04:39,520 --> 01:04:39,840`
Så du menar att det här är också generell lagning?



`1692 01:04:39,840 --> 01:04:39,960`
Ja det tror jag



`1693 01:04:39,960 --> 01:04:39,980`
Jag är inte jurist men jag läser att det här är också generell lagning



`1694 01:04:40,000 --> 01:04:42,060`
Jag tror att även om vi i Sverige tycker att det här är en fantastisk idé



`1695 01:04:42,060 --> 01:04:43,800`
Så tror du att EU kommer säga samma som förut



`1696 01:04:43,800 --> 01:04:46,260`
Ja, jag ser inte vad det finns i det här lagförslaget



`1697 01:04:46,260 --> 01:04:47,200`
Som skulle ändra på det



`1698 01:04:47,200 --> 01:04:50,880`
Det låter ju som du beskriver att det mesta är mer otydligt



`1699 01:04:50,880 --> 01:04:53,220`
Ja det var väl kanske lite att raljera



`1700 01:04:53,220 --> 01:04:55,060`
Alltså man gör ju vissa förändringar



`1701 01:04:55,060 --> 01:04:56,620`
Man differencierar vissa datatyper



`1702 01:04:56,620 --> 01:04:58,120`
Och lagrar dem olika länge



`1703 01:04:58,120 --> 01:05:01,420`
Men man gör ju fortfarande en generell lagring



`1704 01:05:01,420 --> 01:05:02,300`
Och man behöver hitta ett sätt



`1705 01:05:02,300 --> 01:05:03,560`
Och det är ju en jättesvår utmaning



`1706 01:05:03,560 --> 01:05:05,820`
Och det är många nationer i EU som har den utmaningen



`1707 01:05:05,820 --> 01:05:09,400`
Det var en debattartikel i Expressen



`1708 01:05:09,400 --> 01:05:09,960`
Där man



`1709 01:05:09,960 --> 01:05:10,600`
Skrev



`1710 01:05:10,600 --> 01:05:12,660`
Där man skrev att



`1711 01:05:12,660 --> 01:05:15,140`
Många andra stater hanterar det



`1712 01:05:15,140 --> 01:05:17,980`
Men för att ge Bernhoff lite rätt



`1713 01:05:17,980 --> 01:05:19,320`
Som deras jurist skrev



`1714 01:05:19,320 --> 01:05:22,080`
Så är ju oftast hanteringen att man skiter i EU-direktivet



`1715 01:05:22,080 --> 01:05:23,320`
Och kör sin egen grej



`1716 01:05:23,320 --> 01:05:24,060`
Så kan man ju också göra



`1717 01:05:24,060 --> 01:05:27,600`
Jag kommer bara att tänka på



`1718 01:05:27,600 --> 01:05:28,980`
Apropå EU



`1719 01:05:28,980 --> 01:05:31,760`
Och lagar och breaches och sånt



`1720 01:05:31,760 --> 01:05:33,460`
I och med Brexit



`1721 01:05:33,460 --> 01:05:35,040`
Så känns det som att en grej



`1722 01:05:35,040 --> 01:05:37,660`
Som har lite tappat fokus



`1723 01:05:37,660 --> 01:05:39,440`
Är ju det faktum



`1724 01:05:39,440 --> 01:05:39,920`
Att



`1725 01:05:39,920 --> 01:05:41,840`
Från och med om



`1726 01:05:41,840 --> 01:05:43,260`
Vad är det efter sommaren va



`1727 01:05:43,260 --> 01:05:46,880`
Så kommer ju UK fullständigt förbjuda



`1728 01:05:46,880 --> 01:05:48,760`
All typ av porr



`1729 01:05:48,760 --> 01:05:50,480`
Med ett enda stort porrfilter



`1730 01:05:50,480 --> 01:05:52,780`
Och dessutom kräva



`1731 01:05:52,780 --> 01:05:54,660`
Dessutom kräva att du



`1732 01:05:54,660 --> 01:05:56,700`
Behöver skicka in ditt passfoto



`1733 01:05:56,700 --> 01:05:58,100`
Till en nationell databas



`1734 01:05:58,100 --> 01:06:00,100`
För att få access till porr



`1735 01:06:00,100 --> 01:06:01,860`
Kan inte vi ha pratat om det här tidigare



`1736 01:06:01,860 --> 01:06:04,880`
Face-sitting var specifikt



`1737 01:06:04,880 --> 01:06:06,080`
Mellan svartlöjstad



`1738 01:06:06,080 --> 01:06:07,600`
Nu är det allt tror jag



`1739 01:06:07,600 --> 01:06:09,820`
Allt porr basically off-limits



`1740 01:06:09,920 --> 01:06:12,340`
Om du inte har skickat in ditt passfoto



`1741 01:06:12,340 --> 01:06:14,420`
Eller politiker



`1742 01:06:14,420 --> 01:06:16,540`
Alltså VF för Vendetta



`1743 01:06:16,540 --> 01:06:19,280`
De kör ju det



`1744 01:06:19,280 --> 01:06:20,740`
De vill ju bara köra VF för Vendetta



`1745 01:06:20,740 --> 01:06:22,780`
Men tänk er den breachen



`1746 01:06:22,780 --> 01:06:26,700`
Det är ju knappt känsligt



`1747 01:06:26,700 --> 01:06:27,760`
Att vara med i en sån databas



`1748 01:06:27,760 --> 01:06:30,440`
Det är MongoDB



`1749 01:06:30,440 --> 01:06:32,220`
Det kan ju



`1750 01:06:32,220 --> 01:06:33,920`
Det skulle ju kunna vara känsligt



`1751 01:06:33,920 --> 01:06:35,480`
För personer som inte vill vara



`1752 01:06:35,480 --> 01:06:36,560`
För vissa, ja det är sant



`1753 01:06:36,560 --> 01:06:38,840`
Det finns väl en del samhällsgrupper



`1754 01:06:38,840 --> 01:06:39,760`
Där det inte hade varit helt coolt



`1755 01:06:39,920 --> 01:06:43,360`
Men jag såg någon twitter-tråd



`1756 01:06:43,360 --> 01:06:44,660`
Apropå



`1757 01:06:44,660 --> 01:06:47,940`
Hur min hjärna nu hoppade dit



`1758 01:06:47,940 --> 01:06:49,100`
Men runt



`1759 01:06:49,100 --> 01:06:51,600`
Runt att



`1760 01:06:51,600 --> 01:06:54,240`
De kräver ditt fingeravtryck



`1761 01:06:54,240 --> 01:06:56,020`
För att du ska få passera genom



`1762 01:06:56,020 --> 01:06:57,700`
Såna här landskontroller



`1763 01:06:57,700 --> 01:07:00,680`
Samtidigt som du också då



`1764 01:07:00,680 --> 01:07:02,700`
Kan bli fråntagen i en telefon



`1765 01:07:02,700 --> 01:07:05,340`
Som låses upp med ditt fingeravtryck



`1766 01:07:05,340 --> 01:07:06,880`
Varje gång du åkte till USA



`1767 01:07:06,880 --> 01:07:08,060`
Så får de ju alla fingrar



`1768 01:07:08,060 --> 01:07:08,460`
Ja



`1769 01:07:08,460 --> 01:07:12,460`
Så där är det ju potentiellt



`1770 01:07:12,460 --> 01:07:14,120`
Men det är väl inte en normal människa



`1771 01:07:14,120 --> 01:07:15,900`
Som använder Touch ID ändå



`1772 01:07:15,900 --> 01:07:18,340`
Men där kan man ju ha med



`1773 01:07:18,340 --> 01:07:19,220`
Det schyssta tipset



`1774 01:07:19,220 --> 01:07:21,960`
Om du trycker sex gånger på power-knappen



`1775 01:07:21,960 --> 01:07:22,580`
På din iPhone



`1776 01:07:22,580 --> 01:07:23,360`
Så stängs den av



`1777 01:07:23,360 --> 01:07:25,220`
Nej du får hålla inne



`1778 01:07:25,220 --> 01:07:27,140`
Men då låser det sig så du behöver kod



`1779 01:07:27,140 --> 01:07:30,480`
Våra glada konkurrenter säkert



`1780 01:07:30,480 --> 01:07:31,680`
Snacktipsade om det



`1781 01:07:31,680 --> 01:07:33,160`
I den twitter-tråden



`1782 01:07:33,160 --> 01:07:34,540`
Så nu tipsar vi om det här



`1783 01:07:34,540 --> 01:07:37,800`
Men får de verkligen tvinga dig att göra det i USA



`1784 01:07:37,800 --> 01:07:38,820`
Att låsa upp din telefon



`1785 01:07:38,820 --> 01:07:40,740`
Nej men däremot



`1786 01:07:40,740 --> 01:07:44,700`
Poängen här är ju att du deltar i en skanning



`1787 01:07:44,700 --> 01:07:46,580`
Där du lämnar över ditt fingeravtryck



`1788 01:07:46,580 --> 01:07:49,880`
Och du gör det i en läsare



`1789 01:07:49,880 --> 01:07:51,880`
Som förmodligen får en extremt bra bild



`1790 01:07:51,880 --> 01:07:52,760`
På ditt fingeravtryck



`1791 01:07:52,760 --> 01:07:56,120`
Så du deltar i att lämna över



`1792 01:07:56,120 --> 01:07:57,720`
Så att även om du inte får lov



`1793 01:07:57,720 --> 01:07:59,860`
Att tvinga dig i en hand och lägga den på mobiltelefonen



`1794 01:07:59,860 --> 01:08:01,740`
Så har du ju bidragit i att lämna över



`1795 01:08:01,740 --> 01:08:03,500`
En perfekt bild av ditt finger



`1796 01:08:03,500 --> 01:08:05,500`
Jag är rätt säker på att de kan tvinga dig



`1797 01:08:05,500 --> 01:08:07,320`
Att öppna den faktiskt



`1798 01:08:07,800 --> 01:08:09,520`
De får inte göra det i brottsutredningar



`1799 01:08:09,520 --> 01:08:11,560`
Enligt Supreme Court eller någonting



`1800 01:08:11,560 --> 01:08:14,340`
Men var det inte det här som var så bizarrt



`1801 01:08:14,340 --> 01:08:16,000`
De får inte be dig om din PIN-kod



`1802 01:08:16,000 --> 01:08:18,040`
De får inte tvinga dig att avslöja din PIN-kod



`1803 01:08:18,040 --> 01:08:19,260`
Så länge



`1804 01:08:19,260 --> 01:08:20,900`
Men de kan ju tvinga dig



`1805 01:08:20,900 --> 01:08:23,080`
Men de kunde inte det



`1806 01:08:23,080 --> 01:08:25,300`
Det är self-incrimination



`1807 01:08:25,300 --> 01:08:27,600`
Men då har du på något vis redan



`1808 01:08:27,600 --> 01:08:29,200`
Sagt att det är



`1809 01:08:29,200 --> 01:08:31,440`
Där i finns information som skulle kunna



`1810 01:08:31,440 --> 01:08:32,800`
Inkriminera mig för ett brott



`1811 01:08:32,800 --> 01:08:34,260`
Och då kan de neka dig inresan



`1812 01:08:34,260 --> 01:08:36,440`
Ska vi vara extra jobbiga här



`1813 01:08:36,440 --> 01:08:37,680`
Så är det ju så att



`1814 01:08:37,800 --> 01:08:40,700`
Inkriminera sig och sånt där



`1815 01:08:40,700 --> 01:08:42,440`
Det handlar ju om polisen får lov



`1816 01:08:42,440 --> 01:08:44,280`
Och åklagare får lov att göra



`1817 01:08:44,280 --> 01:08:46,760`
Border Patrol



`1818 01:08:46,760 --> 01:08:47,880`
Eller vad de nu heter



`1819 01:08:47,880 --> 01:08:49,980`
De är ju inte en polis



`1820 01:08:49,980 --> 01:08:51,760`
Och de är på internationell mark



`1821 01:08:51,760 --> 01:08:52,920`
Så att där



`1822 01:08:52,920 --> 01:08:57,260`
Transport Security Agency



`1823 01:08:57,260 --> 01:08:58,320`
Är det ju som andra fler



`1824 01:08:58,320 --> 01:09:00,340`
Men vid inpassningen



`1825 01:09:00,340 --> 01:09:02,580`
Eller Border Control



`1826 01:09:02,580 --> 01:09:04,860`
Ja det är klart det är olika myndigheter



`1827 01:09:04,860 --> 01:09:06,440`
Den stora frågan är om vi inte borde



`1828 01:09:06,440 --> 01:09:08,380`
I fan i att diskutera amerikansk lag



`1829 01:09:08,380 --> 01:09:10,340`
Ja absolut



`1830 01:09:10,340 --> 01:09:10,640`
Men vadå?



`1831 01:09:10,980 --> 01:09:12,260`
Vi får träffa en amerikansk



`1832 01:09:12,260 --> 01:09:13,900`
Menar du mer av er självberoelsedrift



`1833 01:09:13,900 --> 01:09:14,840`
Eller bara för att vi inte kan någonting



`1834 01:09:14,840 --> 01:09:18,260`
Men att vi inte kan någonting kan ju inte vara ett hinder



`1835 01:09:18,260 --> 01:09:19,760`
För att diskutera det här



`1836 01:09:19,760 --> 01:09:21,060`
Då kan vi ju sluta med den här podcasten



`1837 01:09:21,060 --> 01:09:24,220`
Men det som är roligt



`1838 01:09:24,220 --> 01:09:26,060`
Trycka fem gånger på off-knappen



`1839 01:09:26,060 --> 01:09:27,100`
Är en bra minnesregel



`1840 01:09:27,100 --> 01:09:29,220`
En av de bästa minnesreglerna



`1841 01:09:29,220 --> 01:09:33,400`
Eller on-knappen



`1842 01:09:33,400 --> 01:09:36,280`
Bruce Schneier hade en lösning för det här



`1843 01:09:36,280 --> 01:09:39,600`
Hur man skulle kunna ta sig



`1844 01:09:39,600 --> 01:09:42,100`
Alltså komma förbi det här problemet



`1845 01:09:42,100 --> 01:09:44,280`
Med att man själv kände till



`1846 01:09:44,280 --> 01:09:46,560`
Lösenorden till sin hård diskryptering



`1847 01:09:46,560 --> 01:09:48,580`
Och tvingas vid inresa till USA



`1848 01:09:48,580 --> 01:09:50,720`
Behöva uppge den då



`1849 01:09:50,720 --> 01:09:51,840`
För att låsa upp datorn



`1850 01:09:51,840 --> 01:09:54,320`
Och då tyckte han att man



`1851 01:09:54,320 --> 01:09:54,780`
Man liksom



`1852 01:09:54,780 --> 01:09:56,980`
Man har



`1853 01:09:56,980 --> 01:10:00,560`
Man skapar ytterligare en kryptonyckel



`1854 01:10:01,100 --> 01:10:02,420`
Som man slumpar fram



`1855 01:10:02,420 --> 01:10:04,360`
Och mejlar till sitt juridiska ombud



`1856 01:10:04,360 --> 01:10:05,920`
Och



`1857 01:10:06,280 --> 01:10:07,320`
Så



`1858 01:10:07,320 --> 01:10:09,880`
Parallella kryptonyckeln



`1859 01:10:09,880 --> 01:10:12,820`
Och sen så använder man sin nuvarande kryptonyckel



`1860 01:10:12,820 --> 01:10:14,500`
För att liksom jobba på planet



`1861 01:10:14,500 --> 01:10:15,040`
Och allt det där



`1862 01:10:15,040 --> 01:10:16,720`
Och sen så när man ska stänga av



`1863 01:10:16,720 --> 01:10:18,840`
Så raderar man rättigheterna



`1864 01:10:18,840 --> 01:10:20,700`
För den kryptonyckeln man har



`1865 01:10:20,700 --> 01:10:22,880`
Och sedan stänger man av datorn



`1866 01:10:22,880 --> 01:10:25,080`
Och sen kan man faktiskt inte



`1867 01:10:25,080 --> 01:10:25,960`
Låsa upp sin dator



`1868 01:10:25,960 --> 01:10:28,380`
Förrän man har kontaktat sitt juridiska ombud



`1869 01:10:28,380 --> 01:10:30,760`
Säkert inne på amerikansk mark



`1870 01:10:30,760 --> 01:10:31,720`
Och säger att



`1871 01:10:31,720 --> 01:10:33,060`
Nu behöver vi göra den där



`1872 01:10:33,060 --> 01:10:34,040`
Jag har två argument



`1873 01:10:34,040 --> 01:10:35,560`
Då kan du säkert absolut säga



`1874 01:10:35,560 --> 01:10:36,160`
Okej



`1875 01:10:36,280 --> 01:10:37,300`
Välkommen till USA



`1876 01:10:37,300 --> 01:10:39,440`
Jag har två argument



`1877 01:10:39,440 --> 01:10:40,940`
Mot varför det här kan



`1878 01:10:40,940 --> 01:10:43,540`
Det första argumentet är



`1879 01:10:43,540 --> 01:10:45,440`
Ditt liv börjar bli lite jobbigt



`1880 01:10:45,440 --> 01:10:47,660`
Det andra argumentet är



`1881 01:10:47,660 --> 01:10:51,780`
Din advokat kommer inte ha förstått det här



`1882 01:10:51,780 --> 01:10:53,920`
Du kommer inte kunna låsa upp din dator



`1883 01:10:53,920 --> 01:10:55,460`
Jag kan vara i ditt juridiska ombud Peter



`1884 01:10:55,460 --> 01:10:55,960`
Det är okej



`1885 01:10:55,960 --> 01:10:58,120`
Grejen är att allt det här bygger ju på



`1886 01:10:58,120 --> 01:11:02,020`
Att man är inom en juridikation



`1887 01:11:02,020 --> 01:11:02,540`
Där det då



`1888 01:11:02,540 --> 01:11:03,540`
Där



`1889 01:11:03,540 --> 01:11:06,120`
Korrespondens med



`1890 01:11:06,120 --> 01:11:07,700`
Externt juridisk ombud



`1891 01:11:07,700 --> 01:11:09,460`
Är undantaget



`1892 01:11:09,460 --> 01:11:10,240`
Discovery



`1893 01:11:10,240 --> 01:11:13,640`
Det skiter nog en underrättelsetjänst



`1894 01:11:13,640 --> 01:11:14,680`
Högaktningsfullt i



`1895 01:11:14,680 --> 01:11:15,560`
Eller båda de två



`1896 01:11:15,560 --> 01:11:19,080`
Plus att den här med



`1897 01:11:19,080 --> 01:11:22,800`
Om man tänker sig



`1898 01:11:22,800 --> 01:11:24,740`
Guantanamo-caset



`1899 01:11:24,740 --> 01:11:26,360`
Och man ligger där



`1900 01:11:26,360 --> 01:11:28,520`
Waterboardad och slagen



`1901 01:11:28,520 --> 01:11:30,600`
Med en gummislang under fotsulorna



`1902 01:11:30,600 --> 01:11:31,920`
Det är som om man var i Göteborg



`1903 01:11:31,920 --> 01:11:33,160`
Waterboarding



`1904 01:11:33,160 --> 01:11:34,480`
Och det är slangat



`1905 01:11:36,120 --> 01:11:38,160`
Och så har man verkligen inga möjligheter



`1906 01:11:38,160 --> 01:11:39,760`
Att låsa upp den här datorn



`1907 01:11:39,760 --> 01:11:41,260`
Så kanske man ångrar sig lite



`1908 01:11:41,260 --> 01:11:43,420`
Göteborg, Sverige, Guantanamo



`1909 01:11:43,420 --> 01:11:44,180`
Tidningen



`1910 01:11:44,180 --> 01:11:46,520`
Jag tror den heter



`1911 01:11:46,520 --> 01:11:49,980`
Aktuell säkerhet



`1912 01:11:49,980 --> 01:11:50,780`
Eller vad är den heter



`1913 01:11:50,780 --> 01:11:52,140`
Aktuell säkerhet, stämmer ja



`1914 01:11:52,140 --> 01:11:55,160`
Brukar väl typiskt vara associerad med



`1915 01:11:55,160 --> 01:11:57,120`
Fysisk säkerhet och liknande



`1916 01:11:57,120 --> 01:12:00,420`
Men de har till årets säkerhetsprofil



`1917 01:12:00,420 --> 01:12:02,140`
Så har de nominerat en



`1918 01:12:02,140 --> 01:12:03,520`
IT-säkerhetsprofil



`1919 01:12:03,520 --> 01:12:04,040`
Två



`1920 01:12:04,040 --> 01:12:04,600`
Två?



`1921 01:12:04,600 --> 01:12:04,920`
Två?



`1922 01:12:05,000 --> 01:12:05,440`
Hittills



`1923 01:12:05,440 --> 01:12:06,860`
Två, tre



`1924 01:12:06,860 --> 01:12:09,360`
Jag känner till Security Pony



`1925 01:12:09,360 --> 01:12:12,280`
Som driver Security T



`1926 01:12:12,280 --> 01:12:14,020`
Security till och med



`1927 01:12:14,020 --> 01:12:14,420`
Är det så?



`1928 01:12:14,540 --> 01:12:16,560`
Och sen har vi Olle Sigurdahl också



`1929 01:12:16,560 --> 01:12:17,540`
Är det så?



`1930 01:12:17,860 --> 01:12:18,320`
Jajamän



`1931 01:12:18,320 --> 01:12:19,340`
Grattis Olle



`1932 01:12:19,340 --> 01:12:20,440`
Hon var konkurrent



`1933 01:12:20,440 --> 01:12:25,040`
I podcast-världen



`1934 01:12:25,040 --> 01:12:27,920`
Men Security Pony



`1935 01:12:27,920 --> 01:12:29,680`
Syren H



`1936 01:12:29,680 --> 01:12:32,240`
Frenhåfenader tror jag



`1937 01:12:32,240 --> 01:12:33,520`
Eller något sånt



`1938 01:12:33,520 --> 01:12:35,220`
Jag är jättedålig på att ta näsa namn



`1939 01:12:35,220 --> 01:12:35,420`
Men hon har en sån här



`1940 01:12:35,440 --> 01:12:36,360`
Hon är en supertrevlig person



`1941 01:12:36,360 --> 01:12:39,120`
Som driver Security i Malmö



`1942 01:12:39,120 --> 01:12:41,280`
Och är som sagt nominerad



`1943 01:12:41,280 --> 01:12:43,100`
Så vi får väl önska båda dem



`1944 01:12:43,100 --> 01:12:45,920`
Lycka till i att vinna det här priset



`1945 01:12:45,920 --> 01:12:46,960`
Årets säkerhetsprofil



`1946 01:12:46,960 --> 01:12:49,080`
Båda har väl gjort stora insatser också



`1947 01:12:49,080 --> 01:12:52,260`
För communityt så att säga



`1948 01:12:52,260 --> 01:12:53,080`
På olika sätt



`1949 01:12:53,080 --> 01:12:54,900`
Ja för det har ju inte vi



`1950 01:12:54,900 --> 01:12:55,320`
Nej



`1951 01:12:55,320 --> 01:12:58,600`
Vi är inte vi



`1952 01:12:58,600 --> 01:12:59,260`
Vi är inte vi



`1953 01:12:59,260 --> 01:13:01,460`
Jag är inte alls



`1954 01:13:01,460 --> 01:13:02,860`
Jag tycker det här är jättemångt



`1955 01:13:02,860 --> 01:13:05,420`
Jävla skitpriset för att vi borde få priset



`1956 01:13:05,440 --> 01:13:07,300`
Ett jävla skitpris



`1957 01:13:07,300 --> 01:13:09,380`
Vi borde få det för några år



`1958 01:13:09,380 --> 01:13:10,180`
Retraktivt här nu



`1959 01:13:10,180 --> 01:13:11,560`
Minst



`1960 01:13:11,560 --> 01:13:14,020`
En för varje gubbe liksom



`1961 01:13:14,020 --> 01:13:15,640`
Nej men grattis till de nominerade



`1962 01:13:15,640 --> 01:13:17,000`
Och vi är inte alls av en sjuka



`1963 01:13:17,000 --> 01:13:18,720`
Det finns ingen bitterhet här



`1964 01:13:18,720 --> 01:13:22,240`
Jag lovar att Robin kommer bli nominerad



`1965 01:13:22,240 --> 01:13:22,800`
Innan podden



`1966 01:13:22,800 --> 01:13:26,320`
Finns andra som ligger före kön



`1967 01:13:26,320 --> 01:13:31,760`
Jag tycker att vi har pratat tillräckligt länge idag



`1968 01:13:31,760 --> 01:13:33,560`
Ska vi avrunda?



`1969 01:13:33,560 --> 01:13:34,480`
Jag tycker att vi gör det



`1970 01:13:35,440 --> 01:13:38,460`
Jag skulle vilja speciellt tacka dig Robin



`1971 01:13:38,460 --> 01:13:40,520`
Och dig Joakim för att ni kom hit



`1972 01:13:40,520 --> 01:13:42,520`
Och satt och pratade med oss en stund



`1973 01:13:42,520 --> 01:13:45,500`
Jag som pratade heter Johan Ryberg Möller



`1974 01:13:45,500 --> 01:13:46,960`
Med mig hade jag Rickard Bofors



`1975 01:13:46,960 --> 01:13:49,500`
I en utredning nära dig



`1976 01:13:49,500 --> 01:13:50,720`
Mattias Wittager



`1977 01:13:50,720 --> 01:13:51,620`
Damn



`1978 01:13:51,620 --> 01:13:52,740`
Joakim Kärrestad



`1979 01:13:52,740 --> 01:13:53,720`
Tack för att jag fick komma



`1980 01:13:53,720 --> 01:13:54,580`
Robin Fompost



`1981 01:13:54,580 --> 01:13:55,780`
Ja det är dags att flyga vidare



`1982 01:13:55,780 --> 01:13:56,860`
Jesper Larsson



`1983 01:13:56,860 --> 01:13:57,820`
Yes yes yes



`1984 01:13:57,820 --> 01:13:59,300`
Och Peter Magnusson



`1985 01:13:59,300 --> 01:14:00,380`
Peter



`1986 01:14:00,380 --> 01:14:01,020`
Ha det så bra



`1987 01:14:01,020 --> 01:14:02,180`
Och Robin var från



`1988 01:14:02,180 --> 01:14:03,960`
Cyber cyber cyber



`1989 01:14:03,960 --> 01:14:04,420`
Kom



`1990 01:14:04,420 --> 01:14:06,420`
Cyber cyber cyber



`1991 01:14:06,420 --> 01:14:07,760`
Hahaha



`1992 01:14:07,760 --> 01:14:08,260`
Hejdå



`1993 01:14:08,260 --> 01:14:09,460`
Cyber cyber cyber



`1994 01:14:09,460 --> 01:14:09,960`
Kom



`1995 01:14:09,960 --> 01:14:11,460`
Haha



`1996 01:14:11,460 --> 01:14:12,460`
Haha



`1997 01:14:15,460 --> 01:14:16,460`
Tur att du var med på den



`1998 01:14:16,460 --> 01:14:17,460`
Ja



`1999 01:14:18,460 --> 01:14:21,460`
Det här måste vara längdrekord eller?



`2000 01:14:21,460 --> 01:14:22,260`
Ja visst



`2001 01:14:22,260 --> 01:14:23,300`
Jag har kört en jävligt älskad gång



`2002 01:14:23,300 --> 01:14:24,300`
Det var Marta va?



`2003 01:14:24,300 --> 01:14:25,300`
Ja det var jag



`2004 01:14:25,300 --> 01:14:26,700`
Så vi har blivit där



`2005 01:14:26,700 --> 01:14:28,500`
Och klipps ner till 45 minuter



`2006 01:14:28,500 --> 01:14:29,500`
Det klipps inte neråt



`2007 01:14:29,500 --> 01:14:30,500`
Det klipps inte



`2008 01:14:30,500 --> 01:14:32,540`
Nej vi har jobbat så



`2009 01:14:32,540 --> 01:14:34,260`
Du har ju fått den där grejen också



`2010 01:14:34,260 --> 01:14:35,260`
Någon?



`2011 01:14:35,260 --> 01:14:36,260`
Nej



`2012 01:14:36,260 --> 01:14:37,260`
Hyper cyber



`2013 01:14:37,260 --> 01:14:38,260`
voor enhanced cyber



`2014 01:14:38,260 --> 01:14:38,760`
Hyper cyber



`2015 01:14:38,760 --> 01:14:39,260`
Baby



`2016 01:14:39,260 --> 01:14:40,100`
Du kom med aldrig med det här hela livet



`2017 01:14:40,100 --> 01:14:42,220`
Och du tar tre Independent



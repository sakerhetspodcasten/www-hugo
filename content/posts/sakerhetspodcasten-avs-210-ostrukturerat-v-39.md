---
date: '2021-09-27T09:08:10'
lastmod: '2021-09-27T09:08:10'
tags:
- ostrukturerat
title: Säkerhetspodcasten avs.210 – Ostrukturerat V.39
---
## Lyssna

[mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2021-09-22_Sakerhetspodcasten_Ostrukt.mp3)

## Innehåll

I dagens ostrukturerade avsnitt går vi hårt åt bolag på A. Närmare bestämt diskuterar
panelen sårbarheter hos Apple, Azure och AWS.

Inspelat: 2021-09-22. Längd: 00:50:36.


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:02,560`
Hej och välkommen till Säkerhetspodcasten.



`2 00:00:02,660 --> 00:00:06,800`
Jag som pratar idag heter Johan Ryberg Möller och med mig på länk har jag Mattias Lidhage.



`3 00:00:07,840 --> 00:00:08,320`
Jubidu\!



`4 00:00:08,540 --> 00:00:13,180`
Men i studion, in the flesh, så har vi även Rickard Bortvars.



`5 00:00:13,320 --> 00:00:14,840`
Som går loss på Jespers skjortlad.



`6 00:00:15,040 --> 00:00:17,080`
Och Matt... Vad heter du? Jesper Larsson.



`7 00:00:17,340 --> 00:00:18,000`
Ja, det heter jag faktiskt.



`8 00:00:18,500 --> 00:00:20,180`
Sorry, det har varit ett tag. It's been a while.



`9 00:00:20,260 --> 00:00:21,260`
It's been a while\!



`10 00:00:21,420 --> 00:00:23,340`
Peter och tyvärr Emma och Måkvast.



`11 00:00:24,340 --> 00:00:28,120`
Så kan det vara. Vi ser fram emot att vara alla i samma rum snart.



`12 00:00:28,300 --> 00:00:29,460`
Ja, det hade blivit enkelt efter.



`13 00:00:29,460 --> 00:00:34,720`
Det är dubbelvaccinerade och pass och allt möjligt sånt.



`14 00:00:35,280 --> 00:00:36,520`
Nästa inspelning, då händer det.



`15 00:00:36,680 --> 00:00:37,180`
Då jävlar.



`16 00:00:37,220 --> 00:00:37,800`
Då händer det.



`17 00:00:38,020 --> 00:00:42,560`
Och vi ska även nämna att det är onsdagen den 22 september när detta spelas in.



`18 00:00:42,680 --> 00:00:45,800`
Och vi är sponsrade av Avershort som ni kan läsa mer om på avershort.se.



`19 00:00:46,380 --> 00:00:48,800`
Av Bortvars Consulting som ni hittar på bortvars.se.



`20 00:00:48,800 --> 00:00:52,260`
Och av 0x4A som ni hittar på 0x4A.se.



`21 00:00:52,660 --> 00:00:53,380`
Boom\! Yay\!



`22 00:00:53,620 --> 00:00:54,180`
Där satt den.



`23 00:00:54,360 --> 00:00:56,800`
Ja, och detta är ett ostrukturerat avsnitt.



`24 00:00:57,720 --> 00:00:59,440`
Så egentligen ska vi ha lite plug.



`25 00:00:59,460 --> 00:01:05,380`
Men nu är det ju så att årets stora säkerhetshändelse har redan precis varit.



`26 00:01:06,320 --> 00:01:07,740`
Vilket vi annars ska skära plugget för.



`27 00:01:08,140 --> 00:01:14,200`
Men vi kan ju faktiskt, det skedde som light i att Security Fest 2022 kommer att bli av.



`28 00:01:14,340 --> 00:01:15,380`
It will be back.



`29 00:01:15,460 --> 00:01:20,640`
Men jag såg att det var lite spekulationer på Svesek bland annat om att det skulle hända detta året.



`30 00:01:20,720 --> 00:01:23,020`
Och det kommer det definitivt inte att göra.



`31 00:01:23,680 --> 00:01:25,300`
Nej, det blir väldigt tajt.



`32 00:01:26,980 --> 00:01:28,780`
Men nästa år är vi tillbaka.



`33 00:01:28,780 --> 00:01:31,260`
Bigger and better and stronger than ever.



`34 00:01:31,740 --> 00:01:32,100`
Förhoppningsvis.



`35 00:01:32,180 --> 00:01:34,400`
Kanske. Eller så blir det liksom fyra pers på ett café.



`36 00:01:34,580 --> 00:01:35,180`
Men det får vi se.



`37 00:01:35,860 --> 00:01:37,480`
Vad det än blir så blir det något i alla fall.



`38 00:01:37,500 --> 00:01:39,700`
Det kan vara rätt trevligt med fyra pers på ett café också.



`39 00:01:39,800 --> 00:01:40,580`
Man ska inte förringa det.



`40 00:01:40,680 --> 00:01:40,800`
Nej.



`41 00:01:41,520 --> 00:01:43,260`
Det här är ju ett ostrukturerat avsnitt har vi sagt det.



`42 00:01:43,380 --> 00:01:46,280`
Ja, jag tror att det har framgått med all önskvärd tydlighet om inte annat.



`43 00:01:46,360 --> 00:01:47,160`
Ja, välkommen till det.



`44 00:01:48,640 --> 00:01:57,040`
Så, men apropå sekter så tänkte jag att vi skulle kunna kicka av detta lite med en recap från den av oss som var där.



`45 00:01:57,040 --> 00:01:58,260`
Ja, precis.



`46 00:01:58,780 --> 00:02:00,220`
Tyvärr så att många av oss missade det.



`47 00:02:00,320 --> 00:02:03,420`
Ja, det var miss i planeringar och annat.



`48 00:02:03,600 --> 00:02:08,680`
Men jag och Peter gav oss av mot huvudstaden.



`49 00:02:09,100 --> 00:02:15,680`
Och representerade tillsammans med vår härlige flygande reporter Robin von Post.



`50 00:02:16,600 --> 00:02:23,860`
Så vi körde etappet och jag tror ändå att vi levererade ganska bra.



`51 00:02:24,000 --> 00:02:26,700`
För vi gjorde intervjuer med samtliga talare.



`52 00:02:26,700 --> 00:02:27,660`
Det är snyggt jobbat.



`53 00:02:27,660 --> 00:02:27,980`
Gött.



`54 00:02:28,300 --> 00:02:28,720`
Det är bra.



`55 00:02:28,780 --> 00:02:29,440`
Det är strångt.



`56 00:02:29,580 --> 00:02:31,080`
Jag vet inte riktigt hur upplägget var.



`57 00:02:31,440 --> 00:02:33,300`
Var det stor skillnad mot tidigare år?



`58 00:02:34,420 --> 00:02:36,800`
Det var väl, jag skulle säga ungefär samma.



`59 00:02:36,920 --> 00:02:40,980`
Det var lite, jag tyckte det var bra för att de hade ganska så generösa pauser.



`60 00:02:41,120 --> 00:02:43,700`
Vilket gjorde att vi ändå hann med.



`61 00:02:43,980 --> 00:02:48,700`
Jag var orolig att vi skulle liksom missa halva konferensen på grund av att vi satt och intervjuade.



`62 00:02:48,960 --> 00:02:53,500`
Och det är ju tråkigt för dem vi intervjuar också att missa det tåget efteråt.



`63 00:02:54,500 --> 00:02:58,500`
Men vi, enda jag höll på att säga som vi fuskade.



`64 00:02:58,780 --> 00:03:07,080`
Det var att Leif Nixon och Wieser Wirta intervjuade vi innan deras tågs.



`65 00:03:07,300 --> 00:03:07,660`
Ja okej.



`66 00:03:07,700 --> 00:03:10,200`
Så att vi hade dem färdiga.



`67 00:03:10,540 --> 00:03:16,220`
Men vi hade alltså levererat material upp till ljud och ljus och bildteknikerna.



`68 00:03:16,860 --> 00:03:23,060`
Som var tillräckligt för det de behövde redan på fredag lunch ungefär.



`69 00:03:23,760 --> 00:03:26,020`
Så att det kändes kanonbra.



`70 00:03:26,460 --> 00:03:26,820`
Härligt.



`71 00:03:26,820 --> 00:03:26,980`
Ja.



`72 00:03:27,900 --> 00:03:28,500`
För att.



`73 00:03:28,780 --> 00:03:31,880`
Och det har ni redan märkt ni som lyssnar tråkigt på den här podden.



`74 00:03:31,960 --> 00:03:35,080`
Att det första av dessa intervjuavsnitt har redan släppts.



`75 00:03:36,220 --> 00:03:39,020`
Och det kommer vi väl fortsätta göra här nu.



`76 00:03:39,200 --> 00:03:41,720`
Och vi har inte bestämt ett körschema exakt.



`77 00:03:41,860 --> 00:03:45,640`
Men om vi gör så att vi släpper ett avsnitt i veckan här nu framöver.



`78 00:03:45,740 --> 00:03:47,160`
Tills vi har slut på material.



`79 00:03:47,520 --> 00:03:51,140`
Eller om vi kör vidare.



`80 00:03:52,380 --> 00:03:53,280`
Kör varannan.



`81 00:03:53,440 --> 00:03:53,880`
Vi får se.



`82 00:03:54,040 --> 00:03:54,960`
Vi får se hur vi släpper dem.



`83 00:03:54,960 --> 00:03:57,080`
Men i vilket fall som helst så finns det.



`84 00:03:57,080 --> 00:04:00,760`
Intervjuer med de råsamtliga talare som kommer komma ut i flödet här.



`85 00:04:01,520 --> 00:04:01,980`
Inom kort.



`86 00:04:02,400 --> 00:04:08,340`
Då ska vi säga att alla de intervjuerna som vi gjorde för Säktes Youtube-kanal.



`87 00:04:08,400 --> 00:04:10,560`
Är ju på engelska även om det var svenska talare.



`88 00:04:10,820 --> 00:04:12,660`
Så att det får vi be lite om ursäkt för då.



`89 00:04:13,920 --> 00:04:19,520`
Men jag tänker att det är säkert trevliga små pratstunder ändå.



`90 00:04:20,000 --> 00:04:22,420`
Den enda som vi faktiskt gjorde på svenska.



`91 00:04:22,420 --> 00:04:24,920`
Det var ju med Magnus från.



`92 00:04:27,080 --> 00:04:28,560`
Klockcykel.se



`93 00:04:28,560 --> 00:04:29,860`
Som.



`94 00:04:30,620 --> 00:04:31,560`
Där hans.



`95 00:04:31,860 --> 00:04:34,620`
Han var väldigt noga med att inte bli filmad.



`96 00:04:35,300 --> 00:04:38,760`
Och han tar privacy på väldigt stort allvar.



`97 00:04:39,440 --> 00:04:40,900`
Så han fick inte.



`98 00:04:41,060 --> 00:04:42,180`
Han vill inte bli filmad.



`99 00:04:42,440 --> 00:04:45,000`
Och det gällde ju även intervjun.



`100 00:04:45,240 --> 00:04:49,600`
Men han var helt okej med att vara med på en intervju med säkerhetspodcasten.



`101 00:04:49,720 --> 00:04:50,860`
Så att den kommer ju då.



`102 00:04:51,280 --> 00:04:52,180`
Och den är ju på svenska.



`103 00:04:52,180 --> 00:04:54,360`
Och den blir ju då exklusiv.



`104 00:04:54,380 --> 00:04:55,420`
Den är exklusiv.



`105 00:04:55,560 --> 00:04:56,280`
För dels så.



`106 00:04:56,280 --> 00:04:57,700`
Premium content.



`107 00:04:57,860 --> 00:04:58,760`
Ja det är premium content.



`108 00:04:58,880 --> 00:05:05,020`
För dels så sändes ju inte hans presentation på Youtube kanalen.



`109 00:05:05,600 --> 00:05:10,000`
Men vi har ju ett väldigt trevligt snack med honom.



`110 00:05:10,320 --> 00:05:13,840`
Där vi diskuterar just det han pratade om.



`111 00:05:14,140 --> 00:05:16,020`
Det är nästan så att man borde sätta upp en Patreon.



`112 00:05:16,220 --> 00:05:18,840`
Så att vi kunde fläscha med sånt här exklusivt material.



`113 00:05:19,840 --> 00:05:21,660`
Men vi är ju generösa som ni vet.



`114 00:05:22,140 --> 00:05:22,580`
Absolut.



`115 00:05:22,580 --> 00:05:24,820`
Jag har så jävla mycket pengar så det är ingen fråga.



`116 00:05:25,300 --> 00:05:26,260`
Vad sa du Mattias?



`117 00:05:26,280 --> 00:05:27,060`
En ordningsfråga.



`118 00:05:27,280 --> 00:05:33,760`
Är det så att Säkti har lagt upp alla talks på sin kanal redan på Youtube?



`119 00:05:33,780 --> 00:05:36,020`
Jag tror att det ligger bara streamarna kanske det.



`120 00:05:36,560 --> 00:05:38,700`
Så man får liksom sitta och titta.



`121 00:05:39,000 --> 00:05:40,540`
Men det kommer väl klippas?



`122 00:05:40,820 --> 00:05:41,440`
Det tror jag också.



`123 00:05:41,920 --> 00:05:42,660`
Vi brukar väl göra det.



`124 00:05:42,760 --> 00:05:44,880`
Jag tror till och med att vi ger en egen playlist va?



`125 00:05:45,940 --> 00:05:46,980`
Ja det är mycket möjligt.



`126 00:05:47,320 --> 00:05:47,920`
Jag kommer inte ihåg.



`127 00:05:48,020 --> 00:05:50,440`
Men ja det finns på Säktis Youtube kanal inom kort.



`128 00:05:50,620 --> 00:05:52,660`
Men lite highlights då?



`129 00:05:52,700 --> 00:05:54,120`
Var det någonting som stack ut för dig?



`130 00:05:54,120 --> 00:05:54,760`
Ja.



`131 00:05:55,040 --> 00:05:55,880`
Jag tyckte det var.



`132 00:05:56,280 --> 00:06:03,920`
Det var bra generellt alla inslagen.



`133 00:06:05,100 --> 00:06:06,500`
Några som stack ut.



`134 00:06:06,680 --> 00:06:11,060`
Jag vet ju vilken Peter hade nämnt.



`135 00:06:11,980 --> 00:06:16,720`
Och det var de här herrarna som fassade Kernel Drivers.



`136 00:06:16,840 --> 00:06:20,700`
Och hade automatiserat fassing av Kernel Drivers på ett intelligent sätt.



`137 00:06:20,860 --> 00:06:23,220`
Med automation och feedback och grejer.



`138 00:06:23,220 --> 00:06:25,480`
Och det där var ju så långt över mitt huvud.



`139 00:06:25,640 --> 00:06:26,220`
Så att det fanns.



`140 00:06:26,280 --> 00:06:27,420`
Det fanns ju inte på världskartan.



`141 00:06:27,480 --> 00:06:29,200`
Men det var jättespännande att lyssna på ändå.



`142 00:06:29,600 --> 00:06:33,120`
Men Peter han var ju som ett litet starstruck barn.



`143 00:06:33,720 --> 00:06:36,460`
Han var helt i gasen.



`144 00:06:36,520 --> 00:06:39,120`
Och vi höll inte på att kunna avsluta den intervjun efteråt.



`145 00:06:40,520 --> 00:06:42,320`
Han var som en liten fanboy.



`146 00:06:43,340 --> 00:06:44,440`
Så det tror jag var.



`147 00:06:45,540 --> 00:06:47,560`
Och nu får Peter rätta mig nästa gång.



`148 00:06:47,800 --> 00:06:49,100`
När han sitter och klipper detta.



`149 00:06:49,540 --> 00:06:51,220`
Han kommer blipa bort allt det här.



`150 00:06:52,140 --> 00:06:53,300`
Men han.



`151 00:06:53,300 --> 00:06:54,900`
Jag tror att det var nog.



`152 00:06:56,280 --> 00:06:59,620`
Peters favorittalk.



`153 00:07:00,380 --> 00:07:02,220`
För egen del måste jag säga.



`154 00:07:02,480 --> 00:07:04,760`
Det som jag såg fram mig mest emot.



`155 00:07:06,020 --> 00:07:06,620`
Levererade.



`156 00:07:07,800 --> 00:07:08,800`
Det var.



`157 00:07:09,580 --> 00:07:11,040`
Det var just Magnus.



`158 00:07:11,300 --> 00:07:12,600`
Som pratar om.



`159 00:07:12,920 --> 00:07:15,380`
Att bygga en egen datadiod.



`160 00:07:16,000 --> 00:07:17,540`
För under tusen spänn.



`161 00:07:19,160 --> 00:07:21,040`
Och det tyckte jag var kul.



`162 00:07:21,220 --> 00:07:23,240`
Mest för att jag själv har.



`163 00:07:23,240 --> 00:07:25,160`
Liksom närt en sån idé.



`164 00:07:25,400 --> 00:07:25,620`
Och liksom.



`165 00:07:25,620 --> 00:07:26,780`
Gått och funderat på.



`166 00:07:26,840 --> 00:07:28,180`
Hur skulle man kunna bygga det då.



`167 00:07:28,640 --> 00:07:29,520`
Och så vidare.



`168 00:07:30,520 --> 00:07:31,900`
Det har ju alltid liksom.



`169 00:07:33,480 --> 00:07:35,360`
Slutat med att man har inte tid.



`170 00:07:36,260 --> 00:07:39,260`
Att sitta och fippla och dona med.



`171 00:07:39,780 --> 00:07:40,840`
Med att få till såna här grejer.



`172 00:07:41,080 --> 00:07:43,540`
Men det tyckte jag var jätteintressant.



`173 00:07:44,320 --> 00:07:46,480`
Och det streamades ju heller inte.



`174 00:07:47,260 --> 00:07:47,540`
Så att.



`175 00:07:47,640 --> 00:07:49,060`
Där får man lyssna på intervjun.



`176 00:07:49,200 --> 00:07:49,920`
För att diskutera.



`177 00:07:49,920 --> 00:07:50,900`
Vad snygg.



`178 00:07:52,880 --> 00:07:53,400`
Länkning.



`179 00:07:54,080 --> 00:07:54,680`
Är det bra?



`180 00:07:55,620 --> 00:07:57,380`
För det är ju ett intressant ämne.



`181 00:07:57,640 --> 00:07:58,560`
Ja men det tycker jag.



`182 00:07:58,940 --> 00:07:59,680`
Och det är ju.



`183 00:08:00,620 --> 00:08:01,680`
Någonstans så.



`184 00:08:04,560 --> 00:08:05,480`
Debankar han ju.



`185 00:08:05,720 --> 00:08:07,560`
Liksom den här svarta magin.



`186 00:08:07,720 --> 00:08:09,200`
Kring vad en datadiod är.



`187 00:08:09,640 --> 00:08:11,300`
Men samtidigt så plockar han ju fram.



`188 00:08:11,600 --> 00:08:13,900`
Vad är det då som gör att de kostar.



`189 00:08:14,020 --> 00:08:15,560`
Så ohemmligt mycket pengar.



`190 00:08:16,260 --> 00:08:17,280`
Jo men det är en.



`191 00:08:17,600 --> 00:08:18,720`
Det är en nischprodukt.



`192 00:08:19,020 --> 00:08:20,780`
Det är väldigt få som köper den.



`193 00:08:21,540 --> 00:08:23,460`
Och utvecklingskostnader.



`194 00:08:23,460 --> 00:08:24,540`
Och marknadsföringskostnader.



`195 00:08:24,640 --> 00:08:25,600`
Och framförallt certifik.



`196 00:08:25,620 --> 00:08:26,680`
Men marknadsföringskostnad.



`197 00:08:27,040 --> 00:08:28,080`
Är ju ganska hög.



`198 00:08:28,120 --> 00:08:29,620`
Innan du har en produkt som är godkänd.



`199 00:08:29,760 --> 00:08:31,540`
För exempelvis militärt bruk.



`200 00:08:32,280 --> 00:08:34,440`
Och då måste man ta ut de pengarna.



`201 00:08:34,900 --> 00:08:36,440`
Så att hårdvaran i sig.



`202 00:08:36,540 --> 00:08:37,660`
Ja men det kan du snicka ihop.



`203 00:08:38,140 --> 00:08:40,220`
Hårdvara mjukvara för en tusenlapp.



`204 00:08:41,100 --> 00:08:42,740`
Men när den väl är.



`205 00:08:42,820 --> 00:08:43,980`
Ska du göra business av det då?



`206 00:08:44,000 --> 00:08:45,380`
Ja ska du göra business av det.



`207 00:08:45,540 --> 00:08:47,280`
Och du har långa säljcykler.



`208 00:08:47,440 --> 00:08:49,220`
Och det är långa implementation och grejer.



`209 00:08:49,280 --> 00:08:51,400`
Ja men då kostar de ett par hundratusen.



`210 00:08:53,400 --> 00:08:54,680`
Ja men så är det ju.



`211 00:08:55,620 --> 00:08:58,560`
Det är mycket intressant.



`212 00:08:58,680 --> 00:08:59,980`
Ur flera perspektiv.



`213 00:09:00,160 --> 00:09:01,740`
Alltså dels själva.



`214 00:09:01,840 --> 00:09:04,000`
Den här Tinker-delen.



`215 00:09:04,180 --> 00:09:05,320`
Att bygga, löda.



`216 00:09:06,140 --> 00:09:07,340`
Läsa kretskort.



`217 00:09:07,640 --> 00:09:09,040`
Och liksom lura ut.



`218 00:09:09,100 --> 00:09:11,640`
Hur funkar en media-converter.



`219 00:09:12,400 --> 00:09:14,980`
Till att bygga koden.



`220 00:09:15,300 --> 00:09:16,320`
Först i JavaScript.



`221 00:09:16,880 --> 00:09:17,820`
Och sen komma på att.



`222 00:09:17,900 --> 00:09:19,240`
Nej men det går ju för långsamt.



`223 00:09:19,380 --> 00:09:20,640`
Så skriva om den i Go.



`224 00:09:21,740 --> 00:09:23,420`
Helgen innan konferensen.



`225 00:09:24,980 --> 00:09:25,500`
Jättesnyggt.



`226 00:09:25,620 --> 00:09:27,600`
Men sen också det här resonemanget.



`227 00:09:27,700 --> 00:09:30,640`
Kring varför är de så dyra.



`228 00:09:31,680 --> 00:09:34,880`
Jag tyckte det var ett jättebra presentation.



`229 00:09:36,220 --> 00:09:37,520`
Kul levererat.



`230 00:09:38,000 --> 00:09:40,400`
Och ett kul ämne tyckte jag.



`231 00:09:41,340 --> 00:09:43,640`
Vad skulle du säga om konferensen generellt då?



`232 00:09:43,680 --> 00:09:44,860`
Nu med restriktioner och sådär.



`233 00:09:44,960 --> 00:09:47,200`
I och med att den var ju väldigt mycket mindre än vad den brukar vara.



`234 00:09:47,280 --> 00:09:50,360`
Var det samma goa hackranda som det var.



`235 00:09:50,360 --> 00:09:52,420`
Som sektet ändå är känt för.



`236 00:09:52,600 --> 00:09:53,520`
Det skulle jag säga.



`237 00:09:53,880 --> 00:09:54,100`
Det var.



`238 00:09:54,500 --> 00:09:55,360`
Det är klart att.



`239 00:09:55,360 --> 00:09:58,400`
Det var ju ingen sektig klubb.



`240 00:09:58,600 --> 00:10:00,300`
Ingen officiell sektig klubb i alla fall.



`241 00:10:00,360 --> 00:10:00,740`
Nej precis.



`242 00:10:00,860 --> 00:10:03,380`
Och det var ingen community night innan som det brukar vara.



`243 00:10:04,100 --> 00:10:07,380`
Jag tyckte att det var samma härliga stämning.



`244 00:10:07,600 --> 00:10:08,040`
Absolut.



`245 00:10:08,620 --> 00:10:10,120`
Sen så får jag väl säga nu.



`246 00:10:10,200 --> 00:10:12,360`
I och med att vi bara då var uppe tre personer.



`247 00:10:13,020 --> 00:10:16,760`
Så gjorde det ju att det fanns inget utrymme till att mingla.



`248 00:10:17,480 --> 00:10:18,400`
Nej jag säger det med jobb liksom.



`249 00:10:18,400 --> 00:10:19,920`
Ja det var jobb all the way.



`250 00:10:20,480 --> 00:10:21,660`
Så att det var några.



`251 00:10:22,680 --> 00:10:23,540`
Det var ju reunion.



`252 00:10:23,540 --> 00:10:25,180`
Och det var ju några kompisar som jag kände att.



`253 00:10:25,360 --> 00:10:27,020`
Ja de skulle jag ju velat snackat med.



`254 00:10:27,240 --> 00:10:28,680`
Men det liksom det blev inte tid.



`255 00:10:28,900 --> 00:10:30,520`
Och sen var vi så manglade.



`256 00:10:30,780 --> 00:10:31,940`
Efter att vi hade kört en hel dag.



`257 00:10:32,140 --> 00:10:35,380`
Så jag och Robin och Peter satt ju liksom bara.



`258 00:10:35,940 --> 00:10:37,640`
Drack öl i studion.



`259 00:10:37,740 --> 00:10:39,220`
Och snackade skit tillsammans.



`260 00:10:39,240 --> 00:10:40,800`
För vi har ju inte setts på evigheter liksom.



`261 00:10:40,820 --> 00:10:41,500`
Nej så är det ju.



`262 00:10:41,760 --> 00:10:42,780`
Det är sant.



`263 00:10:42,860 --> 00:10:43,380`
Vi har vi inte.



`264 00:10:43,520 --> 00:10:44,640`
Vi har ju varit väldigt isolerade.



`265 00:10:45,440 --> 00:10:45,560`
Ja.



`266 00:10:46,240 --> 00:10:48,920`
Vi var extremt asociala för vår säkerhetspodcast.



`267 00:10:48,920 --> 00:10:51,240`
Jag ber om ursäkt för om det var några som.



`268 00:10:51,280 --> 00:10:53,920`
Som hade velat ha mer säkerhetspodcast.



`269 00:10:53,920 --> 00:10:55,100`
Till säkerhetspodcast.



`270 00:10:55,180 --> 00:10:56,700`
En tid att vi var.



`271 00:10:58,020 --> 00:10:58,920`
Tyvärr väldigt.



`272 00:10:59,100 --> 00:11:00,320`
Väldigt hårt pressade.



`273 00:11:01,080 --> 00:11:01,520`
Tidsschemamässigt.



`274 00:11:01,780 --> 00:11:05,080`
Och inte hade fullt lika mycket tid till sociala aktiviteter.



`275 00:11:05,400 --> 00:11:06,860`
Och många som saknade.



`276 00:11:07,480 --> 00:11:09,080`
Er tre som inte var med såklart.



`277 00:11:09,280 --> 00:11:10,040`
Ja det var tråkigt.



`278 00:11:10,120 --> 00:11:11,300`
Det var en miss i planeringen.



`279 00:11:11,800 --> 00:11:12,640`
Vi får ta igen det.



`280 00:11:12,960 --> 00:11:13,660`
Vi tar det nästa år.



`281 00:11:13,860 --> 00:11:17,200`
Och det kommer vi säkert nu när restriktionerna verkar släppa här nu.



`282 00:11:18,420 --> 00:11:20,400`
Om du lyssnar på detta.



`283 00:11:20,400 --> 00:11:22,400`
När det släpps så är det på onsdagen.



`284 00:11:23,920 --> 00:11:25,920`
Jag tror alltså två dagar.



`285 00:11:26,060 --> 00:11:26,720`
Från att detta släpps.



`286 00:11:27,520 --> 00:11:29,180`
Så ska restriktionerna vara borta.



`287 00:11:29,440 --> 00:11:30,120`
I mångt och mycket.



`288 00:11:30,460 --> 00:11:33,240`
Och då är det väl öppet spjäll.



`289 00:11:33,500 --> 00:11:34,860`
Förhoppningsvis för att dra igång.



`290 00:11:35,700 --> 00:11:37,060`
Nya härliga aktiviteter.



`291 00:11:37,180 --> 00:11:39,520`
Det brukar ju vara lite springpubs och sånt.



`292 00:11:40,900 --> 00:11:41,780`
Inte möjligt.



`293 00:11:41,820 --> 00:11:42,880`
Kanske att vi gör någonting.



`294 00:11:43,060 --> 00:11:44,420`
Innan den officiella konferensen.



`295 00:11:44,520 --> 00:11:45,020`
Det får vi se.



`296 00:11:45,560 --> 00:11:46,420`
Vad vi har för tid.



`297 00:11:46,540 --> 00:11:47,760`
Och då tänker jag på Security Fest.



`298 00:11:48,260 --> 00:11:49,540`
Vad vi har för tid och möjligheter.



`299 00:11:49,540 --> 00:11:51,220`
Men om inte annat.



`300 00:11:51,360 --> 00:11:53,820`
Så kommer vi försöka flösa på.



`301 00:11:53,920 --> 00:11:55,400`
Så gott det går.



`302 00:11:55,960 --> 00:11:57,320`
För nästa års konferens.



`303 00:11:57,420 --> 00:11:59,500`
För nu har det ändå varit två års uppehåll.



`304 00:12:00,100 --> 00:12:01,840`
Nu får man säga det ganska globalt.



`305 00:12:01,920 --> 00:12:02,700`
På säkerhetskonferenssidan.



`306 00:12:02,820 --> 00:12:03,620`
Vi har ju försökt.



`307 00:12:04,820 --> 00:12:05,300`
Cloudsec.



`308 00:12:06,320 --> 00:12:07,640`
De körde ju.



`309 00:12:09,420 --> 00:12:11,300`
De körde ju faktiskt både och.



`310 00:12:11,900 --> 00:12:14,660`
Men det är inte samma känsla.



`311 00:12:14,740 --> 00:12:15,580`
Att kolla på.



`312 00:12:15,820 --> 00:12:17,280`
På de här videokonferenserna.



`313 00:12:17,280 --> 00:12:18,780`
Det är så jävla gött.



`314 00:12:18,860 --> 00:12:19,840`
Halva grejen är att vara där.



`315 00:12:20,440 --> 00:12:22,220`
Och få hänga med likasinnande.



`316 00:12:22,540 --> 00:12:23,360`
Och nörda lite.



`317 00:12:23,920 --> 00:12:26,920`
Vi håller väl på nu.



`318 00:12:27,220 --> 00:12:28,100`
Och är i startgroparna.



`319 00:12:28,200 --> 00:12:29,300`
För att dra igång planeringen.



`320 00:12:29,880 --> 00:12:32,020`
För Security Fest inför nästa år.



`321 00:12:32,140 --> 00:12:35,340`
Det kommer ju väl vara någonstans runt.



`322 00:12:36,520 --> 00:12:38,060`
Det är väl du och jag och Anders.



`323 00:12:38,140 --> 00:12:39,140`
Som kanske har varit lite sega här.



`324 00:12:39,220 --> 00:12:41,340`
Men planeringen är på gång i alla fall.



`325 00:12:41,440 --> 00:12:43,440`
Det brukar ju vara någon gång tidigt sommar.



`326 00:12:44,220 --> 00:12:44,560`
Så att.



`327 00:12:46,240 --> 00:12:47,680`
Ni får gärna höra av er.



`328 00:12:47,680 --> 00:12:48,440`
Som vanligt.



`329 00:12:48,560 --> 00:12:51,460`
Om ni är sugna på att sponsra eller hjälpa till.



`330 00:12:51,980 --> 00:12:53,520`
Eller på annat sätt.



`331 00:12:53,920 --> 00:12:55,060`
Göra vårt liv lättare.



`332 00:12:55,180 --> 00:12:57,860`
För vi är bara typ fem personer som driver det här.



`333 00:12:58,380 --> 00:12:59,140`
Ja jättegärna.



`334 00:12:59,580 --> 00:13:00,260`
Så är det ju.



`335 00:13:01,980 --> 00:13:04,060`
Det är ju någon form av jubileum för oss nu.



`336 00:13:04,240 --> 00:13:06,140`
Trots att vi fick en liten paus här ofrivilligt.



`337 00:13:06,400 --> 00:13:07,660`
Så vi ska ju försöka göra det.



`338 00:13:07,960 --> 00:13:09,040`
Större, bättre och mer.



`339 00:13:09,420 --> 00:13:10,380`
Det är ju den femte gången va?



`340 00:13:11,080 --> 00:13:11,720`
Ja det är väl så va?



`341 00:13:12,560 --> 00:13:15,400`
Även om det var med två års break däremellan.



`342 00:13:15,960 --> 00:13:16,820`
Så blir det väl ändå.



`343 00:13:16,880 --> 00:13:17,860`
Vi får slå på stora trumman.



`344 00:13:17,860 --> 00:13:19,760`
We were on a break.



`345 00:13:21,240 --> 00:13:22,280`
För att citera vänner.



`346 00:13:22,560 --> 00:13:22,820`
Precis.



`347 00:13:23,920 --> 00:13:25,620`
Ni får jättegärna höra av er.



`348 00:13:25,740 --> 00:13:27,940`
Om ni har några förfrågningar eller vill hjälpa till.



`349 00:13:28,080 --> 00:13:31,020`
Det når man så enklast på helloatsecuretfest.com



`350 00:13:31,020 --> 00:13:34,100`
Den mejlen monitorerar vi såklart.



`351 00:13:34,540 --> 00:13:36,100`
Men nu ska vi inte börja med för det.



`352 00:13:36,340 --> 00:13:36,620`
Nej.



`353 00:13:36,740 --> 00:13:38,220`
Nu ska vi snacka lite nyheter va?



`354 00:13:38,320 --> 00:13:39,080`
Det tycker jag låter bra.



`355 00:13:39,600 --> 00:13:43,100`
Ska vi börja med ett ämne som både du och jag har tittat lite grann på.



`356 00:13:43,320 --> 00:13:45,460`
Ja nu tänker vi då på en.



`357 00:13:46,280 --> 00:13:48,340`
Remote Code Execution egentligen i AVS.



`358 00:13:48,340 --> 00:13:49,520`
I AVS Workspaces.



`359 00:13:49,600 --> 00:13:50,300`
En av många.



`360 00:13:51,480 --> 00:13:52,460`
Det här är ju egentligen.



`361 00:13:52,800 --> 00:13:53,280`
Det här är en.



`362 00:13:53,920 --> 00:13:57,080`
Det här är en liten favoritsvårbarhetsklass från min sida.



`363 00:13:57,580 --> 00:13:59,200`
Mitt favoritknep.



`364 00:13:59,480 --> 00:14:00,780`
Är när man har hittat en.



`365 00:14:01,040 --> 00:14:02,560`
En Service Side Request Forgery.



`366 00:14:02,660 --> 00:14:04,260`
Eller man har hittat någon form av vektor.



`367 00:14:04,340 --> 00:14:07,800`
Där jag kan agera server mot metadata lagret i AVS.



`368 00:14:08,360 --> 00:14:09,580`
Så som alla vet.



`369 00:14:09,720 --> 00:14:11,200`
Eller jag hoppas att ganska många har koll på.



`370 00:14:11,300 --> 00:14:11,700`
Så är ju.



`371 00:14:12,720 --> 00:14:14,460`
AVS och Azure och.



`372 00:14:15,180 --> 00:14:16,960`
Och Google Cloud Platform.



`373 00:14:17,200 --> 00:14:19,360`
Ganska så fulla med features.



`374 00:14:19,360 --> 00:14:21,240`
Det finns ju en miljard.



`375 00:14:21,740 --> 00:14:22,660`
Bra sida du upprättar.



`376 00:14:22,780 --> 00:14:23,420`
Bra referens.



`377 00:14:23,920 --> 00:14:28,560`
Det finns ju olika features som gör många olika saker.



`378 00:14:28,560 --> 00:14:30,340`
Och det som binder ihop alla de här känslorna.



`379 00:14:30,400 --> 00:14:32,000`
Är just det här metadata lagret.



`380 00:14:32,640 --> 00:14:34,020`
Och det är ju då en känslig punkt.



`381 00:14:34,320 --> 00:14:36,240`
Och den är ju man kan säga aggregatorn.



`382 00:14:36,260 --> 00:14:38,540`
För att allt det här ska fungera på ett vackert sätt.



`383 00:14:39,780 --> 00:14:41,620`
Och det gör ju att om man då får access till den.



`384 00:14:41,820 --> 00:14:43,560`
Som en identitet som är betrodd.



`385 00:14:44,520 --> 00:14:45,740`
Då kan man göra mycket hyss.



`386 00:14:46,260 --> 00:14:48,400`
Sen jobbar ju AVS väldigt mycket med att.



`387 00:14:48,820 --> 00:14:49,800`
Gör det svårt för oss.



`388 00:14:50,120 --> 00:14:51,560`
Som letar efter den här typen av sårbarhetsklasser.



`389 00:14:52,800 --> 00:14:53,560`
Men en av mina favoriter.



`390 00:14:53,920 --> 00:14:54,860`
Är då till exempel.



`391 00:14:55,620 --> 00:14:57,300`
Jag hittade en service side request fordry.



`392 00:14:57,740 --> 00:14:59,960`
Där jag kan agera till exempel.



`393 00:15:00,100 --> 00:15:01,320`
Som en EC2 instans.



`394 00:15:02,000 --> 00:15:03,360`
Min favorit är ju då.



`395 00:15:04,480 --> 00:15:05,720`
16 tecken.



`396 00:15:07,260 --> 00:15:09,800`
I boot.



`397 00:15:10,300 --> 00:15:12,080`
Alltså i bootstrap skriptet.



`398 00:15:12,640 --> 00:15:14,160`
Starta om EC2 instansen.



`399 00:15:14,900 --> 00:15:15,940`
Callback till servern.



`400 00:15:16,460 --> 00:15:17,620`
Alltså till mig då.



`401 00:15:17,900 --> 00:15:19,480`
Så en bash behind liner.



`402 00:15:19,580 --> 00:15:20,680`
Som är 16 tecken lång.



`403 00:15:20,680 --> 00:15:22,020`
Är allt jag behöver.



`404 00:15:22,020 --> 00:15:23,260`
För att få ett reverse shell.



`405 00:15:23,920 --> 00:15:26,020`
Till min EC2 maskin.



`406 00:15:26,840 --> 00:15:28,200`
Och det är ganska vanligt då.



`407 00:15:28,340 --> 00:15:29,440`
Om man hittar det här.



`408 00:15:29,680 --> 00:15:32,060`
Och tjänsten kör som en EC2 instans.



`409 00:15:32,720 --> 00:15:34,080`
Men inte det vi ska prata om idag.



`410 00:15:34,480 --> 00:15:36,460`
Utan vi ska prata om en annan.



`411 00:15:36,640 --> 00:15:39,360`
Ja vi ska prata om en sårbarhet.



`412 00:15:39,520 --> 00:15:40,260`
Närmare bestämt.



`413 00:15:40,320 --> 00:15:43,060`
CVE 2021 38 112.



`414 00:15:44,640 --> 00:15:46,200`
Och det var en sårbarhet.



`415 00:15:46,220 --> 00:15:48,660`
Som upptäcktes av Rhino Security Labs.



`416 00:15:48,800 --> 00:15:50,120`
Precis och Rhino Security Labs.



`417 00:15:50,120 --> 00:15:52,380`
Gör ju ganska mycket av.



`418 00:15:53,040 --> 00:15:53,560`
Toolchains.



`419 00:15:53,920 --> 00:15:54,420`
Som finns idag.



`420 00:15:55,000 --> 00:15:56,560`
De har ganska mycket research här.



`421 00:15:56,640 --> 00:15:59,520`
De är ganska verbosa med att dela med sig.



`422 00:16:00,080 --> 00:16:02,400`
Ja och de jobbar väl ganska nära med AWS också.



`423 00:16:02,940 --> 00:16:03,280`
Ja precis.



`424 00:16:04,100 --> 00:16:04,860`
Så att.



`425 00:16:06,040 --> 00:16:07,320`
Men vi kanske ska prata lite om.



`426 00:16:07,580 --> 00:16:09,420`
Vad Amazon Workspaces är för någonting.



`427 00:16:09,740 --> 00:16:09,760`
Ja precis.



`428 00:16:09,800 --> 00:16:11,900`
Vad är det för någonting?



`429 00:16:12,300 --> 00:16:13,480`
Det är en.



`430 00:16:13,940 --> 00:16:14,500`
Vad ska man säga.



`431 00:16:14,920 --> 00:16:17,500`
En virtualiseringstjänst.



`432 00:16:17,640 --> 00:16:19,500`
Desktop virtualiseringstjänst kan man väl säga.



`433 00:16:19,500 --> 00:16:19,880`
Ja.



`434 00:16:21,640 --> 00:16:23,200`
Som låter.



`435 00:16:23,200 --> 00:16:25,540`
För användarna komma åt data och applikationer.



`436 00:16:25,640 --> 00:16:26,320`
Och resurser.



`437 00:16:27,780 --> 00:16:29,000`
På olika sätt då.



`438 00:16:29,840 --> 00:16:30,600`
Kan man säga.



`439 00:16:30,720 --> 00:16:31,480`
Remote apps.



`440 00:16:31,820 --> 00:16:34,920`
Ja och man kan använda dem från Windows eller Linux.



`441 00:16:35,640 --> 00:16:37,580`
Desktop så det finns som desktop klient.



`442 00:16:37,900 --> 00:16:38,160`
Yes.



`443 00:16:38,400 --> 00:16:40,480`
Och du kan även då komma åt detta.



`444 00:16:41,040 --> 00:16:41,880`
På ett.



`445 00:16:42,220 --> 00:16:43,420`
På ett rad olika sätt då.



`446 00:16:43,460 --> 00:16:46,820`
Men framförallt för det som är intressant för den här sårbarheten.



`447 00:16:46,820 --> 00:16:47,960`
Är att de har en.



`448 00:16:48,280 --> 00:16:49,480`
En custom URI.



`449 00:16:51,280 --> 00:16:52,080`
Och det här är ju.



`450 00:16:52,160 --> 00:16:53,180`
Det här innan vi går vidare.



`451 00:16:53,200 --> 00:16:56,980`
Det här är ju liksom 90-talet som frågade om vi kunde få tillbaka sårbarhetsglasen.



`452 00:16:56,980 --> 00:16:57,060`
Verkligen.



`453 00:16:57,380 --> 00:17:00,040`
Det är så otroligt low tech det vi ska prata om nu.



`454 00:17:00,060 --> 00:17:01,620`
Men det är ju det som är lite härligt också.



`455 00:17:02,020 --> 00:17:02,920`
Ja och det är ju det.



`456 00:17:03,040 --> 00:17:03,700`
För det här har vi.



`457 00:17:03,980 --> 00:17:05,500`
Nu blir jag så exalterad här.



`458 00:17:05,620 --> 00:17:07,140`
Men what's old is new.



`459 00:17:07,240 --> 00:17:08,460`
Och det var lite det jag skulle säga så här.



`460 00:17:08,860 --> 00:17:10,300`
En bash one liner.



`461 00:17:10,940 --> 00:17:13,980`
Står ungefär i samma paritet som det vi ska berätta om nu.



`462 00:17:14,100 --> 00:17:16,280`
Ja allt gammalt är nytt igen och så vidare.



`463 00:17:16,700 --> 00:17:16,820`
Ja.



`464 00:17:17,000 --> 00:17:22,200`
Men det är ju så att när man installerar en Workspace desktop klient.



`465 00:17:22,200 --> 00:17:22,520`
Ja.



`466 00:17:23,200 --> 00:17:24,580`
På en Windows-maskin.



`467 00:17:25,640 --> 00:17:29,400`
Så registrerar den en custom URI.



`468 00:17:29,580 --> 00:17:31,440`
Och URI då om ni inte vet vad det är.



`469 00:17:31,480 --> 00:17:32,600`
Det är ju helt enkelt.



`470 00:17:33,080 --> 00:17:37,660`
Det står för Universal Resource Identifier.



`471 00:17:38,000 --> 00:17:38,460`
Precis så.



`472 00:17:39,020 --> 00:17:42,660`
Och detta är alltså något du kan använda.



`473 00:17:43,200 --> 00:17:46,020`
Istället för HTTPS.



`474 00:17:46,440 --> 00:17:49,380`
Låt säga colon slash slash i din browser.



`475 00:17:49,380 --> 00:17:52,860`
Så kan du använda då.



`476 00:17:52,860 --> 00:17:53,740`
Workspace.



`477 00:17:54,840 --> 00:17:56,540`
Workspaces colon slash slash.



`478 00:17:57,060 --> 00:17:58,460`
Och sedan en identifierare.



`479 00:17:58,800 --> 00:18:00,900`
Som du helt enkelt klister in i din browser.



`480 00:18:01,140 --> 00:18:02,520`
Och sen så konnektar du.



`481 00:18:02,860 --> 00:18:04,420`
På ett väldigt smidigt sätt till.



`482 00:18:04,800 --> 00:18:06,380`
Rätt Workspace.



`483 00:18:07,120 --> 00:18:07,640`
Coolt.



`484 00:18:08,100 --> 00:18:08,500`
Yes.



`485 00:18:11,140 --> 00:18:12,240`
Nu ska vi bara se.



`486 00:18:12,320 --> 00:18:14,360`
Vi trodde att vi hade inbrott här men det var bara frida.



`487 00:18:15,040 --> 00:18:15,760`
Det var det du såg.



`488 00:18:16,240 --> 00:18:17,180`
Jag tror det.



`489 00:18:18,720 --> 00:18:20,240`
Vi sitter där i BSBs kontor.



`490 00:18:20,240 --> 00:18:20,960`
Så är det inte.



`491 00:18:21,780 --> 00:18:22,820`
Lyssnande undrar vad det är.



`492 00:18:22,860 --> 00:18:23,360`
Som försiggår.



`493 00:18:23,540 --> 00:18:24,640`
Det lät skumt.



`494 00:18:24,760 --> 00:18:25,680`
Vi var tvungna att agera på det.



`495 00:18:26,500 --> 00:18:28,740`
Vår riskhantering är perfekt.



`496 00:18:28,860 --> 00:18:30,220`
Vi kollar nästan vem det var som kom in.



`497 00:18:30,360 --> 00:18:31,280`
Sharks with laser.



`498 00:18:31,400 --> 00:18:32,160`
Vi stängde dörren.



`499 00:18:33,580 --> 00:18:35,440`
Allting som är viktigt finns i det här rummet.



`500 00:18:35,860 --> 00:18:36,380`
Nej men just det.



`501 00:18:36,760 --> 00:18:37,960`
Workspaces, remote apps.



`502 00:18:37,960 --> 00:18:38,240`
Precis.



`503 00:18:38,640 --> 00:18:41,980`
Så du får ett väldigt enkelt sätt.



`504 00:18:42,400 --> 00:18:44,440`
Att sprida den här resursen.



`505 00:18:44,660 --> 00:18:46,980`
Till de användarna som ska ha.



`506 00:18:47,700 --> 00:18:48,800`
Möjlighet att accessa den.



`507 00:18:49,120 --> 00:18:52,000`
Du får mer eller mindre en custom URL.



`508 00:18:52,000 --> 00:18:52,780`
Och det här är.



`509 00:18:52,780 --> 00:18:55,260`
Det är väl lite sant då i webbvärlden generellt nu.



`510 00:18:55,360 --> 00:18:56,800`
Att vi genererar någon form av.



`511 00:18:57,520 --> 00:18:58,560`
Unik sträng.



`512 00:18:58,700 --> 00:19:00,960`
Som ger oss explicit access.



`513 00:19:01,120 --> 00:19:02,620`
Till en specifik punkt.



`514 00:19:03,300 --> 00:19:04,960`
Och det är ganska trendigt nu.



`515 00:19:05,080 --> 00:19:05,560`
Skulle man väl säga.



`516 00:19:06,020 --> 00:19:08,620`
Ja det finns ju massor av sådana här custom URL.



`517 00:19:08,940 --> 00:19:10,780`
Som man kan använda för massa olika saker.



`518 00:19:11,600 --> 00:19:13,160`
Den här workspaces URL.



`519 00:19:13,360 --> 00:19:14,160`
Den tar.



`520 00:19:15,840 --> 00:19:17,900`
Ett antal olika parametrar.



`521 00:19:18,780 --> 00:19:19,600`
Bland annat.



`522 00:19:19,600 --> 00:19:22,620`
Vilken workspace du ska jobba mot.



`523 00:19:22,780 --> 00:19:24,880`
Och sedan ett antal andra.



`524 00:19:25,320 --> 00:19:26,680`
Det kan vara det då definierat.



`525 00:19:26,860 --> 00:19:27,220`
Om du ska.



`526 00:19:27,680 --> 00:19:29,020`
Ja eller vilken resurs.



`527 00:19:29,400 --> 00:19:31,040`
Eller vad det är som ska köras.



`528 00:19:31,080 --> 00:19:32,960`
Så det är liksom ett anrop som specificerar.



`529 00:19:33,400 --> 00:19:35,920`
Den här tjänsten på det här kontextet.



`530 00:19:36,000 --> 00:19:36,900`
Eller organisationen.



`531 00:19:36,900 --> 00:19:38,280`
Typ med den här användaren.



`532 00:19:38,480 --> 00:19:38,940`
Precis så.



`533 00:19:39,400 --> 00:19:40,100`
Kör igång.



`534 00:19:40,300 --> 00:19:40,680`
Exakt.



`535 00:19:40,740 --> 00:19:41,860`
Och så launchar den då.



`536 00:19:42,020 --> 00:19:42,940`
Efter att du har.



`537 00:19:43,340 --> 00:19:45,440`
Helt enkelt tryckt in denna i din browser.



`538 00:19:45,880 --> 00:19:46,860`
Och det browser gör då.



`539 00:19:46,880 --> 00:19:48,880`
Är att den skickar den här vidare.



`540 00:19:48,880 --> 00:19:49,880`
Till en applikation.



`541 00:19:50,660 --> 00:19:52,760`
Som kör den i command line.



`542 00:19:52,780 --> 00:19:55,220`
Med de här parametrarna.



`543 00:19:55,380 --> 00:19:55,980`
Som argument.



`544 00:19:56,340 --> 00:19:58,240`
Och där har man.



`545 00:19:58,380 --> 00:19:59,400`
Tabbat sig lite grann.



`546 00:19:59,720 --> 00:20:03,020`
För att i ett steg här.



`547 00:20:03,140 --> 00:20:04,500`
Så har man missat att.



`548 00:20:05,200 --> 00:20:05,720`
Sanitiza.



`549 00:20:06,420 --> 00:20:08,800`
De här argumenten.



`550 00:20:08,860 --> 00:20:09,700`
Som man passar.



`551 00:20:09,940 --> 00:20:12,480`
Det man slänger med då i den här strängen.



`552 00:20:12,980 --> 00:20:14,180`
Och det har vi aldrig sett för.



`553 00:20:14,440 --> 00:20:16,500`
Som man skickar rätt ut på command line.



`554 00:20:16,720 --> 00:20:17,300`
Helt unik.



`555 00:20:17,580 --> 00:20:19,780`
Det där är ju någonting helt barnbrytande.



`556 00:20:19,780 --> 00:20:20,200`
Och.



`557 00:20:21,560 --> 00:20:22,520`
Nej det är det ju inte då.



`558 00:20:22,780 --> 00:20:23,120`
Det är ju ljug.



`559 00:20:23,400 --> 00:20:24,540`
Nej men vanligtvis så är det ju så här.



`560 00:20:24,740 --> 00:20:27,680`
Att i moderna browsers och applikationer.



`561 00:20:27,900 --> 00:20:29,640`
Så skyddar man sig emot det här.



`562 00:20:29,720 --> 00:20:31,300`
Genom att man encodar.



`563 00:20:32,060 --> 00:20:34,020`
Sådana karaktärer som kan annars användas.



`564 00:20:34,120 --> 00:20:35,140`
För att göra breakouts.



`565 00:20:36,120 --> 00:20:37,600`
Och göra command injection.



`566 00:20:38,100 --> 00:20:39,040`
Så här har du ju egentligen.



`567 00:20:39,220 --> 00:20:41,720`
Allting som är fel med webbsäkerhet 1.1.



`568 00:20:41,820 --> 00:20:43,200`
Och det har man ju även gjort här.



`569 00:20:43,240 --> 00:20:44,760`
För du använder ju en browser.



`570 00:20:45,220 --> 00:20:46,120`
För att komma åt detta.



`571 00:20:46,120 --> 00:20:48,080`
Men i ett senare läge.



`572 00:20:48,600 --> 00:20:50,240`
Så decodas de här sakerna.



`573 00:20:50,320 --> 00:20:51,680`
Och passeras in i ett objekt.



`574 00:20:51,680 --> 00:20:53,900`
Som dessutom.



`575 00:20:54,040 --> 00:20:55,460`
Den sen exekveras.



`576 00:20:55,880 --> 00:20:56,820`
I kontexten då.



`577 00:20:57,200 --> 00:20:59,260`
Av Amazon Workspaces command line.



`578 00:20:59,360 --> 00:20:59,420`
Ja.



`579 00:21:00,840 --> 00:21:02,340`
Men för att jag är rätt.



`580 00:21:03,280 --> 00:21:04,380`
Det här är inte.



`581 00:21:05,160 --> 00:21:06,940`
En server side problematik.



`582 00:21:07,040 --> 00:21:09,800`
Utan du kör den här binären lokalt.



`583 00:21:09,880 --> 00:21:10,480`
Nej fast du.



`584 00:21:11,020 --> 00:21:12,760`
Du kallar ju på den.



`585 00:21:13,240 --> 00:21:14,720`
Den ligger ju inte lokalt.



`586 00:21:15,420 --> 00:21:15,620`
Precis.



`587 00:21:16,020 --> 00:21:17,500`
Det var det jag var osäker på.



`588 00:21:18,220 --> 00:21:18,660`
Ja.



`589 00:21:18,800 --> 00:21:19,180`
Tack.



`590 00:21:19,800 --> 00:21:20,920`
Det här är.



`591 00:21:21,680 --> 00:21:23,180`
Som dåligt på det dåliga sättet.



`592 00:21:23,300 --> 00:21:24,540`
Och just det som Johan är inne på här.



`593 00:21:24,620 --> 00:21:27,480`
Det är att vi encoderar ju faktiskt.



`594 00:21:27,780 --> 00:21:29,820`
Men vi tar ju inte hänsyn till innehållet då.



`595 00:21:31,860 --> 00:21:33,180`
Det är ju det som händer här.



`596 00:21:33,240 --> 00:21:34,680`
Så att den exekverar ju ändå koden.



`597 00:21:34,940 --> 00:21:36,560`
Den exekverar ju det vi har lagt till.



`598 00:21:37,900 --> 00:21:39,040`
Och det är ju inte så jäkla.



`599 00:21:39,880 --> 00:21:40,500`
Superbra liksom.



`600 00:21:41,040 --> 00:21:41,280`
Nej.



`601 00:21:42,140 --> 00:21:44,620`
Så att det är ju lite tråkigt.



`602 00:21:45,080 --> 00:21:46,820`
För då får du ju helt plötsligt.



`603 00:21:46,820 --> 00:21:47,960`
En möjlighet.



`604 00:21:48,200 --> 00:21:50,740`
Att skapa dina egna.



`605 00:21:50,740 --> 00:21:52,100`
Workspaces.



`606 00:21:53,380 --> 00:21:53,860`
URI.



`607 00:21:54,120 --> 00:21:56,080`
Och det kan du göra så länge du har.



`608 00:21:56,420 --> 00:21:58,900`
Ett Amazon Workspace konto.



`609 00:21:59,160 --> 00:21:59,800`
Som funkar.



`610 00:21:59,960 --> 00:22:00,900`
Som är aktiverat liksom.



`611 00:22:01,140 --> 00:22:01,380`
Precis.



`612 00:22:01,840 --> 00:22:04,320`
Och sedan populera det med.



`613 00:22:04,320 --> 00:22:06,720`
Med dina egna härliga kommandon.



`614 00:22:07,060 --> 00:22:08,340`
Skicka över till någon.



`615 00:22:08,580 --> 00:22:09,940`
Och så har du helt plötsligt.



`616 00:22:10,060 --> 00:22:11,200`
Remote Code Execution.



`617 00:22:13,160 --> 00:22:15,280`
Så att det är ju.



`618 00:22:16,140 --> 00:22:18,040`
Det är ju som jag förstår.



`619 00:22:18,120 --> 00:22:19,880`
Det är en attack mot användare.



`620 00:22:19,880 --> 00:22:20,620`
Som har.



`621 00:22:20,740 --> 00:22:22,740`
Amazon Workspaces desktop klienten.



`622 00:22:24,100 --> 00:22:25,060`
Och det är väl i då.



`623 00:22:25,180 --> 00:22:26,180`
Jag tror att det är någon sån här.



`624 00:22:26,560 --> 00:22:28,340`
Taggen är väl GPU Launcher.



`625 00:22:28,440 --> 00:22:29,400`
Det är väl den som tar den här.



`626 00:22:29,700 --> 00:22:33,140`
Så för att svara på din fråga där.



`627 00:22:33,360 --> 00:22:33,720`
Mattias.



`628 00:22:33,800 --> 00:22:36,500`
Om det är en attack mot server side eller inte.



`629 00:22:36,820 --> 00:22:38,240`
Det är som jag har förstått.



`630 00:22:38,300 --> 00:22:40,380`
Det är en attack mot slutanvändaren.



`631 00:22:40,760 --> 00:22:41,860`
Precis men vi använder ju.



`632 00:22:41,860 --> 00:22:44,340`
Vi använder ju tjänsten för att exekvera det.



`633 00:22:44,400 --> 00:22:45,720`
För alla som använder samma.



`634 00:22:45,920 --> 00:22:46,240`
Precis.



`635 00:22:46,240 --> 00:22:47,360`
Workspace.



`636 00:22:47,760 --> 00:22:49,360`
Är det tydligt?



`637 00:22:49,560 --> 00:22:50,240`
Vi proxierar.



`638 00:22:50,740 --> 00:22:53,300`
Det här är egentligen att attackeraren sitter.



`639 00:22:53,300 --> 00:22:56,740`
Med ett Uripath som används av hundra personer.



`640 00:22:56,740 --> 00:22:59,340`
Injixerar då ett argument.



`641 00:22:59,340 --> 00:23:01,820`
Alla andra som kör det kör argumentet.



`642 00:23:01,820 --> 00:23:04,300`
Ja eller om du eller om det för den delen.



`643 00:23:04,300 --> 00:23:08,220`
Om jag ger dig den här custom url och du trycker på den.



`644 00:23:08,220 --> 00:23:10,980`
Ja det kanske till och med så det att det är bara att just det.



`645 00:23:10,980 --> 00:23:11,620`
Så kan det vara.



`646 00:23:11,620 --> 00:23:13,980`
Då kommer detta passeras ner till din desktop klient.



`647 00:23:13,980 --> 00:23:15,740`
Som sedan kommer exekvera min kod.



`648 00:23:15,740 --> 00:23:19,380`
Just så är det för att det är just så är det helt rätt.



`649 00:23:19,380 --> 00:23:20,700`
Och det finns ju då.



`650 00:23:20,700 --> 00:23:29,580`
På Rhinosecuritylabs.com så finns det en bra en pock och en bloggpost kring detta.



`651 00:23:29,580 --> 00:23:35,100`
Dessutom är en video där de poppar kalk och gör alla klassiska saker man ska göra.



`652 00:23:35,100 --> 00:23:37,140`
Då vet man att det är på riktigt om man poppar kalk.



`653 00:23:37,140 --> 00:23:42,860`
Det var faktiskt någon som gjorde på 60s dator den här moderator datorn.



`654 00:23:42,860 --> 00:23:44,380`
Var det någon som poppade kalk på den?



`655 00:23:44,380 --> 00:23:44,860`
Det är roligt.



`656 00:23:44,880 --> 00:23:45,820`
Jag tyckte det var humor.



`657 00:23:46,140 --> 00:23:46,860`
Ja det är roligt.



`658 00:23:47,580 --> 00:23:48,300`
Det är roligt.



`659 00:23:48,300 --> 00:23:50,660`
Ja men så att det här är ju verkligen.



`660 00:23:50,700 --> 00:23:56,180`
Ja det är ju som att gå tillbaka tio år i utvecklingen och sånt där.



`661 00:23:56,340 --> 00:23:58,220`
Samtidigt så är det ju inte en.



`662 00:23:58,840 --> 00:24:00,260`
Alltså tidigare så har vi ju sett detta.



`663 00:24:00,700 --> 00:24:05,640`
Var väldigt vanligt framförallt i kanske i POP webb applikationer och sånt där.



`664 00:24:05,820 --> 00:24:08,340`
Att du missar och sanitiserar någonting någonstans.



`665 00:24:08,520 --> 00:24:10,100`
Och sen har du helt plötsligt command injection.



`666 00:24:10,380 --> 00:24:14,400`
För att du har kört med fel funktion och glömt att sanitiser grejer.



`667 00:24:14,500 --> 00:24:16,920`
Det var ju någonting vi såg jättemycket.



`668 00:24:17,380 --> 00:24:17,940`
Ja verkligen.



`669 00:24:18,020 --> 00:24:19,060`
In the bad old days.



`670 00:24:19,580 --> 00:24:19,680`
Ja.



`671 00:24:20,700 --> 00:24:21,980`
Det förekommer ganska ofta nu också.



`672 00:24:22,100 --> 00:24:24,340`
Man vet ju att om man ska pentesta en POP applikation.



`673 00:24:24,440 --> 00:24:27,020`
Att det kommer bli glitter och tårta.



`674 00:24:27,280 --> 00:24:27,680`
Absolut.



`675 00:24:27,840 --> 00:24:31,360`
Men även utanför såklart POP kontext.



`676 00:24:31,360 --> 00:24:35,460`
Så ser vi ju det i nu framförallt kanske deserialiserings.



`677 00:24:35,620 --> 00:24:36,960`
Ja problematik absolut.



`678 00:24:36,960 --> 00:24:39,680`
Problematik framförallt i Java applikationer och sådär.



`679 00:24:40,380 --> 00:24:45,140`
Så är det ju kanske bland de mest populära C-vektorerna just nu skulle jag säga.



`680 00:24:45,760 --> 00:24:48,060`
Men detta är ju då lite intressant.



`681 00:24:48,160 --> 00:24:50,560`
Eftersom det utgår ifrån en.



`682 00:24:50,700 --> 00:24:52,500`
Browser och ett custom scheme.



`683 00:24:53,140 --> 00:24:56,700`
För att attackera en desktop klient egentligen.



`684 00:24:56,980 --> 00:25:00,800`
Men det är ju det hela post exploitation cykeln hos en AVS.



`685 00:25:01,320 --> 00:25:05,380`
Och sen är du ju då inne i AVS miljön kan man säga.



`686 00:25:05,760 --> 00:25:07,920`
Som den workspaceanvändaren.



`687 00:25:07,920 --> 00:25:09,200`
Och där blir det ju svårt.



`688 00:25:10,160 --> 00:25:13,720`
Har man inte ett bra IAM koncept.



`689 00:25:13,880 --> 00:25:16,860`
Eller man har en bra koll på dina grundpolicys.



`690 00:25:16,920 --> 00:25:18,240`
När det kommer till identiteter.



`691 00:25:18,960 --> 00:25:20,680`
Ja då är det kört.



`692 00:25:20,700 --> 00:25:23,100`
För att det är för mycket features att hålla koll på.



`693 00:25:23,700 --> 00:25:26,840`
Och mycket just det här med att man antar olika roller.



`694 00:25:26,980 --> 00:25:28,500`
Och olika actions i olika resurser.



`695 00:25:29,040 --> 00:25:31,700`
Ja det är väldigt svårt att ha en objektiv överblick.



`696 00:25:32,480 --> 00:25:35,420`
Lite som när delegation först kom till Microsoft världen såhär.



`697 00:25:35,700 --> 00:25:38,060`
Vad är det egentligen som ärvs vad och hur?



`698 00:25:38,960 --> 00:25:39,780`
Och där är ju det.



`699 00:25:39,780 --> 00:25:41,580`
Det är ju det jag jobbar jättemycket med det här.



`700 00:25:41,680 --> 00:25:43,900`
Det är ju det som är mest vanligt skulle jag säga.



`701 00:25:44,060 --> 00:25:45,960`
Att man får göra mer än man ska göra.



`702 00:25:46,100 --> 00:25:47,660`
Hur ska man göra då?



`703 00:25:47,860 --> 00:25:49,780`
Ja hur man ska göra är att man ska.



`704 00:25:49,780 --> 00:25:52,160`
Alltså se till att containa.



`705 00:25:52,440 --> 00:25:54,660`
Om man nu har EC2-instanser då.



`706 00:25:54,740 --> 00:25:56,640`
Vilket jag nog skulle säga är enormt.



`707 00:25:56,680 --> 00:25:58,060`
Att man börjar jobba sig ifrån.



`708 00:25:58,180 --> 00:25:59,580`
För det blir ganska dyrt när det blir stort.



`709 00:26:00,020 --> 00:26:01,540`
Men sen att man har då EC2-instanser.



`710 00:26:01,600 --> 00:26:04,840`
Då måste man vara väldigt tydlig med vad en EC2-instans får lov att göra.



`711 00:26:05,400 --> 00:26:08,280`
Och i vilket kontext en EC2-instans får göra saker.



`712 00:26:08,280 --> 00:26:11,280`
Är det rimligt att en EC2-instans ska kunna mounta.



`713 00:26:12,020 --> 00:26:17,060`
Eller begära ett nytt index på en volym som inte tillhör sig själv.



`714 00:26:17,720 --> 00:26:19,760`
Ska ni kunna göra en break och kunna mounta.



`715 00:26:19,780 --> 00:26:21,060`
I en volym som inte tillhör sig själv.



`716 00:26:21,160 --> 00:26:21,740`
Kanske inte.



`717 00:26:22,400 --> 00:26:25,800`
Ska den då kunna skriva till sin egen bootstrap.



`718 00:26:25,920 --> 00:26:26,780`
Ja men det kanske den ska.



`719 00:26:27,360 --> 00:26:29,200`
Men då kanske vi vill veta om den gör det.



`720 00:26:30,000 --> 00:26:33,960`
Ja och det är ju samma sak som vi ser med docker och så vidare.



`721 00:26:35,220 --> 00:26:35,980`
Docker är ju.



`722 00:26:36,160 --> 00:26:38,940`
Alltså hela docker-grejen är ju komplicerad.



`723 00:26:40,160 --> 00:26:41,120`
Container-rättigheter och så vidare.



`724 00:26:41,580 --> 00:26:43,580`
Och där ser man tyvärr folk som inte.



`725 00:26:43,840 --> 00:26:46,960`
Det är snarare en norm att folk inte förstår.



`726 00:26:46,960 --> 00:26:47,140`
Vad.



`727 00:26:47,140 --> 00:26:53,580`
Att en multibygge på en docker bygger på att man bygger docker-containern.



`728 00:26:53,640 --> 00:26:55,200`
Som en högpublicerad användare av rot.



`729 00:26:55,660 --> 00:26:58,200`
Och sen så droppar man kapabiliteten till ett annat UID.



`730 00:26:58,840 --> 00:27:01,220`
När den här containern är driftsatt.



`731 00:27:01,320 --> 00:27:02,400`
Men det är väldigt sällan man gör det.



`732 00:27:02,460 --> 00:27:04,460`
För man hänger inte riktigt med på rot-kontextet.



`733 00:27:04,540 --> 00:27:07,460`
Och hur det hör hemma i ett container-ekosystem.



`734 00:27:08,120 --> 00:27:13,860`
Och det behöver inte betyda att din docker-image är ondbråd internet.



`735 00:27:14,120 --> 00:27:14,820`
Inte alls.



`736 00:27:14,820 --> 00:27:17,040`
Men det kommer definitivt göra det lättare.



`737 00:27:17,140 --> 00:27:18,340`
Om man hittar en arbitrary.



`738 00:27:19,120 --> 00:27:20,640`
Eller remote code execution.



`739 00:27:20,960 --> 00:27:21,660`
Eller SSRF.



`740 00:27:21,980 --> 00:27:22,460`
Eller någonting.



`741 00:27:22,660 --> 00:27:22,780`
Precis.



`742 00:27:22,900 --> 00:27:24,980`
För vi har ju inte någon rättighetsmodell emellan oss.



`743 00:27:25,600 --> 00:27:26,880`
Och där är ju också ett problem då.



`744 00:27:27,100 --> 00:27:29,480`
Ja men docker är ju inte exponerat mot internet.



`745 00:27:29,600 --> 00:27:30,080`
Nej absolut.



`746 00:27:30,400 --> 00:27:33,940`
Men webbtjänsten som vi exploaterar för att komma åt docker-tjänsten är ju det.



`747 00:27:34,360 --> 00:27:37,400`
Och då når vi ju allting som din docker-brygga är konfigurerad att nå.



`748 00:27:37,640 --> 00:27:39,880`
Där metadata-lager och kanske andra tjänster.



`749 00:27:40,380 --> 00:27:42,260`
Och då kan vi proxy oss vidare i infrastrukturen.



`750 00:27:42,460 --> 00:27:43,560`
Så det spelar inte så stor roll.



`751 00:27:44,880 --> 00:27:46,380`
Så keep them separated.



`752 00:27:46,380 --> 00:27:48,300`
Och lås ner skit som möjligt.



`753 00:27:48,460 --> 00:27:48,840`
Ja precis så.



`754 00:27:48,960 --> 00:27:49,860`
Och se till att man har.



`755 00:27:50,580 --> 00:27:53,540`
Och det är ju så jävla enkelt för oss på säkerhetssidan att säga.



`756 00:27:54,240 --> 00:27:55,540`
Men då ska man ju i alla fall så här.



`757 00:27:56,280 --> 00:27:56,720`
Anomalidetektion.



`758 00:27:56,840 --> 00:27:57,840`
Det är inte rimligt.



`759 00:27:58,320 --> 00:28:00,300`
Att om min webbapplikation blir hackad.



`760 00:28:00,820 --> 00:28:05,160`
Att jag inte vet vilka komponenter som är inkluderat i min webbapplikation.



`761 00:28:05,300 --> 00:28:10,120`
Och då borde jag ganska snabbt kunna sätta upp ett ganska enkelt guard duty.



`762 00:28:10,500 --> 00:28:13,700`
Eller vad man nu har för monitoreringsverktyg.



`763 00:28:13,700 --> 00:28:15,960`
Som tittar på att om den här börjar göra saker.



`764 00:28:15,960 --> 00:28:17,300`
Som inte är normalt.



`765 00:28:17,360 --> 00:28:18,420`
Då vill jag gärna se det.



`766 00:28:18,780 --> 00:28:20,060`
Jag kommer bara tänka på det.



`767 00:28:20,420 --> 00:28:22,160`
Vi kanske ska släppa just den här buggen där.



`768 00:28:22,320 --> 00:28:25,740`
För att vi har gått igenom den ganska hyfsat grundligt.



`769 00:28:25,820 --> 00:28:28,660`
Och det finns mer att läsa där på ryaniscruitylabs.com ifall man vill.



`770 00:28:29,340 --> 00:28:31,940`
Men du nämnde en rolig sak.



`771 00:28:32,100 --> 00:28:33,640`
Eller du nämnde en sak som fick mig att tänka på.



`772 00:28:33,660 --> 00:28:34,520`
En annan rolig bug.



`773 00:28:36,420 --> 00:28:37,960`
Nämligen detta med UID.



`774 00:28:38,280 --> 00:28:41,560`
Som root och droppa ner från andra användare.



`775 00:28:42,340 --> 00:28:45,140`
Och det var väl precis det problemet som Azure hade.



`776 00:28:45,140 --> 00:28:45,280`
Ja.



`777 00:28:45,960 --> 00:28:46,480`
Just det.



`778 00:28:46,940 --> 00:28:47,580`
Ja just det.



`779 00:28:47,740 --> 00:28:48,740`
Snygg övergång ändå.



`780 00:28:48,840 --> 00:28:50,320`
Det var en snygg segway ändå.



`781 00:28:50,480 --> 00:28:53,300`
För Azure har ju också haft lite problem.



`782 00:28:54,060 --> 00:28:54,460`
Ja.



`783 00:28:54,780 --> 00:28:56,660`
Den här oh my god.



`784 00:28:56,660 --> 00:29:00,100`
Ja och det här kan vi ju också verkligen snacka om.



`785 00:29:00,520 --> 00:29:05,480`
Att gå tillbaka till riktigt basic säkerhetsproblem.



`786 00:29:05,760 --> 00:29:06,280`
Precis.



`787 00:29:07,240 --> 00:29:12,000`
Och det var ju en open management infrastructure.



`788 00:29:12,500 --> 00:29:15,580`
Som då om man enablade vissa funktioner.



`789 00:29:15,580 --> 00:29:18,220`
I sina Linux-maskiner som man körde i Azure.



`790 00:29:18,560 --> 00:29:23,680`
Så las det in en agent egentligen.



`791 00:29:24,460 --> 00:29:25,440`
Och man kan väl.



`792 00:29:26,020 --> 00:29:29,360`
Jag vet inte om man kan likna det här med typ VMware tools eller motsvarande.



`793 00:29:29,500 --> 00:29:34,920`
Men alltså det installerades då en agent på din Linux-maskin.



`794 00:29:35,340 --> 00:29:40,340`
Som det visade sig att den innehöll ju ett antal sålbarheter.



`795 00:29:41,340 --> 00:29:45,300`
Varav den värsta tror jag var en 9,8 remote code.



`796 00:29:45,300 --> 00:29:48,160`
Och just unauthenticated remote code execution.



`797 00:29:48,280 --> 00:29:52,060`
Och just unauthenticated grejen här är ju den intressanta biten.



`798 00:29:52,740 --> 00:29:54,500`
För det är ju där själva sålbarheten ligger.



`799 00:29:55,640 --> 00:29:57,900`
Och det är ju då för på svenska.



`800 00:29:58,340 --> 00:30:04,200`
Det krävs ingen användarnamn eller någon inloggad session.



`801 00:30:04,440 --> 00:30:06,940`
Utan den är publik mot internet.



`802 00:30:07,060 --> 00:30:07,980`
Om du vet vad du ska göra.



`803 00:30:08,120 --> 00:30:11,000`
I ett vanligt kontext så är det ju så att du använder.



`804 00:30:11,000 --> 00:30:13,340`
Det är väl en bearer token.



`805 00:30:14,060 --> 00:30:15,120`
Som använder för.



`806 00:30:15,120 --> 00:30:16,840`
För att identifiera dig mot den här tjänsten.



`807 00:30:17,900 --> 00:30:19,420`
Om inte jag missminner mig här.



`808 00:30:19,580 --> 00:30:21,600`
Så är det väl problemet i det här fallet.



`809 00:30:21,740 --> 00:30:23,140`
Ifall du helt enkelt tog bort.



`810 00:30:23,820 --> 00:30:25,700`
Hela den bearer token strängen.



`811 00:30:25,980 --> 00:30:27,980`
Så defaultar den till UID 0.



`812 00:30:28,740 --> 00:30:29,260`
Det vill säga root.



`813 00:30:29,280 --> 00:30:29,800`
Smidigt.



`814 00:30:30,160 --> 00:30:32,360`
Det är ju i alla fall usability.



`815 00:30:33,340 --> 00:30:35,000`
Det blir ju inte utelåst.



`816 00:30:36,060 --> 00:30:37,180`
Det är såhär permissions in 9.



`817 00:30:37,320 --> 00:30:37,580`
Sudo.



`818 00:30:38,020 --> 00:30:40,380`
För att ytterligare stressa allt i såren.



`819 00:30:40,380 --> 00:30:41,280`
Så var det väl så att.



`820 00:30:41,460 --> 00:30:44,140`
Det var inte så att Microsoft bara kunde trycka ut.



`821 00:30:44,260 --> 00:30:44,980`
En patch.



`822 00:30:45,120 --> 00:30:45,760`
På alla de här.



`823 00:30:47,780 --> 00:30:48,620`
Vad heter det.



`824 00:30:49,740 --> 00:30:51,860`
Surreptitiously installed backdoors.



`825 00:30:52,980 --> 00:30:54,180`
För att det var ju då.



`826 00:30:54,300 --> 00:30:56,800`
De stackarna som managerar.



`827 00:30:57,120 --> 00:30:58,620`
Linux häckar i Azure.



`828 00:30:58,880 --> 00:31:00,920`
Var ju tvungna att manuellt.



`829 00:31:01,700 --> 00:31:03,100`
Lägga på de här patcharna.



`830 00:31:03,420 --> 00:31:04,200`
Som släpptes.



`831 00:31:06,300 --> 00:31:07,440`
Så det var ju.



`832 00:31:09,340 --> 00:31:10,220`
Exploits galore.



`833 00:31:10,220 --> 00:31:11,380`
Ja de har ju.



`834 00:31:11,540 --> 00:31:12,900`
A bit of a bad patch.



`835 00:31:13,100 --> 00:31:13,300`
Mm.



`836 00:31:15,120 --> 00:31:16,820`
Jag tycker att det har varit många sådana.



`837 00:31:18,040 --> 00:31:19,740`
Bad patch Tuesdays.



`838 00:31:19,800 --> 00:31:20,480`
Och det är ju.



`839 00:31:20,660 --> 00:31:21,460`
Alltså det är ju.



`840 00:31:21,540 --> 00:31:21,820`
Det är ju.



`841 00:31:22,220 --> 00:31:23,800`
Nej det är ju en väldigt rolig bug.



`842 00:31:24,060 --> 00:31:24,240`
Ja.



`843 00:31:24,660 --> 00:31:25,600`
Får man ju ändå säga.



`844 00:31:25,740 --> 00:31:26,440`
För att det är ju.



`845 00:31:26,780 --> 00:31:28,580`
Det är svårt att tänka sig.



`846 00:31:28,800 --> 00:31:29,160`
Liksom.



`847 00:31:30,680 --> 00:31:35,020`
Ett system som är byggt på det sättet.



`848 00:31:35,100 --> 00:31:37,760`
Att ifall du helt enkelt tar bort din autentisering.



`849 00:31:38,580 --> 00:31:39,520`
Så är du root.



`850 00:31:40,300 --> 00:31:42,280`
Alltså hur missar man det här i test undrar jag mig.



`851 00:31:42,280 --> 00:31:43,640`
Ja det är såhär.



`852 00:31:43,740 --> 00:31:44,900`
Om vi nu ska droppa till.



`853 00:31:44,900 --> 00:31:46,420`
Det minsta privilege.



`854 00:31:46,720 --> 00:31:47,180`
Det blir root.



`855 00:31:47,660 --> 00:31:47,920`
Och det.



`856 00:31:48,040 --> 00:31:48,800`
Men det är väl såhär.



`857 00:31:49,480 --> 00:31:49,900`
Ja det.



`858 00:31:50,080 --> 00:31:51,160`
Det är liksom rimligt.



`859 00:31:51,200 --> 00:31:51,860`
Har man tittat på.



`860 00:31:51,980 --> 00:31:53,440`
Docker container ekosystemen idag.



`861 00:31:53,540 --> 00:31:54,040`
För att det är.



`862 00:31:54,800 --> 00:31:55,380`
Ja man.



`863 00:31:55,460 --> 00:31:56,520`
Man fattar ju inte riktigt.



`864 00:31:56,560 --> 00:31:57,300`
Vad det är man håller på med.



`865 00:31:57,660 --> 00:31:58,440`
Det är min grundidé.



`866 00:31:59,000 --> 00:32:00,820`
Men sen Microsoft har jag haft lite otur.



`867 00:32:01,080 --> 00:32:03,140`
Nu har jag ju testat en del av de här.



`868 00:32:03,300 --> 00:32:04,040`
Nya coola grejerna.



`869 00:32:04,160 --> 00:32:05,780`
Som kommer till Microsoft målet.



`870 00:32:05,860 --> 00:32:06,340`
Så småningom.



`871 00:32:06,740 --> 00:32:08,280`
Eller ett av de projekten vi testar i alla fall.



`872 00:32:08,380 --> 00:32:09,500`
Kommer inte på ett bra tag.



`873 00:32:09,580 --> 00:32:10,560`
För att de har lite att jobba med.



`874 00:32:10,960 --> 00:32:12,360`
Men det är just det här med separations.



`875 00:32:13,020 --> 00:32:13,300`
Separationskoncept.



`876 00:32:13,420 --> 00:32:13,900`
Det vill säga att man.



`877 00:32:13,900 --> 00:32:16,620`
Om man ska bygga en tjänst.



`878 00:32:16,780 --> 00:32:17,960`
Som gör något.



`879 00:32:18,060 --> 00:32:19,540`
Så det är inte så viktigt för den här historien.



`880 00:32:19,680 --> 00:32:23,000`
Men man vill då använda sig av öppna källor.



`881 00:32:23,500 --> 00:32:24,180`
Och det är ju rimligt.



`882 00:32:24,260 --> 00:32:26,140`
För att det kostar pengar att utveckla produkter.



`883 00:32:26,520 --> 00:32:29,220`
Så man tar ju livetvis någonting som är känt.



`884 00:32:29,220 --> 00:32:32,360`
Och sen applicerar man sin logik uppe på det.



`885 00:32:32,980 --> 00:32:34,220`
Och har man inte fundamentförstå.



`886 00:32:34,900 --> 00:32:37,900`
Eller så förstår man inte vad ramverket är till för.



`887 00:32:38,560 --> 00:32:40,380`
Ja det är så sjukt lätt att introducera buggar.



`888 00:32:40,460 --> 00:32:42,280`
För man har inte koll på vad mellanlagret.



`889 00:32:42,340 --> 00:32:43,560`
Som man har byggt sin produkt gör.



`890 00:32:43,560 --> 00:32:46,320`
Och då är det rimligt att vi får den här typen av problematik.



`891 00:32:46,420 --> 00:32:47,720`
För att man har inte koll på.



`892 00:32:48,640 --> 00:32:49,520`
President order.



`893 00:32:50,220 --> 00:32:50,760`
Nej förmodligen.



`894 00:32:51,300 --> 00:32:53,660`
Det är ju förmodligen något liknande.



`895 00:32:53,840 --> 00:32:55,020`
Som har hänt i Azure fallet här.



`896 00:32:55,160 --> 00:32:57,280`
Att du har egentligen en annan process.



`897 00:32:57,380 --> 00:32:59,320`
Som ska hantera.



`898 00:32:59,900 --> 00:33:02,300`
Hur autentiseringsflödet ska fungera.



`899 00:33:02,440 --> 00:33:02,620`
Yes.



`900 00:33:03,320 --> 00:33:05,880`
Men när du har kommit förbi det steget.



`901 00:33:06,120 --> 00:33:07,580`
Och hamnar i den här processen.



`902 00:33:08,000 --> 00:33:09,640`
Då har vi ingen process.



`903 00:33:09,680 --> 00:33:11,540`
Som tar hänsyn till vart vi befinner oss.



`904 00:33:11,540 --> 00:33:13,040`
Precis för då skiter den.



`905 00:33:13,560 --> 00:33:15,200`
Det steget är redan avklarat.



`906 00:33:15,580 --> 00:33:17,920`
Och det är därför allt gammalt är nytt igen.



`907 00:33:18,020 --> 00:33:19,220`
Det är därför det dyker upp här.



`908 00:33:19,320 --> 00:33:23,240`
För att vi har så mycket lager på lager modell.



`909 00:33:23,360 --> 00:33:24,400`
Jag menar jag kommer ihåg när vi satt.



`910 00:33:24,760 --> 00:33:25,560`
När vi höll på med det här.



`911 00:33:26,240 --> 00:33:27,760`
Från gamla goda tiden.



`912 00:33:27,880 --> 00:33:28,840`
Det är ju länge sedan nu.



`913 00:33:29,200 --> 00:33:31,320`
Då var det ju ett i ett exploatering.



`914 00:33:31,440 --> 00:33:34,660`
Det var såhär gött klart.



`915 00:33:34,860 --> 00:33:35,480`
Nu är det såhär.



`916 00:33:36,100 --> 00:33:38,540`
Ja men vi hakar på det här.



`917 00:33:39,100 --> 00:33:39,500`
Requestet.



`918 00:33:39,700 --> 00:33:41,300`
Vi får det här resultatet.



`919 00:33:41,400 --> 00:33:42,320`
Vi hakar på det där.



`920 00:33:42,320 --> 00:33:43,800`
Vi har en bearer.



`921 00:33:44,160 --> 00:33:45,520`
Vi kan göra det här i kontext av det där.



`922 00:33:45,880 --> 00:33:47,620`
Det blir lite längre att vara attackkina.



`923 00:33:47,720 --> 00:33:48,840`
Men det är ju egentligen samma sak.



`924 00:33:48,980 --> 00:33:51,280`
Vi får hoppa runt lite mer.



`925 00:33:51,440 --> 00:33:52,480`
Ja och det gör ju dessutom.



`926 00:33:53,440 --> 00:33:56,320`
Komplexiteten ökar ju både för oss som attackerare.



`927 00:33:57,580 --> 00:33:58,800`
Men det gör ju.



`928 00:33:59,460 --> 00:34:00,960`
Även för dem som utvecklar.



`929 00:34:01,100 --> 00:34:02,780`
Och det gör ju att du får större attackuta.



`930 00:34:03,240 --> 00:34:04,840`
Ja indirekt får du större attackuta.



`931 00:34:04,940 --> 00:34:06,880`
Och jag tycker att vi har blivit väldigt mycket bättre på att.



`932 00:34:07,280 --> 00:34:08,380`
På att liksom.



`933 00:34:08,900 --> 00:34:10,460`
Hålla koll på ACL och sådär.



`934 00:34:10,460 --> 00:34:12,140`
Nu pratar jag ju inte ACL utifrån.



`935 00:34:12,140 --> 00:34:13,220`
Som ett webbperspektiv.



`936 00:34:13,360 --> 00:34:14,320`
För det håller jag inte med om.



`937 00:34:14,700 --> 00:34:17,320`
Men om man tittar på ACL utifrån ett brandvägsperspektiv.



`938 00:34:17,400 --> 00:34:20,380`
När man körde N-mapp och letade efter öppna portar.



`939 00:34:20,540 --> 00:34:22,260`
Då är vi ganska duktiga nu på.



`940 00:34:23,940 --> 00:34:24,380`
Blocka.



`941 00:34:25,480 --> 00:34:26,360`
Publika block.



`942 00:34:26,500 --> 00:34:29,520`
Vi är ganska duktiga på att ha generiskt ganska bra filter.



`943 00:34:30,000 --> 00:34:31,080`
Men det vi har gjort är att.



`944 00:34:31,200 --> 00:34:32,800`
Alltså 80443 webblagret.



`945 00:34:32,860 --> 00:34:34,760`
Är liksom större än någonsin.



`946 00:34:35,060 --> 00:34:36,160`
Och ni som tänker.



`947 00:34:36,160 --> 00:34:37,880`
Vaff nu. Sluta bara.



`948 00:34:37,880 --> 00:34:38,360`
Sluta.



`949 00:34:38,700 --> 00:34:41,740`
Vaff är inte ens ett plåster.



`950 00:34:42,140 --> 00:34:42,700`
Det är liksom bara.



`951 00:34:43,620 --> 00:34:44,840`
Det är liksom ett pussel bara.



`952 00:34:44,900 --> 00:34:47,760`
Det finns inte en enda vaff som inte går att kringgå.



`953 00:34:47,880 --> 00:34:48,760`
Nu hörde du det här först.



`954 00:34:48,820 --> 00:34:50,400`
Och dessutom så är det ju som du säger det.



`955 00:34:50,520 --> 00:34:53,520`
Du kanske bara har port 80 och 443.



`956 00:34:53,700 --> 00:34:55,960`
Eller för den delen bara 443 exponerat.



`957 00:34:56,060 --> 00:34:56,600`
Vi gör inget.



`958 00:34:56,780 --> 00:35:00,240`
För har du en sårbarhet där som tar dig till någon av de här mellanlagren.



`959 00:35:00,820 --> 00:35:02,160`
Då har du helt plötsligt.



`960 00:35:02,380 --> 00:35:04,080`
En mycket mycket större attackguta.



`961 00:35:04,340 --> 00:35:05,600`
Som du kan leka med.



`962 00:35:05,600 --> 00:35:07,240`
Och det är det som min slutsats blir här.



`963 00:35:07,360 --> 00:35:09,900`
Vi har en idé.



`964 00:35:10,360 --> 00:35:12,120`
Om vad ACL-kontrollen gör.



`965 00:35:12,140 --> 00:35:14,140`
Men vi terminerar ju allt i webb.



`966 00:35:16,040 --> 00:35:18,240`
Och där är ju SSRF ett praktexempel.



`967 00:35:18,580 --> 00:35:19,060`
Jättebra.



`968 00:35:19,360 --> 00:35:20,520`
Bästa sårbarhetsklassen någonsin.



`969 00:35:20,640 --> 00:35:22,140`
Den är ju liksom bättre än de här desaliserings.



`970 00:35:23,220 --> 00:35:24,940`
Det är nästan mer förekommande nu.



`971 00:35:25,300 --> 00:35:26,580`
Än dålig POP.



`972 00:35:27,120 --> 00:35:27,560`
Ja.



`973 00:35:28,360 --> 00:35:30,780`
Så är ju dessutom betydligt enklare att exploatera.



`974 00:35:31,140 --> 00:35:31,980`
Jättemycket enklare.



`975 00:35:33,060 --> 00:35:33,360`
Men.



`976 00:35:33,820 --> 00:35:35,560`
Det var kanske nog om Azure.



`977 00:35:35,680 --> 00:35:37,140`
Om vi inte hade något mer att tillägga på det ämnet.



`978 00:35:37,680 --> 00:35:38,560`
Nej men jag tror inte det.



`979 00:35:39,860 --> 00:35:40,260`
Mattias.



`980 00:35:40,820 --> 00:35:41,140`
Har du något att säga?



`981 00:35:41,140 --> 00:35:41,780`
Ja jag tänkte säga.



`982 00:35:41,780 --> 00:35:44,860`
Nu har vi alltså bankat av AVS och Azure.



`983 00:35:45,020 --> 00:35:46,260`
Det är två rätt stora spelare.



`984 00:35:46,360 --> 00:35:48,080`
Så vi följer väl upp med Apple då helt enkelt.



`985 00:35:48,100 --> 00:35:48,580`
Ja det tycker jag.



`986 00:35:48,620 --> 00:35:49,660`
Ja men det är väl dags nu.



`987 00:35:49,880 --> 00:35:50,300`
Det tycker jag.



`988 00:35:51,040 --> 00:35:57,040`
Och då är det givetvis en av de få sårbarheterna som verkligen har nått ut till folk.



`989 00:35:57,960 --> 00:36:01,040`
Jag såg hur mycket som helst på typ alla sociala medier.



`990 00:36:01,160 --> 00:36:03,260`
Som var patcha din skit nu.



`991 00:36:04,600 --> 00:36:05,540`
Och det var liksom.



`992 00:36:05,660 --> 00:36:07,780`
Det gick fort på riktigt att det kom ut.



`993 00:36:07,780 --> 00:36:09,600`
Och det jag pratar om är.



`994 00:36:10,460 --> 00:36:11,780`
CVE 2021-30.



`995 00:36:11,980 --> 00:36:12,580`
860.



`996 00:36:12,820 --> 00:36:14,620`
Och CVE 2021-30.



`997 00:36:14,920 --> 00:36:15,520`
858.



`998 00:36:15,680 --> 00:36:17,240`
Även kallade Forced Entry.



`999 00:36:18,300 --> 00:36:20,160`
Och de heter då Forced Entry.



`1000 00:36:20,220 --> 00:36:25,180`
Bara för att det är en attack som går igenom Apples senaste försvarsmekanism.



`1001 00:36:25,240 --> 00:36:26,640`
Som heter Blast Door.



`1002 00:36:27,760 --> 00:36:33,480`
Det drabbar iPhone, iPad, alla mackar och Apple Watch.



`1003 00:36:33,740 --> 00:36:35,660`
Så det är typ alla Apple produkter.



`1004 00:36:37,940 --> 00:36:39,100`
Bra inbäckning då.



`1005 00:36:39,460 --> 00:36:40,100`
Det är så jävla gött.



`1006 00:36:40,100 --> 00:36:42,300`
Det är hela vårt ekosystem.



`1007 00:36:42,800 --> 00:36:43,760`
Det är alla produkter vi gör.



`1008 00:36:44,440 --> 00:36:47,040`
Där kan vi absolut återkomma till i nästa avsnitt.



`1009 00:36:47,200 --> 00:36:49,100`
Och i nästa temavsnitt.



`1010 00:36:49,160 --> 00:36:51,720`
Där vi pratar om High Impact, Low Probability.



`1011 00:36:53,360 --> 00:36:54,140`
Tekniska problem.



`1012 00:36:57,000 --> 00:36:58,780`
Ja, Apple sårbarhet.



`1013 00:36:58,900 --> 00:36:59,340`
Där var vi.



`1014 00:36:59,960 --> 00:37:01,020`
Den heter Forced Entry.



`1015 00:37:01,640 --> 00:37:06,960`
Och det heter den bara för att den tar sig igenom Apples senaste säkerhetsmekanism.



`1016 00:37:07,020 --> 00:37:08,560`
Som heter Blast Door.



`1017 00:37:09,420 --> 00:37:10,080`
Och det är en av de största problemen.



`1018 00:37:10,100 --> 00:37:15,600`
Det är CVE 2021-30-860 och CVE 2021-30-858.



`1019 00:37:16,040 --> 00:37:17,780`
Det drabbar alla mackprodukter.



`1020 00:37:17,880 --> 00:37:20,560`
iPhone, iPad, Mac, alla mackar och Apple Watch.



`1021 00:37:21,420 --> 00:37:22,560`
Typ hela ekosystemet där.



`1022 00:37:23,340 --> 00:37:27,700`
Och det upptäcktes det här av Citizen Labs.



`1023 00:37:28,380 --> 00:37:36,360`
Som jobbar med att försöka hjälpa människorättsaktivister och sådana som är utsatta.



`1024 00:37:37,620 --> 00:37:39,220`
Och i samband med att de undersöker sig.



`1025 00:37:39,220 --> 00:37:39,460`
Mm.



`1026 00:37:40,100 --> 00:37:44,840`
De undersökte en människorättsaktivist ifrån Baraeins telefon.



`1027 00:37:46,240 --> 00:37:48,060`
Och det gjorde de i augusti.



`1028 00:37:48,080 --> 00:37:49,660`
Ja, de släppte information tror jag i augusti.



`1029 00:37:50,160 --> 00:37:58,320`
Då upptäckte de tecken på att den hade varit hackad så långt tillbaka som februari 2021.



`1030 00:37:58,920 --> 00:38:04,840`
Och de kunde spåra det här tillbaka till NSO's Pegasus spyware.



`1031 00:38:05,100 --> 00:38:05,260`
Mm.



`1032 00:38:06,260 --> 00:38:09,260`
Och det visade sig sen även att den här telefonnumret.



`1033 00:38:10,100 --> 00:38:13,240`
Var med på den här listan med telefonnumret.



`1034 00:38:13,360 --> 00:38:16,860`
Som var med i målbilden för NSO Pegasus.



`1035 00:38:17,000 --> 00:38:17,660`
Om ni kommer ihåg det.



`1036 00:38:17,860 --> 00:38:17,960`
Ja.



`1037 00:38:18,540 --> 00:38:20,060`
Jag tror inte vi har pratat om det.



`1038 00:38:20,120 --> 00:38:20,380`
Eller har vi det?



`1039 00:38:20,600 --> 00:38:20,840`
Nej.



`1040 00:38:21,180 --> 00:38:23,180`
Nej, men jag tror att vi...



`1041 00:38:23,180 --> 00:38:24,500`
Nej, det kanske vi inte har.



`1042 00:38:24,580 --> 00:38:25,840`
Det har varit uppe i andra forum kanske.



`1043 00:38:26,260 --> 00:38:28,660`
Ja, det är någonting som vi har gått djupt på i alla fall.



`1044 00:38:29,480 --> 00:38:30,540`
Men det blev väl det bunkar.



`1045 00:38:30,560 --> 00:38:36,320`
Det var väl en lista med massa telefonnumre på personer som var tydligt PP.



`1046 00:38:36,320 --> 00:38:37,080`
Det heter det väl på svenska.



`1047 00:38:37,180 --> 00:38:37,980`
Politiskt utsatta.



`1048 00:38:38,260 --> 00:38:40,080`
Eller håller på att greja.



`1049 00:38:40,100 --> 00:38:44,040`
Och mot regimer och delar med i tredje.



`1050 00:38:44,100 --> 00:38:46,000`
Men det var också massa...



`1051 00:38:46,000 --> 00:38:47,580`
Det var finansfolk och det var...



`1052 00:38:47,580 --> 00:38:49,180`
Ja, men people of means tror jag.



`1053 00:38:49,200 --> 00:38:49,740`
People of interest.



`1054 00:38:49,920 --> 00:38:51,160`
Ja, people of interest är väl bättre.



`1055 00:38:52,580 --> 00:38:53,420`
Ja, sorry.



`1056 00:38:53,800 --> 00:38:54,880`
Men det bunkade sig väl.



`1057 00:38:55,940 --> 00:38:56,920`
Ja, jag har dålig koll.



`1058 00:38:57,100 --> 00:38:58,020`
Jag har inte följt den så mycket.



`1059 00:38:58,440 --> 00:39:01,920`
Men det här är ju ett bevis på att det inte var så.



`1060 00:39:02,420 --> 00:39:03,440`
Det vill säga att...



`1061 00:39:03,440 --> 00:39:08,000`
Ja, det Mattias berättar nu är att där kan man ju då se att den här telefonen.



`1062 00:39:08,000 --> 00:39:10,000`
Den här identiteten förekommer i de här dubbarna.



`1063 00:39:10,100 --> 00:39:10,460`
Mm.



`1064 00:39:11,360 --> 00:39:12,700`
I alla fall.



`1065 00:39:13,120 --> 00:39:16,020`
Så de grävde lite i det där och så hittade de då en massa läskigheter.



`1066 00:39:16,140 --> 00:39:17,680`
Och så rapporterade de till Apple.



`1067 00:39:17,780 --> 00:39:19,520`
Och Apple har nu patchat åt det bara helvete.



`1068 00:39:20,100 --> 00:39:22,060`
Det som gjorde den här superläskig var att



`1069 00:39:22,060 --> 00:39:25,100`
den gick ju att trigga med hjälp av...



`1070 00:39:25,100 --> 00:39:27,300`
Det var zero day, zero click.



`1071 00:39:27,480 --> 00:39:28,300`
Det vill säga att de skickar



`1072 00:39:28,300 --> 00:39:30,720`
ett iMessage till dig och sen så äger de din telefon.



`1073 00:39:30,840 --> 00:39:31,760`
Och du behöver inte göra ett skit.



`1074 00:39:32,060 --> 00:39:34,060`
Som återigen det här 90's is back.



`1075 00:39:34,280 --> 00:39:37,700`
Zero day click exploit till en av världens största mobilleverantörer.



`1076 00:39:38,240 --> 00:39:39,100`
Ja, det är konstigt.



`1077 00:39:39,100 --> 00:39:39,620`
Det är lite mäktigt.



`1078 00:39:39,620 --> 00:39:41,240`
Det är så jäkla mäktigt.



`1079 00:39:41,860 --> 00:39:43,260`
Om jag läste rätt så var det en



`1080 00:39:43,260 --> 00:39:44,200`
Integra Overflow.



`1081 00:39:45,180 --> 00:39:48,280`
Och det var via någon PDF-funktion tror jag.



`1082 00:39:48,360 --> 00:39:50,180`
För att det var via PDF man gjorde det här i alla fall.



`1083 00:39:50,520 --> 00:39:52,420`
Så fick man Remote Code Execution.



`1084 00:39:52,580 --> 00:39:53,720`
Och allt var bra.



`1085 00:39:54,740 --> 00:39:55,840`
Alltså det här är så mäktigt.



`1086 00:39:55,940 --> 00:39:57,240`
För att jag har alltid tänkt att



`1087 00:39:57,240 --> 00:39:59,520`
nu är det väldigt länge sedan som jag ens



`1088 00:39:59,520 --> 00:40:01,960`
var i närheten av någon form av mobilsäkerhet.



`1089 00:40:02,380 --> 00:40:03,620`
Men jag har ändå liksom levt illusionen



`1090 00:40:04,160 --> 00:40:05,660`
av att Apple har haft ett jävligt



`1091 00:40:05,660 --> 00:40:07,940`
sandboxat sätt att exekvera



`1092 00:40:07,940 --> 00:40:08,440`
kod i.



`1093 00:40:08,440 --> 00:40:10,540`
Typ nästan monolitbaserat.



`1094 00:40:10,620 --> 00:40:12,520`
Men det är ju fel då.



`1095 00:40:13,000 --> 00:40:14,440`
För att nu rotade man hela telefonen.



`1096 00:40:15,040 --> 00:40:15,360`
Var det inte så?



`1097 00:40:16,500 --> 00:40:17,580`
Ja, det tror jag.



`1098 00:40:18,280 --> 00:40:20,620`
Jag har haft lite svårt att hitta detaljer här.



`1099 00:40:20,720 --> 00:40:21,720`
Men det var ju dåligt.



`1100 00:40:22,620 --> 00:40:23,800`
På riktigt var det ju.



`1101 00:40:24,360 --> 00:40:26,560`
Så jag utgår från att om de inte har rotat



`1102 00:40:26,560 --> 00:40:29,240`
så har de fått väldigt mycket rättigheter i alla fall.



`1103 00:40:29,500 --> 00:40:30,940`
Och framförallt är ju som sagt



`1104 00:40:30,940 --> 00:40:32,560`
det läskiga där med



`1105 00:40:32,560 --> 00:40:34,220`
att det är no user interaction.



`1106 00:40:34,640 --> 00:40:36,180`
Ja, det är det att det är zero click.



`1107 00:40:36,180 --> 00:40:38,240`
Och jag tror att en sån



`1108 00:40:38,240 --> 00:40:40,020`
sårbarhet nu, det var ju ett tag som de



`1109 00:40:40,020 --> 00:40:42,100`
slutade betala för Apple sårbarheter



`1110 00:40:42,100 --> 00:40:43,740`
som krävde klicks.



`1111 00:40:43,740 --> 00:40:45,020`
Du tänker serodium då tänker du?



`1112 00:40:46,140 --> 00:40:48,480`
Men en sån zero click



`1113 00:40:48,480 --> 00:40:50,220`
zero day, den var ju



`1114 00:40:50,220 --> 00:40:52,240`
fortfarande värd en vansinnig massa



`1115 00:40:52,240 --> 00:40:52,580`
pengar.



`1116 00:40:53,900 --> 00:40:55,420`
Ja, men det intressanta är ju också



`1117 00:40:55,420 --> 00:40:58,460`
vi predikar ju mycket om lösenord



`1118 00:40:58,460 --> 00:41:00,240`
i den här hackade



`1119 00:41:00,240 --> 00:41:02,120`
tv-serien så kommer ni ju se att det är ju



`1120 00:41:02,120 --> 00:41:04,120`
en jävligt vanlig, det är ju väldigt



`1121 00:41:04,120 --> 00:41:06,240`
enkelt när man har förutsättningar



`1122 00:41:06,240 --> 00:41:08,180`
att kunna lura av folk.



`1123 00:41:08,240 --> 00:41:09,660`
Och då ser man ju skört det.



`1124 00:41:10,180 --> 00:41:12,040`
Och här skulle man kunna argumentera att det är samma



`1125 00:41:12,040 --> 00:41:13,300`
sak när man kommer åt ditt



`1126 00:41:13,300 --> 00:41:16,140`
device-ekosystem. För jag vet, jag är ju



`1127 00:41:16,140 --> 00:41:18,160`
Apple-fanboy. Nu har jag ju inte



`1128 00:41:18,160 --> 00:41:20,180`
liksom, jag har inte så mycket Apple-ledigheter



`1129 00:41:20,180 --> 00:41:22,060`
när jag tänker efter, men hade jag nu haft



`1130 00:41:22,060 --> 00:41:24,020`
en Macintosh-dator



`1131 00:41:24,020 --> 00:41:26,060`
det är ändå skit Macintosh, det var konstigt att säga det



`1132 00:41:26,060 --> 00:41:27,980`
Apple-dator. Hade jag haft en



`1133 00:41:27,980 --> 00:41:29,920`
MacBook Pro till exempel och en



`1134 00:41:29,920 --> 00:41:32,020`
iPad och en klocka och en telefon



`1135 00:41:32,020 --> 00:41:33,800`
då är de ändå kopplade av



`1136 00:41:33,800 --> 00:41:36,120`
framförallt i min Apple-tv eller vad jag nu har.



`1137 00:41:36,120 --> 00:41:38,120`
Då är de ändå kopplade till samma identitet.



`1138 00:41:38,240 --> 00:41:40,340`
De är otäckt kopplade, ska jag säga.



`1139 00:41:40,740 --> 00:41:42,180`
Jo, men så är det ju.



`1140 00:41:42,180 --> 00:41:43,640`
Allting är ju kopplat till ditt Apple-ledighet.



`1141 00:41:43,840 --> 00:41:46,440`
För usability purpose, det vill säga



`1142 00:41:46,440 --> 00:41:48,040`
att jag ska kunna validera



`1143 00:41:48,040 --> 00:41:50,200`
identiteter baserat på om jag har kontroll på dem.



`1144 00:41:50,260 --> 00:41:52,120`
Har jag berättat för er när jag nästan



`1145 00:41:52,120 --> 00:41:53,600`
höll på att



`1146 00:41:53,600 --> 00:41:55,280`
göra en



`1147 00:41:55,280 --> 00:41:57,900`
total wipe på min



`1148 00:41:57,900 --> 00:41:59,560`
MacBook och min telefon?



`1149 00:42:00,160 --> 00:42:02,160`
Nej, men det är bara



`1150 00:42:02,160 --> 00:42:03,640`
min poäng i det här att



`1151 00:42:03,640 --> 00:42:05,240`
genom att äga en



`1152 00:42:06,500 --> 00:42:06,940`
device



`1153 00:42:06,940 --> 00:42:08,360`
så har jag helt plötsligt



`1154 00:42:08,360 --> 00:42:09,900`
tillgång till hela min identitet.



`1155 00:42:10,240 --> 00:42:12,340`
Sen så är de ju bättre på att implementera



`1156 00:42:12,340 --> 00:42:13,520`
angekod, bla bla bla.



`1157 00:42:14,820 --> 00:42:16,440`
Där det blir on behalf. Så det finns ju ändå



`1158 00:42:16,440 --> 00:42:17,840`
ett multifaktortänk.



`1159 00:42:18,500 --> 00:42:20,160`
Men det som Mattias beskriver nu är ju



`1160 00:42:20,160 --> 00:42:22,000`
extremt skrämmande.



`1161 00:42:22,520 --> 00:42:24,560`
Jag måste bara berätta den här anekdoten



`1162 00:42:24,560 --> 00:42:26,160`
för jag har säkert berättat den för er men



`1163 00:42:26,160 --> 00:42:27,900`
inte berättat den i podcasten.



`1164 00:42:28,040 --> 00:42:30,420`
Det var för många år sedan.



`1165 00:42:31,160 --> 00:42:32,160`
Fest hemma hos mig



`1166 00:42:32,160 --> 00:42:34,320`
och jag körde Spotify



`1167 00:42:34,320 --> 00:42:36,420`
från min telefon och för att slippa



`1168 00:42:36,940 --> 00:42:38,920`
DJ så



`1169 00:42:38,920 --> 00:42:40,660`
hade jag



`1170 00:42:40,660 --> 00:42:42,960`
liksom låst upp min telefon



`1171 00:42:42,960 --> 00:42:44,220`
och Spotify var där.



`1172 00:42:45,560 --> 00:42:46,800`
Och det här utnyttjades av



`1173 00:42:46,800 --> 00:42:48,800`
en av mina bästa vänner



`1174 00:42:48,800 --> 00:42:50,640`
som gick in och ändrade



`1175 00:42:50,640 --> 00:42:52,780`
och det enda de gjorde det var att



`1176 00:42:52,780 --> 00:42:55,100`
ändra liksom kontaktboken



`1177 00:42:55,100 --> 00:42:56,560`
så att



`1178 00:42:56,560 --> 00:42:58,840`
Mattias heter



`1179 00:42:58,840 --> 00:43:00,660`
Batman, Jid Hage och



`1180 00:43:00,660 --> 00:43:02,680`
Jesper heter något annat och Peter heter



`1181 00:43:02,680 --> 00:43:04,480`
något annat. Alltså bara en så här



`1182 00:43:04,480 --> 00:43:05,120`
novelty.



`1183 00:43:05,120 --> 00:43:05,820`
För buss.



`1184 00:43:05,820 --> 00:43:06,740`
För giggles liksom.



`1185 00:43:06,940 --> 00:43:08,660`
Bara buss. Men



`1186 00:43:08,660 --> 00:43:11,560`
när jag började få mejl



`1187 00:43:11,560 --> 00:43:13,320`
ifrån Batman, Jid Hage



`1188 00:43:13,320 --> 00:43:17,320`
så bara tänkte jag



`1189 00:43:17,320 --> 00:43:19,220`
okej, jag är totalt pwned.



`1190 00:43:19,620 --> 00:43:21,380`
Och var ju färdig och började göra



`1191 00:43:21,380 --> 00:43:22,900`
en total wipe på burken.



`1192 00:43:22,920 --> 00:43:24,220`
Ta fram nu dyner och magneterna.



`1193 00:43:26,060 --> 00:43:26,580`
Mikron.



`1194 00:43:26,880 --> 00:43:29,260`
Industrimikron. Som tur var så liksom



`1195 00:43:29,260 --> 00:43:31,560`
satt jag där när jag fick min totala meltdown



`1196 00:43:31,560 --> 00:43:33,100`
och sa det här till min fru



`1197 00:43:33,100 --> 00:43:35,360`
och då, ja men vänta



`1198 00:43:35,360 --> 00:43:36,920`
nu, var det inte så?



`1199 00:43:36,940 --> 00:43:39,080`
Det var inte så att Chris var inne och busade



`1200 00:43:39,080 --> 00:43:40,240`
med din telefon.



`1201 00:43:44,240 --> 00:43:46,940`
Så då gick pulsen ner lite.



`1202 00:43:47,660 --> 00:43:49,580`
Men alltså de sitter ju ihop.



`1203 00:43:49,860 --> 00:43:49,920`
Ja.



`1204 00:43:50,060 --> 00:43:51,000`
De sitter ihop.



`1205 00:43:51,140 --> 00:43:53,780`
Och det ska man ju tänka på, så är det ju mycket



`1206 00:43:53,780 --> 00:43:55,080`
man oftast så.



`1207 00:43:55,080 --> 00:43:56,100`
Och även makt då får vi säga.



`1208 00:43:56,100 --> 00:43:58,560`
Ja precis, men det är sant för alla.



`1209 00:43:59,200 --> 00:44:00,620`
Så tänk på det



`1210 00:44:00,620 --> 00:44:02,940`
ni där ute som håller på med säkerhet



`1211 00:44:02,940 --> 00:44:04,580`
att ni oftast,



`1212 00:44:04,580 --> 00:44:06,580`
väldigt många i alla fall, jag har inkluderat



`1213 00:44:06,940 --> 00:44:08,980`
kanske lite bättre då i och med att man är



`1214 00:44:08,980 --> 00:44:11,060`
lite paranoid lagd, men ofta så



`1215 00:44:11,060 --> 00:44:13,000`
har vi liksom en grundbehörighet



`1216 00:44:13,000 --> 00:44:14,520`
där alla våra andra



`1217 00:44:14,520 --> 00:44:15,980`
viktiga saker är kopplade till.



`1218 00:44:15,980 --> 00:44:17,320`
Ofta har du ju en single point of failure.



`1219 00:44:17,540 --> 00:44:18,180`
Typ mail.



`1220 00:44:18,320 --> 00:44:19,080`
Oftast mailen.



`1221 00:44:19,820 --> 00:44:22,540`
Eller ditt Apple-ID då ifall det är...



`1222 00:44:22,540 --> 00:44:25,020`
Ja, håll koll på det och se till att du har en multifaktor



`1223 00:44:25,020 --> 00:44:26,740`
är väl en bra grundgrej här



`1224 00:44:26,740 --> 00:44:28,420`
om det inte förekommer zero-click



`1225 00:44:28,420 --> 00:44:30,720`
för då kör du den anyway, så det var det tipset.



`1226 00:44:31,160 --> 00:44:32,660`
Titta, jag har spolat tillbaka



`1227 00:44:32,660 --> 00:44:35,000`
60-fiderna och tittat på



`1228 00:44:35,000 --> 00:44:36,100`
David Jacobis.



`1229 00:44:36,100 --> 00:44:36,780`
Ja precis.



`1230 00:44:36,940 --> 00:44:38,720`
Och den här bakdörren byggde faktiskt



`1231 00:44:38,720 --> 00:44:40,680`
David under tiden vi körde



`1232 00:44:40,680 --> 00:44:41,540`
tv-programmet.



`1233 00:44:41,740 --> 00:44:44,560`
Vi behövde ha...



`1234 00:44:44,560 --> 00:44:46,620`
Vi gjorde ju i den här episoden så har vi



`1235 00:44:46,620 --> 00:44:49,280`
en Microsoft-payload till Microsoft-datorer



`1236 00:44:49,280 --> 00:44:49,880`
som dyker upp.



`1237 00:44:50,380 --> 00:44:52,460`
Och sen har vi då Davids bakdörr för



`1238 00:44:52,460 --> 00:44:55,180`
för macken egentligen



`1239 00:44:55,180 --> 00:44:56,520`
och Apple-infrastrukturen.



`1240 00:44:57,480 --> 00:44:58,740`
Och sen så har vi



`1241 00:44:58,740 --> 00:45:00,760`
den här portalen då som jag byggde



`1242 00:45:00,760 --> 00:45:02,960`
där man egentligen



`1243 00:45:02,960 --> 00:45:04,940`
lurar av användaren med hjälp av att man...



`1244 00:45:04,940 --> 00:45:06,880`
Får du inte berätta så mycket för det var inte sändt sen.



`1245 00:45:06,940 --> 00:45:07,960`
Nej det är sant, det är sant.



`1246 00:45:08,040 --> 00:45:10,380`
Men det kommer bli väldigt tydligt när man är där.



`1247 00:45:11,400 --> 00:45:12,940`
Och då är det ju såhär



`1248 00:45:12,940 --> 00:45:14,740`
det blir väldigt tydligt då



`1249 00:45:14,740 --> 00:45:16,120`
hur sårbara vi är.



`1250 00:45:16,860 --> 00:45:19,120`
Och har man då access till en grundbarhet



`1251 00:45:19,120 --> 00:45:19,860`
datorn



`1252 00:45:19,860 --> 00:45:22,940`
då har man väldigt dåligt



`1253 00:45:22,940 --> 00:45:23,620`
skalskyddsen.



`1254 00:45:24,800 --> 00:45:26,600`
Och det är ju någonting man måste tänka på



`1255 00:45:26,600 --> 00:45:29,220`
särskilt som it-säkerhetsperson



`1256 00:45:29,220 --> 00:45:30,540`
idag. Jag menar



`1257 00:45:30,540 --> 00:45:32,980`
fastän det är bra



`1258 00:45:32,980 --> 00:45:34,660`
om man nu då använder Google till exempel



`1259 00:45:34,660 --> 00:45:36,800`
som jag gör ganska mycket. Ja men se till att



`1260 00:45:36,800 --> 00:45:38,820`
slå på alla säkerhetsfeatures. Se till att du har



`1261 00:45:38,820 --> 00:45:40,820`
omvärldsbevakning på ditt konto. Se till att du



`1262 00:45:40,820 --> 00:45:42,280`
liksom kollar att



`1263 00:45:42,280 --> 00:45:44,760`
dina identiteter som du använder inte har



`1264 00:45:44,760 --> 00:45:46,500`
blivit läckta mot have I been pwned



`1265 00:45:46,500 --> 00:45:48,940`
eller vad du nu kan tänka svara. För det är



`1266 00:45:48,940 --> 00:45:50,740`
skrämmande lätt.



`1267 00:45:51,320 --> 00:45:52,340`
Ja det är det verkligen.



`1268 00:45:52,580 --> 00:45:54,780`
Så är det. Och även de som jobbar



`1269 00:45:54,780 --> 00:45:56,640`
med det kan råka ut för det. Herregud ja.



`1270 00:45:56,660 --> 00:45:58,460`
Det är lätt att bli lurad och framförallt det är ju



`1271 00:45:58,460 --> 00:45:59,560`
i



`1272 00:45:59,560 --> 00:46:01,400`
vad ska man säga



`1273 00:46:01,400 --> 00:46:04,320`
människan är ju alltid



`1274 00:46:04,320 --> 00:46:06,680`
en single point of failure och vad svagaste



`1275 00:46:06,680 --> 00:46:08,720`
länken. Så att vi är oftast



`1276 00:46:08,720 --> 00:46:10,320`
mycket mer lättare att lura än



`1277 00:46:10,320 --> 00:46:12,520`
maskinerna. Och det David gör väldigt bra



`1278 00:46:12,520 --> 00:46:13,920`
här ju i den här



`1279 00:46:13,920 --> 00:46:16,420`
presentationen det är ju det att han visar



`1280 00:46:16,420 --> 00:46:18,880`
hur icke kapabelt



`1281 00:46:18,880 --> 00:46:20,380`
operativsystemet är



`1282 00:46:20,380 --> 00:46:22,300`
att härleda malicious intent.



`1283 00:46:23,020 --> 00:46:24,300`
Vad skulle du säga Mattias?



`1284 00:46:24,920 --> 00:46:26,520`
Det lät som en t-shirt



`1285 00:46:26,520 --> 00:46:28,640`
tyckte jag Johan. Single point of



`1286 00:46:28,640 --> 00:46:30,360`
failure. Ja.



`1287 00:46:31,380 --> 00:46:32,460`
Och så en pil uppåt.



`1288 00:46:32,900 --> 00:46:33,420`
Ja. Precis.



`1289 00:46:34,640 --> 00:46:36,660`
Eller neråt. Ja det beror på hur gammal man är.



`1290 00:46:36,680 --> 00:46:40,580`
Kanske med de orden.



`1291 00:46:40,860 --> 00:46:42,700`
Jag tänkte bara släppa



`1292 00:46:42,700 --> 00:46:44,080`
en sista



`1293 00:46:44,080 --> 00:46:46,800`
liten sån. Om man



`1294 00:46:46,800 --> 00:46:48,460`
har en Netgear



`1295 00:46:48,460 --> 00:46:49,900`
router hemma. Ja.



`1296 00:46:50,120 --> 00:46:51,620`
Det känns också som en vanligt förekommande.



`1297 00:46:52,820 --> 00:46:54,500`
Har man billiga routrar hemma?



`1298 00:46:54,820 --> 00:46:56,640`
Nej. Jag tänker att det behöver inte



`1299 00:46:56,640 --> 00:46:58,600`
vara en billig router. Det kan vara en ganska dyr Netgear



`1300 00:46:58,600 --> 00:47:00,560`
router. Men har man en Netgear



`1301 00:47:00,560 --> 00:47:02,040`
router hemma. Eller ja de är



`1302 00:47:02,040 --> 00:47:04,680`
mid range.



`1303 00:47:04,680 --> 00:47:05,480`
Mid range.



`1304 00:47:06,680 --> 00:47:09,980`
Så kom det precis



`1305 00:47:09,980 --> 00:47:11,580`
nyligen ut en



`1306 00:47:11,580 --> 00:47:13,620`
sårbarhet i



`1307 00:47:13,620 --> 00:47:15,080`
en sån här



`1308 00:47:15,080 --> 00:47:17,460`
parental control.



`1309 00:47:18,200 --> 00:47:19,760`
Det vill säga att man vill se till att



`1310 00:47:19,760 --> 00:47:21,600`
barnen inte är på pornhub



`1311 00:47:21,600 --> 00:47:23,760`
som pappa är.



`1312 00:47:24,500 --> 00:47:25,100`
Så



`1313 00:47:25,100 --> 00:47:27,620`
kan man då använda något som heter



`1314 00:47:27,620 --> 00:47:29,360`
circle som då



`1315 00:47:29,360 --> 00:47:31,640`
kan styra vad barnen får



`1316 00:47:31,640 --> 00:47:33,780`
titta på. Det är bara att den här



`1317 00:47:33,780 --> 00:47:35,700`
även om man inte har enablat den



`1318 00:47:35,700 --> 00:47:38,020`
så finns det då en agent



`1319 00:47:38,020 --> 00:47:40,060`
eller uppdateringsagent



`1320 00:47:40,060 --> 00:47:41,580`
för den här circle tjänsten.



`1321 00:47:42,920 --> 00:47:43,860`
Och den



`1322 00:47:43,860 --> 00:47:45,400`
har ju då haft lite



`1323 00:47:45,400 --> 00:47:46,260`
issues.



`1324 00:47:47,720 --> 00:47:49,940`
Där då man kan



`1325 00:47:49,940 --> 00:47:52,060`
då få remote code execution



`1326 00:47:52,060 --> 00:47:54,060`
som root på den här



`1327 00:47:54,060 --> 00:47:55,740`
routen då.



`1328 00:47:56,040 --> 00:47:56,640`
För den kör



`1329 00:47:56,640 --> 00:47:59,500`
CGI bin eller luba



`1330 00:47:59,500 --> 00:48:01,620`
eller något annat sådär. Riktigt modernt



`1331 00:48:01,620 --> 00:48:03,720`
kör den verkligen. Förvisso ska man



`1332 00:48:03,720 --> 00:48:04,380`
säga att



`1333 00:48:04,380 --> 00:48:04,560`
att



`1334 00:48:04,560 --> 00:48:07,120`
, man behövde ha



`1335 00:48:07,120 --> 00:48:09,820`
var hyfsat nära



`1336 00:48:09,820 --> 00:48:12,340`
den då i nätverksmässigt



`1337 00:48:12,340 --> 00:48:13,780`
nära den. Ja just det, så du behöver vara i samma



`1338 00:48:13,780 --> 00:48:15,800`
nätverk. Typ på ISPn eller



`1339 00:48:15,800 --> 00:48:17,760`
hos grannen. ISPn också?



`1340 00:48:17,980 --> 00:48:19,720`
Ja, eller grannen eller motsvarande. Så via



`1341 00:48:19,720 --> 00:48:21,840`
barn typ? Ja. Ja det är jättedåligt.



`1342 00:48:21,840 --> 00:48:23,100`
Som jag tolkade det. Eller



`1343 00:48:23,100 --> 00:48:25,700`
kanske lura någon att trycka



`1344 00:48:25,700 --> 00:48:27,780`
på ett mail. Ja, det börjar



`1345 00:48:27,780 --> 00:48:29,700`
med en fish eller någonting och sen så är det ju



`1346 00:48:29,700 --> 00:48:31,140`
hemma i princip. Men



`1347 00:48:31,140 --> 00:48:33,340`
man behöver alltså verkligen



`1348 00:48:33,340 --> 00:48:34,540`
disabla den här.



`1349 00:48:34,560 --> 00:48:36,160`
sökel-grejen då.



`1350 00:48:37,540 --> 00:48:38,600`
Och köpa en ny parental



`1351 00:48:38,600 --> 00:48:40,260`
control. Eller något.



`1352 00:48:41,160 --> 00:48:42,460`
Jag har funderat på det med



`1353 00:48:42,460 --> 00:48:43,300`
parental control.



`1354 00:48:44,680 --> 00:48:46,560`
Ja, det är helt meningslöst. Det är en dålig



`1355 00:48:46,560 --> 00:48:48,320`
idé. Det är en bra idé för



`1356 00:48:48,320 --> 00:48:50,540`
om man vill att



`1357 00:48:50,540 --> 00:48:51,520`
ens barn ska bli hackers.



`1358 00:48:52,000 --> 00:48:54,380`
Ja, det är i och för sig sant att lära sig mer. För jag menar



`1359 00:48:54,380 --> 00:48:56,400`
det är ju trivialt. Hur kringgår man



`1360 00:48:56,400 --> 00:48:58,460`
parental control? Ja, svaret



`1361 00:48:58,460 --> 00:48:59,860`
är jätteenkelt.



`1362 00:49:00,980 --> 00:49:02,480`
Så det kan man ju tipsa



`1363 00:49:02,480 --> 00:49:03,900`
om man vill att ens barn ska bli hackers.



`1364 00:49:04,560 --> 00:49:06,660`
Det är konstiga banan. Ja, nej jag ska inte ens säga



`1365 00:49:06,660 --> 00:49:08,860`
något. Är du? Nej. Hej, hej.



`1366 00:49:09,840 --> 00:49:10,840`
Och med de orden.



`1367 00:49:10,960 --> 00:49:12,440`
Stäng av parental control.



`1368 00:49:12,520 --> 00:49:14,600`
Eller aktivera det. Beroende på hur ni känner. Men kanske



`1369 00:49:14,600 --> 00:49:16,640`
inte just circle. Ge barnen



`1370 00:49:16,640 --> 00:49:18,820`
internet på en DVD-skiva.



`1371 00:49:19,200 --> 00:49:21,020`
Ja, det är sånt som de jobbar med



`1372 00:49:21,020 --> 00:49:22,800`
på Cuba. Hade vi inte computer



`1373 00:49:22,800 --> 00:49:24,680`
med K, då fick man ju en gul



`1374 00:49:24,680 --> 00:49:26,420`
disket med hemsidor på.



`1375 00:49:26,460 --> 00:49:28,300`
På Cuba så har de väl



`1376 00:49:28,300 --> 00:49:30,600`
fortfarande basically



`1377 00:49:30,600 --> 00:49:32,420`
internet



`1378 00:49:32,420 --> 00:49:34,220`
på USB-stickor.



`1379 00:49:34,560 --> 00:49:36,700`
Som liksom laddas ner



`1380 00:49:36,700 --> 00:49:38,160`
och sen distribueras.



`1381 00:49:38,420 --> 00:49:40,240`
Jag tycker vi ska införa



`1382 00:49:40,240 --> 00:49:41,620`
dynamiska hemsidor.



`1383 00:49:42,940 --> 00:49:43,460`
Okej.



`1384 00:49:44,920 --> 00:49:46,700`
Dynamiska hemsidor avslutar



`1385 00:49:46,700 --> 00:49:48,820`
vi det här avsnittet med tycker jag.



`1386 00:49:49,200 --> 00:49:50,640`
Jag föredrar statiska.



`1387 00:49:51,160 --> 00:49:51,480`
Jag med.



`1388 00:49:51,760 --> 00:49:53,720`
Det blir enklare så.



`1389 00:49:54,240 --> 00:49:56,540`
Men jag skulle vilja tacka för er som



`1390 00:49:56,540 --> 00:49:58,760`
lyssnar och håller ögonen öppna för det här



`1391 00:49:58,760 --> 00:50:00,220`
TV-programmet som Jesper nämnde.



`1392 00:50:00,740 --> 00:50:02,580`
Det kommer sändas här nu i höst



`1393 00:50:02,580 --> 00:50:04,340`
antar jag. 19 oktober har det premiär.



`1394 00:50:04,560 --> 00:50:06,460`
Sex episoder där vi gör



`1395 00:50:06,460 --> 00:50:07,380`
massa hyss.



`1396 00:50:08,380 --> 00:50:09,200`
Hackad heter det.



`1397 00:50:09,700 --> 00:50:10,820`
Kommer gå på SVT.



`1398 00:50:11,820 --> 00:50:13,620`
Jag vet inte vilken kanal, men det finns på SVT.



`1399 00:50:13,700 --> 00:50:14,560`
Play kan han till det.



`1400 00:50:14,560 --> 00:50:15,460`
Ja, det finns det.



`1401 00:50:16,000 --> 00:50:18,480`
Så gå in och kolla på det och vi hörs



`1402 00:50:18,480 --> 00:50:19,520`
snart igen.



`1403 00:50:20,280 --> 00:50:22,240`
Jag som pratade till Johan Ryberg Möller med mig hade jag



`1404 00:50:22,240 --> 00:50:22,900`
Jesper Larsson.



`1405 00:50:23,480 --> 00:50:25,840`
Med en uppdaterad iPhone.



`1406 00:50:26,500 --> 00:50:27,140`
Och Mattias Idal.



`1407 00:50:28,300 --> 00:50:28,820`
Jajamän\!



`1408 00:50:29,360 --> 00:50:30,000`
Ha det gött\!



`1409 00:50:30,440 --> 00:50:31,380`
Sjö hej\!



`1410 00:50:34,560 --> 00:50:34,720`
Sjö hej\!



`1411 00:50:34,720 --> 00:50:35,140`
Sjö hej\!



`1412 00:50:35,140 --> 00:50:35,160`
Sjö hej\!



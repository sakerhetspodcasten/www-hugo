---
date: '2018-12-17T12:43:27'
lastmod: '2018-12-17T12:43:27'
tags:
- ostrukturerat
- Kubernetes
title: 'Säkerhetspodcasten #140 - Ostrukturerat V.51'
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/2018-12-12_Sakerhetspodcasten.mp3)

## Innehåll

I dagens avsnitt diskuterar vi bland annat nya sårbarheter i Kubernetes, ett nytt
hack som drabbade Quora, lite uppföljning på Equifax-hacket, och mycket mer! God jul!

Inspelat: 2018-12-12. Längd: 01:14:09.


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:06,360`
Hej och välkommen till Säkerhetspodcasten, jag som pratar heter Johan Rutberg Möller, med mig idag har jag Rickard Bodfors



`2 00:00:06,360 --> 00:00:07,260`
Alltid\!



`3 00:00:07,440 --> 00:00:08,040`
Jesper Larsson



`4 00:00:08,040 --> 00:00:08,460`
Ja\!



`5 00:00:08,920 --> 00:00:10,420`
Och en smått hängig Peter Magne



`6 00:00:10,420 --> 00:00:11,580`
Den trötte\!



`7 00:00:12,580 --> 00:00:20,020`
Det är sponsrade idag av Ashore, läs mer om dem på ashore.se och självklart också Bodfors Consulting som ni hittar på bodfors.se eller 3S



`8 00:00:20,020 --> 00:00:22,460`
Om man räknar med det som står i SE



`9 00:00:22,460 --> 00:00:24,220`
Så är det



`10 00:00:24,220 --> 00:00:24,900`
Mäktigt\!



`11 00:00:24,900 --> 00:00:30,060`
Det är så ostrukturerat och dessutom ett julavsnitt, det här släpps den sjuttonde om jag inte har fel



`12 00:00:30,060 --> 00:00:32,680`
Gör vi båda avsnitten ett?



`13 00:00:33,220 --> 00:00:34,060`
Jag dricker julmust



`14 00:00:34,060 --> 00:00:35,520`
Jag dricker också julmust



`15 00:00:35,520 --> 00:00:38,000`
Ja, ni dricker julmust, jag dricker det



`16 00:00:38,000 --> 00:00:39,380`
Jag dricker kaffe



`17 00:00:39,380 --> 00:00:41,080`
Som som sig bör



`18 00:00:41,080 --> 00:00:44,300`
Ja, så det börjar nalka mot djur



`19 00:00:44,300 --> 00:00:45,600`
Det är snart Lucia



`20 00:00:45,600 --> 00:00:48,380`
För oss är det det, för lyssnarna så var det



`21 00:00:48,380 --> 00:00:50,380`
Så har det varit Lucia, var den trevlig?



`22 00:00:50,660 --> 00:00:51,920`
Det är mörkt på himlen



`23 00:00:51,920 --> 00:00:54,640`
Johan klädde ut sig till Lucia och lussade för hela kontoret



`24 00:00:54,640 --> 00:00:55,620`
De kallade det lussade



`25 00:00:55,620 --> 00:01:00,500`
Tände eld på skägget och kom med öl



`26 00:01:00,500 --> 00:01:04,300`
Det vet man ju hur det brukar gå



`27 00:01:04,300 --> 00:01:06,080`
Med skäggolja så brinner det så fint



`28 00:01:06,080 --> 00:01:07,800`
Det luktar skog här inne



`29 00:01:07,800 --> 00:01:10,620`
Jag tänkte att vi skulle gå igenom



`30 00:01:10,620 --> 00:01:12,500`
Den senaste tidens nyheter som vi brukar göra



`31 00:01:12,500 --> 00:01:14,880`
Men innan dess ska vi hinna med lite snabba plugs



`32 00:01:14,880 --> 00:01:15,680`
Som vanligt



`33 00:01:15,680 --> 00:01:18,160`
Vi har egentligen bara en den här gången



`34 00:01:18,160 --> 00:01:20,420`
Och det är Securityfest som går av stapeln när då Jesper?



`35 00:01:21,080 --> 00:01:22,880`
22-23 maj



`36 00:01:22,880 --> 00:01:24,260`
Om man inte hoppar på en training



`37 00:01:24,640 --> 00:01:26,380`
För då får man vara med den 21 också



`38 00:01:26,380 --> 00:01:27,140`
Något sånt



`39 00:01:27,140 --> 00:01:28,240`
Jag tror det



`40 00:01:28,240 --> 00:01:31,940`
Däremot något som vi vill lägga till här



`41 00:01:31,940 --> 00:01:32,840`
Eller jag vill lägga till här



`42 00:01:32,840 --> 00:01:36,920`
Det är att vi ser gärna att det är fler svenska submissions på CFP-erna



`43 00:01:36,920 --> 00:01:38,780`
Precis, vi har fått in väldigt många



`44 00:01:38,780 --> 00:01:41,640`
Väldigt bra CFP-er redan nu



`45 00:01:41,640 --> 00:01:43,880`
Yes, och vi har några riktigt tunga namn



`46 00:01:43,880 --> 00:01:45,280`
Som kommer att outas inom kort



`47 00:01:45,280 --> 00:01:47,660`
Det är bara lite logistik och sådär



`48 00:01:47,660 --> 00:01:50,240`
Men det ska bli jättekul att ha med dem



`49 00:01:50,240 --> 00:01:50,740`
Precis



`50 00:01:50,740 --> 00:01:52,240`
Jag ska rättna mig själv också



`51 00:01:52,240 --> 00:01:54,160`
23-24 maj



`52 00:01:54,160 --> 00:01:54,620`
Misstänkte nästan



`53 00:01:54,640 --> 00:01:56,360`
Och 22 är ju då trainings



`54 00:01:56,360 --> 00:01:58,040`
Om man vill gå på dem



`55 00:01:58,040 --> 00:02:01,340`
Och vi har uppslag på bra trainings också



`56 00:02:01,340 --> 00:02:03,520`
Men ingenting är helt spikat än



`57 00:02:03,520 --> 00:02:03,900`
Vi har



`58 00:02:03,900 --> 00:02:05,180`
Vilket man kan väl säga



`59 00:02:05,180 --> 00:02:07,620`
Vi har precis dratt igång den riktiga planeringen nu



`60 00:02:07,620 --> 00:02:09,320`
Så vi är i full fart



`61 00:02:09,320 --> 00:02:09,900`
Exakt



`62 00:02:09,900 --> 00:02:12,100`
Double the fun



`63 00:02:12,100 --> 00:02:13,560`
Ja, dubbelt så många dagar



`64 00:02:13,560 --> 00:02:14,900`
Dubbelt så roligt förhoppningsvis



`65 00:02:14,900 --> 00:02:16,760`
Och dubbelt så många talare då också såklart



`66 00:02:16,760 --> 00:02:18,400`
Så det finns ju alla möjligheter



`67 00:02:18,400 --> 00:02:20,040`
Att komma och snacka



`68 00:02:20,040 --> 00:02:21,180`
Om man har något kul att säga



`69 00:02:21,180 --> 00:02:21,980`
Så skicka in



`70 00:02:21,980 --> 00:02:23,340`
CFP kommer ju vara öppen



`71 00:02:23,340 --> 00:02:24,320`
Som vi alltid gör



`72 00:02:24,320 --> 00:02:26,120`
Så nära inpå som möjligt



`73 00:02:26,120 --> 00:02:26,520`
Ja



`74 00:02:26,520 --> 00:02:29,020`
För att få med så mycket som möjligt



`75 00:02:29,020 --> 00:02:30,220`
Men med det sagt



`76 00:02:30,220 --> 00:02:31,960`
Så ska man inte vara en late bloomer



`77 00:02:31,960 --> 00:02:32,300`
Precis



`78 00:02:32,300 --> 00:02:34,340`
För vi tar ju ut och fyller de här slottsen



`79 00:02:34,340 --> 00:02:35,820`
Allt eftersom de kommer in



`80 00:02:35,820 --> 00:02:37,880`
Och vi kommer väl börja med den riktiga CFP-reviewen



`81 00:02:37,880 --> 00:02:38,900`
I januari skulle jag tro



`82 00:02:38,900 --> 00:02:39,220`
Ja



`83 00:02:39,220 --> 00:02:40,900`
Så att skicka in



`84 00:02:40,900 --> 00:02:42,880`
Så hoppas vi att vi ses där



`85 00:02:42,880 --> 00:02:45,220`
Finns även platser för sponsorer



`86 00:02:45,220 --> 00:02:46,360`
Ifall ni är intresserade av det



`87 00:02:46,360 --> 00:02:48,740`
Secureitfest.com för mer info



`88 00:02:48,740 --> 00:02:50,300`
Kul



`89 00:02:50,300 --> 00:02:51,160`
Det var det



`90 00:02:51,160 --> 00:02:53,200`
Så, lite nyheter



`91 00:02:53,200 --> 00:02:53,680`
Ja



`92 00:02:53,680 --> 00:02:54,660`
Var börjar vi?



`93 00:02:54,700 --> 00:02:56,040`
Rickard, kan inte du börja?



`94 00:02:56,200 --> 00:02:56,680`
Ska jag börja?



`95 00:02:56,780 --> 00:02:57,500`
Ja, men det kan jag



`96 00:02:57,500 --> 00:02:58,160`
Det är en



`97 00:02:58,160 --> 00:02:59,700`
Spänk på en



`98 00:02:59,700 --> 00:03:03,020`
En liten intressant grej här som



`99 00:03:03,020 --> 00:03:05,820`
Dök upp igår



`100 00:03:05,820 --> 00:03:06,500`
Eller idag



`101 00:03:06,500 --> 00:03:07,540`
Jag minns inte exakt



`102 00:03:07,540 --> 00:03:09,760`
Men det var i alla fall en



`103 00:03:09,760 --> 00:03:11,520`
McAfee-rapport som kom ut



`104 00:03:11,520 --> 00:03:13,900`
Om Operation Sharpshooter



`105 00:03:13,900 --> 00:03:15,660`
Och



`106 00:03:15,660 --> 00:03:19,020`
Det triggade min nyfikenhet



`107 00:03:19,020 --> 00:03:21,320`
Eftersom att det här då var en malware



`108 00:03:21,320 --> 00:03:22,680`
Som uppenbarligen var inriktad



`109 00:03:22,680 --> 00:03:23,640`
Mot



`110 00:03:23,680 --> 00:03:26,620`
Samhällskritisk infrastruktur



`111 00:03:26,620 --> 00:03:27,660`
Och



`112 00:03:27,660 --> 00:03:29,840`
Den känns



`113 00:03:29,840 --> 00:03:31,540`
Den känns spännande



`114 00:03:31,540 --> 00:03:32,960`
Av många anledningar



`115 00:03:32,960 --> 00:03:34,660`
Dels så



`116 00:03:34,660 --> 00:03:36,420`
Så är den här



`117 00:03:36,420 --> 00:03:37,000`
Det är en



`118 00:03:37,000 --> 00:03:40,040`
En modulär malware



`119 00:03:40,040 --> 00:03:40,660`
Som



`120 00:03:40,660 --> 00:03:43,940`
Kan ha olika



`121 00:03:43,940 --> 00:03:45,380`
Funktioner



`122 00:03:45,380 --> 00:03:47,280`
Lego



`123 00:03:47,280 --> 00:03:48,940`
Ja, det är som Lego, precis



`124 00:03:48,940 --> 00:03:51,880`
Men just i den



`125 00:03:51,880 --> 00:03:52,700`
Version



`126 00:03:52,700 --> 00:03:53,360`
Eller de



`127 00:03:53,360 --> 00:03:54,760`
Med de moduler som



`128 00:03:54,760 --> 00:03:56,800`
Som har analyserats av McAfee



`129 00:03:56,800 --> 00:03:58,500`
Så har den



`130 00:03:58,500 --> 00:04:01,000`
Hade den väl 17 eller 16



`131 00:04:01,000 --> 00:04:02,400`
Capabilities då



`132 00:04:02,400 --> 00:04:03,980`
Som var



`133 00:04:03,980 --> 00:04:06,360`
Och det här kom då i form av ett



`134 00:04:06,360 --> 00:04:08,200`
Källkod i en



`135 00:04:08,200 --> 00:04:10,240`
I ett Word-makro



`136 00:04:10,240 --> 00:04:11,640`
Och den



`137 00:04:11,640 --> 00:04:14,500`
Ja, fishhooken



`138 00:04:14,500 --> 00:04:15,260`
Var egentligen



`139 00:04:15,260 --> 00:04:16,500`
En



`140 00:04:16,500 --> 00:04:19,180`
Ska man säga en jobbposting



`141 00:04:19,180 --> 00:04:22,340`
Som då distribuerades via Dropbox



`142 00:04:22,340 --> 00:04:24,520`
Distributionen var från



`143 00:04:24,520 --> 00:04:25,560`
Serverar i



`144 00:04:25,560 --> 00:04:26,620`
I USA



`145 00:04:26,620 --> 00:04:29,780`
Men när de tittade på de här



`146 00:04:29,780 --> 00:04:31,200`
Word-dokumenten så var



`147 00:04:31,200 --> 00:04:33,520`
Flera, alltså metadata



`148 00:04:33,520 --> 00:04:35,680`
I Word-dokumenten



`149 00:04:35,680 --> 00:04:37,400`
Var koreanska



`150 00:04:37,400 --> 00:04:40,080`
Och man har då



`151 00:04:40,080 --> 00:04:41,480`
Sett att det är organisationer



`152 00:04:41,480 --> 00:04:44,280`
I främst engelsktalande



`153 00:04:44,280 --> 00:04:45,780`
Länder som har drabbats



`154 00:04:45,780 --> 00:04:47,400`
Av detta och det är



`155 00:04:47,400 --> 00:04:49,060`
Informationsinsamling



`156 00:04:49,060 --> 00:04:50,940`
Alltså intelligence gathering



`157 00:04:50,940 --> 00:04:51,340`
Och



`158 00:04:51,340 --> 00:04:52,260`
Och



`159 00:04:52,340 --> 00:04:52,980`
Recon



`160 00:04:52,980 --> 00:04:55,360`
Som den används för just nu då



`161 00:04:55,360 --> 00:04:57,540`
Okej, så information om



`162 00:04:57,540 --> 00:04:59,540`
Interna system och datainstallning



`163 00:04:59,540 --> 00:05:01,040`
Ja, bland annat



`164 00:05:01,040 --> 00:05:03,700`
Ja, den har liksom



`165 00:05:03,700 --> 00:05:05,780`
Den sörplar i sig en massa saker



`166 00:05:05,780 --> 00:05:07,620`
Och skickar den tillbaks till



`167 00:05:07,620 --> 00:05:08,920`
Till en



`168 00:05:08,920 --> 00:05:11,660`
En command and control server då



`169 00:05:11,660 --> 00:05:12,180`
Som



`170 00:05:12,180 --> 00:05:14,620`
Har



`171 00:05:14,620 --> 00:05:17,960`
Har då fungerat som



`172 00:05:17,960 --> 00:05:18,860`
Dels som



`173 00:05:18,860 --> 00:05:20,560`
Ska man säga



`174 00:05:20,560 --> 00:05:21,860`
Informationsinsamling



`175 00:05:22,340 --> 00:05:24,840`
Och också för att skicka nya moduler



`176 00:05:24,840 --> 00:05:26,840`
Och kommandon till de här



`177 00:05:26,840 --> 00:05:28,840`
Trojanerna då



`178 00:05:28,840 --> 00:05:31,380`
Den var alltså



`179 00:05:31,380 --> 00:05:32,780`
Själva länken då



`180 00:05:32,780 --> 00:05:34,760`
Var ett elakt dokument



`181 00:05:34,760 --> 00:05:36,980`
Som, ja det tyckte jag var lite snyggt



`182 00:05:36,980 --> 00:05:38,980`
För det var först ett elakt dokument



`183 00:05:38,980 --> 00:05:40,860`
Som laddes ner med en makro då



`184 00:05:40,860 --> 00:05:42,140`
Som innehöll ett shell script



`185 00:05:42,140 --> 00:05:45,320`
Som var själva payloaden



`186 00:05:45,320 --> 00:05:46,300`
Och sedan så



`187 00:05:46,300 --> 00:05:48,700`
Bland annat en av de grejerna som då



`188 00:05:48,700 --> 00:05:50,300`
Kördes i



`189 00:05:50,300 --> 00:05:52,220`
När den hade laddat ner hela



`190 00:05:52,220 --> 00:05:52,680`
Trojanen



`191 00:05:52,680 --> 00:05:54,940`
Var att den laddade ner ett



`192 00:05:54,940 --> 00:05:56,700`
Ett decoy dokument



`193 00:05:56,700 --> 00:05:59,300`
Som då presenterades



`194 00:05:59,300 --> 00:06:00,620`
Och så öppnades Word



`195 00:06:00,620 --> 00:06:03,520`
Med det här decoy dokumentet



`196 00:06:03,520 --> 00:06:04,400`
Så att det inte skulle liksom



`197 00:06:04,400 --> 00:06:05,660`
Var uppenbart att någonting



`198 00:06:05,660 --> 00:06:06,540`
Bara hade kraschat



`199 00:06:06,540 --> 00:06:09,380`
Så det tyckte jag var lite snyggt



`200 00:06:09,380 --> 00:06:10,920`
Och



`201 00:06:10,920 --> 00:06:12,680`
Det man kan titta efter



`202 00:06:12,680 --> 00:06:13,180`
Om man



`203 00:06:13,180 --> 00:06:15,500`
Om man är lite orolig



`204 00:06:15,500 --> 00:06:16,140`
Så är det då



`205 00:06:16,140 --> 00:06:18,280`
En domän som heter



`206 00:06:18,280 --> 00:06:18,860`
King



`207 00:06:18,860 --> 00:06:20,320`
Coil



`208 00:06:20,320 --> 00:06:21,000`
Alltså



`209 00:06:21,000 --> 00:06:21,720`
King



`210 00:06:22,220 --> 00:06:23,420`
Som i



`211 00:06:23,420 --> 00:06:24,760`
Speltillverkaren



`212 00:06:24,760 --> 00:06:26,540`
Eller kung på engelska



`213 00:06:26,540 --> 00:06:27,060`
Och sedan så



`214 00:06:27,060 --> 00:06:30,120`
Coil.com



`215 00:06:30,120 --> 00:06:32,520`
\.sg



`216 00:06:32,520 --> 00:06:33,800`
Alltså Singapore då va



`217 00:06:33,800 --> 00:06:35,000`
Borde det vara



`218 00:06:35,000 --> 00:06:35,980`
Cool



`219 00:06:35,980 --> 00:06:39,380`
Kingcoil.com.sg



`220 00:06:39,380 --> 00:06:40,840`
Och den här då



`221 00:06:40,840 --> 00:06:41,760`
Har varit



`222 00:06:41,760 --> 00:06:44,300`
Control server



`223 00:06:44,300 --> 00:06:45,840`
Det finns några IP-adresser också



`224 00:06:45,840 --> 00:06:47,340`
Men där kan man gå in på McAfee



`225 00:06:47,340 --> 00:06:48,660`
Och söka på



`226 00:06:48,660 --> 00:06:50,560`
Operation Sharpshooter



`227 00:06:50,560 --> 00:06:52,140`
Så finns de adresserna



`228 00:06:52,220 --> 00:06:53,720`
Det kan man ju gå igenom



`229 00:06:53,720 --> 00:06:55,160`
Lite kantigt



`230 00:06:55,160 --> 00:06:56,300`
Och inte skrubba metadata



`231 00:06:56,300 --> 00:06:57,300`
Eller tror man inte



`232 00:06:57,300 --> 00:06:57,600`
Ja



`233 00:06:57,600 --> 00:06:59,460`
Det är just det



`234 00:06:59,460 --> 00:07:00,780`
Den dräller av



`235 00:07:00,780 --> 00:07:01,840`
False flag operations



`236 00:07:01,840 --> 00:07:02,960`
Nämligen



`237 00:07:02,960 --> 00:07:04,820`
Det är



`238 00:07:04,820 --> 00:07:06,800`
Och det finns



`239 00:07:06,800 --> 00:07:07,920`
Finns också



`240 00:07:07,920 --> 00:07:09,760`
Ska man säga



`241 00:07:09,760 --> 00:07:11,840`
Saker i den här



`242 00:07:11,840 --> 00:07:12,300`
Som



`243 00:07:12,300 --> 00:07:14,260`
Har



`244 00:07:14,260 --> 00:07:14,720`
Har



`245 00:07:14,720 --> 00:07:16,520`
Har tydliga släktskap



`246 00:07:16,520 --> 00:07:16,960`
Med



`247 00:07:16,960 --> 00:07:17,960`
Med andra



`248 00:07:17,960 --> 00:07:19,040`
Andra malware



`249 00:07:19,040 --> 00:07:21,580`
Men framförallt då



`250 00:07:21,580 --> 00:07:22,100`
Det är en



`251 00:07:22,100 --> 00:07:22,200`
Det är en



`252 00:07:22,220 --> 00:07:23,280`
De kallar den här



`253 00:07:23,280 --> 00:07:25,300`
Vad ska alla skadaterminaler



`254 00:07:25,300 --> 00:07:26,500`
Göra på internet egentligen



`255 00:07:26,500 --> 00:07:27,940`
Det ska de inte vara



`256 00:07:27,940 --> 00:07:28,220`
Nej



`257 00:07:28,220 --> 00:07:28,820`
Det får de inte vara



`258 00:07:28,820 --> 00:07:29,840`
Heller om du får ett



`259 00:07:29,840 --> 00:07:30,760`
Nej men det jag menar



`260 00:07:30,760 --> 00:07:31,740`
Man ska ju då kunna



`261 00:07:31,740 --> 00:07:32,700`
Trycka in



`262 00:07:32,700 --> 00:07:33,980`
Man ska ju då läsa sin mail



`263 00:07:33,980 --> 00:07:35,300`
På en skadaterminal



`264 00:07:35,300 --> 00:07:36,860`
Man ska också då



`265 00:07:36,860 --> 00:07:38,540`
Klicka på attachmenten



`266 00:07:38,540 --> 00:07:39,900`
Har vi pratat om vad den gör



`267 00:07:39,900 --> 00:07:41,180`
Exekvera ett malware



`268 00:07:41,180 --> 00:07:42,100`
Som pratar med någon



`269 00:07:42,100 --> 00:07:42,940`
Samlar in information



`270 00:07:42,940 --> 00:07:43,260`
Främst



`271 00:07:43,260 --> 00:07:45,000`
Men nu pratar vi



`272 00:07:45,000 --> 00:07:45,960`
Skada här plötsligt



`273 00:07:45,960 --> 00:07:46,400`
Har vi sagt



`274 00:07:46,400 --> 00:07:48,080`
Har vi sagt skador



`275 00:07:48,080 --> 00:07:48,540`
Runt det här



`276 00:07:48,540 --> 00:07:48,720`
Ja



`277 00:07:48,720 --> 00:07:50,460`
Det har väl



`278 00:07:50,460 --> 00:07:51,100`
Jag har



`279 00:07:51,100 --> 00:07:52,200`
Samhällskritisk införstyrning



`280 00:07:52,220 --> 00:07:53,480`
Men det är organisationer



`281 00:07:53,480 --> 00:07:54,700`
Inom samhällskritisk införstyrning



`282 00:07:54,700 --> 00:07:55,480`
Så det har varit



`283 00:07:55,480 --> 00:07:56,340`
Det har inte



`284 00:07:56,340 --> 00:07:57,700`
Vad jag vet



`285 00:07:57,700 --> 00:07:58,980`
Så har man inte sett detta



`286 00:07:58,980 --> 00:08:00,060`
I något skadasystem



`287 00:08:00,060 --> 00:08:00,720`
Nej okej



`288 00:08:00,720 --> 00:08:01,260`
Sorry



`289 00:08:01,260 --> 00:08:01,980`
Jag bara drog



`290 00:08:01,980 --> 00:08:02,980`
Slutsatsen



`291 00:08:02,980 --> 00:08:04,100`
Men det har varit



`292 00:08:04,100 --> 00:08:05,820`
Banker



`293 00:08:05,820 --> 00:08:06,300`
Och



`294 00:08:06,300 --> 00:08:08,900`
Energibolag



`295 00:08:08,900 --> 00:08:10,320`
Och sådana här saker



`296 00:08:10,320 --> 00:08:10,700`
Ja



`297 00:08:10,700 --> 00:08:11,960`
Men det är



`298 00:08:11,960 --> 00:08:13,240`
Den här malwaren då



`299 00:08:13,240 --> 00:08:14,500`
Kallas för Rising Sun



`300 00:08:14,500 --> 00:08:16,260`
Som laddas ner då



`301 00:08:16,260 --> 00:08:16,740`
Och



`302 00:08:16,740 --> 00:08:17,960`
Den har



`303 00:08:17,960 --> 00:08:20,460`
Väldigt mycket



`304 00:08:20,460 --> 00:08:22,020`
Ska man säga



`305 00:08:22,020 --> 00:08:22,100`
Livsäkerhet



`306 00:08:22,100 --> 00:08:22,120`
Livsäkerhet



`307 00:08:22,120 --> 00:08:22,160`
Livsäkerhet



`308 00:08:22,160 --> 00:08:22,200`
Livsäkerhet



`309 00:08:22,200 --> 00:08:22,220`
Livsäkerhet



`310 00:08:22,220 --> 00:08:22,680`
Livsäkerhet



`311 00:08:22,680 --> 00:08:23,560`
Med en



`312 00:08:23,560 --> 00:08:24,620`
Gammal



`313 00:08:24,620 --> 00:08:25,640`
Bakdörr



`314 00:08:25,640 --> 00:08:25,920`
Som heter



`315 00:08:25,920 --> 00:08:27,280`
Dooser



`316 00:08:27,280 --> 00:08:29,820`
Som då kommer från



`317 00:08:29,820 --> 00:08:31,520`
Lazarus Group



`318 00:08:31,520 --> 00:08:32,220`
Och man misstänker



`319 00:08:32,740 --> 00:08:33,600`
Att det är då



`320 00:08:33,600 --> 00:08:35,560`
Ett försök



`321 00:08:35,560 --> 00:08:36,260`
Att göra



`322 00:08:36,260 --> 00:08:37,560`
En false flag operation



`323 00:08:37,560 --> 00:08:38,640`
Och sen så kan det



`324 00:08:38,640 --> 00:08:39,440`
Vara dubbelbottnat



`325 00:08:39,440 --> 00:08:40,060`
Att de här



`326 00:08:40,060 --> 00:08:41,020`
Koreanska



`327 00:08:41,020 --> 00:08:42,660`
Metadatan



`328 00:08:42,660 --> 00:08:43,320`
Ja det kan vara



`329 00:08:43,320 --> 00:08:44,160`
En double false flag



`330 00:08:44,160 --> 00:08:45,720`
Absolut



`331 00:08:45,720 --> 00:08:46,420`
Men man har alltså



`332 00:08:46,420 --> 00:08:47,120`
Snott



`333 00:08:47,120 --> 00:08:48,040`
Källkor från



`334 00:08:48,040 --> 00:08:49,220`
Ett existerande malware



`335 00:08:49,220 --> 00:08:50,340`
Och ändrat om



`336 00:08:50,340 --> 00:08:51,440`
Men alltså



`337 00:08:51,440 --> 00:08:52,160`
Det är



`338 00:08:52,160 --> 00:08:53,820`
bortsett från false flag



`339 00:08:53,820 --> 00:08:55,540`
så har du begränsad



`340 00:08:55,540 --> 00:08:57,580`
med workforce så måste det ju vara



`341 00:08:57,580 --> 00:08:59,240`
en jävla besparing att skriva



`342 00:08:59,240 --> 00:09:00,820`
istället för utvecklingen



`343 00:09:00,820 --> 00:09:03,820`
hundratals eller tusentals



`344 00:09:03,820 --> 00:09:05,160`
jobbtimmar och



`345 00:09:05,160 --> 00:09:07,620`
snor något färdigt och får det tillräckligt olikt



`346 00:09:07,620 --> 00:09:09,580`
så är det ju en jättebesparing också.



`347 00:09:09,820 --> 00:09:11,760`
Absolut och tydligen



`348 00:09:11,760 --> 00:09:12,800`
tillräckligt



`349 00:09:12,800 --> 00:09:15,340`
tillräckligt mycket skillnad för att



`350 00:09:15,340 --> 00:09:17,560`
inte befintliga



`351 00:09:17,560 --> 00:09:19,200`
anti-malware skulle plocka det då.



`352 00:09:19,420 --> 00:09:21,940`
Och det är ju förmodligen inte jättesvårt



`353 00:09:21,940 --> 00:09:22,800`
Nej, herregud.



`354 00:09:22,800 --> 00:09:24,740`
Det handlar väl mer egentligen



`355 00:09:24,740 --> 00:09:26,460`
om anomalidetektion för jag menar



`356 00:09:26,460 --> 00:09:28,080`
makro till word det är ju inget



`357 00:09:28,080 --> 00:09:30,660`
som är dumt med det. Det är ju en funktion



`358 00:09:30,660 --> 00:09:31,240`
man kan skapa.



`359 00:09:31,560 --> 00:09:33,980`
Var det makro som laddade ner payloaden?



`360 00:09:34,440 --> 00:09:36,560`
Ja, det var ett källskript i



`361 00:09:36,560 --> 00:09:38,640`
makron som laddade ner payloaden.



`362 00:09:38,800 --> 00:09:41,620`
Men word kickar väl inte in?



`363 00:09:41,620 --> 00:09:42,920`
Det är ju typ en power-käll eller?



`364 00:09:43,360 --> 00:09:43,800`
Förlåt,



`365 00:09:44,320 --> 00:09:46,620`
nu ska vi se, nu ska jag inte ljuga.



`366 00:09:47,680 --> 00:09:48,700`
Det är okej, vi ljuger



`367 00:09:48,700 --> 00:09:49,520`
ganska ofta i den här.



`368 00:09:49,520 --> 00:09:49,840`
Nej\!



`369 00:09:51,020 --> 00:09:51,780`
Don't tell anyone.



`370 00:09:51,940 --> 00:09:54,360`
Det normala med mot det är att man använder



`371 00:09:54,360 --> 00:09:56,440`
någon form av skriftinterpretator



`372 00:09:56,440 --> 00:09:58,400`
och det finns ju allt möjligt.



`373 00:09:58,420 --> 00:10:00,240`
Men varför funkar word-makron



`374 00:10:00,240 --> 00:10:01,760`
automatiskt i malware?



`375 00:10:02,060 --> 00:10:04,540`
Det gör de inte, man får ju oftast en säkerhetsvarning



`376 00:10:04,540 --> 00:10:06,420`
som man då klickar på



`377 00:10:06,420 --> 00:10:07,580`
helst.



`378 00:10:08,360 --> 00:10:10,260`
Och det gör ju folk såhär, du måste



`379 00:10:10,260 --> 00:10:12,360`
tillåta den här komponenten och så gör man ja



`380 00:10:12,360 --> 00:10:14,560`
och sen har man ingen ingressdata-filtrering



`381 00:10:14,560 --> 00:10:15,860`
så den ringer upp på internet.



`382 00:10:16,220 --> 00:10:18,340`
Oftast använder det ju då power-käll eller någon



`383 00:10:18,340 --> 00:10:20,580`
annan wrapper där den kan köra



`384 00:10:20,580 --> 00:10:21,040`
sin kod.



`385 00:10:21,040 --> 00:10:23,900`
Det är om att exploita sig inte, förbi den



`386 00:10:23,900 --> 00:10:25,880`
varningen, utan vanliga fall.



`387 00:10:25,880 --> 00:10:27,960`
Det finns ju det också, men jag skulle säga



`388 00:10:27,960 --> 00:10:29,880`
att det är i de vanliga fallen nej.



`389 00:10:30,340 --> 00:10:32,340`
Utan man poppar en säkerhetsruta



`390 00:10:32,340 --> 00:10:32,940`
vill du verkligen köra?



`391 00:10:32,940 --> 00:10:35,420`
Man mejlar det till hundra personer,



`392 00:10:35,560 --> 00:10:37,940`
tio personer upp med mejlet och av dem så är det



`393 00:10:37,940 --> 00:10:39,540`
tre som klickar på



`394 00:10:39,540 --> 00:10:41,540`
och man behöver ju egentligen bara en infektion



`395 00:10:41,540 --> 00:10:42,940`
och sen så ringer den ju hem egentligen.



`396 00:10:43,460 --> 00:10:45,400`
Och många av de här traditionella



`397 00:10:45,400 --> 00:10:47,820`
prylarna har ju egentligen ingen skadekod



`398 00:10:47,820 --> 00:10:50,120`
i sig från första början, utan det är ju



`399 00:10:50,120 --> 00:10:51,020`
bara en droppe.



`400 00:10:51,040 --> 00:10:53,360`
Och den droppen ser ju harmlös ut



`401 00:10:53,360 --> 00:10:54,480`
och det är ju också



`402 00:10:54,480 --> 00:10:57,100`
meningen att ha den droppen



`403 00:10:57,100 --> 00:10:59,320`
så att man kan ladda ner mer saker.



`404 00:11:00,980 --> 00:11:02,060`
Det står här,



`405 00:11:02,500 --> 00:11:04,940`
har vi inte stängt upp telefonen?



`406 00:11:05,980 --> 00:11:06,700`
Det är alltså



`407 00:11:06,700 --> 00:11:08,880`
källkod som exekveras av



`408 00:11:08,880 --> 00:11:10,060`
Visual Basic



`409 00:11:10,060 --> 00:11:12,960`
för applikationsmärket.



`410 00:11:12,960 --> 00:11:15,020`
Jag har kodat VBA en gång i tiden, för länge sedan.



`411 00:11:16,560 --> 00:11:18,340`
Det är så här att den bygger då



`412 00:11:18,340 --> 00:11:20,500`
ett library



`413 00:11:20,500 --> 00:11:21,000`
och API.



`414 00:11:21,040 --> 00:11:22,440`
Det är ett API-namn genom att



`415 00:11:22,440 --> 00:11:25,800`
populera sträng-arrayer



`416 00:11:25,800 --> 00:11:28,120`
med hårdkodade bytes.



`417 00:11:28,440 --> 00:11:30,200`
Så att det liksom, ja...



`418 00:11:30,200 --> 00:11:30,920`
Ja, coolt\!



`419 00:11:31,180 --> 00:11:32,120`
För att uppfuskera.



`420 00:11:32,500 --> 00:11:33,580`
För att uppfuskera, ja.



`421 00:11:33,600 --> 00:11:34,340`
Ja, vart är ni på väg?



`422 00:11:34,500 --> 00:11:34,800`
Precis.



`423 00:11:35,180 --> 00:11:36,080`
Ja, men coolt\!



`424 00:11:37,820 --> 00:11:39,860`
Och sen så tankar den då ner



`425 00:11:39,860 --> 00:11:41,960`
själva Rising Sun.



`426 00:11:43,380 --> 00:11:44,040`
Ja, men själva



`427 00:11:44,040 --> 00:11:46,540`
the thing of doing.



`428 00:11:46,720 --> 00:11:47,980`
The thing of a jig.



`429 00:11:47,980 --> 00:11:50,180`
Vad vet vi om de drabbade?



`430 00:11:50,320 --> 00:11:50,980`
Har vi några namn?



`431 00:11:51,040 --> 00:11:53,840`
Nej, inga publika.



`432 00:11:54,540 --> 00:11:56,040`
Vad vet vi vad det är för data



`433 00:11:56,040 --> 00:11:56,620`
som läcker?



`434 00:11:57,600 --> 00:11:58,280`
Ja.



`435 00:11:58,940 --> 00:11:59,600`
Det är ju spännande.



`436 00:11:59,780 --> 00:12:01,140`
Vad är det de skickar ut?



`437 00:12:01,560 --> 00:12:02,680`
E-postadresser?



`438 00:12:03,560 --> 00:12:06,420`
Det var insamling av



`439 00:12:06,420 --> 00:12:08,340`
information om



`440 00:12:08,340 --> 00:12:10,480`
de infekterade maskinerna.



`441 00:12:10,540 --> 00:12:11,300`
Typ hostnamn.



`442 00:12:11,760 --> 00:12:13,600`
Vad var roligast med den här



`443 00:12:13,600 --> 00:12:15,900`
jämfört med alla andra malware som slår till?



`444 00:12:16,040 --> 00:12:18,580`
Vad fick det ju att tända till?



`445 00:12:18,580 --> 00:12:19,920`
Det är något att prata om.



`446 00:12:20,020 --> 00:12:20,880`
Ja, det är.



`447 00:12:21,040 --> 00:12:23,340`
Nej, nu är vi lite för ärliga.



`448 00:12:24,020 --> 00:12:25,780`
Nej, men det som



`449 00:12:25,780 --> 00:12:27,100`
triggade mig, det var ju



`450 00:12:27,100 --> 00:12:29,320`
de organisationer som hade



`451 00:12:29,320 --> 00:12:32,060`
targetats



`452 00:12:32,060 --> 00:12:32,620`
för den här.



`453 00:12:32,860 --> 00:12:35,520`
Det är oklart hur,



`454 00:12:35,660 --> 00:12:37,360`
men man misstänker ju att det är en fish



`455 00:12:37,360 --> 00:12:38,440`
som ligger bakom.



`456 00:12:38,860 --> 00:12:40,100`
Det såg ut som



`457 00:12:40,100 --> 00:12:44,400`
olika jobbansökningar



`458 00:12:44,400 --> 00:12:46,560`
för positioner



`459 00:12:46,560 --> 00:12:48,240`
på ett icke-existerande bolag



`460 00:12:48,240 --> 00:12:49,160`
men inom



`461 00:12:49,160 --> 00:12:50,100`
ska man säga



`462 00:12:50,100 --> 00:12:52,300`
infrastruktursektorn.



`463 00:12:52,300 --> 00:12:57,800`
Och man har väl inte inriktat sig på



`464 00:12:57,800 --> 00:13:01,540`
automationssidan utan mer på management.



`465 00:13:01,540 --> 00:13:04,540`
Och det är också intressant för det kan ju vara att man



`466 00:13:04,540 --> 00:13:06,540`
söker efter



`467 00:13:06,540 --> 00:13:09,880`
bara information om att samla in info om



`468 00:13:09,880 --> 00:13:12,780`
vilka som jobbar där och sådär.



`469 00:13:12,780 --> 00:13:15,320`
Så att, men intressant.



`470 00:13:15,320 --> 00:13:18,220`
Så det är ingen keylogger-funktionalitet eller?



`471 00:13:18,220 --> 00:13:19,080`
Det är potential harvesting också.



`472 00:13:19,080 --> 00:13:19,920`
Precis det är det jag tänkte säga.



`473 00:13:19,920 --> 00:13:21,480`
Det är credential harvesting och



`474 00:13:21,480 --> 00:13:23,520`
processinformation



`475 00:13:23,520 --> 00:13:25,200`
alltså



`476 00:13:25,200 --> 00:13:28,020`
information om maskinen



`477 00:13:28,020 --> 00:13:29,980`
men alltså den har ju kapabilitet att läsa



`478 00:13:29,980 --> 00:13:32,220`
och skriva och rarera filer och stoppa



`479 00:13:32,220 --> 00:13:33,920`
processer.



`480 00:13:34,260 --> 00:13:35,860`
Men så egentligen så



`481 00:13:35,860 --> 00:13:37,220`
där



`482 00:13:37,220 --> 00:13:40,000`
de har fångat in en så har



`483 00:13:40,000 --> 00:13:42,020`
den primärt varit aktiv i någon sorts



`484 00:13:42,020 --> 00:13:42,920`
spionage



`485 00:13:42,920 --> 00:13:45,120`
fas.



`486 00:13:47,060 --> 00:13:47,340`
Precis.



`487 00:13:47,340 --> 00:13:49,580`
Har det skett någon täckta av dem?



`488 00:13:49,920 --> 00:13:52,680`
Du nämnde den du nämnde där och sådär eller?



`489 00:13:52,680 --> 00:13:54,420`
En gång till, vad sa du?



`490 00:13:54,420 --> 00:13:56,420`
Har det skett någon takedown av command and control?



`491 00:13:56,420 --> 00:13:57,920`
Oklart.



`492 00:13:57,920 --> 00:14:01,920`
I McAfee, jag har inte tittat på det faktiskt men i McAfee-rapporten så har de



`493 00:14:01,920 --> 00:14:05,320`
obfuskerat alla länkar så att man inte ska klicka på dem.



`494 00:14:05,320 --> 00:14:06,320`
Så att jag misstänker att...



`495 00:14:06,320 --> 00:14:07,420`
Felt\!



`496 00:14:07,420 --> 00:14:08,920`
Men vadå?



`497 00:14:08,920 --> 00:14:11,920`
Hur ska jag kunna klicka på min länk om de har obfuskerat den?



`498 00:14:11,920 --> 00:14:16,420`
Nej, de har bytt ut första punkten mot ordet dot.



`499 00:14:16,420 --> 00:14:18,420`
Så att det går ju att ändra om.



`500 00:14:18,420 --> 00:14:18,920`
Okej.



`501 00:14:18,920 --> 00:14:22,920`
Nej, men man kan väl säga att det är...



`502 00:14:22,920 --> 00:14:24,920`
It's a link, I need to click it\!



`503 00:14:24,920 --> 00:14:30,920`
Jag tror att som det verkar, i och med att den alldeles nyligen har publicerats



`504 00:14:30,920 --> 00:14:35,920`
så tror jag inte att man har gjort någonting åt det utan det är nog...



`505 00:14:35,920 --> 00:14:37,920`
Det kommer nog förmodligen ett svar.



`506 00:14:37,920 --> 00:14:38,920`
Det kommer nog, ja.



`507 00:14:38,920 --> 00:14:43,920`
I och med att en av servrarna stod i USA så lär det väl bara vara en tidfråga innan den dyker i backen.



`508 00:14:43,920 --> 00:14:46,920`
Det tycker jag ju.



`509 00:14:46,920 --> 00:14:47,920`
Spännande.



`510 00:14:47,920 --> 00:14:48,920`
Ja.



`511 00:14:48,920 --> 00:14:51,920`
Rising Sun, just det, står så här.



`512 00:14:51,920 --> 00:15:02,920`
Rising Sun är en evolution av Lazarus Backdoor Dozer som cirkulerade 2015 och den riktade sig mot Sydkorea.



`513 00:15:02,920 --> 00:15:06,920`
Så att man kan ju fundera på om det här är någonting som Nordkoreanerna gör.



`514 00:15:06,920 --> 00:15:13,920`
Och det skulle ju kunna förklara om man nu har återanvänt saker och ting för att man har lite ont om pengar.



`515 00:15:13,920 --> 00:15:15,920`
Eller så är det som sagt ett smart fåsverk.



`516 00:15:15,920 --> 00:15:16,920`
Så kan det vara.



`517 00:15:16,920 --> 00:15:17,920`
Men...



`518 00:15:17,920 --> 00:15:20,920`
Var det inte något som släpptes på internet?



`519 00:15:20,920 --> 00:15:31,920`
Någon som hade gjort någon sorts analys och den kom fram till att Nordkoreas totala inkomst verkade liksom en markant del ändå komma från bitcoins stöld där.



`520 00:15:31,920 --> 00:15:32,920`
Mäktigt.



`521 00:15:32,920 --> 00:15:33,920`
Kanske.



`522 00:15:33,920 --> 00:15:45,920`
Jag har inte någon källa tagit med till den här podcasten men jag har för mig att någon gjorde gällande att Nordkorea ändå skulle få in...



`523 00:15:45,920 --> 00:15:47,920`
Tveka inte, hör av dig.



`524 00:15:47,920 --> 00:15:49,920`
Det är bankkaos.



`525 00:15:49,920 --> 00:15:59,920`
Det är ett helt kapitel i rapporten som egentligen går igenom likheterna och olikheterna mellan Rising Sun och Dozer.



`526 00:15:59,920 --> 00:16:02,920`
Men är man intresserad så finns det som sagt vidare läsning på McAfee.



`527 00:16:02,920 --> 00:16:03,920`
Ja.



`528 00:16:03,920 --> 00:16:06,920`
Man söker på Operation... Vad heter den nu?



`529 00:16:06,920 --> 00:16:07,920`
Sharpshooter.



`530 00:16:07,920 --> 00:16:08,920`
Just det.



`531 00:16:08,920 --> 00:16:12,920`
Bra. Ska vi ta och gå vidare till nästa punkt så får vi se om det kommer någon uppdatering på den här längre fram.



`532 00:16:12,920 --> 00:16:13,920`
Här är den.



`533 00:16:13,920 --> 00:16:26,920`
Jag snabbt googlade en länk där Telegraph i brittiska pressen hävdade att Nordkorea kan ha tjänat så mycket som 200 miljoner från sina konstiga bitcoinaktiviteter.



`534 00:16:26,920 --> 00:16:27,920`
Det behöver de.



`535 00:16:27,920 --> 00:16:31,920`
Vilket som då skulle... Alltså för ett litet skitland utan någon ekonomi så hur ska det...



`536 00:16:31,920 --> 00:16:35,920`
Jobbigt att de inte har någon att sälja dem innan den totala raset nu bara.



`537 00:16:35,920 --> 00:16:38,920`
Det kanske inte är värda så mycket längre.



`538 00:16:38,920 --> 00:16:40,920`
Kim Jong Il sitter och hodlar.



`539 00:16:40,920 --> 00:16:41,920`
Det gör han.



`540 00:16:43,920 --> 00:16:47,920`
Mr. Hoddle-joddel.



`541 00:16:47,920 --> 00:16:49,920`
Inte dumt alls.



`542 00:16:49,920 --> 00:16:52,920`
In other news så åkte Quora på det.



`543 00:16:52,920 --> 00:16:53,920`
Ja.



`544 00:16:53,920 --> 00:16:55,920`
Jag tror inte att vi pratade om det sist.



`545 00:16:55,920 --> 00:16:58,920`
Är den ute nu i hela läckarna eller?



`546 00:16:58,920 --> 00:17:01,920`
Jag har inte dumpen men jag misstänker att...



`547 00:17:01,920 --> 00:17:02,920`
Det var rätt många användare.



`548 00:17:02,920 --> 00:17:05,920`
Vår vän på Have I Been Pwned förmodligen sitter på den.



`549 00:17:05,920 --> 00:17:06,920`
Ja.



`550 00:17:06,920 --> 00:17:07,920`
Mr. Troy.



`551 00:17:07,920 --> 00:17:10,920`
100 miljoner användare ungefär. Jag fick bland annat mejlet.



`552 00:17:10,920 --> 00:17:12,920`
Vad har du på Quora?



`553 00:17:12,920 --> 00:17:14,920`
Jag har ett konto där bara.



`554 00:17:14,920 --> 00:17:15,920`
Vad är Quora?



`555 00:17:15,920 --> 00:17:17,920`
Quora är en sajt som...



`556 00:17:17,920 --> 00:17:18,920`
Man kan ställa frågor till.



`557 00:17:18,920 --> 00:17:21,920`
Du ställer frågor och sen så svarar folk på frågor.



`558 00:17:21,920 --> 00:17:24,920`
Det kan vara ganska underhållande. Man kan följa olika topics och sådär.



`559 00:17:24,920 --> 00:17:28,920`
Det kan vara hyfsat roliga grejer.



`560 00:17:28,920 --> 00:17:32,920`
Så jag har ett konto där men de blev alltså hackade.



`561 00:17:32,920 --> 00:17:35,920`
Så ni kan leta efter mina kontouppgifter där säkert ifall ni vill.



`562 00:17:35,920 --> 00:17:37,920`
Om ni har dumpen.



`563 00:17:37,920 --> 00:17:40,920`
Använd namn, e-mailadress, hashtag, lösenord.



`564 00:17:40,920 --> 00:17:44,920`
Även direct message-innehåll för det kan man såklart göra på den här sajten.



`565 00:17:44,920 --> 00:17:49,920`
Och importerad data från länkade konton som Facebook och Twitter.



`566 00:17:49,920 --> 00:17:51,920`
Läck det då.



`567 00:17:51,920 --> 00:17:54,920`
Men vänta, vad sa du där? Jag förstod inte.



`568 00:17:54,920 --> 00:17:57,920`
Om du har länkat ditt konton med Facebook eller Twitter.



`569 00:17:57,920 --> 00:18:00,920`
Om du har importerat data mellan dem.



`570 00:18:00,920 --> 00:18:03,920`
Okej, för annars hade det varit mäktigt om det är någon...



`571 00:18:03,920 --> 00:18:08,920`
Ja, precis. Det hade ju varit skitkul.



`572 00:18:08,920 --> 00:18:09,920`
Inte vad jag har sett.



`573 00:18:09,920 --> 00:18:12,920`
Men sådana här stationsbiljetter är ju mäktiga som inte har gått ut.



`574 00:18:12,920 --> 00:18:14,920`
Det är ju guldgruva ju. Det är ju bättre än lösenord.



`575 00:18:14,920 --> 00:18:20,920`
Det som är intressant här då är ju också att i den tänker som jag läste om detta idag senast.



`576 00:18:20,920 --> 00:18:26,920`
Så sa de ju att det här är ju en guldgruba för social engineers.



`577 00:18:26,920 --> 00:18:30,920`
Eftersom att det här innehåller ju all data då om vilka frågor de har ställt.



`578 00:18:30,920 --> 00:18:32,920`
Och vad de har svarat.



`579 00:18:32,920 --> 00:18:35,920`
Och det är även då de som har ställt och svarat på anonyma dator.



`580 00:18:35,920 --> 00:18:37,920`
Med anonyma användarna.



`581 00:18:37,920 --> 00:18:40,920`
De är kopplade också då till grundidentiteten.



`582 00:18:40,920 --> 00:18:41,920`
Som jag har förstått det.



`583 00:18:41,920 --> 00:18:43,920`
Det låter ju inte asmart.



`584 00:18:43,920 --> 00:18:48,920`
Nej. Och det är ju ganska jobbigt då för dem.



`585 00:18:48,920 --> 00:18:52,920`
Men Quora gick ut och informerade alla användare.



`586 00:18:52,920 --> 00:18:59,920`
Och sen så, som jag har förstått det, så tvingade de även lösenordsbyten på de konton som de visste var drabbade.



`587 00:18:59,920 --> 00:19:02,920`
Jag har inte fått något sådant så jag kan skitera.



`588 00:19:02,920 --> 00:19:06,920`
Något i orimligt. Vi snodde en fjärdedel av datapasen.



`589 00:19:06,920 --> 00:19:08,920`
Alla på A.



`590 00:19:08,920 --> 00:19:10,920`
Det kan ju säkert vara någon uppdelning.



`591 00:19:10,920 --> 00:19:13,920`
Ja just det. Det kanske bara är en nod av flera.



`592 00:19:13,920 --> 00:19:18,920`
Antingen det eller att man ströp kranen när man märkte vad som hände.



`593 00:19:18,920 --> 00:19:22,920`
Det vill man ju. Man vill ju att det ska vara en orsak.



`594 00:19:22,920 --> 00:19:25,920`
Vi såg malicious activity så de kom bara till A.



`595 00:19:25,920 --> 00:19:28,920`
Ja, så brukar det funka i säkerhetsvärlden.



`596 00:19:28,920 --> 00:19:31,920`
Jag vet inte hur många användare Quora har men hundra miljoner är ju ett gäng.



`597 00:19:31,920 --> 00:19:35,920`
På tal om lösenordsdumpar och sådant där. Jag måste bara berätta. Det var så himla roligt.



`598 00:19:35,920 --> 00:19:39,920`
De hade inte en fullständig query för att det blev overflow i den.



`599 00:19:39,920 --> 00:19:41,920`
Det var så många svar.



`600 00:19:41,920 --> 00:19:43,920`
De kom till mitt läsrum. Det var för långt.



`601 00:19:43,920 --> 00:19:47,920`
Och så bara, nej men vad fan är en segfoltare här i mitt hjärta?



`602 00:19:47,920 --> 00:19:56,920`
Jag måste bara berätta. På tal om lösenordsdumpar så fick jag ett sådant här utpressnings-email häromdagen faktiskt.



`603 00:19:56,920 --> 00:19:57,920`
Vi vet inte vad du har gjort.



`604 00:19:57,920 --> 00:20:00,920`
Det har vi också. Det var inte vackert.



`605 00:20:00,920 --> 00:20:02,920`
You sick bastard\!



`606 00:20:02,920 --> 00:20:03,920`
Det var det faktiskt på riktigt.



`607 00:20:03,920 --> 00:20:04,920`
Ja, exakt.



`608 00:20:05,920 --> 00:20:13,920`
Vi har bilder på Rickards o-face. Domera på våran Patreon-link så kanske han blir november i nästa år.



`609 00:20:13,920 --> 00:20:21,920`
I alla fall, jag vet vad du har gjort och vi har filmat dig när du har gjort det.



`610 00:20:21,920 --> 00:20:23,920`
Vi vet vad du gjorde sen förra sommaren.



`611 00:20:23,920 --> 00:20:33,920`
Ja, precis. Och sen så då, det här är ditt tidigare lösenord till någon lämplig internetsajt.



`612 00:20:33,920 --> 00:20:44,920`
Och jag noterade ju att det var ju ett lösenord av den lägre kalibern som säkert är ett sådant här typiskt throw-away-lösenord som jag använder när jag måste liksom...



`613 00:20:44,920 --> 00:20:46,920`
When you need to get it.



`614 00:20:46,920 --> 00:20:48,920`
Ja, precis. När jag börjar...



`615 00:20:51,920 --> 00:20:52,920`
Nej.



`616 00:20:53,920 --> 00:20:55,920`
Jag börjar ändå tro att det här är på riktigt.



`617 00:20:57,920 --> 00:20:58,920`
Det är ju uppenbart sant.



`618 00:20:58,920 --> 00:21:00,920`
Var det chatroulette?



`619 00:21:00,920 --> 00:21:01,920`
Nej.



`620 00:21:01,920 --> 00:21:03,920`
De är inte så gamla som de ser ut där.



`621 00:21:03,920 --> 00:21:04,920`
Nej, de är inte det.



`622 00:21:04,920 --> 00:21:05,920`
Chattering.



`623 00:21:05,920 --> 00:21:08,920`
Ja, det här spårar du ur. Det var ju det jag ska vänta, tänker jag.



`624 00:21:08,920 --> 00:21:13,920`
Ja, men så är det ju med emot med dom där. De hittar ju knekta lösenord i lösenordstumpar.



`625 00:21:13,920 --> 00:21:16,920`
Precis. Och sen så så här, ja det här är ditt lösenord.



`626 00:21:16,920 --> 00:21:18,920`
Nej, det är det inte, men okej.



`627 00:21:18,920 --> 00:21:19,920`
Det där var ett lösenord.



`628 00:21:19,920 --> 00:21:23,920`
Ja, det där är ett lösenord. Men kul för dig att du försökte.



`629 00:21:23,920 --> 00:21:29,920`
Men jag vet ju många som har blivit panikslagna av det där och liksom tyckte att...



`630 00:21:29,920 --> 00:21:30,920`
Kan dom verkligen ta över min grej?



`631 00:21:30,920 --> 00:21:34,920`
Ja, dom kan verkligen ta över min kamera när jag tittar på underhållning.



`632 00:21:37,920 --> 00:21:39,920`
Fast det har dom inte gjort.



`633 00:21:39,920 --> 00:21:45,920`
Det har dom och jag kan tumla dina bitcoin åt dig. Jag tar en provision på 25 procent.



`634 00:21:45,920 --> 00:21:47,920`
Det är bra nu i hoddeltider.



`635 00:21:49,920 --> 00:21:53,920`
Ja, men bitcoin tvättar det. Någon som tar det och svettar rent bitcoin.



`636 00:21:53,920 --> 00:21:55,920`
Det finns, alltså tabblers finns. Det är jättevarmt.



`637 00:21:55,920 --> 00:21:56,920`
Ja, men du vet inte vad jag menar.



`638 00:21:56,920 --> 00:21:57,920`
Nej, okej.



`639 00:21:57,920 --> 00:21:59,920`
Jag tänkte någon som knuggade rent dom.



`640 00:22:00,920 --> 00:22:03,920`
Det behövs kanske i det här fallet.



`641 00:22:03,920 --> 00:22:04,920`
Pull it on the blockchain.



`642 00:22:04,920 --> 00:22:05,920`
Jesus.



`643 00:22:05,920 --> 00:22:06,920`
Ja.



`644 00:22:06,920 --> 00:22:08,920`
Vad hade du förväntat dig?



`645 00:22:08,920 --> 00:22:09,920`
Bitcoin får man inte ha längre.



`646 00:22:09,920 --> 00:22:10,920`
Vad sa du?



`647 00:22:10,920 --> 00:22:12,920`
Bitcoin får man inte ha längre för det finns ju barnpor i blockchinen.



`648 00:22:12,920 --> 00:22:13,920`
Gör det det?



`649 00:22:13,920 --> 00:22:14,920`
Ja.



`650 00:22:14,920 --> 00:22:19,920`
Fan, du sitter på så mycket fakta. Jag vet att Jesus finns.



`651 00:22:19,920 --> 00:22:20,920`
Ja.



`652 00:22:20,920 --> 00:22:24,920`
Nej, men vi får forka den nya bitcoinen.



`653 00:22:24,920 --> 00:22:28,920`
Eller hur, det är ju det senaste. Men det känns lite som nu. Jag som ändå har lite kryptovaluta.



`654 00:22:28,920 --> 00:22:35,920`
Det känns ändå som att det händer grejer nu. Det smälter i en rate som är galen.



`655 00:22:35,920 --> 00:22:38,920`
Nu har vi två parallella konventioner. Det ger oss inte jättebra kod.



`656 00:22:38,920 --> 00:22:39,920`
Nej.



`657 00:22:39,920 --> 00:22:44,920`
Men som jag förstår det så har man alltså embeddat i ledgern barnpor i nya office material.



`658 00:22:44,920 --> 00:22:49,920`
Vilket gör tekniskt sett att alla som har bitcoins är skyldiga till barnporbrott.



`659 00:22:49,920 --> 00:22:52,920`
Under förutsättning att du har hela ledgern.



`660 00:22:52,920 --> 00:22:53,920`
Att du har hela ledgern.



`661 00:22:53,920 --> 00:22:54,920`
Ja.



`662 00:22:54,920 --> 00:22:55,920`
Det har man ju.



`663 00:22:55,920 --> 00:22:57,920`
Det är väl tanken i alla fall att du ska.



`664 00:22:57,920 --> 00:23:00,920`
Man kan väl ha en bulvan, eller?



`665 00:23:00,920 --> 00:23:03,920`
Men det är ju fullt i det. Det beror ju på om du står.



`666 00:23:03,920 --> 00:23:07,920`
Det är ju inte allas vad det är. Det beror ju på om du står där.



`667 00:23:07,920 --> 00:23:09,920`
Om du själv ska jobba med den.



`668 00:23:09,920 --> 00:23:12,920`
Men för mig åtminstone att det var så just med bitcoin.



`669 00:23:12,920 --> 00:23:14,920`
Men det finns ju massor av skum till den här ledgern.



`670 00:23:14,920 --> 00:23:17,920`
Och det går ju inte att ta bort då. Det är ju lite hela poängen.



`671 00:23:17,920 --> 00:23:18,920`
Ja.



`672 00:23:18,920 --> 00:23:26,920`
Nis tar ju den här guiden till om man ska använda blockchain.



`673 00:23:26,920 --> 00:23:27,920`
Ja.



`674 00:23:27,920 --> 00:23:30,920`
Där det är så här. Om du i det här fallet ska du inte använda.



`675 00:23:30,920 --> 00:23:33,920`
Om du i det här fallet ska du inte använda så går man ner, ner, ner, ner.



`676 00:23:33,920 --> 00:23:36,920`
De har ju gått igenom typ nio steg i slutsatsen.



`677 00:23:36,920 --> 00:23:39,920`
Ja, om du har kommit hit så kanske du ska fundera på att använda bitcoin.



`678 00:23:39,920 --> 00:23:40,920`
Eller blockchain.



`679 00:23:40,920 --> 00:23:44,920`
Blockchain-teknologier. Det beror ju på vilken. Det finns ju någon stycken.



`680 00:23:44,920 --> 00:23:48,920`
Men jag tänker att det skalar ju redan dåligt.



`681 00:23:48,920 --> 00:23:50,920`
Det är på en fluga.



`682 00:23:50,920 --> 00:23:54,920`
Inte alla. Det beror ju på vilken.



`683 00:23:54,920 --> 00:23:56,920`
Det här ska inte bli en kryptovaluta-episod.



`684 00:23:56,920 --> 00:23:57,920`
Nej, det ska det verkligen bli.



`685 00:23:57,920 --> 00:23:59,920`
Men bitcoin kommer ju att dö.



`686 00:23:59,920 --> 00:24:03,920`
Om vi inte hittar på någonting som snabbar upp transaktionshastigheten. Det är min åsikt.



`687 00:24:03,920 --> 00:24:08,920`
Sen så skulle man kunna hävda att man kan använda bitcoin som guld till exempel.



`688 00:24:08,920 --> 00:24:11,920`
Så då spelar det inte någon roll att vi har någon transaktionshastighet.



`689 00:24:11,920 --> 00:24:12,920`
Bitcoin.



`690 00:24:12,920 --> 00:24:16,920`
Men så här, vad vet jag. Det är ju en historia. Just nu så...



`691 00:24:16,920 --> 00:24:18,920`
If you don't own it, you don't own it.



`692 00:24:18,920 --> 00:24:20,920`
Så är det ju.



`693 00:24:20,920 --> 00:24:22,920`
Nu är det väldigt många som drar.



`694 00:24:22,920 --> 00:24:27,920`
Men när man jobbar med blockchains och sånt så måste du väl lösa att du får...



`695 00:24:27,920 --> 00:24:31,920`
Inte bara att den är distribuerad, men att du får någon sorts fork på den.



`696 00:24:31,920 --> 00:24:34,920`
Så att den automatiskt forkar i flera grejer.



`697 00:24:34,920 --> 00:24:39,920`
Så att du inte får en kryptovaluta, men typ allting.



`698 00:24:39,920 --> 00:24:42,920`
För det är ju det som gör det långsamt att alla i hela världen ska enas om...



`699 00:24:42,920 --> 00:24:46,920`
Fast det är inte lite problematiken med bitcoin just att...



`700 00:24:46,920 --> 00:24:50,920`
Den kan ju forka, men det är inte säkert att forken lever vidare.



`701 00:24:50,920 --> 00:24:51,920`
Ja, precis.



`702 00:24:51,920 --> 00:24:54,920`
Det är ju många som validerar ledgerna i det som är problemet.



`703 00:24:54,920 --> 00:24:56,920`
Folk måste ju validera transaktionerna.



`704 00:24:56,920 --> 00:24:57,920`
Om det då är för många så tar det lång tid.



`705 00:24:57,920 --> 00:24:58,920`
Precis så.



`706 00:24:58,920 --> 00:25:00,920`
Därför så måste vi ha ett bättre system för att validera.



`707 00:25:00,920 --> 00:25:03,920`
Men forkar man det då så tappar man ju lite hela den här valideringsgrejen också.



`708 00:25:03,920 --> 00:25:07,920`
Ja, du måste ha en självbalanserande autoforkade.



`709 00:25:07,920 --> 00:25:10,920`
Och det är verkligen så här snillenspekulerande.



`710 00:25:10,920 --> 00:25:13,920`
Det är inte helt korrekt, men det är okej.



`711 00:25:13,920 --> 00:25:14,920`
Det är lugnt.



`712 00:25:14,920 --> 00:25:16,920`
Vad ska vi gå vidare?



`713 00:25:16,920 --> 00:25:18,920`
Kommer inte någon Fredrik hit och vi läxar upp oss igen?



`714 00:25:18,920 --> 00:25:20,920`
Nej, det här är inte...



`715 00:25:20,920 --> 00:25:21,920`
Vi går vidare.



`716 00:25:21,920 --> 00:25:22,920`
Vad har vi nu?



`717 00:25:22,920 --> 00:25:24,920`
Vi går vidare med din punkt om kubinetis.



`718 00:25:24,920 --> 00:25:26,920`
Såklart blir det kubinetis om jag får välja.



`719 00:25:26,920 --> 00:25:28,920`
Om skräddaren själv får välja.



`720 00:25:28,920 --> 00:25:29,920`
Är det en grej?



`721 00:25:29,920 --> 00:25:30,920`
Jag vet inte.



`722 00:25:30,920 --> 00:25:31,920`
Säkert.



`723 00:25:31,920 --> 00:25:34,920`
Det blev ju en liten incident här i den...



`724 00:25:34,920 --> 00:25:35,920`
Jag vet inte fan vad det är.



`725 00:25:35,920 --> 00:25:38,920`
Förra veckan någon gång, tisdags eller onsdags tror jag.



`726 00:25:38,920 --> 00:25:45,920`
Det var väl Red Hat Open Shift som gick ut först och sa ett väldigt konstigt statement



`727 00:25:45,920 --> 00:25:50,920`
om hur deras produkt i kombination med kubinetis API



`728 00:25:50,920 --> 00:25:52,920`
som det alltid är i kubinetis



`729 00:25:52,920 --> 00:25:57,920`
blev egentligen mer eller mindre en Authenticated Remote Code Execution



`730 00:25:57,920 --> 00:26:00,920`
eller Privileged Escalation.



`731 00:26:00,920 --> 00:26:01,920`
Så vad hände egentligen?



`732 00:26:01,920 --> 00:26:04,920`
Jo, det är egentligen två saker som har hänt.



`733 00:26:04,920 --> 00:26:09,920`
En sak som har varit känd ganska länge och det är valideringen av X.509 i kubinetis.



`734 00:26:09,920 --> 00:26:12,920`
Det här kanske inte är så jävla roligt för folk som inte tycker kubinetis är kul.



`735 00:26:12,920 --> 00:26:20,920`
X.509 innebär alltså cert som bygger på det välkända, väldigt fina, absolut aldrig på något sätt problematiska



`736 00:26:20,920 --> 00:26:22,920`
formatet ASN.1.



`737 00:26:22,920 --> 00:26:28,920`
Ja, precis. Och Peter är ju partisk i det här för Peter sitter mycket med liknande problem.



`738 00:26:28,920 --> 00:26:29,920`
Nej, Peter är påläst.



`739 00:26:29,920 --> 00:26:32,920`
Ja, men han jobbar ju mycket med det här. Det är väl det som är hela grejen.



`740 00:26:32,920 --> 00:26:34,920`
I deny everything.



`741 00:26:34,920 --> 00:26:40,920`
Och här började man ju med att man hade ett problem med att validera, jag tror det är identitet



`742 00:26:40,920 --> 00:26:42,920`
i klassiskt 1-1-problem.



`743 00:26:42,920 --> 00:26:44,920`
Det är inte det som är roligt i den här sårbarheten.



`744 00:26:44,920 --> 00:26:48,920`
Det som är roligt i den här sårbarheten är att kubinetisk backend har



`745 00:26:48,920 --> 00:26:55,920`
egentligen har du någon gång upprättat en TLS-session med, väldigt förenklat nu,



`746 00:26:55,920 --> 00:27:03,920`
ifrån en podd, alltså en container eller tjänst som kör in i ett kubinetiskt kluster i en nod.



`747 00:27:03,920 --> 00:27:11,920`
Om den någon gång har åtats så kan du återanvända den sessionen och göra saker om podden har till exempel



`748 00:27:11,920 --> 00:27:18,920`
execute eller port forward eller shell connect, alltså i specifika fall när man har satt vissa rättighetsmodeller



`749 00:27:18,920 --> 00:27:19,920`
på en podd.



`750 00:27:19,920 --> 00:27:24,920`
Och det som är mäktigt då är att då kan man kommunicera upstream via API-erna.



`751 00:27:24,920 --> 00:27:28,920`
Och konsumera allt utan separation.



`752 00:27:28,920 --> 00:27:35,920`
Vilket gör att man från en podd med gynnsamma förhållanden oåtat kan nå saker utanför sitt eget namespace.



`753 00:27:35,920 --> 00:27:38,920`
Men du behöver ha podd execution eller liknande?



`754 00:27:38,920 --> 00:27:40,920`
Du behöver vara åtad på podden.



`755 00:27:40,920 --> 00:27:47,920`
Du behöver ha podd attach, podd execute och podd forwarding tror jag.



`756 00:27:47,920 --> 00:27:49,920`
Port forwarding är jag lite osäker på.



`757 00:27:49,920 --> 00:27:51,920`
Jo men det är samma.



`758 00:27:51,920 --> 00:27:57,920`
Och då när det invokas, när det skickas upstream till API-t som senare hamnar i masterrollarna



`759 00:27:57,920 --> 00:28:04,920`
då kan man konsumera saker som man inte ska konsumera i alla namespaces för hela klustret.



`760 00:28:04,920 --> 00:28:06,920`
För att du kan återanvända en gammal session?



`761 00:28:06,920 --> 00:28:08,920`
Ja, mer eller mindre.



`762 00:28:08,920 --> 00:28:11,920`
Det är inte en bra validering där, nu är det ju det då.



`763 00:28:11,920 --> 00:28:16,920`
Men ja, det finns fler problematiker kring just den här typen av...



`764 00:28:16,920 --> 00:28:21,920`
\...kedjade API-leksaker i Kubernetes.



`765 00:28:21,920 --> 00:28:26,920`
Jag har hört det av en vän som har hört att det snart kommer att komma ut lite fler sårbarheter



`766 00:28:26,920 --> 00:28:31,920`
som kommer att träffa allmänhetens ljus som gör precis detta.



`767 00:28:31,920 --> 00:28:33,920`
Som...



`768 00:28:33,920 --> 00:28:35,920`
Ja...



`769 00:28:35,920 --> 00:28:38,920`
Man behöver inte ha så jättemycket mer fotfäste.



`770 00:28:38,920 --> 00:28:46,920`
Det är så kul när man är här i studion och när varje gång Jesper tar en paus så ser man hur hans ögon rör sig.



`771 00:28:46,920 --> 00:28:48,920`
Hur han funderar på vad han får lov att säga.



`772 00:28:48,920 --> 00:28:51,920`
Kubernetes är ju ganska obeprövat.



`773 00:28:51,920 --> 00:28:54,920`
Det är ganska obeprövat, det är ganska nytt.



`774 00:28:54,920 --> 00:28:57,920`
Det är utrullat på väldigt, väldigt många ställen.



`775 00:28:57,920 --> 00:29:01,920`
Och väldigt mycket software as a service bygger på Kubernetes i grund och botten.



`776 00:29:01,920 --> 00:29:02,920`
Vilket gör att...



`777 00:29:02,920 --> 00:29:04,920`
Det är Teslas backend bland annat.



`778 00:29:04,920 --> 00:29:09,920`
Jo, Teslas backend. Och det var ju en felkonfiguration i deras dashboard.



`779 00:29:09,920 --> 00:29:16,920`
Som gjorde att man kunde göra en port-to-port execution och sedan installera kryptominers i ett autoskalande kluster.



`780 00:29:16,920 --> 00:29:19,920`
Men världens största bolag. Det är ju genialt.



`781 00:29:19,920 --> 00:29:25,920`
Vi talade om SSL och vi talade om X.509. Hur var det kopplat till problematiken?



`782 00:29:25,920 --> 00:29:30,920`
Den använde TLS-sättet för att åta sig.



`783 00:29:30,920 --> 00:29:32,920`
Den använde TLS credentials.



`784 00:29:32,920 --> 00:29:33,920`
Typ klient-sätt.



`785 00:29:33,920 --> 00:29:36,920`
Ja, men det är två olika saker. OpenShift har en X.509-problematik.



`786 00:29:36,920 --> 00:29:39,920`
Som blev lite språngbrädan.



`787 00:29:39,920 --> 00:29:43,920`
Men problemet är ju inte OpenShifts hantering av X.509.



`788 00:29:43,920 --> 00:29:46,920`
Utan det är hur Kubernetes backar normalt.



`789 00:29:46,920 --> 00:29:50,920`
Klustern hanterar certifikat. Och i detta fall är det TLS credentials.



`790 00:29:50,920 --> 00:29:55,920`
Okej, så det är någonstans bara att man tappar nån kedja eller nånting?



`791 00:29:55,920 --> 00:29:56,920`
Valideringen, ja.



`792 00:29:56,920 --> 00:30:00,920`
Vad har vi för problem med PKI-infrastrukturer?



`793 00:30:00,920 --> 00:30:02,920`
Jo, men vi har svårt att validera kedjor.



`794 00:30:02,920 --> 00:30:09,920`
Vi har svårt att validera kedjor som är beroende utav saker och ting som vi inte kontrollerar.



`795 00:30:09,920 --> 00:30:14,920`
Till exempel cosigning-saker eller vad vi nu kan hitta på.



`796 00:30:14,920 --> 00:30:16,920`
Och sedan så tar vi just det som du säger här.



`797 00:30:16,920 --> 00:30:20,920`
Vi tar någonting ganska svårt och så stoppar vi in det i någonting som inte någon riktigt förstår.



`798 00:30:20,920 --> 00:30:22,920`
Och det är Kubernetes.



`799 00:30:22,920 --> 00:30:24,920`
Och sedan så bara, det här blir bra.



`800 00:30:24,920 --> 00:30:32,920`
Och sedan så anammar folk och bygger sin funktion eller sin funktionalitet uppe på någonting som är hyfsat välbeprövat.



`801 00:30:32,920 --> 00:30:37,920`
Allting bygger mer eller mindre på någon form av template som någon smart människa har tänkt igenom.



`802 00:30:37,920 --> 00:30:39,920`
Men inte kanske tagit hela vägen.



`803 00:30:39,920 --> 00:30:42,920`
För att det är en så pass ny produkt.



`804 00:30:42,920 --> 00:30:44,920`
Sen är jag jättepartist i det här.



`805 00:30:44,920 --> 00:30:49,920`
För att jag kommer att granska Kubernetes med stor sannolikhet under nästa år.



`806 00:30:49,920 --> 00:30:51,920`
Hela Menteiner-report.



`807 00:30:51,920 --> 00:30:54,920`
Och jag sitter mycket och tittar på just Kubernetes.



`808 00:30:54,920 --> 00:30:56,920`
Det är ett forskningsområde som jag håller på med.



`809 00:30:56,920 --> 00:30:58,920`
Så det kommer hända väldigt mycket.



`810 00:30:58,920 --> 00:31:00,920`
Och det händer väldigt mycket.



`811 00:31:00,920 --> 00:31:04,920`
Det finns jättemycket bra byggen för att säkra sin Kubernetes-infrastruktur.



`812 00:31:04,920 --> 00:31:08,920`
Som de seriösa aktörerna redan nu använder.



`813 00:31:08,920 --> 00:31:12,920`
Men Kubernetes, out of the box om man nu ens kan kalla det, är en låda.



`814 00:31:12,920 --> 00:31:13,920`
För det är det inte.



`815 00:31:13,920 --> 00:31:18,920`
Det är bara ett samhällssurium av konfigurationsfiler i formatet YAML.



`816 00:31:18,920 --> 00:31:20,920`
Som man på något sätt ska försöka parsa.



`817 00:31:20,920 --> 00:31:23,920`
Och har man tur att få allting att funka så rör man inte igen.



`818 00:31:23,920 --> 00:31:31,920`
Och för att lösa alla problem så är ju TLS eller SSL-ad transporta-auktorisation.



`819 00:31:31,920 --> 00:31:33,920`
Det är säkerhet. Punkt.



`820 00:31:33,920 --> 00:31:35,920`
Och det är ju inte komplicerat.



`821 00:31:35,920 --> 00:31:38,920`
Ska vi dra några olika X.509-rants nu då?



`822 00:31:38,920 --> 00:31:40,920`
Kör\! Go ahead\!



`823 00:31:40,920 --> 00:31:41,920`
Men det som är mäktigt...



`824 00:31:41,920 --> 00:31:43,920`
Bara jag får avsluta den här sårbarheten.



`825 00:31:43,920 --> 00:31:45,920`
Titta på Johan\!



`826 00:31:45,920 --> 00:31:46,920`
Ja, Johan bröt ihop.



`827 00:31:46,920 --> 00:31:48,920`
Men det som är mäktigt med den här sårbarheten.



`828 00:31:48,920 --> 00:31:51,920`
Bara så att man ska förstå allvarligheten i vad som har hänt.



`829 00:31:51,920 --> 00:31:53,920`
För det ska man inte förringa.



`830 00:31:53,920 --> 00:31:57,920`
Den har en CVSS-scoring på 9,8 tror jag.



`831 00:31:57,920 --> 00:31:59,920`
Av 7,5 säger den här.



`832 00:31:59,920 --> 00:32:01,920`
Men jag tror att den hade 9,8 när den kom ut.



`833 00:32:01,920 --> 00:32:04,920`
Vilket är så jävla högt.



`834 00:32:04,920 --> 00:32:06,920`
Hur får du ens 9,8 i CVSS?



`835 00:32:06,920 --> 00:32:07,920`
Eller hur?



`836 00:32:07,920 --> 00:32:08,920`
Alltså...



`837 00:32:08,920 --> 00:32:10,920`
Och det är en authenticated...



`838 00:32:10,920 --> 00:32:11,920`
Är det en base score eller vad var det för något?



`839 00:32:11,920 --> 00:32:13,920`
Det måste vara base scoren.



`840 00:32:13,920 --> 00:32:17,920`
Men de har ju sagt att någon är partial eller incomplete eller någonting.



`841 00:32:17,920 --> 00:32:22,920`
Kommer den ens ner på den decimalen?



`842 00:32:22,920 --> 00:32:29,920`
I alla fall. Den var väldigt högt ratad för att vara en authenticated remote code execution.



`843 00:32:29,920 --> 00:32:32,920`
Vilket säger då att det är inte så bra.



`844 00:32:32,920 --> 00:32:33,920`
Och vad kan man då konsumera?



`845 00:32:33,920 --> 00:32:35,920`
Jo, men man kunde ju nå allt.



`846 00:32:35,920 --> 00:32:37,920`
Så du kan ju nå alla secret mounts.



`847 00:32:37,920 --> 00:32:39,920`
Du kan ju plocka ut alla...



`848 00:32:39,920 --> 00:32:40,920`
7,5 låter ju rimligare.



`849 00:32:40,920 --> 00:32:42,920`
Ja, jag tycker också. Jag tittar på det nu.



`850 00:32:42,920 --> 00:32:44,920`
Det här är bara något jag kommer ihåg när det släpptes.



`851 00:32:44,920 --> 00:32:48,920`
Och jag sitter nu på cvedetails.com bara för att se vilken...



`852 00:32:48,920 --> 00:32:49,920`
Det är också...



`853 00:32:49,920 --> 00:32:52,920`
Det är den klassiska här CVSS rating.



`854 00:32:52,920 --> 00:32:54,920`
Vad har du definierat som system?



`855 00:32:54,920 --> 00:32:55,920`
Absolut.



`856 00:32:55,920 --> 00:32:56,920`
Det styr ju helt och hållet vilken rating du får.



`857 00:32:56,920 --> 00:32:59,920`
Jo, men 7,5 är ändå ganska högt för en authenticated exploit.



`858 00:32:59,920 --> 00:33:01,920`
Det kan vi ändå komma överens om.



`859 00:33:01,920 --> 00:33:03,920`
Kan du köra?



`860 00:33:03,920 --> 00:33:08,920`
Ja, 7,5 brukar väl vara typ authenticated.



`861 00:33:08,920 --> 00:33:10,920`
Men du når mer eller mindre till root eller någonting.



`862 00:33:10,920 --> 00:33:12,920`
Ja, jag kan därför dåligt märka det.



`863 00:33:12,920 --> 00:33:17,920`
Men om du får väldigt hög impact så kan du...



`864 00:33:17,920 --> 00:33:19,920`
Om du har tre stycken C så kan du...



`865 00:33:19,920 --> 00:33:21,920`
Du är inte chockad över det så jag kanske ska dra tillbaka mig.



`866 00:33:21,920 --> 00:33:23,920`
Jag tyckte det var högt för en...



`867 00:33:23,920 --> 00:33:26,920`
Den är ändå listad som critical men det är ändå...



`868 00:33:26,920 --> 00:33:31,920`
Det är klart att den är allvarlig men det kräver ju ändå sina bitar på plats för att kunna utnyttja den.



`869 00:33:31,920 --> 00:33:32,920`
Jo.



`870 00:33:32,920 --> 00:33:35,920`
Och vi har liksom generiska flås redan från början.



`871 00:33:35,920 --> 00:33:39,920`
Kubernetes är ett information disclosure katastrofbarn.



`872 00:33:39,920 --> 00:33:43,920`
Det behöver liksom mycket kärlek för att det ska funka liksom.



`873 00:33:43,920 --> 00:33:45,920`
Så att, ja.



`874 00:33:45,920 --> 00:33:47,920`
Det beror på lite hur man ser det här skulle jag säga.



`875 00:33:47,920 --> 00:33:50,920`
Men om man vill vara i ett jobbigare X.509 läge.



`876 00:33:50,920 --> 00:33:51,920`
Berätta allt.



`877 00:33:51,920 --> 00:33:53,920`
Då är man en processortillverkare.



`878 00:33:53,920 --> 00:33:54,920`
Ja.



`879 00:33:54,920 --> 00:33:56,920`
Och så bygger man sina processor.



`880 00:33:56,920 --> 00:33:58,920`
Och så bygger man sina Secure Boot från den här processorn.



`881 00:33:58,920 --> 00:33:59,920`
Ja.



`882 00:33:59,920 --> 00:34:06,920`
Och så väljer man att det vore väldigt bra om Secure Boot börjar med att parsa ett X.509 cert.



`883 00:34:06,920 --> 00:34:08,920`
Det är första den gör när den utvärderar vad som kommer.



`884 00:34:08,920 --> 00:34:12,920`
Och så har man en dålig X.509 parser.



`885 00:34:12,920 --> 00:34:13,920`
Det låter jättedåligt.



`886 00:34:13,920 --> 00:34:16,920`
Det skulle vara riktigt dåligt om man gjorde så.



`887 00:34:16,920 --> 00:34:20,920`
Hur introducerar man X.509 från första början? Gör leverantören det?



`888 00:34:20,920 --> 00:34:24,920`
Alltså det är de som bygger processorn.



`889 00:34:24,920 --> 00:34:26,920`
Implementerar ett X.509 cert.



`890 00:34:26,920 --> 00:34:31,920`
Jag valde att istället för att typ lita på nycklar eller så så litar man på certifikat.



`891 00:34:31,920 --> 00:34:32,920`
Ja.



`892 00:34:32,920 --> 00:34:33,920`
Alltså behöver en certifikat parser.



`893 00:34:33,920 --> 00:34:36,920`
Och eftersom att du behöver en certifikats parser så behöver du förstå X.509.



`894 00:34:36,920 --> 00:34:37,920`
Och för att förstå X.509 så behöver du.



`895 00:34:37,920 --> 00:34:40,920`
För att förstå X.509 så behöver du förstå Ascend.1.



`896 00:34:40,920 --> 00:34:43,920`
Och för att hantera Ascend.1 så behöver du ta in en kodbas.



`897 00:34:43,920 --> 00:34:46,920`
Ja nu fattar jag. Det här är för Secure Boot. Det här är för att etablera Secure Boot eller?



`898 00:34:46,920 --> 00:34:47,920`
Japp.



`899 00:34:47,920 --> 00:34:48,920`
NXP.



`900 00:34:48,920 --> 00:34:49,920`
IMX.



`901 00:34:49,920 --> 00:34:51,920`
Massvis med processorer och så här.



`902 00:34:51,920 --> 00:34:52,920`
Fan det där är jag.



`903 00:34:52,920 --> 00:34:53,920`
Det är så enkelt.



`904 00:34:53,920 --> 00:34:54,920`
Det där.



`905 00:34:54,920 --> 00:34:55,920`
Ju längre ner i teknik stackar man.



`906 00:34:55,920 --> 00:34:57,920`
Det här är bara min personliga åsikt.



`907 00:34:57,920 --> 00:34:59,920`
Så att ju längre ner man börjar titta på det här.



`908 00:34:59,920 --> 00:35:04,920`
Alltså jag grävde ganska djupt för jag kör Secure Boot på min jobbdator.



`909 00:35:04,920 --> 00:35:05,920`
Och ja.



`910 00:35:05,920 --> 00:35:06,920`
Alltså jag får erkänna det.



`911 00:35:06,920 --> 00:35:11,920`
Jag har byggt källskrift för att sekretera alla drivrutiner som fuckar upp så fort jag uppdaterar operativsystemet.



`912 00:35:11,920 --> 00:35:13,920`
För det är jobbigt att skapa de jävla mockfilerna.



`913 00:35:13,920 --> 00:35:15,920`
Det är liksom inte kul.



`914 00:35:15,920 --> 00:35:16,920`
Och så tänkte jag på det.



`915 00:35:16,920 --> 00:35:17,920`
Vem?



`916 00:35:17,920 --> 00:35:21,920`
Och så Peter då. Han jobbar mycket med OpenSSL i alla fall nu det sista.



`917 00:35:21,920 --> 00:35:23,920`
Vi har tittat på lite PKI-prylar och så där.



`918 00:35:23,920 --> 00:35:26,920`
Och har så här konstaterat.



`919 00:35:26,920 --> 00:35:29,920`
Ja men ska jag inte säga så här basala buggar.



`920 00:35:29,920 --> 00:35:30,920`
Men ändå så här.



`921 00:35:30,920 --> 00:35:32,920`
Hur fan tänkte de här?



`922 00:35:32,920 --> 00:35:33,920`
Inte alls.



`923 00:35:33,920 --> 00:35:35,920`
Och då drar man ju slutsatsen lite så här.



`924 00:35:36,920 --> 00:35:40,920`
Ja nu sitter jag och gör massa säkerhetsåtgärder med ett källskrift här.



`925 00:35:40,920 --> 00:35:43,920`
Hur bra är just till exempel parsen?



`926 00:35:43,920 --> 00:35:45,920`
Uppenbarligen inte så bra då.



`927 00:35:45,920 --> 00:35:47,920`
Det är så här. Ja är det här bara.



`928 00:35:47,920 --> 00:35:49,920`
För det är ju ganska omständigt att hålla på så här varje gång.



`929 00:35:49,920 --> 00:35:53,920`
Men de grejerna som jag har räntat om i någon tidigare episode med de.



`930 00:35:53,920 --> 00:35:57,920`
Dels de två buggarna plus de här standardiserade konstigheterna där.



`931 00:35:57,920 --> 00:35:59,920`
Det är ingen fara i den här kontexten.



`932 00:35:59,920 --> 00:36:02,920`
Det roliga var ju att jag hittade ju två buggar bara genom att fucka upp.



`933 00:36:02,920 --> 00:36:05,920`
Försöka använda verktyget och göra lite lite fel.



`934 00:36:05,920 --> 00:36:07,920`
Ja det är det jag menar.



`935 00:36:07,920 --> 00:36:09,920`
Och det här är något vi implementerar så långt ner.



`936 00:36:09,920 --> 00:36:11,920`
Och det är liksom ändå så här.



`937 00:36:11,920 --> 00:36:14,920`
I min värld så är det vi litar på de grejerna.



`938 00:36:14,920 --> 00:36:18,920`
Det är samma vi har haft projekt där vi har jobbat med TPM.



`939 00:36:18,920 --> 00:36:20,920`
Och liksom riktigt specifika saker i TPM.



`940 00:36:20,920 --> 00:36:23,920`
Alltså funktionssätt som kanske inte alla använder.



`941 00:36:23,920 --> 00:36:24,920`
Och det är så här.



`942 00:36:24,920 --> 00:36:26,920`
Nej det är inte så konstigt att ingen använder dem.



`943 00:36:26,920 --> 00:36:27,920`
För de funkar inte.



`944 00:36:27,920 --> 00:36:29,920`
Ja men det var ju som.



`945 00:36:29,920 --> 00:36:33,920`
När du får tag på Redhats utvecklare och ställer frågor.



`946 00:36:33,920 --> 00:36:34,920`
Hur får det här att funka på en bugge.



`947 00:36:34,920 --> 00:36:35,920`
Eller hur de bara. Ja.



`948 00:36:35,920 --> 00:36:36,920`
Som svarar.



`949 00:36:36,920 --> 00:36:37,920`
Du kommer aldrig få det att funka.



`950 00:36:37,920 --> 00:36:39,920`
Alternativt måste du mördcha de här sex buggarna.



`951 00:36:39,920 --> 00:36:41,920`
Som inte finns på ditt spår.



`952 00:36:41,920 --> 00:36:49,920`
För TPM ansyl funkar inte ordentligt på TPM 2.0 spåret.



`953 00:36:49,920 --> 00:36:51,920`
Det är inte coolare än så.



`954 00:36:51,920 --> 00:36:52,920`
Det är det som jag försöker säga här.



`955 00:36:52,920 --> 00:36:53,920`
Det är så här.



`956 00:36:53,920 --> 00:36:56,920`
Ja men det är liksom inte rocket science.



`957 00:36:56,920 --> 00:36:58,920`
Och det blir man så besviken på.



`958 00:36:58,920 --> 00:37:01,920`
Om du inte vet att någon har hört det innan.



`959 00:37:01,920 --> 00:37:02,920`
Så här.



`960 00:37:02,920 --> 00:37:03,920`
Så här.



`961 00:37:03,920 --> 00:37:04,920`
Det finns ju den här XKC.



`962 00:37:04,920 --> 00:37:08,920`
Det är strippen där han sitter som så här.



`963 00:37:08,920 --> 00:37:09,920`
Så här.



`964 00:37:09,920 --> 00:37:11,920`
Jag har aldrig känt mig så ensam.



`965 00:37:11,920 --> 00:37:14,920`
Som när jag googlar efter ett problem.



`966 00:37:14,920 --> 00:37:17,920`
Och hittar en enda tråd på Stack Overflow.



`967 00:37:17,920 --> 00:37:20,920`
Där en person ställer en fråga.



`968 00:37:20,920 --> 00:37:23,920`
Och har fått samma felmeddelning som mig.



`969 00:37:23,920 --> 00:37:24,920`
Inga svar.



`970 00:37:24,920 --> 00:37:26,920`
Denver Coder 9.



`971 00:37:26,920 --> 00:37:28,920`
What did you see?



`972 00:37:28,920 --> 00:37:30,920`
What did you find?



`973 00:37:30,920 --> 00:37:32,920`
What did you find?



`974 00:37:32,920 --> 00:37:34,920`
Men nej men alltså.



`975 00:37:34,920 --> 00:37:36,920`
Men som NXP det här.



`976 00:37:36,920 --> 00:37:37,920`
Bygga in det.



`977 00:37:37,920 --> 00:37:39,920`
Så att det är bränt ner i rummen.



`978 00:37:39,920 --> 00:37:40,920`
Ja men det är det jag menar.



`979 00:37:40,920 --> 00:37:41,920`
På processorn.



`980 00:37:41,920 --> 00:37:44,920`
Ligger en trasig.



`981 00:37:44,920 --> 00:37:46,920`
OSN.1 parser.



`982 00:37:46,920 --> 00:37:47,920`
Så är det så här.



`983 00:37:47,920 --> 00:37:49,920`
Ja Secure Boot funkar jättebra.



`984 00:37:49,920 --> 00:37:51,920`
Så länge som ingen kommer med ett dåligt start.



`985 00:37:51,920 --> 00:37:53,920`
I början på sin firmware blogg.



`986 00:37:53,920 --> 00:37:54,920`
Hur ändrar vi det då?



`987 00:37:54,920 --> 00:37:56,920`
Jo men folk får firmware uppdatera.



`988 00:37:56,920 --> 00:37:58,920`
Hur ofta gör folk det då?



`989 00:37:58,920 --> 00:37:59,920`
Hur firmware uppdaterar du?



`990 00:37:59,920 --> 00:38:00,920`
Ja men på din processor.



`991 00:38:00,920 --> 00:38:01,920`
Det är det jag menar.



`992 00:38:01,920 --> 00:38:02,920`
Det går inte.



`993 00:38:02,920 --> 00:38:03,920`
Men det går inte.



`994 00:38:03,920 --> 00:38:04,920`
Du får byta processor.



`995 00:38:04,920 --> 00:38:05,920`
Och det är så här.



`996 00:38:05,920 --> 00:38:06,920`
Det är jätteroligt.



`997 00:38:06,920 --> 00:38:07,920`
Test your shit.



`998 00:38:07,920 --> 00:38:08,920`
Eller vad så här.



`999 00:38:08,920 --> 00:38:09,920`
Men när man läser så här.



`1000 00:38:09,920 --> 00:38:11,920`
Mitigating factor på NXP-buggen så här.



`1001 00:38:11,920 --> 00:38:12,920`
Stäng av Secure Boot.



`1002 00:38:12,920 --> 00:38:14,920`
Förhoppningsvis autenticerar du.



`1003 00:38:14,920 --> 00:38:16,920`
Innan du laddar hem ditt firmware.



`1004 00:38:16,920 --> 00:38:17,920`
Yes.



`1005 00:38:17,920 --> 00:38:18,920`
Det håller jag med om.



`1006 00:38:18,920 --> 00:38:19,920`
Men samtidigt.



`1007 00:38:19,920 --> 00:38:20,920`
Ena lösning.



`1008 00:38:20,920 --> 00:38:22,920`
Går ju till för att lösa problemet.



`1009 00:38:22,920 --> 00:38:24,920`
Nej alltså.



`1010 00:38:24,920 --> 00:38:27,920`
Fan nu blir jag nervös.



`1011 00:38:27,920 --> 00:38:28,920`
Oj oj oj.



`1012 00:38:28,920 --> 00:38:29,920`
Men det är det.



`1013 00:38:29,920 --> 00:38:30,920`
Men fan.



`1014 00:38:30,920 --> 00:38:31,920`
Det där ska man ju kolla mer på.



`1015 00:38:31,920 --> 00:38:32,920`
Men det är det.



`1016 00:38:32,920 --> 00:38:33,920`
Det är ju closed också.



`1017 00:38:33,920 --> 00:38:34,920`
Det är ju skitsvårt.



`1018 00:38:34,920 --> 00:38:35,920`
Men alltså.



`1019 00:38:35,920 --> 00:38:36,920`
Jag har ju en kompis med en Android-app.



`1020 00:38:36,920 --> 00:38:37,920`
Ja.



`1021 00:38:37,920 --> 00:38:38,920`
Som har ett cert.



`1022 00:38:38,920 --> 00:38:39,920`
Som inte är ett cert.



`1023 00:38:39,920 --> 00:38:40,920`
Ja just det.



`1024 00:38:40,920 --> 00:38:44,920`
Det här blir lite abstrakt för de som lyssnar och förstår tror jag.



`1025 00:38:44,920 --> 00:38:48,920`
Vi har ett X509-cert som inte evaluerar som ett X509-cert.



`1026 00:38:48,920 --> 00:38:49,920`
Det är någonting annat.



`1027 00:38:49,920 --> 00:38:50,920`
Ja.



`1028 00:38:50,920 --> 00:38:51,920`
Men det har funkat på Android.



`1029 00:38:51,920 --> 00:38:52,920`
It's a badger.



`1030 00:38:52,920 --> 00:38:53,920`
It's a badger.



`1031 00:38:53,920 --> 00:38:54,920`
Det här var en kubinetis.



`1032 00:38:54,920 --> 00:38:55,920`
Weird.



`1033 00:38:55,920 --> 00:38:56,920`
Det började som en kubinetishållbarhet och det slutade i konstiga saker.



`1034 00:38:56,920 --> 00:38:57,920`
Ja.



`1035 00:38:57,920 --> 00:38:58,920`
I Secure Boot.



`1036 00:38:58,920 --> 00:38:59,920`
Men.



`1037 00:38:59,920 --> 00:39:00,920`
Välkommen till säkerhetsportalen.



`1038 00:39:00,920 --> 00:39:01,920`
Men allt.



`1039 00:39:01,920 --> 00:39:02,920`
Nu hörde jag det här först.



`1040 00:39:02,920 --> 00:39:07,920`
Allting bant samman den här fina X509-röda bandet.



`1041 00:39:07,920 --> 00:39:09,920`
Ja men jag säger det är svåra grejer.



`1042 00:39:09,920 --> 00:39:10,920`
Det är svåra grejer.



`1043 00:39:10,920 --> 00:39:12,920`
Certifikat är svart magi.



`1044 00:39:12,920 --> 00:39:13,920`
Och det är ju ett problem.



`1045 00:39:13,920 --> 00:39:14,920`
Och det är även.



`1046 00:39:14,920 --> 00:39:15,920`
Det är svart magi på riktigt.



`1047 00:39:15,920 --> 00:39:19,920`
Ja men vidare till att AVS ska öppna en Nord i Sverige.



`1048 00:39:19,920 --> 00:39:20,920`
Ja.



`1049 00:39:20,920 --> 00:39:22,920`
Det är nämligen så att AVS ska öppna en datahall.



`1050 00:39:22,920 --> 00:39:25,920`
Eller har öppnat till och med en datahall i Sverige.



`1051 00:39:25,920 --> 00:39:26,920`
I Gävle va.



`1052 00:39:26,920 --> 00:39:27,920`
Om jag inte.



`1053 00:39:27,920 --> 00:39:28,920`
Nej nej.



`1054 00:39:28,920 --> 00:39:32,920`
Det är väl pyttemjuk som ska öppna i Gävle.



`1055 00:39:32,920 --> 00:39:33,920`
Ja.



`1056 00:39:33,920 --> 00:39:34,920`
Förlåt mig.



`1057 00:39:34,920 --> 00:39:35,920`
Det här är i Stockholm tror jag.



`1058 00:39:35,920 --> 00:39:36,920`
Men vad jag är besviken.



`1059 00:39:36,920 --> 00:39:38,920`
Jag är så jävla besviken.



`1060 00:39:38,920 --> 00:39:39,920`
Jesper vill ha.



`1061 00:39:39,920 --> 00:39:40,920`
Amazon.



`1062 00:39:40,920 --> 00:39:41,920`
Jag vill ha Amazon i Sverige.



`1063 00:39:41,920 --> 00:39:42,920`
Varför har vi inte Amazon i Sverige.



`1064 00:39:42,920 --> 00:39:43,920`
För att vi jobbar inte med sånt.



`1065 00:39:43,920 --> 00:39:44,920`
Det är en socialistisk stat.



`1066 00:39:44,920 --> 00:39:45,920`
Är det så eller.



`1067 00:39:45,920 --> 00:39:46,920`
Nej jag vet inte fan.



`1068 00:39:46,920 --> 00:39:47,920`
Jag var inne på det.



`1069 00:39:47,920 --> 00:39:48,920`
Men förklara varför vi inte har Amazon.



`1070 00:39:48,920 --> 00:39:49,920`
Varför finns inte Amazon i Sverige.



`1071 00:39:49,920 --> 00:39:50,920`
Vi måste ha vänsterinfrastruktur.



`1072 00:39:50,920 --> 00:39:51,920`
Det finns säkert några anledningar.



`1073 00:39:51,920 --> 00:39:52,920`
Jag vet inte.



`1074 00:39:52,920 --> 00:39:53,920`
Har ni ingen mer åtgärder.



`1075 00:39:53,920 --> 00:39:54,920`
Nej jag vet inte.



`1076 00:39:54,920 --> 00:39:57,920`
Har ni ingen mer åsikt kring det.



`1077 00:39:57,920 --> 00:39:59,920`
Ni använder inte Amazon alltså.



`1078 00:39:59,920 --> 00:40:01,920`
Jo men Amazon är mellanåt.



`1079 00:40:01,920 --> 00:40:03,920`
Tycker inte du att det är smidigt.



`1080 00:40:03,920 --> 00:40:04,920`
Jo absolut.



`1081 00:40:04,920 --> 00:40:07,920`
Varför är Amazon bättre än Ebay då.



`1082 00:40:07,920 --> 00:40:10,920`
Bra fråga så här.



`1083 00:40:10,920 --> 00:40:12,920`
Det fyller väl typ samma funktion.



`1084 00:40:12,920 --> 00:40:14,920`
Bara det att Amazon federerar ju.



`1085 00:40:14,920 --> 00:40:16,920`
Många leverantörer på samma ställe.



`1086 00:40:16,920 --> 00:40:18,920`
Ja jag vet att det är.



`1087 00:40:18,920 --> 00:40:20,920`
Men det finns väldigt många gamla objektiv på Ebay.



`1088 00:40:20,920 --> 00:40:21,920`
Ja jag vet att du gillar det.



`1089 00:40:21,920 --> 00:40:22,920`
Men det är väl.



`1090 00:40:22,920 --> 00:40:23,920`
Alltså Amazon har ju stora laglokaler.



`1091 00:40:23,920 --> 00:40:24,920`
Men.



`1092 00:40:24,920 --> 00:40:25,920`
Med varor.



`1093 00:40:25,920 --> 00:40:27,920`
Till skillnad från Ebay väl.



`1094 00:40:27,920 --> 00:40:28,920`
Ja Ebay har inget sånt.



`1095 00:40:28,920 --> 00:40:29,920`
Ebay har ju.



`1096 00:40:29,920 --> 00:40:30,920`
Man kan ju vara seller på Ebay.



`1097 00:40:30,920 --> 00:40:31,920`
Det är ju därför Amazon kan ha liksom.



`1098 00:40:31,920 --> 00:40:32,920`
Next day.



`1099 00:40:32,920 --> 00:40:33,920`
Du har det samma dag.



`1100 00:40:33,920 --> 00:40:36,920`
Och sen tänker jag ju då alla de här plusfunktionerna då.



`1101 00:40:36,920 --> 00:40:37,920`
Med böcker och sånt.



`1102 00:40:37,920 --> 00:40:38,920`
Som man kan tycka är kul.



`1103 00:40:38,920 --> 00:40:40,920`
Det kan jag däremot inte se varför Vint kan ha.



`1104 00:40:40,920 --> 00:40:41,920`
Eller hur.



`1105 00:40:41,920 --> 00:40:42,920`
Men ja.



`1106 00:40:42,920 --> 00:40:43,920`
Hej.



`1107 00:40:43,920 --> 00:40:46,920`
Jag misstänker att de säkerligen kommer att göra någonting om det.



`1108 00:40:46,920 --> 00:40:47,920`
Men ja.



`1109 00:40:47,920 --> 00:40:50,920`
Så vi har fått en avs-nord i Sverige.



`1110 00:40:50,920 --> 00:40:52,920`
Varför tror ni att vi har fått det då.



`1111 00:40:52,920 --> 00:40:53,920`
Ja men GDPR.



`1112 00:40:53,920 --> 00:40:55,920`
Känns det rimligt liksom.



`1113 00:40:55,920 --> 00:40:57,920`
Och alla som drar öronen åt sig så här.



`1114 00:40:57,920 --> 00:40:58,920`
De är skitsmarta.



`1115 00:40:58,920 --> 00:41:00,920`
Alltså marknadspositioneringen är mäktig.



`1116 00:41:00,920 --> 00:41:03,920`
Alla de här små dataleverantörerna vill ju bara.



`1117 00:41:03,920 --> 00:41:05,920`
Ja men nu har du det svenska cloudet.



`1118 00:41:05,920 --> 00:41:06,920`
Så här bara.



`1119 00:41:06,920 --> 00:41:07,920`
Amazon bara sätter ner foten.



`1120 00:41:07,920 --> 00:41:08,920`
Välkommen.



`1121 00:41:08,920 --> 00:41:09,920`
Ja det är ju ingen som kan.



`1122 00:41:09,920 --> 00:41:10,920`
Det är ju någon kompit.



`1123 00:41:10,920 --> 00:41:12,920`
Alltså de är ju så stora.



`1124 00:41:12,920 --> 00:41:13,920`
Och det är ju redan.



`1125 00:41:13,920 --> 00:41:15,920`
Alltså folk använder ju det redan.



`1126 00:41:15,920 --> 00:41:17,920`
Så bara ja men flytta allting till den här Norden.



`1127 00:41:17,920 --> 00:41:18,920`
Istället.



`1128 00:41:18,920 --> 00:41:19,920`
Alltså det är ju jättesmart.



`1129 00:41:19,920 --> 00:41:20,920`
Men ja.



`1130 00:41:20,920 --> 00:41:22,920`
Tror du att det kommer ha någon impact då.



`1131 00:41:22,920 --> 00:41:23,920`
På.



`1132 00:41:23,920 --> 00:41:25,920`
Från ett security perspektiv.



`1133 00:41:25,920 --> 00:41:27,920`
Det beror ju på.



`1134 00:41:27,920 --> 00:41:29,920`
Alltså.



`1135 00:41:29,920 --> 00:41:31,920`
Jag tror ju att det kan.



`1136 00:41:31,920 --> 00:41:33,920`
Det kan öppna.



`1137 00:41:33,920 --> 00:41:35,920`
För.



`1138 00:41:35,920 --> 00:41:37,920`
Vissa typer av verksamheter.



`1139 00:41:37,920 --> 00:41:38,920`
Kanske då.



`1140 00:41:38,920 --> 00:41:39,920`
Myndigheter.



`1141 00:41:39,920 --> 00:41:41,920`
Framför allt myndigheter.



`1142 00:41:41,920 --> 00:41:43,920`
Skulle ju mycket väl kunna börja nyttja.



`1143 00:41:43,920 --> 00:41:45,920`
Amazon infrastruktur.



`1144 00:41:45,920 --> 00:41:46,920`
För sina grejer.



`1145 00:41:46,920 --> 00:41:48,920`
Ja.



`1146 00:41:48,920 --> 00:41:50,920`
Så att jag tror att det kan.



`1147 00:41:50,920 --> 00:41:52,920`
Det kan göra skillnad för dem.



`1148 00:41:52,920 --> 00:41:53,920`
Men det är ju fortfarande där.



`1149 00:41:53,920 --> 00:41:56,920`
Det är ingen som har köpt den där EFF sticker.



`1150 00:41:56,920 --> 00:41:58,920`
Det var för få som sponsrade EFF.



`1151 00:41:58,920 --> 00:41:59,920`
När de släppte ut.



`1152 00:41:59,920 --> 00:42:00,920`
There is no cloud.



`1153 00:42:00,920 --> 00:42:01,920`
There is just other people's computers.



`1154 00:42:01,920 --> 00:42:02,920`
Det är bara det jag tänker på liksom.



`1155 00:42:02,920 --> 00:42:03,920`
Jag har den på min dator.



`1156 00:42:03,920 --> 00:42:05,920`
Det är ju en väldigt gammal EFF sticker.



`1157 00:42:05,920 --> 00:42:06,920`
Ja men så är det ju.



`1158 00:42:06,920 --> 00:42:07,920`
Men.



`1159 00:42:07,920 --> 00:42:08,920`
Det är så här.



`1160 00:42:08,920 --> 00:42:09,920`
Ja.



`1161 00:42:09,920 --> 00:42:11,920`
Är det någonting som är extremt skyddsvärt.



`1162 00:42:11,920 --> 00:42:13,920`
Så ska man ju fundera över.



`1163 00:42:13,920 --> 00:42:15,920`
Threat actors liksom.



`1164 00:42:15,920 --> 00:42:17,920`
Men så här tänker jag.



`1165 00:42:17,920 --> 00:42:19,920`
Jag höll en föreläsning om detta.



`1166 00:42:19,920 --> 00:42:20,920`
Alltså.



`1167 00:42:20,920 --> 00:42:21,920`
Om rätt eller fel.



`1168 00:42:21,920 --> 00:42:24,920`
Att köra sitt skada i molnet.



`1169 00:42:24,920 --> 00:42:25,920`
Jag menar.



`1170 00:42:25,920 --> 00:42:26,920`
Det beror ju på.



`1171 00:42:26,920 --> 00:42:27,920`
Jag menar.



`1172 00:42:27,920 --> 00:42:28,920`
Har du inte kompetens.



`1173 00:42:28,920 --> 00:42:29,920`
Alla säger.



`1174 00:42:29,920 --> 00:42:31,920`
Men när skulle det kunna vara en bra idé.



`1175 00:42:31,920 --> 00:42:36,920`
Robert Malmgren hoppar på mig direkt.



`1176 00:42:36,920 --> 00:42:37,920`
Som en hök.



`1177 00:42:37,920 --> 00:42:38,920`
Vad menar du.



`1178 00:42:38,920 --> 00:42:39,920`
Nej men.



`1179 00:42:39,920 --> 00:42:40,920`
Jag tänker.



`1180 00:42:40,920 --> 00:42:42,920`
För små.



`1181 00:42:42,920 --> 00:42:44,920`
Små kommuner.



`1182 00:42:44,920 --> 00:42:45,920`
Kommunala bolag.



`1183 00:42:45,920 --> 00:42:48,920`
Som helt enkelt inte kan locka till sig expertis.



`1184 00:42:48,920 --> 00:42:50,920`
För att ha en professionell drift.



`1185 00:42:50,920 --> 00:42:51,920`
Jag kan köpa det.



`1186 00:42:51,920 --> 00:42:53,920`
Men allting handlar ju om att.



`1187 00:42:53,920 --> 00:42:55,920`
I alla fall utifrån min erfarenhet.



`1188 00:42:55,920 --> 00:42:56,920`
Jag är ju mest rådgivande.



`1189 00:42:56,920 --> 00:42:58,920`
Jag implementerar ju inte tekniska lösningar så mycket.



`1190 00:42:58,920 --> 00:42:59,920`
Utan det är ju oftast.



`1191 00:42:59,920 --> 00:43:00,920`
Jag tycker saker.



`1192 00:43:00,920 --> 00:43:01,920`
Och så bygger man någon arkitektur.



`1193 00:43:01,920 --> 00:43:02,920`
Och så drar jag.



`1194 00:43:02,920 --> 00:43:04,920`
Sen är det jag där och validerar den tekniskt.



`1195 00:43:04,920 --> 00:43:05,920`
Det är typ exemplet.



`1196 00:43:05,920 --> 00:43:06,920`
När jag jobbar.



`1197 00:43:06,920 --> 00:43:08,920`
Och problemet som jag ser.



`1198 00:43:08,920 --> 00:43:09,920`
Det är ju att.



`1199 00:43:09,920 --> 00:43:10,920`
Jag ser inte att lösningen är ett problem.



`1200 00:43:10,920 --> 00:43:11,920`
Jag ser att.



`1201 00:43:11,920 --> 00:43:13,920`
Problemen ligger ju oftast i dem som ska handla upp.



`1202 00:43:13,920 --> 00:43:15,920`
De vet inte vad det är de ska göra.



`1203 00:43:15,920 --> 00:43:16,920`
Och det är ju ett problem.



`1204 00:43:16,920 --> 00:43:18,920`
Tekniska kompetensen är ju så här.



`1205 00:43:18,920 --> 00:43:20,920`
Kanske har någon superduktig driftingenjör.



`1206 00:43:20,920 --> 00:43:21,920`
Oavsett då.



`1207 00:43:21,920 --> 00:43:22,920`
Jo men det är det jag menar.



`1208 00:43:22,920 --> 00:43:23,920`
Så att det är ju.



`1209 00:43:23,920 --> 00:43:25,920`
Alltså det finns såklart typfall.



`1210 00:43:25,920 --> 00:43:26,920`
Där man har gjort en hotmodell.



`1211 00:43:26,920 --> 00:43:27,920`
Och kommer fram till att.



`1212 00:43:27,920 --> 00:43:29,920`
Ja men det skulle kunna funka i det här fallet.



`1213 00:43:29,920 --> 00:43:30,920`
För att skydds.



`1214 00:43:30,920 --> 00:43:31,920`
Det är inte så skyddsvärt.



`1215 00:43:31,920 --> 00:43:32,920`
Ja eller är det det.



`1216 00:43:32,920 --> 00:43:34,920`
Men att alternativen är sämre.



`1217 00:43:34,920 --> 00:43:35,920`
Men.



`1218 00:43:35,920 --> 00:43:36,920`
Ja precis.



`1219 00:43:36,920 --> 00:43:37,920`
Att man har gjort en övervägning.



`1220 00:43:37,920 --> 00:43:38,920`
Ja precis.



`1221 00:43:38,920 --> 00:43:39,920`
Det är ju så jag tänker.



`1222 00:43:39,920 --> 00:43:40,920`
Då är det väl okej.



`1223 00:43:40,920 --> 00:43:42,920`
Och enda problemet som jag ser med det.



`1224 00:43:42,920 --> 00:43:43,920`
Det är ju att.



`1225 00:43:43,920 --> 00:43:45,920`
Om man då har en.



`1226 00:43:45,920 --> 00:43:46,920`
Låt oss säga.



`1227 00:43:46,920 --> 00:43:48,920`
Skadar leverantören.



`1228 00:43:48,920 --> 00:43:49,920`
Säger att.



`1229 00:43:49,920 --> 00:43:51,920`
Ja men här kan vi ju bygga en modell.



`1230 00:43:51,920 --> 00:43:53,920`
Där vi hostar era HMI.



`1231 00:43:53,920 --> 00:43:54,920`
Och sen så.



`1232 00:43:54,920 --> 00:43:55,920`
Hyr ni bara.



`1233 00:43:55,920 --> 00:43:56,920`
Fiber.



`1234 00:43:56,920 --> 00:43:57,920`
Liksom.



`1235 00:43:57,920 --> 00:43:58,920`
Fiber till oss.



`1236 00:43:58,920 --> 00:43:59,920`
Och sen så.



`1237 00:43:59,920 --> 00:44:00,920`
Eller till en endpunkt.



`1238 00:44:00,920 --> 00:44:01,920`
Ja eller.



`1239 00:44:01,920 --> 00:44:02,920`
Motsvarande.



`1240 00:44:02,920 --> 00:44:03,920`
Och det är så här.



`1241 00:44:03,920 --> 00:44:04,920`
Hur skiljer det sig.



`1242 00:44:04,920 --> 00:44:05,920`
Till att typ.



`1243 00:44:05,920 --> 00:44:06,920`
VPN trafik.



`1244 00:44:06,920 --> 00:44:07,920`
Nej precis.



`1245 00:44:07,920 --> 00:44:08,920`
Men grejen är att.



`1246 00:44:08,920 --> 00:44:09,920`
Då har man ju alltså.



`1247 00:44:09,920 --> 00:44:10,920`
Den litar man på.



`1248 00:44:10,920 --> 00:44:11,920`
Ja precis.



`1249 00:44:11,920 --> 00:44:12,920`
Men framförallt.



`1250 00:44:12,920 --> 00:44:13,920`
Om man tittar på den aggregerade risken.



`1251 00:44:13,920 --> 00:44:14,920`
För om då.



`1252 00:44:14,920 --> 00:44:15,920`
Tredje land.



`1253 00:44:15,920 --> 00:44:16,920`
Eller främmande makt.



`1254 00:44:16,920 --> 00:44:17,920`
Vill.



`1255 00:44:17,920 --> 00:44:18,920`
Liksom.



`1256 00:44:18,920 --> 00:44:19,920`
Släcka.



`1257 00:44:19,920 --> 00:44:20,920`
Vattenförsörjning.



`1258 00:44:20,920 --> 00:44:21,920`
Elförsörjning.



`1259 00:44:21,920 --> 00:44:22,920`
Eller vad det nu än är.



`1260 00:44:22,920 --> 00:44:23,920`
Ja det.



`1261 00:44:23,920 --> 00:44:24,920`
Så behöver de inte.



`1262 00:44:24,920 --> 00:44:25,920`
Gå på.



`1263 00:44:25,920 --> 00:44:26,920`
50 kommuners.



`1264 00:44:26,920 --> 00:44:27,920`
Egna system.



`1265 00:44:27,920 --> 00:44:28,920`
Och lägga in.



`1266 00:44:28,920 --> 00:44:29,920`
Bakdörrar och trojaner.



`1267 00:44:29,920 --> 00:44:30,920`
På varenda ställe.



`1268 00:44:30,920 --> 00:44:31,920`
Det kostar ju jättemycket.



`1269 00:44:31,920 --> 00:44:32,920`
Mantimmar.



`1270 00:44:32,920 --> 00:44:33,920`
Ja de tar bara ett bolag.



`1271 00:44:33,920 --> 00:44:34,920`
De tar bara ett enda bolag.



`1272 00:44:34,920 --> 00:44:35,920`
Och det skulle vara bra.



`1273 00:44:35,920 --> 00:44:36,920`
Tycker du.



`1274 00:44:36,920 --> 00:44:37,920`
Nej.



`1275 00:44:37,920 --> 00:44:38,920`
Nej.



`1276 00:44:38,920 --> 00:44:39,920`
Jag säger det.



`1277 00:44:39,920 --> 00:44:40,920`
Det är ju den.



`1278 00:44:40,920 --> 00:44:41,920`
Det är ju den risken.



`1279 00:44:41,920 --> 00:44:42,920`
Som du måste kvantifiera.



`1280 00:44:42,920 --> 00:44:43,920`
Framförallt om det bolaget.



`1281 00:44:43,920 --> 00:44:44,920`
Ägs av USA.



`1282 00:44:44,920 --> 00:44:45,920`
Ja.



`1283 00:44:45,920 --> 00:44:46,920`
Men det är ju hotmodeller.



`1284 00:44:46,920 --> 00:44:47,920`
Vilken risk är vi villiga.



`1285 00:44:47,920 --> 00:44:48,920`
Att ta.



`1286 00:44:48,920 --> 00:44:49,920`
Gentemot hur mycket pengar.



`1287 00:44:49,920 --> 00:44:50,920`
Vill vi lägga.



`1288 00:44:50,920 --> 00:44:51,920`
Och vilken kompetens.



`1289 00:44:51,920 --> 00:44:52,920`
Sitter vi på.



`1290 00:44:52,920 --> 00:44:53,920`
Sen kan det ju vara så.



`1291 00:44:53,920 --> 00:44:54,920`
Helt enkelt.



`1292 00:44:54,920 --> 00:44:55,920`
Att man gör en.



`1293 00:44:55,920 --> 00:44:56,920`
Man kanske har en fallback.



`1294 00:44:56,920 --> 00:44:57,920`
Som är manuell.



`1295 00:44:57,920 --> 00:44:58,920`
Till exempel.



`1296 00:44:58,920 --> 00:44:59,920`
Att vi.



`1297 00:44:59,920 --> 00:45:00,920`
Vi förlitar oss på.



`1298 00:45:00,920 --> 00:45:01,920`
Elektroniska.



`1299 00:45:01,920 --> 00:45:02,920`
PLC.



`1300 00:45:02,920 --> 00:45:03,920`
Och HMI.



`1301 00:45:03,920 --> 00:45:04,920`
Men vi.



`1302 00:45:04,920 --> 00:45:05,920`
Vi har också.



`1303 00:45:05,920 --> 00:45:06,920`
En manuell override.



`1304 00:45:06,920 --> 00:45:07,920`
Omskiten träffar fläkten.



`1305 00:45:07,920 --> 00:45:08,920`
Så det blir ju helt och hållet på.



`1306 00:45:08,920 --> 00:45:09,920`
Det.



`1307 00:45:09,920 --> 00:45:10,920`
Är ju så.



`1308 00:45:10,920 --> 00:45:11,920`
Om.



`1309 00:45:11,920 --> 00:45:12,920`
Om man.



`1310 00:45:12,920 --> 00:45:13,920`
Ganska nyligen.



`1311 00:45:13,920 --> 00:45:14,920`
Har datoriserat.



`1312 00:45:14,920 --> 00:45:15,920`
Så kan man ju ha det.



`1313 00:45:15,920 --> 00:45:16,920`
Men.



`1314 00:45:16,920 --> 00:45:17,920`
Som kör.



`1315 00:45:17,920 --> 00:45:18,920`
Med.



`1316 00:45:18,920 --> 00:45:19,920`
Datorstöd.



`1317 00:45:19,920 --> 00:45:20,920`
Inte klarar sig.



`1318 00:45:20,920 --> 00:45:21,920`
Många dygn.



`1319 00:45:21,920 --> 00:45:22,920`
Utan dem.



`1320 00:45:22,920 --> 00:45:23,920`
Jag har ju varit.



`1321 00:45:23,920 --> 00:45:24,920`
I några anledningar.



`1322 00:45:24,920 --> 00:45:25,920`
Som ändå.



`1323 00:45:25,920 --> 00:45:26,920`
Är klassificerat.



`1324 00:45:26,920 --> 00:45:27,920`
Som moderna.



`1325 00:45:27,920 --> 00:45:28,920`
Där man har.



`1326 00:45:28,920 --> 00:45:29,920`
Liksom.



`1327 00:45:29,920 --> 00:45:30,920`
Ids i.



`1328 00:45:30,920 --> 00:45:31,920`
Modbussnätverken.



`1329 00:45:31,920 --> 00:45:32,920`
Och sådana grejer.



`1330 00:45:32,920 --> 00:45:33,920`
Och det är ju.



`1331 00:45:33,920 --> 00:45:34,920`
Det känns ju.



`1332 00:45:34,920 --> 00:45:35,920`
Som ett laboratorium.



`1333 00:45:35,920 --> 00:45:36,920`
När man går in där.



`1334 00:45:36,920 --> 00:45:37,920`
Och.



`1335 00:45:37,920 --> 00:45:38,920`
Det ser dyrt ut.



`1336 00:45:38,920 --> 00:45:39,920`
Allting.



`1337 00:45:39,920 --> 00:45:40,920`
Och det är nog.



`1338 00:45:40,920 --> 00:45:41,920`
Hela poängen med det.



`1339 00:45:41,920 --> 00:45:42,920`
Och där.



`1340 00:45:42,920 --> 00:45:43,920`
De.



`1341 00:45:43,920 --> 00:45:44,920`
De.



`1342 00:45:44,920 --> 00:45:45,920`
De är ju kokta.



`1343 00:45:45,920 --> 00:45:46,920`
I någon form.



`1344 00:45:46,920 --> 00:45:47,920`
Som ska på höret.



`1345 00:45:47,920 --> 00:45:48,920`
Så dem har ju gjort.



`1346 00:45:48,920 --> 00:45:49,920`
Sin säkerhetsanalys.



`1347 00:45:49,920 --> 00:45:50,920`
Att vi ska vara.



`1348 00:45:50,920 --> 00:45:51,920`
Self-contained.



`1349 00:45:51,920 --> 00:45:52,920`
Dem skulle ju aldrig.



`1350 00:45:52,920 --> 00:45:53,920`
Köpa ett moln.



`1351 00:45:53,920 --> 00:45:54,920`
Till exempel.



`1352 00:45:54,920 --> 00:45:55,920`
Det.



`1353 00:45:55,920 --> 00:45:56,920`
Nej precis.



`1354 00:45:56,920 --> 00:45:57,920`
Och.



`1355 00:45:57,920 --> 00:45:58,920`
Så kan man ju göra.



`1356 00:45:58,920 --> 00:45:59,920`
Absolut.



`1357 00:45:59,920 --> 00:46:00,920`
Och.



`1358 00:46:00,920 --> 00:46:01,920`
Det.



`1359 00:46:01,920 --> 00:46:02,920`
Det som man.



`1360 00:46:02,920 --> 00:46:03,920`
Det som jag tycker.



`1361 00:46:03,920 --> 00:46:04,920`
Om man har någonting.



`1362 00:46:04,920 --> 00:46:05,920`
Som verkligen.



`1363 00:46:05,920 --> 00:46:06,920`
Är kritiskt.



`1364 00:46:06,920 --> 00:46:07,920`
Så.



`1365 00:46:07,920 --> 00:46:08,920`
Tycker jag.



`1366 00:46:08,920 --> 00:46:09,920`
Så kommer man förmodligen.



`1367 00:46:09,920 --> 00:46:10,920`
Inte resultera.



`1368 00:46:10,920 --> 00:46:11,920`
I ett source.



`1369 00:46:11,920 --> 00:46:12,920`
Eller inte i molnet.



`1370 00:46:12,920 --> 00:46:13,920`
Nej.



`1371 00:46:13,920 --> 00:46:14,920`
Eller.



`1372 00:46:14,920 --> 00:46:15,920`
Att man har.



`1373 00:46:15,920 --> 00:46:16,920`
Out of band.



`1374 00:46:16,920 --> 00:46:17,920`
Som rapporterar.



`1375 00:46:17,920 --> 00:46:18,920`
Mätvärden.



`1376 00:46:18,920 --> 00:46:19,920`
Så att du liksom.



`1377 00:46:19,920 --> 00:46:20,920`
Hela tiden.



`1378 00:46:20,920 --> 00:46:21,920`
Har checks and balances.



`1379 00:46:21,920 --> 00:46:22,920`
Och ser att.



`1380 00:46:22,920 --> 00:46:23,920`
Är den på väg.



`1381 00:46:23,920 --> 00:46:24,920`
Och kalvar iväg.



`1382 00:46:24,920 --> 00:46:25,920`
Nej den här centrifugen.



`1383 00:46:25,920 --> 00:46:26,920`
Går inte alls.



`1384 00:46:26,920 --> 00:46:27,920`
I 10 000 band.



`1385 00:46:27,920 --> 00:46:28,920`
Och det skulle man ju kunna lösa.



`1386 00:46:28,920 --> 00:46:29,920`
I någon form av.



`1387 00:46:29,920 --> 00:46:30,920`
Read only greja.



`1388 00:46:30,920 --> 00:46:31,920`
Så att man kör någon.



`1389 00:46:31,920 --> 00:46:32,920`
Diod.



`1390 00:46:32,920 --> 00:46:33,920`
Diodförbindelse kanske.



`1391 00:46:33,920 --> 00:46:34,920`
Att.



`1392 00:46:34,920 --> 00:46:35,920`
Att vi tillåter.



`1393 00:46:35,920 --> 00:46:36,920`
Utgående trafik.



`1394 00:46:36,920 --> 00:46:37,920`
Om vi nu pratar.



`1395 00:46:37,920 --> 00:46:38,920`
Modbuss.



`1396 00:46:38,920 --> 00:46:39,920`
ZN Honeywell installation.



`1397 00:46:39,920 --> 00:46:40,920`
Som jag tror.



`1398 00:46:40,920 --> 00:46:41,920`
Du också.



`1399 00:46:41,920 --> 00:46:42,920`
Har varit med.



`1400 00:46:42,920 --> 00:46:43,920`
Och tittat på.



`1401 00:46:43,920 --> 00:46:44,920`
Kanske.



`1402 00:46:44,920 --> 00:46:45,920`
Kanske.



`1403 00:46:45,920 --> 00:46:46,920`
För.



`1404 00:46:46,920 --> 00:46:47,920`
Ja.



`1405 00:46:47,920 --> 00:46:48,920`
Modbuss brandväggar.



`1406 00:46:48,920 --> 00:46:49,920`
Som då är.



`1407 00:46:49,920 --> 00:46:50,920`
I princip.



`1408 00:46:50,920 --> 00:46:51,920`
Som en modbuss diod.



`1409 00:46:51,920 --> 00:46:52,920`
Att den.



`1410 00:46:52,920 --> 00:46:53,920`
Den släpper igenom.



`1411 00:46:53,920 --> 00:46:54,920`
Alla läskommandon.



`1412 00:46:54,920 --> 00:46:55,920`
Men ingen skrivkommandon.



`1413 00:46:55,920 --> 00:46:56,920`
Precis.



`1414 00:46:56,920 --> 00:46:57,920`
Och absolut.



`1415 00:46:57,920 --> 00:46:58,920`
Men.



`1416 00:46:58,920 --> 00:46:59,920`
Men vad är det som säger.



`1417 00:46:59,920 --> 00:47:00,920`
Att den inte är.



`1418 00:47:00,920 --> 00:47:01,920`
Nej nej alltså.



`1419 00:47:01,920 --> 00:47:02,920`
Hej.



`1420 00:47:02,920 --> 00:47:03,920`
Ja.



`1421 00:47:03,920 --> 00:47:04,920`
Jag jobbar med väldigt.



`1422 00:47:04,920 --> 00:47:05,920`
Paranoida.



`1423 00:47:05,920 --> 00:47:06,920`
Organisationer ibland.



`1424 00:47:06,920 --> 00:47:07,920`
Och ja.



`1425 00:47:07,920 --> 00:47:08,920`
Där man pratar om.



`1426 00:47:08,920 --> 00:47:09,920`
Att gräva eget kisel.



`1427 00:47:09,920 --> 00:47:10,920`
Helst.



`1428 00:47:10,920 --> 00:47:11,920`
Ja.



`1429 00:47:11,920 --> 00:47:12,920`
Det hade varit.



`1430 00:47:12,920 --> 00:47:13,920`
Det hade varit ett drömscenario.



`1431 00:47:13,920 --> 00:47:14,920`
Och det är så här.



`1432 00:47:14,920 --> 00:47:15,920`
Det är klart.



`1433 00:47:15,920 --> 00:47:16,920`
Det är ett eget kisel.



`1434 00:47:16,920 --> 00:47:17,920`
För att.



`1435 00:47:17,920 --> 00:47:18,920`
Man vill inte få in.



`1436 00:47:18,920 --> 00:47:19,920`
Bakdörren.



`1437 00:47:19,920 --> 00:47:20,920`
Sandkon.



`1438 00:47:20,920 --> 00:47:21,920`
Nej.



`1439 00:47:21,920 --> 00:47:22,920`
När man smälter ner.



`1440 00:47:22,920 --> 00:47:23,920`
Nej men du.



`1441 00:47:23,920 --> 00:47:24,920`
Alltså.



`1442 00:47:24,920 --> 00:47:25,920`
Det var ju ett skämt.



`1443 00:47:25,920 --> 00:47:26,920`
Men.



`1444 00:47:26,920 --> 00:47:27,920`
Men nära i alla fall.



`1445 00:47:27,920 --> 00:47:28,920`
Alltså.



`1446 00:47:28,920 --> 00:47:29,920`
Det bästa hade varit.



`1447 00:47:29,920 --> 00:47:30,920`
Om vi bygger.



`1448 00:47:30,920 --> 00:47:31,920`
Alla våra nya system.



`1449 00:47:31,920 --> 00:47:32,920`
På risk fem.



`1450 00:47:32,920 --> 00:47:33,920`
Seriöst.



`1451 00:47:33,920 --> 00:47:34,920`
Och det är så här.



`1452 00:47:34,920 --> 00:47:35,920`
Jag gillar ju det lite.



`1453 00:47:35,920 --> 00:47:36,920`
Men.



`1454 00:47:36,920 --> 00:47:37,920`
Men.



`1455 00:47:37,920 --> 00:47:38,920`
Det är ju också.



`1456 00:47:38,920 --> 00:47:39,920`
Det är.



`1457 00:47:39,920 --> 00:47:40,920`
Det är.



`1458 00:47:40,920 --> 00:47:41,920`
Det är en dyr process.



`1459 00:47:41,920 --> 00:47:42,920`
Men vi får se efter.



`1460 00:47:42,920 --> 00:47:43,920`
Mältaren.



`1461 00:47:43,920 --> 00:47:44,920`
Och.



`1462 00:47:44,920 --> 00:47:45,920`
Spektre.



`1463 00:47:45,920 --> 00:47:46,920`
Och.



`1464 00:47:46,920 --> 00:47:47,920`
Mitt.



`1465 00:47:47,920 --> 00:47:48,920`
Mitt lager.



`1466 00:47:48,920 --> 00:47:49,920`
Och konservburkar.



`1467 00:47:49,920 --> 00:47:50,920`
Ja.



`1468 00:47:50,920 --> 00:47:51,920`
Alltså.



`1469 00:47:51,920 --> 00:47:52,920`
Olli.



`1470 00:47:52,920 --> 00:47:53,920`
Min sambo.



`1471 00:47:53,920 --> 00:47:54,920`
Anklagade.



`1472 00:47:54,920 --> 00:47:55,920`
Jag skulle inte tro att det blir.



`1473 00:47:55,920 --> 00:47:56,920`
För det här.



`1474 00:47:56,920 --> 00:47:57,920`
Men så här.



`1475 00:47:57,920 --> 00:47:58,920`
Men så här.



`1476 00:47:58,920 --> 00:47:59,920`
Nej jag bestämde mig.



`1477 00:47:59,920 --> 00:48:00,920`
För att det skulle vara risk fem.



`1478 00:48:00,920 --> 00:48:01,920`
Så jag gick iväg.



`1479 00:48:01,920 --> 00:48:02,920`
Med alla era andra.



`1480 00:48:02,920 --> 00:48:03,920`
Men det finns ju bara lite vatten.



`1481 00:48:03,920 --> 00:48:04,920`
I toaletten.



`1482 00:48:04,920 --> 00:48:05,920`
Ja.



`1483 00:48:05,920 --> 00:48:06,920`
Men det.



`1484 00:48:06,920 --> 00:48:07,920`
Det är användbart.



`1485 00:48:07,920 --> 00:48:08,920`
Sen var ju min laptop.



`1486 00:48:08,920 --> 00:48:09,920`
Den sitter i väggen.



`1487 00:48:09,920 --> 00:48:10,920`
Jag bytte inte bort en risk femma.



`1488 00:48:10,920 --> 00:48:11,920`
Nej du körde Jesper.



`1489 00:48:11,920 --> 00:48:12,920`
Problem.



`1490 00:48:12,920 --> 00:48:13,920`
Man får liksom.



`1491 00:48:13,920 --> 00:48:14,920`
Men du var ju andra centrum.



`1492 00:48:14,920 --> 00:48:15,920`
Du kan ju bara bygga en brunn.



`1493 00:48:15,920 --> 00:48:16,920`
Nu ska.



`1494 00:48:16,920 --> 00:48:17,920`
Nu ska vi ta den här.



`1495 00:48:17,920 --> 00:48:18,920`
Equifax snart.



`1496 00:48:18,920 --> 00:48:19,920`
Alltså nu ska vi gå vidare.



`1497 00:48:19,920 --> 00:48:20,920`
Ja.



`1498 00:48:20,920 --> 00:48:21,920`
Nej.



`1499 00:48:21,920 --> 00:48:22,920`
Men för allt.



`1500 00:48:22,920 --> 00:48:23,920`
För all del.



`1501 00:48:23,920 --> 00:48:24,920`
För all del.



`1502 00:48:24,920 --> 00:48:25,920`
Det spårar fullständigt.



`1503 00:48:25,920 --> 00:48:26,920`
Johan tycker inte det är så roligt det här.



`1504 00:48:26,920 --> 00:48:27,920`
Jo då.



`1505 00:48:27,920 --> 00:48:28,920`
Jag tycker det här är jätteroligt.



`1506 00:48:28,920 --> 00:48:29,920`
Jag gillar bara övergången här.



`1507 00:48:29,920 --> 00:48:30,920`
Med lite skarpare.



`1508 00:48:30,920 --> 00:48:31,920`
Snabba svängningar.



`1509 00:48:31,920 --> 00:48:32,920`
Peter övar.



`1510 00:48:32,920 --> 00:48:33,920`
Peter övar.



`1511 00:48:33,920 --> 00:48:34,920`
Jag är trött.



`1512 00:48:34,920 --> 00:48:35,920`
Ja.



`1513 00:48:35,920 --> 00:48:36,920`
Men vi ska absolut gå vidare.



`1514 00:48:36,920 --> 00:48:37,920`
Peter.



`1515 00:48:37,920 --> 00:48:38,920`
Peter är klar nu nämligen.



`1516 00:48:38,920 --> 00:48:39,920`
Bara så ni vet lyssnare.



`1517 00:48:39,920 --> 00:48:40,920`
Så vi fortsätter nu då.



`1518 00:48:40,920 --> 00:48:41,920`
Kanske.



`1519 00:48:41,920 --> 00:48:42,920`
Ja.



`1520 00:48:42,920 --> 00:48:43,920`
Ja.



`1521 00:48:43,920 --> 00:48:44,920`
Nej men fan.



`1522 00:48:44,920 --> 00:48:45,920`
Du.



`1523 00:48:45,920 --> 00:48:46,920`
Du är fast.



`1524 00:48:46,920 --> 00:48:47,920`
Det är ganska roligt.



`1525 00:48:47,920 --> 00:48:48,920`
Så här är det.



`1526 00:48:48,920 --> 00:48:49,920`
Tack för att vi får vara med.



`1527 00:48:49,920 --> 00:48:50,920`
Minns ni Equifax?



`1528 00:48:50,920 --> 00:48:51,920`
Ja.



`1529 00:48:51,920 --> 00:48:52,920`
Bra.



`1530 00:48:52,920 --> 00:48:53,920`
Bra.



`1531 00:48:53,920 --> 00:48:54,920`
Ja Johan.



`1532 00:48:54,920 --> 00:48:55,920`
Du är en så jävla hjälte.



`1533 00:48:55,920 --> 00:48:56,920`
Det där.



`1534 00:48:56,920 --> 00:48:57,920`
Det är så en slipsten skaldras.



`1535 00:48:57,920 --> 00:48:58,920`
Ja.



`1536 00:48:58,920 --> 00:48:59,920`
Får du bara.



`1537 00:48:59,920 --> 00:49:00,920`
Varför har vi ingen jingleknapp?



`1538 00:49:00,920 --> 00:49:01,920`
Stackars.



`1539 00:49:01,920 --> 00:49:02,920`
Stackars lyssnare.



`1540 00:49:02,920 --> 00:49:07,920`
De kommer få liksom sina trumhinnor utblåsta när hjälten slår i bordet.



`1541 00:49:07,920 --> 00:49:10,920`
Det blir inte bättre än så här.



`1542 00:49:10,920 --> 00:49:11,920`
Det är.



`1543 00:49:11,920 --> 00:49:12,920`
Pixel in post.



`1544 00:49:12,920 --> 00:49:13,920`
Ja.



`1545 00:49:13,920 --> 00:49:14,920`
Ja det får han fan göra.



`1546 00:49:14,920 --> 00:49:15,920`
Ja.



`1547 00:49:15,920 --> 00:49:16,920`
Du får bara.



`1548 00:49:16,920 --> 00:49:17,920`
Jag heter.



`1549 00:49:17,920 --> 00:49:18,920`
Sitter och gråter nu bara som du vet.



`1550 00:49:18,920 --> 00:49:19,920`
Och det är.



`1551 00:49:19,920 --> 00:49:20,920`
Jag hoppningsvis tog kompressorn där.



`1552 00:49:20,920 --> 00:49:21,920`
Ja det är spån.



`1553 00:49:21,920 --> 00:49:22,920`
Ja det är spån där.



`1554 00:49:22,920 --> 00:49:23,920`
Mattias.



`1555 00:49:23,920 --> 00:49:24,920`
Det här är Mattias också.



`1556 00:49:24,920 --> 00:49:25,920`
Ni får dela mikrofonen Mattias.



`1557 00:49:25,920 --> 00:49:26,920`
Välkommen Mattias.



`1558 00:49:26,920 --> 00:49:27,920`
Mattias berätta för oss vad Equifax är för något.



`1559 00:49:27,920 --> 00:49:28,920`
Nä jag gör inte det.



`1560 00:49:28,920 --> 00:49:29,920`
Vad det är för något.



`1561 00:49:29,920 --> 00:49:30,920`
Vad var Equifax?



`1562 00:49:30,920 --> 00:49:31,920`
Ja du menar vad företaget var?



`1563 00:49:31,920 --> 00:49:32,920`
Ja.



`1564 00:49:32,920 --> 00:49:33,920`
Eh det är väl fortfarande.



`1565 00:49:33,920 --> 00:49:34,920`
Ja jag hoppas det.



`1566 00:49:34,920 --> 00:49:35,920`
De har nya post terminaler kanske.



`1567 00:49:35,920 --> 00:49:36,920`
Ja är det inte samma.



`1568 00:49:36,920 --> 00:49:37,920`
Ehh.



`1569 00:49:37,920 --> 00:49:38,920`
Är det inte samma?



`1570 00:49:38,920 --> 00:49:39,920`
Ja du.



`1571 00:49:39,920 --> 00:49:43,580`
Jaha du, det var inte dom som var den feta CEO'n va?



`1572 00:49:43,580 --> 00:49:44,080`
Nej



`1573 00:49:44,080 --> 00:49:45,080`
Vad heter dom?



`1574 00:49:45,080 --> 00:49:46,080`
Digi Notar



`1575 00:49:46,080 --> 00:49:47,320`
Ja, men det var någon mer



`1576 00:49:47,320 --> 00:49:48,320`
Hoosign



`1577 00:49:48,320 --> 00:49:51,080`
Ja, Cert någonting, givetvis



`1578 00:49:51,080 --> 00:49:52,080`
Commodo



`1579 00:49:52,080 --> 00:49:53,580`
Equifax, men det här har vi ju pratat om



`1580 00:49:53,580 --> 00:50:00,580`
Equifax är ett stort amerikanskt bolag som gör, vad heter det?



`1581 00:50:00,580 --> 00:50:03,580`
Personundersökningar, ekonomi



`1582 00:50:03,580 --> 00:50:05,580`
Just det, kreditkontroller



`1583 00:50:05,580 --> 00:50:07,580`
Ja, kreditkontroller och sådana saker, kreditupplysningar typ



`1584 00:50:07,580 --> 00:50:10,580`
Som blev hackade 2017



`1585 00:50:10,580 --> 00:50:16,580`
Och blev av med data om ungefär hälften av hela alla amerikanska medborgare



`1586 00:50:16,580 --> 00:50:18,580`
Det är väl totalt dubbelt så många som



`1587 00:50:18,580 --> 00:50:20,580`
Dubbelt så många som finns?



`1588 00:50:20,580 --> 00:50:22,580`
Jag gillar det lite



`1589 00:50:22,580 --> 00:50:23,580`
500 miljoner



`1590 00:50:23,580 --> 00:50:25,580`
148 miljoner människor



`1591 00:50:25,580 --> 00:50:27,580`
I den senaste rapporten



`1592 00:50:27,580 --> 00:50:28,580`
Det är typ hälften då



`1593 00:50:28,580 --> 00:50:32,580`
Okej, men det kanske var Yahoo som var dubbelt så mycket som



`1594 00:50:32,580 --> 00:50:34,580`
Ja, Yahoo blev ju superägda också



`1595 00:50:34,580 --> 00:50:36,580`
Men Equifax, 148 miljoner människor



`1596 00:50:36,580 --> 00:50:37,580`
Vilket jag tror är ungefär hälften



`1597 00:50:37,580 --> 00:50:39,580`
Av USAs befolkning



`1598 00:50:39,580 --> 00:50:40,580`
Carry on



`1599 00:50:40,580 --> 00:50:45,580`
Ja, så det släpptes nu en ytterligare rapport här



`1600 00:50:45,580 --> 00:50:49,580`
Där de har sagt att Equifax har tagit meaningful steps



`1601 00:50:49,580 --> 00:50:52,580`
För att adressera den här typen av problematik



`1602 00:50:52,580 --> 00:50:54,580`
Och de har de redogjort för



`1603 00:50:54,580 --> 00:50:57,580`
Ja, men också att House Oversight Committee-rapporten



`1604 00:50:57,580 --> 00:50:58,580`
Som kom ut tidigare då



`1605 00:50:58,580 --> 00:51:01,580`
Hade significant inaccuracies



`1606 00:51:01,580 --> 00:51:02,580`
Oj då



`1607 00:51:02,580 --> 00:51:06,580`
Vad gällde vad Equifax faktiskt hade gjort då



`1608 00:51:06,580 --> 00:51:09,580`
Och sen så lite mer information om det var det egentligen vad som hände



`1609 00:51:09,580 --> 00:51:11,580`
Och det här vet jag inte hur ny information det är egentligen



`1610 00:51:11,580 --> 00:51:13,580`
Men jag tyckte att det var intressant



`1611 00:51:13,580 --> 00:51:17,580`
Det var nämligen så att de blev ägda genom en sårbarhet i Struts



`1612 00:51:17,580 --> 00:51:19,580`
Woho, det har aldrig hänt



`1613 00:51:19,580 --> 00:51:24,580`
Och den här sårbarheten var känd innan de åkte på den



`1614 00:51:24,580 --> 00:51:25,580`
Många månader innan



`1615 00:51:25,580 --> 00:51:27,580`
Ja, flera månader innan så var den här känd



`1616 00:51:27,580 --> 00:51:30,580`
Och det fanns dessutom en patch ute



`1617 00:51:30,580 --> 00:51:34,580`
Och amerikanska US-cert hade gått ut med en notification då



`1618 00:51:34,580 --> 00:51:37,580`
Och sagt att uppdatera er skit



`1619 00:51:37,580 --> 00:51:43,580`
Och Equifax sa till alla som jobbar med sånt här



`1620 00:51:43,580 --> 00:51:47,580`
Att kolla nu ifall den här Struts-versionen finns



`1621 00:51:47,580 --> 00:51:49,580`
Så att vi kan patcha det



`1622 00:51:49,580 --> 00:51:51,580`
Hävde de då att de har gjort



`1623 00:51:51,580 --> 00:51:53,580`
Och sen så har man ju då funderat lite på



`1624 00:51:53,580 --> 00:51:57,580`
Ja, för vi kan ju se att ni gick ut i er diskussionslista och skickade ut det här mejlet om att



`1625 00:51:57,580 --> 00:51:59,580`
Det här måste fixas



`1626 00:51:59,580 --> 00:52:01,580`
Vad var det som hände? Varför gick det fel?



`1627 00:52:01,580 --> 00:52:03,580`
Ja, då har man kommit fram till att



`1628 00:52:03,580 --> 00:52:08,580`
De som körde de interna skannningarna för att hitta Struts-systemen och versionerna



`1629 00:52:08,580 --> 00:52:14,580`
De skannade rotnivå på de IP-adressen som de hade internt



`1630 00:52:14,580 --> 00:52:16,580`
Det är bara det att Struts bor inte där



`1631 00:52:16,580 --> 00:52:18,580`
Struts bor i en annan katalog



`1632 00:52:18,580 --> 00:52:24,580`
Ja, men det största problemet var ju att de gick ju på IP-adressen



`1633 00:52:24,580 --> 00:52:26,580`
Så alla som har virtual hostnames



`1634 00:52:26,580 --> 00:52:27,580`
Ja, precis



`1635 00:52:27,580 --> 00:52:29,580`
Kommer ju även sätta in någonting på sig



`1636 00:52:29,580 --> 00:52:31,580`
Ja, en hostname tog någon roll, eller?



`1637 00:52:31,580 --> 00:52:33,580`
Ja, men om du går på IP-adressen och så



`1638 00:52:33,580 --> 00:52:35,580`
Finns det inget namn mappat i den IP-adressen



`1639 00:52:35,580 --> 00:52:37,580`
Ja, det är ju två olika råd



`1640 00:52:37,580 --> 00:52:39,580`
Antingen så behövde du ha en mappad



`1641 00:52:39,580 --> 00:52:41,580`
Men det här låter ju helt jättedåligt



`1642 00:52:41,580 --> 00:52:43,580`
Och sen så var det ju dessutom så att



`1643 00:52:43,580 --> 00:52:46,580`
Scannern kördes på root directoryt



`1644 00:52:46,580 --> 00:52:49,580`
Där Struts inte nödvändigtvis bor



`1645 00:52:49,580 --> 00:52:51,580`
Jag älskar det här, de ska ju bara bli ägda



`1646 00:52:51,580 --> 00:52:53,580`
Det är två olika nivåer av



`1647 00:52:53,580 --> 00:52:56,580`
Varför går det inte att hitta någonting med den här metodiken



`1648 00:52:56,580 --> 00:52:57,580`
Ja



`1649 00:52:57,580 --> 00:52:58,580`
Vi har bara fyra svar



`1650 00:52:58,580 --> 00:53:00,580`
Då kan man tycka att det är lite märkligt



`1651 00:53:00,580 --> 00:53:02,580`
För att vi vet att vi har Struts



`1652 00:53:02,580 --> 00:53:04,580`
Vi vet att vi förmodligen har de här versionerna



`1653 00:53:04,580 --> 00:53:06,580`
Vi kör våra skanningar, de hittar ingenting



`1654 00:53:06,580 --> 00:53:08,580`
Ja, men då är det safe



`1655 00:53:08,580 --> 00:53:10,580`
Hur kom man till den slutsatsen?



`1656 00:53:10,580 --> 00:53:12,580`
Det kan ju inte vara så att det är något fel



`1657 00:53:12,580 --> 00:53:13,580`
På att göra en skanningsmetodik



`1658 00:53:13,580 --> 00:53:14,580`
Nej



`1659 00:53:14,580 --> 00:53:15,580`
Nej



`1660 00:53:15,580 --> 00:53:17,580`
Kalle vet ju vad han gör



`1661 00:53:17,580 --> 00:53:20,580`
Men det är ju såklart att säkerhetsavdelningen vet



`1662 00:53:20,580 --> 00:53:23,580`
Hur Struts-miljöerna ute i applikationen deployerar



`1663 00:53:23,580 --> 00:53:26,580`
Vilka företag sitter i säkerhetsavdelningen



`1664 00:53:26,580 --> 00:53:27,580`
Det är ju smutsigt



`1665 00:53:27,580 --> 00:53:30,580`
Hur applikationsteamen har deployat sina grejer



`1666 00:53:30,580 --> 00:53:31,580`
Det är ju självklart att...



`1667 00:53:31,580 --> 00:53:33,580`
Jag har ju alla koll på



`1668 00:53:33,580 --> 00:53:37,580`
Jag vågar ju hävda att Java-konsulter kommer ju bli som SAP-konsulter



`1669 00:53:37,580 --> 00:53:39,580`
För det är ju ingen som vill ta i Java



`1670 00:53:39,580 --> 00:53:41,580`
Ja, men det kan väl kanske vara delvis sant



`1671 00:53:41,580 --> 00:53:43,580`
Och det är ju inte poppigt bland säkerhetsfolk



`1672 00:53:43,580 --> 00:53:45,580`
Man vill ju hålla på med en sån här fräck DevOps



`1673 00:53:45,580 --> 00:53:46,580`
DevSecOps



`1674 00:53:46,580 --> 00:53:47,580`
DevSecOps



`1675 00:53:47,580 --> 00:53:49,580`
I Go



`1676 00:53:49,580 --> 00:53:52,580`
Men det var ju det enda som gick fel, eller hur Johan?



`1677 00:53:52,580 --> 00:53:56,580`
Ja, bland annat så var det ju så att den här attacken varade i 76 dagar



`1678 00:53:56,580 --> 00:53:59,580`
Och den började i mitten på maj 2017



`1679 00:53:59,580 --> 00:54:00,580`
Det var tydligt\!



`1680 00:54:00,580 --> 00:54:05,580`
Och man upptäckte Early Red Flags någon gång i slutet på juli



`1681 00:54:05,580 --> 00:54:06,580`
Early Red Flags



`1682 00:54:06,580 --> 00:54:11,580`
Då har man då hunnit exfiltrera dator på 148 miljoner...



`1683 00:54:11,580 --> 00:54:13,580`
Jaja, men hey just in time\!



`1684 00:54:13,580 --> 00:54:16,580`
Så att man verkar ju ha asbra koll på sina interna nätverk



`1685 00:54:16,580 --> 00:54:18,580`
Jag gillar när man uppfinner ett akronym såhär Early Red Flags



`1686 00:54:18,580 --> 00:54:20,580`
I den lite upptryckte jorden



`1687 00:54:20,580 --> 00:54:21,580`
Johan, berätta för oss



`1688 00:54:21,580 --> 00:54:23,580`
Hur hittade de sina Early Flags?



`1689 00:54:23,580 --> 00:54:25,580`
Det vet jag faktiskt inte, berätta du



`1690 00:54:25,580 --> 00:54:26,580`
Jo\!



`1691 00:54:26,580 --> 00:54:28,580`
Det här är ju det mest intressanta nästan



`1692 00:54:28,580 --> 00:54:29,580`
Jo, just det\!



`1693 00:54:29,580 --> 00:54:31,580`
Jag kom på att våra IDS'er skrev ju inte ut någonting



`1694 00:54:31,580 --> 00:54:33,580`
Varför är våra IDS'er tysta?



`1695 00:54:33,580 --> 00:54:36,580`
Jo, men vi har ju glömt att uppdatera sätten i dem



`1696 00:54:36,580 --> 00:54:39,580`
Du ser, du ser, nu kommer vi tillbaka till det här



`1697 00:54:39,580 --> 00:54:42,580`
De kan inte lära... IDS'erna har stått där i månader



`1698 00:54:42,580 --> 00:54:46,580`
De har inte kunnat höra ett smack vad som hände på applikationslagret



`1699 00:54:46,580 --> 00:54:49,580`
Så det har inte kommit en enda applikationslagervarning



`1700 00:54:49,580 --> 00:54:52,580`
I de här snårt-grunkarna eller vad fan de körde



`1701 00:54:52,580 --> 00:54:54,580`
Så de bara, vi kanske ska uppdatera den



`1702 00:54:54,580 --> 00:54:56,580`
Och så körde de uppdateringen såhär



`1703 00:54:56,580 --> 00:54:58,580`
Men nu, den står ju och skriker att vi är under attack\!



`1704 00:54:59,580 --> 00:55:01,580`
Varför skriker de att de är under attack?



`1705 00:55:01,580 --> 00:55:03,580`
Varför säger de att den servern hackar?



`1706 00:55:03,580 --> 00:55:05,580`
Kan någon gå iväg och kolla om den servern hackar?



`1707 00:55:05,580 --> 00:55:09,580`
Det är förmodligen fel, men någonting säger att vi är hackade



`1708 00:55:09,580 --> 00:55:11,580`
Kan någon kolla på den servern?



`1709 00:55:11,580 --> 00:55:13,580`
Varför fanns det konstiga JSB-filer där?



`1710 00:55:13,580 --> 00:55:16,580`
Vadå konstiga, vad menar du? Kan du förklara?



`1711 00:55:16,580 --> 00:55:18,580`
Det är JSB-filer som kör skal



`1712 00:55:18,580 --> 00:55:19,580`
Jaha\!



`1713 00:55:19,580 --> 00:55:20,580`
Vilka typer av skal?



`1714 00:55:20,580 --> 00:55:22,580`
Det är Kalle, han brukar köra allting



`1715 00:55:22,580 --> 00:55:23,580`
Han vill ha verbose output



`1716 00:55:23,580 --> 00:55:26,580`
Men det är bara JSB-filer, det händer ingenting va?



`1717 00:55:26,580 --> 00:55:29,580`
Nej okej, det kör konstiga



`1718 00:55:29,580 --> 00:55:31,580`
Det är konstiga processer på webbservern



`1719 00:55:31,580 --> 00:55:32,580`
Okej, okej



`1720 00:55:32,580 --> 00:55:36,580`
Okej, det finns konstiga nätverksförbindelser ut från ids, från webbservern



`1721 00:55:36,580 --> 00:55:38,580`
Som man sluter till databaser



`1722 00:55:38,580 --> 00:55:40,580`
Men kopplat till allt möjligt



`1723 00:55:40,580 --> 00:55:42,580`
Vad är det för databaser? Okej



`1724 00:55:42,580 --> 00:55:45,580`
Kan Mandiant komma in och hjälpa oss nu?



`1725 00:55:45,580 --> 00:55:47,580`
Vi vill ha Mandiant här, vi vill ha dom här



`1726 00:55:47,580 --> 00:55:49,580`
Nu, nu, nu



`1727 00:55:49,580 --> 00:55:51,580`
Ge oss Mandiant, ge oss honom nu



`1728 00:55:51,580 --> 00:55:53,580`
Var det Mandiant som gjorde rapporten?



`1729 00:55:53,580 --> 00:55:56,580`
Ja du, det är någon som har varit inne och tagit en backup på vår data



`1730 00:55:56,580 --> 00:55:57,580`
Vad snällt\!



`1731 00:55:57,580 --> 00:55:58,580`
Vad snällt\!



`1732 00:55:58,580 --> 00:56:00,580`
Vi var ju av med våra databas



`1733 00:56:00,580 --> 00:56:03,580`
Men det är någon som ska dra igång Equifax as a service



`1734 00:56:03,580 --> 00:56:06,580`
Det här var ju inte då det enda som Mandiant hittade



`1735 00:56:06,580 --> 00:56:09,580`
När dom väl kom in och gjorde en analys på detta



`1736 00:56:09,580 --> 00:56:12,580`
Förutom att deras patchningsrutiner var uppenbarligen helt åt helvete



`1737 00:56:12,580 --> 00:56:14,580`
Och att deras ids inte funkade



`1738 00:56:14,580 --> 00:56:18,580`
Så kom dom ju dessutom på att när angriparna väl hade tagit sig in i nätverket



`1739 00:56:18,580 --> 00:56:21,580`
Så hittade dom dessutom en fil



`1740 00:56:21,580 --> 00:56:23,580`
På några av servrarna



`1741 00:56:23,580 --> 00:56:26,580`
Där med alla interna anledningar var lösenord ockuperat



`1742 00:56:26,580 --> 00:56:29,580`
Alla interna anledningar



`1743 00:56:29,580 --> 00:56:30,580`
Så det var ju bara såhär, ja



`1744 00:56:30,580 --> 00:56:32,580`
Men vad i helvete



`1745 00:56:32,580 --> 00:56:33,580`
Det här känns rimligt



`1746 00:56:33,580 --> 00:56:35,580`
Det här borde man skriva en bok om



`1747 00:56:35,580 --> 00:56:36,580`
Det kommer nog



`1748 00:56:36,580 --> 00:56:38,580`
How to not do things



`1749 00:56:38,580 --> 00:56:40,580`
How to suck at security



`1750 00:56:40,580 --> 00:56:44,580`
Men där någonstans så tyckte ju Equifax att det var dags att avskeda en person som inte hade förvånat en e-mail



`1751 00:56:44,580 --> 00:56:46,580`
Ja men det är väl såklart



`1752 00:56:46,580 --> 00:56:49,580`
För det var en person som var problemet



`1753 00:56:49,580 --> 00:56:53,580`
Det var ju den personen som fick mailet på en mail-lista och tog lite lång tid med att förvåna det



`1754 00:56:53,580 --> 00:56:56,580`
Han var det enda problemet på Equifax



`1755 00:56:56,580 --> 00:56:58,580`
Så det är om Equifax



`1756 00:56:58,580 --> 00:57:00,580`
Vi får se om det händer mer



`1757 00:57:00,580 --> 00:57:05,580`
Vi ska nämna också att som jag råkade vara inne på förut



`1758 00:57:05,580 --> 00:57:08,580`
Att Microsoft ska bygga nytt



`1759 00:57:08,580 --> 00:57:09,580`
Nej, jo



`1760 00:57:09,580 --> 00:57:11,580`
Microsoft ska bygga nytt



`1761 00:57:11,580 --> 00:57:12,580`
Man tror det i alla fall



`1762 00:57:12,580 --> 00:57:14,580`
Microsoft har köpt lite grejer



`1763 00:57:14,580 --> 00:57:16,580`
Jävlar om man köper Mark



`1764 00:57:16,580 --> 00:57:17,580`
Varför har dom gjort det då?



`1765 00:57:17,580 --> 00:57:18,580`
För att man tror att dom ska bygga datacenter



`1766 00:57:18,580 --> 00:57:19,580`
Varför ska dom göra det då?



`1767 00:57:19,580 --> 00:57:21,580`
För att AWS gör samma sak



`1768 00:57:21,580 --> 00:57:22,580`
Varför gör dom det?



`1769 00:57:22,580 --> 00:57:23,580`
För att dom gillar varandra



`1770 00:57:23,580 --> 00:57:25,580`
Nej men det är väl samma sak



`1771 00:57:25,580 --> 00:57:30,580`
Det är väl samma sak att dom vill ha en aktör på den svenska marknaden såklart



`1772 00:57:30,580 --> 00:57:32,580`
Så det var ju Gävle



`1773 00:57:32,580 --> 00:57:35,580`
Jo men det vet man ju att allt dåligt bor ju i Gävle



`1774 00:57:35,580 --> 00:57:37,580`
Jävla Gävle



`1775 00:57:37,580 --> 00:57:39,580`
Jag tror inte vi har så mycket på den



`1776 00:57:39,580 --> 00:57:40,580`
Jag älskar dig Andreas



`1777 00:57:40,580 --> 00:57:44,580`
Men sen är det ju också så att Microsoft åkte på riktigt



`1778 00:57:44,580 --> 00:57:46,580`
Ja, på riktigt



`1779 00:57:46,580 --> 00:57:49,580`
Ja men du, vilken övergång mina kära lyssnare



`1780 00:57:49,580 --> 00:57:50,580`
Johan, vad var det för?



`1781 00:57:50,580 --> 00:57:54,580`
Det var ju ett snällt gäng som hittade en sårbarhet eller såhär



`1782 00:57:54,580 --> 00:58:00,580`
Alla som hade Office-konton var tydligen superlätta att hacka



`1783 00:58:00,580 --> 00:58:02,580`
Men det började väl med någon MFA



`1784 00:58:02,580 --> 00:58:05,580`
Eller det resulterade i att MFA fick stängas ner va?



`1785 00:58:05,580 --> 00:58:06,580`
Kanske inte samma bug



`1786 00:58:06,580 --> 00:58:08,580`
Sätter du på multifaktor och autentisering?



`1787 00:58:08,580 --> 00:58:09,580`
Ja



`1788 00:58:09,580 --> 00:58:10,580`
Alltså



`1789 00:58:10,580 --> 00:58:13,580`
Hela MFA-pluginen på Microsoft låg ju ner i två dagar va?



`1790 00:58:13,580 --> 00:58:15,580`
Jag vet inte om det finns en koppling



`1791 00:58:15,580 --> 00:58:20,580`
Det skulle kunna göra det men jag känner inte till att dom skulle vara samma



`1792 00:58:20,580 --> 00:58:21,580`
Ja, det låter ju osäkert



`1793 00:58:21,580 --> 00:58:22,580`
Men, men



`1794 00:58:22,580 --> 00:58:23,580`
Ja



`1795 00:58:23,580 --> 00:58:25,580`
Det var ju någon person som upptäckte att



`1796 00:58:25,580 --> 00:58:36,580`
Men vänta lite, här finns en rolig office.com-c-name som pekar ut på en Azure-server som inte finns



`1797 00:58:36,580 --> 00:58:37,580`
Azure-server?



`1798 00:58:37,580 --> 00:58:40,580`
Nej men en Azure, hur säger man, vad ska man säga?



`1799 00:58:40,580 --> 00:58:41,580`
Azure



`1800 00:58:41,580 --> 00:58:45,580`
Azure, det fanns en Azure, bra säkerhetsbolag, Azure



`1801 00:58:45,580 --> 00:58:46,580`
Microsoft



`1802 00:58:46,580 --> 00:58:47,580`
Okej



`1803 00:58:47,580 --> 00:58:52,580`
Men dom hade en office.com-adress som pekade ut i dev0



`1804 00:58:52,580 --> 00:58:56,580`
Och det var bara att säga att jag vill ha den, det hette ju det hos dem nu



`1805 00:58:56,580 --> 00:58:58,580`
Det låter som en Frans Rosén-grej



`1806 00:58:58,580 --> 00:59:00,580`
Ja, det var väldigt mycket sådär



`1807 00:59:00,580 --> 00:59:02,580`
Så dom gjorde en subdomain takeover



`1808 00:59:02,580 --> 00:59:06,580`
Och varför spelade subdomain takeovers någon roll? Det är ju bara såhär



`1809 00:59:06,580 --> 00:59:09,580`
Den fick väl lite trafik miss, tänker jag



`1810 00:59:09,580 --> 00:59:13,580`
Ja, för dom, man kunde, den var vitlistad o-office-servern



`1811 00:59:13,580 --> 00:59:17,580`
Så du kunde säga till o-office-servern att hej, skicka ett token hit



`1812 00:59:17,580 --> 00:59:21,580`
Så bara du fick en office.com-användare att



`1813 00:59:21,580 --> 00:59:23,580`
Alltså inte lika svårt



`1814 00:59:23,580 --> 00:59:26,580`
Så flög o-office-billetten iväg



`1815 00:59:26,580 --> 00:59:27,580`
Tackar



`1816 00:59:27,580 --> 00:59:30,580`
Så sen var du vilken användare som helst du ville vara



`1817 00:59:30,580 --> 00:59:32,580`
Ja men det var ändå riddning, tänker jag



`1818 00:59:32,580 --> 00:59:36,580`
Men det var det som imponerade för mig, det var en subdomain takeover



`1819 00:59:36,580 --> 00:59:40,580`
Och sen var det liksom klart för den var vitlistad



`1820 00:59:40,580 --> 00:59:43,580`
Det är den här tesen jag vågar dra nu alltså, den här in- och utsidan, det är borta



`1821 00:59:43,580 --> 00:59:49,580`
Vi bygger saker och ting som ska skala och vara så sjukt hippt och ihopsatt



`1822 00:59:49,580 --> 00:59:52,580`
Och det ska bara ske autonomt



`1823 00:59:52,580 --> 00:59:57,580`
Så att just sådana här basala konfigurationsmissar gör kaos med oss



`1824 00:59:57,580 --> 01:00:01,580`
Skalskydd, vad händer med det här med djupförsvarsmissar?



`1825 01:00:01,580 --> 01:00:06,580`
Jag kan ju inte DNS eller så, eller det är ju klart, jag är inte idiot



`1826 01:00:06,580 --> 01:00:10,580`
Jag förstår på ett ungefär vad en DNS är och jag har kollat på protokoll någon gång



`1827 01:00:10,580 --> 01:00:19,580`
Men såhär konceptmässigt så känns det så lustigt att vi bara har domännamn som vi har skaffat



`1828 01:00:19,580 --> 01:00:24,580`
Det är ju inte alla som kan liksom rabbla hela Fibonaccis jävla nummerserie



`1829 01:00:24,580 --> 01:00:26,580`
Och komma ihåg 3000 decimaler på pi



`1830 01:00:26,580 --> 01:00:28,580`
Det är därför vi inte kör IP-indexer



`1831 01:00:28,580 --> 01:00:31,580`
Jag förstår att det här är svårt i praktiken



`1832 01:00:31,580 --> 01:00:35,580`
Men för mig så känns det lite som att det bara ligger någonting löst och trasigt



`1833 01:00:35,580 --> 01:00:37,580`
Och det känns lite hemskt



`1834 01:00:37,580 --> 01:00:39,580`
Du vill hellre ha liksom



`1835 01:00:39,580 --> 01:00:44,580`
Jag hade velat att adminbygget skulle stå och peka



`1836 01:00:44,580 --> 01:00:48,580`
Den här hostnamnet är ju dött och trasigt, jag lagar det här



`1837 01:00:48,580 --> 01:00:53,580`
Jag hade velat att någonting på något sätt berättade för en domänägare att den här domänen är fuckad



`1838 01:00:53,580 --> 01:00:57,580`
Det finns, sådana verktyg iallafall



`1839 01:00:57,580 --> 01:00:59,580`
Ja det gör det ju



`1840 01:00:59,580 --> 01:01:05,580`
Och det här ligger ju, det här är ju ingen del utav protokollet



`1841 01:01:05,580 --> 01:01:10,580`
Open source är precis ett sådant verktyg som håller koll på alla dina subdomäner som du kör på AWS



`1842 01:01:10,580 --> 01:01:17,580`
Ja fan jag vet att, vad heter de, Qualys, deras SSL var ju någon sån grej som validerar din perimeter



`1843 01:01:17,580 --> 01:01:18,580`
Det finns ju



`1844 01:01:18,580 --> 01:01:23,580`
Det handlar ju bara om det att har du 20 000 subdomäner så är det svårt att hålla koll på dem



`1845 01:01:23,580 --> 01:01:24,580`
Ja



`1846 01:01:24,580 --> 01:01:33,580`
Särskilt då när man har kanske 10 000 roga devopsdudes som kan bara helt enkelt skripta fram en ny server och ett subdomän



`1847 01:01:33,580 --> 01:01:37,580`
Men det är ju det som är så coola med devops och cloud och sådant att du behöver ju inga sysadmins längre



`1848 01:01:37,580 --> 01:01:40,580`
Utan det skriptar du bara, checka in skiten och kör



`1849 01:01:40,580 --> 01:01:41,580`
Gör du en jammelfilm vet du



`1850 01:01:41,580 --> 01:01:44,580`
If it compiles, it's awesome



`1851 01:01:44,580 --> 01:01:45,580`
Ja, med de orden



`1852 01:01:45,580 --> 01:01:46,580`
Så vi går vidare till...



`1853 01:01:47,580 --> 01:01:48,580`
Projekt i jul



`1854 01:01:48,580 --> 01:01:50,580`
Precis, det är ju snart jul



`1855 01:01:50,580 --> 01:01:51,580`
Det är det faktiskt



`1856 01:01:51,580 --> 01:01:52,580`
En vecka kvar



`1857 01:01:52,580 --> 01:01:53,580`
Vad ska ni göra?



`1858 01:01:54,580 --> 01:01:55,580`
Har du något coolt Johan på gång?



`1859 01:01:55,580 --> 01:01:56,580`
Nej



`1860 01:01:58,580 --> 01:01:59,580`
Vad kul det blev



`1861 01:02:00,580 --> 01:02:01,580`
Mattias



`1862 01:02:01,580 --> 01:02:02,580`
Det är ju mer än en vecka till jul



`1863 01:02:02,580 --> 01:02:04,580`
Alltså jag ska ju inte ha så mycket semester



`1864 01:02:05,580 --> 01:02:11,580`
Så därför har jag inte riktigt tänkt på projekten att den typ andas och sova och äta



`1865 01:02:11,580 --> 01:02:12,580`
Det tänkte jag också göra



`1866 01:02:12,580 --> 01:02:13,580`
Det är ju också ett bra projekt



`1867 01:02:13,580 --> 01:02:14,580`
Men...



`1868 01:02:15,580 --> 01:02:16,580`
Ja...



`1869 01:02:16,580 --> 01:02:19,580`
Kommer ni ihåg den där ECC-boken jag pratade om i somras?



`1870 01:02:19,580 --> 01:02:20,580`
Ja



`1871 01:02:20,580 --> 01:02:21,580`
Den har jag börjat läsa ju nu



`1872 01:02:21,580 --> 01:02:22,580`
Ja, gött



`1873 01:02:22,580 --> 01:02:26,580`
Så det kan ju bli, jag tänder upp en brasa i kaminen, dricker lite glögg



`1874 01:02:26,580 --> 01:02:28,580`
Har du hittat några läckra kurvor ändå?



`1875 01:02:28,580 --> 01:02:29,580`
Nej, inte riktigt



`1876 01:02:29,580 --> 01:02:31,580`
Men du säger ECC-bok, vad är det, elliptic curve-bok eller vad är det?



`1877 01:02:31,580 --> 01:02:32,580`
Ja, precis



`1878 01:02:32,580 --> 01:02:33,580`
Okej



`1879 01:02:33,580 --> 01:02:38,580`
Elliptic curve kryptografi för bynners, höll jag på att säga men alltså...



`1880 01:02:38,580 --> 01:02:40,580`
Vilken är den snyggaste kurvan nu då?



`1881 01:02:40,580 --> 01:02:41,580`
Jag har inte kommit hit än



`1882 01:02:41,580 --> 01:02:42,580`
Men...



`1883 01:02:42,580 --> 01:02:43,580`
Om vi...



`1884 01:02:43,580 --> 01:02:44,580`
Ja...



`1885 01:02:44,580 --> 01:02:48,580`
Om ingen har några specifika projekt så, så kan vi ju ge lite lästips kanske



`1886 01:02:48,580 --> 01:02:53,580`
Ja, jag funderar på, jag nämnde väl sist, vi pratades vid att jag...



`1887 01:02:53,580 --> 01:02:56,580`
Min wireless LAN-controller gick och dog



`1888 01:02:56,580 --> 01:02:57,580`
Ja, just det, då har du fått tillbaka den



`1889 01:02:57,580 --> 01:02:58,580`
Ja, det har jag förvisso



`1890 01:02:58,580 --> 01:03:06,580`
Men jag har inte installerat den igen för att mina barn tröttnade på att internet gick långsamt



`1891 01:03:06,580 --> 01:03:08,580`
Så att jag har...



`1892 01:03:08,580 --> 01:03:09,580`
Köpt en byckel till



`1893 01:03:09,580 --> 01:03:10,580`
Ja



`1894 01:03:10,580 --> 01:03:11,580`
Du gjorde det till slut



`1895 01:03:11,580 --> 01:03:12,580`
Jag gjorde det till sist



`1896 01:03:12,580 --> 01:03:13,580`
Jag har följt till följa



`1897 01:03:13,580 --> 01:03:14,580`
Så att nu...



`1898 01:03:14,580 --> 01:03:21,580`
Nu hänger jag på Ubiquiti's beta-forum och testar firmware



`1899 01:03:21,580 --> 01:03:22,580`
Bra



`1900 01:03:22,580 --> 01:03:23,580`
Ja



`1901 01:03:23,580 --> 01:03:24,580`
Så att där har ni mig



`1902 01:03:24,580 --> 01:03:26,580`
Jag är inte supernöjd



`1903 01:03:26,580 --> 01:03:27,580`
Nej



`1904 01:03:27,580 --> 01:03:30,580`
Jag är nöjd för jag har mer eller mindre fått mina gratis



`1905 01:03:30,580 --> 01:03:31,580`
Ja, det är ju bra



`1906 01:03:31,580 --> 01:03:32,580`
Ja



`1907 01:03:32,580 --> 01:03:33,580`
Eller man kan säga det i alla fall



`1908 01:03:33,580 --> 01:03:41,580`
Jag är inte riktigt nöjd, alltså emellanåt så skulle jag vilja liksom komma åt och liksom ge mig en...



`1909 01:03:41,580 --> 01:03:42,580`
Ett...



`1910 01:03:42,580 --> 01:03:45,580`
Jävla konsolport och låt mig få komfa skiten liksom



`1911 01:03:45,580 --> 01:03:46,580`
Ja, just det



`1912 01:03:46,580 --> 01:03:56,580`
Men förutom det och förutom att mina nya fina nano och HD och jag vet, men det är inte mycket du kan göra



`1913 01:03:56,580 --> 01:03:57,580`
Eller?



`1914 01:03:57,580 --> 01:03:58,580`
Jo, nej då



`1915 01:03:58,580 --> 01:04:04,580`
Mina nano och HD är disconnectade med jämna mellanrum men det har den...



`1916 01:04:04,580 --> 01:04:06,580`
IP-et som har lagt en del åt grejen



`1917 01:04:06,580 --> 01:04:09,580`
Näst senaste firmwaren faktiskt hanterat



`1918 01:04:09,580 --> 01:04:10,580`
Ja, men snyggt



`1919 01:04:10,580 --> 01:04:13,580`
Ja, jag gillar dem, jag tycker de är snygga framförallt och det är viktigt



`1920 01:04:13,580 --> 01:04:15,580`
Vad är en nano och HD?



`1921 01:04:15,580 --> 01:04:17,580`
Det är en accesspunkt



`1922 01:04:17,580 --> 01:04:21,580`
Okej, en Ubiquiti, Ubiquiti, så jävla svårt ord, då får man fan byta namn



`1923 01:04:21,580 --> 01:04:25,580`
Det bästa uttalet på Ubiquiti jag har hört är Ubikunti



`1924 01:04:25,580 --> 01:04:26,580`
Och det är ju såhär



`1925 01:04:26,580 --> 01:04:27,580`
Det menar vi förelämningsfriheter



`1926 01:04:27,580 --> 01:04:29,580`
Det är så jävla awesome



`1927 01:04:29,580 --> 01:04:30,580`
Jag var såhär



`1928 01:04:30,580 --> 01:04:32,580`
Just för att, you be a little bit kunti



`1929 01:04:32,580 --> 01:04:36,580`
Och sen är det typ fjärde gången personen säger det såhär bara, jag kan fan inte hålla mig längre nu bara



`1930 01:04:36,580 --> 01:04:38,580`
Du menade Ubiquiti



`1931 01:04:38,580 --> 01:04:39,580`
Så bara såhär såg jag hur du bara...



`1932 01:04:39,580 --> 01:04:42,580`
Flashat till i ögonen på en person och bara



`1933 01:04:42,580 --> 01:04:43,580`
Woops



`1934 01:04:43,580 --> 01:04:44,580`
Bara, fuck



`1935 01:04:44,580 --> 01:04:45,580`
Ja



`1936 01:04:45,580 --> 01:04:47,580`
Ja, men jag tror, ja



`1937 01:04:47,580 --> 01:04:51,580`
Men den måste ju klara 1920x1080



`1938 01:04:53,580 --> 01:04:55,580`
Det är inte så podcastformat väljer jag idag



`1939 01:04:55,580 --> 01:04:57,580`
Nej, jag flippade förut, det var så jävla skoj



`1940 01:04:57,580 --> 01:04:59,580`
Så jag slog upp ordet jättehårt



`1941 01:04:59,580 --> 01:05:00,580`
Vad sa du, 1920?



`1942 01:05:00,580 --> 01:05:02,580`
Det var HD



`1943 01:05:02,580 --> 01:05:04,580`
Måste han klara 1920x1080



`1944 01:05:04,580 --> 01:05:05,580`
Nej, det var inte roligt



`1945 01:05:05,580 --> 01:05:06,580`
Nej, det var jättetråkigt



`1946 01:05:06,580 --> 01:05:08,580`
Ja, men gratulerar till ett bra köp



`1947 01:05:08,580 --> 01:05:10,580`
Som kommer vara lättmanagerat framöver



`1948 01:05:10,580 --> 01:05:11,580`
Tack



`1949 01:05:11,580 --> 01:05:13,580`
Jag har ju en rolig grej att berätta



`1950 01:05:13,580 --> 01:05:14,580`
Jaha



`1951 01:05:14,580 --> 01:05:15,580`
Jag har ju haft inbrott



`1952 01:05:15,580 --> 01:05:17,580`
Ska vi inte berätta om din inbrottsförsök?



`1953 01:05:17,580 --> 01:05:20,580`
Ja, jag hade ju en riktig hjälte hemma hos mig



`1954 01:05:20,580 --> 01:05:25,580`
Det här, det är ett bra forum att hänga ut en...



`1955 01:05:25,580 --> 01:05:26,580`
Kanske inte vid namn



`1956 01:05:26,580 --> 01:05:27,580`
Nej, men jag vet inte vem det är



`1957 01:05:27,580 --> 01:05:30,580`
Men jag har ju lite kameror runt mitt hus då



`1958 01:05:30,580 --> 01:05:31,580`
För att det är coolt



`1959 01:05:31,580 --> 01:05:35,580`
Så jag filmar ju alla mina ingångar och lite av min uppfart



`1960 01:05:35,580 --> 01:05:38,580`
Och jag kommer hem en kväll



`1961 01:05:38,580 --> 01:05:41,580`
Och sätter mig framför datorn hemma



`1962 01:05:41,580 --> 01:05:44,580`
Och på väggen i mitt arbetsrum så sitter det en livefeed



`1963 01:05:44,580 --> 01:05:45,580`
Över mina kameror runt huset



`1964 01:05:45,580 --> 01:05:47,580`
Ja, jag är lite paranoid



`1965 01:05:47,580 --> 01:05:48,580`
Men det är okej



`1966 01:05:48,580 --> 01:05:51,580`
Och så är det en kamera som inte funkar



`1967 01:05:51,580 --> 01:05:52,580`
Och det är såhär



`1968 01:05:52,580 --> 01:05:53,580`
Jaja, okej då



`1969 01:05:53,580 --> 01:05:55,580`
Det är liksom inga fräcka, dyra saker



`1970 01:05:55,580 --> 01:05:56,580`
Det är en kinagrej jag har köpt



`1971 01:05:56,580 --> 01:05:59,580`
Men jag har ändå stått där och snurrat i fyra år liksom



`1972 01:05:59,580 --> 01:06:00,580`
Det har ju inte varit några problem



`1973 01:06:00,580 --> 01:06:02,580`
De är ju seriöst installerade



`1974 01:06:02,580 --> 01:06:03,580`
Det är ju utomhuskameror liksom



`1975 01:06:03,580 --> 01:06:04,580`
Så jag...



`1976 01:06:04,580 --> 01:06:05,580`
Önsk bättre firmware



`1977 01:06:05,580 --> 01:06:06,580`
Ja, det tror jag inte heller



`1978 01:06:06,580 --> 01:06:07,580`
Men skitsamma



`1979 01:06:07,580 --> 01:06:08,580`
Skitsamma



`1980 01:06:08,580 --> 01:06:11,580`
Så jag drar på mig ett par tofflor och jättar ut



`1981 01:06:11,580 --> 01:06:14,580`
I natten och tittar på ena sidan av huset



`1982 01:06:14,580 --> 01:06:18,580`
Och där ser jag att där hänger det bara lite kablar ur väggen



`1983 01:06:18,580 --> 01:06:20,580`
Och då blir man ju nyfiken



`1984 01:06:20,580 --> 01:06:23,580`
Vad hände här? Var det bara att tänka en älg?



`1985 01:06:23,580 --> 01:06:24,580`
Eller hur?



`1986 01:06:24,580 --> 01:06:28,580`
Vilken typ av badger har varit här och grävt ner min lilla kamera tänker man



`1987 01:06:28,580 --> 01:06:29,580`
Så jag...



`1988 01:06:29,580 --> 01:06:32,580`
Det är ju väldigt enkelt att hitta en sådan grej också



`1989 01:06:32,580 --> 01:06:34,580`
Det här är så jäkla osmart så det liknar ingenting



`1990 01:06:34,580 --> 01:06:35,580`
Men det kommer vi till sen



`1991 01:06:35,580 --> 01:06:37,580`
Så jag går in i min NVR



`1992 01:06:37,580 --> 01:06:39,580`
Och för er som inte vet vad NVR är



`1993 01:06:39,580 --> 01:06:42,580`
Det är min lilla box som spelar in allting 24 timmar om dygnet



`1994 01:06:42,580 --> 01:06:44,580`
Och det gör det ju med tidslinjer



`1995 01:06:44,580 --> 01:06:46,580`
Och tidslinjer som är aktiverade med rörelse



`1996 01:06:46,580 --> 01:06:47,580`
Så det är ganska lätt att hitta typ



`1997 01:06:47,580 --> 01:06:50,580`
Här slutar kameran spela in, spola dit



`1998 01:06:50,580 --> 01:06:52,580`
De är ju fullhårda de här kamerorna



`1999 01:06:52,580 --> 01:06:55,580`
Så det första jag möts av är liksom



`2000 01:06:55,580 --> 01:06:57,580`
Ett ansikte



`2001 01:06:57,580 --> 01:07:00,580`
Som typ hänger i min kamera



`2002 01:07:00,580 --> 01:07:01,580`
Vem fan är du?



`2003 01:07:01,580 --> 01:07:02,580`
Ja, såhär



`2004 01:07:02,580 --> 01:07:04,580`
Det här är konstigt



`2005 01:07:04,580 --> 01:07:06,580`
Ja, så börjar jag spola tillbaka och hamnar någonstans



`2006 01:07:06,580 --> 01:07:08,580`
Där personen vandrar in i bild första gången



`2007 01:07:08,580 --> 01:07:10,580`
Och då spolar jag lite längre tillbaka



`2008 01:07:10,580 --> 01:07:12,580`
Och då ser jag att han dyker upp på uppfarten



`2009 01:07:12,580 --> 01:07:15,580`
Och det är en sån riktig stammis alltså



`2010 01:07:15,580 --> 01:07:18,580`
Kommer incyklande på en pytteliten barncykel



`2011 01:07:18,580 --> 01:07:21,580`
Som ser allt annat än hel ut



`2012 01:07:21,580 --> 01:07:23,580`
Ryggsäck, mössa



`2013 01:07:23,580 --> 01:07:25,580`
När du säger stammis, då menar du inte stammis hos dig



`2014 01:07:25,580 --> 01:07:26,580`
Utan på bolaget typ?



`2015 01:07:26,580 --> 01:07:27,580`
Ja, på bolaget eller hos polisen



`2016 01:07:27,580 --> 01:07:29,580`
Det är sån där kille, han har varit med



`2017 01:07:29,580 --> 01:07:30,580`
Han har varit med



`2018 01:07:30,580 --> 01:07:32,580`
Han har varit inne och värmt sig



`2019 01:07:32,580 --> 01:07:34,580`
Mer än en gång



`2020 01:07:34,580 --> 01:07:37,580`
Så den kategorin på människa är det



`2021 01:07:37,580 --> 01:07:38,580`
Ja, hur som helst



`2022 01:07:38,580 --> 01:07:39,580`
Så jag följer honom då



`2023 01:07:39,580 --> 01:07:41,580`
Och ser att han cyklar in på baksidan av mitt hus



`2024 01:07:41,580 --> 01:07:44,580`
Och sen blir det faktiskt lite läskigt ändå



`2025 01:07:44,580 --> 01:07:46,580`
Det kändes lite såhär privacy evasive ändå



`2026 01:07:46,580 --> 01:07:49,580`
Han börjar rycka i min garagedör



`2027 01:07:49,580 --> 01:07:52,580`
Och börjar liksom titta lite på mitt sovrumsfönster



`2028 01:07:52,580 --> 01:07:55,580`
Och rycker i min altandör på baksidan



`2029 01:07:55,580 --> 01:07:56,580`
Och tittar in liksom



`2030 01:07:56,580 --> 01:07:59,580`
Och sen tar han en rejäl ov på min baksida då



`2031 01:07:59,580 --> 01:08:00,580`
Som är



`2032 01:08:00,580 --> 01:08:01,580`
Dagetid det här eller?



`2033 01:08:01,580 --> 01:08:02,580`
Mitt på ljusa dagen



`2034 01:08:02,580 --> 01:08:04,580`
Det var bäst att du gick in hemma



`2035 01:08:04,580 --> 01:08:05,580`
Precis så



`2036 01:08:05,580 --> 01:08:07,580`
Och sen så håller han på att rota runt lite i min carport



`2037 01:08:07,580 --> 01:08:09,580`
Och där någonstans så fattar han att



`2038 01:08:09,580 --> 01:08:11,580`
Men vafan det hänger ju en kamera här



`2039 01:08:11,580 --> 01:08:12,580`
Och det är såhär



`2040 01:08:12,580 --> 01:08:14,580`
Det är ju en bit upp till taket



`2041 01:08:14,580 --> 01:08:16,580`
Det sitter ju på simsen på mitt hus



`2042 01:08:16,580 --> 01:08:18,580`
Den där lilla överbyggnaden då som sticker ut från väggen



`2043 01:08:18,580 --> 01:08:20,580`
Och det är ju liksom ingenting man bara



`2044 01:08:20,580 --> 01:08:22,580`
Hoppar upp och når



`2045 01:08:22,580 --> 01:08:23,580`
Nej nej



`2046 01:08:23,580 --> 01:08:26,580`
Han typ ålar sig upp i min stypprenna



`2047 01:08:26,580 --> 01:08:27,580`
Det är skillnad till något



`2048 01:08:27,580 --> 01:08:28,580`
Ja



`2049 01:08:28,580 --> 01:08:30,580`
Det är ju inte som en katt kan man inte säga



`2050 01:08:32,580 --> 01:08:33,580`
Och sen så



`2051 01:08:33,580 --> 01:08:37,580`
Är jag jäkligt sjukt imponerad av hållfastigheten i de här kamerorna



`2052 01:08:37,580 --> 01:08:39,580`
För att han kastar sig upp då med ena handen



`2053 01:08:39,580 --> 01:08:41,580`
Och håller tag i kameran



`2054 01:08:41,580 --> 01:08:45,580`
Varvid fästet böjer sig så att han filmar sig själv mitt i ansiktet



`2055 01:08:45,580 --> 01:08:47,580`
Samtidigt som han hänger i kameran



`2056 01:08:47,580 --> 01:08:49,580`
Och det gör han ändå såhär



`2057 01:08:49,580 --> 01:08:51,580`
Ja men kanske en sekunda då



`2058 01:08:51,580 --> 01:08:53,580`
Så det blir liksom ändå en ganska bra freeze frame



`2059 01:08:53,580 --> 01:08:55,580`
Där han liksom hänger i min kamera



`2060 01:08:55,580 --> 01:08:57,580`
Och sen så blir det typ



`2061 01:08:57,580 --> 01:08:59,580`
Då börjar han filma marken och sen blir det svart liksom



`2062 01:08:59,580 --> 01:09:02,580`
Och sen en minut senare så ser jag hur han cyklar ut från min uppfart igen då



`2063 01:09:03,580 --> 01:09:05,580`
Så han kommer ju iväg med en kamera



`2064 01:09:05,580 --> 01:09:06,580`
Ja



`2065 01:09:06,580 --> 01:09:07,580`
Som förmodligen inte är hel då



`2066 01:09:07,580 --> 01:09:10,580`
Man vet ju också det att IP-kameran nu för tiden



`2067 01:09:10,580 --> 01:09:12,580`
Det är ju också, man måste ju framkalla filmen



`2068 01:09:12,580 --> 01:09:15,580`
Så man vet ju att det är ju safe om man bara rycker ner den



`2069 01:09:15,580 --> 01:09:16,580`
Herregud ja



`2070 01:09:16,580 --> 01:09:18,580`
När de slutar filmen så tar jag alls gamla filmen och försvinner



`2071 01:09:18,580 --> 01:09:20,580`
Ja den försvinner ju



`2072 01:09:20,580 --> 01:09:22,580`
Nej det är så jävla, ja



`2073 01:09:22,580 --> 01:09:24,580`
Någonting som var grymt däremot



`2074 01:09:24,580 --> 01:09:26,580`
Var att jag gjorde en internetanmälan på polisen då



`2075 01:09:26,580 --> 01:09:28,580`
För att det behöver man göra tänkte jag



`2076 01:09:28,580 --> 01:09:30,580`
Och det tog fan 10 minuter



`2077 01:09:30,580 --> 01:09:31,580`
Så ringde de upp mig bara



`2078 01:09:31,580 --> 01:09:32,580`
Du har vi



`2079 01:09:32,580 --> 01:09:33,580`
Så jag ville ta ett initialförhör



`2080 01:09:33,580 --> 01:09:34,580`
Bam bam bam



`2081 01:09:34,580 --> 01:09:35,580`
Körde det



`2082 01:09:35,580 --> 01:09:37,580`
Och bara men vi skickar vidare filmen och



`2083 01:09:37,580 --> 01:09:39,580`
Eller filmerna då i det här fallet



`2084 01:09:39,580 --> 01:09:41,580`
Och bilderna direkt till Partnerepolisen



`2085 01:09:41,580 --> 01:09:42,580`
Där jag bor



`2086 01:09:42,580 --> 01:09:43,580`
Och det var ju mäktigt



`2087 01:09:43,580 --> 01:09:44,580`
Det hade man ju inte förväntat sig



`2088 01:09:44,580 --> 01:09:45,580`
Det blev ju ett sånt reflektion bara



`2089 01:09:45,580 --> 01:09:46,580`
Är det här du?



`2090 01:09:46,580 --> 01:09:47,580`
Nej



`2091 01:09:48,580 --> 01:09:50,580`
Det här är full HD bara



`2092 01:09:50,580 --> 01:09:51,580`
Vänta lite



`2093 01:09:51,580 --> 01:09:52,580`
Vi har det i andra vinklar



`2094 01:09:54,580 --> 01:09:57,580`
Har jag berättat i podden om när jag lämnade in en dator till polisen?



`2095 01:09:57,580 --> 01:09:58,580`
Nej



`2096 01:09:58,580 --> 01:10:00,580`
För jag har så här



`2097 01:10:00,580 --> 01:10:02,580`
Jag skulle ju pendla till jobbet



`2098 01:10:02,580 --> 01:10:03,580`
Det har gått



`2099 01:10:03,580 --> 01:10:04,580`
Det var inte jättenyden



`2100 01:10:04,580 --> 01:10:06,580`
Men jag ska till jobbet



`2101 01:10:06,580 --> 01:10:12,580`
Och så går det liksom en skock



`2102 01:10:12,580 --> 01:10:14,580`
12-åriga tjejer går ombord



`2103 01:10:14,580 --> 01:10:16,580`
Så jag bara men vänta lite nu



`2104 01:10:16,580 --> 01:10:18,580`
Jo



`2105 01:10:18,580 --> 01:10:20,580`
Det är de som glömde den här



`2106 01:10:20,580 --> 01:10:22,580`
Så jag liksom så här springer fram



`2107 01:10:22,580 --> 01:10:26,580`
Och så typ försöker vifta med vad de nu har glömt



`2108 01:10:26,580 --> 01:10:30,580`
Och de åker ju iväg och verkar inte märka mig överhuvudtaget



`2109 01:10:30,580 --> 01:10:32,580`
Och så så här okej



`2110 01:10:32,580 --> 01:10:33,580`
Här har vi namn



`2111 01:10:33,580 --> 01:10:34,580`
Vi har allt



`2112 01:10:34,580 --> 01:10:35,580`
Vi har en dator



`2113 01:10:35,580 --> 01:10:36,580`
Vi har liksom så här



`2114 01:10:36,580 --> 01:10:37,580`
Så tänker jag det



`2115 01:10:37,580 --> 01:10:38,580`
Vi försöker lämna in den



`2116 01:10:38,580 --> 01:10:39,580`
Det var ju helt kört



`2117 01:10:39,580 --> 01:10:41,580`
Att fundera på vem som skulle ha den här



`2118 01:10:41,580 --> 01:10:46,580`
För det var omöjligt för Göteborgs stads samlade resurser



`2119 01:10:46,580 --> 01:10:48,580`
Att kunna svara på



`2120 01:10:48,580 --> 01:10:49,580`
Var fan ska datorn in någonstans



`2121 01:10:49,580 --> 01:10:50,580`
Efter en stund som någon bara



`2122 01:10:50,580 --> 01:10:52,580`
Lämna in den till polisen



`2123 01:10:52,580 --> 01:10:53,580`
Vi kommer aldrig lösa det här



`2124 01:10:55,580 --> 01:10:57,580`
Så då kommer jag till polisen



`2125 01:10:57,580 --> 01:10:58,580`
Och först så är det ju liksom så här



`2126 01:10:58,580 --> 01:11:00,580`
Jag är lite tveksam tillfället



`2127 01:11:00,580 --> 01:11:01,580`
Jag har gått rätt



`2128 01:11:01,580 --> 01:11:04,580`
För det står en ung kille i kassan



`2129 01:11:04,580 --> 01:11:06,580`
Och det står typ ett antal hantverkare



`2130 01:11:06,580 --> 01:11:10,580`
Och det är en jättedålig konstig stämning



`2131 01:11:10,580 --> 01:11:11,580`
Och så här



`2132 01:11:11,580 --> 01:11:13,580`
Och jag förstår att någon är arg



`2133 01:11:13,580 --> 01:11:15,580`
Runt någon nyckel eller någonting



`2134 01:11:15,580 --> 01:11:16,580`
Och så här



`2135 01:11:16,580 --> 01:11:17,580`
Jag börjar så här



`2136 01:11:17,580 --> 01:11:19,580`
Fan jag trodde vi var inne hos polisen



`2137 01:11:19,580 --> 01:11:20,580`
Men vad är jag egentligen?



`2138 01:11:20,580 --> 01:11:22,580`
Och så öppnar jag så här en dörr



`2139 01:11:22,580 --> 01:11:24,580`
Och så kommer det ut en riktigt riktigt lång polis



`2140 01:11:24,580 --> 01:11:27,580`
Som bara liksom tittar på de här människorna



`2141 01:11:27,580 --> 01:11:30,580`
Och helt plötsligt så ber sig liksom alla så här



`2142 01:11:30,580 --> 01:11:32,580`
Och så stopp där som en arg skock



`2143 01:11:32,580 --> 01:11:34,580`
Runt den här unga killen i kassan



`2144 01:11:34,580 --> 01:11:36,580`
De bara så här börjar vika av oss



`2145 01:11:36,580 --> 01:11:37,580`
Och så är det en person kvar



`2146 01:11:37,580 --> 01:11:38,580`
Får klart sitt ärende



`2147 01:11:38,580 --> 01:11:39,580`
Och jag så här



`2148 01:11:39,580 --> 01:11:40,580`
Okej jag är verkligen hos polisen



`2149 01:11:40,580 --> 01:11:42,580`
För det där är en polis



`2150 01:11:42,580 --> 01:11:44,580`
Och så går jag fram där



`2151 01:11:44,580 --> 01:11:46,580`
Äntligen blivit lugnt så här



`2152 01:11:46,580 --> 01:11:47,580`
Och så så här



`2153 01:11:47,580 --> 01:11:48,580`
Och han tittar



`2154 01:11:48,580 --> 01:11:50,580`
Han är ju fortfarande lite uppjagen den här stackaren



`2155 01:11:50,580 --> 01:11:52,580`
Som har varit i den här så här



`2156 01:11:52,580 --> 01:11:53,580`
Ja men vad vill du då?



`2157 01:11:53,580 --> 01:11:54,580`
Så här



`2158 01:11:54,580 --> 01:11:57,580`
Jo men jag blev en datorikare



`2159 01:11:57,580 --> 01:11:58,580`
Och det verkar ju så himla onödigt



`2160 01:11:58,580 --> 01:12:00,580`
Så den tänkte jag att ni kan ställa den kommentaren



`2161 01:12:00,580 --> 01:12:02,580`
För jag är ju en rätt person



`2162 01:12:02,580 --> 01:12:04,580`
Och



`2163 01:12:04,580 --> 01:12:06,580`
Nu är det ju liksom



`2164 01:12:06,580 --> 01:12:08,580`
Det är ju ett antal poliser där som står bakom kassan och så



`2165 01:12:08,580 --> 01:12:10,580`
För de har ju förstått att det där stackars praktikant



`2166 01:12:10,580 --> 01:12:12,580`
Eller vad det nu är för något



`2167 01:12:12,580 --> 01:12:14,580`
Har hamnat i ett jobbigt läge



`2168 01:12:14,580 --> 01:12:16,580`
Och jag så här



`2169 01:12:16,580 --> 01:12:18,580`
Visar upp datorn



`2170 01:12:18,580 --> 01:12:20,580`
Med där det står namnet



`2171 01:12:20,580 --> 01:12:22,580`
På den här skoltjejen som saknar den



`2172 01:12:22,580 --> 01:12:24,580`
Och då



`2173 01:12:24,580 --> 01:12:26,580`
Först så tar en kvinnlig polis datorn



`2174 01:12:26,580 --> 01:12:28,580`
Och så säger hon



`2175 01:12:28,580 --> 01:12:29,580`
Jag tar den



`2176 01:12:29,580 --> 01:12:31,580`
Och så börjar de bara garva



`2177 01:12:31,580 --> 01:12:33,580`
Vad händer?



`2178 01:12:33,580 --> 01:12:35,580`
Varför står polisen och garvar åt mig?



`2179 01:12:35,580 --> 01:12:37,580`
Det var ingen dator



`2180 01:12:37,580 --> 01:12:39,580`
Men då var det tydligen så att



`2181 01:12:39,580 --> 01:12:41,580`
Hon hade varit samtalet



`2182 01:12:41,580 --> 01:12:43,580`
Med den stackars mamman



`2183 01:12:43,580 --> 01:12:45,580`
Till hon som saknade datorn



`2184 01:12:45,580 --> 01:12:47,580`
Och som så här liksom



`2185 01:12:47,580 --> 01:12:49,580`
Och tydligen minuten innan



`2186 01:12:49,580 --> 01:12:51,580`
Hade förklarat att



`2187 01:12:51,580 --> 01:12:53,580`
Nej men en dator som har försvunnit



`2188 01:12:53,580 --> 01:12:55,580`
Den får du aldrig tillbaka



`2189 01:12:55,580 --> 01:12:57,580`
Så när jag kommer in så här bara någon minut senare



`2190 01:12:57,580 --> 01:12:59,580`
Så tyckte hon att det här var den roligaste



`2191 01:12:59,580 --> 01:13:01,580`
Som hade äntat hennes då



`2192 01:13:01,580 --> 01:13:03,580`
För jag gav honom att det var Peter



`2193 01:13:03,580 --> 01:13:05,580`
En goda Peter



`2194 01:13:05,580 --> 01:13:07,580`
Så jag sa så här



`2195 01:13:07,580 --> 01:13:09,580`
Då lär ni ta något problem



`2196 01:13:09,580 --> 01:13:11,580`
Och få den till rätt person



`2197 01:13:11,580 --> 01:13:13,580`
Vi försökte få Göteborgs stad



`2198 01:13:13,580 --> 01:13:15,580`
Att berätta vart den skulle



`2199 01:13:15,580 --> 01:13:17,580`
Det är helt meningslöst



`2200 01:13:17,580 --> 01:13:19,580`
Att snacka med dem



`2201 01:13:19,580 --> 01:13:21,580`
Det är bara gå hit med den direkt



`2202 01:13:21,580 --> 01:13:23,580`
Göteborgs stad, nu får vi ta och skärpa igen



`2203 01:13:23,580 --> 01:13:25,580`
Det tror jag



`2204 01:13:25,580 --> 01:13:27,580`
Jag tror vi tar och rodar där faktiskt



`2205 01:13:27,580 --> 01:13:29,580`
Det tror jag också, det blir ett långt avsnitt



`2206 01:13:29,580 --> 01:13:31,580`
Jag är ledsen att vi slår i bordet



`2207 01:13:31,580 --> 01:13:33,580`
Men det är av kärlek



`2208 01:13:33,580 --> 01:13:35,580`
Och det här är det sista som producerar sina jul



`2209 01:13:35,580 --> 01:13:37,580`
Ja



`2210 01:13:37,580 --> 01:13:39,580`
Har vi någon god julsång eller något vi ska dra?



`2211 01:13:39,580 --> 01:13:41,580`
Nej det har vi inte



`2212 01:13:41,580 --> 01:13:43,580`
Det har vi faktiskt inte



`2213 01:13:43,580 --> 01:13:45,580`
Hej tomtegubbar slå i glasen



`2214 01:13:45,580 --> 01:13:47,580`
Och låt oss lustiga vara



`2215 01:13:47,580 --> 01:13:49,580`
Slå inte i bordet i alla fall



`2216 01:13:49,580 --> 01:13:51,580`
Bra



`2217 01:13:51,580 --> 01:13:53,580`
Det tackar vi för



`2218 01:13:53,580 --> 01:13:55,580`
Jag som pratade med Johan när du började med mig



`2219 01:13:55,580 --> 01:13:57,580`
Hade jag haft lika fortfarande



`2220 01:13:57,580 --> 01:13:59,580`
Vi vetlade



`2221 01:13:59,580 --> 01:14:01,580`
God jul



`2222 01:14:01,580 --> 01:14:03,580`
Den hänsynsfulla



`2223 01:14:03,580 --> 01:14:05,580`
God jul



`2224 01:14:05,580 --> 01:14:07,580`
God jul



`2225 01:14:07,580 --> 01:14:09,580`
God jul



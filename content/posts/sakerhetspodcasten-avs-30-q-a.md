---
date: '2014-07-25T13:37:21'
lastmod: '2018-09-26T08:31:10'
tags:
- tema
title: Säkerhetspodcasten avs.30 - Q & A
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/sakpodcasten_v24_2014_-_QnA_mixdown.mp3)

## Innehåll

Detta är det trettionde avsnittet av Säkerhetspodcasten, i vilket panelen svarar
på frågor från er lyssnare! Vi pratar Diginotar, Bug Bounties, David Guettas USB-minne,
LibreSSL och mycket mer.

Säkerhetskonferenser i sverige: SEC-T, OWASP (chapters: Sverige, Stockholm, Göteborg,
...), Next Generation Threats, Internet Dagarna, Internet Security Expo, ISACA, ASIS, FOSS

Inspelat: 2014-06-12. Längd: 1:18:28.

## Länkar


* MP3 Bitrates [http://computer.howstuffworks.com/mp32.htm](http://computer.howstuffworks.com/mp32.htm)  [http://blog.signalleaf.com/blog/2013/12/18/mp3-bit-rates/](http://blog.signalleaf.com/blog/2013/12/18/mp3-bit-rates/)

* Diginotar [http://www.scmagazineuk.com/diginotar-hack-details-revealed-by-dutch-government/article/266739/](http://www.scmagazineuk.com/diginotar-hack-details-revealed-by-dutch-government/article/266739/)

* Diginotar Foxit slutgiltliga Black Tulip rapport, 100 sidor: [http://www.rijksoverheid.nl/documenten-en-publicaties/rapporten/2012/08/13/black-tulip-update.html](http://www.rijksoverheid.nl/documenten-en-publicaties/rapporten/2012/08/13/black-tulip-update.html)  [http://www.rijksoverheid.nl/bestanden/documenten-en-publicaties/rapporten/2012/08/13/black-tulip-update/black-tulip-update.pdf](http://www.rijksoverheid.nl/bestanden/documenten-en-publicaties/rapporten/2012/08/13/black-tulip-update/black-tulip-update.pdf)

* [Encase Enterprise](https://www.guidancesoftware.com/products/Pages/encase-enterprise/overview.aspx)

* [Access data e-discovery](http://accessdata.com/resources/e-discovery)

* OCSP världens svåraste förkortning? [http://en.wikipedia.org/wiki/Online_Certificate_Status_Protocol](http://en.wikipedia.org/wiki/Online_Certificate_Status_Protocol)

* [ChangeCipherSpec sårbarheten](https://www.imperialviolet.org/2014/06/05/earlyccs.html)

* [Coq theorem](http://coq.inria.fr/)  grunkan

* Falsk nyhet: [David Guetta tappat bort sin usb-sticka](http://wundergroundmusic.com/david-guetta-world-tour-cancelled-after-losing-usb-containing-his-entire-set-2/)

* [Linux Foundation Core Infrastructure Initive](http://www.linuxfoundation.org/news-media/announcements/2014/05/core-infrastructure-initiative-announces-new-backers)

* [libressl more than 30 days later](http://www.openbsd.org/papers/eurobsdcon2014-libressl.html)

* [origins of libressl](http://www.tedunangst.com/flak/post/origins-of-libressl) : "It was clear that a fork was the only solution and that working with upstream would be a futile effort."

* Gamla twitterkontot [@OpenSSLFact](https://twitter.com/OpenSSLFact)

* Hur target missade hacket trotts varningar [http://www.businessweek.com/articles/2014-03-13/target-missed-alarms-in-epic-hack-of-credit-card-data](http://www.businessweek.com/articles/2014-03-13/target-missed-alarms-in-epic-hack-of-credit-card-data)

* Bug Bounty program [https://bugcrowd.com/list-of-bug-bounty-programs](https://bugcrowd.com/list-of-bug-bounty-programs)

* [Katie Moussouris](https://twitter.com/k8em0)  tidigiare Microsoft Security numera [Hackerone](https://hackerone.com/)

* Katies ISO-standarder: vulnerability disclosure (29147), secure development (27034),
penetration testing (20004-2) and Vulnerability Handling Processes (30111)

*





## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,340 --> 00:00:02,200`
Varför är detta så jävla svårt?



`2 00:00:02,220 --> 00:00:03,320`
Mästaren av tajming.



`3 00:00:04,960 --> 00:00:05,440`
Okej.



`4 00:00:06,600 --> 00:00:08,000`
Hej och välkommen till Säkerhetspodcasten.



`5 00:00:09,240 --> 00:00:10,880`
Detta avsnitt är sponsrat av Omega Point.



`6 00:00:11,020 --> 00:00:13,980`
Läs mer om dem på www.omegapoint.se



`7 00:00:13,980 --> 00:00:15,860`
Ifall ni vill ta del av show notes



`8 00:00:15,860 --> 00:00:17,560`
eller kontakta oss så gör ni det enklast på



`9 00:00:17,560 --> 00:00:20,060`
www.sakerhetspodcasten.se



`10 00:00:20,060 --> 00:00:22,000`
eller på facebook.com



`11 00:00:22,000 --> 00:00:23,220`
slash sakerhetspodcasten



`12 00:00:23,220 --> 00:00:24,980`
eller på twitter där vi heter



`13 00:00:24,980 --> 00:00:26,760`
at sakpodcasten och så vidare.



`14 00:00:26,760 --> 00:00:28,100`
Ni kan det här, det är det här laget.



`15 00:00:28,100 --> 00:00:30,520`
Jag som pratar heter Johan Ryberg Möller



`16 00:00:30,520 --> 00:00:32,040`
och med mig har jag Erika Bordfors.



`17 00:00:32,160 --> 00:00:32,660`
Hallå där.



`18 00:00:32,800 --> 00:00:33,540`
Peter Magnusson.



`19 00:00:33,940 --> 00:00:34,680`
Hallå, hallå.



`20 00:00:34,820 --> 00:00:35,620`
Mattias Idage.



`21 00:00:35,840 --> 00:00:36,100`
Jo.



`22 00:00:36,340 --> 00:00:37,020`
Och Jesper Larsson.



`23 00:00:37,140 --> 00:00:37,580`
Tjena.



`24 00:00:38,500 --> 00:00:38,940`
Tjaba.



`25 00:00:40,600 --> 00:00:42,600`
Färdigbär, vi är komplicerade med att gå igenom



`26 00:00:42,600 --> 00:00:44,140`
alla sätt man kan kontakta oss på.



`27 00:00:44,220 --> 00:00:46,720`
Vi borde starta en webbsida som bara...



`28 00:00:46,720 --> 00:00:49,340`
Ja, en till.



`29 00:00:50,000 --> 00:00:51,360`
Det känns som det var länge sedan



`30 00:00:51,360 --> 00:00:53,220`
vi satt ner, men det är ju klart.



`31 00:00:53,540 --> 00:00:55,680`
Det kan nog vara fem veckor sedan faktiskt.



`32 00:00:55,680 --> 00:00:57,680`
Jag tror vi sköt...



`33 00:00:58,100 --> 00:00:59,580`
Vi körde tidigt förra gången



`34 00:00:59,580 --> 00:01:00,580`
och lite sent den här gången.



`35 00:01:00,720 --> 00:01:02,840`
Vi hade lite lägre utjämningstakt under



`36 00:01:02,840 --> 00:01:04,260`
maj va?



`37 00:01:04,740 --> 00:01:05,980`
Vi körde i taket.



`38 00:01:06,280 --> 00:01:07,880`
Ja, det gjorde vi faktiskt, men det beror nog mer på



`39 00:01:07,880 --> 00:01:08,840`
våra stora filstorlekar.



`40 00:01:09,260 --> 00:01:11,540`
Eller köttiga idioter bakom mikrofonerna.



`41 00:01:12,040 --> 00:01:13,360`
Så kan det vara skit bakom spakarna.



`42 00:01:14,320 --> 00:01:16,100`
Vi fick ju fråga om våra filstorlekar.



`43 00:01:17,360 --> 00:01:17,540`
Mm.



`44 00:01:18,300 --> 00:01:20,420`
Det var någon som tyckte de var lite väl stora.



`45 00:01:21,260 --> 00:01:22,380`
Ja, det kan man ju förstå när de är



`46 00:01:22,380 --> 00:01:23,960`
120 mängd eller vad de ligger på.



`47 00:01:23,960 --> 00:01:25,040`
160 var de faktiskt.



`48 00:01:25,780 --> 00:01:27,960`
Det är ju kanske faktiskt överkant för en



`49 00:01:28,100 --> 00:01:28,420`
kvotkost.



`50 00:01:29,400 --> 00:01:30,940`
Men kvalitet över



`51 00:01:30,940 --> 00:01:33,840`
i brallor, så det var så här.



`52 00:01:34,520 --> 00:01:35,680`
Ja, och det var en massa



`53 00:01:35,680 --> 00:01:37,840`
Twitter-diskoner där. Och jag satt upp



`54 00:01:37,840 --> 00:01:39,780`
och gjorde blindtest



`55 00:01:39,780 --> 00:01:41,660`
eller A och B-tester och lyssnade på



`56 00:01:41,660 --> 00:01:44,000`
okomprimerat



`57 00:01:44,000 --> 00:01:45,720`
versus 128



`58 00:01:45,720 --> 00:01:47,000`
kilobit. Och



`59 00:01:47,000 --> 00:01:49,440`
efter en stund kändes det ju som att



`60 00:01:49,440 --> 00:01:51,600`
128 kilobit, hur har vi



`61 00:01:51,600 --> 00:01:53,520`
någonsin kunnat släppa någonting



`62 00:01:53,520 --> 00:01:54,800`
med så låg kvalitet?



`63 00:01:55,120 --> 00:01:57,060`
Det går ju inte att lyssna på.



`64 00:01:58,100 --> 00:02:00,420`
Sen vet jag inte, den känslan



`65 00:02:00,420 --> 00:02:02,140`
kanske svalnade lite när jag inte satt och gjorde



`66 00:02:02,140 --> 00:02:04,600`
pedantiska



`67 00:02:04,600 --> 00:02:05,560`
blindtester liksom.



`68 00:02:05,780 --> 00:02:08,400`
Alltså det känns ju som att man borde kunna få helt okej ljudkvalitet



`69 00:02:08,400 --> 00:02:09,780`
i 128 också.



`70 00:02:10,180 --> 00:02:10,900`
Ja, det kan man.



`71 00:02:10,900 --> 00:02:12,920`
Det är typ MP3 går ju faktiskt ganska bra.



`72 00:02:12,920 --> 00:02:14,180`
Why mess with perfection?



`73 00:02:14,540 --> 00:02:17,080`
Men du tappar ju en del på rösterna liksom.



`74 00:02:17,540 --> 00:02:18,640`
Åh, drackigt\!



`75 00:02:18,760 --> 00:02:19,740`
Jo, men är det någon som saknar det?



`76 00:02:21,940 --> 00:02:22,880`
Ja, härligt.



`77 00:02:22,960 --> 00:02:25,100`
Men vi är i alla fall tillbaka runt det avlånga bordet.



`78 00:02:25,520 --> 00:02:25,820`
Yes.



`79 00:02:26,100 --> 00:02:27,000`
I Oval Office.



`80 00:02:28,100 --> 00:02:28,860`
Avlånga.



`81 00:02:29,740 --> 00:02:30,300`
Skitsamma.



`82 00:02:31,880 --> 00:02:32,840`
Next song.



`83 00:02:33,860 --> 00:02:36,580`
Vad ska vi göra idag? Jo, vi ska köra lite Q&A faktiskt.



`84 00:02:36,700 --> 00:02:37,380`
Det var länge sedan vi gjorde det.



`85 00:02:37,760 --> 00:02:39,020`
Har vi någon gång gjort det?



`86 00:02:39,440 --> 00:02:40,340`
Ja, vi har försökt.



`87 00:02:41,040 --> 00:02:42,140`
Men det var ett tag sedan.



`88 00:02:42,300 --> 00:02:44,680`
Men inte uteslutande Q&A-avsnitt va?



`89 00:02:45,400 --> 00:02:47,620`
Jag tror vi har haft något avsnitt som har varit nästan.



`90 00:02:48,580 --> 00:02:49,940`
Q&A's.



`91 00:02:50,480 --> 00:02:51,860`
Frågor och svar helt enkelt.



`92 00:02:52,140 --> 00:02:52,520`
På svenska.



`93 00:02:53,160 --> 00:02:54,280`
FOS blir det.



`94 00:02:55,600 --> 00:02:56,080`
Fuss.



`95 00:02:56,080 --> 00:02:56,840`
Puss.



`96 00:02:58,100 --> 00:02:58,980`
Helt ett FOS-avsnitt.



`97 00:03:00,560 --> 00:03:01,520`
Så jag vet inte.



`98 00:03:01,600 --> 00:03:02,680`
Ska vi bara hoppa in i det där?



`99 00:03:02,780 --> 00:03:05,360`
Ja, jag vet ju det naturliga stället att börja då.



`100 00:03:05,840 --> 00:03:07,560`
Vår surdeg av rang.



`101 00:03:07,960 --> 00:03:11,840`
Som vi har börjat på så många gånger men aldrig avslutat.



`102 00:03:12,140 --> 00:03:14,120`
Vi har kanske sagt tre meningar om detta ämnet.



`103 00:03:14,420 --> 00:03:15,020`
Digi Notar.



`104 00:03:15,500 --> 00:03:20,060`
Det var faktiskt Oskar Persson på Facebook redan den 5 februari som ställde frågan.



`105 00:03:20,600 --> 00:03:21,400`
Digi Notar.



`106 00:03:21,640 --> 00:03:24,000`
Hur det gick till vore intressant.



`107 00:03:24,000 --> 00:03:27,300`
Och så två, tre gånger på slutet.



`108 00:03:27,460 --> 00:03:28,000`
Sista sekunden.



`109 00:03:28,100 --> 00:03:31,540`
Ska vi inte prata om Digi Notar lite grann?



`110 00:03:31,660 --> 00:03:32,680`
Jo, eller nej.



`111 00:03:33,080 --> 00:03:34,020`
Nu måste vi avsluta.



`112 00:03:34,800 --> 00:03:38,140`
Det bästa var väl ändå den gången vi faktiskt började ta upp det.



`113 00:03:38,280 --> 00:03:39,440`
Men vi blev avbrutna.



`114 00:03:39,580 --> 00:03:40,980`
Sådana jävla dampmörtar.



`115 00:03:41,040 --> 00:03:42,760`
Då glömde vi liksom bort ämnet.



`116 00:03:43,420 --> 00:03:44,160`
Ja, ja, ja.



`117 00:03:44,480 --> 00:03:46,440`
Nu blir vi började prata om det.



`118 00:03:46,440 --> 00:03:47,780`
Mina damer och herrar.



`119 00:03:48,320 --> 00:03:53,060`
Den 12 juni 2014 så öppnar vi kistan.



`120 00:03:53,280 --> 00:03:53,920`
Nu ska det ske.



`121 00:03:54,360 --> 00:03:55,740`
Dampmörtarna har återvänt.



`122 00:03:55,740 --> 00:03:56,600`
Digi Notar då?



`123 00:03:56,660 --> 00:03:57,680`
Vad är då Digi Notar?



`124 00:03:58,100 --> 00:04:00,960`
Digi Notar är ju en certificate, eller var, får vi faktiskt säga.



`125 00:04:01,060 --> 00:04:04,440`
En certificate authority i Netherlands.



`126 00:04:05,800 --> 00:04:07,700`
Och det finns en Wiki-artikel som är superbra.



`127 00:04:07,860 --> 00:04:10,320`
Som faktiskt springer igenom de huvudsakliga.



`128 00:04:11,040 --> 00:04:12,140`
Jesper sitter och tittar på den just nu.



`129 00:04:12,520 --> 00:04:13,840`
De huvudsakliga aspekterna.



`130 00:04:14,020 --> 00:04:16,200`
Alltså typ när hände det här och vilka var det.



`131 00:04:16,280 --> 00:04:18,580`
Och till och med hur grundades Digi Notar.



`132 00:04:18,760 --> 00:04:20,720`
Och vilka var ägarna och hur utvecklades det.



`133 00:04:20,800 --> 00:04:22,120`
Och hur de CD-medierna försvann.



`134 00:04:23,260 --> 00:04:24,540`
Jag tänker inte gå in så mycket på det.



`135 00:04:24,540 --> 00:04:26,260`
Utan jag tänker fokusera lite mer på.



`136 00:04:26,640 --> 00:04:27,800`
Vi tänker hoppa vidare till nästa punkt.



`137 00:04:28,100 --> 00:04:33,100`
Jag tänkte titta mer på vad var det som hände egentligen.



`138 00:04:34,040 --> 00:04:35,280`
Det vill säga det som Oskar frågade.



`139 00:04:35,980 --> 00:04:37,100`
Hur det gick till.



`140 00:04:38,480 --> 00:04:40,860`
Och för att ta tidslinjen lite snabbt.



`141 00:04:42,160 --> 00:04:46,100`
Så var det väl så att det var i slutet på juli.



`142 00:04:46,940 --> 00:04:47,040`
Augusti.



`143 00:04:47,460 --> 00:04:50,300`
Ja, slutet på juli tror jag det började upptäckas.



`144 00:04:52,740 --> 00:04:54,180`
Början på augusti.



`145 00:04:55,080 --> 00:04:55,680`
Okej då.



`146 00:04:55,920 --> 00:04:57,700`
Början på augusti så upptäcktes.



`147 00:04:58,100 --> 00:05:02,220`
Egentligen så detekterades det genom att det var massiv aktivitet på Google-forum.



`148 00:05:02,980 --> 00:05:06,120`
Att det var massa som fick varningar när de försökte gå till Google.



`149 00:05:06,800 --> 00:05:08,640`
För Chrome varnar ju lite då.



`150 00:05:09,120 --> 00:05:10,820`
För de kör ju med Certificate Pinning då.



`151 00:05:11,500 --> 00:05:14,620`
Som sagt, det är någon som försöker köra Rogue Certificate mot Google här nu.



`152 00:05:14,840 --> 00:05:16,120`
Förklara Certificate Pinning.



`153 00:05:16,520 --> 00:05:18,360`
Åh, ett sidospår.



`154 00:05:19,360 --> 00:05:23,700`
Certificate Pinning är att du litar inte helt och hållet på certifikatskedjan.



`155 00:05:25,080 --> 00:05:27,260`
Utan du har bakat in.



`156 00:05:27,260 --> 00:05:29,800`
En korrekt certifikat i produkten.



`157 00:05:30,040 --> 00:05:32,680`
Så den här är det serienumret tror jag du redan kör på va?



`158 00:05:33,280 --> 00:05:34,560`
Det här serienumret accepterar jag.



`159 00:05:34,700 --> 00:05:36,940`
Allt annat är liksom bogus.



`160 00:05:37,080 --> 00:05:38,900`
Ja, det är just därför som Chrome kan hålla på dig.



`161 00:05:38,920 --> 00:05:39,420`
Ska vi vara pedantiska?



`162 00:05:39,420 --> 00:05:40,020`
Ja, gärna.



`163 00:05:40,280 --> 00:05:40,760`
Time print.



`164 00:05:41,640 --> 00:05:41,920`
Okej.



`165 00:05:42,180 --> 00:05:45,180`
För det första så litar man inte på CA-infrastrukturen.



`166 00:05:45,320 --> 00:05:45,820`
Det är det vi menar.



`167 00:05:45,980 --> 00:05:48,640`
Alltså Certificate for Infrastructure är det man inte litar på.



`168 00:05:49,120 --> 00:05:54,780`
Man tror att någon Certificate for Infrastructure kan vara ond eller hackad eller någonting annat.



`169 00:05:56,140 --> 00:05:56,780`
Och Google.



`170 00:05:57,260 --> 00:05:58,980`
Google har sin egen lilla variant.



`171 00:05:59,140 --> 00:06:02,200`
De gör Public Key Pinning.



`172 00:06:03,780 --> 00:06:07,920`
Vilket är väldigt nära att göra Certificate Pinning men inte riktigt.



`173 00:06:09,360 --> 00:06:10,540`
Skönt, fick vi rätt ut det.



`174 00:06:11,680 --> 00:06:13,160`
Ja, next song\!



`175 00:06:13,220 --> 00:06:13,560`
I alla fall.



`176 00:06:13,720 --> 00:06:16,620`
Det kom upp en massa sådana varningar då för användare.



`177 00:06:16,700 --> 00:06:19,820`
Och det var framförallt faktiskt iranska användare för mig.



`178 00:06:21,600 --> 00:06:24,160`
Var i helhet håller du på med?



`179 00:06:24,520 --> 00:06:25,540`
Jag tänkte bara chocka lite.



`180 00:06:25,780 --> 00:06:27,080`
Det gjorde ont i öronen.



`181 00:06:27,260 --> 00:06:29,140`
Det blev en ursäkt för detta kärlek för mig.



`182 00:06:29,540 --> 00:06:30,100`
I alla fall.



`183 00:06:30,160 --> 00:06:32,160`
Iranska användare klagade på att det var en massa varningar.



`184 00:06:32,860 --> 00:06:34,220`
Och då började de rota i det här då.



`185 00:06:34,280 --> 00:06:39,260`
Och upptäckte att certifikaten kom ifrån då DigiNotar, den här Certificate-autoriteten.



`186 00:06:41,440 --> 00:06:44,260`
Och ja, diskussioner, diskussioner, diskussioner.



`187 00:06:44,980 --> 00:06:47,640`
Och det slutade med att de faktiskt tog bort.



`188 00:06:48,700 --> 00:06:49,940`
Google var nog först tror jag.



`189 00:06:50,020 --> 00:06:54,760`
Tog helt enkelt bort DigiNotars rot-CA från Chrome.



`190 00:06:54,760 --> 00:06:58,780`
Som andra vendors följde ganska raskt på.



`191 00:06:59,580 --> 00:07:00,880`
Men för att backa bandet.



`192 00:07:01,020 --> 00:07:03,160`
Så det här var någonting som egentligen hade börjat mycket tidigare.



`193 00:07:04,820 --> 00:07:10,740`
Det var faktiskt så att redan någon gång i mitten på juli.



`194 00:07:11,000 --> 00:07:12,620`
19-20 juli någon gång där.



`195 00:07:12,700 --> 00:07:15,860`
Så upptäckte faktiskt DigiNotar att de hade något bus i nätet.



`196 00:07:16,900 --> 00:07:20,140`
Det upptäckte de genom att de körde en kontrollprogramvara.



`197 00:07:20,140 --> 00:07:23,380`
Som verifierar då vilka certifikat har vi gett ut.



`198 00:07:23,480 --> 00:07:24,140`
Och stämmer det med loggerna.



`199 00:07:24,760 --> 00:07:26,640`
Vårat register liksom.



`200 00:07:26,760 --> 00:07:29,500`
De alltså gjorde någon jämförelse på två olika ställen.



`201 00:07:29,640 --> 00:07:31,320`
Och så såg de att tjitt, här har vi en diff.



`202 00:07:32,500 --> 00:07:33,400`
Någonting har gått dåligt.



`203 00:07:33,520 --> 00:07:35,660`
Vi har rogue-certifikat utgivna.



`204 00:07:35,960 --> 00:07:37,660`
Eller utgivna är nog det korrekta ordet.



`205 00:07:38,380 --> 00:07:40,900`
Hade de inte en massa roliga certifikat?



`206 00:07:40,960 --> 00:07:42,080`
En fet röd flagga.



`207 00:07:42,420 --> 00:07:43,240`
Ja, det var ganska fet.



`208 00:07:43,340 --> 00:07:47,080`
Och det de gjorde då var att de revokerade givetvis de certifikaten med en gång.



`209 00:07:47,980 --> 00:07:51,220`
Och så tog de in ganska snabbt faktiskt en it-säkerhetsfirma.



`210 00:07:51,280 --> 00:07:53,460`
För att hjälpa till att utreda hur gick det här till.



`211 00:07:54,120 --> 00:07:54,660`
Och de.



`212 00:07:54,660 --> 00:07:58,340`
De hittade att en utav deras webbservers var komprometerad.



`213 00:07:58,340 --> 00:07:59,660`
Eller någon dokumentationsserver.



`214 00:07:59,660 --> 00:08:01,060`
Men stämmer tidslinjerna?



`215 00:08:01,360 --> 00:08:02,340`
Nu är vi på 2009.



`216 00:08:02,500 --> 00:08:04,040`
Ja, vi kommer behöva backa ännu mer.



`217 00:08:04,180 --> 00:08:05,420`
Vi är på 2011 faktiskt.



`218 00:08:05,960 --> 00:08:06,660`
Inte när vi hittade.



`219 00:08:06,660 --> 00:08:10,320`
För de där iranska hackarna, de tar vi med en nypa salt faktiskt.



`220 00:08:10,500 --> 00:08:11,580`
Alltså den där, ja vi kommer till det.



`221 00:08:12,800 --> 00:08:13,200`
Men.



`222 00:08:14,780 --> 00:08:19,160`
De gick in och så upptäckte de en komprometerad webbserver i DMZ-at.



`223 00:08:19,220 --> 00:08:23,340`
Och de upptäckte att en utav CA-serverna också hade intrång på sig.



`224 00:08:23,520 --> 00:08:24,300`
Men min fråga var.



`225 00:08:24,300 --> 00:08:29,140`
Var Foxit inkopplade innan det hade blivit en publik incident?



`226 00:08:29,440 --> 00:08:30,740`
Nej, det här är en annan firma.



`227 00:08:31,400 --> 00:08:32,440`
Det är F-Secure tror jag.



`228 00:08:32,800 --> 00:08:34,340`
Ja, det är möjligt. Jag vet inte vilken det är faktiskt.



`229 00:08:34,520 --> 00:08:36,280`
Det är en onämnd firma.



`230 00:08:36,620 --> 00:08:38,020`
Som de tog in med en gång då.



`231 00:08:38,400 --> 00:08:39,920`
Som hittade två utav serverna.



`232 00:08:40,600 --> 00:08:43,720`
Sen var det Google-stormen träffade.



`233 00:08:43,820 --> 00:08:46,040`
För det här var andra certifikat vi pratar om nu.



`234 00:08:46,580 --> 00:08:48,180`
Sen inträffade Google-stormen.



`235 00:08:48,820 --> 00:08:50,840`
Och då litar de inte längre på den här första firman.



`236 00:08:50,900 --> 00:08:51,620`
Som vi inte vet vilken det är.



`237 00:08:51,820 --> 00:08:53,760`
Utan då ringde de Foxit.



`238 00:08:53,760 --> 00:08:55,660`
Som väl är lite större och fetare då.



`239 00:08:56,120 --> 00:08:58,600`
Så han ramlade in med hela sin incident-management-crew.



`240 00:08:59,620 --> 00:09:01,960`
Och satte IDPR.



`241 00:09:02,320 --> 00:09:03,760`
Och monitorerade nätverkstrafiken.



`242 00:09:04,660 --> 00:09:05,540`
Och även faktiskt.



`243 00:09:05,680 --> 00:09:09,020`
Rätt smart drag. De monitorerade OCSB.



`244 00:09:09,280 --> 00:09:09,420`
Alltså.



`245 00:09:10,260 --> 00:09:11,680`
Nu har vi varit här förr.



`246 00:09:12,480 --> 00:09:14,340`
Online Certificate Revocation.



`247 00:09:14,340 --> 00:09:15,960`
Online Certificate Status Protocol.



`248 00:09:16,160 --> 00:09:16,580`
Okej.



`249 00:09:16,820 --> 00:09:19,880`
Någon online revokerings-server i alla fall.



`250 00:09:19,880 --> 00:09:20,400`
Alltså det vill säga.



`251 00:09:21,880 --> 00:09:23,680`
Browsrarna ringer i realitet.



`252 00:09:23,760 --> 00:09:26,140`
Alltid upp och frågar Certificate Authority.



`253 00:09:26,660 --> 00:09:28,240`
Har du något nytt?



`254 00:09:28,300 --> 00:09:30,180`
Eller är det här certifikatet revokerat?



`255 00:09:30,640 --> 00:09:31,840`
Och så kollar han om det är det då.



`256 00:09:31,900 --> 00:09:32,840`
Och så skickar han svar ja eller nej.



`257 00:09:32,940 --> 00:09:34,740`
Och där upptäckte de trafik.



`258 00:09:34,920 --> 00:09:38,340`
Det var en massa frågor på sätt de inte ens hade utfärdat.



`259 00:09:38,680 --> 00:09:40,280`
Och det var ju en fet röd flagg liksom.



`260 00:09:40,400 --> 00:09:41,100`
Hur fan går det här till?



`261 00:09:41,140 --> 00:09:44,760`
Vi får frågor på certifikat som ska vara våra.



`262 00:09:44,920 --> 00:09:46,060`
Men vi har inte utfärdat dem.



`263 00:09:46,740 --> 00:09:48,380`
Och allihopa gäller Google.



`264 00:09:48,380 --> 00:09:49,440`
Och det är supermånga.



`265 00:09:49,800 --> 00:09:51,860`
Och just det. Google ringde just i andra telefonen.



`266 00:09:51,900 --> 00:09:53,560`
Och var jättearga för att någonting är dåligt.



`267 00:09:53,760 --> 00:09:57,500`
Så då blev det fart på prillarna.



`268 00:09:58,240 --> 00:10:00,660`
Det var faktiskt det här sättet de lyckades identifiera.



`269 00:10:00,680 --> 00:10:03,740`
Väldigt många av de här certifikaten som var skapade rogue.



`270 00:10:04,000 --> 00:10:05,580`
För det de hade gjort då bovarna.



`271 00:10:05,680 --> 00:10:07,640`
Det var att de hade skapat några certifikat.



`272 00:10:07,780 --> 00:10:09,240`
Utan att städa efter sig så noga.



`273 00:10:09,380 --> 00:10:12,360`
Och det var det de hittade då i den första analysen.



`274 00:10:12,660 --> 00:10:14,720`
Men sen har de städat efter sig på ett par ställen också.



`275 00:10:14,820 --> 00:10:15,900`
Så väldigt många certifikat.



`276 00:10:15,900 --> 00:10:18,360`
Hade de tagit bort alla spår av dem på ett korrekt sätt.



`277 00:10:18,780 --> 00:10:20,140`
Så när man gjorde den här jämförelsen.



`278 00:10:20,620 --> 00:10:23,100`
Medan vilka som var utfärdade och vilka som borde ha varit utfärdade.



`279 00:10:23,200 --> 00:10:23,700`
Så hittade de inte.



`280 00:10:23,700 --> 00:10:24,960`
Utan de hittade bara några där.



`281 00:10:25,280 --> 00:10:29,900`
Men i runda tal 537 certifikat blev i alla fall skapade.



`282 00:10:29,980 --> 00:10:30,860`
Ungefär 537.



`283 00:10:30,860 --> 00:10:32,840`
Ungefär 537 certifikat.



`284 00:10:33,260 --> 00:10:34,400`
Och det allvarligaste av dem.



`285 00:10:34,520 --> 00:10:36,580`
Och absolut det som användes mest.



`286 00:10:36,760 --> 00:10:39,640`
Det var då ett wildcard certifikat för Google.com.



`287 00:10:39,700 --> 00:10:41,740`
Det vill säga Google.com och alla underdomäner.



`288 00:10:42,340 --> 00:10:42,600`
Oh.



`289 00:10:43,120 --> 00:10:45,980`
Men hade de inte hittat sådana här riktigt rövroliga internet.



`290 00:10:47,020 --> 00:10:47,800`
Alltså såhär typ.



`291 00:10:48,240 --> 00:10:49,280`
Jag vet inte vad jag pratar om.



`292 00:10:49,280 --> 00:10:52,520`
Jo de hade hittat alltså folk som hade lyckats signa sig till.



`293 00:10:52,520 --> 00:10:54,160`
Till stjärna.com och sådana grejer.



`294 00:10:54,780 --> 00:10:56,020`
Stjärna.stjärna.com



`295 00:10:56,020 --> 00:10:57,220`
Nej inte den här tror jag inte.



`296 00:10:57,660 --> 00:10:59,140`
Eller ja men det var säkert såhär.



`297 00:10:59,300 --> 00:11:00,840`
Jag tar ett cert till internet tack.



`298 00:11:01,420 --> 00:11:02,500`
Eller var det Komodo?



`299 00:11:02,680 --> 00:11:03,460`
Ja det var Komodo.



`300 00:11:03,500 --> 00:11:05,180`
Ja jag tror inte det var i det här fallet.



`301 00:11:05,280 --> 00:11:06,120`
För det såg jag inte.



`302 00:11:06,520 --> 00:11:07,180`
Fantastiska i alla fall.



`303 00:11:07,200 --> 00:11:07,620`
Stjärna.stjärna.



`304 00:11:08,780 --> 00:11:09,460`
Ja det var roligt.



`305 00:11:10,140 --> 00:11:11,820`
Och för att backa ännu längre då.



`306 00:11:12,180 --> 00:11:13,060`
Så det är de.



`307 00:11:13,920 --> 00:11:15,420`
Foxit då som var inne och gjorde analysen.



`308 00:11:15,480 --> 00:11:18,040`
De gjorde först en snabb analys på typ en vecka eller någonting.



`309 00:11:18,660 --> 00:11:21,200`
Och visade då att oj det här var visst allvarligt på riktigt.



`310 00:11:21,200 --> 00:11:21,580`
För att.



`311 00:11:21,820 --> 00:11:22,380`
Inte nog med.



`312 00:11:22,520 --> 00:11:25,060`
Att Dignotar ger ut certifikat.



`313 00:11:25,180 --> 00:11:26,240`
De är dessutom en av.



`314 00:11:27,400 --> 00:11:29,220`
Hollands typ stads CAs.



`315 00:11:29,400 --> 00:11:30,700`
Så att de ger ut typ motsvarande.



`316 00:11:31,020 --> 00:11:31,900`
BankID tror jag det är.



`317 00:11:32,280 --> 00:11:34,600`
De är alltså certifikatutfärdade till BankID motsvarande.



`318 00:11:34,760 --> 00:11:35,280`
Och när då.



`319 00:11:35,940 --> 00:11:37,540`
Nederländska regeringen fick nys om det här.



`320 00:11:37,640 --> 00:11:38,820`
Då var det stopp och belägg.



`321 00:11:38,900 --> 00:11:40,940`
Det här är inte ens så att Dignotar får bestämma själva.



`322 00:11:41,040 --> 00:11:42,040`
Om hur den här utredningen ska gå till.



`323 00:11:42,360 --> 00:11:44,180`
Utan de gick in och hijackade utredningen.



`324 00:11:44,340 --> 00:11:45,540`
Och sa att Foxit ni är ju nu så.



`325 00:11:45,620 --> 00:11:47,340`
Gör vi bestämmer vad som vi säger.



`326 00:11:47,720 --> 00:11:49,880`
Och det blev en väldigt stor apparater det här.



`327 00:11:50,200 --> 00:11:51,800`
Och det tog nog nästan ett år.



`328 00:11:51,900 --> 00:11:52,420`
Innan de.



`329 00:11:52,520 --> 00:11:53,460`
Var färdiga med sin rapport.



`330 00:11:54,180 --> 00:11:54,980`
Och den var då mer.



`331 00:11:55,300 --> 00:11:56,600`
Nästan åtalsunderlag.



`332 00:11:56,720 --> 00:11:57,520`
Alltså det var på den nivån.



`333 00:11:57,620 --> 00:11:59,660`
Det var åklagarmaterial.



`334 00:12:00,320 --> 00:12:00,880`
Så det var inte bara.



`335 00:12:01,220 --> 00:12:02,300`
För att det skulle vara intressant.



`336 00:12:02,320 --> 00:12:03,160`
Att få reda på vad som hände.



`337 00:12:03,280 --> 00:12:04,580`
Utan det här var viktigt på riktigt då.



`338 00:12:04,780 --> 00:12:05,640`
Det känns ju som.



`339 00:12:06,080 --> 00:12:07,800`
Ett jobbigt gig att ta.



`340 00:12:07,960 --> 00:12:09,980`
För du vill ju gärna fakturera löpande.



`341 00:12:10,200 --> 00:12:10,860`
Jag kan tänka mig att.



`342 00:12:11,040 --> 00:12:12,340`
När rapporten dimper ner.



`343 00:12:12,420 --> 00:12:13,560`
Så finns inte företaget kvar.



`344 00:12:15,280 --> 00:12:16,660`
Det var nog kanske bra då.



`345 00:12:16,720 --> 00:12:18,000`
Att det blev en regeringsfråga i stället.



`346 00:12:18,200 --> 00:12:18,860`
Cash up front.



`347 00:12:19,040 --> 00:12:19,240`
Tack.



`348 00:12:19,240 --> 00:12:20,360`
Ja tack.



`349 00:12:20,840 --> 00:12:22,240`
Men de hittade ju många märkliga.



`350 00:12:22,260 --> 00:12:22,500`
Akkord.



`351 00:12:22,520 --> 00:12:23,540`
Konto fakturering.



`352 00:12:23,680 --> 00:12:23,800`
Ja.



`353 00:12:25,080 --> 00:12:25,760`
I alla fall.



`354 00:12:26,120 --> 00:12:28,600`
När de gjorde sin slutrapport då.



`355 00:12:28,620 --> 00:12:29,320`
Det de sa var att.



`356 00:12:29,400 --> 00:12:30,480`
Okej det här började då.



`357 00:12:30,520 --> 00:12:31,900`
Den sjätte juni 2011.



`358 00:12:32,560 --> 00:12:34,920`
Då såg de de första spåren av intrång.



`359 00:12:35,060 --> 00:12:36,520`
Från den här personen.



`360 00:12:36,580 --> 00:12:37,180`
Vem den nu kan vara.



`361 00:12:37,540 --> 00:12:38,040`
Eller gruppen.



`362 00:12:38,120 --> 00:12:38,620`
Vem den nu kan vara.



`363 00:12:40,220 --> 00:12:41,940`
Och ungefär två veckor senare.



`364 00:12:43,020 --> 00:12:45,360`
Så började det liksom se.



`365 00:12:45,980 --> 00:12:47,860`
Då såg de att de hade fått grepp.



`366 00:12:47,860 --> 00:12:49,440`
De hade fått foothold då i DMZ.



`367 00:12:50,300 --> 00:12:52,040`
Och sen tog det väl ytterligare någon vecka.



`368 00:12:52,140 --> 00:12:52,500`
Innan de hade.



`369 00:12:52,520 --> 00:12:54,420`
Hoppat vidare från DMZ.



`370 00:12:55,280 --> 00:12:56,900`
Till det interna DMZ.



`371 00:12:57,020 --> 00:12:57,640`
Att de hade dubbla.



`372 00:12:58,020 --> 00:12:59,660`
Och även vidare till office nätet.



`373 00:13:00,260 --> 00:13:01,840`
Och därifrån lyckades de nog ta sig.



`374 00:13:02,120 --> 00:13:04,100`
Till ett administrationsnätverk.



`375 00:13:04,180 --> 00:13:05,400`
En administrationszon.



`376 00:13:05,580 --> 00:13:07,940`
Och den hade då möjlighet att nå alla.



`377 00:13:08,980 --> 00:13:10,280`
Certificate of authority serverna.



`378 00:13:10,340 --> 00:13:12,160`
De hade väl åtta stycken master server eller någonting.



`379 00:13:12,860 --> 00:13:13,820`
Så det var mycket.



`380 00:13:14,360 --> 00:13:15,480`
Tuffa små tunnlar.



`381 00:13:15,600 --> 00:13:17,320`
Det var mycket terminal server kopplingar.



`382 00:13:20,220 --> 00:13:22,140`
Det var mycket slarv också.



`383 00:13:22,140 --> 00:13:24,260`
Det var dåliga lösenord.



`384 00:13:24,580 --> 00:13:26,260`
Och de körde inte antivirus.



`385 00:13:26,640 --> 00:13:27,920`
Och sådana saker.



`386 00:13:28,380 --> 00:13:28,940`
Det saknade.



`387 00:13:29,240 --> 00:13:31,880`
Det första problemet var att de fick foothold då i DMZ.



`388 00:13:32,040 --> 00:13:33,560`
Det var ju icke uppdaterade.



`389 00:13:33,780 --> 00:13:35,380`
\.NET Nuke installationer.



`390 00:13:35,480 --> 00:13:35,980`
Två stycken.



`391 00:13:36,800 --> 00:13:38,920`
Och det använde de då som språngbräda.



`392 00:13:38,980 --> 00:13:39,980`
För att ta sig vidare in då.



`393 00:13:40,420 --> 00:13:41,880`
Och det var ganska mycket som du sa.



`394 00:13:42,000 --> 00:13:44,140`
Svaga lösenord som var problemet.



`395 00:13:44,200 --> 00:13:45,520`
För att de hade ju alltså.



`396 00:13:45,820 --> 00:13:47,360`
Jag fick intrycket initialt.



`397 00:13:47,360 --> 00:13:50,000`
När det här var poppis i pressen då.



`398 00:13:50,000 --> 00:13:52,020`
Att de har varit rätt kass generellt.



`399 00:13:52,140 --> 00:13:53,820`
Så de har gjort bort sig på riktigt på alla punkter.



`400 00:13:54,220 --> 00:13:55,680`
Men deras nätverksinfrastruktur.



`401 00:13:55,900 --> 00:13:57,260`
Den var ju supercool.



`402 00:13:57,680 --> 00:14:00,120`
De hade ju 24 zoner med olika säkerhetsnivåer.



`403 00:14:00,740 --> 00:14:01,220`
Och sådana saker.



`404 00:14:01,740 --> 00:14:03,780`
Det är just det som brukar vara problemet tyvärr.



`405 00:14:04,100 --> 00:14:06,960`
Den fysiska säkerheten var också helt okej.



`406 00:14:07,040 --> 00:14:07,520`
De hade alltså.



`407 00:14:07,940 --> 00:14:10,000`
De hade till och med slussar för att ta sig in till.



`408 00:14:10,000 --> 00:14:11,140`
Den inre kärnan och så vidare.



`409 00:14:11,300 --> 00:14:13,080`
Det var riktigt coolt och ballt.



`410 00:14:13,800 --> 00:14:16,560`
Vi kan ju tänka oss att det är ett bolag där det har varit väldigt mycket ordning.



`411 00:14:16,680 --> 00:14:18,120`
Och så har det förfallit över tiden.



`412 00:14:18,120 --> 00:14:19,180`
Så kan det vara.



`413 00:14:19,920 --> 00:14:21,940`
För det var någonting som de tog upp då.



`414 00:14:22,140 --> 00:14:22,700`
Den här rapporten.



`415 00:14:22,780 --> 00:14:24,640`
Det var att jättebra zoner och så vidare.



`416 00:14:24,820 --> 00:14:26,800`
Men det fanns en del firewall-öppningar hit och dit.



`417 00:14:26,920 --> 00:14:29,000`
Som försvagade det här ganska ordentligt.



`418 00:14:29,160 --> 00:14:31,560`
Jag tänkte att vi skulle köra en audit på brandväggen nu.



`419 00:14:31,620 --> 00:14:32,520`
Vi har 24 zoner.



`420 00:14:33,020 --> 00:14:33,980`
Hur många regler har ni då?



`421 00:14:34,040 --> 00:14:37,160`
Vi har cirka 1000 regler per zon.



`422 00:14:41,640 --> 00:14:42,940`
Men är ni assäkra?



`423 00:14:43,420 --> 00:14:44,440`
Men i det här fallet så var det.



`424 00:14:44,440 --> 00:14:49,340`
Jag har för mig att jag läste en siffra på 150 regler.



`425 00:14:49,460 --> 00:14:50,500`
Eller någonting bara i brandväggen.



`426 00:14:50,580 --> 00:14:51,820`
Så det var inte så blodigt ändå.



`427 00:14:52,140 --> 00:14:54,820`
Men vi har ju sett väsentligt värre.



`428 00:14:54,820 --> 00:14:56,820`
Men nu hjälpte ju inte det då.



`429 00:14:56,820 --> 00:14:58,820`
För att de lyckades ta sig igenom ändå.



`430 00:14:58,820 --> 00:15:00,820`
Och de exakta detaljerna har jag inte lyckats lista ut.



`431 00:15:00,820 --> 00:15:02,820`
De håller lite på det.



`432 00:15:02,820 --> 00:15:04,820`
Man kan få ganska mycket ledtrådar här och var.



`433 00:15:04,820 --> 00:15:06,820`
För det är en lång rapport.



`434 00:15:06,820 --> 00:15:08,820`
Om man får lite keywords här och var.



`435 00:15:08,820 --> 00:15:10,820`
Och där kommer det fram att det är lite dåligt.



`436 00:15:10,820 --> 00:15:12,820`
Svaga lösenord.



`437 00:15:12,820 --> 00:15:14,820`
Det var ganska lätt att gissa.



`438 00:15:14,820 --> 00:15:16,820`
Och det gick brutforsa på kort tid och så vidare.



`439 00:15:16,820 --> 00:15:18,820`
Men det de hade gjort. De hade ju tagit tid på sig de här angriparna.



`440 00:15:18,820 --> 00:15:20,820`
Efter att de fick foothållen.



`441 00:15:20,820 --> 00:15:22,820`
Så laddade de ju ner typ en miljard verktyg.



`442 00:15:22,820 --> 00:15:24,820`
Och satt mer eller mindre på den burken.



`443 00:15:24,820 --> 00:15:26,820`
På DMZ.



`444 00:15:26,820 --> 00:15:28,820`
Och jobbade därifrån.



`445 00:15:28,820 --> 00:15:30,820`
Och så tog de så steg för steg vidare.



`446 00:15:30,820 --> 00:15:32,820`
Och i slutet så satt de.



`447 00:15:32,820 --> 00:15:34,820`
Med RDP tror jag.



`448 00:15:34,820 --> 00:15:36,820`
Fulla RDP-sektioner.



`449 00:15:36,820 --> 00:15:38,820`
Så det var ju inte.



`450 00:15:38,820 --> 00:15:40,820`
Det var inget jobbigt command line hack det här.



`451 00:15:40,820 --> 00:15:42,820`
Utan de satt med guit helt enkelt.



`452 00:15:42,820 --> 00:15:44,820`
Men RDP ut från master-serverna?



`453 00:15:44,820 --> 00:15:46,820`
Ja, hela vägen.



`454 00:15:46,820 --> 00:15:48,820`
De hade lite kreativa...



`455 00:15:48,820 --> 00:15:50,820`
Hur välkomstade brandväggar var det då?



`456 00:15:50,820 --> 00:15:52,820`
De hade ju haft en öppning över HTTP-protokollet.



`457 00:15:52,820 --> 00:15:54,820`
Precis.



`458 00:15:54,820 --> 00:15:56,820`
Tunnlar genom en proxy.



`459 00:15:56,820 --> 00:15:58,820`
De satt upp lite lokala proxys här och var.



`460 00:15:58,820 --> 00:16:00,820`
Då byggde de egna små tunnlar.



`461 00:16:00,820 --> 00:16:02,820`
Så det var ganska snyggt.



`462 00:16:02,820 --> 00:16:04,820`
Det kändes inte riktigt som ett script-kiddy-hack det här.



`463 00:16:04,820 --> 00:16:06,820`
Utan det här var på riktigt då.



`464 00:16:06,820 --> 00:16:08,820`
Framförallt så användes ju det hela.



`465 00:16:08,820 --> 00:16:10,820`
Till en relativt bred.



`466 00:16:10,820 --> 00:16:12,820`
Men med middelattack.



`467 00:16:12,820 --> 00:16:14,820`
Det tyder ju på att...



`468 00:16:14,820 --> 00:16:16,820`
Va? Har du någon gång varit på gov.com?



`469 00:16:16,820 --> 00:16:18,820`
Va?



`470 00:16:18,820 --> 00:16:20,820`
Jag kan inte låta bli att fundera på



`471 00:16:20,820 --> 00:16:22,820`
vad var endgame?



`472 00:16:22,820 --> 00:16:24,820`
Varför brände man?



`473 00:16:24,820 --> 00:16:26,820`
Enligt analysen då



`474 00:16:26,820 --> 00:16:28,820`
så det de har sett är att



`475 00:16:28,820 --> 00:16:30,820`
det var Google.com-certificatet



`476 00:16:30,820 --> 00:16:32,820`
som var målet.



`477 00:16:32,820 --> 00:16:34,820`
Och de som blev angripna då



`478 00:16:34,820 --> 00:16:36,820`
det var iranska användare.



`479 00:16:36,820 --> 00:16:38,820`
Alltså 95% av de här IP-adresserna



`480 00:16:38,820 --> 00:16:40,820`
som ställde frågor till OCSP'n



`481 00:16:40,820 --> 00:16:42,820`
det var iranska IP-adresser.



`482 00:16:42,820 --> 00:16:44,820`
Och övriga 5% var nästan uteslutande exitnoder



`483 00:16:44,820 --> 00:16:46,820`
för Tor eller VPN ut från Iran.



`484 00:16:46,820 --> 00:16:48,820`
DAAA\!



`485 00:16:48,820 --> 00:16:50,820`
Det var ju att det var ju iransk myndighet



`486 00:16:50,820 --> 00:16:52,820`
som interceptade



`487 00:16:52,820 --> 00:16:54,820`
privata personers



`488 00:16:54,820 --> 00:16:56,820`
kommunikation helt enkelt.



`489 00:16:56,820 --> 00:16:58,820`
Det är väl



`490 00:16:58,820 --> 00:17:00,820`
konsensus litegrann i alla fall.



`491 00:17:00,820 --> 00:17:02,820`
Det är det de tror att det är.



`492 00:17:02,820 --> 00:17:04,820`
Sen exakt vem det var som gjorde det? Oklart.



`493 00:17:04,820 --> 00:17:06,820`
Det var någon snubbe på



`494 00:17:06,820 --> 00:17:08,820`
Payspin som heter Komodo Hacker



`495 00:17:08,820 --> 00:17:10,820`
som använde Payspin som sin kommunikationskanal.



`496 00:17:10,820 --> 00:17:12,820`
Som syntes



`497 00:17:12,820 --> 00:17:14,820`
just i samband med Komodo-härvan.



`498 00:17:14,820 --> 00:17:16,820`
Han claimade



`499 00:17:16,820 --> 00:17:18,820`
responsabilitet även för det här då.



`500 00:17:18,820 --> 00:17:20,820`
Det var ju en del



`501 00:17:20,820 --> 00:17:22,820`
folk som sa pass på det.



`502 00:17:22,820 --> 00:17:24,820`
Men det fanns en del



`503 00:17:24,820 --> 00:17:26,820`
suspektmaterial på de här maskinerna.



`504 00:17:26,820 --> 00:17:28,820`
Det fanns filer



`505 00:17:28,820 --> 00:17:30,820`
från 2009 som antydde



`506 00:17:30,820 --> 00:17:32,820`
att någon hade varit där inne för många, många år sedan



`507 00:17:32,820 --> 00:17:34,820`
och hackat.



`508 00:17:34,820 --> 00:17:36,820`
Men det var inte med i Foxit.



`509 00:17:36,820 --> 00:17:38,820`
Det nämnde inte det som någonting.



`510 00:17:38,820 --> 00:17:40,820`
De såg det som villospår eller som något helt orelaterat



`511 00:17:40,820 --> 00:17:42,820`
intrång som inte nådde någonstans eventuellt.



`512 00:17:42,820 --> 00:17:44,820`
Jag fick inte riktigt rätsida på det.



`513 00:17:44,820 --> 00:17:46,820`
Men det var liksom



`514 00:17:46,820 --> 00:17:48,820`
det fanns en del material



`515 00:17:48,820 --> 00:17:50,820`
som man inte riktigt visste



`516 00:17:50,820 --> 00:17:52,820`
hur man skulle analysera det egentligen.



`517 00:17:52,820 --> 00:17:54,820`
Det fanns någon docksfil



`518 00:17:54,820 --> 00:17:56,820`
eller signaturfil med något namn



`519 00:17:56,820 --> 00:17:58,820`
som stämde med Komodo-hackövningen



`520 00:17:58,820 --> 00:18:00,820`
och så vidare.



`521 00:18:00,820 --> 00:18:02,820`
Det var väldigt speciellt.



`522 00:18:02,820 --> 00:18:04,820`
Men det kändes inte riktigt relaterat.



`523 00:18:04,820 --> 00:18:06,820`
Och det kändes framförallt inte som att det här



`524 00:18:06,820 --> 00:18:08,820`
var ett arbete som en ensam iransk



`525 00:18:08,820 --> 00:18:10,820`
21-årig kid gjorde.



`526 00:18:10,820 --> 00:18:12,820`
Utan det här var mer strukturerat än så.



`527 00:18:12,820 --> 00:18:14,820`
Det fanns ett tydligt plan.



`528 00:18:14,820 --> 00:18:16,820`
Vad blev...



`529 00:18:16,820 --> 00:18:18,820`
Vet man någonting om effekten



`530 00:18:18,820 --> 00:18:20,820`
av det här?



`531 00:18:20,820 --> 00:18:22,820`
Inte så långt som jag har kommit till rapporten.



`532 00:18:22,820 --> 00:18:24,820`
Jag kan försöka länka till den i Shownotes,



`533 00:18:24,820 --> 00:18:26,820`
de berömda Shownotes.



`534 00:18:26,820 --> 00:18:28,820`
För att slutrapporten var lite jobbig



`535 00:18:28,820 --> 00:18:30,820`
att hitta faktiskt. Man fick tråla länge



`536 00:18:30,820 --> 00:18:32,820`
i internetträsket.



`537 00:18:32,820 --> 00:18:34,820`
Men den är bra på riktigt. Den är lång



`538 00:18:34,820 --> 00:18:36,820`
och med mycket detaljer i.



`539 00:18:36,820 --> 00:18:38,820`
Är hela släppt?



`540 00:18:38,820 --> 00:18:40,820`
Hela är släppt. 2012



`541 00:18:40,820 --> 00:18:42,820`
efter ett år



`542 00:18:42,820 --> 00:18:44,820`
lite drygt så släppte de slutrapporten.



`543 00:18:44,820 --> 00:18:46,820`
Som då var den...



`544 00:18:46,820 --> 00:18:48,820`
Eller ja, det var då den var färdig.



`545 00:18:48,820 --> 00:18:50,820`
Jag tror det tog ett tag innan de verkligen släppte den.



`546 00:18:50,820 --> 00:18:52,820`
Det var nog i höstas de gjorde det faktiskt.



`547 00:18:52,820 --> 00:18:54,820`
Så blev den publik på riktigt.



`548 00:18:54,820 --> 00:18:56,820`
Så det var en trevlig läsning.



`549 00:18:56,820 --> 00:18:58,820`
Just att kunna se verkligen



`550 00:18:58,820 --> 00:19:00,820`
hur de...



`551 00:19:00,820 --> 00:19:02,820`
Inte rykten, utan på riktigt hur de gick



`552 00:19:02,820 --> 00:19:04,820`
tillväga. I alla fall



`553 00:19:04,820 --> 00:19:06,820`
enligt den forensiska bevisningen.



`554 00:19:06,820 --> 00:19:08,820`
För det var ju mycket så.



`555 00:19:08,820 --> 00:19:10,820`
7 terabyte data samlade de in.



`556 00:19:10,820 --> 00:19:12,820`
Jag tror det var...



`557 00:19:12,820 --> 00:19:14,820`
Tröttsamt\!



`558 00:19:14,820 --> 00:19:16,820`
250 diskimager



`559 00:19:16,820 --> 00:19:18,820`
på 190 maskiner



`560 00:19:18,820 --> 00:19:20,820`
eller något där tog de.



`561 00:19:20,820 --> 00:19:22,820`
Damn\!



`562 00:19:22,820 --> 00:19:24,820`
Där har man att göra en stund.



`563 00:19:24,820 --> 00:19:26,820`
En case progress bar.



`564 00:19:26,820 --> 00:19:28,820`
Någon är trött.



`565 00:19:28,820 --> 00:19:30,820`
De körde faktiskt just en case. En case enterprise.



`566 00:19:30,820 --> 00:19:32,820`
Det får du gärna berätta om du kan mer än den.



`567 00:19:32,820 --> 00:19:34,820`
Bortsett från att de tog diskimager



`568 00:19:34,820 --> 00:19:36,820`
som de kunde göra offline-analys med



`569 00:19:36,820 --> 00:19:38,820`
så var det några maskiner som de inte vågade ta ner.



`570 00:19:38,820 --> 00:19:40,820`
Då kunde man köra en case enterprise.



`571 00:19:40,820 --> 00:19:42,820`
Berätta mer.



`572 00:19:42,820 --> 00:19:44,820`
Fördelen med en case enterprise



`573 00:19:44,820 --> 00:19:46,820`
eller



`574 00:19:46,820 --> 00:19:48,820`
access data



`575 00:19:48,820 --> 00:19:50,820`
ediscovery suit



`576 00:19:50,820 --> 00:19:52,820`
eller motsvarande.



`577 00:19:52,820 --> 00:19:54,820`
Det finns några andra varianter på det där.



`578 00:19:54,820 --> 00:19:56,820`
Det innebär att du lägger på en agent



`579 00:19:56,820 --> 00:19:58,820`
på datorn och så kan du göra



`580 00:19:58,820 --> 00:20:00,820`
sökningen live.



`581 00:20:00,820 --> 00:20:02,820`
Det används oftast



`582 00:20:02,820 --> 00:20:04,820`
just vid ediscovery.



`583 00:20:04,820 --> 00:20:06,820`
Det vill säga att man har en



`584 00:20:06,820 --> 00:20:08,820`
lagprocess som gör att man måste leta fram



`585 00:20:08,820 --> 00:20:10,820`
information gällande



`586 00:20:10,820 --> 00:20:12,820`
någon specifik



`587 00:20:12,820 --> 00:20:14,820`
händelse eller grej.



`588 00:20:14,820 --> 00:20:16,820`
Då gör man alltså sökning på



`589 00:20:16,820 --> 00:20:18,820`
fortfarande



`590 00:20:18,820 --> 00:20:20,820`
med



`591 00:20:20,820 --> 00:20:22,820`
samma



`592 00:20:22,820 --> 00:20:24,820`
typ av



`593 00:20:24,820 --> 00:20:26,820`
sökning. Du går ner på



`594 00:20:26,820 --> 00:20:28,820`
diskens sektorer och tittar.



`595 00:20:28,820 --> 00:20:30,820`
Men du kan göra det medan



`596 00:20:30,820 --> 00:20:32,820`
användaren sitter och jobbar.



`597 00:20:32,820 --> 00:20:34,820`
Nackdelen med det är



`598 00:20:34,820 --> 00:20:36,820`
att eftersom det är ett live-miljö så förändras



`599 00:20:36,820 --> 00:20:38,820`
disken. Absolut.



`600 00:20:38,820 --> 00:20:40,820`
Men det är också i



`601 00:20:40,820 --> 00:20:42,820`
en ediscovery så spelar det en mindre roll



`602 00:20:42,820 --> 00:20:44,820`
för att du letar.



`603 00:20:44,820 --> 00:20:46,820`
Återigen,



`604 00:20:46,820 --> 00:20:48,820`
nu kommer vi in på ett sidospår men



`605 00:20:48,820 --> 00:20:50,820`
oftast så



`606 00:20:50,820 --> 00:20:52,820`
letar du inte efter



`607 00:20:52,820 --> 00:20:54,820`
raderade filer och sådana saker i en



`608 00:20:54,820 --> 00:20:56,820`
ediscovery utan du tittar bara efter dokument som



`609 00:20:56,820 --> 00:20:58,820`
innehåller sökordet



`610 00:20:58,820 --> 00:21:00,820`
brand



`611 00:21:00,820 --> 00:21:02,820`
eller någonting sådant där.



`612 00:21:02,820 --> 00:21:04,820`
Om det är patentstrider



`613 00:21:04,820 --> 00:21:06,820`
så letar man efter recept på



`614 00:21:06,820 --> 00:21:08,820`
mediciner eller motsvarande.



`615 00:21:08,820 --> 00:21:10,820`
Men den



`616 00:21:10,820 --> 00:21:12,820`
lösningen kommer fram då när du inte



`617 00:21:12,820 --> 00:21:14,820`
kan ta en diskimage?



`618 00:21:14,820 --> 00:21:16,820`
Oftast när man använder



`619 00:21:16,820 --> 00:21:18,820`
just de här enterprise-lösningarna



`620 00:21:18,820 --> 00:21:20,820`
eller ediscovery-sviterna så är det så



`621 00:21:20,820 --> 00:21:22,820`
att företaget har det redan installerat



`622 00:21:22,820 --> 00:21:24,820`
på alla datorer så att



`623 00:21:24,820 --> 00:21:26,820`
när de får en sån här



`624 00:21:26,820 --> 00:21:28,820`
stämningsansökan eller



`625 00:21:28,820 --> 00:21:30,820`
någon kommer och säger att nu måste vi utreda



`626 00:21:30,820 --> 00:21:32,820`
om det här har hänt eller man letar efter



`627 00:21:32,820 --> 00:21:34,820`
en bedrägeri så går man bara in



`628 00:21:34,820 --> 00:21:36,820`
i ediscovery-sviten och så säger man att



`629 00:21:36,820 --> 00:21:38,820`
jag vill söka på hela företaget



`630 00:21:38,820 --> 00:21:40,820`
efter de här sökorden.



`631 00:21:40,820 --> 00:21:42,820`
Fördelen då är



`632 00:21:42,820 --> 00:21:44,820`
att du gör en parallell insamling



`633 00:21:44,820 --> 00:21:46,820`
så att du skickar ut sökorden till



`634 00:21:46,820 --> 00:21:48,820`
agenterna och så söker de genom sina egna



`635 00:21:48,820 --> 00:21:50,820`
hårddiskar och levererar resultaten tillbaka.



`636 00:21:50,820 --> 00:21:52,820`
Svindyrt.



`637 00:21:52,820 --> 00:21:54,820`
Jag tänkte säga det.



`638 00:21:54,820 --> 00:21:56,820`
Nej, men jädrigt effektivt.



`639 00:21:56,820 --> 00:21:58,820`
Och snabbare också.



`640 00:21:58,820 --> 00:22:00,820`
Oändligt snabbare, absolut.



`641 00:22:00,820 --> 00:22:02,820`
Det som är problemet då



`642 00:22:02,820 --> 00:22:04,820`
det är ju att



`643 00:22:04,820 --> 00:22:06,820`
indexera och göra ett kartotek av



`644 00:22:06,820 --> 00:22:08,820`
en live-miljö.



`645 00:22:08,820 --> 00:22:10,820`
Alltså, fan\!



`646 00:22:10,820 --> 00:22:12,820`
Jag kan säga att jag har



`647 00:22:12,820 --> 00:22:14,820`
jag har då bara



`648 00:22:14,820 --> 00:22:16,820`
demokört enterprise-lösningen



`649 00:22:16,820 --> 00:22:18,820`
eller ediscovery-sviten



`650 00:22:18,820 --> 00:22:20,820`
och



`651 00:22:20,820 --> 00:22:22,820`
det är ofantligt trevligt att jobba med



`652 00:22:22,820 --> 00:22:24,820`
men som sagt prislappen



`653 00:22:24,820 --> 00:22:26,820`
som den kommer med



`654 00:22:26,820 --> 00:22:28,820`
det är ingenting



`655 00:22:28,820 --> 00:22:30,820`
ett företag som



`656 00:22:30,820 --> 00:22:32,820`
bara köper den för en nice-to-have-grej



`657 00:22:32,820 --> 00:22:34,820`
utan det är företag som har



`658 00:22:34,820 --> 00:22:36,820`
mycket patentstrider eller



`659 00:22:36,820 --> 00:22:38,820`
ediscovery-problem.



`660 00:22:38,820 --> 00:22:40,820`
De har kontinuerliga stämningar



`661 00:22:40,820 --> 00:22:42,820`
för olika saker och ting.



`662 00:22:42,820 --> 00:22:44,820`
Är det dålig stämning?



`663 00:22:44,820 --> 00:22:46,820`
Ja, lite.



`664 00:22:46,820 --> 00:22:48,820`
Det finns ju vissa branscher, läkemedelsindustrin till exempel



`665 00:22:48,820 --> 00:22:50,820`
där de bråkar om



`666 00:22:50,820 --> 00:22:52,820`
mediciner och sådär.



`667 00:22:52,820 --> 00:22:54,820`
Ja.



`668 00:22:54,820 --> 00:22:56,820`
Men i det här fallet



`669 00:22:56,820 --> 00:22:58,820`
var det ganska novel



`670 00:22:58,820 --> 00:23:00,820`
utnyttjande om det systemet då?



`671 00:23:00,820 --> 00:23:02,820`
För då använder de ju faktiskt inte för det egentligen.



`672 00:23:02,820 --> 00:23:04,820`
Jag har löst det på ett annat sätt faktiskt.



`673 00:23:04,820 --> 00:23:06,820`
För du kan ju alltså



`674 00:23:06,820 --> 00:23:08,820`
vi gjorde



`675 00:23:08,820 --> 00:23:10,820`
en utredning på ett företag



`676 00:23:10,820 --> 00:23:12,820`
där man inte vågade ta ner sig ögon heller



`677 00:23:12,820 --> 00:23:14,820`
då gjorde vi så att



`678 00:23:14,820 --> 00:23:16,820`
då la vi bara på



`679 00:23:16,820 --> 00:23:18,820`
den här FTC Imager



`680 00:23:18,820 --> 00:23:20,820`
och gjorde en live-image



`681 00:23:20,820 --> 00:23:22,820`
av systemet.



`682 00:23:22,820 --> 00:23:24,820`
Så kan du också göra.



`683 00:23:24,820 --> 00:23:26,820`
Du får en snapshot liksom.



`684 00:23:26,820 --> 00:23:28,820`
Återigen så är det en live-image



`685 00:23:28,820 --> 00:23:30,820`
det vill säga du fryser inte tiden



`686 00:23:30,820 --> 00:23:32,820`
men du gör ju samma



`687 00:23:32,820 --> 00:23:34,820`
insamling som om du



`688 00:23:34,820 --> 00:23:36,820`
ska göra en image av en dator



`689 00:23:36,820 --> 00:23:38,820`
med en kryptering som du inte kan kryptonycken på.



`690 00:23:38,820 --> 00:23:40,820`
Då gör du ju en live-image



`691 00:23:40,820 --> 00:23:42,820`
och så noterar du det.



`692 00:23:42,820 --> 00:23:44,820`
Men skillnaden här måste ju vara det att när du kör en e-discovery



`693 00:23:44,820 --> 00:23:46,820`
så får du ju, då har du ju



`694 00:23:46,820 --> 00:23:48,820`
ingen indexerings



`695 00:23:48,820 --> 00:23:50,820`
väntetid utan här



`696 00:23:50,820 --> 00:23:52,820`
för kör du imagen



`697 00:23:52,820 --> 00:23:54,820`
så måste du ju ändå indexera den



`698 00:23:54,820 --> 00:23:56,820`
imagen du har gjort. Absolut men du har ju



`699 00:23:56,820 --> 00:23:58,820`
en ställtid då för att om du



`700 00:23:58,820 --> 00:24:00,820`
söker efter ett sökord



`701 00:24:00,820 --> 00:24:02,820`
till exempel kaka



`702 00:24:02,820 --> 00:24:04,820`
och sen så säger du skicka ut till alla agenterna



`703 00:24:04,820 --> 00:24:06,820`
ge mig alla filer som innehåller ordet kaka



`704 00:24:06,820 --> 00:24:08,820`
och skicka tillbaka en rackans massa grejer



`705 00:24:08,820 --> 00:24:10,820`
så inser du att



`706 00:24:10,820 --> 00:24:12,820`
ja



`707 00:24:12,820 --> 00:24:14,820`
det finns ännu mer information



`708 00:24:14,820 --> 00:24:16,820`
som tyder på att



`709 00:24:16,820 --> 00:24:18,820`
kladdkaka är ännu bättre



`710 00:24:18,820 --> 00:24:20,820`
och då får du göra om



`711 00:24:20,820 --> 00:24:22,820`
insamlingen. Jo absolut men du har ju samma



`712 00:24:22,820 --> 00:24:24,820`
jag menar du söker ju på kaka på din



`713 00:24:24,820 --> 00:24:26,820`
indexerade volym också



`714 00:24:26,820 --> 00:24:28,820`
och så kommer du fram till att kladdkaka är bättre



`715 00:24:28,820 --> 00:24:30,820`
så det blir ju ändå ett steg



`716 00:24:30,820 --> 00:24:32,820`
av längre tid. Oh ja absolut.



`717 00:24:32,820 --> 00:24:34,820`
Så man kan ju spara in det om det är



`718 00:24:34,820 --> 00:24:36,820`
en annan fråga.



`719 00:24:36,820 --> 00:24:38,820`
Ja men för



`720 00:24:38,820 --> 00:24:40,820`
det man kan ta med sig



`721 00:24:40,820 --> 00:24:44,820`
det man kan ta med sig från den här diskussionen då



`722 00:24:44,820 --> 00:24:46,820`
är väl egentligen att om man ska



`723 00:24:46,820 --> 00:24:48,820`
göra någonting så är ju kladdkaka



`724 00:24:48,820 --> 00:24:50,820`
ofta bättre än vanlig kaka.



`725 00:24:50,820 --> 00:24:52,820`
Ja kladdkaka brukar vara jävligt bra



`726 00:24:52,820 --> 00:24:54,820`
och så grädde ska man ha på. Vadå jag tyckte



`727 00:24:54,820 --> 00:24:56,820`
det här var as relevant. Ja men det är det.



`728 00:24:56,820 --> 00:24:58,820`
Förlåt. Jag håller med men



`729 00:24:58,820 --> 00:25:00,820`
det är väl lite det känns som vi behöver



`730 00:25:00,820 --> 00:25:02,820`
ett nytt forensiskt avsnitt. Jag hörde en annan



`731 00:25:02,820 --> 00:25:04,820`
podcast där de diskuterade om om grädden ska vara



`732 00:25:04,820 --> 00:25:06,820`
vispad eller inte vispad.



`733 00:25:06,820 --> 00:25:08,820`
Jag vill ha vispad.



`734 00:25:08,820 --> 00:25:10,820`
Till kladdkakan.



`735 00:25:10,820 --> 00:25:12,820`
Alltså att vi alltid ska tappa det. Ja fan



`736 00:25:12,820 --> 00:25:14,820`
det är en bra fråga. Vad tycker ni?



`737 00:25:14,820 --> 00:25:16,820`
Var det diginotar eller? Okej men



`738 00:25:16,820 --> 00:25:18,820`
för att avsluta diginotar då så



`739 00:25:18,820 --> 00:25:20,820`
så gick det med konken. Snabbt.



`740 00:25:20,820 --> 00:25:22,820`
Det var alltså



`741 00:25:22,820 --> 00:25:24,820`
veckor efter det att det här blev



`742 00:25:24,820 --> 00:25:26,820`
känt så fanns det inte diginotar längre.



`743 00:25:26,820 --> 00:25:28,820`
Väldigt konstigt. För att göra det ännu



`744 00:25:28,820 --> 00:25:30,820`
roligare så var det diginotar köptes



`745 00:25:30,820 --> 00:25:32,820`
utav ett företag som heter Vasco



`746 00:25:32,820 --> 00:25:34,820`
i typ februari



`747 00:25:34,820 --> 00:25:36,820`
2011 och alltså sex månader



`748 00:25:36,820 --> 00:25:38,820`
senare ungefär så gick de i konken.



`749 00:25:38,820 --> 00:25:40,820`
Det måste vara ett historiskt absolut vettigt köp.



`750 00:25:42,820 --> 00:25:44,820`
Vasco gör ju digipasser.



`751 00:25:46,820 --> 00:25:48,820`
Många svenska banker som kör dem.



`752 00:25:48,820 --> 00:25:50,820`
De fick åtta servrar



`753 00:25:50,820 --> 00:25:52,820`
när de vann på det köpet.



`754 00:25:52,820 --> 00:25:54,820`
Tuff.



`755 00:25:54,820 --> 00:25:56,820`
Men vilka järn



`756 00:25:56,820 --> 00:25:58,820`
grabbar. Vilka järn.



`757 00:25:58,820 --> 00:26:00,820`
Jag tror de var supernervösa.



`758 00:26:00,820 --> 00:26:02,820`
Fyra zoner.



`759 00:26:02,820 --> 00:26:04,820`
En av anledningarna där var ju att de gick ju inte ut och



`760 00:26:04,820 --> 00:26:06,820`
varnade samfundet



`761 00:26:06,820 --> 00:26:08,820`
när de själva blev medvetna.



`762 00:26:08,820 --> 00:26:10,820`
Och en annan grej var ju att de verkar ju



`763 00:26:10,820 --> 00:26:12,820`
ha inte varit



`764 00:26:12,820 --> 00:26:14,820`
hundra procent ärliga i sina



`765 00:26:14,820 --> 00:26:16,820`
assessments



`766 00:26:16,820 --> 00:26:18,820`
för att de har ju



`767 00:26:18,820 --> 00:26:20,820`
krav på sig från CA-samfundet



`768 00:26:20,820 --> 00:26:22,820`
med ett antal riktlinjer



`769 00:26:22,820 --> 00:26:24,820`
som de ska uppfylla där och där



`770 00:26:24,820 --> 00:26:26,820`
bland annat så måste du ha... Något get hacked.



`771 00:26:26,820 --> 00:26:28,820`
Känns rimligt.



`772 00:26:28,820 --> 00:26:30,820`
Ja det kan man väl inte kräva men du ska



`773 00:26:30,820 --> 00:26:32,820`
ha... Du ska ha fungerande antivirus på



`774 00:26:32,820 --> 00:26:34,820`
på klienterna och så



`775 00:26:34,820 --> 00:26:36,820`
för att få driva en CA.



`776 00:26:36,820 --> 00:26:38,820`
Nej men det var ju... Den största kritiken



`777 00:26:38,820 --> 00:26:40,820`
var ju just det att om ni nu får



`778 00:26:40,820 --> 00:26:42,820`
ett intrång och tappar bort certifikat



`779 00:26:42,820 --> 00:26:44,820`
varför säger ni ingenting då?



`780 00:26:44,820 --> 00:26:46,820`
Och det



`781 00:26:46,820 --> 00:26:48,820`
tycker jag är befogad kritik samtidigt som



`782 00:26:48,820 --> 00:26:50,820`
när jag läser rapporten så är det ju inte så att de



`783 00:26:50,820 --> 00:26:52,820`
de hänger inte ut i ingen otal som att de var riktigt



`784 00:26:52,820 --> 00:26:54,820`
riktigt usla utan de försökte



`785 00:26:54,820 --> 00:26:56,820`
när de upptäckte att de hade intrång så



`786 00:26:56,820 --> 00:26:58,820`
kopplade de in... De bad om hjälp med en gång.



`787 00:26:58,820 --> 00:27:00,820`
Så det var egentligen en kommunikationsbit



`788 00:27:00,820 --> 00:27:02,820`
och så kanske som sagt var



`789 00:27:02,820 --> 00:27:04,820`
lite... Det fattades lite



`790 00:27:04,820 --> 00:27:06,820`
när det gäller ordning och reda på insidan



`791 00:27:06,820 --> 00:27:08,820`
men de var inte... Det var inte...



`792 00:27:08,820 --> 00:27:10,820`
Det är inte svart och vitt det här. Men Mattias



`793 00:27:10,820 --> 00:27:12,820`
kan du tänka dig liksom... Du sitter där som



`794 00:27:12,820 --> 00:27:14,820`
ansvarig för



`795 00:27:14,820 --> 00:27:16,820`
en CA och din



`796 00:27:16,820 --> 00:27:18,820`
IT-säkerhetsavdelning kommer upp och säger



`797 00:27:18,820 --> 00:27:20,820`
vi är hackade och vi har supit bort



`798 00:27:20,820 --> 00:27:22,820`
ett gäng ROT-certifikat.



`799 00:27:22,820 --> 00:27:24,820`
Spring



`800 00:27:24,820 --> 00:27:26,820`
med den bollen så bara ja



`801 00:27:26,820 --> 00:27:28,820`
antingen så går vi ut... Nu ringer vi pressen.



`802 00:27:28,820 --> 00:27:30,820`
Ja precis nu ringer vi pressen



`803 00:27:30,820 --> 00:27:32,820`
och berättar hur sugiga vi är på



`804 00:27:32,820 --> 00:27:34,820`
att göra IT-säkerhet och så



`805 00:27:34,820 --> 00:27:36,820`
hoppas vi att våra kunder



`806 00:27:36,820 --> 00:27:38,820`
struntar i det och fortsätter köpa certifikat



`807 00:27:38,820 --> 00:27:40,820`
av oss eller så försöker vi



`808 00:27:40,820 --> 00:27:42,820`
sopa det under mattan och laga problemet.



`809 00:27:42,820 --> 00:27:44,820`
Jag vet...



`810 00:27:44,820 --> 00:27:46,820`
Jag vet inte hur många



`811 00:27:46,820 --> 00:27:48,820`
utredningar jag varit med om



`812 00:27:48,820 --> 00:27:50,820`
som bara har... Japp men vad bra



`813 00:27:50,820 --> 00:27:52,820`
då lägger vi den i arkivtretten.



`814 00:27:54,820 --> 00:27:56,820`
Serar de...



`815 00:27:56,820 --> 00:27:58,820`
Hela modellen bygger ju på...



`816 00:27:58,820 --> 00:28:00,820`
Förtroende. Ja.



`817 00:28:00,820 --> 00:28:02,820`
Samma sak. Banker, försäkringsbolag



`818 00:28:02,820 --> 00:28:04,820`
vad säljer de?



`819 00:28:04,820 --> 00:28:06,820`
Trust.



`820 00:28:06,820 --> 00:28:08,820`
Ja det är om Dignotar. Jag hoppas



`821 00:28:08,820 --> 00:28:10,820`
att Oskar är nöjd



`822 00:28:10,820 --> 00:28:12,820`
med det svaret på hans fråga.



`823 00:28:12,820 --> 00:28:14,820`
Ja det är ju ett svar



`824 00:28:14,820 --> 00:28:16,820`
i alla fall. Ja det är det definitivt.



`825 00:28:16,820 --> 00:28:18,820`
Och det är det bästa



`826 00:28:18,820 --> 00:28:20,820`
vi kan åstadkomma för tillfället.



`827 00:28:20,820 --> 00:28:22,820`
Ja. Shownotes



`828 00:28:22,820 --> 00:28:24,820`
med länkar och grejer så kan Oskar läsa



`829 00:28:24,820 --> 00:28:26,820`
tills ögonen blödar.



`830 00:28:26,820 --> 00:28:28,820`
Vi hänvisar till Google.



`831 00:28:28,820 --> 00:28:32,820`
Ska vi gå på nästa fråga då?



`832 00:28:32,820 --> 00:28:34,820`
Vi har fått ett par stycken



`833 00:28:34,820 --> 00:28:36,820`
från Mr. Kryptoblogg.



`834 00:28:36,820 --> 00:28:38,820`
Ett kryptoblogg på Twitter.



`835 00:28:38,820 --> 00:28:40,820`
Även känd som



`836 00:28:40,820 --> 00:28:42,820`
Joakim Strömbergsson och



`837 00:28:42,820 --> 00:28:44,820`
Secworks och lite i alla



`838 00:28:44,820 --> 00:28:46,820`
möjliga alias. Absolut.



`839 00:28:48,820 --> 00:28:50,820`
Alltså han



`840 00:28:50,820 --> 00:28:52,820`
ställer ju några frågor som nästan



`841 00:28:52,820 --> 00:28:54,820`
att han själv hade kunnat få komma in och prata om.



`842 00:28:54,820 --> 00:28:56,820`
Men en av dem



`843 00:28:56,820 --> 00:28:58,820`
var... När vill man



`844 00:28:58,820 --> 00:29:00,820`
använda ChangeCypherSpec?



`845 00:29:00,820 --> 00:29:02,820`
Varför finns funktionen i



`846 00:29:02,820 --> 00:29:04,820`
SSL och TLS överhuvudtaget?



`847 00:29:04,820 --> 00:29:06,820`
Jag får ju erkänna...



`848 00:29:06,820 --> 00:29:08,820`
Ja du Peter det ska jag berätta för dig.



`849 00:29:08,820 --> 00:29:10,820`
Jag vet inte ens vad ChangeCypherSpec



`850 00:29:10,820 --> 00:29:12,820`
är för någonting.



`851 00:29:12,820 --> 00:29:14,820`
Jag kan inte heller protokollet så bra



`852 00:29:14,820 --> 00:29:16,820`
så jag kan svära på det. Men.



`853 00:29:16,820 --> 00:29:18,820`
Men.



`854 00:29:18,820 --> 00:29:20,820`
Det är så jävla roligt. Jag kan ju inte hitta så bra men.



`855 00:29:20,820 --> 00:29:22,820`
Men alltså du handskakar ju fram



`856 00:29:22,820 --> 00:29:24,820`
vilket certifikat du ska använda och så.



`857 00:29:24,820 --> 00:29:26,820`
Kan du förhandla ner dig till svagare



`858 00:29:26,820 --> 00:29:28,820`
och så vidare om man vill? Ja.



`859 00:29:28,820 --> 00:29:30,820`
Ja och jag



`860 00:29:30,820 --> 00:29:32,820`
är inte...



`861 00:29:32,820 --> 00:29:34,820`
Jag har inte läst på.



`862 00:29:34,820 --> 00:29:36,820`
Jag är nöjd med mig med det.



`863 00:29:36,820 --> 00:29:38,820`
Var det...



`864 00:29:38,820 --> 00:29:40,820`
Okej vi var i ett pass.



`865 00:29:40,820 --> 00:29:42,820`
Men förmodligen så är det ibland att det är att byta



`866 00:29:42,820 --> 00:29:44,820`
krypto kan vi ju säga.



`867 00:29:44,820 --> 00:29:46,820`
Och det var där det gick fett fel



`868 00:29:46,820 --> 00:29:48,820`
i en av de senaste OpenSSL



`869 00:29:48,820 --> 00:29:50,820`
buggarna. Just.



`870 00:29:50,820 --> 00:29:52,820`
Ja det har ju kommit ett gäng efter den här första helgen.



`871 00:29:52,820 --> 00:29:54,820`
Jajamensan och



`872 00:29:54,820 --> 00:29:56,820`
i den batchen



`873 00:29:56,820 --> 00:29:58,820`
som jag fixar så var det ju väldigt många



`874 00:29:58,820 --> 00:30:00,820`
där det stod såhär



`875 00:30:00,820 --> 00:30:02,820`
eh



`876 00:30:02,820 --> 00:30:04,820`
This issue has been reported in the public



`877 00:30:04,820 --> 00:30:06,820`
och inga fler kommentarer.



`878 00:30:06,820 --> 00:30:08,820`
Ja.



`879 00:30:08,820 --> 00:30:10,820`
Och de



`880 00:30:10,820 --> 00:30:12,820`
de verkade ju vara



`881 00:30:12,820 --> 00:30:14,820`
alltså de flesta de verkade ju vara från



`882 00:30:14,820 --> 00:30:16,820`
Libres



`883 00:30:16,820 --> 00:30:18,820`
för att citera oss själva i en tidigare podcast.



`884 00:30:18,820 --> 00:30:20,820`
Eller Libres



`885 00:30:20,820 --> 00:30:22,820`
eller Libres



`886 00:30:22,820 --> 00:30:24,820`
Lib...



`887 00:30:24,820 --> 00:30:26,820`
Nu går det dåligt.



`888 00:30:26,820 --> 00:30:28,820`
Men det var inte som en följd av den refaktureringen



`889 00:30:28,820 --> 00:30:30,820`
på OpenSSL som gör så eller?



`890 00:30:30,820 --> 00:30:32,820`
Nej den här var den vi tittade på men



`891 00:30:32,820 --> 00:30:34,820`
då kan vi ju snabbt hoppa in på hans



`892 00:30:34,820 --> 00:30:36,820`
nästa fråga då som var



`893 00:30:36,820 --> 00:30:38,820`
eh det här hittade



`894 00:30:38,820 --> 00:30:40,820`
en snubbe med hjälp av teoremtest



`895 00:30:40,820 --> 00:30:42,820`
jag tror den hette C-O-Q



`896 00:30:42,820 --> 00:30:44,820`
eller vad man har. Kock.



`897 00:30:44,820 --> 00:30:46,820`
Ja jo.



`898 00:30:46,820 --> 00:30:48,820`
C-O-Q.



`899 00:30:48,820 --> 00:30:50,820`
I landar alltid under vältet.



`900 00:30:50,820 --> 00:30:52,820`
Men om det är en



`901 00:30:52,820 --> 00:30:54,820`
teoremtest är det framtiden för celler?



`902 00:30:54,820 --> 00:30:56,820`
Eller är det säkerhetsanalys?



`903 00:30:56,820 --> 00:30:58,820`
Ja vi har ju redan penetrationstester så varför inte?



`904 00:30:58,820 --> 00:31:00,820`
Jag vet inte ens vad är ett teoremtest?



`905 00:31:00,820 --> 00:31:02,820`
Men det är väl när du logiskt



`906 00:31:02,820 --> 00:31:04,820`
prövar



`907 00:31:04,820 --> 00:31:06,820`
akademiska bevis.



`908 00:31:06,820 --> 00:31:08,820`
Grejen är ju att han



`909 00:31:08,820 --> 00:31:10,820`
han matchade ju vad protokollet



`910 00:31:10,820 --> 00:31:12,820`
säger hur



`911 00:31:12,820 --> 00:31:14,820`
hur chain ciphers spec får användas.



`912 00:31:14,820 --> 00:31:16,820`
Och det matchade han sen mot



`913 00:31:16,820 --> 00:31:18,820`
vad säger koden i



`914 00:31:18,820 --> 00:31:20,820`
OpenSSL.



`915 00:31:20,820 --> 00:31:22,820`
Och konstaterade att



`916 00:31:22,820 --> 00:31:24,820`
koden i OpenSSL



`917 00:31:24,820 --> 00:31:26,820`
tillåter ju att ta det här meddelandet



`918 00:31:26,820 --> 00:31:28,820`
i mer eller mindre alla states.



`919 00:31:28,820 --> 00:31:30,820`
Medans



`920 00:31:30,820 --> 00:31:32,820`
SPSen av några säkerhetsmässiga



`921 00:31:32,820 --> 00:31:34,820`
aspekter är väldigt tydlig med att



`922 00:31:34,820 --> 00:31:36,820`
den bara får ta in dem i de statesen



`923 00:31:36,820 --> 00:31:38,820`
som det är säkert att ta emot meddelandet.



`924 00:31:38,820 --> 00:31:40,820`
Aa.



`925 00:31:40,820 --> 00:31:42,820`
Men ja.



`926 00:31:44,820 --> 00:31:46,820`
Jag tror inte någon här i rummet



`927 00:31:46,820 --> 00:31:48,820`
är på



`928 00:31:48,820 --> 00:31:50,820`
teoretisk bevisning.



`929 00:31:50,820 --> 00:31:52,820`
Jag skulle tippa på att svaret är nej.



`930 00:31:52,820 --> 00:31:54,820`
Jag tror inte det kommer lösa problemet.



`931 00:31:54,820 --> 00:31:56,820`
Aa.



`932 00:31:56,820 --> 00:31:58,820`
Men man kanske kan upptäcka



`933 00:31:58,820 --> 00:32:00,820`
ja vet jag



`934 00:32:00,820 --> 00:32:02,820`
logiska grodor eller



`935 00:32:02,820 --> 00:32:04,820`
Men alltså det är ju inte ovanligt i och för sig att



`936 00:32:04,820 --> 00:32:06,820`
Man gör ju en dataflödesmodell för att



`937 00:32:06,820 --> 00:32:08,820`
hitta potentiella



`938 00:32:08,820 --> 00:32:10,820`
sårbara delar i ett



`939 00:32:10,820 --> 00:32:12,820`
system så varför inte



`940 00:32:12,820 --> 00:32:14,820`
Ja och det är ju inte ovanligt menar jag att



`941 00:32:14,820 --> 00:32:16,820`
ett kryptospes eller en protokollspes



`942 00:32:16,820 --> 00:32:18,820`
att den är på pappret är den korrekt.



`943 00:32:18,820 --> 00:32:20,820`
Det är i implementationsfasen. Det går dåligt.



`944 00:32:20,820 --> 00:32:22,820`
Så på det sättet så är det inte en dålig idé



`945 00:32:22,820 --> 00:32:24,820`
för att hitta buggar. Alltså jämför du med



`946 00:32:24,820 --> 00:32:26,820`
vad spesen säger och hur verkligheten ser ut



`947 00:32:26,820 --> 00:32:28,820`
och hittar du diffar där då kan det vara dålighet.



`948 00:32:28,820 --> 00:32:30,820`
Men du måste ha en ganska tydlig spes för det känns



`949 00:32:30,820 --> 00:32:32,820`
inte som att du kommer hitta allting utifrån den här modellen.



`950 00:32:32,820 --> 00:32:34,820`
Nej, nej, nej.



`951 00:32:34,820 --> 00:32:36,820`
Jag känner att vi får bjuda hit här Strömbergsson.



`952 00:32:36,820 --> 00:32:38,820`
Han står faktiskt på vår lista.



`953 00:32:38,820 --> 00:32:40,820`
Vi försökte ju få med honom faktiskt



`954 00:32:40,820 --> 00:32:42,820`
idag men han var tyvärr



`955 00:32:42,820 --> 00:32:44,820`
inte i stan eller tillgänglig på andra sätt.



`956 00:32:44,820 --> 00:32:46,820`
Haha han fick så lång



`957 00:32:46,820 --> 00:32:48,820`
förvarning till skillnad från att han var inte ju



`958 00:32:48,820 --> 00:32:50,820`
offer. I går kväll typ.



`959 00:32:50,820 --> 00:32:52,820`
Sen har vi ett annat



`960 00:32:52,820 --> 00:32:54,820`
intervju offer som har duckat



`961 00:32:54,820 --> 00:32:56,820`
vid flera tillfällen. Ja tyvärr något



`962 00:32:56,820 --> 00:32:58,820`
konstigt för sig. Men



`963 00:32:58,820 --> 00:33:00,820`
Men han



`964 00:33:00,820 --> 00:33:02,820`
kom också med en fråga då som



`965 00:33:02,820 --> 00:33:04,820`
inte har med krypto.



`966 00:33:04,820 --> 00:33:06,820`
Utan det är ju riktigt



`967 00:33:06,820 --> 00:33:08,820`
om att David



`968 00:33:08,820 --> 00:33:10,820`
Guetta skulle ha



`969 00:33:10,820 --> 00:33:12,820`
ställt in en världsturné på grund av att han har



`970 00:33:12,820 --> 00:33:14,820`
tappat bort sitt USB-minne.



`971 00:33:14,820 --> 00:33:16,820`
Ja det kunde vi väl ganska fort sluta oss till



`972 00:33:16,820 --> 00:33:18,820`
att det var hittepå.



`973 00:33:18,820 --> 00:33:20,820`
Men det roliga var att



`974 00:33:20,820 --> 00:33:22,820`
jag hade hört det här någonstans och så



`975 00:33:22,820 --> 00:33:24,820`
att jag kommit i det här skvalpet med



`976 00:33:24,820 --> 00:33:26,820`
information. Jag vet ju



`977 00:33:26,820 --> 00:33:28,820`
inte vem killen är och hade bara såhär.



`978 00:33:28,820 --> 00:33:30,820`
Han är en väldigt stor house-artist tror jag.



`979 00:33:30,820 --> 00:33:32,820`
En fransk DJ.



`980 00:33:32,820 --> 00:33:34,820`
Jag kan säga att utan att ha brytt mig om



`981 00:33:34,820 --> 00:33:36,820`
eller satt mig in i det hela så trodde jag



`982 00:33:36,820 --> 00:33:38,820`
att det var sant för att jag hade hört det i något sammanhang



`983 00:33:38,820 --> 00:33:40,820`
som var tillräckligt seriöst för att



`984 00:33:40,820 --> 00:33:42,820`
jag skulle utgå från att det inte var internet som hade



`985 00:33:42,820 --> 00:33:44,820`
lyckats lura någon. Jag såg



`986 00:33:44,820 --> 00:33:46,820`
du drog ut någon tweet eller någon retweet eller någonting



`987 00:33:46,820 --> 00:33:48,820`
och sen så kom det, första kommentaren



`988 00:33:48,820 --> 00:33:50,820`
var såhär, ja, källkritik?



`989 00:33:50,820 --> 00:33:52,820`
Frågetecken.



`990 00:33:52,820 --> 00:33:54,820`
Men jag gick ju in



`991 00:33:54,820 --> 00:33:56,820`
för att, på den här killens



`992 00:33:56,820 --> 00:33:58,820`
sida för att liksom



`993 00:33:58,820 --> 00:34:00,820`
tänkte att, ja ja, jag får väl kolla här. Är den



`994 00:34:00,820 --> 00:34:02,820`
inställd eller inte inställd?



`995 00:34:02,820 --> 00:34:04,820`
Så drog det igång någon musik och jag tänkte såhär



`996 00:34:04,820 --> 00:34:06,820`
fan den här låten, den känner jag igen.



`997 00:34:06,820 --> 00:34:08,820`
Den är ju bra. Det är han som har gjort den.



`998 00:34:08,820 --> 00:34:10,820`
Och det är bra att musiken pågår



`999 00:34:10,820 --> 00:34:12,820`
en kort stund och sen drar det igång



`1000 00:34:12,820 --> 00:34:14,820`
någon jävla skit som är lagd över.



`1001 00:34:14,820 --> 00:34:16,820`
Jag tror att det du kan ha hört



`1002 00:34:16,820 --> 00:34:18,820`
kan ha varit en så kallad sample.



`1003 00:34:18,820 --> 00:34:20,820`
Det är något nytt de har kommit på.



`1004 00:34:20,820 --> 00:34:22,820`
Det är när man plockar ut en...



`1005 00:34:22,820 --> 00:34:24,820`
Man tar en gammal bra låt och så förstör man den.



`1006 00:34:24,820 --> 00:34:26,820`
Så förstör man den med synt.



`1007 00:34:26,820 --> 00:34:28,820`
Men Joakim Stönbergsson, han heter David Guetta



`1008 00:34:28,820 --> 00:34:30,820`
inte Guletta.



`1009 00:34:30,820 --> 00:34:32,820`
Så gammal är du inte, Joakim.



`1010 00:34:32,820 --> 00:34:34,820`
Och som sagt var, det här var



`1011 00:34:34,820 --> 00:34:36,820`
då en fejkartikel som faktiskt



`1012 00:34:36,820 --> 00:34:38,820`
bygger på en verklig händelse dock.



`1013 00:34:38,820 --> 00:34:40,820`
David Guetta hade spelning i



`1014 00:34:40,820 --> 00:34:42,820`
Brasilien och mitt under spelningen



`1015 00:34:42,820 --> 00:34:44,820`
så om jag fattar hela rätt så kommer han åt



`1016 00:34:44,820 --> 00:34:46,820`
sitt USB-minne eller sin USB-disk



`1017 00:34:46,820 --> 00:34:48,820`
och musiken stannar.



`1018 00:34:48,820 --> 00:34:50,820`
Och han klarar väl liksom inte av att lösa



`1019 00:34:50,820 --> 00:34:52,820`
det här själv utan han får skrika på hjälp



`1020 00:34:52,820 --> 00:34:54,820`
och det får komma en tekniker och fixa det här.



`1021 00:34:54,820 --> 00:34:56,820`
Och det här tycker ju då kritikerna



`1022 00:34:56,820 --> 00:34:58,820`
av David Guetta som



`1023 00:34:58,820 --> 00:35:00,820`
säger att han är kass och bara kör playback



`1024 00:35:00,820 --> 00:35:02,820`
och alltså inte är en riktig DJ



`1025 00:35:02,820 --> 00:35:04,820`
utan mer en producent.



`1026 00:35:04,820 --> 00:35:06,820`
De fick ju vatten på sin kvarn då.



`1027 00:35:06,820 --> 00:35:08,820`
Och därav tror jag den här artikeln



`1028 00:35:08,820 --> 00:35:10,820`
byggdes. Lite som en The Onion-övning



`1029 00:35:10,820 --> 00:35:12,820`
liksom att man drar någonting som



`1030 00:35:12,820 --> 00:35:14,820`
det finns ett embryo till sanning



`1031 00:35:14,820 --> 00:35:16,820`
och så drar man det in absurdum.



`1032 00:35:16,820 --> 00:35:18,820`
Om du inte har turntables



`1033 00:35:18,820 --> 00:35:20,820`
så är du ingen riktig DJ.



`1034 00:35:20,820 --> 00:35:22,820`
Behöver de vara på?



`1035 00:35:22,820 --> 00:35:24,820`
Helst.



`1036 00:35:24,820 --> 00:35:26,820`
Det hjälper.



`1037 00:35:26,820 --> 00:35:28,820`
Alternativt en sån



`1038 00:35:28,820 --> 00:35:30,820`
keytar kan funka också.



`1039 00:35:30,820 --> 00:35:32,820`
En vad för något?



`1040 00:35:32,820 --> 00:35:34,820`
Det är som en gitarr fast det är en synt.



`1041 00:35:34,820 --> 00:35:36,820`
Känns väldigt 80-talande.



`1042 00:35:36,820 --> 00:35:38,820`
Jag såg en satirbild på David Guettas



`1043 00:35:38,820 --> 00:35:40,820`
keyboard. Det var två ting att äta.



`1044 00:35:44,820 --> 00:35:46,820`
Jesper, du är väl



`1045 00:35:46,820 --> 00:35:48,820`
vår, du får väl spela



`1046 00:35:48,820 --> 00:35:50,820`
djävulens advokat här som den i rummet som



`1047 00:35:50,820 --> 00:35:52,820`
mest lyssnar på housemusik och sånt



`1048 00:35:52,820 --> 00:35:54,820`
kan jag tänka mig. Ja, kanske.



`1049 00:35:54,820 --> 00:35:56,820`
Vad säger du om det här?



`1050 00:35:56,820 --> 00:35:58,820`
Det är för mycket mainstream David Guetta för mig.



`1051 00:35:58,820 --> 00:36:00,820`
Okej, ja.



`1052 00:36:00,820 --> 00:36:02,820`
Det är för lite psykadeliskt.



`1053 00:36:02,820 --> 00:36:04,820`
Jag var över honom innan jag ens



`1054 00:36:04,820 --> 00:36:06,820`
hade hört honom. Bra\!



`1055 00:36:06,820 --> 00:36:08,820`
Bra\!



`1056 00:36:08,820 --> 00:36:10,820`
Du är mer såhär spongel och infected mushroom och sånt.



`1057 00:36:10,820 --> 00:36:12,820`
Infected mushroom funkar faktiskt.



`1058 00:36:12,820 --> 00:36:14,820`
Finns inte lite israeler såhär



`1059 00:36:14,820 --> 00:36:16,820`
på torsdags eftermiddag som



`1060 00:36:16,820 --> 00:36:18,820`
pigga. Säkerhetspodcasten ghost pop.



`1061 00:36:18,820 --> 00:36:20,820`
Ghost



`1062 00:36:20,820 --> 00:36:22,820`
psychedelic techno.



`1063 00:36:22,820 --> 00:36:24,820`
Nästa avsnitt tänkte vi köra



`1064 00:36:24,820 --> 00:36:26,820`
lite reviewer av



`1065 00:36:26,820 --> 00:36:28,820`
deras senaste anställningar.



`1066 00:36:28,820 --> 00:36:30,820`
Och sen faktiskt bara en två timmars medling.



`1067 00:36:32,820 --> 00:36:34,820`
Där vi tolkar dem



`1068 00:36:34,820 --> 00:36:36,820`
melodiskt mellan



`1069 00:36:36,820 --> 00:36:38,820`
varandra genom någon form av kanon.



`1070 00:36:38,820 --> 00:36:40,820`
Spring nu ut och köp svamp och ecstasy så kommer vi tillbaka



`1071 00:36:40,820 --> 00:36:42,820`
till nästa. It will be amazing\!



`1072 00:36:42,820 --> 00:36:44,820`
Men varken man väljer att tro på



`1073 00:36:44,820 --> 00:36:46,820`
den här osanna historien



`1074 00:36:46,820 --> 00:36:48,820`
eller inte så är det ju faktiskt så att



`1075 00:36:48,820 --> 00:36:50,820`
det är väldigt lätt att göra för lite backuper.



`1076 00:36:50,820 --> 00:36:52,820`
Så att



`1077 00:36:52,820 --> 00:36:54,820`
man kan ju dra en dag till säkerhet.



`1078 00:36:54,820 --> 00:36:56,820`
Och där hade ju ett sponsoravtal bara varit såhär



`1079 00:36:56,820 --> 00:36:58,820`
därför så kan jag rekommendera...



`1080 00:36:58,820 --> 00:37:00,820`
Vi säljer numera sandisk



`1081 00:37:00,820 --> 00:37:02,820`
USB-stickor och vi



`1082 00:37:02,820 --> 00:37:04,820`
säljer neonfärgade tejp



`1083 00:37:04,820 --> 00:37:06,820`
som du kan märka i USB-stickorna.



`1084 00:37:06,820 --> 00:37:08,820`
Och du behöver inte bara sätta den på USB-stickorna för är du på



`1085 00:37:08,820 --> 00:37:10,820`
Teknofestival så kan du faktiskt ta neonfärgade tejp



`1086 00:37:10,820 --> 00:37:12,820`
och bara sätta den på kläderna så kommer du smälta in



`1087 00:37:12,820 --> 00:37:14,820`
oavsett vad du har på dig. Kläder? Ja vi...



`1088 00:37:14,820 --> 00:37:16,820`
Vi kan rekommendera microgaffer



`1089 00:37:16,820 --> 00:37:18,820`
vi använder det här i podcasten.



`1090 00:37:18,820 --> 00:37:20,820`
Ja, jag har det runt min hand just nu.



`1091 00:37:20,820 --> 00:37:22,820`
Nu blir det alldeles för internt här



`1092 00:37:22,820 --> 00:37:24,820`
det är ingen som har en aning om vad vi pratar om.



`1093 00:37:24,820 --> 00:37:26,820`
Som som sig bör



`1094 00:37:26,820 --> 00:37:28,820`
när vi kör podcast.



`1095 00:37:28,820 --> 00:37:30,820`
Men ja... Stäng inte av\!



`1096 00:37:30,820 --> 00:37:32,820`
Jag tror vi har minst en kryptoblogg-fråga



`1097 00:37:32,820 --> 00:37:34,820`
kvar och det är LibreSSL



`1098 00:37:34,820 --> 00:37:36,820`
vs OpenSSL och att



`1099 00:37:36,820 --> 00:37:38,820`
OpenSSL nu får spons. Det här blir jag lite



`1100 00:37:38,820 --> 00:37:40,820`
nyfiken på. Får de spons? Ja, vem då?



`1101 00:37:40,820 --> 00:37:42,820`
Ja, och varför och hur? Och vad är spons



`1102 00:37:42,820 --> 00:37:44,820`
under kartning för?



`1103 00:37:44,820 --> 00:37:46,820`
Du vet nåt. Peter? Svamp?



`1104 00:37:46,820 --> 00:37:48,820`
Ja, det är såhär att ett antal stora



`1105 00:37:48,820 --> 00:37:50,820`
företag, till exempel



`1106 00:37:50,820 --> 00:37:52,820`
Google, har gått in och



`1107 00:37:52,820 --> 00:37:54,820`
dumpat pengar på att



`1108 00:37:54,820 --> 00:37:56,820`
få bland annat



`1109 00:37:56,820 --> 00:37:58,820`
OpenSSL säkrare



`1110 00:37:58,820 --> 00:38:00,820`
och pengarna kommer



`1111 00:38:00,820 --> 00:38:02,820`
lite förvånande nog distribueras



`1112 00:38:02,820 --> 00:38:04,820`
av Linux Foundation



`1113 00:38:04,820 --> 00:38:06,820`
just för att



`1114 00:38:06,820 --> 00:38:08,820`
de har god historik av att dela ut



`1115 00:38:08,820 --> 00:38:10,820`
pengar till en sourceprojekt



`1116 00:38:10,820 --> 00:38:12,820`
så att det har ingen



`1117 00:38:12,820 --> 00:38:14,820`
koppling till Linux mer än att det är



`1118 00:38:14,820 --> 00:38:16,820`
Linux Foundation.



`1119 00:38:16,820 --> 00:38:18,820`
Men, och LibreSSL, vad är de här OpenBSD-



`1120 00:38:18,820 --> 00:38:20,820`
snubbarnas



`1121 00:38:20,820 --> 00:38:22,820`
egna hittepå? Jajamensan,



`1122 00:38:22,820 --> 00:38:24,820`
LibreSSL är OpenBSD.



`1123 00:38:24,820 --> 00:38:26,820`
Okej.



`1124 00:38:26,820 --> 00:38:28,820`
The best a man can get. Om vi har någon åsikt



`1125 00:38:28,820 --> 00:38:30,820`
där, alltså



`1126 00:38:30,820 --> 00:38:32,820`
det är lite kul att följa



`1127 00:38:32,820 --> 00:38:34,820`
OpenBSD och



`1128 00:38:34,820 --> 00:38:36,820`
den här Valhalla



`1129 00:38:36,820 --> 00:38:38,820`
Rampage-het väl deras



`1130 00:38:38,820 --> 00:38:40,820`
Tumblr och så



`1131 00:38:40,820 --> 00:38:42,820`
och



`1132 00:38:42,820 --> 00:38:44,820`
de är ju ganska tydliga om att de



`1133 00:38:44,820 --> 00:38:46,820`
de tycker att det är väldigt



`1134 00:38:46,820 --> 00:38:48,820`
dålig kod och att projektet har



`1135 00:38:48,820 --> 00:38:50,820`
varit misskjutt under lång, lång tid



`1136 00:38:50,820 --> 00:38:52,820`
och de



`1137 00:38:52,820 --> 00:38:54,820`
har ju hållit något föredrag



`1138 00:38:54,820 --> 00:38:56,820`
där de mer eller mindre säger att



`1139 00:38:56,820 --> 00:38:58,820`
problemet med OpenSSL är inte att



`1140 00:38:58,820 --> 00:39:00,820`
de personerna som håller i projektet har



`1141 00:39:00,820 --> 00:39:02,820`
för lite tid att lägga åt utan



`1142 00:39:02,820 --> 00:39:04,820`
de tycker att



`1143 00:39:04,820 --> 00:39:06,820`
problemet är, och då kallar de det



`1144 00:39:06,820 --> 00:39:08,820`
upstream men det är ju kort och gott, de personer som jobbar



`1145 00:39:08,820 --> 00:39:10,820`
på OpenSSL tycker OpenBSD



`1146 00:39:10,820 --> 00:39:12,820`
är en del av dem är



`1147 00:39:12,820 --> 00:39:14,820`
idioter som är olämpliga



`1148 00:39:14,820 --> 00:39:16,820`
och omöjliga att samarbeta med



`1149 00:39:16,820 --> 00:39:18,820`
och allt annat sådana här



`1150 00:39:18,820 --> 00:39:20,820`
omöjliga och ojämnsamma



`1151 00:39:20,820 --> 00:39:22,820`
idioter. Ja, det var trevliga kommentarer



`1152 00:39:22,820 --> 00:39:24,820`
som du brukar få från OpenBSD-hållet



`1153 00:39:24,820 --> 00:39:26,820`
Lite personangrepp. It's not all bad



`1154 00:39:26,820 --> 00:39:28,820`
Precis



`1155 00:39:28,820 --> 00:39:30,820`
Ja, det känns ju som



`1156 00:39:30,820 --> 00:39:32,820`
hårda ord. Okej, jag har ingen



`1157 00:39:32,820 --> 00:39:34,820`
religiös fråga i ärendet



`1158 00:39:34,820 --> 00:39:36,820`
Ja



`1159 00:39:36,820 --> 00:39:38,820`
Jag tänker att



`1160 00:39:38,820 --> 00:39:40,820`
OpenBSD-gänget måste ju vara helt



`1161 00:39:40,820 --> 00:39:42,820`
underbara och jobba med



`1162 00:39:42,820 --> 00:39:44,820`
för de har väl inga åsikter alls



`1163 00:39:44,820 --> 00:39:46,820`
Nej, men



`1164 00:39:46,820 --> 00:39:48,820`
om man kollar på den här listan



`1165 00:39:48,820 --> 00:39:50,820`
de har ju hållit på länge men



`1166 00:39:50,820 --> 00:39:52,820`
det fortsätter ju komma hela tiden



`1167 00:39:52,820 --> 00:39:54,820`
bugfixar och



`1168 00:39:54,820 --> 00:39:56,820`
nullpointerfall och



`1169 00:39:56,820 --> 00:39:58,820`
felaktiga



`1170 00:39:58,820 --> 00:40:00,820`
typecast och sånt, det bara regnar in



`1171 00:40:00,820 --> 00:40:02,820`
fortfarande liksom, så de hittar ju



`1172 00:40:02,820 --> 00:40:04,820`
hur mycket fel som helst



`1173 00:40:04,820 --> 00:40:06,820`
Så byttar man kod 2012 på nyårsafton då får man



`1174 00:40:06,820 --> 00:40:08,820`
fan skylla sig själv. Så är det, men jag tänker att



`1175 00:40:08,820 --> 00:40:10,820`
OpenBSD, de måste ju vara oerhört



`1176 00:40:10,820 --> 00:40:12,820`
säkra på att de har sitt på det tolva om de



`1177 00:40:12,820 --> 00:40:14,820`
sitter och lägger ut såna här grejer på nätet



`1178 00:40:14,820 --> 00:40:16,820`
för att det som brukar



`1179 00:40:16,820 --> 00:40:18,820`
hända om man är kaxig på internet



`1180 00:40:18,820 --> 00:40:20,820`
det är att folk brukar försöka



`1181 00:40:20,820 --> 00:40:22,820`
kolla på vad man själv har gjort. Jo men grejen är ju



`1182 00:40:22,820 --> 00:40:24,820`
så att den här Valhalla Rampage



`1183 00:40:24,820 --> 00:40:26,820`
varje gång de lägger upp någonting så



`1184 00:40:26,820 --> 00:40:28,820`
har de ju med referenser till



`1185 00:40:28,820 --> 00:40:30,820`
CVS



`1186 00:40:30,820 --> 00:40:32,820`
som är, de är väl de enda i världen



`1187 00:40:32,820 --> 00:40:34,820`
som kör CVS, men



`1188 00:40:34,820 --> 00:40:36,820`
de skickar ju



`1189 00:40:36,820 --> 00:40:38,820`
länkar till sina



`1190 00:40:38,820 --> 00:40:40,820`
commits och tittar man på dem



`1191 00:40:40,820 --> 00:40:42,820`
liksom, så de flesta av dem är ju



`1192 00:40:42,820 --> 00:40:44,820`
liksom



`1193 00:40:44,820 --> 00:40:46,820`
för oss som inte



`1194 00:40:46,820 --> 00:40:48,820`
kodar C så mycket och så, så känns



`1195 00:40:48,820 --> 00:40:50,820`
det ju som att det är väldigt givande och



`1196 00:40:50,820 --> 00:40:52,820`
så är man liksom, okej



`1197 00:40:52,820 --> 00:40:54,820`
det är min



`1198 00:40:54,820 --> 00:40:56,820`
känsla också när jag kollar igenom



`1199 00:40:56,820 --> 00:40:58,820`
OpenBSD och CVS att jag tycker



`1200 00:40:58,820 --> 00:41:00,820`
de flesta i alla fall är



`1201 00:41:00,820 --> 00:41:02,820`
men grejen är ju



`1202 00:41:02,820 --> 00:41:04,820`
men grejen är ju



`1203 00:41:04,820 --> 00:41:06,820`
det att OpenBS



`1204 00:41:06,820 --> 00:41:08,820`
eller hur ska jag säga, OpenSSL



`1205 00:41:08,820 --> 00:41:10,820`
OpenSSL har ju länge haft



`1206 00:41:10,820 --> 00:41:12,820`
riktigt om att vara kodbasen



`1207 00:41:12,820 --> 00:41:14,820`
som är så sorglig



`1208 00:41:14,820 --> 00:41:16,820`
så att folk bara ger upp och börjar titta



`1209 00:41:16,820 --> 00:41:18,820`
på dem



`1210 00:41:18,820 --> 00:41:20,820`
och jag menar innan



`1211 00:41:20,820 --> 00:41:22,820`
den här Valhalla Rampage så fann ju



`1212 00:41:22,820 --> 00:41:24,820`
OpenSSL facts och jag tror



`1213 00:41:24,820 --> 00:41:26,820`
Matthew Green stod bakom som



`1214 00:41:26,820 --> 00:41:28,820`
bara postade liksom vilken



`1215 00:41:28,820 --> 00:41:30,820`
vilken kräkkod han hade hittat i OpenSSL



`1216 00:41:30,820 --> 00:41:32,820`
den här dagen och



`1217 00:41:32,820 --> 00:41:34,820`
det är liksom



`1218 00:41:34,820 --> 00:41:36,820`
att den källkodsbasen



`1219 00:41:36,820 --> 00:41:38,820`
behöver göras om



`1220 00:41:38,820 --> 00:41:40,820`
något rejält, det har ju varit känt



`1221 00:41:40,820 --> 00:41:42,820`
många många år tillbaks



`1222 00:41:42,820 --> 00:41:44,820`
och nu finns det några som



`1223 00:41:44,820 --> 00:41:46,820`
gör det, sen



`1224 00:41:46,820 --> 00:41:48,820`
att de kanske inte är det artigaste gänget



`1225 00:41:48,820 --> 00:41:50,820`
det är ju en annan femma



`1226 00:41:50,820 --> 00:41:52,820`
absolut, faktiskt



`1227 00:41:54,820 --> 00:41:56,820`
vad hade vi mer



`1228 00:41:56,820 --> 00:41:58,820`
jag tyckte det här var en ganska intressant



`1229 00:41:58,820 --> 00:42:00,820`
fråga som vi fick från



`1230 00:42:00,820 --> 00:42:02,820`
Kalle Svensson



`1231 00:42:02,820 --> 00:42:04,820`
vad är er bild av IT-hot



`1232 00:42:04,820 --> 00:42:06,820`
i Sverige, pågår det mycket



`1233 00:42:06,820 --> 00:42:08,820`
planerade och riktade attacker eller är det mest



`1234 00:42:08,820 --> 00:42:10,820`
oj, här fanns det viss en svaghet



`1235 00:42:10,820 --> 00:42:12,820`
alltså det är just om man



`1236 00:42:12,820 --> 00:42:14,820`
jättebra fråga



`1237 00:42:14,820 --> 00:42:16,820`
var frågan istället IT-hot mot Sverige



`1238 00:42:16,820 --> 00:42:18,820`
som stat



`1239 00:42:18,820 --> 00:42:20,820`
IT-hot i Sverige, nej det är nog snarare generellt



`1240 00:42:20,820 --> 00:42:22,820`
svenska företag och



`1241 00:42:22,820 --> 00:42:24,820`
Sveriges myndigheter



`1242 00:42:24,820 --> 00:42:26,820`
men det är liksom det, hur ser



`1243 00:42:26,820 --> 00:42:28,820`
miljön ut här i Sverige



`1244 00:42:28,820 --> 00:42:30,820`
alltså den stora mängden



`1245 00:42:30,820 --> 00:42:32,820`
det är ju en del av internet tänker jag med en gång, vadå Sverige



`1246 00:42:32,820 --> 00:42:34,820`
ja men den stora mängden



`1247 00:42:34,820 --> 00:42:36,820`
incidenter tror jag ju ändå liksom



`1248 00:42:36,820 --> 00:42:38,820`
där är ju lugnt puckorna



`1249 00:42:38,820 --> 00:42:40,820`
jag skulle säga att 99% av



`1250 00:42:40,820 --> 00:42:42,820`
allting som händer är ju puckorna



`1251 00:42:42,820 --> 00:42:44,820`
du menar oj, här fanns det viss en svaghet



`1252 00:42:44,820 --> 00:42:46,820`
och från



`1253 00:42:46,820 --> 00:42:48,820`
angrepparsidan mer eller mindre automatiserat



`1254 00:42:48,820 --> 00:42:50,820`
skriptidigmässigt



`1255 00:42:50,820 --> 00:42:52,820`
fan det funkar



`1256 00:42:52,820 --> 00:42:54,820`
ja men så tänker jag liksom



`1257 00:42:54,820 --> 00:42:56,820`
just för att det finns så väldigt många



`1258 00:42:56,820 --> 00:42:58,820`
fler småbolag



`1259 00:42:58,820 --> 00:43:00,820`
med webbplatser



`1260 00:43:00,820 --> 00:43:02,820`
så räknar man in det



`1261 00:43:02,820 --> 00:43:04,820`
men sen är ju frågan hur allvarliga



`1262 00:43:04,820 --> 00:43:06,820`
de är, om vi tittar till exempel



`1263 00:43:06,820 --> 00:43:08,820`
på det mest kända fallet



`1264 00:43:08,820 --> 00:43:10,820`
så har vi ju till exempel



`1265 00:43:10,820 --> 00:43:12,820`
lullsäck och



`1266 00:43:12,820 --> 00:43:14,820`
syren elektronik arm och sånt



`1267 00:43:14,820 --> 00:43:16,820`
som dumpar ut



`1268 00:43:16,820 --> 00:43:18,820`
allt som finns på en e-post server och så



`1269 00:43:18,820 --> 00:43:20,820`
som



`1270 00:43:20,820 --> 00:43:22,820`
som ger naturligtvis skada för ett



`1271 00:43:22,820 --> 00:43:24,820`
företag men



`1272 00:43:24,820 --> 00:43:26,820`
men kanske inte



`1273 00:43:26,820 --> 00:43:28,820`
kanske inte lika allvarligt som de



`1274 00:43:28,820 --> 00:43:30,820`
som verkligen försöker



`1275 00:43:30,820 --> 00:43:32,820`
massa, förstöra för en



`1276 00:43:32,820 --> 00:43:34,820`
eller försöker stjäla all



`1277 00:43:34,820 --> 00:43:36,820`
information så att



`1278 00:43:36,820 --> 00:43:38,820`
jag tror det är jävligt mycket mörkertalare



`1279 00:43:38,820 --> 00:43:40,820`
jag menar klientdatorer som



`1280 00:43:40,820 --> 00:43:42,820`
som jobbar som



`1281 00:43:42,820 --> 00:43:44,820`
klickbots eller



`1282 00:43:44,820 --> 00:43:46,820`
mycket sånt



`1283 00:43:46,820 --> 00:43:48,820`
bulken tror jag är privatpersoner



`1284 00:43:48,820 --> 00:43:50,820`
som råkar ut för



`1285 00:43:50,820 --> 00:43:52,820`
men det är ju brus



`1286 00:43:52,820 --> 00:43:54,820`
jag ser mer det som brus



`1287 00:43:54,820 --> 00:43:56,820`
alltså kollar man på webbsidan



`1288 00:43:56,820 --> 00:43:58,820`
eller webbsidan blir lite konstigt



`1289 00:43:58,820 --> 00:44:00,820`
men om man kollar på webbdelen av det hela



`1290 00:44:00,820 --> 00:44:02,820`
så tror jag att



`1291 00:44:02,820 --> 00:44:04,820`
det finns väldigt många



`1292 00:44:04,820 --> 00:44:06,820`
halvstora till hyfsat stora



`1293 00:44:06,820 --> 00:44:08,820`
sajter som dabblas av mer eller mindre



`1294 00:44:08,820 --> 00:44:10,820`
script kiddies liksom



`1295 00:44:10,820 --> 00:44:12,820`
även i Sverige, kolla du på



`1296 00:44:12,820 --> 00:44:14,820`
gå in på flashbacks ute i säkerhetsforum



`1297 00:44:14,820 --> 00:44:16,820`
i tråden



`1298 00:44:16,820 --> 00:44:18,820`
samling av sajter med säkerhetsbrister



`1299 00:44:18,820 --> 00:44:20,820`
ifall man gillar all litteration



`1300 00:44:20,820 --> 00:44:22,820`
roligare är ju bara att googla



`1301 00:44:22,820 --> 00:44:24,820`
typ svenska hits



`1302 00:44:24,820 --> 00:44:26,820`
by cheap viagra



`1303 00:44:26,820 --> 00:44:28,820`
det är ju fantastiskt



`1304 00:44:28,820 --> 00:44:30,820`
svenska kyrkans bla bla bla



`1305 00:44:30,820 --> 00:44:32,820`
grej bara vänta nu



`1306 00:44:32,820 --> 00:44:34,820`
men den intressantare frågan är väl egentligen



`1307 00:44:34,820 --> 00:44:36,820`
hur stor är



`1308 00:44:36,820 --> 00:44:38,820`
är de kvalificerade intrången



`1309 00:44:38,820 --> 00:44:40,820`
exakt



`1310 00:44:40,820 --> 00:44:42,820`
hur stor är hotbilden kanske



`1311 00:44:42,820 --> 00:44:44,820`
riktade hot



`1312 00:44:44,820 --> 00:44:46,820`
vad skulle det kunna vara då



`1313 00:44:46,820 --> 00:44:48,820`
industrispionage typiskt



`1314 00:44:48,820 --> 00:44:50,820`
eller någon som



`1315 00:44:50,820 --> 00:44:52,820`
ett proffs som hittar en plattform



`1316 00:44:52,820 --> 00:44:54,820`
att jobba vidare på



`1317 00:44:54,820 --> 00:44:56,820`
eller någon slags ransomware



`1318 00:44:56,820 --> 00:44:58,820`
som försöker ta alla dina södra



`1319 00:44:58,820 --> 00:45:00,820`
och inte ge tillbaka dem förrän du betalar



`1320 00:45:00,820 --> 00:45:02,820`
jag tycker också man ska räkna med det som



`1321 00:45:02,820 --> 00:45:04,820`
inte är



`1322 00:45:04,820 --> 00:45:06,820`
om vi säger riktade så kanske man tänker sig



`1323 00:45:06,820 --> 00:45:08,820`
att de är ute efter just mig



`1324 00:45:08,820 --> 00:45:10,820`
men man kanske jobbar på ett finansinstitut



`1325 00:45:10,820 --> 00:45:12,820`
och man åker ut för någon som går på



`1326 00:45:12,820 --> 00:45:14,820`
alla finansinstitut eller något sånt



`1327 00:45:14,820 --> 00:45:16,820`
och då är det ju fortfarande så här att om det finns



`1328 00:45:16,820 --> 00:45:18,820`
ett mål du utvald



`1329 00:45:18,820 --> 00:45:20,820`
som grupp



`1330 00:45:20,820 --> 00:45:22,820`
för ett visst syfte



`1331 00:45:22,820 --> 00:45:24,820`
så är det ju också då på något sätt halvriktat



`1332 00:45:24,820 --> 00:45:26,820`
det är ingen



`1333 00:45:26,820 --> 00:45:28,820`
det är inte ett pucko på nätet utan det är någon



`1334 00:45:28,820 --> 00:45:30,820`
med ett syfte på nätet



`1335 00:45:30,820 --> 00:45:32,820`
vi har ju sett lite sådana intrånger



`1336 00:45:32,820 --> 00:45:34,820`
där man har gått mot



`1337 00:45:34,820 --> 00:45:36,820`
mer eller mindre service providers



`1338 00:45:36,820 --> 00:45:38,820`
för stora företag



`1339 00:45:38,820 --> 00:45:40,820`
och regeringar eller myndigheter



`1340 00:45:40,820 --> 00:45:42,820`
vad heter de



`1341 00:45:42,820 --> 00:45:44,820`
det senaste stora var väl



`1342 00:45:44,820 --> 00:45:46,820`
för typ något år sedan



`1343 00:45:46,820 --> 00:45:48,820`
jag kommer ihåg det var inte skatteverket men



`1344 00:45:48,820 --> 00:45:50,820`
ja Nordea



`1345 00:45:50,820 --> 00:45:52,820`
och skatteverket har ju hållit på det



`1346 00:45:52,820 --> 00:45:54,820`
i en känt och umöjlig sammanfall



`1347 00:45:54,820 --> 00:45:56,820`
sen kan det ju vara



`1348 00:45:56,820 --> 00:45:58,820`
så att vi vet saker från



`1349 00:45:58,820 --> 00:46:00,820`
vår egen profession som vi inte



`1350 00:46:00,820 --> 00:46:02,820`
kanske pratar om då



`1351 00:46:02,820 --> 00:46:04,820`
men



`1352 00:46:04,820 --> 00:46:06,820`
men av de fallen



`1353 00:46:06,820 --> 00:46:08,820`
som hittas



`1354 00:46:08,820 --> 00:46:10,820`
alltså det är ju väldigt vanligt att man agerar för



`1355 00:46:10,820 --> 00:46:12,820`
att de som har gjort någonting



`1356 00:46:12,820 --> 00:46:14,820`
har stört



`1357 00:46:14,820 --> 00:46:16,820`
alltså det är ju väldigt många intrånger



`1358 00:46:16,820 --> 00:46:18,820`
som upptäcks just för att



`1359 00:46:18,820 --> 00:46:20,820`
det stör produktion tänker du



`1360 00:46:20,820 --> 00:46:22,820`
det är ju väldigt vanligt och då har det oftast



`1361 00:46:22,820 --> 00:46:24,820`
kanske pågått i både ett, två eller tre led



`1362 00:46:24,820 --> 00:46:26,820`
det innebär att



`1363 00:46:26,820 --> 00:46:28,820`
de gör en miss



`1364 00:46:28,820 --> 00:46:30,820`
helt enkelt



`1365 00:46:30,820 --> 00:46:32,820`
jag tänker på ett scenario som



`1366 00:46:32,820 --> 00:46:34,820`
jag har rockat ut för det är ju att



`1367 00:46:34,820 --> 00:46:36,820`
servern kanske blir



`1368 00:46:36,820 --> 00:46:38,820`
teoretiskt eller hypotetiskt



`1369 00:46:38,820 --> 00:46:40,820`
nej det vet man ju inte kanske rent privat vad vet jag



`1370 00:46:40,820 --> 00:46:42,820`
att en server blir hackad



`1371 00:46:42,820 --> 00:46:44,820`
och sen så



`1372 00:46:44,820 --> 00:46:46,820`
generiska syftet med att hacka



`1373 00:46:46,820 --> 00:46:48,820`
blir aldrig känt för att servern har blivit hackad



`1374 00:46:48,820 --> 00:46:50,820`
både en, två, tre och fyra gånger



`1375 00:46:50,820 --> 00:46:52,820`
så att



`1376 00:46:52,820 --> 00:46:54,820`
då blir det väldigt svårt att veta vart



`1377 00:46:54,820 --> 00:46:56,820`
vad var det grundläggande



`1378 00:46:56,820 --> 00:46:58,820`
orsaken till



`1379 00:46:58,820 --> 00:47:00,820`
var det en riktad attack eller var det en



`1380 00:47:00,820 --> 00:47:02,820`
det är ju extremt gött



`1381 00:47:02,820 --> 00:47:04,820`
om man nu då skulle ponera att ta över



`1382 00:47:04,820 --> 00:47:06,820`
ett IT-system, göra sin skit



`1383 00:47:06,820 --> 00:47:08,820`
sedan publicera informationen



`1384 00:47:08,820 --> 00:47:10,820`
på ett kanske, ja men ett forum



`1385 00:47:10,820 --> 00:47:12,820`
för kanske lite lägre kunnande människor



`1386 00:47:12,820 --> 00:47:14,820`
och de börjar leka med systemet



`1387 00:47:14,820 --> 00:47:16,820`
och trampa sönder varenda digital bevisföring



`1388 00:47:16,820 --> 00:47:18,820`
som existerar, det är ju genialiskt



`1389 00:47:18,820 --> 00:47:20,820`
jag känner ju till, jag vet att jag har nämnt det



`1390 00:47:20,820 --> 00:47:22,820`
tidigare på podcasten men jag känner



`1391 00:47:22,820 --> 00:47:24,820`
ju till det briljanta fallet då



`1392 00:47:26,820 --> 00:47:28,820`
mailservern, den interna mailservern



`1393 00:47:28,820 --> 00:47:30,820`
störs ut, kanske en



`1394 00:47:30,820 --> 00:47:32,820`
denial of service attack eller att man kastar



`1395 00:47:32,820 --> 00:47:34,820`
exploits som inte



`1396 00:47:34,820 --> 00:47:36,820`
riktigt funkar mot mormiljön



`1397 00:47:36,820 --> 00:47:38,820`
och det märks ju



`1398 00:47:38,820 --> 00:47:40,820`
ganska tydligt att den här datorn



`1399 00:47:40,820 --> 00:47:42,820`
går ner och det kommer paket från den



`1400 00:47:42,820 --> 00:47:44,820`
den här datorn



`1401 00:47:44,820 --> 00:47:46,820`
och man då väljer att formatera



`1402 00:47:46,820 --> 00:47:48,820`
den datorn, man ber yngsta killen



`1403 00:47:48,820 --> 00:47:50,820`
formatera om den



`1404 00:47:50,820 --> 00:47:52,820`
och jag menar sånt händer ju liksom



`1405 00:47:52,820 --> 00:47:54,820`
och sen undrar man



`1406 00:47:54,820 --> 00:47:56,820`
varför vet



`1407 00:47:56,820 --> 00:47:58,820`
varför finns det



`1408 00:47:58,820 --> 00:48:00,820`
dålig fakta om vad som går fel



`1409 00:48:00,820 --> 00:48:02,820`
du kör ett antivirusprogram



`1410 00:48:02,820 --> 00:48:04,820`
det tar bort binärerna men gör aldrig någon utredning



`1411 00:48:04,820 --> 00:48:06,820`
eller man formaterar till och med om



`1412 00:48:06,820 --> 00:48:08,820`
folk är snälla nog att ta bort bevisen själva



`1413 00:48:08,820 --> 00:48:10,820`
men jag menar de flesta



`1414 00:48:10,820 --> 00:48:12,820`
märker väl förmodligen ingenting



`1415 00:48:12,820 --> 00:48:14,820`
överhuvudtaget ifall det inte är så att



`1416 00:48:14,820 --> 00:48:16,820`
ja men du råkade sänka ens öre



`1417 00:48:16,820 --> 00:48:18,820`
det är ju som Peter är inne på här, det stör



`1418 00:48:18,820 --> 00:48:20,820`
det stör produktionen



`1419 00:48:20,820 --> 00:48:22,820`
då blir det utryckning, då kommer en tekniker



`1420 00:48:22,820 --> 00:48:24,820`
dit och är då tekniken kanske



`1421 00:48:24,820 --> 00:48:26,820`
inte så tekniskt bevandrad så bara



`1422 00:48:26,820 --> 00:48:28,820`
ja men här ser vi att det är en



`1423 00:48:28,820 --> 00:48:30,820`
vi kör task manager, bara här drar de



`1424 00:48:30,820 --> 00:48:32,820`
så mycket minne, det känns konstigt



`1425 00:48:32,820 --> 00:48:34,820`
avsluta process



`1426 00:48:34,820 --> 00:48:36,820`
har vi någon snapshot, ja det har vi



`1427 00:48:36,820 --> 00:48:38,820`
ja men vi kör tillbaka den då, ja det är kvar



`1428 00:48:38,820 --> 00:48:40,820`
ja vi blåser maskinen, färdigt



`1429 00:48:40,820 --> 00:48:42,820`
jag skulle säga att jag



`1430 00:48:42,820 --> 00:48:44,820`
jag kan ju



`1431 00:48:44,820 --> 00:48:46,820`
säga att i



`1432 00:48:46,820 --> 00:48:48,820`
i en stor organisation



`1433 00:48:48,820 --> 00:48:50,820`
som då



`1434 00:48:50,820 --> 00:48:52,820`
kanske har



`1435 00:48:52,820 --> 00:48:54,820`
ja vad vet jag 5-10



`1436 00:48:54,820 --> 00:48:56,820`
tror jag anangrepp om dagen liksom



`1437 00:48:56,820 --> 00:48:58,820`
som man upptäcker



`1438 00:48:58,820 --> 00:49:00,820`
med sina detektionsverktyg



`1439 00:49:00,820 --> 00:49:02,820`
du utreder inte



`1440 00:49:02,820 --> 00:49:04,820`
alla dem, du konstaterar att ja



`1441 00:49:04,820 --> 00:49:06,820`
nu har vi en trojan igen, ja



`1442 00:49:06,820 --> 00:49:08,820`
blås maskinen och så



`1443 00:49:08,820 --> 00:49:10,820`
business as usual



`1444 00:49:10,820 --> 00:49:12,820`
det finns ju organisationer som är mer



`1445 00:49:12,820 --> 00:49:14,820`
mottagliga eller har ett mer



`1446 00:49:14,820 --> 00:49:16,820`
ett större incidentberedskapsteam



`1447 00:49:16,820 --> 00:49:18,820`
än vad andra har



`1448 00:49:18,820 --> 00:49:20,820`
och jag menar har du någonting idag



`1449 00:49:20,820 --> 00:49:22,820`
som fejsar internet som är



`1450 00:49:22,820 --> 00:49:24,820`
någorlunda permanent



`1451 00:49:24,820 --> 00:49:26,820`
jag tänker typ MX-pekare



`1452 00:49:26,820 --> 00:49:28,820`
DNS-tjänster eller



`1453 00:49:28,820 --> 00:49:30,820`
webbsidor och det ena med det tredje, allt det där



`1454 00:49:30,820 --> 00:49:32,820`
det kommer att vara någon som knackar



`1455 00:49:32,820 --> 00:49:34,820`
på dörren så enkelt är det, det är brus



`1456 00:49:34,820 --> 00:49:36,820`
det är ju bara att titta på dem



`1457 00:49:36,820 --> 00:49:38,820`
alltså det är ju som



`1458 00:49:38,820 --> 00:49:40,820`
vem som helst kan slänga ihop en liten



`1459 00:49:40,820 --> 00:49:42,820`
liten snurra som



`1460 00:49:42,820 --> 00:49:44,820`
som kutar runt på internet och knackar



`1461 00:49:44,820 --> 00:49:46,820`
på dörren liksom och prova test test



`1462 00:49:46,820 --> 00:49:48,820`
det är ju liksom inte svårt



`1463 00:49:48,820 --> 00:49:50,820`
om man tar exempel från verkligheten som är



`1464 00:49:50,820 --> 00:49:52,820`
väldokumenterat så är det ju



`1465 00:49:52,820 --> 00:49:54,820`
Target där



`1466 00:49:54,820 --> 00:49:56,820`
man vet att de, vid det här laget vet man att



`1467 00:49:56,820 --> 00:49:58,820`
de fick fler alarm



`1468 00:49:58,820 --> 00:50:00,820`
de visste att de hade en



`1469 00:50:00,820 --> 00:50:02,820`
en märklig närvaro inne i sitt



`1470 00:50:02,820 --> 00:50:04,820`
eget nät



`1471 00:50:04,820 --> 00:50:06,820`
de skickade dit ett antal personer



`1472 00:50:06,820 --> 00:50:08,820`
de gjorde någon snabb



`1473 00:50:08,820 --> 00:50:10,820`
incidenthantering



`1474 00:50:10,820 --> 00:50:12,820`
tog bort binärerna



`1475 00:50:12,820 --> 00:50:14,820`
och sen åtgick verksamheten till normalt



`1476 00:50:14,820 --> 00:50:16,820`
men problemet var



`1477 00:50:16,820 --> 00:50:18,820`
man tog bara bort symptomet



`1478 00:50:18,820 --> 00:50:20,820`
hackarna noterar



`1479 00:50:20,820 --> 00:50:22,820`
det här verktyget ska vi nog inte använda igen



`1480 00:50:22,820 --> 00:50:24,820`
och de fortsätter tills de har lyckats



`1481 00:50:24,820 --> 00:50:26,820`
få ut massa kriser och det skulle jag säga



`1482 00:50:26,820 --> 00:50:28,820`
är bättre än många sådär



`1483 00:50:28,820 --> 00:50:30,820`
många installerar ju bara antivirus och så



`1484 00:50:30,820 --> 00:50:32,820`
är det då så att antivirus kanske



`1485 00:50:32,820 --> 00:50:34,820`
triggar på någonting så har man ingen process



`1486 00:50:34,820 --> 00:50:36,820`
för att följa upp och det är ju väldigt vanligt



`1487 00:50:36,820 --> 00:50:38,820`
det var ett virus men man



`1488 00:50:38,820 --> 00:50:40,820`
precis det du säger



`1489 00:50:40,820 --> 00:50:42,820`
man reflekterar inte över det



`1490 00:50:42,820 --> 00:50:44,820`
överhuvudtaget, men det blir ju blockat



`1491 00:50:44,820 --> 00:50:46,820`
så det funkar ju som det skulle



`1492 00:50:46,820 --> 00:50:48,820`
men orsaken till att hur kom det in



`1493 00:50:48,820 --> 00:50:50,820`
blir kanske inte alltid utrett



`1494 00:50:50,820 --> 00:50:52,820`
varför försökte någon köra en password dumper



`1495 00:50:52,820 --> 00:50:54,820`
på den där maskinen liksom



`1496 00:50:54,820 --> 00:50:56,820`
men om vi återgår till Kalles fråga



`1497 00:50:56,820 --> 00:50:58,820`
pågår det mycket planerade



`1498 00:50:58,820 --> 00:51:00,820`
och riktade attacker eller är det mest



`1499 00:51:00,820 --> 00:51:02,820`
oj här fanns visst en svaghet



`1500 00:51:02,820 --> 00:51:04,820`
jag skulle säga att det är



`1501 00:51:04,820 --> 00:51:06,820`
90% oj här fanns det visst



`1502 00:51:06,820 --> 00:51:08,820`
en svårbarhet men ja



`1503 00:51:08,820 --> 00:51:10,820`
det pågår riktade attacker



`1504 00:51:10,820 --> 00:51:12,820`
jag skulle säga att hotbilden är väl kanske inte



`1505 00:51:12,820 --> 00:51:14,820`
så annorlunda mot några av de andra



`1506 00:51:14,820 --> 00:51:16,820`
nordiska länderna eller vad man nu vill säga



`1507 00:51:16,820 --> 00:51:18,820`
vi kanske är lite mer under radarn



`1508 00:51:18,820 --> 00:51:20,820`
än några av de stora krigsförande



`1509 00:51:20,820 --> 00:51:22,820`
länderna där det finns andra politiska



`1510 00:51:22,820 --> 00:51:24,820`
motiv till att gå efter oss men det räcker ju att någon



`1511 00:51:24,820 --> 00:51:26,820`
ritar en rondellhund så är ju det



`1512 00:51:26,820 --> 00:51:28,820`
så är vi i skottkluggen liksom



`1513 00:51:28,820 --> 00:51:30,820`
men alltså jag skulle ju säga att



`1514 00:51:30,820 --> 00:51:34,820`
den stora massan av



`1515 00:51:34,820 --> 00:51:36,820`
företag och annat som



`1516 00:51:36,820 --> 00:51:38,820`
jag har jobbat för så känns det ju inte som att



`1517 00:51:40,820 --> 00:51:42,820`
det krävs goda omständigheter



`1518 00:51:42,820 --> 00:51:44,820`
för att man skulle klara av



`1519 00:51:44,820 --> 00:51:46,820`
och inse att man är under en riktad



`1520 00:51:46,820 --> 00:51:48,820`
attack av en kunnig



`1521 00:51:48,820 --> 00:51:50,820`
angripare och liksom



`1522 00:51:50,820 --> 00:51:52,820`
kartlägga dem



`1523 00:51:52,820 --> 00:51:54,820`
det är liksom det är inte någonting



`1524 00:51:54,820 --> 00:51:56,820`
som ett nomad svenskt företag



`1525 00:51:56,820 --> 00:51:58,820`
nej de har inte resurser



`1526 00:51:58,820 --> 00:52:00,820`
så är ju särskilt då om det är



`1527 00:52:00,820 --> 00:52:02,820`
större organisationer som



`1528 00:52:02,820 --> 00:52:04,820`
som har mycket backoffice



`1529 00:52:04,820 --> 00:52:06,820`
miljö och lite tekniker



`1530 00:52:06,820 --> 00:52:08,820`
men små



`1531 00:52:08,820 --> 00:52:10,820`
och småbolag och medelstora



`1532 00:52:10,820 --> 00:52:12,820`
bolag har ju inte heller liksom den här



`1533 00:52:12,820 --> 00:52:14,820`
kompetensen jag menar



`1534 00:52:14,820 --> 00:52:16,820`
det är sådana som



`1535 00:52:16,820 --> 00:52:18,820`
en operativ it-chef



`1536 00:52:18,820 --> 00:52:20,820`
det kostar mycket att ta in



`1537 00:52:20,820 --> 00:52:22,820`
forensiker som ska jobba en månad på det



`1538 00:52:22,820 --> 00:52:24,820`
ja men sen är det ju också



`1539 00:52:24,820 --> 00:52:26,820`
och du ska upptäcka att du har ett problem



`1540 00:52:26,820 --> 00:52:28,820`
det är en jävla uppförsbacke men det är inte det att de är syssellösa



`1541 00:52:28,820 --> 00:52:30,820`
vad säger man



`1542 00:52:30,820 --> 00:52:32,820`
syssellösa



`1543 00:52:32,820 --> 00:52:34,820`
nej men det är väldigt många som skulle säga



`1544 00:52:34,820 --> 00:52:36,820`
vid de mer riktade attackerna som upptäcker det



`1545 00:52:36,820 --> 00:52:38,820`
kanske när du vet lösnordsdumpen



`1546 00:52:38,820 --> 00:52:40,820`
ja precis



`1547 00:52:40,820 --> 00:52:42,820`
men jag tror det är mycket som arbetar under den



`1548 00:52:42,820 --> 00:52:44,820`
den devisen som Peter säger här



`1549 00:52:44,820 --> 00:52:46,820`
man behandlar symptom



`1550 00:52:46,820 --> 00:52:48,820`
inte orsak utan bara



`1551 00:52:48,820 --> 00:52:50,820`
ja fan nu är de här igen



`1552 00:52:50,820 --> 00:52:52,820`
sövrarna fan också vi får blåsa om dem



`1553 00:52:52,820 --> 00:52:54,820`
ja typ



`1554 00:52:54,820 --> 00:52:56,820`
ja liksom



`1555 00:52:56,820 --> 00:52:58,820`
jag tror att vi har alldeles för dålig data



`1556 00:52:58,820 --> 00:53:00,820`
för att man



`1557 00:53:00,820 --> 00:53:02,820`
de är inte kartlagda



`1558 00:53:02,820 --> 00:53:04,820`
jag menar vi vet ju ett fåtal



`1559 00:53:04,820 --> 00:53:06,820`
incidenter



`1560 00:53:06,820 --> 00:53:08,820`
vi har ju själva varit inblandade



`1561 00:53:08,820 --> 00:53:10,820`
då vi utgår från att det här har varit riktade



`1562 00:53:10,820 --> 00:53:12,820`
det här har varit



`1563 00:53:12,820 --> 00:53:14,820`
alltså antingen proffs eller semiproffs



`1564 00:53:14,820 --> 00:53:16,820`
det har inte varit nöjesaktioner



`1565 00:53:16,820 --> 00:53:18,820`
men jag menar



`1566 00:53:18,820 --> 00:53:20,820`
till och med



`1567 00:53:20,820 --> 00:53:22,820`
alltså på de ställena vi själva har varit



`1568 00:53:22,820 --> 00:53:24,820`
kan ju ha varit massvis med incidenter som



`1569 00:53:24,820 --> 00:53:26,820`
som har gått helt oerhört



`1570 00:53:26,820 --> 00:53:28,820`
liksom obemärkt



`1571 00:53:28,820 --> 00:53:30,820`
eller att man har sett



`1572 00:53:30,820 --> 00:53:32,820`
man har sett ett larm man har åtgärdat larm



`1573 00:53:32,820 --> 00:53:34,820`
så att det är jättesvårt



`1574 00:53:34,820 --> 00:53:36,820`
att svara på hur stort det här är



`1575 00:53:36,820 --> 00:53:38,820`
jag brukar roa mig med när någon



`1576 00:53:38,820 --> 00:53:40,820`
när man träffar någon som är



`1577 00:53:40,820 --> 00:53:42,820`
säkerhetschef på ett bolag och frågar



`1578 00:53:42,820 --> 00:53:44,820`
hur många intrång har ni haft då



`1579 00:53:44,820 --> 00:53:46,820`
eller intrångsförsök



`1580 00:53:46,820 --> 00:53:48,820`
så och de



`1581 00:53:48,820 --> 00:53:50,820`
säger nej vi har inte haft några



`1582 00:53:50,820 --> 00:53:52,820`
och kan man ju



`1583 00:53:52,820 --> 00:53:54,820`
jo



`1584 00:53:54,820 --> 00:53:56,820`
det vill säga vara helt säker på



`1585 00:53:56,820 --> 00:53:58,820`
att det knackas på dörr hela tiden



`1586 00:53:58,820 --> 00:54:00,820`
det vet vi



`1587 00:54:00,820 --> 00:54:02,820`
har du inputfält någonstans



`1588 00:54:02,820 --> 00:54:04,820`
på någonting som presenterar webb



`1589 00:54:04,820 --> 00:54:06,820`
det är någonting som har tryckt in



`1590 00:54:06,820 --> 00:54:08,820`
skiten alltså



`1591 00:54:08,820 --> 00:54:10,820`
säg till exempel



`1592 00:54:10,820 --> 00:54:12,820`
att man har javas



`1593 00:54:12,820 --> 00:54:14,820`
servrar



`1594 00:54:14,820 --> 00:54:16,820`
hur vanligt är det då att du är up to date



`1595 00:54:16,820 --> 00:54:18,820`
med de



`1596 00:54:18,820 --> 00:54:20,820`
de javalibbarna



`1597 00:54:20,820 --> 00:54:22,820`
du ska ha in



`1598 00:54:22,820 --> 00:54:24,820`
det är inte många företag som är bra på



`1599 00:54:24,820 --> 00:54:26,820`
att vara snabba med att patcha sina maskiner



`1600 00:54:26,820 --> 00:54:28,820`
inte alls



`1601 00:54:28,820 --> 00:54:30,820`
ofta så är det ju



`1602 00:54:30,820 --> 00:54:32,820`
av min erfarenhet så är det ju många



`1603 00:54:32,820 --> 00:54:34,820`
servrar kanske



`1604 00:54:34,820 --> 00:54:36,820`
eller klientstationer



`1605 00:54:36,820 --> 00:54:38,820`
som kanske inte blir besökta så ofta



`1606 00:54:38,820 --> 00:54:40,820`
av en administratör



`1607 00:54:40,820 --> 00:54:42,820`
och då kör kanske då javalibbar



`1608 00:54:42,820 --> 00:54:44,820`
som



`1609 00:54:44,820 --> 00:54:46,820`
bör ha en ganska hård



`1610 00:54:46,820 --> 00:54:48,820`
patchrutin men har inte det



`1611 00:54:48,820 --> 00:54:50,820`
för att de används väldigt sällan och gör ett väldigt



`1612 00:54:50,820 --> 00:54:52,820`
ett i ett flöde kanske



`1613 00:54:52,820 --> 00:54:54,820`
jag har ytterligare en grej som jag kan



`1614 00:54:54,820 --> 00:54:56,820`
lägga på listan då det är det här att vi fortfarande



`1615 00:54:56,820 --> 00:54:58,820`
pratar om antivirus



`1616 00:54:58,820 --> 00:55:00,820`
för jag köper att



`1617 00:55:00,820 --> 00:55:02,820`
de här produkterna har ett visst värde



`1618 00:55:02,820 --> 00:55:04,820`
och tillför ett visst värde men



`1619 00:55:04,820 --> 00:55:06,820`
problemet är ju att i dagsläget



`1620 00:55:06,820 --> 00:55:08,820`
virus



`1621 00:55:08,820 --> 00:55:10,820`
är inte så jävla vanligt längre



`1622 00:55:10,820 --> 00:55:12,820`
det är rätt osannolikt



`1623 00:55:12,820 --> 00:55:14,820`
det är rätt jävla osannolikt att larmet du får för



`1624 00:55:14,820 --> 00:55:16,820`
antivirus faktiskt handlar om ett så kallat virus



`1625 00:55:16,820 --> 00:55:18,820`
utan det är förmodligen



`1626 00:55:18,820 --> 00:55:20,820`
en trojan och hur har den trojanen



`1627 00:55:20,820 --> 00:55:22,820`
kommit dit precis och



`1628 00:55:22,820 --> 00:55:24,820`
problemet är att man har fortfarande



`1629 00:55:24,820 --> 00:55:26,820`
mindsetet som jag menar på i väldigt många



`1630 00:55:26,820 --> 00:55:28,820`
organisationer att om det



`1631 00:55:28,820 --> 00:55:30,820`
larmar från ett antivirus



`1632 00:55:30,820 --> 00:55:32,820`
så är det något lite gulligt



`1633 00:55:32,820 --> 00:55:34,820`
skräpprogram



`1634 00:55:34,820 --> 00:55:36,820`
som har spits över internet som inte är så



`1635 00:55:36,820 --> 00:55:38,820`
viktigt medan i bästa



`1636 00:55:38,820 --> 00:55:40,820`
fall så är det förmodligen ett program som



`1637 00:55:40,820 --> 00:55:42,820`
antingen minar bitcoins



`1638 00:55:42,820 --> 00:55:44,820`
eller försöker stjäla användarnas



`1639 00:55:44,820 --> 00:55:46,820`
kreditkursnummer och i det värre



`1640 00:55:46,820 --> 00:55:48,820`
fallet så är det ett riktat intrång



`1641 00:55:48,820 --> 00:55:50,820`
det är sämre



`1642 00:55:50,820 --> 00:55:52,820`
ROI på virus kan man väl säga för



`1643 00:55:52,820 --> 00:55:54,820`
det här taket



`1644 00:55:54,820 --> 00:55:56,820`
låt oss gå vidare



`1645 00:55:56,820 --> 00:55:58,820`
vi har fått en fråga



`1646 00:55:58,820 --> 00:56:00,820`
från Niklas Nilsson som har



`1647 00:56:00,820 --> 00:56:02,820`
twitterhandel NilssonNiklas



`1648 00:56:02,820 --> 00:56:04,820`
bara för att göra det mer förvirrat



`1649 00:56:04,820 --> 00:56:06,820`
kan ni inte prata om vad man



`1650 00:56:06,820 --> 00:56:08,820`
kan förvänta sig när man rapporterar ett



`1651 00:56:08,820 --> 00:56:10,820`
säkerhetshål hos ett företag



`1652 00:56:10,820 --> 00:56:12,820`
angående respons och belöning



`1653 00:56:12,820 --> 00:56:14,820`
nej Niklas det kan vi inte



`1654 00:56:14,820 --> 00:56:16,820`
och



`1655 00:56:16,820 --> 00:56:18,820`
han hade en kompis där eller en annan



`1656 00:56:18,820 --> 00:56:20,820`
person på twitter och höll med och tyckte



`1657 00:56:20,820 --> 00:56:22,820`
Erkan Andersson ville också att få



`1658 00:56:22,820 --> 00:56:24,820`
prata om det och gärna open source



`1659 00:56:24,820 --> 00:56:26,820`
och lite annat



`1660 00:56:26,820 --> 00:56:28,820`
det är en jättebra grej att göra



`1661 00:56:28,820 --> 00:56:30,820`
att rapportera buggar



`1662 00:56:30,820 --> 00:56:32,820`
sen vad du får i belöning det är



`1663 00:56:32,820 --> 00:56:34,820`
olika från fall till fall



`1664 00:56:34,820 --> 00:56:36,820`
men det är många som har börjat med bug bounties



`1665 00:56:36,820 --> 00:56:38,820`
det har blivit väldigt hett på sista tiden



`1666 00:56:38,820 --> 00:56:40,820`
det är framförallt de större spelarna



`1667 00:56:40,820 --> 00:56:42,820`
i och för sig



`1668 00:56:42,820 --> 00:56:44,820`
det har dykt upp ett regn bolag



`1669 00:56:44,820 --> 00:56:46,820`
som jobbar med



`1670 00:56:46,820 --> 00:56:48,820`
med att mer eller mindre konsolidera



`1671 00:56:48,820 --> 00:56:50,820`
bug bounty program så de för ihop



`1672 00:56:50,820 --> 00:56:52,820`
bug hunters med bolag som vill ha



`1673 00:56:52,820 --> 00:56:54,820`
billiga penetrationstester



`1674 00:56:54,820 --> 00:56:56,820`
så vi lägger upp din



`1675 00:56:56,820 --> 00:56:58,820`
testmiljö och så säger vi



`1676 00:56:58,820 --> 00:57:00,820`
här är de uppgifterna ni behöver



`1677 00:57:00,820 --> 00:57:02,820`
go nuts



`1678 00:57:02,820 --> 00:57:04,820`
hittar ni någonting rapporterade



`1679 00:57:04,820 --> 00:57:06,820`
så får ni betalt



`1680 00:57:06,820 --> 00:57:08,820`
och det är en trend som jag har sett



`1681 00:57:08,820 --> 00:57:10,820`
de sista två åren och det börjar bli



`1682 00:57:10,820 --> 00:57:12,820`
större och större hur effektivt det är vet jag inte



`1683 00:57:12,820 --> 00:57:14,820`
det har funnits ganska länge sådana här



`1684 00:57:14,820 --> 00:57:16,820`
design webbplatser jag vill ha en ny



`1685 00:57:16,820 --> 00:57:18,820`
logga och så får man buda



`1686 00:57:18,820 --> 00:57:20,820`
nu är det typ crowd sourced



`1687 00:57:20,820 --> 00:57:22,820`
pen testning



`1688 00:57:22,820 --> 00:57:24,820`
intressant



`1689 00:57:24,820 --> 00:57:26,820`
det är ju att du generellt sett



`1690 00:57:26,820 --> 00:57:28,820`
får ut lite blandat



`1691 00:57:28,820 --> 00:57:30,820`
just för att du får



`1692 00:57:30,820 --> 00:57:32,820`
du får fler olika personer som tittar på det



`1693 00:57:36,820 --> 00:57:38,820`
men vad kan man förvänta sig



`1694 00:57:38,820 --> 00:57:40,820`
högt och lågt



`1695 00:57:40,820 --> 00:57:42,820`
vissa säger inte ens hej



`1696 00:57:42,820 --> 00:57:44,820`
de säger överhuvudtaget inte



`1697 00:57:44,820 --> 00:57:46,820`
det är ingen som svarar på tilltal



`1698 00:57:46,820 --> 00:57:48,820`
vi har ju min



`1699 00:57:48,820 --> 00:57:50,820`
den senaste från



`1700 00:57:50,820 --> 00:57:52,820`
struts när jag hörde av mig



`1701 00:57:52,820 --> 00:57:54,820`
får inget svar alls



`1702 00:57:54,820 --> 00:57:56,820`
efter ett tag så eskalerar jag



`1703 00:57:56,820 --> 00:57:58,820`
och börjar istället för att spamma



`1704 00:57:58,820 --> 00:58:00,820`
struts säkerhetsteam så spammar jag



`1705 00:58:00,820 --> 00:58:02,820`
apaches säkerhetsteam



`1706 00:58:02,820 --> 00:58:04,820`
apaches säkerhetsteam hör av sig



`1707 00:58:04,820 --> 00:58:06,820`
och säger



`1708 00:58:06,820 --> 00:58:08,820`
du behöver inte höra av oss till oss



`1709 00:58:08,820 --> 00:58:10,820`
vi får kopior



`1710 00:58:10,820 --> 00:58:12,820`
varje gång som någon hör av sig till något annat



`1711 00:58:12,820 --> 00:58:14,820`
säkerhetsteam vi ska



`1712 00:58:14,820 --> 00:58:16,820`
vi ska knuffa lite på dem



`1713 00:58:16,820 --> 00:58:18,820`
och sen så får jag ett svar och de säger



`1714 00:58:18,820 --> 00:58:20,820`
vi har mycket att göra just nu



`1715 00:58:20,820 --> 00:58:22,820`
sen



`1716 00:58:22,820 --> 00:58:24,820`
går det ju nästan ett år



`1717 00:58:24,820 --> 00:58:26,820`
utan att någonting händer



`1718 00:58:26,820 --> 00:58:28,820`
och vad som verkar ha triggat



`1719 00:58:28,820 --> 00:58:30,820`
att man agerar är till slut att



`1720 00:58:30,820 --> 00:58:32,820`
kineser börjar exploita



`1721 00:58:32,820 --> 00:58:34,820`
precis det som



`1722 00:58:34,820 --> 00:58:36,820`
jag rapporterade till dem



`1723 00:58:36,820 --> 00:58:38,820`
det pratade vi om i förra avsnittet



`1724 00:58:38,820 --> 00:58:40,820`
i lite mer detalj men



`1725 00:58:40,820 --> 00:58:42,820`
i min erfarenhet det är oerhört



`1726 00:58:42,820 --> 00:58:44,820`
blandat responsen man får



`1727 00:58:44,820 --> 00:58:46,820`
jag har ju skickat ganska många



`1728 00:58:46,820 --> 00:58:48,820`
buggerrapporter till



`1729 00:58:48,820 --> 00:58:50,820`
både tjänster och webbsajter



`1730 00:58:50,820 --> 00:58:52,820`
och så vidare



`1731 00:58:52,820 --> 00:58:54,820`
och det har varit



`1732 00:58:54,820 --> 00:58:56,820`
de allra flesta har svarat



`1733 00:58:56,820 --> 00:58:58,820`
nästan alla har



`1734 00:58:58,820 --> 00:59:00,820`
men då har du jobbat på vem du kontaktar va



`1735 00:59:00,820 --> 00:59:02,820`
ja då eller första frågan är



`1736 00:59:02,820 --> 00:59:04,820`
hej jag har en säkerhetsgrej vem ska jag prata med



`1737 00:59:04,820 --> 00:59:06,820`
och sen legat på



`1738 00:59:06,820 --> 00:59:08,820`
tills jag har fått tag på den personen



`1739 00:59:08,820 --> 00:59:10,820`
för ligger du inte på



`1740 00:59:10,820 --> 00:59:12,820`
så kommer de flesta organisationer inte svara



`1741 00:59:12,820 --> 00:59:14,820`
ja och då är det andra alternativet



`1742 00:59:14,820 --> 00:59:16,820`
då är att skicka det till support



`1743 00:59:16,820 --> 00:59:18,820`
sen du har hackat



`1744 00:59:18,820 --> 00:59:20,820`
och skriva en full beskrivning



`1745 00:59:20,820 --> 00:59:22,820`
och sen så får de hantera det som de vill



`1746 00:59:22,820 --> 00:59:24,820`
det kan man göra ifall man känner för det



`1747 00:59:24,820 --> 00:59:26,820`
men i min erfarenhet de flesta



`1748 00:59:26,820 --> 00:59:28,820`
svarar



`1749 00:59:28,820 --> 00:59:30,820`
det kan gå ett tag men efter ett tag



`1750 00:59:30,820 --> 00:59:32,820`
så brukar de göra det när man skriver



`1751 00:59:32,820 --> 00:59:34,820`
security important i subjektraden



`1752 00:59:34,820 --> 00:59:36,820`
och sedan



`1753 00:59:36,820 --> 00:59:38,820`
efter ett tag



`1754 00:59:38,820 --> 00:59:40,820`
de flesta brukar vara tacksamma



`1755 00:59:40,820 --> 00:59:42,820`
alla erbjuder inte monetär



`1756 00:59:42,820 --> 00:59:44,820`
kompensation



`1757 00:59:44,820 --> 00:59:46,820`
de flesta gör inte det



`1758 00:59:46,820 --> 00:59:48,820`
men



`1759 00:59:48,820 --> 00:59:50,820`
de flesta kommer inte vara aggressiva



`1760 00:59:50,820 --> 00:59:52,820`
som svarar i alla fall även om jag har sett det också



`1761 00:59:52,820 --> 00:59:54,820`
när man skickar



`1762 00:59:54,820 --> 00:59:56,820`
unsolicited bugrapporter



`1763 00:59:56,820 --> 00:59:58,820`
så är det vissa som blir sura för att de känner sig



`1764 00:59:58,820 --> 01:00:00,820`
träffade och sådär



`1765 01:00:00,820 --> 01:00:02,820`
vad skulle hända om man



`1766 01:00:02,820 --> 01:00:04,820`
formulerade det här som att



`1767 01:00:04,820 --> 01:00:06,820`
vi vill att



`1768 01:00:06,820 --> 01:00:08,820`
ni skickar det till en ansvarig föreare



`1769 01:00:08,820 --> 01:00:10,820`
PCI DSS och



`1770 01:00:10,820 --> 01:00:12,820`
ISO 27001



`1771 01:00:12,820 --> 01:00:14,820`
ett



`1772 01:00:14,820 --> 01:00:16,820`
personuppgiftsansvarig



`1773 01:00:16,820 --> 01:00:18,820`
för väldigt ofta



`1774 01:00:18,820 --> 01:00:20,820`
blir det ignorerat



`1775 01:00:20,820 --> 01:00:22,820`
som jag brukar göra det



`1776 01:00:22,820 --> 01:00:24,820`
så brukar jag ta reda på vem jag ska skicka det till



`1777 01:00:24,820 --> 01:00:26,820`
och sedan skicka en full teknisk beskrivning



`1778 01:00:26,820 --> 01:00:28,820`
och inte be om någonting är enhjält



`1779 01:00:28,820 --> 01:00:30,820`
utan bara säga hej kontakta mig ifall ni vill ha mer information



`1780 01:00:30,820 --> 01:00:32,820`
det brukar ge bra resultat



`1781 01:00:32,820 --> 01:00:34,820`
jag hade jättegärna velat ha en statistik



`1782 01:00:34,820 --> 01:00:36,820`
över hur många



`1783 01:00:36,820 --> 01:00:38,820`
saker exploitats



`1784 01:00:38,820 --> 01:00:40,820`
först långt efter



`1785 01:00:40,820 --> 01:00:42,820`
att de som är ansvariga fått både



`1786 01:00:42,820 --> 01:00:44,820`
en, två eller tre varningar



`1787 01:00:44,820 --> 01:00:46,820`
och ändå kallas det för en



`1788 01:00:46,820 --> 01:00:48,820`
Zero Day



`1789 01:00:50,820 --> 01:00:52,820`
Zero Day för två år sedan



`1790 01:00:52,820 --> 01:00:54,820`
det intressanta var att



`1791 01:00:54,820 --> 01:00:56,820`
det här var ett extremt hett ämne



`1792 01:00:56,820 --> 01:00:58,820`
på den konferensen



`1793 01:00:58,820 --> 01:01:00,820`
som jag hade förmånen



`1794 01:01:00,820 --> 01:01:02,820`
att vara på här i slutet på maj



`1795 01:01:02,820 --> 01:01:04,820`
på Hack in the Box i Amsterdam



`1796 01:01:04,820 --> 01:01:06,820`
vi pratar lite mer om det sen



`1797 01:01:06,820 --> 01:01:08,820`
eller nej



`1798 01:01:08,820 --> 01:01:10,820`
eller avsnittet innan



`1799 01:01:10,820 --> 01:01:12,820`
kanske



`1800 01:01:12,820 --> 01:01:14,820`
men jag måste bara säga det nu



`1801 01:01:14,820 --> 01:01:16,820`
i och med att frågan kom upp



`1802 01:01:16,820 --> 01:01:18,820`
att



`1803 01:01:18,820 --> 01:01:20,820`
Katie Moussouris



`1804 01:01:20,820 --> 01:01:22,820`
annonsade att hon slutade



`1805 01:01:22,820 --> 01:01:24,820`
på Microsoft



`1806 01:01:24,820 --> 01:01:26,820`
var det hon var på innan



`1807 01:01:26,820 --> 01:01:28,820`
och började på HackerOne



`1808 01:01:28,820 --> 01:01:30,820`
just ett sånt där bolag som



`1809 01:01:30,820 --> 01:01:32,820`
ägnar sig åt att



`1810 01:01:32,820 --> 01:01:34,820`
para ihop bug bounty program



`1811 01:01:34,820 --> 01:01:36,820`
med hackers



`1812 01:01:36,820 --> 01:01:38,820`
och det är coolt



`1813 01:01:38,820 --> 01:01:40,820`
hon har ju en del bra bagage



`1814 01:01:40,820 --> 01:01:42,820`
meriter från Microsoft



`1815 01:01:42,820 --> 01:01:44,820`
hon är



`1816 01:01:44,820 --> 01:01:46,820`
bland annat var jag med



`1817 01:01:46,820 --> 01:01:48,820`
och drog igång det här bug bounty programmet



`1818 01:01:48,820 --> 01:01:50,820`
för Internet Explorer



`1819 01:01:50,820 --> 01:01:52,820`
och hon fick slita



`1820 01:01:52,820 --> 01:01:54,820`
och kämpa för det



`1821 01:01:54,820 --> 01:01:56,820`
hon är också en av de stora intressenterna



`1822 01:01:56,820 --> 01:01:58,820`
bakom den



`1823 01:01:58,820 --> 01:02:00,820`
den ISO standarden



`1824 01:02:00,820 --> 01:02:02,820`
om



`1825 01:02:02,820 --> 01:02:04,820`
vulnerability notification



`1826 01:02:04,820 --> 01:02:06,820`
när man liksom



`1827 01:02:06,820 --> 01:02:08,820`
hur hör du av dig till ett företag



`1828 01:02:08,820 --> 01:02:10,820`
och hur ska ett företag ha för responsgrejer



`1829 01:02:10,820 --> 01:02:12,820`
det finns en ISO standard tycker jag är skönt



`1830 01:02:12,820 --> 01:02:14,820`
men hon lobbade mycket för att



`1831 01:02:14,820 --> 01:02:16,820`
hon drack



`1832 01:02:16,820 --> 01:02:18,820`
öl med henne förresten



`1833 01:02:18,820 --> 01:02:20,820`
glömde jag säga det



`1834 01:02:20,820 --> 01:02:22,820`
bry dig inte om att jag är



`1835 01:02:22,820 --> 01:02:24,820`
lite fräckare än den andra här i bordet



`1836 01:02:24,820 --> 01:02:26,820`
det är en fucking loser



`1837 01:02:26,820 --> 01:02:28,820`
nej



`1838 01:02:28,820 --> 01:02:30,820`
men hon sa just det



`1839 01:02:30,820 --> 01:02:32,820`
vi drack öl i hela saken



`1840 01:02:32,820 --> 01:02:34,820`
vi vaknar nu på samma hotellrum



`1841 01:02:34,820 --> 01:02:36,820`
nej nej



`1842 01:02:36,820 --> 01:02:38,820`
I know I have a bastard child



`1843 01:02:38,820 --> 01:02:40,820`
nej nej



`1844 01:02:40,820 --> 01:02:42,820`
men ni gjorde lite bug hunting på fritiden



`1845 01:02:42,820 --> 01:02:44,820`
jag hörde



`1846 01:02:44,820 --> 01:02:46,820`
jag glömde ju bort vad jag skulle säga



`1847 01:02:46,820 --> 01:02:48,820`
jag tror att det var lika bra



`1848 01:02:48,820 --> 01:02:50,820`
antagligen



`1849 01:02:50,820 --> 01:02:52,820`
hon fick slita väldigt mycket för det



`1850 01:02:52,820 --> 01:02:54,820`
bug bounty programmet



`1851 01:02:54,820 --> 01:02:56,820`
men hon var grymt nöjd när de betalade ut



`1852 01:02:56,820 --> 01:02:58,820`
jag tror det var 100 000 dollar



`1853 01:02:58,820 --> 01:03:00,820`
till



`1854 01:03:00,820 --> 01:03:02,820`
dollars



`1855 01:03:02,820 --> 01:03:04,820`
bug bounties



`1856 01:03:04,820 --> 01:03:06,820`
det är ju nice



`1857 01:03:06,820 --> 01:03:08,820`
bug bounty fungerar absolut



`1858 01:03:08,820 --> 01:03:10,820`
om du har det som en öppen policy på din



`1859 01:03:10,820 --> 01:03:12,820`
sajt eller vad det nu är din tjänst



`1860 01:03:12,820 --> 01:03:14,820`
att säga ja vi är snälla mot dem som rapporterar buggar



`1861 01:03:14,820 --> 01:03:16,820`
och vi är villiga att betala för dem



`1862 01:03:16,820 --> 01:03:18,820`
då kommer du få folk som letar efter buggar på din



`1863 01:03:18,820 --> 01:03:20,820`
sajt alla kommer ju inte vara jättesnälla men det kanske är



`1864 01:03:20,820 --> 01:03:22,820`
mer troligt att de som



`1865 01:03:22,820 --> 01:03:24,820`
annars hade utnyttjat det i evils syfte



`1866 01:03:24,820 --> 01:03:26,820`
kanske tar en enkel payday



`1867 01:03:26,820 --> 01:03:28,820`
möjligtvis ifall det är sådana som bara gör för att det är kul



`1868 01:03:28,820 --> 01:03:30,820`
alltså någonstans så tror jag



`1869 01:03:30,820 --> 01:03:32,820`
man ska nog ha i tanke att den stora massan



`1870 01:03:32,820 --> 01:03:34,820`
människor och även de som kan säkerhet



`1871 01:03:34,820 --> 01:03:36,820`
är snälla personer



`1872 01:03:36,820 --> 01:03:38,820`
alltså de vill inte gå



`1873 01:03:38,820 --> 01:03:40,820`
och skapa ondska i världen



`1874 01:03:40,820 --> 01:03:42,820`
neeee



`1875 01:03:42,820 --> 01:03:44,820`
men jag skulle säga såhär ska man gå ut och leta buggar



`1876 01:03:44,820 --> 01:03:46,820`
skriv inte



`1877 01:03:46,820 --> 01:03:48,820`
jag vill ha detta i kompensation



`1878 01:03:48,820 --> 01:03:50,820`
det känns som en dålig idé



`1879 01:03:50,820 --> 01:03:52,820`
då blir det utpressnings



`1880 01:03:52,820 --> 01:03:54,820`
feeling på dig och det vill man gärna undvika



`1881 01:03:54,820 --> 01:03:56,820`
sånt hugger



`1882 01:03:56,820 --> 01:03:58,820`
dem på men alltså



`1883 01:03:58,820 --> 01:04:00,820`
det man kan göra det är ju



`1884 01:04:00,820 --> 01:04:02,820`
att



`1885 01:04:02,820 --> 01:04:04,820`
alltså släppa det till



`1886 01:04:04,820 --> 01:04:06,820`
företaget och ge dem



`1887 01:04:06,820 --> 01:04:08,820`
god tid på sig och försöka



`1888 01:04:08,820 --> 01:04:10,820`
förbättra det och sedan säger man



`1889 01:04:10,820 --> 01:04:12,820`
by the way om 90 dagar



`1890 01:04:12,820 --> 01:04:14,820`
så är det en säkerhetskonferens som heter



`1891 01:04:14,820 --> 01:04:16,820`
fill in



`1892 01:04:16,820 --> 01:04:18,820`
security conference here



`1893 01:04:18,820 --> 01:04:20,820`
och då tänkte jag



`1894 01:04:20,820 --> 01:04:22,820`
presentera det här



`1895 01:04:22,820 --> 01:04:24,820`
så det är rätt bra om vi har en patch då



`1896 01:04:24,820 --> 01:04:26,820`
nu har ni tre månader på er att göra någonting



`1897 01:04:26,820 --> 01:04:28,820`
sen står det två ryska goons



`1898 01:04:28,820 --> 01:04:30,820`
utanför dörren med varsitt harddraft



`1899 01:04:30,820 --> 01:04:32,820`
det kan man ju absolut göra



`1900 01:04:32,820 --> 01:04:34,820`
lägga lite pressure på det



`1901 01:04:34,820 --> 01:04:36,820`
det ligger ju under fokus för vad är responsible disclosure



`1902 01:04:36,820 --> 01:04:38,820`
och så vidare men ge tid



`1903 01:04:38,820 --> 01:04:40,820`
och så är det



`1904 01:04:40,820 --> 01:04:42,820`
jag har blivit oerhört lyckligt överraskad nu



`1905 01:04:42,820 --> 01:04:44,820`
jag har rapporterat en bug



`1906 01:04:44,820 --> 01:04:46,820`
hyfsat allvarlig i alla fall för den här tjänsten



`1907 01:04:46,820 --> 01:04:48,820`
i förra veckan



`1908 01:04:48,820 --> 01:04:50,820`
en tjänst som jag använder som jag inte behöver berätta vad den gör



`1909 01:04:50,820 --> 01:04:52,820`
men skitsamma



`1910 01:04:52,820 --> 01:04:54,820`
men hyfsat allvarlig



`1911 01:04:54,820 --> 01:04:56,820`
snapchat



`1912 01:04:56,820 --> 01:04:58,820`
jag kunde se alla porrbilder



`1913 01:04:58,820 --> 01:05:00,820`
var det den du hörde av dig



`1914 01:05:00,820 --> 01:05:02,820`
jag kunde skicka ut alla mina porrbilder till alla



`1915 01:05:02,820 --> 01:05:04,820`
nej det var faktiskt en annan



`1916 01:05:04,820 --> 01:05:06,820`
jag har inte rapporterat ännu nu Peter



`1917 01:05:06,820 --> 01:05:08,820`
det var en dickpics



`1918 01:05:08,820 --> 01:05:10,820`
men vems dick var det



`1919 01:05:10,820 --> 01:05:12,820`
dick injection



`1920 01:05:12,820 --> 01:05:14,820`
it's a dick injection vulnerability



`1921 01:05:14,820 --> 01:05:16,820`
varför slutar det alltid här



`1922 01:05:16,820 --> 01:05:18,820`
jag vet inte det var du som började



`1923 01:05:18,820 --> 01:05:20,820`
men där fick jag svar inom en timme



`1924 01:05:20,820 --> 01:05:22,820`
från att jag skickade mailet



`1925 01:05:22,820 --> 01:05:24,820`
en timme efter det var det



`1926 01:05:24,820 --> 01:05:26,820`
buggen fixad



`1927 01:05:26,820 --> 01:05:28,820`
och svaret var hej du får massa gratis credits



`1928 01:05:28,820 --> 01:05:30,820`
i den här tjänsten



`1929 01:05:30,820 --> 01:05:32,820`
det är snyggt



`1930 01:05:32,820 --> 01:05:34,820`
det är trevligt liksom



`1931 01:05:34,820 --> 01:05:36,820`
vad kan man förvänta sig



`1932 01:05:36,820 --> 01:05:38,820`
vad är rimligt



`1933 01:05:38,820 --> 01:05:40,820`
vad är rimlig belöning



`1934 01:05:40,820 --> 01:05:42,820`
eftersom inte det här är något de har bett om



`1935 01:05:42,820 --> 01:05:44,820`
så kan man inte



`1936 01:05:44,820 --> 01:05:46,820`
man kan begära betalning egentligen



`1937 01:05:46,820 --> 01:05:48,820`
men ett tack ska man fan ha med



`1938 01:05:48,820 --> 01:05:50,820`
cred



`1939 01:05:50,820 --> 01:05:52,820`
public recognition



`1940 01:05:52,820 --> 01:05:54,820`
den gamla



`1941 01:05:54,820 --> 01:05:56,820`
full disclosure policy



`1942 01:05:56,820 --> 01:05:58,820`
de ska få lite tid på sig



`1943 01:05:58,820 --> 01:06:00,820`
och de ska skriva ett tack



`1944 01:06:00,820 --> 01:06:02,820`
och de ska ha en jävla kanal



`1945 01:06:02,820 --> 01:06:04,820`
för att ta emot



`1946 01:06:04,820 --> 01:06:06,820`
buggarapporter



`1947 01:06:06,820 --> 01:06:08,820`
men på temat



`1948 01:06:08,820 --> 01:06:10,820`
hur välsmående vi är i munnen



`1949 01:06:10,820 --> 01:06:12,820`
och hur städad vår podcast är



`1950 01:06:12,820 --> 01:06:14,820`
så Lennus Trullsson



`1951 01:06:14,820 --> 01:06:16,820`
hade en fråga till oss



`1952 01:06:16,820 --> 01:06:18,820`
varför har vi inte fler kvinnor i podcasten



`1953 01:06:18,820 --> 01:06:20,820`
varför har vi inga kvinnor



`1954 01:06:20,820 --> 01:06:22,820`
men du är ju med



`1955 01:06:22,820 --> 01:06:24,820`
Peter är ju den närmsta vi kommer



`1956 01:06:24,820 --> 01:06:26,820`
men det är nog bara din hårlängd



`1957 01:06:26,820 --> 01:06:28,820`
inte nu längre



`1958 01:06:28,820 --> 01:06:30,820`
du är väldigt välfriserad



`1959 01:06:30,820 --> 01:06:32,820`
nej jag vet inte varför har vi inga kvinnor med i podcasten



`1960 01:06:32,820 --> 01:06:34,820`
de är svåra att rekrytera



`1961 01:06:34,820 --> 01:06:36,820`
personligen



`1962 01:06:36,820 --> 01:06:38,820`
så känner jag inga kvinnor



`1963 01:06:38,820 --> 01:06:40,820`
som jobbar hittills i säkerhet



`1964 01:06:40,820 --> 01:06:42,820`
ska vi inte stanna där jag känner inga kvinnor



`1965 01:06:42,820 --> 01:06:44,820`
jag kan inte umgås



`1966 01:06:44,820 --> 01:06:46,820`
med det motsatta könet



`1967 01:06:46,820 --> 01:06:48,820`
jag tror inte att det är så mycket svårare än så



`1968 01:06:48,820 --> 01:06:50,820`
familjer i alla fall



`1969 01:06:50,820 --> 01:06:52,820`
men lyssnarna



`1970 01:06:52,820 --> 01:06:54,820`
kan gärna få höra av sig med



`1971 01:06:54,820 --> 01:06:56,820`
några rekommenderade kvinnor



`1972 01:06:56,820 --> 01:06:58,820`
och gärna snack



`1973 01:06:58,820 --> 01:07:00,820`
det lät inte bra



`1974 01:07:00,820 --> 01:07:02,820`
läsare rekommendera bra kvinnor



`1975 01:07:02,820 --> 01:07:04,820`
och gärna rör dig bild



`1976 01:07:04,820 --> 01:07:06,820`
nej nej



`1977 01:07:06,820 --> 01:07:08,820`
om vi fortsätter så här kommer vi inte få ha några



`1978 01:07:08,820 --> 01:07:10,820`
till peter at



`1979 01:07:10,820 --> 01:07:12,820`
jag vet att vi har ett par kvinnliga lyssnare



`1980 01:07:12,820 --> 01:07:14,820`
och det är ju väldigt trevligt



`1981 01:07:14,820 --> 01:07:16,820`
men jag vet inte



`1982 01:07:16,820 --> 01:07:18,820`
jag personligen känner inte så många kvinnor inom it-säkerhetsfältet



`1983 01:07:18,820 --> 01:07:20,820`
hade jag gjort det så hade jag gärna haft med dem som gäster



`1984 01:07:20,820 --> 01:07:22,820`
jag vet åtminstone två



`1985 01:07:22,820 --> 01:07:24,820`
som vi eventuellt



`1986 01:07:24,820 --> 01:07:26,820`
skulle kunna höra av oss



`1987 01:07:26,820 --> 01:07:28,820`
men jag tycker framförallt



`1988 01:07:28,820 --> 01:07:30,820`
våra lyssnare



`1989 01:07:30,820 --> 01:07:32,820`
om ni känner någon kvinna



`1990 01:07:32,820 --> 01:07:34,820`
eller har någon färg



`1991 01:07:34,820 --> 01:07:36,820`
om ni har sett någon någonstans



`1992 01:07:36,820 --> 01:07:38,820`
återkommande



`1993 01:07:38,820 --> 01:07:40,820`
internet räknas inte



`1994 01:07:40,820 --> 01:07:42,820`
i mundigandes vatten



`1995 01:07:42,820 --> 01:07:44,820`
hojta till



`1996 01:07:44,820 --> 01:07:46,820`
peter kommer vara där



`1997 01:07:48,820 --> 01:07:50,820`
han har en kamera



`1998 01:07:50,820 --> 01:07:52,820`
things gonna be freaky



`1999 01:07:52,820 --> 01:07:54,820`
asså vilka bilder



`2000 01:07:54,820 --> 01:07:56,820`
förlåt



`2001 01:07:56,820 --> 01:07:58,820`
förlåt



`2002 01:07:58,820 --> 01:08:00,820`
kan vi sluta spela på



`2003 01:08:00,820 --> 01:08:02,820`
de här myterna och farorna nu



`2004 01:08:04,820 --> 01:08:06,820`
ja men jag tycker det är bra



`2005 01:08:06,820 --> 01:08:08,820`
okej så nu har ni fått ett väldigt tydligt svar



`2006 01:08:08,820 --> 01:08:10,820`
på varför vi inte har några kvinnor med i den här podcasten



`2007 01:08:10,820 --> 01:08:12,820`
det har bara inte stannat så länge



`2008 01:08:12,820 --> 01:08:14,820`
vi kommer vara mer städade om ni lyckas få hit



`2009 01:08:14,820 --> 01:08:16,820`
en kvinna som vill prata om



`2010 01:08:16,820 --> 01:08:18,820`
it-säkerhet



`2011 01:08:18,820 --> 01:08:20,820`
det finns ju



`2012 01:08:20,820 --> 01:08:22,820`
framstående kvinnor inom it-säkerhet



`2013 01:08:22,820 --> 01:08:24,820`
absolut



`2014 01:08:24,820 --> 01:08:26,820`
det är bara att vi har inte lyckats



`2015 01:08:26,820 --> 01:08:28,820`
locka hit dem och det är klart



`2016 01:08:28,820 --> 01:08:30,820`
sättet vi driver podcast på



`2017 01:08:30,820 --> 01:08:32,820`
hjälper väl inte till



`2018 01:08:32,820 --> 01:08:34,820`
men jag tog faktiskt till mig det här tweetet



`2019 01:08:34,820 --> 01:08:36,820`
när det kom och funderade lite



`2020 01:08:36,820 --> 01:08:38,820`
och undrade vilka vi skulle kunna fånga upp



`2021 01:08:38,820 --> 01:08:40,820`
som intervjuar för och jag har ett par namn



`2022 01:08:40,820 --> 01:08:42,820`
där så jag tänkte vi skulle jobba på



`2023 01:08:42,820 --> 01:08:44,820`
men jag får slå



`2024 01:08:44,820 --> 01:08:46,820`
återigen ett litet slag för



`2025 01:08:46,820 --> 01:08:48,820`
hack in the box som hade en



`2026 01:08:48,820 --> 01:08:50,820`
all women line up på



`2027 01:08:50,820 --> 01:08:52,820`
alla keynotes



`2028 01:08:52,820 --> 01:08:54,820`
jag hade velat intervjua troberg



`2029 01:08:54,820 --> 01:08:56,820`
jag tror hon är privatpartiet



`2030 01:08:56,820 --> 01:08:58,820`
partiledaren



`2031 01:08:58,820 --> 01:09:00,820`
det hade varit intressant



`2032 01:09:00,820 --> 01:09:02,820`
inte så teknisk it-säkerhet såklart men



`2033 01:09:02,820 --> 01:09:04,820`
men det är viktiga frågor



`2034 01:09:04,820 --> 01:09:06,820`
så om du lyssnar



`2035 01:09:06,820 --> 01:09:08,820`
skicka ett mail



`2036 01:09:08,820 --> 01:09:10,820`
till



`2037 01:09:10,820 --> 01:09:12,820`
kontaktatsakerhetspodcasten.se



`2038 01:09:12,820 --> 01:09:14,820`
givetvis



`2039 01:09:14,820 --> 01:09:16,820`
ska vi försöka gå vidare



`2040 01:09:16,820 --> 01:09:18,820`
ja



`2041 01:09:18,820 --> 01:09:20,820`
det var den



`2042 01:09:20,820 --> 01:09:22,820`
den har vi svarat på



`2043 01:09:22,820 --> 01:09:24,820`
konferenser i Stockholm



`2044 01:09:24,820 --> 01:09:26,820`
den tycker jag vi har svarat på lite



`2045 01:09:26,820 --> 01:09:28,820`
den twittrade vi om men nu tog vi ändå upp det



`2046 01:09:28,820 --> 01:09:30,820`
säkerhetskonferenser i Sverige



`2047 01:09:30,820 --> 01:09:32,820`
ska vi starta en eller



`2048 01:09:32,820 --> 01:09:34,820`
varför inte



`2049 01:09:34,820 --> 01:09:36,820`
vi börjar med att fokusera på de som redan finns



`2050 01:09:36,820 --> 01:09:38,820`
vad heter den



`2051 01:09:38,820 --> 01:09:40,820`
TSEC eller någonting heter den



`2052 01:09:40,820 --> 01:09:42,820`
SECT



`2053 01:09:42,820 --> 01:09:44,820`
sen har vi Ovas på ishaka som kör sina grejer



`2054 01:09:44,820 --> 01:09:46,820`
det finns en där security day



`2055 01:09:46,820 --> 01:09:48,820`
i Stockholm



`2056 01:09:48,820 --> 01:09:50,820`
next generation threats



`2057 01:09:50,820 --> 01:09:52,820`
\.se har väl sina internetdagar



`2058 01:09:52,820 --> 01:09:54,820`
sen har vi väl den där



`2059 01:09:54,820 --> 01:09:56,820`
internet security expo



`2060 01:09:56,820 --> 01:09:58,820`
internetdagarna det är väl



`2061 01:09:58,820 --> 01:10:00,820`
den som vi skulle vara på



`2062 01:10:00,820 --> 01:10:02,820`
ITC mässa



`2063 01:10:02,820 --> 01:10:04,820`
men det är ju din trade show



`2064 01:10:04,820 --> 01:10:06,820`
ja det är en trade show



`2065 01:10:06,820 --> 01:10:08,820`
men den är gratis



`2066 01:10:08,820 --> 01:10:10,820`
den är gratis



`2067 01:10:10,820 --> 01:10:12,820`
sen är vi ju sådana där tröttmässiga



`2068 01:10:12,820 --> 01:10:14,820`
vi orkar ju aldrig åka till Stockholm



`2069 01:10:14,820 --> 01:10:16,820`
vad har kommit till Stockholm som är bra



`2070 01:10:16,820 --> 01:10:18,820`
nej



`2071 01:10:18,820 --> 01:10:20,820`
det är sant faktiskt



`2072 01:10:20,820 --> 01:10:22,820`
där alienerade vi typ 70% av våra



`2073 01:10:22,820 --> 01:10:24,820`
lyssnare



`2074 01:10:24,820 --> 01:10:26,820`
förlåt förlåt



`2075 01:10:26,820 --> 01:10:28,820`
det här är ju trevligt



`2076 01:10:28,820 --> 01:10:30,820`
men för att gå vidare



`2077 01:10:30,820 --> 01:10:32,820`
jag vet inte det är väl ungefär de som finns



`2078 01:10:32,820 --> 01:10:34,820`
har vi missat någon skrivet mejl



`2079 01:10:34,820 --> 01:10:36,820`
ja gör det



`2080 01:10:36,820 --> 01:10:38,820`
vi kan ha missat någon



`2081 01:10:38,820 --> 01:10:40,820`
men annars vi kan väl ta och starta en då



`2082 01:10:40,820 --> 01:10:42,820`
i Göteborg för här finns ju ingen



`2083 01:10:42,820 --> 01:10:44,820`
men vad hette de



`2084 01:10:44,820 --> 01:10:46,820`
gothcon



`2085 01:10:46,820 --> 01:10:48,820`
den här chefskonferensen



`2086 01:10:48,820 --> 01:10:50,820`
IT-säkerhetschefskonferensen



`2087 01:10:50,820 --> 01:10:52,820`
vad är det den heter



`2088 01:10:52,820 --> 01:10:54,820`
inte det är saker



`2089 01:10:54,820 --> 01:10:56,820`
nej men inte det är audit och grunkan



`2090 01:10:56,820 --> 01:10:58,820`
finns det någon som heter typ ASIC



`2091 01:10:58,820 --> 01:11:00,820`
eller någonstans



`2092 01:11:00,820 --> 01:11:02,820`
ASIC är det



`2093 01:11:02,820 --> 01:11:04,820`
de brukar ha konferenser med jämna mellanrum



`2094 01:11:04,820 --> 01:11:06,820`
ja



`2095 01:11:06,820 --> 01:11:08,820`
är de öppna



`2096 01:11:08,820 --> 01:11:10,820`
är det bara medlemmar



`2097 01:11:10,820 --> 01:11:12,820`
jo men jag tror du kan gå på konferensen



`2098 01:11:12,820 --> 01:11:14,820`
men det kostar väl mycket mer pengar om du inte är medlem



`2099 01:11:14,820 --> 01:11:16,820`
det är lite torrt på IT-säkerhetskonferens



`2100 01:11:16,820 --> 01:11:18,820`
sidan i Sverige



`2101 01:11:18,820 --> 01:11:20,820`
ASIC kan man ju säga det också



`2102 01:11:20,820 --> 01:11:22,820`
är ju inte bara fokuserat på IT-säkerhet



`2103 01:11:22,820 --> 01:11:24,820`
utan det är ju säkerhet



`2104 01:11:24,820 --> 01:11:26,820`
det är lite staket och grindar och sånt också



`2105 01:11:26,820 --> 01:11:28,820`
och personskydd



`2106 01:11:28,820 --> 01:11:30,820`
så att det är



`2107 01:11:30,820 --> 01:11:32,820`
och är man intresserad av sånt



`2108 01:11:32,820 --> 01:11:34,820`
så finns det ju



`2109 01:11:34,820 --> 01:11:36,820`
en ytterligare mässa som jag inte kommer ihåg



`2110 01:11:36,820 --> 01:11:38,820`
men som är mycket just kring



`2111 01:11:38,820 --> 01:11:40,820`
impasseringsskydd



`2112 01:11:40,820 --> 01:11:42,820`
brandskydd



`2113 01:11:42,820 --> 01:11:44,820`
räddningstjänst



`2114 01:11:44,820 --> 01:11:46,820`
blåljusmyndigheter och



`2115 01:11:46,820 --> 01:11:48,820`
den typen av säkerhet



`2116 01:11:48,820 --> 01:11:50,820`
men vafan en



`2117 01:11:50,820 --> 01:11:52,820`
en crowdsourcad



`2118 01:11:52,820 --> 01:11:54,820`
halvt crowdsourcad IT-säkerhetskonferens



`2119 01:11:54,820 --> 01:11:56,820`
i Göteborg på västkusten skulle man väl kunna läsa



`2120 01:11:56,820 --> 01:11:58,820`
och på tal om det



`2121 01:11:58,820 --> 01:12:00,820`
det finns ju lite sådana här spår



`2122 01:12:00,820 --> 01:12:02,820`
FOSS



`2123 01:12:02,820 --> 01:12:04,820`
kör du inte någon sån här FOSS-konferens i Göteborg



`2124 01:12:04,820 --> 01:12:06,820`
var det frågor och svar eller



`2125 01:12:06,820 --> 01:12:08,820`
free and open source software



`2126 01:12:08,820 --> 01:12:10,820`
jag plankade in det här



`2127 01:12:10,820 --> 01:12:12,820`
lite kort



`2128 01:12:12,820 --> 01:12:14,820`
jag skulle bara hälsa på en kompis



`2129 01:12:14,820 --> 01:12:16,820`
och



`2130 01:12:16,820 --> 01:12:18,820`
han jobbade ju för Microsoft



`2131 01:12:18,820 --> 01:12:20,820`
sådär någonstans när han satt där



`2132 01:12:20,820 --> 01:12:22,820`
och satt och snackade



`2133 01:12:22,820 --> 01:12:24,820`
du förresten



`2134 01:12:24,820 --> 01:12:26,820`
var var du jobbade någonstans



`2135 01:12:26,820 --> 01:12:28,820`
helvete tyst



`2136 01:12:28,820 --> 01:12:30,820`
det var inte populärt



`2137 01:12:30,820 --> 01:12:32,820`
han var lite goutad som Microsoft



`2138 01:12:32,820 --> 01:12:34,820`
bland sina kompisar



`2139 01:12:34,820 --> 01:12:36,820`
men där vet jag att där försökte de



`2140 01:12:36,820 --> 01:12:38,820`
få ihop ett säkerhetsspår



`2141 01:12:38,820 --> 01:12:40,820`
alltså ett track på dagen som skulle vara säkerhetsfokuserat



`2142 01:12:40,820 --> 01:12:42,820`
och samma sak har det inte varit



`2143 01:12:42,820 --> 01:12:44,820`
vad är det den här crowdsourcade konferensen heter



`2144 01:12:44,820 --> 01:12:46,820`
som körs här i Göteborg



`2145 01:12:46,820 --> 01:12:48,820`
som du har talat om en gång har du inte det



`2146 01:12:48,820 --> 01:12:50,820`
ja det finns väl



`2147 01:12:50,820 --> 01:12:52,820`
ett par stycken med



`2148 01:12:52,820 --> 01:12:54,820`
som inte riktigt riktade mot IT-säkerhet



`2149 01:12:54,820 --> 01:12:56,820`
precis



`2150 01:12:56,820 --> 01:12:58,820`
ja du



`2151 01:12:58,820 --> 01:13:00,820`
shit så pinsamt



`2152 01:13:00,820 --> 01:13:02,820`
jag vet inte om



`2153 01:13:02,820 --> 01:13:04,820`
jag skulle kalla det för konferens riktigt



`2154 01:13:04,820 --> 01:13:06,820`
det är mer liknande Ovasp



`2155 01:13:06,820 --> 01:13:08,820`
med lite dragningar typ



`2156 01:13:08,820 --> 01:13:10,820`
men nu minns inte jag ens vad det heter



`2157 01:13:10,820 --> 01:13:12,820`
show notes



`2158 01:13:12,820 --> 01:13:14,820`
ja precis



`2159 01:13:14,820 --> 01:13:16,820`
det är lite tunt



`2160 01:13:16,820 --> 01:13:18,820`
det kanske är något vi behöver jobba på



`2161 01:13:18,820 --> 01:13:20,820`
men tipsa oss om du vet någon konferens som vi har missat



`2162 01:13:20,820 --> 01:13:22,820`
för det är alltid spännande



`2163 01:13:22,820 --> 01:13:24,820`
jag vet inte om det är en fråga direkt



`2164 01:13:24,820 --> 01:13:26,820`
men Patrik Linderborg tyckte



`2165 01:13:26,820 --> 01:13:28,820`
att Jesper borde sommarprata i sommar



`2166 01:13:28,820 --> 01:13:30,820`
det skulle kunna bli episkt



`2167 01:13:30,820 --> 01:13:32,820`
jag sommarpratar ju alltid



`2168 01:13:32,820 --> 01:13:34,820`
du pratar mycket på sommaren det är inte samma sak



`2169 01:13:34,820 --> 01:13:36,820`
och jag tror det är så



`2170 01:13:36,820 --> 01:13:38,820`
schemat är satt redan för den här sommaren



`2171 01:13:38,820 --> 01:13:40,820`
så du får sikta på nästa år då Jesper



`2172 01:13:40,820 --> 01:13:42,820`
men vi kanske skulle ha någon form utav



`2173 01:13:42,820 --> 01:13:44,820`
jag tänkte på det här förut om ni är intresserade av det



`2174 01:13:44,820 --> 01:13:46,820`
jag och Johan åker ju iväg på en ganska fräsch



`2175 01:13:46,820 --> 01:13:48,820`
kurs här nu i veckan



`2176 01:13:48,820 --> 01:13:50,820`
vi kanske skulle ha någon liten



`2177 01:13:50,820 --> 01:13:52,820`
summering av varje kursdag



`2178 01:13:52,820 --> 01:13:54,820`
av vad det är vi sysslar med



`2179 01:13:54,820 --> 01:13:56,820`
jag vill spela in det



`2180 01:13:56,820 --> 01:13:58,820`
och det är en zoom H1



`2181 01:13:58,820 --> 01:14:00,820`
tio minuter varje dag



`2182 01:14:00,820 --> 01:14:02,820`
vad har vi gjort idag



`2183 01:14:02,820 --> 01:14:04,820`
vad du kan förvänta dig av



`2184 01:14:04,820 --> 01:14:06,820`
sans 560



`2185 01:14:06,820 --> 01:14:08,820`
ja men spela in det



`2186 01:14:08,820 --> 01:14:10,820`
network penetration testing och ethical hacking



`2187 01:14:12,820 --> 01:14:14,820`
vi ska väl babbla mer på



`2188 01:14:14,820 --> 01:14:16,820`
ostrukturerat



`2189 01:14:16,820 --> 01:14:18,820`
men det kanske börjar bli dags att runda



`2190 01:14:18,820 --> 01:14:20,820`
vi har några frågor kvar



`2191 01:14:20,820 --> 01:14:22,820`
så har vi städat det



`2192 01:14:22,820 --> 01:14:24,820`
Kalle Svensson



`2193 01:14:24,820 --> 01:14:26,820`
följer upp med ytterligare en fråga



`2194 01:14:26,820 --> 01:14:28,820`
han heter för övrigt Zayta2



`2195 01:14:28,820 --> 01:14:30,820`
på twitter



`2196 01:14:30,820 --> 01:14:32,820`
känner ni till någon användbar



`2197 01:14:32,820 --> 01:14:34,820`
slash vettig sommar slash distanskurs



`2198 01:14:34,820 --> 01:14:36,820`
i it-rätt eller liknande



`2199 01:14:36,820 --> 01:14:38,820`
nej



`2200 01:14:38,820 --> 01:14:40,820`
jag hade gärna gått den



`2201 01:14:40,820 --> 01:14:42,820`
it-rätt är en ganska svår



`2202 01:14:42,820 --> 01:14:44,820`
ett ganska stort område



`2203 01:14:44,820 --> 01:14:46,820`
jag tror



`2204 01:14:46,820 --> 01:14:48,820`
jag vet inte om det finns några grundkurser



`2205 01:14:48,820 --> 01:14:50,820`
så du kan bara skutta in



`2206 01:14:50,820 --> 01:14:52,820`
grundläggande juridik



`2207 01:14:52,820 --> 01:14:54,820`
det här känns ju som att



`2208 01:14:54,820 --> 01:14:56,820`
kanske någon av våra



`2209 01:14:56,820 --> 01:14:58,820`
lyssnare som är mer i



`2210 01:14:58,820 --> 01:15:00,820`
rätt ålder och koll på



`2211 01:15:00,820 --> 01:15:02,820`
akademiska värden



`2212 01:15:02,820 --> 01:15:04,820`
det enklaste svaret är väl



`2213 01:15:04,820 --> 01:15:06,820`
gå in på studera.nu och sök på it-rätt



`2214 01:15:06,820 --> 01:15:08,820`
så får du upp en ganska



`2215 01:15:08,820 --> 01:15:10,820`
Johan, all din gammal Google-tes



`2216 01:15:10,820 --> 01:15:12,820`
nätverka med andra



`2217 01:15:12,820 --> 01:15:14,820`
studerande



`2218 01:15:14,820 --> 01:15:16,820`
om det inte



`2219 01:15:16,820 --> 01:15:18,820`
gav svaret för



`2220 01:15:18,820 --> 01:15:20,820`
jag tror vi är inte riktigt



`2221 01:15:20,820 --> 01:15:22,820`
i målgruppen för att besvara



`2222 01:15:22,820 --> 01:15:24,820`
frågan tror jag



`2223 01:15:24,820 --> 01:15:26,820`
jag tror det kan finnas delar i



`2224 01:15:26,820 --> 01:15:28,820`
antingen it-säkerhetskurser



`2225 01:15:28,820 --> 01:15:30,820`
eller juridikkurser som behandlar de här frågorna



`2226 01:15:30,820 --> 01:15:32,820`
snarare kanske en helt riktad



`2227 01:15:32,820 --> 01:15:34,820`
mot just it-rätt



`2228 01:15:34,820 --> 01:15:36,820`
jag tror att jag har gått en



`2229 01:15:36,820 --> 01:15:38,820`
liten introduktion till det



`2230 01:15:38,820 --> 01:15:40,820`
jag har ju praktiskt tagit expert



`2231 01:15:40,820 --> 01:15:42,820`
sen är det



`2232 01:15:42,820 --> 01:15:44,820`
ett så stort område också



`2233 01:15:44,820 --> 01:15:46,820`
du har ju hela immaterialrätt



`2234 01:15:46,820 --> 01:15:48,820`
i form av



`2235 01:15:48,820 --> 01:15:50,820`
rättigheter till



`2236 01:15:50,820 --> 01:15:52,820`
intellectual property



`2237 01:15:52,820 --> 01:15:54,820`
och sen så har du



`2238 01:15:54,820 --> 01:15:56,820`
frågor kring



`2239 01:15:56,820 --> 01:15:58,820`
personuppgiftsskydd



`2240 01:15:58,820 --> 01:16:00,820`
det är mycket



`2241 01:16:00,820 --> 01:16:02,820`
och skalan upp till



`2242 01:16:02,820 --> 01:16:04,820`
forensik



`2243 01:16:04,820 --> 01:16:06,820`
sen har jag egentligen bara två



`2244 01:16:06,820 --> 01:16:08,820`
punkter kvar på min lista



`2245 01:16:08,820 --> 01:16:10,820`
men jag tror vi redan har besvarat dem



`2246 01:16:10,820 --> 01:16:12,820`
det ena var fly-by-wire



`2247 01:16:12,820 --> 01:16:14,820`
det var någon sån här flygplan



`2248 01:16:14,820 --> 01:16:16,820`
att de har fly-by-wire



`2249 01:16:16,820 --> 01:16:18,820`
det vill säga digital styrning utav det



`2250 01:16:18,820 --> 01:16:20,820`
men det tror jag vi har orerat om



`2251 01:16:20,820 --> 01:16:22,820`
jag har ingen minans av det



`2252 01:16:22,820 --> 01:16:24,820`
okej då kanske vi får återkomma till det



`2253 01:16:24,820 --> 01:16:26,820`
och sen har vi windows 8



`2254 01:16:26,820 --> 01:16:28,820`
är 21 gånger säkrare än windows xp



`2255 01:16:28,820 --> 01:16:30,820`
den måste vi väl ha pratat om ändå



`2256 01:16:30,820 --> 01:16:32,820`
det känns som



`2257 01:16:32,820 --> 01:16:34,820`
division by zero error



`2258 01:16:34,820 --> 01:16:36,820`
jag tror det är 23 gånger



`2259 01:16:36,820 --> 01:16:38,820`
jag tror det är 23 gånger



`2260 01:16:38,820 --> 01:16:40,820`
i mitt personliga erfarenhet



`2261 01:16:40,820 --> 01:16:42,820`
ska jag säga att det ligger någonstans mellan 22 och 22 och en halv



`2262 01:16:42,820 --> 01:16:44,820`
en på måndag



`2263 01:16:44,820 --> 01:16:46,820`
men jag tror att det är 17



`2264 01:16:46,820 --> 01:16:48,820`
blå 42 fyrkant



`2265 01:16:48,820 --> 01:16:50,820`
där har du bara svarat på det



`2266 01:16:50,820 --> 01:16:52,820`
vi får ju återkomma till det



`2267 01:16:52,820 --> 01:16:54,820`
vi är väldigt undrandes till



`2268 01:16:54,820 --> 01:16:56,820`
siffran och vad den vill ha sagt



`2269 01:16:56,820 --> 01:16:58,820`
jag tror vi har missat en artikel någonstans



`2270 01:16:58,820 --> 01:17:00,820`
ifall vi inte har diskuterat detta



`2271 01:17:00,820 --> 01:17:02,820`
vi får väl läsa på om den helt enkelt



`2272 01:17:02,820 --> 01:17:04,820`
ja men då har vi några goa kvar



`2273 01:17:04,820 --> 01:17:06,820`
men livscykeln för windows 8 är inte slut än



`2274 01:17:06,820 --> 01:17:08,820`
så hur vet man då det



`2275 01:17:08,820 --> 01:17:10,820`
men iallafall



`2276 01:17:10,820 --> 01:17:12,820`
det är väl ingen som installerat det än



`2277 01:17:12,820 --> 01:17:14,820`
så jag menar



`2278 01:17:14,820 --> 01:17:16,820`
det är jättesäkert



`2279 01:17:16,820 --> 01:17:18,820`
just det



`2280 01:17:18,820 --> 01:17:20,820`
det är ingen som använder det



`2281 01:17:20,820 --> 01:17:22,820`
windows 8 vad är det nu



`2282 01:17:22,820 --> 01:17:24,820`
fortsätt skicka in frågor



`2283 01:17:24,820 --> 01:17:26,820`
så kommer vi svara på dem



`2284 01:17:26,820 --> 01:17:28,820`
ett års mellanrum ungefär



`2285 01:17:28,820 --> 01:17:30,820`
verkar det som



`2286 01:17:30,820 --> 01:17:32,820`
men vi kan vara lite



`2287 01:17:32,820 --> 01:17:34,820`
ju fler ni skickar in desto oftare



`2288 01:17:34,820 --> 01:17:36,820`
kommer vi svara på dem



`2289 01:17:36,820 --> 01:17:38,820`
och skicka in förslag på vad ni vill höra om



`2290 01:17:38,820 --> 01:17:40,820`
frågor och ämnesförslag



`2291 01:17:40,820 --> 01:17:42,820`
vill vi ha in



`2292 01:17:42,820 --> 01:17:44,820`
ibland blir det lite torrt på ämnesbanken



`2293 01:17:44,820 --> 01:17:46,820`
då är det jättebra med bra förslag



`2294 01:17:46,820 --> 01:17:48,820`
och kom jättegärna hit



`2295 01:17:48,820 --> 01:17:50,820`
och sitta och snacka med oss



`2296 01:17:50,820 --> 01:17:52,820`
gör det och känner ni några kvinnor



`2297 01:17:52,820 --> 01:17:54,820`
bra för er



`2298 01:17:54,820 --> 01:17:56,820`
känner ni några med it-säkerhets



`2299 01:17:56,820 --> 01:17:58,820`
bakgrunder eller



`2300 01:17:58,820 --> 01:18:00,820`
tipsa oss



`2301 01:18:00,820 --> 01:18:02,820`
men jag tror att det var det om detta



`2302 01:18:02,820 --> 01:18:04,820`
vi får runda av där



`2303 01:18:04,820 --> 01:18:06,820`
jag som pratade hette Johan Ryberg Möller



`2304 01:18:06,820 --> 01:18:08,820`
och med mig hade jag Rickard Bortvars



`2305 01:18:08,820 --> 01:18:10,820`
Peter Magnusson



`2306 01:18:10,820 --> 01:18:12,820`
Mattias Idag



`2307 01:18:12,820 --> 01:18:14,820`
och Jesper Larsson



`2308 01:18:14,820 --> 01:18:16,820`
ha det gött nu, hej



`2309 01:18:18,820 --> 01:18:20,820`
hej hej



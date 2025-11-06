---
date: '2015-09-14T13:43:27'
lastmod: '2018-09-26T08:28:14'
tags:
- tema
title: 'Säkerhetspodcasten #45 - Hacking Team'
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/hacking_team_mixdown.mp3)

## Innehåll

Under sommaren 2015 läckte mängder av interna dokument från ett ljusskyggt italienskt
säkerhetsbolag som heter Hacking Team ut på nätet. Mail, kunduppgifter, källkod och
zero-days publicerades online av en okänd hacker. Säkerhetspodcasten reder ut turerna
kring Hacking Team-läckan och går på djupet kring de moraliska aspekterna rörande
deras affärsmodell.

Inspelat: 2015-08-27. Längd: 1:07:19.

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:04,180`
Ja, träffa Säkerhetspodcasten på Säkte, det är det vi pratar om sen.



`2 00:00:04,440 --> 00:00:06,260`
Ja, kör igång bara, på skiten.



`3 00:00:07,600 --> 00:00:09,860`
Hej och välkommen till Säkerhetspodcasten.



`4 00:00:09,940 --> 00:00:18,480`
Jag som pratar heter Johan Rybemöller, med mig har jag Rickard Goldfors, Jesper Larsson, Peter Magnusson och Mattias Gydager.



`5 00:00:18,680 --> 00:00:19,060`
Woohoo\!



`6 00:00:19,780 --> 00:00:20,240`
We're back\!



`7 00:00:21,540 --> 00:00:22,060`
Äntligen\!



`8 00:00:22,260 --> 00:00:22,900`
Det har varit semester.



`9 00:00:22,900 --> 00:00:28,980`
Det har varit semester och det känns jävligt bra att vara tillbaka i någorlunda fulldrift.



`10 00:00:28,980 --> 00:00:33,900`
Trots att vi har haft en, ja men sommaren har gått fort tycker jag ändå.



`11 00:00:34,080 --> 00:00:34,840`
Det har inte varit någon.



`12 00:00:34,940 --> 00:00:35,820`
Det har regnat i fjällen.



`13 00:00:37,100 --> 00:00:39,140`
Om man nu väljer att åka dit så, jag beklagar.



`14 00:00:39,420 --> 00:00:42,780`
Det har ju varit två veckor sol i Göteborg nu, men nu är det bra igen.



`15 00:00:43,440 --> 00:00:46,780`
Men det var ju veckan efter man kom tillbaka från semestern och andra sidan.



`16 00:00:47,100 --> 00:00:47,840`
Bad planning.



`17 00:00:48,400 --> 00:00:48,980`
Så är det.



`18 00:00:49,240 --> 00:00:53,900`
Ja, nej men så är det. Vi har inte släppt lika mycket.



`19 00:00:54,180 --> 00:00:56,580`
Vi kan inte skylla på något annat än att vi är långsamma.



`20 00:00:56,720 --> 00:00:58,300`
Men det var vi upp front med i och för sig.



`21 00:00:58,300 --> 00:00:58,960`
Det var vi i och för sig.



`22 00:00:58,980 --> 00:01:00,040`
Vi var jävligt tydliga med det.



`23 00:01:00,120 --> 00:01:00,880`
Vi gjorde ett semesteravsnitt.



`24 00:01:01,180 --> 00:01:02,560`
Men nu är det ett annat avsnitt.



`25 00:01:02,560 --> 00:01:03,400`
Men nu är det ett temaavsnitt va?



`26 00:01:03,520 --> 00:01:03,740`
Ja.



`27 00:01:04,160 --> 00:01:05,460`
Idag, vad ska vi prata om idag Peter?



`28 00:01:06,480 --> 00:01:07,300`
Ska jag veta det?



`29 00:01:07,900 --> 00:01:08,260`
Okej.



`30 00:01:08,920 --> 00:01:10,220`
Vad ska vi prata om idag Mattias?



`31 00:01:10,680 --> 00:01:19,220`
Vi ska välja ett av alla de otalhändelser som faktiskt har skett eller genomförts, eller vad fan man nu säger.



`32 00:01:20,720 --> 00:01:22,680`
Sen typ maj, juni denna gång.



`33 00:01:22,800 --> 00:01:24,980`
För det har inte varit direkt tyst och stilla på Säkerhetshimlen.



`34 00:01:26,320 --> 00:01:27,620`
Nej, det har varit många roliga temaavsnitt.



`35 00:01:27,620 --> 00:01:31,760`
Och det vi har valt idag, det är ju att prata om hacking-team.



`36 00:01:32,440 --> 00:01:35,200`
Eller rättare sagt, hur hacking-team blev hackade.



`37 00:01:36,400 --> 00:01:36,560`
Ja.



`38 00:01:37,200 --> 00:01:38,640`
Och så.



`39 00:01:39,100 --> 00:01:41,460`
Hacking-team är ju något sådant, det kommer vi inte prata så jävla mycket om.



`40 00:01:42,000 --> 00:01:43,140`
Det får vi se vad som händer.



`41 00:01:43,380 --> 00:01:43,980`
Det brukar bli så.



`42 00:01:44,340 --> 00:01:45,340`
Precis, precis.



`43 00:01:46,500 --> 00:01:51,600`
Och för formsakens skull så tänkte vi att vi skulle dela upp det här lite i fem episoder typ, eller?



`44 00:01:52,280 --> 00:01:53,300`
Episoder du tar i kanske?



`45 00:01:53,320 --> 00:01:55,020`
Nej, men fem, vad ska man säga då?



`46 00:01:55,120 --> 00:01:55,640`
Punkter kanske?



`47 00:01:55,820 --> 00:01:56,260`
Akter.



`48 00:01:56,260 --> 00:01:56,940`
Akter.



`49 00:01:57,620 --> 00:01:58,060`
Stay tuned.



`50 00:01:58,200 --> 00:01:58,460`
Akt.



`51 00:01:58,540 --> 00:01:58,900`
Pass.



`52 00:01:59,420 --> 00:02:02,660`
Ja, men vi tänkte att vi skulle prata om akt ett då.



`53 00:02:02,760 --> 00:02:05,340`
Det är lite, vad är hacking-team och vad gjorde de?



`54 00:02:05,560 --> 00:02:06,220`
Eller vad gör de?



`55 00:02:06,760 --> 00:02:09,620`
Förresten, för det verkar vara business as usual fortfarande.



`56 00:02:10,960 --> 00:02:14,680`
Det är rätt spännande att finnas kvar efter en sån epic fail.



`57 00:02:14,760 --> 00:02:16,480`
Ja, vi tar det på slutet sen till er.



`58 00:02:16,860 --> 00:02:21,900`
Och sedan så tänkte jag att vi går vidare och pratar om, vad hände egentligen?



`59 00:02:22,320 --> 00:02:23,300`
Hur blev de hackade?



`60 00:02:25,640 --> 00:02:27,600`
Och sedan tycker jag att vi går vidare till.



`61 00:02:27,600 --> 00:02:32,140`
Vi går vidare och tittar lite på deras kunder, och gärna kunder av kanske lite konstig karaktär.



`62 00:02:33,240 --> 00:02:35,500`
Vi kommer in på varför det är konstig karaktär.



`63 00:02:36,720 --> 00:02:45,520`
Och sedan då, det roligaste kanske, det är att efter det här hacket så dök det upp en ganska beskärd del data



`64 00:02:45,520 --> 00:02:47,900`
inifrån deras egna resurser då.



`65 00:02:48,180 --> 00:02:49,940`
400 gig lite drygt.



`66 00:02:50,400 --> 00:02:54,160`
Tänkte vi skulle kolla lite på, eller prata lite om vad man kunde hitta för roligt i den dumpen.



`67 00:02:54,160 --> 00:02:57,460`
Jag tycker det är jävligt dåligt att du sitter och håsar.



`68 00:02:57,600 --> 00:02:59,720`
I en egen del, den delen som du är ansvarig för.



`69 00:02:59,860 --> 00:03:01,340`
Och här är ju den vi alla ser fram emot.



`70 00:03:02,000 --> 00:03:05,320`
Och den jag ska prata om, vad är det för jävla självhävdelse?



`71 00:03:05,340 --> 00:03:06,540`
Du har ju ingen journalistisk integritet.



`72 00:03:06,540 --> 00:03:08,240`
Jag sa inte det, det var du som hittade på det.



`73 00:03:08,240 --> 00:03:10,240`
Du sa precis det, det är roliga och så.



`74 00:03:10,400 --> 00:03:12,700`
Nu kommer vi fram till det roliga, det som är det intressanta.



`75 00:03:12,840 --> 00:03:13,520`
Ja okej, förlåt.



`76 00:03:13,980 --> 00:03:15,000`
Du kan få prata om det.



`77 00:03:15,320 --> 00:03:18,020`
Och sedan tänkte jag att vi skulle gå in på konsekvenser lite.



`78 00:03:19,020 --> 00:03:22,940`
Vad fick världen ut av det här roliga hacket?



`79 00:03:22,940 --> 00:03:23,680`
Det låter bra.



`80 00:03:24,000 --> 00:03:27,180`
Alltså det var ju, ska vi börja om lite, om vi börjar från början helt enkelt.



`81 00:03:27,280 --> 00:03:27,580`
Vad är det?



`82 00:03:27,600 --> 00:03:28,880`
Vad är Hackingteam?



`83 00:03:28,900 --> 00:03:31,940`
Det är väl min punkt, om jag inte missminner mig.



`84 00:03:33,340 --> 00:03:38,040`
Hackingteam är alltså ett bolag som är gammalt vid daglaget.



`85 00:03:38,200 --> 00:03:39,360`
De startade 2003.



`86 00:03:40,480 --> 00:03:46,860`
De började som ett fnutt fnutt vanligt IT-konsultbolag.



`87 00:03:46,960 --> 00:03:48,520`
De sålde pentester.



`88 00:03:48,740 --> 00:03:54,720`
De sysslade med att skydda, hjälpa kunder att skydda sig och så.



`89 00:03:55,280 --> 00:03:57,560`
Men väldigt tidigt i det.



`90 00:03:57,600 --> 00:03:59,440`
De började kanske redan från början.



`91 00:03:59,620 --> 00:04:05,180`
Så hade de någon sorts samarbete med den italienska polisen.



`92 00:04:05,380 --> 00:04:07,600`
De är alltså då från Italien.



`93 00:04:08,400 --> 00:04:14,460`
Och två av grundarna hade varit gjort något open source-projekt eller liknande.



`94 00:04:14,700 --> 00:04:17,000`
Som hette för mig, Etercap eller något sånt där.



`95 00:04:17,200 --> 00:04:19,880`
Där du kunde lite grann spionera på en dator och så.



`96 00:04:20,560 --> 00:04:21,580`
Det kommer jag ihåg.



`97 00:04:21,960 --> 00:04:23,060`
Var det någon rattyp?



`98 00:04:23,420 --> 00:04:24,280`
Ja, det låg ut till det.



`99 00:04:25,040 --> 00:04:26,280`
Etercap är ju som Bioshock.



`100 00:04:26,980 --> 00:04:27,280`
Det är ju inte speciellt.



`101 00:04:27,600 --> 00:04:28,200`
Mer eller mindre.



`102 00:04:28,820 --> 00:04:31,200`
Och sen så har den då stöd för plugins och så vidare.



`103 00:04:31,220 --> 00:04:31,460`
Battle.



`104 00:04:31,720 --> 00:04:34,120`
Och ARP-spoofing och lite annat bra.



`105 00:04:34,620 --> 00:04:36,840`
Så inte bara en monitor som...



`106 00:04:36,840 --> 00:04:39,840`
Nej, det gör lite mer mannande med liga saker.



`107 00:04:40,220 --> 00:04:44,880`
Och de ville ha den utverkad med funktioner till att kunna...



`108 00:04:44,880 --> 00:04:46,820`
Jag vet inte vad det var de som körde Etercap.



`109 00:04:46,840 --> 00:04:48,940`
Det var de två grundarna som skapade det.



`110 00:04:49,320 --> 00:04:49,920`
Ja, hej.



`111 00:04:50,420 --> 00:04:51,340`
Det visste inte jag heller.



`112 00:04:51,480 --> 00:04:51,580`
Nej.



`113 00:04:51,580 --> 00:04:52,280`
Det var det jag läste på.



`114 00:04:53,740 --> 00:04:56,680`
Men så de kickade igång.



`115 00:04:56,680 --> 00:05:03,680`
Och kom gradvis att mer och mer skippa den traditionella säkerhetsmarknaden.



`116 00:05:04,640 --> 00:05:12,440`
När de märkte att det var helt enkelt bättre betalt att jobba för polis och utländska aktörer.



`117 00:05:13,440 --> 00:05:17,680`
Och de gjorde alltså då mjukvara som var till för att...



`118 00:05:18,520 --> 00:05:21,420`
Lawful intercept är det där vi är.



`119 00:05:22,260 --> 00:05:22,720`
Ja.



`120 00:05:22,820 --> 00:05:23,180`
Ungefär.



`121 00:05:23,180 --> 00:05:24,260`
Det skulle man kunna säga.



`122 00:05:24,600 --> 00:05:26,660`
Men lawful intercept betyder ju många olika delar.



`123 00:05:26,680 --> 00:05:31,120`
Det här var alltså inte någon sorts nätverksavlyssning som blev den stora grejen.



`124 00:05:31,260 --> 00:05:35,520`
Utan frianer som malware på användarnas datorer.



`125 00:05:36,020 --> 00:05:36,080`
Ja.



`126 00:05:36,280 --> 00:05:41,680`
Och det är väl till och med så att det var ganska så sofistikerad distribution av de där...



`127 00:05:42,760 --> 00:05:43,060`
Ja.



`128 00:05:43,400 --> 00:05:45,220`
Alltså de säljer ett helt kit egentligen.



`129 00:05:45,360 --> 00:05:47,660`
Allt ifrån infektion till...



`130 00:05:47,660 --> 00:05:49,640`
Hela vägen med command and control server och så vidare.



`131 00:05:49,700 --> 00:05:50,740`
Ja, precis.



`132 00:05:50,740 --> 00:05:50,800`
Ja, precis.



`133 00:05:54,800 --> 00:05:55,740`
Deras huvudprodukt...



`134 00:05:56,680 --> 00:05:59,280`
Heter typ RCS.



`135 00:05:59,620 --> 00:06:00,340`
Remote...



`136 00:06:00,340 --> 00:06:01,620`
Någonting, någonting.



`137 00:06:01,720 --> 00:06:02,900`
Jag har glömt av vad.



`138 00:06:02,980 --> 00:06:04,540`
Remote control software kanske.



`139 00:06:04,760 --> 00:06:05,080`
Typ så.



`140 00:06:05,140 --> 00:06:06,080`
Något snarligt.



`141 00:06:06,160 --> 00:06:07,140`
Det var inte riktigt så enkelt.



`142 00:06:07,280 --> 00:06:08,940`
Men typ det var innebörden.



`143 00:06:09,820 --> 00:06:10,300`
Och...



`144 00:06:10,300 --> 00:06:12,820`
Så att det är själva malwareet.



`145 00:06:13,860 --> 00:06:15,560`
Som ligger på datorerna och så.



`146 00:06:15,760 --> 00:06:20,200`
Och sen behöver de någon sorts mjukvara som installerar den.



`147 00:06:20,720 --> 00:06:23,120`
Och det görs med hjälp av olika exploits.



`148 00:06:23,120 --> 00:06:25,060`
Det görs med hjälp av...



`149 00:06:25,060 --> 00:06:26,120`
Spamprogramvara.



`150 00:06:26,680 --> 00:06:29,620`
Som användarna går med och luras till att klicka på och sådär.



`151 00:06:29,720 --> 00:06:30,340`
Så att...



`152 00:06:30,340 --> 00:06:31,580`
De har haft liksom...



`153 00:06:31,580 --> 00:06:31,720`
Ja.



`154 00:06:32,320 --> 00:06:33,680`
Uppdelad business med...



`155 00:06:34,400 --> 00:06:35,200`
Infektion.



`156 00:06:36,740 --> 00:06:39,700`
Och sen att få själva mjukvaran på plats.



`157 00:06:41,220 --> 00:06:42,020`
Och...



`158 00:06:42,020 --> 00:06:44,680`
De har byggt upp en infrastruktur som...



`159 00:06:45,360 --> 00:06:45,680`
Då...



`160 00:06:46,480 --> 00:06:48,040`
De gör callback till en server.



`161 00:06:48,220 --> 00:06:49,080`
Så att oss de är emot.



`162 00:06:49,480 --> 00:06:49,840`
Precis.



`163 00:06:49,960 --> 00:06:51,640`
Och blir då fjärrstyrda hur de beter sig.



`164 00:06:54,280 --> 00:06:54,680`
Och...



`165 00:06:54,680 --> 00:06:55,680`
Eh...



`166 00:06:55,680 --> 00:06:55,800`
Eh...



`167 00:06:55,800 --> 00:06:56,200`
Eh...



`168 00:06:56,200 --> 00:06:56,520`
Eh...



`169 00:06:56,520 --> 00:06:58,660`
Den här typen av verksamhet...



`170 00:06:58,660 --> 00:07:00,920`
Har ju på senare år blivit...



`171 00:07:00,920 --> 00:07:02,800`
Mer och mer ifrågasatt.



`172 00:07:03,200 --> 00:07:03,640`
Eh...



`173 00:07:03,640 --> 00:07:04,760`
Och man har...



`174 00:07:04,760 --> 00:07:08,960`
Värt att ställa frågor om vad ägnar sig sådana här bolag åt egentligen liksom.



`175 00:07:09,700 --> 00:07:10,180`
För...



`176 00:07:10,180 --> 00:07:10,520`
Eh...



`177 00:07:10,520 --> 00:07:16,260`
Det kanske är så att vi moraliskt känner att det är helt okej om italienska poliserna använder det här för att...



`178 00:07:16,260 --> 00:07:17,700`
Bekämpa maffian.



`179 00:07:18,740 --> 00:07:20,240`
Men så börjar...



`180 00:07:20,240 --> 00:07:24,380`
Olika organisationer runt om ställa sig frågan.



`181 00:07:24,380 --> 00:07:26,400`
Är det verkligen allt den här mjukvaran används till?



`182 00:07:26,520 --> 00:07:27,300`
Eller...



`183 00:07:27,300 --> 00:07:29,380`
Används den för riktigt galacka grejer?



`184 00:07:30,380 --> 00:07:30,940`
Och...



`185 00:07:30,940 --> 00:07:32,300`
Eh...



`186 00:07:32,300 --> 00:07:34,840`
Då började ett gäng som hette Citizens Labs.



`187 00:07:35,560 --> 00:07:38,120`
De började försöka kartlägga...



`188 00:07:38,120 --> 00:07:39,260`
Eh...



`189 00:07:39,260 --> 00:07:40,740`
Kartlägga Hacking Team.



`190 00:07:41,320 --> 00:07:43,660`
För att de ansåg att Hacking Team...



`191 00:07:44,500 --> 00:07:47,640`
Var starkt länkade till diverse otrevligheter.



`192 00:07:48,460 --> 00:07:48,880`
Eh...



`193 00:07:48,880 --> 00:07:49,660`
Och de hävdade att...



`194 00:07:50,260 --> 00:07:50,860`
Eh...



`195 00:07:50,860 --> 00:07:52,660`
Det fanns flera fall av att...



`196 00:07:52,660 --> 00:07:53,660`
Eh...



`197 00:07:53,660 --> 00:07:55,660`
Hacking Teams programvara användes för...



`198 00:07:56,520 --> 00:07:57,720`
Att...



`199 00:07:57,720 --> 00:08:00,200`
Infektera journalister i USA.



`200 00:08:02,020 --> 00:08:02,580`
Vilket...



`201 00:08:02,580 --> 00:08:04,580`
Det känns ju spontant lite som att...



`202 00:08:04,580 --> 00:08:05,120`
Det är inte bara i USA tror jag.



`203 00:08:05,140 --> 00:08:05,880`
Nej men precis.



`204 00:08:06,060 --> 00:08:12,200`
Det känns ju lite som att de som har för råd att betala för access har gjort det de har velat göra.



`205 00:08:12,520 --> 00:08:14,220`
Det var ju så du läste något exempel...



`206 00:08:14,220 --> 00:08:17,320`
Och det här bryr ju inte sig Hacking Teams så jäkla mycket om användarna tänker jag.



`207 00:08:17,560 --> 00:08:20,440`
Nej det är den som betalar som bestämmer.



`208 00:08:20,500 --> 00:08:21,380`
Ja det är din...



`209 00:08:21,380 --> 00:08:22,720`
Din business vad du gör.



`210 00:08:22,860 --> 00:08:23,800`
Ja du har köpt...



`211 00:08:23,800 --> 00:08:25,140`
Du får mjukvaran, gör vad du vill med den.



`212 00:08:25,240 --> 00:08:26,500`
Ja men lite så upplever jag det.



`213 00:08:26,520 --> 00:08:27,860`
Så det är mer som...



`214 00:08:27,860 --> 00:08:29,380`
Exploit på burk.



`215 00:08:29,540 --> 00:08:31,620`
Där du slipper göra någonting själv.



`216 00:08:31,620 --> 00:08:34,840`
De säger ju att de ska själva ha en vättingprocess.



`217 00:08:35,320 --> 00:08:36,200`
För deras kunder.



`218 00:08:36,520 --> 00:08:38,180`
Men den verkar ju...



`219 00:08:38,180 --> 00:08:39,420`
Vi kommer ju lite mer till det sen.



`220 00:08:39,540 --> 00:08:40,360`
Vilka kunder de har och sådär.



`221 00:08:40,640 --> 00:08:41,900`
Men den brukar inte punkta.



`222 00:08:42,240 --> 00:08:44,280`
Men det var ju den här...



`223 00:08:44,280 --> 00:08:45,040`
Sittning som slämp.



`224 00:08:45,100 --> 00:08:46,780`
De började ju då...



`225 00:08:46,780 --> 00:08:50,400`
Alltså dels identifiera tveksamma mål.



`226 00:08:50,500 --> 00:08:53,020`
Som Hacking Teams produkter användes för att angripa.



`227 00:08:53,140 --> 00:08:54,440`
Och den var ju...



`228 00:08:54,440 --> 00:08:56,140`
Journalister i USA.



`229 00:08:56,520 --> 00:08:57,240`
Säkert.



`230 00:08:57,460 --> 00:09:01,800`
Amerikanska myndigheter skulle tycka att det var väldigt märkligt.



`231 00:09:02,060 --> 00:09:05,880`
Att det då gjordes angrepp mot folk i USA med hjälp av den här mjukvaran.



`232 00:09:08,000 --> 00:09:15,080`
De hittade många sådana här demokratirörelser i otrevliga länder.



`233 00:09:15,500 --> 00:09:18,160`
Bland annat Saudiarabien.



`234 00:09:18,800 --> 00:09:19,520`
Berahin.



`235 00:09:20,180 --> 00:09:20,900`
Barahin.



`236 00:09:21,440 --> 00:09:22,360`
Någonting sånt, ja.



`237 00:09:22,940 --> 00:09:26,360`
Och ytterligare någon sån här land där de är rättgivna.



`238 00:09:26,520 --> 00:09:28,260`
Att taska mot sina medborgare.



`239 00:09:28,920 --> 00:09:30,360`
Hittade de då.



`240 00:09:31,000 --> 00:09:34,260`
Och de började också kartlägga var...



`241 00:09:34,260 --> 00:09:37,700`
Var fanns Hacking Teams-sövrar.



`242 00:09:37,840 --> 00:09:42,520`
För de hade identifierat att en Hacking Teams-sövrar har en väldigt specifik svarssekvens.



`243 00:09:43,240 --> 00:09:47,620`
Så att de började helt enkelt scanna internet och försöka hitta Hacking Teams-sövrar.



`244 00:09:48,340 --> 00:09:53,340`
Och då hittade de det på ett antal demokratiska länder fanns stora sövrar i.



`245 00:09:53,340 --> 00:09:56,500`
De hittade det i ett antal bananrepubliker.



`246 00:09:56,520 --> 00:10:00,520`
Och de hittade det även på så kallade Bulletproof Hosting Services.



`247 00:10:01,740 --> 00:10:02,240`
Det är just det.



`248 00:10:02,340 --> 00:10:04,340`
Vet du om Santrex eller något sånt där?



`249 00:10:04,420 --> 00:10:05,360`
Någonting sånt, ja.



`250 00:10:05,480 --> 00:10:08,480`
Vilket är typ en modern variant på Russian Business Network.



`251 00:10:08,660 --> 00:10:12,980`
Ja, de har ju hostat en hel del illegala sidor.



`252 00:10:13,100 --> 00:10:13,740`
Ja, det gjorde jag.



`253 00:10:13,860 --> 00:10:16,180`
Dark Code vet jag låg där också bland annat.



`254 00:10:16,560 --> 00:10:17,840`
Men de har ju lagt ner nu.



`255 00:10:18,800 --> 00:10:19,640`
Det bolaget.



`256 00:10:20,020 --> 00:10:22,340`
Vi kommer att ha en uppsjäl åt.



`257 00:10:22,340 --> 00:10:25,220`
Det finns ju en uppsjö och andra motsvarande.



`258 00:10:25,740 --> 00:10:25,920`
Yeah.



`259 00:10:25,920 --> 00:10:26,760`
Jäkligt shady.



`260 00:10:27,580 --> 00:10:29,600`
Men sådär var ju lätt mot kontenten.



`261 00:10:29,740 --> 00:10:33,300`
Dels ser vi att fina demokratier använder det.



`262 00:10:33,420 --> 00:10:36,000`
Vi ser att direkta bananrepubliker använder det.



`263 00:10:36,500 --> 00:10:44,180`
Och vi ser också att sådana här sajter som vi normalt sett utgår från att om du finns där så är du en brottsling.



`264 00:10:45,020 --> 00:10:50,120`
Även de sajterna användes för att hosta sövrar för Hacking Team.



`265 00:10:50,120 --> 00:10:52,200`
Så för att summera Hacking Team egentligen.



`266 00:10:52,300 --> 00:10:55,740`
Ett företag som säljer exploitation på burk.



`267 00:10:55,920 --> 00:10:59,440`
Som inte kanske är helt vitt så att säga.



`268 00:10:59,940 --> 00:11:00,680`
Inga white hats.



`269 00:11:01,040 --> 00:11:03,420`
Så deras business practices lämnar vi kanske lite över till oss.



`270 00:11:03,540 --> 00:11:06,160`
Ja, och när man beskriver det verksamhet de har.



`271 00:11:06,240 --> 00:11:10,840`
De har alltså exploit kit för att exploita end users.



`272 00:11:11,040 --> 00:11:12,200`
Sen har de command and control servers.



`273 00:11:12,540 --> 00:11:14,960`
Vad skiljer det från valfri malwaregrupp liksom?



`274 00:11:15,700 --> 00:11:16,020`
Ja, precis.



`275 00:11:16,020 --> 00:11:24,460`
Jag tror till och med skillnaden kanske att deras mjukvara inte är styrd till att sno kreditkortsnummer.



`276 00:11:24,620 --> 00:11:25,900`
Utan den är styrd till att verkligen.



`277 00:11:25,920 --> 00:11:29,660`
Fast vad du gör med den får du ju välja.



`278 00:11:29,780 --> 00:11:35,840`
Ett exempel på det som du kan göra med den här mjukvara är exempelvis själva privata e-mails såklart.



`279 00:11:35,980 --> 00:11:36,780`
Precis, för det är ju det.



`280 00:11:37,500 --> 00:11:41,600`
Och de har ju också det här med att just att du kan spela in Skype calls.



`281 00:11:42,300 --> 00:11:43,140`
Vilket ska vara svårt.



`282 00:11:43,240 --> 00:11:48,080`
Men det de gör egentligen är att de plockar Skype samtalet från minnet.



`283 00:11:48,580 --> 00:11:50,280`
Så att du kommer runt encryption.



`284 00:11:50,440 --> 00:11:53,900`
Ja, alltså det kommer vi in på i sårbarheterna sen.



`285 00:11:53,900 --> 00:11:55,860`
Det är ju remote codex.



`286 00:11:55,920 --> 00:11:57,320`
Kolla på folks webcams och så vidare.



`287 00:11:57,640 --> 00:11:59,340`
De har ju full access till maskinen.



`288 00:12:00,020 --> 00:12:01,780`
Men det som är...



`289 00:12:01,780 --> 00:12:02,680`
Ursäkta mig.



`290 00:12:03,700 --> 00:12:04,920`
Det var jag. Min telefon var på.



`291 00:12:05,220 --> 00:12:07,060`
Vad var det du sa innan vi började spela in Jesper?



`292 00:12:08,980 --> 00:12:13,100`
Jag kan erkänna att jag stängde inte heller av min telefon när Jesper bjödade oss.



`293 00:12:13,180 --> 00:12:13,780`
Nu är det klart.



`294 00:12:15,440 --> 00:12:15,740`
Yes.



`295 00:12:16,460 --> 00:12:19,960`
Men då var det kanske Mattias som skulle ledas vidare i den här...



`296 00:12:19,960 --> 00:12:22,940`
Ja, alltså vad hände egentligen? Hur blev de hackade?



`297 00:12:23,240 --> 00:12:24,980`
Ja, den femte juli då.



`298 00:12:25,920 --> 00:12:29,500`
På morgonen så kom det ett tweet från...



`299 00:12:29,500 --> 00:12:31,700`
Att Hacking Team.



`300 00:12:32,120 --> 00:12:33,820`
Deras Twitterkonto.



`301 00:12:34,000 --> 00:12:35,760`
Men de hade ändrat namnet då.



`302 00:12:35,940 --> 00:12:37,780`
Så Att Hacking Team var ju fortfarande handlet.



`303 00:12:37,840 --> 00:12:39,960`
Men namnet på kontot var Hacked Team istället.



`304 00:12:41,720 --> 00:12:43,580`
Och det som de skrev där var typ...



`305 00:12:43,580 --> 00:12:45,580`
Ja, vi har ju ingenting att dölja.



`306 00:12:45,700 --> 00:12:47,240`
Så därför får ni alla våran data här.



`307 00:12:47,360 --> 00:12:48,180`
Och så var det två länkar.



`308 00:12:48,260 --> 00:12:50,980`
En till Mega, Filehost Insighten.



`309 00:12:51,020 --> 00:12:54,220`
Och så var det en torrent också från Infotome.



`310 00:12:54,340 --> 00:12:55,220`
Mega är ju...



`311 00:12:55,920 --> 00:12:57,040`
Det följdes upp av Kim.com.



`312 00:12:57,100 --> 00:12:57,320`
Japp.



`313 00:12:57,880 --> 00:13:02,480`
Och det var inte mindre än 400 gig man kunde hämta ner därifrån då.



`314 00:13:02,880 --> 00:13:03,920`
Med blandat innehåll.



`315 00:13:06,700 --> 00:13:07,100`
Och...



`316 00:13:07,100 --> 00:13:10,040`
Det tog ju inte så lång tid före det även dök upp en...



`317 00:13:10,040 --> 00:13:12,460`
Ja, det kom ju hur många mirrors som helst.



`318 00:13:12,560 --> 00:13:13,900`
Och som du säger, git och all typ.



`319 00:13:14,000 --> 00:13:15,120`
Ja, det var hur mycket som helst.



`320 00:13:15,700 --> 00:13:19,780`
Och det tog ju en liten stund innan folk fattade vad det var som höll på.



`321 00:13:19,780 --> 00:13:21,780`
Men så följdes det upp med...



`322 00:13:22,340 --> 00:13:25,300`
På samma Twitterkonto så kom det ut lite screenshots på mail som lästes.



`323 00:13:25,920 --> 00:13:27,340`
Och man insåg snart att...



`324 00:13:27,340 --> 00:13:27,800`
Vänta här nu.



`325 00:13:27,880 --> 00:13:28,340`
Det här...



`326 00:13:28,340 --> 00:13:29,300`
De är nog fan hackade.



`327 00:13:29,780 --> 00:13:32,700`
Det här är liksom inte någon PR-miss eller någonting utan de är nog fan hackade.



`328 00:13:33,340 --> 00:13:34,380`
Och då började folk...



`329 00:13:34,380 --> 00:13:35,760`
Ja, vem är det som hackat dem liksom?



`330 00:13:36,600 --> 00:13:37,360`
Samtidigt som folk...



`331 00:13:37,360 --> 00:13:40,060`
I panelet började ju folk gräva jävligt mycket i de här 400 giggen då.



`332 00:13:40,120 --> 00:13:41,240`
Men samtidigt kom ju frågan...



`333 00:13:41,240 --> 00:13:42,080`
Vem hackade dem?



`334 00:13:43,000 --> 00:13:44,920`
Och då var det en kille som...



`335 00:13:45,700 --> 00:13:47,320`
Han som hade kontot då.



`336 00:13:47,360 --> 00:13:49,120`
Han som hade snott Twitterkontot då.



`337 00:13:49,520 --> 00:13:50,420`
Han började de prata med.



`338 00:13:50,700 --> 00:13:51,920`
Och så sa han det att...



`339 00:13:52,840 --> 00:13:53,840`
Jag är...



`340 00:13:53,840 --> 00:13:55,380`
Phineas Fisher är jag.



`341 00:13:55,920 --> 00:13:56,680`
Eh...



`342 00:13:56,680 --> 00:13:57,080`
Jaha.



`343 00:13:57,520 --> 00:13:59,360`
För att det var nämligen ett känt namn då.



`344 00:13:59,440 --> 00:14:00,120`
Det var nämligen en snigge...



`345 00:14:00,120 --> 00:14:01,920`
Som för ganska exakt ett år sedan.



`346 00:14:02,020 --> 00:14:03,040`
Augusti 2014.



`347 00:14:03,540 --> 00:14:05,680`
Hackade ett annat sånt här team.



`348 00:14:05,900 --> 00:14:08,780`
Ett offensivt exploit-team-bolag.



`349 00:14:08,860 --> 00:14:10,020`
Som hette Gamma International.



`350 00:14:10,480 --> 00:14:11,720`
Det var de som låg bakom Finn Fisher.



`351 00:14:12,100 --> 00:14:12,360`
Precis.



`352 00:14:13,280 --> 00:14:16,580`
Och han hette då Phineas Fisher kallade han sig i samband med det hacket då.



`353 00:14:16,960 --> 00:14:17,880`
Och för att...



`354 00:14:17,880 --> 00:14:19,320`
De ville ha för bevis då liksom.



`355 00:14:19,420 --> 00:14:20,420`
Hur vet vi att det är du?



`356 00:14:20,820 --> 00:14:24,480`
Så då väckte han till liv ett gammalt Gamma International Twitterkonto.



`357 00:14:24,480 --> 00:14:25,740`
Som han hade sedan tidigare.



`358 00:14:25,920 --> 00:14:27,060`
Alltså vid förra hacket då.



`359 00:14:27,160 --> 00:14:28,220`
Det visade att han ägde.



`360 00:14:28,580 --> 00:14:29,980`
Och det har legat tyst ända sedan dess.



`361 00:14:30,040 --> 00:14:31,260`
Och nu visar han då...



`362 00:14:31,260 --> 00:14:32,520`
Att det var han som ägde den igen.



`363 00:14:32,740 --> 00:14:36,080`
Genom att publicera en mening där på det Twitterkontot då.



`364 00:14:36,120 --> 00:14:38,120`
Så då visste man att de var länkade på något sätt i alla fall.



`365 00:14:39,680 --> 00:14:42,180`
Och det finns lite spekulationer om vem den här snubben är.



`366 00:14:42,600 --> 00:14:46,920`
Några hävdar att det är en ukrainsk snubbe som heter...



`367 00:14:46,920 --> 00:14:49,660`
Yamatug.



`368 00:14:49,900 --> 00:14:52,120`
Som är med i någon indisk hackerörelse.



`369 00:14:52,180 --> 00:14:53,160`
Som heter...



`370 00:14:53,160 --> 00:14:55,400`
Lords of Dharma Raisha.



`371 00:14:55,920 --> 00:14:56,640`
Klockrent lammare.



`372 00:14:56,640 --> 00:14:57,520`
Det låter rimligt tycker jag.



`373 00:14:57,980 --> 00:14:59,960`
Men det här är ju bara spekulationer.



`374 00:15:00,160 --> 00:15:07,280`
Men var inte det så att efter Finnfisher-hacket kom det inte en jävligt snygg rapport på exakt hur hacket gick till?



`375 00:15:07,300 --> 00:15:07,800`
Vi kommer till det.



`376 00:15:08,060 --> 00:15:08,820`
Hackback heter den.



`377 00:15:09,360 --> 00:15:10,400`
För att det är nämligen så här.



`378 00:15:10,440 --> 00:15:12,640`
När det gäller just det här hacket.



`379 00:15:13,620 --> 00:15:15,000`
Så vet man väldigt lite.



`380 00:15:15,180 --> 00:15:16,820`
Han har gått ut på Twitterkontot och sagt att...



`381 00:15:16,820 --> 00:15:18,460`
När det här har lugnat ner sig.



`382 00:15:18,720 --> 00:15:21,200`
Så kommer jag gå ut med en write-up och berätta hur jag gjorde.



`383 00:15:22,000 --> 00:15:23,360`
Men än så länge säger jag ingenting.



`384 00:15:23,360 --> 00:15:25,820`
Så folk har ju istället analyserat innehållet i dumpen.



`385 00:15:25,920 --> 00:15:28,160`
Och lite av de här screenshots som han släppte.



`386 00:15:28,240 --> 00:15:29,680`
För att försöka ta reda på vad som hände.



`387 00:15:30,140 --> 00:15:32,920`
Och det som troligen har hänt är att en av hackingteams snubbarna.



`388 00:15:33,640 --> 00:15:34,820`
Som heter Christian Possi.



`389 00:15:35,360 --> 00:15:37,500`
Hans dator har på något sätt blivit ägd.



`390 00:15:37,660 --> 00:15:39,340`
Antingen fysisk access till den.



`391 00:15:39,620 --> 00:15:42,740`
För man kan verkligen se att han är inloggad på skärmen.



`392 00:15:43,500 --> 00:15:46,120`
Eller så är det någon remote desktop liknande historia.



`393 00:15:46,240 --> 00:15:49,200`
Alltså han har tagit över med en terminal session eller något där.



`394 00:15:50,340 --> 00:15:53,400`
Så han äger den burken med inloggade användare.



`395 00:15:53,400 --> 00:15:55,400`
Och det gör att han kommer åt...



`396 00:15:55,920 --> 00:15:57,040`
Christian Possis prylar.



`397 00:15:57,220 --> 00:15:59,120`
Bland annat en Mounted TrueCrypt-volym.



`398 00:15:59,320 --> 00:16:01,020`
Med supermycket lösenordsfiler i.



`399 00:16:01,680 --> 00:16:06,120`
Och hela Firefox-browser-password-hanteringen.



`400 00:16:06,380 --> 00:16:09,620`
Alltså han använder Firefox för att ha en lösenordsdatabas.



`401 00:16:09,700 --> 00:16:10,320`
Så jävla gött.



`402 00:16:10,340 --> 00:16:11,760`
Och där fanns det också en jävla massa.



`403 00:16:11,860 --> 00:16:12,480`
Förmodligen då.



`404 00:16:12,660 --> 00:16:14,660`
De fick en massa kritik för att det var jävligt lätta lösenord.



`405 00:16:14,760 --> 00:16:16,580`
Password med en fyra som istället för A då.



`406 00:16:17,220 --> 00:16:19,640`
Men någonting säger mig att det är säkert en vanlig sociala konto bara.



`407 00:16:20,160 --> 00:16:21,900`
Där man kör en sån här dozin-lösenord.



`408 00:16:22,100 --> 00:16:22,860`
Fox 1 liksom.



`409 00:16:22,920 --> 00:16:23,480`
Det är inte så noga.



`410 00:16:23,480 --> 00:16:25,540`
Och sen kanske han använder TrueCrypt-volymen då.



`411 00:16:25,540 --> 00:16:27,400`
För de riktiga lösenorden för företaget.



`412 00:16:27,640 --> 00:16:29,820`
Men eftersom den då var Mounted och upplåst.



`413 00:16:29,920 --> 00:16:31,580`
Så kom ju den här användaren åt alltihopa.



`414 00:16:32,200 --> 00:16:35,320`
Och det finns även två screenshots som säger.



`415 00:16:36,120 --> 00:16:38,620`
This is what the network security guy did.



`416 00:16:38,740 --> 00:16:43,040`
While I siphoned 5 megabyte per second data out of their network.



`417 00:16:43,520 --> 00:16:45,520`
Och så är det en bild på att han sitter på Facebook.



`418 00:16:45,780 --> 00:16:47,800`
Och en annan bild när han sitter och tittar på Youtube.



`419 00:16:49,220 --> 00:16:49,800`
Det är just det.



`420 00:16:49,800 --> 00:16:53,800`
Det är en obscen mängd data som bara har lämnat.



`421 00:16:54,000 --> 00:16:54,420`
Och jag menar.



`422 00:16:55,000 --> 00:16:55,260`
Jag vet inte.



`423 00:16:55,260 --> 00:16:56,480`
Vad infrastrukturen i Italien är.



`424 00:16:56,860 --> 00:17:00,440`
Men 400 gigs last åt vardera håll.



`425 00:17:00,960 --> 00:17:02,260`
Torde ju vara lite irriterande.



`426 00:17:02,420 --> 00:17:04,480`
För så har det jättejävla bra lina har man ju inte.



`427 00:17:04,560 --> 00:17:07,360`
Borde ju se det på utilization i alla fall.



`428 00:17:07,380 --> 00:17:07,860`
Ja eller så.



`429 00:17:07,940 --> 00:17:08,640`
Man borde bara säga.



`430 00:17:08,720 --> 00:17:09,920`
Det går lite slöter kanske.



`431 00:17:09,980 --> 00:17:12,880`
Men det är 5 megabyte per sekund.



`432 00:17:12,980 --> 00:17:14,120`
Hade han trottlat sig till då kanske.



`433 00:17:14,340 --> 00:17:15,180`
Då kanske han inte märker av det.



`434 00:17:15,180 --> 00:17:15,300`
Det är ju inte så mycket.



`435 00:17:15,460 --> 00:17:16,600`
Det är ju som med en torrent.



`436 00:17:16,940 --> 00:17:17,820`
Ja men 5 meg.



`437 00:17:17,900 --> 00:17:18,360`
Ja okej.



`438 00:17:18,440 --> 00:17:18,600`
Ja.



`439 00:17:19,140 --> 00:17:19,960`
Ja absolut.



`440 00:17:20,300 --> 00:17:21,840`
De kanske hade en väldigt bra uppkoppling.



`441 00:17:21,840 --> 00:17:22,480`
Som att de.



`442 00:17:23,400 --> 00:17:24,900`
Reglerligtvis hade de väl en stabil lina.



`443 00:17:25,260 --> 00:17:29,580`
Och det är väl ungefär det man vet.



`444 00:17:29,660 --> 00:17:30,280`
Om man ska vara krass.



`445 00:17:31,300 --> 00:17:32,980`
Det gick ju något rykte där om att.



`446 00:17:34,080 --> 00:17:35,220`
Sysadminkillen hade åkt på.



`447 00:17:35,560 --> 00:17:36,980`
På lite grejer också.



`448 00:17:37,520 --> 00:17:38,580`
De hade lyckats fyscha.



`449 00:17:40,800 --> 00:17:42,940`
Det här har jag ingen källa för.



`450 00:17:43,060 --> 00:17:44,840`
Utan det här är nog någon sån här twittergrej.



`451 00:17:45,220 --> 00:17:46,980`
Som jag bara har konsumerat åt.



`452 00:17:47,160 --> 00:17:47,940`
Sen spottat ut.



`453 00:17:48,400 --> 00:17:49,140`
Så det här behöver inte stämma.



`454 00:17:49,220 --> 00:17:50,040`
Men att de hade fyschat.



`455 00:17:50,040 --> 00:17:52,500`
Att man anställde en ny sysadminkille.



`456 00:17:53,140 --> 00:17:55,200`
Som höll på med nätverket.



`457 00:17:55,260 --> 00:17:56,560`
Och typ nasar och sådär.



`458 00:17:57,160 --> 00:17:59,240`
Att det var någon in där då.



`459 00:17:59,340 --> 00:18:01,320`
Att den personens dator var också ägd.



`460 00:18:03,240 --> 00:18:04,540`
Och det var väl så.



`461 00:18:05,340 --> 00:18:06,160`
VPN access.



`462 00:18:06,840 --> 00:18:07,700`
Eller var det genom.



`463 00:18:08,340 --> 00:18:08,920`
Ingen aning.



`464 00:18:09,220 --> 00:18:11,160`
Det här har jag inte letat som fan.



`465 00:18:11,280 --> 00:18:13,260`
Och jag har inte hittat någon konklusive här.



`466 00:18:13,340 --> 00:18:13,840`
Utan det de säger.



`467 00:18:14,100 --> 00:18:15,760`
Via screenshoten så kan jag konstatera.



`468 00:18:15,860 --> 00:18:17,440`
Att det här är Christian Possis dator.



`469 00:18:17,460 --> 00:18:18,140`
Och han är inloggad.



`470 00:18:18,480 --> 00:18:19,660`
Sen hur fan de kom dit.



`471 00:18:19,740 --> 00:18:20,300`
Det vet de inte.



`472 00:18:20,620 --> 00:18:22,500`
Han Christian Posse gick ju också ut på twitter.



`473 00:18:22,620 --> 00:18:23,220`
I samband med det här.



`474 00:18:23,460 --> 00:18:24,160`
Och sa att.



`475 00:18:24,380 --> 00:18:25,140`
Alla ljuger.



`476 00:18:25,260 --> 00:18:26,580`
Vi inte hackade.



`477 00:18:26,920 --> 00:18:28,220`
Torrenten innehåller ett virus.



`478 00:18:28,340 --> 00:18:29,380`
Ja torrenten innehåller ett virus.



`479 00:18:29,460 --> 00:18:30,260`
Ladda inte ner den.



`480 00:18:30,460 --> 00:18:31,160`
Det är sant i och för sig.



`481 00:18:31,180 --> 00:18:32,080`
Och sen tog det väl inte så lång tid.



`482 00:18:32,480 --> 00:18:33,620`
Det var ju typ sant.



`483 00:18:34,040 --> 00:18:35,680`
Det tog typ två timmar efter det.



`484 00:18:35,900 --> 00:18:36,500`
Sen så stod det.



`485 00:18:36,720 --> 00:18:37,280`
Oh no.



`486 00:18:37,620 --> 00:18:38,940`
My twitter account is hacked.



`487 00:18:40,900 --> 00:18:42,060`
För den står ju också med.



`488 00:18:42,140 --> 00:18:43,820`
De postar ju alla social media accounts.



`489 00:18:44,720 --> 00:18:46,020`
Och sen så stod twitteret efter det.



`490 00:18:47,980 --> 00:18:48,420`
Typ.



`491 00:18:48,660 --> 00:18:50,440`
Tack Saudi-Arabien för alla pengar.



`492 00:18:50,540 --> 00:18:50,800`
Eller någonting.



`493 00:18:51,160 --> 00:18:52,560`
Och sen så stängdes kontot.



`494 00:18:53,880 --> 00:18:54,600`
Ja nej.



`495 00:18:54,600 --> 00:18:55,500`
Så det var dåligt.



`496 00:18:55,960 --> 00:18:56,860`
Men man kan ju då.



`497 00:18:57,620 --> 00:18:59,040`
Om vi nu är samma kille.



`498 00:18:59,100 --> 00:19:01,160`
Om det nu är Phineas Fisher som har gjort det här också.



`499 00:19:01,820 --> 00:19:04,060`
Så tänkte jag att då kanske man kan dra vissa slutsatser.



`500 00:19:04,560 --> 00:19:05,440`
Modus operandi.



`501 00:19:05,600 --> 00:19:06,340`
Om man tittar på då.



`502 00:19:06,420 --> 00:19:07,640`
Gamma international hacket.



`503 00:19:07,820 --> 00:19:09,700`
Som ju det finns en superbra write-up på.



`504 00:19:09,780 --> 00:19:10,780`
Som han själv har gjort.



`505 00:19:11,000 --> 00:19:11,180`
Yes.



`506 00:19:11,700 --> 00:19:13,600`
Den är gjord ganska generell.



`507 00:19:13,700 --> 00:19:15,260`
Alltså hur hackar man.



`508 00:19:15,420 --> 00:19:16,260`
Det handlar om egentligen.



`509 00:19:17,420 --> 00:19:19,220`
Men han har även gått in specifikt då.



`510 00:19:19,280 --> 00:19:21,940`
Hur gick gamma international hacket till.



`511 00:19:22,360 --> 00:19:24,140`
Och det är inga rocket science på något sätt.



`512 00:19:24,140 --> 00:19:24,580`
Det han gjorde.



`513 00:19:24,600 --> 00:19:25,020`
Det var typ.



`514 00:19:25,120 --> 00:19:27,600`
Det var att han körde lite DNS kartläggning.



`515 00:19:28,460 --> 00:19:30,600`
För att få reda på IP-adresser och domännamn.



`516 00:19:31,740 --> 00:19:34,280`
Som ligger till målet som han har tänkt sig.



`517 00:19:35,080 --> 00:19:36,520`
Sen kör han en mapp helt enkelt.



`518 00:19:37,920 --> 00:19:39,580`
Standardportar plus SNMP ungefär.



`519 00:19:39,760 --> 00:19:40,760`
Letar och kollar om han kan hitta.



`520 00:19:41,420 --> 00:19:42,600`
Och sen kör han webbscan.



`521 00:19:44,220 --> 00:19:45,100`
Nikto gillar han.



`522 00:19:45,980 --> 00:19:47,260`
Och så kollar han om han har hittat något.



`523 00:19:47,340 --> 00:19:48,140`
Och i det här fallet då.



`524 00:19:48,180 --> 00:19:49,500`
Så hittade han på gamma international.



`525 00:19:49,680 --> 00:19:50,160`
Så var det.



`526 00:19:50,720 --> 00:19:51,820`
Han har anstängd sig lite i alla fall.



`527 00:19:51,960 --> 00:19:53,680`
För att han kom bara till en login ruta.



`528 00:19:53,900 --> 00:19:54,220`
Ja.



`529 00:19:54,600 --> 00:19:56,100`
Han hittade ingen uppenbar SQL injection på den.



`530 00:19:56,580 --> 00:19:59,840`
Men han laddade ner källkoden för den sidan.



`531 00:20:00,060 --> 00:20:00,780`
Eller källkoden.



`532 00:20:01,140 --> 00:20:01,540`
Alltså HTML.



`533 00:20:01,640 --> 00:20:02,280`
Sourcen liksom.



`534 00:20:02,460 --> 00:20:02,480`
Ja.



`535 00:20:02,480 --> 00:20:02,880`
View source.



`536 00:20:03,220 --> 00:20:04,680`
Och så hittade han en unik sträng.



`537 00:20:05,420 --> 00:20:06,020`
Där i.



`538 00:20:06,180 --> 00:20:07,620`
Och så gjorde han en Google sökning på den.



`539 00:20:07,880 --> 00:20:08,440`
Bara för att kolla.



`540 00:20:08,520 --> 00:20:10,640`
Finns det några andra sajter som är byggda på samma sätt.



`541 00:20:11,500 --> 00:20:14,160`
Och då hittade han ett ganska litet antal sajter.



`542 00:20:14,260 --> 00:20:16,200`
Som hade samma komponenter i sig då.



`543 00:20:16,420 --> 00:20:16,540`
Ja.



`544 00:20:17,200 --> 00:20:18,580`
Byggda av samma firma förmodligen.



`545 00:20:19,120 --> 00:20:19,780`
Så som han sa.



`546 00:20:19,900 --> 00:20:20,520`
Jag hackade dom.



`547 00:20:20,520 --> 00:20:23,520`
För att det fanns lite SQL injection.



`548 00:20:24,600 --> 00:20:25,300`
Och grejer i dom då.



`549 00:20:25,380 --> 00:20:26,240`
För dom hade inte samma.



`550 00:20:27,200 --> 00:20:28,820`
Dom andra sajterna var inte stängda med en gång.



`551 00:20:28,880 --> 00:20:29,440`
Utan dom var öppna då.



`552 00:20:29,500 --> 00:20:30,820`
Så då kunde han komma lite längre.



`553 00:20:31,260 --> 00:20:32,120`
Hitta SQL injection.



`554 00:20:32,600 --> 00:20:34,760`
Ladda ner källkoden bakom.



`555 00:20:34,820 --> 00:20:35,440`
PHP-koden.



`556 00:20:35,900 --> 00:20:36,840`
Och analysera den.



`557 00:20:36,900 --> 00:20:38,360`
Och såg att här finns SQL injection.



`558 00:20:38,900 --> 00:20:39,660`
Och det finns en massa.



`559 00:20:40,020 --> 00:20:41,200`
Det finns local file inclusion.



`560 00:20:41,660 --> 00:20:41,960`
Just det.



`561 00:20:42,020 --> 00:20:42,620`
Det fanns.



`562 00:20:42,720 --> 00:20:43,800`
Och så standard libbar.



`563 00:20:43,920 --> 00:20:44,800`
Och standard namn.



`564 00:20:44,840 --> 00:20:46,240`
Det fanns rätt mycket shit i alla fall.



`565 00:20:46,280 --> 00:20:46,600`
Ja just det.



`566 00:20:46,720 --> 00:20:48,780`
Och med den informationen så gick han tillbaks.



`567 00:20:48,840 --> 00:20:49,620`
Utav Gamma International.



`568 00:20:49,860 --> 00:20:51,380`
Och kunde utnyttja SQL injectionen.



`569 00:20:51,680 --> 00:20:52,000`
Ja just det.



`570 00:20:52,000 --> 00:20:54,260`
Det fanns authentication-problem av Rang dessutom.



`571 00:20:54,260 --> 00:20:58,000`
Om du gick oauthenticerad till en sida.



`572 00:20:58,180 --> 00:20:59,400`
Så kom du faktiskt dit.



`573 00:20:59,560 --> 00:21:01,520`
Men då upptäckte den att du inte hade rätt cookie typ.



`574 00:21:01,660 --> 00:21:03,520`
Så då gjorde den en redirect på dig.



`575 00:21:04,420 --> 00:21:06,500`
Och den kunde du bara droppa den jävla redirecten.



`576 00:21:06,740 --> 00:21:07,760`
Så var du framme liksom.



`577 00:21:08,200 --> 00:21:10,800`
And this boys and girls är varför vi gör white box pen test.



`578 00:21:11,320 --> 00:21:12,100`
Och sen så.



`579 00:21:12,280 --> 00:21:14,380`
Det kan ju finnas en stor leverantör.



`580 00:21:14,680 --> 00:21:16,060`
Av saker som styr saker.



`581 00:21:16,280 --> 00:21:17,880`
Som typ har exakt samma skira.



`582 00:21:19,060 --> 00:21:20,120`
Mer om det i ett annat avsnitt.



`583 00:21:20,540 --> 00:21:21,060`
Men i alla fall.



`584 00:21:22,860 --> 00:21:24,160`
Och så då hade han ju.



`585 00:21:24,260 --> 00:21:25,660`
SQL injection på den här maskinen.



`586 00:21:26,780 --> 00:21:27,580`
Och då.



`587 00:21:28,240 --> 00:21:29,800`
Kan han ju pivåa vidare då.



`588 00:21:29,880 --> 00:21:31,880`
In i nätverket och hitta ytterligare några servrar.



`589 00:21:32,220 --> 00:21:33,660`
Och hans mål var här egentligen.



`590 00:21:33,660 --> 00:21:36,440`
Att hitta källkoden till Finnfisher.



`591 00:21:37,340 --> 00:21:38,100`
Ändra den.



`592 00:21:38,300 --> 00:21:39,500`
Så att han gjorde roligare saker.



`593 00:21:39,960 --> 00:21:42,040`
Och sen så låter han deploya den igen.



`594 00:21:42,160 --> 00:21:42,920`
Mot kunderna liksom.



`595 00:21:43,300 --> 00:21:45,280`
Men då skulle han in och göra dumheter då istället.



`596 00:21:45,400 --> 00:21:47,300`
Men han misslyckades med det.



`597 00:21:47,300 --> 00:21:48,480`
Han fick aldrig tag i källkoden.



`598 00:21:48,580 --> 00:21:51,660`
Han hittade en lösenordskodad zip.



`599 00:21:53,100 --> 00:21:53,940`
Som han har lagt.



`600 00:21:54,260 --> 00:21:55,520`
En sån challenge ute på internet nu.



`601 00:21:55,580 --> 00:21:56,360`
Ni kan väl knacka i den här.



`602 00:21:56,460 --> 00:21:57,840`
Och när ni har gjort det så kan jag börja jobba igen.



`603 00:21:58,580 --> 00:22:00,300`
Men så efter att han har försökt med det ett tag.



`604 00:22:00,380 --> 00:22:00,880`
Och misslyckats.



`605 00:22:00,960 --> 00:22:02,600`
Det var då han gjorde dumpen på hela sajten.



`606 00:22:02,840 --> 00:22:04,360`
Att här finns 40 gig då.



`607 00:22:05,240 --> 00:22:07,120`
Så han menar ju att det här.



`608 00:22:07,540 --> 00:22:09,140`
Det här var inte ens svårt.



`609 00:22:09,220 --> 00:22:10,100`
Och här är write-uppen.



`610 00:22:10,540 --> 00:22:11,760`
Och med det i åtanke.



`611 00:22:12,020 --> 00:22:13,360`
Och så tar vi också en titt på.



`612 00:22:14,780 --> 00:22:15,440`
Hacking team.



`613 00:22:15,580 --> 00:22:17,100`
Så ser vi väldigt få liknelser.



`614 00:22:17,240 --> 00:22:18,640`
Det är nog rimligt till och med.



`615 00:22:18,720 --> 00:22:21,080`
Jag misstänker att de har släppt någon kundportal.



`616 00:22:21,080 --> 00:22:22,440`
Där man kan gå in och läsa.



`617 00:22:22,940 --> 00:22:24,100`
Support om sin produkt.



`618 00:22:24,100 --> 00:22:24,580`
Som man har köpt.



`619 00:22:24,580 --> 00:22:26,880`
Jo men hur fan går du därifrån till att ta över.



`620 00:22:27,080 --> 00:22:28,440`
För någon har ju tagit över hans.



`621 00:22:29,400 --> 00:22:29,980`
Kipossis desktop.



`622 00:22:29,980 --> 00:22:31,000`
Ja det är ju precis sant.



`623 00:22:31,140 --> 00:22:33,000`
Det kan ju vara en helt annan sak.



`624 00:22:33,500 --> 00:22:36,260`
De har ju haft full access till infran.



`625 00:22:36,760 --> 00:22:37,800`
Länge skulle jag säga.



`626 00:22:38,280 --> 00:22:39,340`
För det är väl en.



`627 00:22:39,700 --> 00:22:41,920`
Om jag inte missfinner mig så är det en EDB-databas.



`628 00:22:42,020 --> 00:22:44,300`
Alltså det är en exchange de har plockat ner.



`629 00:22:44,380 --> 00:22:46,740`
De har alltså tagit hela jävla databasen.



`630 00:22:47,420 --> 00:22:48,120`
Och det är ju.



`631 00:22:48,480 --> 00:22:49,840`
Den körs väl antar jag.



`632 00:22:49,840 --> 00:22:52,240`
Det är ju flatfiles struktur.



`633 00:22:52,400 --> 00:22:53,860`
Så det är inte något man bara copy-pastar.



`634 00:22:54,100 --> 00:22:55,420`
Så vad vill vi egentligen säga.



`635 00:22:55,680 --> 00:22:57,160`
I gammalfallet.



`636 00:22:57,620 --> 00:22:59,860`
Så var det väldigt mycket webbs överhackning.



`637 00:23:00,080 --> 00:23:01,320`
Som märker det var den stora grejen.



`638 00:23:01,640 --> 00:23:03,300`
I det här fallet så.



`639 00:23:03,500 --> 00:23:03,860`
Förmodligen.



`640 00:23:03,860 --> 00:23:04,840`
Verkar de ha.



`641 00:23:05,420 --> 00:23:06,520`
Istället ha ägt.



`642 00:23:07,080 --> 00:23:09,480`
En klientdator.



`643 00:23:10,040 --> 00:23:10,940`
Sen är ju frågan om det var.



`644 00:23:11,480 --> 00:23:12,180`
Steg ett.



`645 00:23:12,360 --> 00:23:13,280`
Eller om det var steg tio.



`646 00:23:13,580 --> 00:23:14,080`
Det vet vi inte.



`647 00:23:14,140 --> 00:23:17,500`
Men därifrån har de ägt rätt person.



`648 00:23:18,060 --> 00:23:19,580`
Och fått ut gott där.



`649 00:23:19,820 --> 00:23:20,120`
Och jag menar.



`650 00:23:20,260 --> 00:23:21,660`
Har du alla admin-konton och annat.



`651 00:23:21,880 --> 00:23:23,240`
Så i ett Windows-nätverk.



`652 00:23:23,300 --> 00:23:24,080`
Så är du ju oftast rätt.



`653 00:23:24,100 --> 00:23:26,240`
Och tittar man på dumpen.



`654 00:23:26,640 --> 00:23:27,580`
Den är ju.



`655 00:23:29,200 --> 00:23:29,760`
Stökig.



`656 00:23:29,980 --> 00:23:31,400`
Alltså det är väldigt mycket filer.



`657 00:23:32,720 --> 00:23:34,120`
Det blir ju det när man är 400 gig.



`658 00:23:34,820 --> 00:23:35,440`
Jo men.



`659 00:23:35,680 --> 00:23:38,000`
Det är stökigt.



`660 00:23:38,440 --> 00:23:39,960`
Men om man tittar på dumpen.



`661 00:23:40,660 --> 00:23:41,740`
Så finns det ju väldigt mycket.



`662 00:23:41,940 --> 00:23:42,580`
Det är väldigt blandat.



`663 00:23:43,300 --> 00:23:45,320`
Det är liksom allt möjligt.



`664 00:23:46,380 --> 00:23:47,740`
Och det som.



`665 00:23:48,120 --> 00:23:49,460`
När jag drog ner den här torrenten.



`666 00:23:49,540 --> 00:23:50,760`
När jag började dra ner den här torrenten.



`667 00:23:50,760 --> 00:23:50,900`
Då.



`668 00:23:51,920 --> 00:23:53,780`
Då har jag ju koncentrerat mig inte på.



`669 00:23:54,100 --> 00:23:55,100`
Exploit-delarna.



`670 00:23:55,180 --> 00:23:56,160`
Jag visste att det fanns zero-days.



`671 00:23:56,240 --> 00:23:57,960`
Alla twittrade om att det fanns massa zero-days.



`672 00:23:58,080 --> 00:24:00,260`
Jag drog ner deras.



`673 00:24:00,600 --> 00:24:03,420`
Som väldigt tydligt såg ut att vara en file-share.



`674 00:24:04,040 --> 00:24:07,900`
Med saker och ting som inte hade teknisk natur.



`675 00:24:08,700 --> 00:24:09,080`
Alltså.



`676 00:24:09,300 --> 00:24:10,400`
Typ bokföring.



`677 00:24:11,760 --> 00:24:12,160`
Invoices.



`678 00:24:12,660 --> 00:24:14,060`
Olika admin-delar då.



`679 00:24:14,120 --> 00:24:15,060`
På italienska.



`680 00:24:15,800 --> 00:24:17,760`
Och det gjorde jag först för att jag hittade en mapp.



`681 00:24:18,100 --> 00:24:20,020`
Som jag översatte till rapporter.



`682 00:24:20,700 --> 00:24:21,200`
Den låg.



`683 00:24:21,200 --> 00:24:22,080`
Där ligger det.



`684 00:24:22,420 --> 00:24:23,340`
Det ligger kvar.



`685 00:24:24,100 --> 00:24:26,040`
En jäkla massa pen-test-rapporter.



`686 00:24:26,600 --> 00:24:27,540`
Och de är ju helt.



`687 00:24:27,660 --> 00:24:28,260`
Det är ju bara att läsa.



`688 00:24:29,180 --> 00:24:30,240`
Vissa är ju på italienska.



`689 00:24:30,320 --> 00:24:31,060`
Vissa är ju på engelska.



`690 00:24:31,880 --> 00:24:33,260`
Inte krypterat på något sätt.



`691 00:24:33,400 --> 00:24:34,780`
Utan det är liksom bara att gå in och läsa.



`692 00:24:34,900 --> 00:24:36,280`
Och då kan man se exakt vad de har gjort.



`693 00:24:36,380 --> 00:24:38,520`
Vilka företag det är de har haft uppdrag med.



`694 00:24:38,700 --> 00:24:40,720`
Och hur de är ut för sina pen-tester.



`695 00:24:40,880 --> 00:24:41,940`
Och vad det är de har gjort.



`696 00:24:42,280 --> 00:24:43,920`
Och vilka sårbarheter de har använt.



`697 00:24:44,540 --> 00:24:46,280`
På de här olika grejerna.



`698 00:24:46,500 --> 00:24:47,180`
Och jobbar man.



`699 00:24:47,180 --> 00:24:49,560`
De har ju börjat som en pen-test-företag.



`700 00:24:49,720 --> 00:24:49,820`
Ja.



`701 00:24:49,960 --> 00:24:51,180`
Och det var som du säger då.



`702 00:24:51,260 --> 00:24:52,240`
Lite äldre rapporter.



`703 00:24:52,820 --> 00:24:54,020`
Men handen på hjärtat.



`704 00:24:54,100 --> 00:24:55,480`
När man gör stora pen-test.



`705 00:24:55,660 --> 00:24:58,340`
Så kommer man oftast med ganska jobbiga samlingar.



`706 00:24:58,360 --> 00:24:59,380`
I slutet på rapporten.



`707 00:24:59,480 --> 00:25:00,500`
Och hur många gör någonting åt det?



`708 00:25:00,660 --> 00:25:01,980`
Jo, de gör någonting åt det.



`709 00:25:02,000 --> 00:25:05,080`
Men deras implementationscykel av fixarna.



`710 00:25:05,180 --> 00:25:06,280`
Är oftast ett par år bort.



`711 00:25:06,560 --> 00:25:08,180`
Om det nu är riktigt stora produkter.



`712 00:25:08,520 --> 00:25:09,180`
Har jag hört.



`713 00:25:09,940 --> 00:25:10,900`
Att det kan vara så.



`714 00:25:11,540 --> 00:25:12,660`
Och det är ju asroligt.



`715 00:25:12,740 --> 00:25:13,560`
Så det börjar jag läsa.



`716 00:25:13,560 --> 00:25:16,020`
Och sen så börjar jag.



`717 00:25:16,140 --> 00:25:16,840`
I den här.



`718 00:25:16,900 --> 00:25:18,360`
Det är ju tydligt att det är en as.



`719 00:25:19,060 --> 00:25:20,580`
Så jag börjar gå igenom.



`720 00:25:21,000 --> 00:25:22,340`
Alla de här roliga grejerna.



`721 00:25:22,460 --> 00:25:23,440`
Så till slut hittar jag.



`722 00:25:23,960 --> 00:25:24,080`
Ja.



`723 00:25:24,100 --> 00:25:25,660`
De har typ lönkostnader.



`724 00:25:25,820 --> 00:25:26,980`
Typ vad de har tagit ut i lön.



`725 00:25:27,320 --> 00:25:27,720`
Så jag bara.



`726 00:25:27,820 --> 00:25:28,600`
Åh, coolt.



`727 00:25:29,140 --> 00:25:29,480`
Sen var.



`728 00:25:29,740 --> 00:25:30,260`
Har man bra betalt?



`729 00:25:30,620 --> 00:25:31,880`
Ja, han hade riktigt bra betalt.



`730 00:25:31,920 --> 00:25:32,780`
Jag kommer inte ihåg exakt.



`731 00:25:32,800 --> 00:25:33,480`
Men det var okej.



`732 00:25:33,840 --> 00:25:34,960`
Och sen har de mycket anställda.



`733 00:25:35,020 --> 00:25:35,840`
Som inte är i Italien.



`734 00:25:35,900 --> 00:25:37,020`
Och de har lite ryssar.



`735 00:25:37,100 --> 00:25:38,060`
Och de har lite blandat.



`736 00:25:38,520 --> 00:25:39,200`
Och även lite.



`737 00:25:39,540 --> 00:25:40,500`
Lite contractors.



`738 00:25:40,660 --> 00:25:42,080`
Som de betalar engångsrumma.



`739 00:25:42,360 --> 00:25:43,860`
För att de ska utföra jobb för dem.



`740 00:25:44,780 --> 00:25:45,920`
Som är med på den här listan.



`741 00:25:46,320 --> 00:25:47,200`
Så ser man budget.



`742 00:25:47,340 --> 00:25:48,100`
Och så estimated earnings.



`743 00:25:48,820 --> 00:25:51,100`
Och hur det ser ut i deras säljfunnel.



`744 00:25:51,860 --> 00:25:52,860`
Och vad de har på väg in.



`745 00:25:52,860 --> 00:25:53,980`
Och vad de inte har på väg in.



`746 00:25:54,440 --> 00:25:55,680`
Det kommer vi mer till senare.



`747 00:25:55,840 --> 00:25:56,560`
Lite om det här om kunder.



`748 00:25:56,720 --> 00:25:57,440`
Och försäljning och sådär.



`749 00:25:57,940 --> 00:25:59,660`
Men det som jag tycker är asroligt då.



`750 00:25:59,760 --> 00:26:01,400`
Det är att ett säkerhetsföretag då.



`751 00:26:01,680 --> 00:26:01,700`
Som.



`752 00:26:02,300 --> 00:26:02,800`
Ja, se.



`753 00:26:02,980 --> 00:26:03,580`
De är ju.



`754 00:26:03,700 --> 00:26:03,820`
Ja.



`755 00:26:04,220 --> 00:26:05,380`
Lite småskurkar ändå.



`756 00:26:06,060 --> 00:26:06,900`
Där hittar man liksom.



`757 00:26:07,000 --> 00:26:07,360`
Fotostå.



`758 00:26:07,420 --> 00:26:07,720`
Eller såhär.



`759 00:26:07,780 --> 00:26:09,680`
Man hittar scannade bilder på pass.



`760 00:26:10,340 --> 00:26:11,120`
ID-kort.



`761 00:26:11,640 --> 00:26:13,240`
Deras esta till USA.



`762 00:26:14,240 --> 00:26:15,020`
För de anställda alltså.



`763 00:26:15,180 --> 00:26:15,980`
För de anställda ja.



`764 00:26:16,320 --> 00:26:17,960`
Så där ser man liksom passbilder.



`765 00:26:17,980 --> 00:26:18,760`
Och hela skiten liksom.



`766 00:26:18,920 --> 00:26:19,280`
Smidigt.



`767 00:26:19,480 --> 00:26:21,900`
Men det finns på de flesta företag kan jag säga.



`768 00:26:21,900 --> 00:26:22,440`
Jo, jo.



`769 00:26:22,440 --> 00:26:23,300`
Men det är ju såhär.



`770 00:26:23,700 --> 00:26:24,820`
Fan borde jag någonting med.



`771 00:26:24,880 --> 00:26:27,260`
Det är ju ändå asnära för identitetsskapning.



`772 00:26:27,500 --> 00:26:28,020`
Det är ju så finbra.



`773 00:26:28,120 --> 00:26:28,340`
Ja.



`774 00:26:29,000 --> 00:26:29,900`
Jag kan säga såhär.



`775 00:26:29,900 --> 00:26:31,260`
Jag har haft med organisationer.



`776 00:26:31,340 --> 00:26:32,580`
Som är så fruktansvärt järnöda.



`777 00:26:32,720 --> 00:26:33,860`
De måste ha en.



`778 00:26:35,060 --> 00:26:35,420`
Fotostatkopia.



`779 00:26:35,640 --> 00:26:36,340`
Av ett ID-kort.



`780 00:26:36,460 --> 00:26:37,700`
Och det spelar ingen roll om man mejlar.



`781 00:26:37,800 --> 00:26:38,460`
Och frågar dem såhär.



`782 00:26:38,640 --> 00:26:38,760`
Men.



`783 00:26:40,560 --> 00:26:40,960`
Typ.



`784 00:26:41,380 --> 00:26:43,160`
Jag tycker bara det känns gött.



`785 00:26:43,440 --> 00:26:44,140`
Och sen så.



`786 00:26:44,320 --> 00:26:46,020`
Hittar jag ytterligare en fil.



`787 00:26:46,380 --> 00:26:47,400`
Där det står typ.



`788 00:26:47,500 --> 00:26:48,640`
Vilka datorer de använder.



`789 00:26:49,720 --> 00:26:51,200`
Vilka mobiltelefoner de använder.



`790 00:26:51,200 --> 00:26:52,400`
Vilka tjänstebilar.



`791 00:26:52,440 --> 00:26:52,800`
De har.



`792 00:26:53,120 --> 00:26:55,000`
Vilka registreringsnummer bilarna har.



`793 00:26:55,580 --> 00:26:56,860`
Och vem det är som nyttjar dem.



`794 00:26:57,720 --> 00:26:58,920`
Massa sådana roliga grejer.



`795 00:26:59,980 --> 00:27:01,080`
De har med andra ord skäl.



`796 00:27:01,140 --> 00:27:02,220`
Att inte vara så glada.



`797 00:27:02,620 --> 00:27:03,020`
Personligen.



`798 00:27:03,140 --> 00:27:03,320`
Ja.



`799 00:27:03,500 --> 00:27:04,540`
De är ju doxade där.



`800 00:27:04,620 --> 00:27:05,820`
Där står ju liksom hemadresser.



`801 00:27:06,140 --> 00:27:07,080`
Och telefonnummer.



`802 00:27:07,780 --> 00:27:07,940`
Ja.



`803 00:27:08,020 --> 00:27:08,960`
Men de är på det sättet.



`804 00:27:09,180 --> 00:27:10,820`
Ett klassiskt småbolag egentligen.



`805 00:27:11,360 --> 00:27:12,380`
Alltså har du en tjänstebil.



`806 00:27:12,460 --> 00:27:13,840`
Så har du säkert något register någonstans.



`807 00:27:13,940 --> 00:27:14,700`
Med väggnummer.



`808 00:27:14,780 --> 00:27:15,500`
Och vem som kör den.



`809 00:27:16,040 --> 00:27:16,880`
Och sådana saker.



`810 00:27:17,000 --> 00:27:17,800`
Så det är ju inga konstigheter.



`811 00:27:18,180 --> 00:27:18,940`
Ja men så är det ju.



`812 00:27:18,940 --> 00:27:20,920`
Det borde ha i okrypterade pentestrapporter.



`813 00:27:20,940 --> 00:27:21,940`
Ja det känns lite.



`814 00:27:22,440 --> 00:27:23,240`
Lite dumt att ha det.



`815 00:27:23,440 --> 00:27:24,340`
Helt uppblåst.



`816 00:27:24,980 --> 00:27:26,660`
Det känns konstigt.



`817 00:27:27,240 --> 00:27:28,460`
För om det läcker så.



`818 00:27:28,740 --> 00:27:29,160`
Ja precis.



`819 00:27:29,280 --> 00:27:30,680`
Det kan ju visserligen ha varit en krypterad.



`820 00:27:31,480 --> 00:27:31,880`
Fileshare.



`821 00:27:32,040 --> 00:27:33,080`
Men det spelar inte stor roll om du och jag.



`822 00:27:33,260 --> 00:27:33,380`
Det känns.



`823 00:27:33,380 --> 00:27:34,600`
Jo men du vill ändå.



`824 00:27:35,040 --> 00:27:35,220`
Alltså.



`825 00:27:35,680 --> 00:27:37,200`
Alla på företaget har ju inte.



`826 00:27:37,740 --> 00:27:39,520`
Att göra i alla rapporter liksom.



`827 00:27:39,700 --> 00:27:41,860`
Nej men du är ju frågad om det kommer från den här killen.



`828 00:27:41,860 --> 00:27:42,100`
Precis.



`829 00:27:42,340 --> 00:27:43,900`
Som kan vara en typ en av grundarna.



`830 00:27:44,120 --> 00:27:45,820`
Så det kan ju ha varit avstängt.



`831 00:27:45,960 --> 00:27:47,200`
Eller det kan ju ha varit typ.



`832 00:27:48,060 --> 00:27:48,460`
Begränsat.



`833 00:27:48,460 --> 00:27:49,220`
Men det är ändå inte bra.



`834 00:27:49,360 --> 00:27:50,280`
Men ändå jag menar.



`835 00:27:50,700 --> 00:27:50,940`
Alltså.



`836 00:27:51,480 --> 00:27:52,420`
Jag kanske är väl.



`837 00:27:52,440 --> 00:27:55,800`
Så foliehatt.



`838 00:27:56,080 --> 00:27:56,520`
Men jag menar.



`839 00:27:56,780 --> 00:27:57,960`
Jag lägger ju gärna liksom.



`840 00:27:58,340 --> 00:27:59,300`
Kryptering även på.



`841 00:27:59,700 --> 00:28:00,380`
På rapport.



`842 00:28:00,500 --> 00:28:00,800`
Absolut.



`843 00:28:01,080 --> 00:28:01,200`
Ja.



`844 00:28:01,960 --> 00:28:03,180`
Alltså så är det ju.



`845 00:28:03,620 --> 00:28:04,400`
Och sen så.



`846 00:28:04,900 --> 00:28:05,920`
Lite andra roliga grejer då.



`847 00:28:06,000 --> 00:28:06,820`
Det är att det här.



`848 00:28:06,860 --> 00:28:07,920`
Det här företaget då.



`849 00:28:07,960 --> 00:28:09,280`
Som vi kommer komma in på.



`850 00:28:09,360 --> 00:28:11,380`
Tjänar en bra jävla massa stålar.



`851 00:28:12,180 --> 00:28:15,680`
Har massa privat kopierad mjukvara.



`852 00:28:16,280 --> 00:28:18,200`
Och det är ganska billig mjukvara också.



`853 00:28:18,300 --> 00:28:19,720`
Som de valt att inte köpa.



`854 00:28:19,840 --> 00:28:20,540`
Typ Aida Pro.



`855 00:28:20,540 --> 00:28:20,940`
Har de.



`856 00:28:21,980 --> 00:28:22,380`
Crackade.



`857 00:28:22,440 --> 00:28:23,160`
Versioner av.



`858 00:28:23,740 --> 00:28:25,000`
Och typ VMware.



`859 00:28:25,960 --> 00:28:26,320`
Ja men.



`860 00:28:26,720 --> 00:28:27,440`
Vilket bolag är det då?



`861 00:28:28,340 --> 00:28:28,760`
Vad sa du?



`862 00:28:29,100 --> 00:28:30,140`
Vilket bolag är detta då?



`863 00:28:30,800 --> 00:28:31,380`
Som har vad?



`864 00:28:31,600 --> 00:28:31,940`
Hacking Team.



`865 00:28:31,940 --> 00:28:32,820`
Eller vad pratar du om Hacking Team?



`866 00:28:32,920 --> 00:28:33,660`
Jag trodde på att honom hade det.



`867 00:28:34,020 --> 00:28:34,340`
Nej nej.



`868 00:28:34,520 --> 00:28:35,860`
Nej Hacking Team har massa.



`869 00:28:36,400 --> 00:28:37,440`
Piratkopierad mjukvara.



`870 00:28:37,580 --> 00:28:38,340`
På sin kär då.



`871 00:28:39,160 --> 00:28:40,480`
Vilket är jätteroligt.



`872 00:28:40,680 --> 00:28:40,840`
Så att.



`873 00:28:41,080 --> 00:28:42,140`
Torrenta depriva liksom.



`874 00:28:42,700 --> 00:28:43,860`
Så sjukt snålt.



`875 00:28:43,860 --> 00:28:45,140`
Tänk om det är den vägen.



`876 00:28:45,240 --> 00:28:45,900`
När de har blivit tagna.



`877 00:28:46,040 --> 00:28:47,020`
Ja det hade varit skitfult.



`878 00:28:47,460 --> 00:28:48,080`
Det är jävligt okej.



`879 00:28:48,860 --> 00:28:49,720`
En Kian.



`880 00:28:49,820 --> 00:28:50,820`
En infekterad Kian.



`881 00:28:51,120 --> 00:28:51,980`
Det hade varit så jävligt.



`882 00:28:51,980 --> 00:28:53,240`
Så jävla pinsamt.



`883 00:28:53,500 --> 00:28:54,500`
Det kan ju också säga.



`884 00:28:54,940 --> 00:28:55,720`
Idas licens.



`885 00:28:55,860 --> 00:28:56,580`
Så säger ungefär att.



`886 00:28:56,720 --> 00:28:58,420`
Om du läcker en riktig licens.



`887 00:28:58,560 --> 00:28:59,540`
Så kommer du aldrig någonsin.



`888 00:28:59,640 --> 00:29:00,760`
Att få vara kund hos oss igen.



`889 00:29:00,980 --> 00:29:01,940`
Men vad fan kostar den här?



`890 00:29:02,000 --> 00:29:03,020`
Det är inte så dyrt.



`891 00:29:03,140 --> 00:29:03,260`
Nej.



`892 00:29:03,380 --> 00:29:03,800`
Måla tusen.



`893 00:29:03,980 --> 00:29:04,520`
Ja alltså.



`894 00:29:04,740 --> 00:29:05,340`
Det är verkligen.



`895 00:29:05,600 --> 00:29:07,320`
Och det är bara första gången du köper det.



`896 00:29:07,340 --> 00:29:08,620`
Så har det kostat typ två och ett halvt tusen.



`897 00:29:08,720 --> 00:29:09,020`
Eller någonting.



`898 00:29:09,220 --> 00:29:10,040`
Men du har väl koll på det.



`899 00:29:10,080 --> 00:29:10,560`
Vad kostar det?



`900 00:29:10,560 --> 00:29:11,440`
Nej jag kommer inte ihåg det.



`901 00:29:11,560 --> 00:29:12,400`
Men vi kunde göra det precis.



`902 00:29:12,420 --> 00:29:13,880`
Jag har för mig att du fick mängdrabatt.



`903 00:29:13,940 --> 00:29:15,140`
Om du köpte några stycken.



`904 00:29:15,400 --> 00:29:15,860`
Men jag har för mig.



`905 00:29:15,860 --> 00:29:18,880`
Men jag har för mig att en ettårslicens.



`906 00:29:20,300 --> 00:29:22,720`
För två personer.



`907 00:29:22,800 --> 00:29:23,440`
Så var det.



`908 00:29:23,980 --> 00:29:26,480`
Det var några tusen per man typ.



`909 00:29:26,480 --> 00:29:26,920`
Men det är inte mycket pengar.



`910 00:29:26,980 --> 00:29:27,720`
Men sex tusen.



`911 00:29:27,720 --> 00:29:29,640`
Om du inte köpte alla jävla moduler.



`912 00:29:29,760 --> 00:29:30,500`
Då kostar det ju pengar.



`913 00:29:30,740 --> 00:29:31,700`
Och sen så är det också licens.



`914 00:29:32,180 --> 00:29:33,420`
Med uppdateringen om det är ett år.



`915 00:29:33,480 --> 00:29:34,640`
Som fortsätter i programman.



`916 00:29:34,760 --> 00:29:35,280`
Ja precis.



`917 00:29:35,780 --> 00:29:37,000`
Just det men du får inte uppdateringarna.



`918 00:29:37,180 --> 00:29:37,540`
Ja precis.



`919 00:29:37,880 --> 00:29:38,860`
Och sen då får du komma in.



`920 00:29:38,860 --> 00:29:39,300`
I ett företagssammanhang.



`921 00:29:39,400 --> 00:29:40,080`
Inte så mycket pengar.



`922 00:29:40,440 --> 00:29:41,380`
Nej men dessutom.



`923 00:29:41,700 --> 00:29:43,580`
Så borde ju de rimligtvis ha råd.



`924 00:29:43,960 --> 00:29:44,620`
Ja herregud.



`925 00:29:44,720 --> 00:29:45,840`
Efter det vi ska prata.



`926 00:29:45,860 --> 00:29:46,600`
Om en stund där.



`927 00:29:46,760 --> 00:29:47,280`
Det är liksom.



`928 00:29:49,360 --> 00:29:49,860`
En konsultimme.



`929 00:29:51,580 --> 00:29:53,940`
Men om man tittar på de ännu mer roliga grejerna.



`930 00:29:54,060 --> 00:29:56,720`
Det är att de har en hel wiki publicerad.



`931 00:29:56,820 --> 00:29:58,900`
Eller man ser hela wikis filedump då.



`932 00:29:58,960 --> 00:30:00,820`
Den är lite trasig länkmässigt.



`933 00:30:01,240 --> 00:30:04,040`
Men det tar för mig som inte är någon kodare.



`934 00:30:04,140 --> 00:30:06,580`
Det tog mig kanske fem minuter.



`935 00:30:06,660 --> 00:30:07,640`
Att snickra ihop ett index.



`936 00:30:07,760 --> 00:30:09,680`
Som gjorde att jag kunde läsa alla sidor.



`937 00:30:09,720 --> 00:30:10,660`
Och alla undersidor igen.



`938 00:30:11,200 --> 00:30:12,260`
Och det är ju skitsnyggt så här.



`939 00:30:12,320 --> 00:30:12,700`
Det är lite.



`940 00:30:13,040 --> 00:30:14,860`
Det är liksom en del i deras produkt.



`941 00:30:14,860 --> 00:30:16,860`
Och hur de jobbar.



`942 00:30:17,580 --> 00:30:18,240`
För att utveckla den.



`943 00:30:18,340 --> 00:30:19,240`
Lite som ett.



`944 00:30:19,940 --> 00:30:20,320`
Om en.



`945 00:30:21,520 --> 00:30:22,400`
Alltså repo.



`946 00:30:22,540 --> 00:30:23,740`
Typ så här SVN grej.



`947 00:30:24,000 --> 00:30:24,800`
Knowledge base.



`948 00:30:24,980 --> 00:30:26,780`
Ja lite knowledge base för sig själva typ.



`949 00:30:26,860 --> 00:30:28,700`
Och då ser man så här matriser över.



`950 00:30:29,140 --> 00:30:30,900`
Vilka antivirus som flaggar.



`951 00:30:30,980 --> 00:30:31,740`
Och var de flaggar.



`952 00:30:31,780 --> 00:30:32,820`
Och var de inte flaggar.



`953 00:30:33,200 --> 00:30:34,780`
Vilka som de går rakt igenom.



`954 00:30:35,880 --> 00:30:37,020`
Utan någon opt in.



`955 00:30:37,960 --> 00:30:38,620`
Och skriver lite.



`956 00:30:38,680 --> 00:30:40,000`
De här problemen har vi märkt.



`957 00:30:40,080 --> 00:30:40,960`
På det här och det här.



`958 00:30:41,500 --> 00:30:42,700`
Det här är någonting vi bör.



`959 00:30:42,800 --> 00:30:43,800`
Typ en issue tracker.



`960 00:30:43,800 --> 00:30:44,800`
Det här behöver vi tänka.



`961 00:30:44,860 --> 00:30:45,860`
Vi tänker på till nästa version.



`962 00:30:46,360 --> 00:30:47,180`
Massa sådana grejer.



`963 00:30:47,480 --> 00:30:47,900`
Och där.



`964 00:30:48,000 --> 00:30:49,300`
Där börjar de nämna.



`965 00:30:49,620 --> 00:30:50,980`
De sårbarhetserna.



`966 00:30:51,100 --> 00:30:51,640`
Som de använder.



`967 00:30:51,900 --> 00:30:52,640`
De serodaysen.



`968 00:30:52,980 --> 00:30:54,400`
Som de har blivit släppta.



`969 00:30:56,000 --> 00:30:56,680`
Vilket är.



`970 00:30:56,940 --> 00:30:57,900`
Ja egentligen.



`971 00:30:59,180 --> 00:30:59,660`
Tre.



`972 00:30:59,960 --> 00:31:00,960`
Alternativt fyra.



`973 00:31:01,180 --> 00:31:01,960`
Serodays egentligen.



`974 00:31:02,040 --> 00:31:02,980`
Om man ska hårdra det.



`975 00:31:05,100 --> 00:31:06,520`
Alltså man så hittades i dumpen här.



`976 00:31:06,600 --> 00:31:06,900`
Ja.



`977 00:31:07,640 --> 00:31:08,560`
Inte helt sant.



`978 00:31:08,660 --> 00:31:09,780`
Det man vet då i alla fall.



`979 00:31:09,900 --> 00:31:11,300`
Det finns jäkligt bra.



`980 00:31:12,520 --> 00:31:13,000`
Bloggar.



`981 00:31:13,060 --> 00:31:14,560`
Wired gjorde en riktigt bra.



`982 00:31:14,860 --> 00:31:17,820`
Och vad säger man artikel om detta.



`983 00:31:18,240 --> 00:31:19,200`
Det är det man säger.



`984 00:31:19,400 --> 00:31:20,500`
Som.



`985 00:31:20,600 --> 00:31:20,980`
Som vi.



`986 00:31:21,060 --> 00:31:22,220`
Bajsa ut en del bra också.



`987 00:31:22,580 --> 00:31:22,840`
Ja.



`988 00:31:23,180 --> 00:31:23,500`
Ja.



`989 00:31:23,740 --> 00:31:24,500`
Jag tror det är.



`990 00:31:24,820 --> 00:31:25,820`
Jag tänker på nu.



`991 00:31:26,020 --> 00:31:32,320`
Så är det någon ryss som har varit med och skrivit att han har gjort någon så här följt upp hur hur det har handlats egentligen.



`992 00:31:32,400 --> 00:31:36,240`
Och det är det man kan se då han har orkat tråla igenom alla mejl.



`993 00:31:37,780 --> 00:31:44,500`
Så om ni vill göra det om ni vill titta på alla här krims med så finns de på Wikileaks tror jag nu indexerade som man bara kan söka efter.



`994 00:31:44,700 --> 00:31:44,800`
Så man.



`995 00:31:44,800 --> 00:31:45,520`
Slipper liksom.



`996 00:31:45,920 --> 00:31:47,480`
Mata in dem och köpa ut.



`997 00:31:47,480 --> 00:31:51,640`
Det blir lite mer journalist vänligt och noob vänligt.



`998 00:31:51,780 --> 00:31:57,500`
Ja för det är ju jävligt sekt att importera liksom bygga upp en exchange organisation slänga in det där så ska det.



`999 00:31:57,660 --> 00:32:02,020`
Ja det tar lite längre tid att repära dem där i det befintliga för att få upp det där.



`1000 00:32:02,140 --> 00:32:03,260`
Men hur som helst.



`1001 00:32:03,500 --> 00:32:04,060`
Det går det också.



`1002 00:32:05,400 --> 00:32:08,340`
Så där kan man tråla runt och söka lite.



`1003 00:32:09,560 --> 00:32:10,300`
Om man vill.



`1004 00:32:10,760 --> 00:32:14,280`
Men vill man inte det så finns det väldigt bra artiklar att läsa om just med.



`1005 00:32:14,280 --> 00:32:18,640`
Att de har köpt alltså sårbarheter av stort sett alla stora.



`1006 00:32:18,800 --> 00:32:20,000`
Bland annat Wupen och bland annat.



`1007 00:32:20,560 --> 00:32:21,340`
Och att de har.



`1008 00:32:22,260 --> 00:32:23,040`
Att Wupen.



`1009 00:32:23,240 --> 00:32:25,300`
De gillar inte Wupen framgår det lite så här.



`1010 00:32:25,380 --> 00:32:26,140`
Att de har typ bränt.



`1011 00:32:26,200 --> 00:32:28,640`
De har inte sålt de bästa exploitsen till dem.



`1012 00:32:28,860 --> 00:32:30,940`
Eller sålt exploits som precis har blivit brända.



`1013 00:32:31,520 --> 00:32:33,260`
Så de är missnöjda med Wupen.



`1014 00:32:33,880 --> 00:32:35,760`
Och sen har de köpt i Bulvan också.



`1015 00:32:36,140 --> 00:32:39,760`
Så att de har liksom inte köpt Wupen direkt utan de har ju gått igenom en mellanhandel grej.



`1016 00:32:39,840 --> 00:32:40,960`
Värsta jävla spion grejen.



`1017 00:32:42,360 --> 00:32:42,760`
Men.



`1018 00:32:42,760 --> 00:32:43,040`
Men.



`1019 00:32:43,560 --> 00:32:43,860`
Det man.



`1020 00:32:43,860 --> 00:32:46,020`
Det man vet är att de har handlat.



`1021 00:32:46,280 --> 00:32:47,060`
På riktigt.



`1022 00:32:47,100 --> 00:32:48,580`
De har inte utvecklat egna utan de har köpt.



`1023 00:32:48,600 --> 00:32:48,820`
Nej.



`1024 00:32:48,980 --> 00:32:49,840`
De har köpt.



`1025 00:32:49,980 --> 00:32:50,460`
De har.



`1026 00:32:50,680 --> 00:32:51,740`
Så långt.



`1027 00:32:52,320 --> 00:32:55,160`
Ja man kan säga att de har utvecklat lite själva.



`1028 00:32:55,720 --> 00:32:57,760`
Men det är så att de har anställt en kille.



`1029 00:32:58,780 --> 00:33:00,320`
Som jag inte har namnet på nu.



`1030 00:33:01,280 --> 00:33:03,880`
Som de gav en ingångssumma på typ 60 000 dollar.



`1031 00:33:04,720 --> 00:33:06,000`
För att jobba för dem.



`1032 00:33:06,600 --> 00:33:07,160`
Dedikerat då.



`1033 00:33:07,280 --> 00:33:09,460`
Och så fick han skriva på en non-compete-klausul.



`1034 00:33:10,080 --> 00:33:13,780`
Och bedömningen nu då av folk som köper och säljer Zero Days är att.



`1035 00:33:13,860 --> 00:33:17,600`
Bara det han har producerat är värt mycket mer än vad han har fått.



`1036 00:33:18,200 --> 00:33:19,600`
Så han blev lite blåst då.



`1037 00:33:19,660 --> 00:33:20,680`
Men tydligen väldigt duktig.



`1038 00:33:21,360 --> 00:33:25,920`
Men de här Adobe Flash Remote Code Execution-prylarna som släpptes.



`1039 00:33:26,400 --> 00:33:30,920`
Som då gjorde att Firefox blockade helt enkelt Flash-content.



`1040 00:33:31,200 --> 00:33:32,560`
Tills patchen var klar.



`1041 00:33:33,080 --> 00:33:36,680`
Jag provade till och med den på en före detta kollegas maskin.



`1042 00:33:37,200 --> 00:33:38,340`
När den koden.



`1043 00:33:38,480 --> 00:33:39,820`
Ja när jag fick repositoryt.



`1044 00:33:40,300 --> 00:33:40,820`
Och det är.



`1045 00:33:40,980 --> 00:33:41,480`
Ja den är.



`1046 00:33:41,500 --> 00:33:42,000`
Den funkar det bra.



`1047 00:33:42,000 --> 00:33:43,240`
Väldigt vackert.



`1048 00:33:43,240 --> 00:33:46,360`
Och såhär sjukt stabil framförallt.



`1049 00:33:46,420 --> 00:33:47,680`
Funkar varenda gång.



`1050 00:33:48,160 --> 00:33:51,520`
Och det var fullt patchad 8.1 Windows-burk liksom.



`1051 00:33:51,960 --> 00:33:53,080`
Tog det genom Safari då.



`1052 00:33:53,360 --> 00:33:53,700`
Jätte.



`1053 00:33:54,380 --> 00:33:55,280`
Nej nej.



`1054 00:33:55,480 --> 00:33:55,840`
IE.



`1055 00:33:56,020 --> 00:33:56,960`
Genom IE.



`1056 00:33:57,240 --> 00:33:57,400`
Precis.



`1057 00:33:57,640 --> 00:33:57,920`
Eller Firefox.



`1058 00:33:57,920 --> 00:34:04,660`
Men de konstaterar väl också att den ryschen där hade sålt typ mer eller mindre alla Flash-exports till dem genom tiderna.



`1059 00:34:04,780 --> 00:34:06,460`
Ja och han hade till och med.



`1060 00:34:06,620 --> 00:34:08,580`
Han sålde en och den blev de väldigt nöjda med.



`1061 00:34:09,260 --> 00:34:10,900`
Och sen patchades den.



`1062 00:34:10,900 --> 00:34:12,420`
Och sen sålde han ytterligare en.



`1063 00:34:13,240 --> 00:34:15,240`
Och den blev också patchad ganska snabbt.



`1064 00:34:15,240 --> 00:34:18,000`
Och slängde han med en som är typ snarlik.



`1065 00:34:18,000 --> 00:34:19,320`
Attacken är typ identiskt.



`1066 00:34:19,320 --> 00:34:21,320`
Vadå de har lite diskussioner och mumlar såhär.



`1067 00:34:21,320 --> 00:34:26,080`
Om man patchar dem det här så kommer de ju hitta den här grejen.



`1068 00:34:26,080 --> 00:34:27,080`
Han bara nej, nej, nej.



`1069 00:34:27,080 --> 00:34:28,240`
Jag har pratat med dem.



`1070 00:34:28,240 --> 00:34:30,800`
Jag fick ett svar som var uppåt hästvägar fel.



`1071 00:34:30,800 --> 00:34:32,080`
De kommer aldrig hitta den här.



`1072 00:34:32,080 --> 00:34:32,720`
Och det stämmer.



`1073 00:34:32,720 --> 00:34:33,480`
Det gjorde de inte.



`1074 00:34:33,480 --> 00:34:37,720`
Utan de patchade den då först det att det blev publik nu då.



`1075 00:34:38,920 --> 00:34:40,920`
Och det tog ju kanske.



`1076 00:34:41,920 --> 00:34:42,420`
Ja.



`1077 00:34:42,420 --> 00:34:47,020`
Två, tre dagar efter det att den här dumpen hade kunnat landa lite.



`1078 00:34:47,020 --> 00:34:51,020`
Sen fanns det färdiga metasploitmoduler och drar ner direkt liksom portat och klart.



`1079 00:34:52,220 --> 00:34:54,540`
Så extremt roligt.



`1080 00:34:54,540 --> 00:34:55,540`
Och de fungerar.



`1081 00:34:55,540 --> 00:34:57,540`
Den är också lite intressant just det här.



`1082 00:34:58,140 --> 00:35:01,660`
Alltså time to market med metasploitmoduler.



`1083 00:35:01,660 --> 00:35:03,660`
För tidigare så var det ju alltså.



`1084 00:35:04,300 --> 00:35:06,300`
Jag menar eller förr i tiden i alla fall.



`1085 00:35:07,420 --> 00:35:12,100`
Så dröjde det ju ett tag innan en exploit blev en.



`1086 00:35:12,420 --> 00:35:14,980`
En enkelt importerbara metasploitmodul.



`1087 00:35:14,980 --> 00:35:16,980`
Men det finns så mycket nu.



`1088 00:35:16,980 --> 00:35:18,980`
Och det om jag ska vara helt ärlig.



`1089 00:35:18,980 --> 00:35:25,980`
Man är nästan ifrån metasploit mer och mer nu för att det finns så mycket lättare källor att få tag i.



`1090 00:35:27,260 --> 00:35:29,260`
Det är så mycket om och men.



`1091 00:35:29,260 --> 00:35:32,260`
Och just det att är det cutting edge så.



`1092 00:35:32,260 --> 00:35:35,460`
Alltså det är ju bra om man har något stabilt att gå på.



`1093 00:35:35,460 --> 00:35:37,460`
Säg att du har credentials att gå på.



`1094 00:35:37,460 --> 00:35:40,460`
Då är väl metasploit en go to för att det är stabilt.



`1095 00:35:40,460 --> 00:35:41,100`
Mm.



`1096 00:35:41,100 --> 00:35:43,100`
Men annars så.



`1097 00:35:43,100 --> 00:35:49,100`
Man skiter i att bygga ihop det där så att det passar till för mig.



`1098 00:35:49,100 --> 00:35:51,100`
Alltså MSF framework.



`1099 00:35:51,100 --> 00:35:53,100`
Det blir bara jobbigt.



`1100 00:35:53,100 --> 00:35:57,100`
Men jag tänker det innebär ju att tröskeln blir ju väldigt mycket lägre.



`1101 00:35:57,100 --> 00:35:59,100`
Alltså 14 åringar kan tanka ner den och använda den.



`1102 00:35:59,100 --> 00:36:01,100`
Ja.



`1103 00:36:01,100 --> 00:36:07,100`
Du behöver inte förstå exploit koden egentligen utan du.



`1104 00:36:07,100 --> 00:36:09,100`
Alltså både och det är ju inte asenkelt.



`1105 00:36:09,100 --> 00:36:10,100`
Nej nej.



`1106 00:36:10,100 --> 00:36:13,100`
Om det finns med modul det är ju om den funkar liksom.



`1107 00:36:13,100 --> 00:36:14,100`
Ja och det är ju.



`1108 00:36:14,100 --> 00:36:15,100`
Det är ju det som är det tycks jag.



`1109 00:36:15,100 --> 00:36:16,100`
Det är ju inte så.



`1110 00:36:16,100 --> 00:36:18,100`
Men oftast så är det ju iallafall det vi kollar på.



`1111 00:36:18,100 --> 00:36:20,100`
Var det ju inte skitsvårt.



`1112 00:36:20,100 --> 00:36:21,100`
Nej herregud nej.



`1113 00:36:21,100 --> 00:36:24,100`
Men det var ju ganska mycket förjobb gjort för att få den att funka dock.



`1114 00:36:24,100 --> 00:36:25,100`
Ja.



`1115 00:36:25,100 --> 00:36:26,100`
Alltså ja.



`1116 00:36:26,100 --> 00:36:30,100`
Men det finns ju många metasploit exploits lite varianter ju stabilare med.



`1117 00:36:30,100 --> 00:36:31,100`
Ja.



`1118 00:36:31,100 --> 00:36:33,100`
Men som är mer eller mindre vilken IP address vilken port.



`1119 00:36:33,100 --> 00:36:34,100`
Ja.



`1120 00:36:34,100 --> 00:36:36,100`
Ja funkar den så står det ja du har en session.



`1121 00:36:36,100 --> 00:36:37,100`
Ja.



`1122 00:36:37,100 --> 00:36:38,100`
Kör.



`1123 00:36:38,100 --> 00:36:42,100`
Ja men typ ta P66 som typ används i nästan alla Windows nät fortfarande.



`1124 00:36:42,100 --> 00:36:43,100`
Eller iallafall jag använder det.



`1125 00:36:43,100 --> 00:36:49,100`
Så fort jag har credentials så är ju det väldigt bra sätt att ha stabila sessioner.



`1126 00:36:49,100 --> 00:36:51,100`
Och även köra nätnätnivå igenom och då.



`1127 00:36:51,100 --> 00:36:53,100`
Ska vi återvända till hackintiden?



`1128 00:36:53,100 --> 00:36:54,100`
Ja.



`1129 00:36:54,100 --> 00:36:55,100`
Sorry.



`1130 00:36:55,100 --> 00:36:56,100`
Flash exploiten nämnde du det.



`1131 00:36:56,100 --> 00:36:59,100`
Vad fanns det mer för Zero Races i dumpen?



`1132 00:36:59,100 --> 00:37:03,100`
Alltså jag tror bara det är Adobe som har åkt på det alltså.



`1133 00:37:03,100 --> 00:37:04,100`
Mm.



`1134 00:37:04,100 --> 00:37:05,100`
Jag tror bara det var Flash.



`1135 00:37:05,100 --> 00:37:06,100`
Tre stycken Flash exploits?



`1136 00:37:06,100 --> 00:37:07,100`
Ja.



`1137 00:37:07,100 --> 00:37:09,100`
Men det fanns ju.



`1138 00:37:09,100 --> 00:37:11,100`
I olika konstellationer och för olika OS.



`1139 00:37:11,100 --> 00:37:18,100`
Jo men det fanns ju det fanns ju ett UEFI malware som världen aldrig hade sett innan.



`1140 00:37:18,100 --> 00:37:19,100`
Ja.



`1141 00:37:19,100 --> 00:37:24,100`
Och det fanns ju även lite Silverlight alltså till Silverlight pluginen som de hade lite.



`1142 00:37:24,100 --> 00:37:30,100`
Men men UEFI alltså UEFI är ju den moderna ersättaren till BIOS.



`1143 00:37:30,100 --> 00:37:31,100`
BIOS ja.



`1144 00:37:31,100 --> 00:37:36,100`
Så att det är ju liksom ett rootkit som ligger på modekortet.



`1145 00:37:36,100 --> 00:37:39,100`
Så att de hade en sån som de kunde persistera sådär.



`1146 00:37:39,100 --> 00:37:40,100`
Jajamensan.



`1147 00:37:40,100 --> 00:37:41,100`
Det är en tjänst.



`1148 00:37:41,100 --> 00:37:42,100`
Och det är också väldigt.



`1149 00:37:42,100 --> 00:37:43,100`
Nice.



`1150 00:37:43,100 --> 00:37:47,100`
Det är ju såhär det är ju ett asprån nu att vi kan göra det i med typ TPM chip och sånt här.



`1151 00:37:47,100 --> 00:37:53,100`
Att vi kan liksom innan gå in och påverka förutsättningarna för hur datorn ska starta upp.



`1152 00:37:53,100 --> 00:38:03,100`
När de sågas med de här UEFI grejerna så såg man att basen var nog här ledd från ett öppet projekt liksom som bara pockprojekt.



`1153 00:38:03,100 --> 00:38:04,100`
Men att.



`1154 00:38:04,100 --> 00:38:08,100`
Antingen Hackingteam eller några Hackingteam har jobbat med.



`1155 00:38:08,100 --> 00:38:10,100`
Eller alltså tagit fram ett riktigt.



`1156 00:38:10,100 --> 00:38:15,100`
Alltså typ modekort baserat rootkit som installerar Hackingteam tror jag nu.



`1157 00:38:15,100 --> 00:38:18,100`
Efter att du har installerat ett helt nytt OS.



`1158 00:38:18,100 --> 00:38:19,100`
Så att.



`1159 00:38:19,100 --> 00:38:25,100`
Det var coolt folk var förvånade och bad BIOS började trenda igen.



`1160 00:38:25,100 --> 00:38:30,100`
Jag hörde häromdagen att typ var det Lenovo eller någonting som hade något liknande.



`1161 00:38:30,100 --> 00:38:32,100`
Swimfish eller?



`1162 00:38:32,100 --> 00:38:33,100`
Nej inte riktigt.



`1163 00:38:33,100 --> 00:38:34,100`
Nej inte riktigt.



`1164 00:38:34,100 --> 00:38:35,100`
De hade någon så här.



`1165 00:38:35,100 --> 00:38:40,100`
En sån här UEFI baserad grej som de gick in och ändrade i Windows filträdet.



`1166 00:38:40,100 --> 00:38:41,100`
Ja.



`1167 00:38:41,100 --> 00:38:43,100`
Och som då vid uppstart.



`1168 00:38:43,100 --> 00:38:44,100`
De skapade en fil.



`1169 00:38:44,100 --> 00:38:46,100`
Eller de skrev över en Windows fil.



`1170 00:38:46,100 --> 00:38:49,100`
Som hette typ autoexec eller något sånt där.



`1171 00:38:49,100 --> 00:38:52,100`
Ja det är en feature som Microsoft har.



`1172 00:38:52,100 --> 00:38:57,100`
Och så kör den vid uppstart och då skapade de, byggde de en, skapade en service.



`1173 00:38:57,100 --> 00:38:59,100`
Som var egentligen då en Lenovo update tjänst.



`1174 00:38:59,100 --> 00:39:01,100`
Så du kan inte bli av med Lenovo egna.



`1175 00:39:01,100 --> 00:39:02,100`
Du vet de egna apparna man blir av med.



`1176 00:39:02,100 --> 00:39:03,100`
Det är så jävla skit.



`1177 00:39:03,100 --> 00:39:04,100`
Stämmer.



`1178 00:39:04,100 --> 00:39:07,100`
Och det här, eftersom den ligger i UEFI då liksom.



`1179 00:39:07,100 --> 00:39:08,100`
Så är du ju som normal användare.



`1180 00:39:08,100 --> 00:39:09,100`
Det hjälper ju inte att blåsa skiten.



`1181 00:39:09,100 --> 00:39:10,100`
Den kommer ju tillbaks.



`1182 00:39:10,100 --> 00:39:11,100`
Det är roligt det här.



`1183 00:39:11,100 --> 00:39:12,100`
Jag gillar detta.



`1184 00:39:12,100 --> 00:39:15,100`
Det är ju inte ens så att du kan liksom.



`1185 00:39:15,100 --> 00:39:22,100`
Du kan ju inte bara blåsa över ditt BIOS eller din UEFI installation för att ta av det från deras hemsida.



`1186 00:39:22,100 --> 00:39:23,100`
Så är ju det rotat också.



`1187 00:39:23,100 --> 00:39:26,100`
Så det är ju rätt jobbigt att bli av med sån här skit.



`1188 00:39:26,100 --> 00:39:27,100`
Jag hate dem.



`1189 00:39:27,100 --> 00:39:30,100`
Vad händer om du lägger på Linux på en sådan maskin då?



`1190 00:39:30,100 --> 00:39:31,100`
Samma sak.



`1191 00:39:31,100 --> 00:39:32,100`
Det spelar ingen roll.



`1192 00:39:32,100 --> 00:39:35,100`
Ja men då finns det förmodligen inte.



`1193 00:39:35,100 --> 00:39:40,100`
Som inte, precis du kommer inte kunna ladda ner repositoryt men de kommer ju ha möjlighet att skriva.



`1194 00:39:40,100 --> 00:39:45,100`
Om du har rätt tillräckligt coolt malware i UEFI så är det ju game over för allt.



`1195 00:39:45,100 --> 00:39:47,100`
Men det har du kanske inte.



`1196 00:39:47,100 --> 00:39:48,100`
Nej.



`1197 00:39:48,100 --> 00:39:50,100`
Det är ja.



`1198 00:39:50,100 --> 00:39:51,100`
En hemsk värld vi lever i.



`1199 00:39:51,100 --> 00:39:57,100`
Ja men vi fick väl konfirmation på typ alla hemska länder.



`1200 00:39:57,100 --> 00:39:58,100`
Ja just det.



`1201 00:39:58,100 --> 00:39:59,100`
Det kom ju också ut liksom att.



`1202 00:39:59,100 --> 00:40:00,100`
Ja alla de här hemska länderna.



`1203 00:40:00,100 --> 00:40:03,100`
Alla de här hemska länderna är faktiskt kunder.



`1204 00:40:03,100 --> 00:40:04,100`
Hur är det med dig Johan?



`1205 00:40:04,100 --> 00:40:06,100`
Vilka är våra kunder?



`1206 00:40:06,100 --> 00:40:09,100`
Ja det är ju faktiskt ganska mycket e-dokument som vi har pratat om.



`1207 00:40:09,100 --> 00:40:14,100`
Bland annat då faktiskt låg en lista på alla kunder.



`1208 00:40:14,100 --> 00:40:15,100`
Och även leads va?



`1209 00:40:15,100 --> 00:40:21,100`
Leads också, kunder, säljdokument och kontakter och så vidare.



`1210 00:40:21,100 --> 00:40:22,100`
Och earnings egentligen.



`1211 00:40:22,100 --> 00:40:23,100`
Akkumulerad earnings.



`1212 00:40:23,100 --> 00:40:24,100`
Precis.



`1213 00:40:24,100 --> 00:40:27,100`
Hur mycket har vi dragit in på den här kunden och hur länge har vi jobbat med dem?



`1214 00:40:27,100 --> 00:40:28,100`
Mm.



`1215 00:40:28,100 --> 00:40:32,100`
Och det är då speciellt att jag har en lista framför mig här.



`1216 00:40:32,100 --> 00:40:36,100`
Som är ordnad på total client revenue.



`1217 00:40:36,100 --> 00:40:43,100`
Så det känns som så här, den listan har säkert också varit priolistan för alla deras konkurrenter när de hör av sig kan man gissa.



`1218 00:40:43,100 --> 00:40:45,100`
Ja det skulle jag säga.



`1219 00:40:45,100 --> 00:40:53,100`
Och det finns ju då, de flesta tror jag ligger någonstans mellan en halv till två miljoner euro ungefär.



`1220 00:40:53,100 --> 00:40:54,100`
I pengar jag vet.



`1221 00:40:54,100 --> 00:40:56,100`
I total client earnings då.



`1222 00:40:56,100 --> 00:40:58,100`
Och det är en lista på totalt 70.



`1223 00:40:58,100 --> 00:41:01,100`
Den här finns på Wikipedia om man går in på Hackingteam.



`1224 00:41:01,100 --> 00:41:02,100`
Det går bra nu.



`1225 00:41:02,100 --> 00:41:04,100`
Alla har inte fått feta tjänstebilar dock.



`1226 00:41:04,100 --> 00:41:06,100`
Det finns några riktigt feta tjänstebilar.



`1227 00:41:06,100 --> 00:41:09,100`
Det finns en som sticker ut och jag vet inte hur sant det här är.



`1228 00:41:09,100 --> 00:41:11,100`
Men enligt Wikipedia i alla fall.



`1229 00:41:11,100 --> 00:41:21,100`
Så har Uganda och närmare bestämt Ugandas People's Defense Force och Internal Security Organization och Office of the President.



`1230 00:41:21,100 --> 00:41:25,100`
Handlat saker från Hackingteam för 52 miljoner euro.



`1231 00:41:25,100 --> 00:41:27,100`
Helvete vad pengar.



`1232 00:41:27,100 --> 00:41:29,100`
Men jag vet inte huruvida det kan stämma.



`1233 00:41:29,100 --> 00:41:31,100`
Det låter ju dock extremt jävla mycket alltså.



`1234 00:41:31,100 --> 00:41:33,100`
Det är en halv jävla miljö.



`1235 00:41:33,100 --> 00:41:37,100`
Men den säger ju också att det är annual maintenance fees på 831 000 euro.



`1236 00:41:37,100 --> 00:41:39,100`
Men huruvida det kan stämma.



`1237 00:41:39,100 --> 00:41:41,100`
Det är ett stort bortnät.



`1238 00:41:41,100 --> 00:41:43,100`
Det är ett stort bortnät.



`1239 00:41:43,100 --> 00:41:46,100`
Men det är också en extremt jävla stor skillnad mot de andra kunderna.



`1240 00:41:46,100 --> 00:41:48,100`
Har Uganda ens infrastruktur?



`1241 00:41:48,100 --> 00:41:54,100`
Men det kan också vara att de har sämre alternativ.



`1242 00:41:54,100 --> 00:41:56,100`
Det finns faller som vill handla med någon vet du.



`1243 00:41:56,100 --> 00:41:57,100`
Det kan mycket väl vara så.



`1244 00:41:57,100 --> 00:42:03,100`
Men de som många har pratat om är ju dels diverse stater i Arabvärlden.



`1245 00:42:03,100 --> 00:42:06,100`
Och Sudan framför allt.



`1246 00:42:06,100 --> 00:42:08,100`
Sudan har väl varit det superhett har den inte det?



`1247 00:42:08,100 --> 00:42:10,100`
Eftersom de har nekat så många gånger.



`1248 00:42:10,100 --> 00:42:18,100`
Precis det hade ju Hackingteam gått ut specifikt och sagt att vi har aldrig handlat med och kommer aldrig handla med Sudan.



`1249 00:42:18,100 --> 00:42:22,100`
Var det inte någon remark också i deras säljstöd?



`1250 00:42:22,100 --> 00:42:25,100`
Inte officiellt?



`1251 00:42:25,100 --> 00:42:27,100`
Ja precis.



`1252 00:42:27,100 --> 00:42:32,100`
Det var någon konstig förkortning som inte gick att skoja bort.



`1253 00:42:32,100 --> 00:42:35,100`
Not officially supported eller något sånt stod det.



`1254 00:42:35,100 --> 00:42:37,100`
Vi jobbar inte officiellt med de här.



`1255 00:42:37,100 --> 00:42:40,100`
So abbreviation abbreviation not officially supported.



`1256 00:42:40,100 --> 00:42:46,100`
Men enligt deras vinnardokument så började de jobba med Sudan 2012 och har sedan dess gjort ungefär en miljon euro i business.



`1257 00:42:46,100 --> 00:42:48,100`
Fast lite pengar ändå.



`1258 00:42:48,100 --> 00:42:50,100`
Men det finns ju andra roliga kunder.



`1259 00:42:50,100 --> 00:42:54,100`
Det är ju mycket militär, underrättelsetjänst och sådär.



`1260 00:42:54,100 --> 00:42:56,100`
Polis också.



`1261 00:42:56,100 --> 00:42:59,100`
Men det är en del privatkunder också.



`1262 00:42:59,100 --> 00:43:03,100`
Barclays Bank, British Telecom, Deutsche Bank.



`1263 00:43:03,100 --> 00:43:05,100`
Åh fan\!



`1264 00:43:05,100 --> 00:43:08,100`
Och lite sådär. Och säkert fler.



`1265 00:43:08,100 --> 00:43:10,100`
Det där är ju läskigt alltså.



`1266 00:43:10,100 --> 00:43:13,100`
Men sen var det också även svenska utrikes...



`1267 00:43:13,100 --> 00:43:16,100`
Och det där var väl inte riktigt helt confirmed.



`1268 00:43:16,100 --> 00:43:17,100`
Mail.



`1269 00:43:17,100 --> 00:43:18,100`
Ja mail.



`1270 00:43:18,100 --> 00:43:21,100`
Och det verkar ju vara från någon typ konsult.



`1271 00:43:21,100 --> 00:43:23,100`
Ja jag läste det som att det var...



`1272 00:43:23,100 --> 00:43:25,100`
Som pratade, hade en mailkonversation.



`1273 00:43:25,100 --> 00:43:27,100`
Ja precis.



`1274 00:43:27,100 --> 00:43:29,100`
Men det fanns inga konkreta bevis för att...



`1275 00:43:29,100 --> 00:43:31,100`
Nej och det verkar inte när man läste de mailen.



`1276 00:43:31,100 --> 00:43:34,100`
Det här var typ svenska handelskammaren i Singapore eller någonting.



`1277 00:43:34,100 --> 00:43:35,100`
Såhär.



`1278 00:43:35,100 --> 00:43:38,100`
Då när man läste de mailen. Alltså okej hur hittar vi det här?



`1279 00:43:38,100 --> 00:43:41,100`
Ja men stjärna.se tror jag man kan söka på.



`1280 00:43:41,100 --> 00:43:43,100`
Det gick också runt...



`1281 00:43:43,100 --> 00:43:45,100`
Men det är ju verkligen inte bekräftat på något sätt.



`1282 00:43:45,100 --> 00:43:47,100`
Det är såhär, de försöker få ihop något möte.



`1283 00:43:47,100 --> 00:43:48,100`
Men det är...



`1284 00:43:48,100 --> 00:43:50,100`
Infocom Development Authority of Singapore däremot.



`1285 00:43:50,100 --> 00:43:53,100`
Köpte saker för 1,2 miljoner euro.



`1286 00:43:53,100 --> 00:43:54,100`
Check.



`1287 00:43:54,100 --> 00:43:57,100`
Fan de har tjänat bra med stålar på det här då alltså.



`1288 00:43:57,100 --> 00:43:58,100`
Verkligen.



`1289 00:43:58,100 --> 00:44:02,100`
Det fanns ju några enstaka.se adresser med också.



`1290 00:44:02,100 --> 00:44:04,100`
Men inga av dem som...



`1291 00:44:04,100 --> 00:44:06,100`
Verkade vara köpare.



`1292 00:44:06,100 --> 00:44:08,100`
Utan bland annat någon snubbe på Saab.



`1293 00:44:08,100 --> 00:44:10,100`
Som hade hälsat till dem.



`1294 00:44:10,100 --> 00:44:14,100`
De hade träffats och tyckte att snubben mailade var trevlig eller så.



`1295 00:44:14,100 --> 00:44:16,100`
På någon konferens.



`1296 00:44:16,100 --> 00:44:18,100`
Framgick inte ens om de...



`1297 00:44:18,100 --> 00:44:20,100`
Om de liksom hade någon...



`1298 00:44:20,100 --> 00:44:23,100`
Förstått vad hackingteam egentligen sysslade med.



`1299 00:44:23,100 --> 00:44:26,100`
Italien är ju definitivt...



`1300 00:44:26,100 --> 00:44:29,100`
Inte en skitstor kund.



`1301 00:44:29,100 --> 00:44:32,100`
För de ligger väl uppe för...



`1302 00:44:32,100 --> 00:44:34,100`
Kanske ett par miljoner euro sammanlagt då.



`1303 00:44:34,100 --> 00:44:35,100`
Just det.



`1304 00:44:35,100 --> 00:44:37,100`
Över de olika utspritt lite.



`1305 00:44:37,100 --> 00:44:39,100`
Hur är det med amerikanska myndigheter då? Finns de där?



`1306 00:44:39,100 --> 00:44:40,100`
Absolut.



`1307 00:44:40,100 --> 00:44:42,100`
Drug Enforcement Agency.



`1308 00:44:42,100 --> 00:44:43,100`
Så pass.



`1309 00:44:43,100 --> 00:44:44,100`
FBI.



`1310 00:44:44,100 --> 00:44:45,100`
Så pass.



`1311 00:44:45,100 --> 00:44:47,100`
De är där.



`1312 00:44:47,100 --> 00:44:49,100`
Jag ska se om vi har några fler här.



`1313 00:44:49,100 --> 00:44:51,100`
Som kommer från USA.



`1314 00:44:51,100 --> 00:44:53,100`
Department of Defense.



`1315 00:44:53,100 --> 00:44:55,100`
Inte helt otippat.



`1316 00:44:55,100 --> 00:44:58,100`
Och det var väl de egentligen som fanns med här då.



`1317 00:44:58,100 --> 00:45:00,100`
Hackingteam framgick ju med den också.



`1318 00:45:00,100 --> 00:45:04,100`
De var inte nöjda med sin penetration av den stora amerikanska marknaden.



`1319 00:45:04,100 --> 00:45:06,100`
Det hade inte gått tillräckligt bra för dem där.



`1320 00:45:06,100 --> 00:45:09,100`
De har ju lite interna resurser i USA.



`1321 00:45:09,100 --> 00:45:11,100`
Som jobbar med liknande saker nu.



`1322 00:45:11,100 --> 00:45:13,100`
Så det kanske inte finns lika stort behov där.



`1323 00:45:13,100 --> 00:45:18,100`
Men generellt så kan man väl säga att det är ju en salig blandning.



`1324 00:45:18,100 --> 00:45:19,100`
Ja.



`1325 00:45:19,100 --> 00:45:21,100`
Av mer och mindre noggräknade stater.



`1326 00:45:21,100 --> 00:45:24,100`
Och bolag.



`1327 00:45:24,100 --> 00:45:32,100`
Var det inte Etiopien som man trodde var de som hade riktat in sig på amerikanska journalister?



`1328 00:45:32,100 --> 00:45:39,100`
Kan man säga att det var några som bland annat hade använt den här webcomingsövervakningsfunktionen.



`1329 00:45:39,100 --> 00:45:42,100`
För att svärta ner någon journalist.



`1330 00:45:42,100 --> 00:45:45,100`
Hackat en renkritisk journalist dator.



`1331 00:45:45,100 --> 00:45:49,100`
Och släppt en video som de hade spelat in inifrån hennes lägenhet.



`1332 00:45:49,100 --> 00:45:52,100`
Jag säger tejpa över kameran och med ett bums.



`1333 00:45:52,100 --> 00:45:53,100`
Japp.



`1334 00:45:53,100 --> 00:45:56,100`
Det är alltid en bra roll.



`1335 00:45:56,100 --> 00:45:58,100`
Och lörd bort mikrofonen.



`1336 00:45:58,100 --> 00:46:00,100`
Ja herregud ja.



`1337 00:46:00,100 --> 00:46:02,100`
Använd inte en dator helt enkelt.



`1338 00:46:02,100 --> 00:46:04,100`
Go dark.



`1339 00:46:04,100 --> 00:46:05,100`
Off the grid.



`1340 00:46:05,100 --> 00:46:07,100`
Eller bur.



`1341 00:46:07,100 --> 00:46:08,100`
Utan internet.



`1342 00:46:08,100 --> 00:46:09,100`
Men ja.



`1343 00:46:09,100 --> 00:46:10,100`
Så det är en salig blandning.



`1344 00:46:10,100 --> 00:46:12,100`
Det finns både i en hel del i Europa.



`1345 00:46:12,100 --> 00:46:14,100`
Nordamerika som sagt.



`1346 00:46:14,100 --> 00:46:15,100`
Sydamerika.



`1347 00:46:15,100 --> 00:46:16,100`
Asien.



`1348 00:46:16,100 --> 00:46:17,100`
Afrika.



`1349 00:46:17,100 --> 00:46:18,100`
De är world wide kan man säga.



`1350 00:46:18,100 --> 00:46:19,100`
Men det som har...



`1351 00:46:19,100 --> 00:46:20,100`
En hel del mellan östern också.



`1352 00:46:20,100 --> 00:46:22,100`
För det har AB med åten.



`1353 00:46:22,100 --> 00:46:23,100`
Saudi.



`1354 00:46:23,100 --> 00:46:24,100`
Ja.



`1355 00:46:24,100 --> 00:46:26,100`
Tveksamma demokratier.



`1356 00:46:26,100 --> 00:46:27,100`
Så kan man säga.



`1357 00:46:27,100 --> 00:46:28,100`
Ja precis.



`1358 00:46:28,100 --> 00:46:31,100`
De som inte riktigt har koll på det här med mänskliga rättigheter.



`1359 00:46:31,100 --> 00:46:35,100`
Det som ser dåligt ut för dem.



`1360 00:46:35,100 --> 00:46:37,100`
Från kritikernas synpunkt då.



`1361 00:46:37,100 --> 00:46:38,100`
Det är ju egentligen att.



`1362 00:46:38,100 --> 00:46:41,100`
Dels att det finns shady bananrepubliker på den här listan.



`1363 00:46:41,100 --> 00:46:42,100`
Plus att.



`1364 00:46:42,100 --> 00:46:44,100`
De har sålt till.



`1365 00:46:44,100 --> 00:46:45,100`
Alltså företag.



`1366 00:46:45,100 --> 00:46:46,100`
Det är liksom.



`1367 00:46:46,100 --> 00:46:47,100`
Ja.



`1368 00:46:47,100 --> 00:46:48,100`
Det är liksom.



`1369 00:46:48,100 --> 00:46:51,100`
De har ju hävdat att vi säljer bara till.



`1370 00:46:51,100 --> 00:46:52,100`
Law enforcement.



`1371 00:46:52,100 --> 00:46:53,100`
Fina law enforcement.



`1372 00:46:53,100 --> 00:46:56,100`
Som är enklerade av den italienska staten.



`1373 00:46:56,100 --> 00:46:57,100`
Mm.



`1374 00:46:57,100 --> 00:46:59,100`
De har ju sålt till.



`1375 00:46:59,100 --> 00:47:01,100`
Andra lite mer otippade länder kanske.



`1376 00:47:01,100 --> 00:47:03,100`
Luxemburg.



`1377 00:47:03,100 --> 00:47:04,100`
Mm coolt.



`1378 00:47:04,100 --> 00:47:05,100`
Switzerland.



`1379 00:47:05,100 --> 00:47:06,100`
Mm.



`1380 00:47:06,100 --> 00:47:08,100`
Tjeckien.



`1381 00:47:08,100 --> 00:47:10,100`
Vi får se vad vi har mer.



`1382 00:47:10,100 --> 00:47:11,100`
Det som jag tycker är intressant.



`1383 00:47:11,100 --> 00:47:12,100`
Det är också den här.



`1384 00:47:12,100 --> 00:47:14,100`
Att vi kan se att.



`1385 00:47:14,100 --> 00:47:15,100`
Zero day handeln.



`1386 00:47:15,100 --> 00:47:17,100`
Är någonting extremt lönsamt.



`1387 00:47:17,100 --> 00:47:19,100`
Utifrån de som faktiskt.



`1388 00:47:19,100 --> 00:47:21,100`
Utvecklar och säljer exploits.



`1389 00:47:21,100 --> 00:47:23,100`
Det är ju liksom inga skitsummor.



`1390 00:47:23,100 --> 00:47:25,100`
De får för de här exploitsen.



`1391 00:47:25,100 --> 00:47:26,100`
Nej och det är ju inga.



`1392 00:47:26,100 --> 00:47:27,100`
Alltså.



`1393 00:47:27,100 --> 00:47:29,100`
Det är ju inga superaskoola grejer.



`1394 00:47:29,100 --> 00:47:31,100`
De har ju inte sålt.



`1395 00:47:31,100 --> 00:47:32,100`
Typ tryck på knappen.



`1396 00:47:32,100 --> 00:47:33,100`
Så sänker du.



`1397 00:47:33,100 --> 00:47:34,100`
Nej nej.



`1398 00:47:34,100 --> 00:47:35,100`
Det är ju popcode.



`1399 00:47:35,100 --> 00:47:36,100`
Alltså.



`1400 00:47:36,100 --> 00:47:37,100`
Ja i vissa fall.



`1401 00:47:37,100 --> 00:47:38,100`
Så har de.



`1402 00:47:38,100 --> 00:47:39,100`
Har de byggt.



`1403 00:47:39,100 --> 00:47:40,100`
Hela attackscenario för dem.



`1404 00:47:40,100 --> 00:47:41,100`
Så att det är.



`1405 00:47:41,100 --> 00:47:42,100`
Mer eller mindre.



`1406 00:47:42,100 --> 00:47:43,100`
Ja.



`1407 00:47:43,100 --> 00:47:44,100`
Kör.



`1408 00:47:44,100 --> 00:47:45,100`
Men.



`1409 00:47:45,100 --> 00:47:46,100`
Men det är ju inte liksom så här.



`1410 00:47:46,100 --> 00:47:47,100`
Ja men.



`1411 00:47:47,100 --> 00:47:48,100`
Rikta in den här.



`1412 00:47:48,100 --> 00:47:49,100`
På valfritt kärnkraftsverk.



`1413 00:47:49,100 --> 00:47:50,100`
Nej.



`1414 00:47:50,100 --> 00:47:51,100`
Tryck på knappen.



`1415 00:47:51,100 --> 00:47:52,100`
Nej.



`1416 00:47:52,100 --> 00:47:53,100`
Så är det ju inte.



`1417 00:47:53,100 --> 00:47:54,100`
Utan det är ju liksom.



`1418 00:47:54,100 --> 00:47:55,100`
Det är ju.



`1419 00:47:55,100 --> 00:47:56,100`
Ja det finns ju.



`1420 00:47:56,100 --> 00:47:57,100`
Rats som bygger på.



`1421 00:47:57,100 --> 00:47:58,100`
Men de har ju.



`1422 00:47:58,100 --> 00:47:59,100`
De har ju haft.



`1423 00:47:59,100 --> 00:48:00,100`
Ja.



`1424 00:48:00,100 --> 00:48:01,100`
Men de har haft.



`1425 00:48:01,100 --> 00:48:02,100`
Beställarkompetens.



`1426 00:48:02,100 --> 00:48:03,100`
Det är det jag säger.



`1427 00:48:03,100 --> 00:48:04,100`
Alltså hackteam.



`1428 00:48:04,100 --> 00:48:05,100`
Och typ.



`1429 00:48:05,100 --> 00:48:06,100`
Sandbox.



`1430 00:48:06,100 --> 00:48:07,100`
Bypass.



`1431 00:48:07,100 --> 00:48:08,100`
Sårbarheter.



`1432 00:48:08,100 --> 00:48:09,100`
Det är det vi vill handla.



`1433 00:48:09,100 --> 00:48:10,100`
Och sen så.



`1434 00:48:10,100 --> 00:48:11,100`
Så blir det typiskt.



`1435 00:48:11,100 --> 00:48:12,100`
Att de får en.



`1436 00:48:12,100 --> 00:48:13,100`
En.



`1437 00:48:13,100 --> 00:48:14,100`
En pock.



`1438 00:48:14,100 --> 00:48:15,100`
Typ så här.



`1439 00:48:15,100 --> 00:48:16,100`
Så här kan det funka.



`1440 00:48:16,100 --> 00:48:17,100`
Och sen får de.



`1441 00:48:17,100 --> 00:48:18,100`
Bedöma hur vidare de vill använda.



`1442 00:48:18,100 --> 00:48:19,100`
Eller inte.



`1443 00:48:19,100 --> 00:48:20,100`
Redan där kan man ju bara ta korn och springa.



`1444 00:48:20,100 --> 00:48:21,100`
Tänker jag.



`1445 00:48:21,100 --> 00:48:22,100`
Men då blir det inte så långvarigt.



`1446 00:48:22,100 --> 00:48:23,100`
Men då.



`1447 00:48:23,100 --> 00:48:24,100`
Då är det oftast.



`1448 00:48:24,100 --> 00:48:25,100`
Alltså.



`1449 00:48:25,100 --> 00:48:26,100`
Man betalar inte en klumpsumma.



`1450 00:48:26,100 --> 00:48:27,100`
Utan man betalar liksom.



`1451 00:48:27,100 --> 00:48:28,100`
Först en ingångssumma.



`1452 00:48:28,100 --> 00:48:29,100`
Och sen.



`1453 00:48:29,100 --> 00:48:30,100`
En summa till igen då.



`1454 00:48:30,100 --> 00:48:31,100`
Och vad man kan säga.



`1455 00:48:31,100 --> 00:48:32,100`
Det är ju att.



`1456 00:48:32,100 --> 00:48:33,100`
Det som är.



`1457 00:48:33,100 --> 00:48:34,100`
Unik kompetens.



`1458 00:48:34,100 --> 00:48:35,100`
Det är ju nästan det.



`1459 00:48:35,100 --> 00:48:36,100`
Som de.



`1460 00:48:36,100 --> 00:48:37,100`
I stora.



`1461 00:48:37,100 --> 00:48:38,100`
Stort.



`1462 00:48:38,100 --> 00:48:39,100`
Har köpt in.



`1463 00:48:39,100 --> 00:48:40,100`
För att.



`1464 00:48:40,100 --> 00:48:41,100`
Folk.



`1465 00:48:41,100 --> 00:48:42,100`
Som.



`1466 00:48:42,100 --> 00:48:43,100`
Kan skriva.



`1467 00:48:43,100 --> 00:48:44,100`
Bra.



`1468 00:48:44,100 --> 00:48:45,100`
Välfingen.



`1469 00:48:45,100 --> 00:48:46,100`
Exploits.



`1470 00:48:46,100 --> 00:48:47,100`
Det är ju faktiskt.



`1471 00:48:47,100 --> 00:48:48,100`
En bristvara.



`1472 00:48:48,100 --> 00:48:49,100`
Och de blir allt färre.



`1473 00:48:49,100 --> 00:48:50,100`
Ju mer.



`1474 00:48:50,100 --> 00:48:51,100`
Ju mer.



`1475 00:48:51,100 --> 00:48:52,100`
Självförsvarsmekanismer.



`1476 00:48:52,100 --> 00:48:53,100`
Som byggs in.



`1477 00:48:53,100 --> 00:48:54,100`
I operativ system.



`1478 00:48:54,100 --> 00:48:55,100`
Sen.



`1479 00:48:55,100 --> 00:48:56,100`
Att bygga.



`1480 00:48:56,100 --> 00:48:57,100`
Ett jävla malware.



`1481 00:48:57,100 --> 00:48:58,100`
Som kan.



`1482 00:48:58,100 --> 00:48:59,100`
Lyssna.



`1483 00:48:59,100 --> 00:49:00,100`
På en mikrofon.



`1484 00:49:00,100 --> 00:49:01,100`
Och grejer.



`1485 00:49:01,100 --> 00:49:02,100`
Liksom.



`1486 00:49:02,100 --> 00:49:03,100`
Ja.



`1487 00:49:03,100 --> 00:49:04,100`
Det.



`1488 00:49:04,100 --> 00:49:05,100`
Det.



`1489 00:49:05,100 --> 00:49:06,100`
Det behöver ju knappt.



`1490 00:49:06,100 --> 00:49:07,100`
Det är knappt.



`1491 00:49:07,100 --> 00:49:08,100`
Att du behöver.



`1492 00:49:08,100 --> 00:49:09,100`
En säkerhetskompetent.



`1493 00:49:09,100 --> 00:49:10,100`
Liksom.



`1494 00:49:10,100 --> 00:49:11,100`
Det är.



`1495 00:49:11,100 --> 00:49:12,100`
Det är.



`1496 00:49:12,100 --> 00:49:13,100`
Mellan.



`1497 00:49:13,100 --> 00:49:14,100`
Mellan.



`1498 00:49:14,100 --> 00:49:15,100`
Fnutt.



`1499 00:49:15,100 --> 00:49:16,100`
Fnutt.



`1500 00:49:16,100 --> 00:49:17,100`
Ingenjörsarbete.



`1501 00:49:17,100 --> 00:49:18,100`
Eller så.



`1502 00:49:18,100 --> 00:49:19,100`
Eller vilken.



`1503 00:49:19,100 --> 00:49:20,100`
Vilken mjukvaruutvecklare.



`1504 00:49:20,100 --> 00:49:21,100`
Som helst.



`1505 00:49:21,100 --> 00:49:22,100`
Kan ju göra det.



`1506 00:49:22,100 --> 00:49:23,100`
Stort sett.



`1507 00:49:23,100 --> 00:49:24,100`
Så att.



`1508 00:49:24,100 --> 00:49:25,100`
Jag tycker det är nice.



`1509 00:49:25,100 --> 00:49:26,100`
Det.



`1510 00:49:26,100 --> 00:49:27,100`
De har ändå haft.



`1511 00:49:27,100 --> 00:49:28,100`
Ett.



`1512 00:49:28,100 --> 00:49:29,100`
Ett.



`1513 00:49:29,100 --> 00:49:30,100`
Bra nätverk.



`1514 00:49:30,100 --> 00:49:31,100`
Som de har kunnat bara.



`1515 00:49:31,100 --> 00:49:32,100`
Ring mig.



`1516 00:49:32,100 --> 00:49:33,100`
Och de har ju gjort.



`1517 00:49:33,100 --> 00:49:34,100`
Alltså.



`1518 00:49:34,100 --> 00:49:35,100`
Hur grejer kan vi ta.



`1519 00:49:35,100 --> 00:49:36,100`
Alltså.



`1520 00:49:36,100 --> 00:49:37,100`
Det.



`1521 00:49:37,100 --> 00:49:38,100`
Det måste ju finnas.



`1522 00:49:38,100 --> 00:49:39,100`
Ett affärsmässigt beslut.



`1523 00:49:39,100 --> 00:49:40,100`
Bakom att de själva.



`1524 00:49:40,100 --> 00:49:41,100`
Inte har slutat.



`1525 00:49:41,100 --> 00:49:42,100`
Sysslar med exploitutveckling.



`1526 00:49:42,100 --> 00:49:43,100`
Men jag vet inte.



`1527 00:49:43,100 --> 00:49:44,100`
Alltså.



`1528 00:49:44,100 --> 00:49:45,100`
De.



`1529 00:49:45,100 --> 00:49:46,100`
Som du säger.



`1530 00:49:46,100 --> 00:49:47,100`
Kompetensen är nog svår.



`1531 00:49:47,100 --> 00:49:48,100`
Att köpa in inhouse.



`1532 00:49:48,100 --> 00:49:49,100`
Om du inte har den.



`1533 00:49:49,100 --> 00:49:50,100`
Det är nog svårrekryterat.



`1534 00:49:50,100 --> 00:49:51,100`
Jag tror att de flesta.



`1535 00:49:51,100 --> 00:49:52,100`
Som jobbar med.



`1536 00:49:52,100 --> 00:49:53,100`
Bra exploitutveckling.



`1537 00:49:53,100 --> 00:49:54,100`
Är frilans och säljer den.



`1538 00:49:54,100 --> 00:49:55,100`
Så är det nog.



`1539 00:49:55,100 --> 00:49:56,100`
Men.



`1540 00:49:56,100 --> 00:49:57,100`
Jag tänkte.



`1541 00:49:57,100 --> 00:49:58,100`
Var de verkligen.



`1542 00:49:58,100 --> 00:49:59,100`
På noll.



`1543 00:49:59,100 --> 00:50:00,100`
De grabbarna som startade.



`1544 00:50:00,100 --> 00:50:01,100`
Eller.



`1545 00:50:01,100 --> 00:50:02,100`
Exploitverktyg.



`1546 00:50:02,100 --> 00:50:03,100`
Den kräver ju.



`1547 00:50:03,100 --> 00:50:04,100`
En installation.



`1548 00:50:04,100 --> 00:50:05,100`
Som du får lösa.



`1549 00:50:05,100 --> 00:50:06,100`
Hur du vill.



`1550 00:50:06,100 --> 00:50:07,100`
Ja.



`1551 00:50:07,100 --> 00:50:08,100`
Sen är ju den byggd.



`1552 00:50:08,100 --> 00:50:09,100`
För att kunna göra.



`1553 00:50:09,100 --> 00:50:10,100`
Sådana saker.



`1554 00:50:10,100 --> 00:50:11,100`
Och det är inte samma sak.



`1555 00:50:11,100 --> 00:50:12,100`
Som exempelvis.



`1556 00:50:12,100 --> 00:50:13,100`
Överlyssna.



`1557 00:50:13,100 --> 00:50:14,100`
Eller avlyssna Skype.



`1558 00:50:14,100 --> 00:50:15,100`
Men vi är lite inne på det.



`1559 00:50:15,100 --> 00:50:16,100`
Det är också mer.



`1560 00:50:16,100 --> 00:50:17,100`
Mer eller mindre.



`1561 00:50:17,100 --> 00:50:18,100`
Ingenjörsmässigt.



`1562 00:50:18,100 --> 00:50:19,100`
Alltså det handlar om.



`1563 00:50:19,100 --> 00:50:20,100`
Alltså post exploitation bitarna.



`1564 00:50:20,100 --> 00:50:21,100`
Ja.



`1565 00:50:21,100 --> 00:50:22,100`
Har de nog ganska bra koll på.



`1566 00:50:22,100 --> 00:50:23,100`
Ja.



`1567 00:50:23,100 --> 00:50:24,100`
Precis.



`1568 00:50:24,100 --> 00:50:25,100`
Vad jag förstår.



`1569 00:50:25,100 --> 00:50:26,100`
Men jag tänker på.



`1570 00:50:26,100 --> 00:50:27,100`
Just det här med.



`1571 00:50:27,100 --> 00:50:28,100`
Alltså om du.



`1572 00:50:28,100 --> 00:50:29,100`
Om du bränner en zero day.



`1573 00:50:29,100 --> 00:50:30,100`
På en pentest.



`1574 00:50:30,100 --> 00:50:31,100`
Så är den ju.



`1575 00:50:31,100 --> 00:50:32,100`
Eller använder de det.



`1576 00:50:32,100 --> 00:50:33,100`
För att liksom.



`1577 00:50:33,100 --> 00:50:34,100`
Få ett foothold.



`1578 00:50:34,100 --> 00:50:35,100`
Och sedan hitta.



`1579 00:50:35,100 --> 00:50:36,100`
Andra vägar in.



`1580 00:50:36,100 --> 00:50:37,100`
Jag tror inte det.



`1581 00:50:37,100 --> 00:50:38,100`
De.



`1582 00:50:38,100 --> 00:50:39,100`
Det tror jag verkligen.



`1583 00:50:39,100 --> 00:50:40,100`
Inte i det här fallet.



`1584 00:50:40,100 --> 00:50:41,100`
Hela deras produkt.



`1585 00:50:41,100 --> 00:50:42,100`
Går ju åt helvete.



`1586 00:50:42,100 --> 00:50:43,100`
Om de.



`1587 00:50:43,100 --> 00:50:44,100`
Atar sina zero days.



`1588 00:50:44,100 --> 00:50:45,100`
Och sen.



`1589 00:50:45,100 --> 00:50:46,100`
Handen.



`1590 00:50:46,100 --> 00:50:47,100`
Handen på hjärtat.



`1591 00:50:47,100 --> 00:50:48,100`
De köper in dem.



`1592 00:50:48,100 --> 00:50:49,100`
När de blir brända.



`1593 00:50:49,100 --> 00:50:50,100`
Så får de köpa in nya.



`1594 00:50:50,100 --> 00:50:51,100`
Ja.



`1595 00:50:51,100 --> 00:50:52,100`
Så är det ju.



`1596 00:50:52,100 --> 00:50:53,100`
Och det kostar ju.



`1597 00:50:53,100 --> 00:50:54,100`
Men han har berättat.



`1598 00:50:54,100 --> 00:50:55,100`
Alltså.



`1599 00:50:55,100 --> 00:50:56,100`
Jag har inga zero days.



`1600 00:50:56,100 --> 00:50:57,100`
Det går bra ändå.



`1601 00:50:57,100 --> 00:50:58,100`
Ja.



`1602 00:50:58,100 --> 00:50:59,100`
Alltså.



`1603 00:50:59,100 --> 00:51:00,100`
På riktigt.



`1604 00:51:00,100 --> 00:51:01,100`
Det är ju.



`1605 00:51:01,100 --> 00:51:02,100`
En kund som verkligen behöver.



`1606 00:51:02,100 --> 00:51:03,100`
Ligger så långt efter.



`1607 00:51:03,100 --> 00:51:04,100`
En riktig exploit.



`1608 00:51:04,100 --> 00:51:05,100`
Får betala extra.



`1609 00:51:05,100 --> 00:51:06,100`
Men nu ser vi på sådana här företag.



`1610 00:51:06,100 --> 00:51:07,100`
Alltså.



`1611 00:51:07,100 --> 00:51:08,100`
Låt oss nu säga.



`1612 00:51:08,100 --> 00:51:09,100`
Att de inte hade sålt till Sudan.



`1613 00:51:09,100 --> 00:51:11,100`
Utan de hade bara sålt till.



`1614 00:51:11,100 --> 00:51:12,100`
Italiens polis.



`1615 00:51:12,100 --> 00:51:13,100`
Och Swedens polis.



`1616 00:51:13,100 --> 00:51:14,100`
Jag är ju ganska negativt inställd.



`1617 00:51:14,100 --> 00:51:15,100`
Till det här med.



`1618 00:51:15,100 --> 00:51:16,100`
Övervakning.



`1619 00:51:16,100 --> 00:51:17,100`
Generellt.



`1620 00:51:17,100 --> 00:51:18,100`
Nej men.



`1621 00:51:18,100 --> 00:51:19,100`
Vi kan ju förstå då.



`1622 00:51:19,100 --> 00:51:20,100`
Alltså.



`1623 00:51:20,100 --> 00:51:21,100`
Att underrättelsetjänst.



`1624 00:51:21,100 --> 00:51:22,100`
Har sådana här möjligheter.



`1625 00:51:22,100 --> 00:51:23,100`
Det låg verkligen inte orimligt.



`1626 00:51:23,100 --> 00:51:24,100`
Jag skulle säga.



`1627 00:51:24,100 --> 00:51:25,100`
Anledningen till att de har.



`1628 00:51:25,100 --> 00:51:26,100`
En brun marknad.



`1629 00:51:26,100 --> 00:51:27,100`
På den amerikanska kontinenten.



`1630 00:51:27,100 --> 00:51:31,660`
Det är ju att de har egna.



`1631 00:51:31,660 --> 00:51:32,660`
Egna killar och tjejer.



`1632 00:51:32,660 --> 00:51:33,660`
Som gör det här.



`1633 00:51:33,660 --> 00:51:34,660`
Men frågan blir ju snarare då.



`1634 00:51:34,660 --> 00:51:35,660`
Vad tycker man om den verksamheten.



`1635 00:51:35,660 --> 00:51:36,660`
Nej det gillar vi ju inte.



`1636 00:51:36,660 --> 00:51:37,660`
Nej men.



`1637 00:51:37,660 --> 00:51:38,660`
Men den verksamheten som.



`1638 00:51:38,660 --> 00:51:39,660`
Såhär.



`1639 00:51:39,660 --> 00:51:40,660`
Ja.



`1640 00:51:40,660 --> 00:51:41,660`
Internet idag.



`1641 00:51:41,660 --> 00:51:42,660`
Såhär.



`1642 00:51:42,660 --> 00:51:43,660`
Ja.



`1643 00:51:43,660 --> 00:51:44,660`
Ja.



`1644 00:51:44,660 --> 00:51:45,660`
Typ.



`1645 00:51:45,660 --> 00:51:46,660`
Såhär.



`1646 00:51:46,660 --> 00:51:47,660`
Prism.



`1647 00:51:47,660 --> 00:51:48,660`
Prism problematiken.



`1648 00:51:48,660 --> 00:51:49,660`
Känns ju.



`1649 00:51:49,660 --> 00:51:50,660`
Ja.



`1650 00:51:50,660 --> 00:51:51,660`
Jag ska inte säga att jag vet något.



`1651 00:51:51,660 --> 00:51:52,660`
Men det känns ju rätt orimligt.



`1652 00:51:52,660 --> 00:51:53,660`
Att om vi har nu en.



`1653 00:51:53,660 --> 00:51:54,660`
En endpunkt.



`1654 00:51:54,660 --> 00:51:55,660`
Som nu kanske.



`1655 00:51:55,660 --> 00:51:56,660`
Går genom.



`1656 00:51:56,660 --> 00:51:57,660`
Någon fiberkabel.



`1657 00:51:57,660 --> 00:51:58,660`
I Östersjön.



`1658 00:51:58,660 --> 00:51:59,660`
Då kanske perserar.



`1659 00:51:59,660 --> 00:52:00,660`
Svenskt territorialvatten.



`1660 00:52:00,660 --> 00:52:01,660`
Såhär.



`1661 00:52:01,660 --> 00:52:02,660`
Ganska lämpligt ställe.



`1662 00:52:02,660 --> 00:52:03,660`
Och typ avlyssnar den.



`1663 00:52:03,660 --> 00:52:04,660`
Kanske.



`1664 00:52:04,660 --> 00:52:05,660`
Mm.



`1665 00:52:05,660 --> 00:52:06,660`
Alltså såhär.



`1666 00:52:06,660 --> 00:52:07,660`
Åh.



`1667 00:52:07,660 --> 00:52:08,660`
Ja men.



`1668 00:52:08,660 --> 00:52:09,660`
De kör SSL.



`1669 00:52:09,660 --> 00:52:10,660`
Ja.



`1670 00:52:10,660 --> 00:52:11,660`
Okej då.



`1671 00:52:11,660 --> 00:52:12,660`
Mm.



`1672 00:52:12,660 --> 00:52:13,660`
Alltså.



`1673 00:52:13,660 --> 00:52:14,660`
Hur kan du.



`1674 00:52:14,660 --> 00:52:15,660`
Hur kan du verifiera.



`1675 00:52:15,660 --> 00:52:16,660`
Att.



`1676 00:52:16,660 --> 00:52:17,660`
Din session.



`1677 00:52:17,660 --> 00:52:18,660`
Är en till en.



`1678 00:52:18,660 --> 00:52:19,660`
Liksom.



`1679 00:52:19,660 --> 00:52:20,660`
Det blir.



`1680 00:52:20,660 --> 00:52:21,660`
Ja.



`1681 00:52:21,660 --> 00:52:22,660`
Det finns ju såklart tekniker.



`1682 00:52:22,660 --> 00:52:23,660`
För det också.



`1683 00:52:23,660 --> 00:52:24,660`
Men jag tror att.



`1684 00:52:24,660 --> 00:52:25,660`
Genom att bara lyssna på.



`1685 00:52:25,660 --> 00:52:26,660`
På kabel.



`1686 00:52:26,660 --> 00:52:27,660`
Och ta in.



`1687 00:52:27,660 --> 00:52:28,660`
N-punkter.



`1688 00:52:28,660 --> 00:52:29,660`
Och jobba med.



`1689 00:52:29,660 --> 00:52:30,660`
Vilket jag kan tänka mig.



`1690 00:52:30,660 --> 00:52:31,660`
Att.



`1691 00:52:31,660 --> 00:52:32,660`
Svenska staterna.



`1692 00:52:32,660 --> 00:52:33,660`
Tar till exempel.



`1693 00:52:33,660 --> 00:52:34,660`
FRA.



`1694 00:52:34,660 --> 00:52:35,660`
Digital avlyssning.



`1695 00:52:35,660 --> 00:52:36,660`
Sitter i.



`1696 00:52:36,660 --> 00:52:37,660`
Många.



`1697 00:52:37,660 --> 00:52:38,660`
N-punkter.



`1698 00:52:38,660 --> 00:52:39,660`
Helt övertygad om det.



`1699 00:52:39,660 --> 00:52:40,660`
Men om.



`1700 00:52:40,660 --> 00:52:41,660`
Om vi går tillbaka till.



`1701 00:52:41,660 --> 00:52:42,660`
Till Mattias fråga.



`1702 00:52:42,660 --> 00:52:43,660`
Vad tycker du om bolag.



`1703 00:52:43,660 --> 00:52:44,660`
Om vi jämför med bolag.



`1704 00:52:44,660 --> 00:52:45,660`
Som Woopen.



`1705 00:52:45,660 --> 00:52:46,660`
Exempelvis då.



`1706 00:52:46,660 --> 00:52:47,660`
Om vi.



`1707 00:52:47,660 --> 00:52:48,660`
Antar och leker med tanken.



`1708 00:52:48,660 --> 00:52:49,660`
Att det Woopen gör.



`1709 00:52:49,660 --> 00:52:50,660`
Är att de.



`1710 00:52:50,660 --> 00:52:51,660`
Tar fram.



`1711 00:52:51,660 --> 00:52:52,660`
Zero days.



`1712 00:52:52,660 --> 00:52:53,660`
Och säljer exploits.



`1713 00:52:53,660 --> 00:52:54,660`
Det är det de gör.



`1714 00:52:54,660 --> 00:52:55,660`
Mm.



`1715 00:52:55,660 --> 00:52:56,660`
Som Woopen har gjort.



`1716 00:52:56,660 --> 00:52:57,660`
Och sen bygger en produkt.



`1717 00:52:57,660 --> 00:52:58,660`
Kring det.



`1718 00:52:58,660 --> 00:52:59,660`
Så att det blir.



`1719 00:52:59,660 --> 00:53:00,660`
Enkelt.



`1720 00:53:00,660 --> 00:53:01,660`
De lägger ju på.



`1721 00:53:01,660 --> 00:53:02,660`
De här elaka grejerna.



`1722 00:53:02,660 --> 00:53:03,660`
Egentligen.



`1723 00:53:03,660 --> 00:53:04,660`
Det här som gör.



`1724 00:53:04,660 --> 00:53:05,660`
Den fula övervakningen.



`1725 00:53:05,660 --> 00:53:06,660`
Ja.



`1726 00:53:06,660 --> 00:53:07,660`
Tycker vi att det är någon skillnad.



`1727 00:53:07,660 --> 00:53:08,660`
Nej.



`1728 00:53:08,660 --> 00:53:09,660`
Rent moraliskt.



`1729 00:53:09,660 --> 00:53:10,660`
Inte moraliskt.



`1730 00:53:10,660 --> 00:53:11,660`
Tycker jag inte.



`1731 00:53:11,660 --> 00:53:12,660`
Alltså.



`1732 00:53:12,660 --> 00:53:13,660`
Jag kan nästan.



`1733 00:53:13,660 --> 00:53:14,660`
Jag kan känna att.



`1734 00:53:14,660 --> 00:53:15,660`
Den.



`1735 00:53:15,660 --> 00:53:16,660`
Alltså.



`1736 00:53:16,660 --> 00:53:17,660`
Den.



`1737 00:53:17,660 --> 00:53:18,660`
Den som har.



`1738 00:53:18,660 --> 00:53:19,660`
Mest felande moral.



`1739 00:53:19,660 --> 00:53:20,660`
I det fallet.



`1740 00:53:20,660 --> 00:53:21,660`
Tycker jag är Woopen.



`1741 00:53:21,660 --> 00:53:22,660`
Som inte.



`1742 00:53:22,660 --> 00:53:23,660`
Droppar den till.



`1743 00:53:23,660 --> 00:53:24,660`
Leverantören.



`1744 00:53:24,660 --> 00:53:25,660`
Av mjukvaran.



`1745 00:53:25,660 --> 00:53:26,660`
Men.



`1746 00:53:26,660 --> 00:53:27,660`
Woopens.



`1747 00:53:27,660 --> 00:53:28,660`
Businessmodell.



`1748 00:53:28,660 --> 00:53:29,660`
Ser inte ut så.



`1749 00:53:29,660 --> 00:53:30,660`
Bygger ju på att de.



`1750 00:53:30,660 --> 00:53:31,660`
Inte lämnar över till.



`1751 00:53:31,660 --> 00:53:32,660`
Jo jo.



`1752 00:53:32,660 --> 00:53:33,660`
Ja absolut.



`1753 00:53:33,660 --> 00:53:34,660`
Det bygger ju på att den är hemlig.



`1754 00:53:34,660 --> 00:53:35,660`
Så länge som möjligt.



`1755 00:53:35,660 --> 00:53:36,660`
Ja ja.



`1756 00:53:36,660 --> 00:53:37,660`
Och jag menar.



`1757 00:53:37,660 --> 00:53:38,660`
Det.



`1758 00:53:38,660 --> 00:53:39,660`
Det är en.



`1759 00:53:39,660 --> 00:53:40,660`
Alltså.



`1760 00:53:40,660 --> 00:53:41,660`
Det är en.



`1761 00:53:41,660 --> 00:53:42,660`
Det är en.



`1762 00:53:42,660 --> 00:53:43,660`
Grovt omoraliska.



`1763 00:53:43,660 --> 00:53:44,660`
Businessmodell.



`1764 00:53:44,660 --> 00:53:45,660`
Överhuvudtaget.



`1765 00:53:45,660 --> 00:53:46,660`
Kan jag tycka.



`1766 00:53:46,660 --> 00:53:47,660`
Och följer man bara då.



`1767 00:53:47,660 --> 00:53:48,660`
Hackingteam.



`1768 00:53:48,660 --> 00:53:49,660`
Som.



`1769 00:53:49,660 --> 00:53:50,660`
Ja men.



`1770 00:53:50,660 --> 00:53:51,660`
Jag har inte hört om dem.



`1771 00:53:51,660 --> 00:53:52,660`
Så mycket.



`1772 00:53:52,660 --> 00:53:53,660`
Jag har nog hört om dem.



`1773 00:53:53,660 --> 00:53:54,660`
Men inte liksom.



`1774 00:53:54,660 --> 00:53:55,660`
Det är inte en.



`1775 00:53:55,660 --> 00:53:56,660`
Vet du vad jag annonserar.



`1776 00:53:56,660 --> 00:53:57,660`
Nej.



`1777 00:53:57,660 --> 00:53:58,660`
Nej absolut.



`1778 00:53:58,660 --> 00:53:59,660`
Men.



`1779 00:53:59,660 --> 00:54:00,660`
Man hör ju lite liksom.



`1780 00:54:00,660 --> 00:54:01,660`
I strömmen ändå.



`1781 00:54:01,660 --> 00:54:02,660`
Och då tänker jag så här.



`1782 00:54:02,660 --> 00:54:03,660`
Om dem har den här.



`1783 00:54:03,660 --> 00:54:04,660`
Revenue streamen.



`1784 00:54:04,660 --> 00:54:05,660`
Ja.



`1785 00:54:05,660 --> 00:54:06,660`
Ja och man kan ju tänka då.



`1786 00:54:06,660 --> 00:54:07,660`
Att Woopen.



`1787 00:54:07,660 --> 00:54:08,660`
Säljer ju.



`1788 00:54:08,660 --> 00:54:09,660`
Till dem.



`1789 00:54:09,660 --> 00:54:10,660`
Och direkt.



`1790 00:54:10,660 --> 00:54:11,660`
Till samma kunder.



`1791 00:54:11,660 --> 00:54:12,660`
Och då är det ju.



`1792 00:54:12,660 --> 00:54:13,660`
Rätt mycket pengar.



`1793 00:54:13,660 --> 00:54:14,660`
Men alltså.



`1794 00:54:14,660 --> 00:54:15,660`
Min uppfattning är väl att.



`1795 00:54:15,660 --> 00:54:16,660`
Hackingteam.



`1796 00:54:16,660 --> 00:54:17,660`
Och Gamma.



`1797 00:54:17,660 --> 00:54:18,660`
Och ytterligare.



`1798 00:54:18,660 --> 00:54:19,660`
Något fåtal.



`1799 00:54:19,660 --> 00:54:20,660`
Bolag.



`1800 00:54:20,660 --> 00:54:21,660`
Är ju dem.



`1801 00:54:21,660 --> 00:54:22,660`
Som säljer till.



`1802 00:54:22,660 --> 00:54:23,660`
Allt.



`1803 00:54:23,660 --> 00:54:24,660`
På marknaden.



`1804 00:54:24,660 --> 00:54:25,660`
Ja.



`1805 00:54:25,660 --> 00:54:26,660`
Och sen.



`1806 00:54:26,660 --> 00:54:27,660`
Så finns det ju.



`1807 00:54:27,660 --> 00:54:28,660`
Ett flertal.



`1808 00:54:28,660 --> 00:54:29,660`
Amerikanska aktörer.



`1809 00:54:29,660 --> 00:54:30,660`
Som.



`1810 00:54:30,660 --> 00:54:31,660`
Mest.



`1811 00:54:31,660 --> 00:54:32,660`
Säljer till.



`1812 00:54:32,660 --> 00:54:33,660`
Amerikanska staten.



`1813 00:54:33,660 --> 00:54:34,660`
Mm.



`1814 00:54:34,660 --> 00:54:35,660`
Jag vet inte riktigt.



`1815 00:54:35,660 --> 00:54:36,660`
Alltså.



`1816 00:54:36,660 --> 00:54:37,660`
Så säger ju själv.



`1817 00:54:37,660 --> 00:54:38,660`
Om man skulle skriva expert.



`1818 00:54:38,660 --> 00:54:39,660`
Och så.



`1819 00:54:39,660 --> 00:54:40,660`
Så hade ju varit väldigt.



`1820 00:54:40,660 --> 00:54:41,660`
Alltså.



`1821 00:54:41,660 --> 00:54:42,660`
Nästan det trevligaste.



`1822 00:54:42,660 --> 00:54:43,660`
Hade ju varit.



`1823 00:54:43,660 --> 00:54:44,660`
Om man.



`1824 00:54:44,660 --> 00:54:45,660`
Var den enda.



`1825 00:54:45,660 --> 00:54:46,660`
Som fick använda produkten.



`1826 00:54:46,660 --> 00:54:47,660`
Om man verkligen.



`1827 00:54:47,660 --> 00:54:48,660`
Fick se målet.



`1828 00:54:48,660 --> 00:54:49,660`
Om man visste.



`1829 00:54:49,660 --> 00:54:50,660`
Ja men.



`1830 00:54:50,660 --> 00:54:51,660`
Det här används.



`1831 00:54:51,660 --> 00:54:52,660`
Snällt.



`1832 00:54:52,660 --> 00:54:53,660`
Det här är.



`1833 00:54:53,660 --> 00:54:54,660`
Det är ingen.



`1834 00:54:54,660 --> 00:54:55,660`
Det är ingen.



`1835 00:54:55,660 --> 00:54:56,660`
Glömmer rent.



`1836 00:54:56,660 --> 00:54:57,660`
Det.



`1837 00:54:57,660 --> 00:54:58,660`
Det här är.



`1838 00:54:58,660 --> 00:54:59,660`
Det är inget.



`1839 00:54:59,660 --> 00:55:00,660`
För att.



`1840 00:55:00,660 --> 00:55:01,660`
Men.



`1841 00:55:01,660 --> 00:55:02,660`
onymär.



`1842 00:55:02,660 --> 00:55:03,660`
Då.



`1843 00:55:03,660 --> 00:55:04,660`
Så.



`1844 00:55:04,660 --> 00:55:05,660`
Det området.



`1845 00:55:05,660 --> 00:55:06,660`
Man ska.



`1846 00:55:06,660 --> 00:55:07,660`
Det.



`1847 00:55:07,660 --> 00:55:08,660`
Författare säger.



`1848 00:55:08,660 --> 00:55:09,660`
Nea.



`1849 00:55:09,660 --> 00:55:10,660`
often.



`1850 00:55:10,660 --> 00:55:11,660`
Det är ju det.



`1851 00:55:11,660 --> 00:55:12,660`
Ja.



`1852 00:55:12,660 --> 00:55:13,660`
Men.



`1853 00:55:13,660 --> 00:55:14,660`
Om man blir.



`1854 00:55:14,660 --> 00:55:15,660`
Min.



`1855 00:55:15,660 --> 00:55:16,660`
Mon heißt.



`1856 00:55:16,660 --> 00:55:17,660`
Det.



`1857 00:55:17,660 --> 00:55:18,660`
Det.



`1858 00:55:18,660 --> 00:55:19,660`
Det.



`1859 00:55:19,660 --> 00:55:20,660`
Det.



`1860 00:55:20,660 --> 00:55:21,660`
Ad deux.



`1861 00:55:21,660 --> 00:55:22,660`
Etcetera.



`1862 00:55:22,660 --> 00:55:23,660`
Vilket betydning.



`1863 00:55:23,660 --> 00:55:24,660`
Game�.



`1864 00:55:24,660 --> 00:55:25,940`
Att en journalist hade avslöjats



`1865 00:55:25,940 --> 00:55:28,700`
Det tog ju inte moralpanik hos dem



`1866 00:55:28,700 --> 00:55:31,120`
Utan vad man kunde se i mejlen var att de var upprörda



`1867 00:55:31,120 --> 00:55:32,280`
Över att



`1868 00:55:32,280 --> 00:55:34,640`
De var så slarviga



`1869 00:55:34,640 --> 00:55:36,540`
Att de hade röjt operationen



`1870 00:55:36,540 --> 00:55:38,680`
Så att de var mer oroliga



`1871 00:55:38,680 --> 00:55:40,160`
Men hur drar du parallell till



`1872 00:55:40,160 --> 00:55:42,160`
Vapenbolag då?



`1873 00:55:42,240 --> 00:55:45,160`
Eller ännu enklare, telekombolag



`1874 00:55:45,160 --> 00:55:47,120`
Som har lågfölj-intercept



`1875 00:55:47,120 --> 00:55:48,100`
I sin infra



`1876 00:55:48,100 --> 00:55:50,160`
Men är det samma sak?



`1877 00:55:50,240 --> 00:55:52,380`
Är lågfölj-intercept samma sak som att



`1878 00:55:52,380 --> 00:55:54,160`
Använda exploit-kod?



`1879 00:55:54,160 --> 00:55:55,400`
Det hävdar jag att det inte är



`1880 00:55:55,400 --> 00:55:57,780`
Men då säger jag såhär, Tele2



`1881 00:55:57,780 --> 00:56:00,620`
Det finns en liten fnutt runt lågfölj



`1882 00:56:00,620 --> 00:56:02,180`
Om nu Tele2 använder



`1883 00:56:02,180 --> 00:56:03,880`
Utrustning som har



`1884 00:56:03,880 --> 00:56:06,280`
Förmåga att backhand



`1885 00:56:06,280 --> 00:56:07,520`
Göra lågfölj-intercept



`1886 00:56:07,520 --> 00:56:09,080`
Gud förbjuder, jag vet inte



`1887 00:56:09,080 --> 00:56:12,260`
Ganska mycket Ericsson-prylar som säljs för backhand



`1888 00:56:12,260 --> 00:56:14,300`
Men hade ni



`1889 00:56:14,300 --> 00:56:16,220`
Köpt inför Huawei då?



`1890 00:56:16,620 --> 00:56:18,380`
Vad är det som säger att inte Kina



`1891 00:56:18,380 --> 00:56:19,560`
Har en extra back då?



`1892 00:56:19,940 --> 00:56:22,320`
Jo, men det är det jag menar



`1893 00:56:22,320 --> 00:56:24,140`
Och då är det såhär, finns det då möjlighet



`1894 00:56:24,140 --> 00:56:26,280`
Att utnyttja det för en senior



`1895 00:56:26,280 --> 00:56:27,840`
Sysadmin på Tele2?



`1896 00:56:28,460 --> 00:56:30,020`
Det vet vi ju inte, där är det liksom också den här



`1897 00:56:30,020 --> 00:56:32,500`
Moralgrejen då, att det bygger ju att den kompassen



`1898 00:56:32,500 --> 00:56:34,400`
Pekar åt rätt håll, annars så



`1899 00:56:34,400 --> 00:56:35,940`
Men det gäller ju alla sysadminar nästan



`1900 00:56:35,940 --> 00:56:37,400`
Jo, men det är det jag menar, det är ändå såhär



`1901 00:56:37,400 --> 00:56:40,720`
Det är liksom, stoppar man in pengar



`1902 00:56:40,720 --> 00:56:41,680`
Och såhär



`1903 00:56:41,680 --> 00:56:44,120`
Har man en leverage för att



`1904 00:56:44,120 --> 00:56:46,420`
Tvinga någon att göra någonting dumt så kommer den personen



`1905 00:56:46,420 --> 00:56:47,160`
Förmodligen att göra det



`1906 00:56:47,160 --> 00:56:49,740`
Men jag tycker ändå att det finns en intressant parallell till



`1907 00:56:49,740 --> 00:56:50,940`
Just vapenmarknaden



`1908 00:56:50,940 --> 00:56:53,940`
Man kan ha problem med alla som tillverkar



`1909 00:56:54,140 --> 00:56:56,080`
Vapen på ett slut, för att man tycker



`1910 00:56:56,080 --> 00:56:58,080`
Att det är omoraliskt att sälja saker som



`1911 00:56:58,080 --> 00:56:59,360`
Är menat för att döda människor



`1912 00:56:59,360 --> 00:57:00,580`
Om vi säger så då



`1913 00:57:00,580 --> 00:57:03,300`
Men Sverige säljer ju bara vapen till



`1914 00:57:03,300 --> 00:57:05,860`
Det är ju en annan grej ändå, sen kan du ju kolla på



`1915 00:57:05,860 --> 00:57:07,720`
Bofors, let's say



`1916 00:57:07,720 --> 00:57:10,040`
De har ju aldrig sålt vapen till



`1917 00:57:10,040 --> 00:57:11,400`
Mindre och ongräknade länder, eller?



`1918 00:57:12,180 --> 00:57:13,180`
Det är det som är så jävla sjukt



`1919 00:57:13,180 --> 00:57:15,820`
Det är ju konstigt att våra vapen dyker upp i en jävligt tveksamma



`1920 00:57:15,820 --> 00:57:17,920`
Ta Sverige såhär, man har



`1921 00:57:17,920 --> 00:57:19,900`
Lite vänner som jobbar i det militära



`1922 00:57:19,900 --> 00:57:22,020`
Såhär, men utomlands, det är bara



`1923 00:57:22,020 --> 00:57:24,020`
Svenska vapen typ, jag ska inte nämna någon annan



`1924 00:57:24,140 --> 00:57:26,060`
Men vi är väl bästa vapen



`1925 00:57:26,060 --> 00:57:27,240`
Vi är helt



`1926 00:57:27,240 --> 00:57:30,520`
Vi exporterar så mycket jävla död



`1927 00:57:30,520 --> 00:57:31,400`
Ur det här landet



`1928 00:57:31,400 --> 00:57:33,800`
Men svenskarna som bor här, vart ligger Bofors?



`1929 00:57:34,840 --> 00:57:36,180`
Jag vet inte vart Bofors



`1930 00:57:36,180 --> 00:57:37,380`
Jävla fabriker ligger



`1931 00:57:37,380 --> 00:57:38,120`
Bofors sitter där



`1932 00:57:38,120 --> 00:57:40,660`
Han säljer också vapen



`1933 00:57:40,660 --> 00:57:42,640`
Bara ryska



`1934 00:57:42,640 --> 00:57:45,140`
Det är typ Karlstad eller någonting



`1935 00:57:45,140 --> 00:57:46,900`
Det här är ju Bofors



`1936 00:57:46,900 --> 00:57:48,960`
Eller Saab



`1937 00:57:48,960 --> 00:57:51,440`
Nu tar vi ju de här som exempel



`1938 00:57:51,440 --> 00:57:53,240`
Men det är ju då



`1939 00:57:54,140 --> 00:57:56,180`
Minst lika bekastligt



`1940 00:57:56,180 --> 00:57:58,680`
Ja, ett sånt jävla har ju ett enda syfte



`1941 00:57:58,680 --> 00:57:59,980`
Det är ju att döda någon



`1942 00:57:59,980 --> 00:58:01,060`
Nej men det är ju precis



`1943 00:58:01,060 --> 00:58:03,300`
Och det är ju



`1944 00:58:03,300 --> 00:58:05,180`
Bra, bra



`1945 00:58:05,180 --> 00:58:06,720`
Jag gillar den



`1946 00:58:06,720 --> 00:58:09,960`
Jag gillar inte jämförelsen med



`1947 00:58:09,960 --> 00:58:12,220`
Exploits och vapen



`1948 00:58:12,220 --> 00:58:13,920`
Det är inte samma sak



`1949 00:58:13,920 --> 00:58:15,320`
Men det finns väl roliga grejer här



`1950 00:58:15,320 --> 00:58:16,220`
Fast är det inte det då?



`1951 00:58:16,220 --> 00:58:16,780`
Nej det är det inte



`1952 00:58:16,780 --> 00:58:20,080`
Det kan ju en forsa samma sak



`1953 00:58:20,080 --> 00:58:23,020`
Cyber warfare motherfucker



`1954 00:58:23,020 --> 00:58:23,480`
Jajamän



`1955 00:58:24,140 --> 00:58:25,580`
Cyber, cyber, cyber, cyber



`1956 00:58:25,580 --> 00:58:28,280`
Säg att vi är på företag X



`1957 00:58:28,280 --> 00:58:30,880`
De dumpar ett antal vapen i ett land



`1958 00:58:30,880 --> 00:58:33,580`
Det syns ju ändå på något sätt



`1959 00:58:33,580 --> 00:58:35,820`
Om alla går runt med en Carl Gustaf



`1960 00:58:35,820 --> 00:58:36,980`
Och skjuter på sin granne



`1961 00:58:36,980 --> 00:58:39,780`
Så kanske åtminstone kommer på nyheterna



`1962 00:58:39,780 --> 00:58:43,060`
Problemet med hacking team



`1963 00:58:43,060 --> 00:58:44,140`
Kan ju vara att de



`1964 00:58:44,140 --> 00:58:46,000`
Levererar sin produkt



`1965 00:58:46,000 --> 00:58:49,360`
Och sen så blir 20 personer hängda



`1966 00:58:49,360 --> 00:58:49,760`
Och



`1967 00:58:49,760 --> 00:58:52,340`
Det är väldigt svårt



`1968 00:58:52,340 --> 00:58:53,680`
För omvärlden att se att



`1969 00:58:53,680 --> 00:58:55,200`
Om det var hacking teams produkter



`1970 00:58:55,200 --> 00:58:56,740`
Ja det är ju samma utkomst



`1971 00:58:56,740 --> 00:58:58,340`
Men det är en annan väg dit



`1972 00:58:58,340 --> 00:59:00,240`
Ja alltså det är olika vad de gör



`1973 00:59:00,240 --> 00:59:01,560`
Den ena övervakar



`1974 00:59:01,560 --> 00:59:04,660`
Den andra leder till en exekutiv



`1975 00:59:04,660 --> 00:59:06,820`
Förkortning av livslängd



`1976 00:59:06,820 --> 00:59:09,000`
Men jag tänker såhär



`1977 00:59:09,000 --> 00:59:10,560`
Om man nu då har kontroll



`1978 00:59:10,560 --> 00:59:12,520`
Över någons totala flöde och avtryck



`1979 00:59:12,520 --> 00:59:14,640`
På internet så kan man ju å andra sidan skapa



`1980 00:59:14,640 --> 00:59:16,540`
Du kan ju förstöra någons liv ganska effektivt



`1981 00:59:16,540 --> 00:59:18,560`
Ja ändå, du skulle ju kunna skapa



`1982 00:59:18,560 --> 00:59:20,280`
Någonting som inte finns



`1983 00:59:20,280 --> 00:59:21,760`
Men Mattias jag förstår din poäng



`1984 00:59:21,760 --> 00:59:23,360`
Det finns en gradskillnad mellan



`1985 00:59:23,680 --> 00:59:25,480`
Skjuta en kula in i någon annan



`1986 00:59:25,480 --> 00:59:27,420`
Och någon som avlyssnar någons webbkamera



`1987 00:59:27,420 --> 00:59:30,740`
Men min poäng är att det moraliska betänkligheten



`1988 00:59:30,740 --> 00:59:31,820`
Själva grundidén



`1989 00:59:31,820 --> 00:59:33,460`
Är ungefär densamma



`1990 00:59:33,460 --> 00:59:36,360`
Jag känner ju att jag har samma inställning



`1991 00:59:36,360 --> 00:59:38,940`
Det var bra att du tog upp vapen här



`1992 00:59:38,940 --> 00:59:40,080`
För att min första tanke var såhär



`1993 00:59:40,080 --> 00:59:41,780`
Okej exploits



`1994 00:59:41,780 --> 00:59:43,120`
Jag kan inte se varför



`1995 00:59:43,120 --> 00:59:46,560`
Varför företag ska jobba med exploits



`1996 00:59:46,560 --> 00:59:47,160`
För att det är liksom



`1997 00:59:47,160 --> 00:59:49,620`
Det för inte världen framåt på något sätt



`1998 00:59:49,620 --> 00:59:52,720`
Du håller, antingen så skapar du nästan problem



`1999 00:59:52,720 --> 00:59:53,660`
Alltså det vill säga att du



`2000 00:59:53,680 --> 00:59:54,760`
Ja det kan man givetvis inte säga



`2001 00:59:54,760 --> 00:59:56,400`
Vupen som utvecklar exploits



`2002 00:59:56,400 --> 00:59:57,580`
De skapar ju faktiskt inte problemet



`2003 00:59:57,580 --> 00:59:58,480`
Utan de bara hittar det



`2004 00:59:58,480 --> 01:00:00,200`
Och sen säljer de det vidare



`2005 01:00:00,200 --> 01:00:01,340`
Och det kan man ju tycka vad man vill med



`2006 01:00:01,340 --> 01:00:03,640`
Men att man sen då gör en affär av det här



`2007 01:00:03,640 --> 01:00:06,080`
Istället för att se till att laga skiten



`2008 01:00:06,080 --> 01:00:07,720`
Det tycker jag är ledsamt



`2009 01:00:07,720 --> 01:00:10,720`
Alltså vi vill ju föra samhället framåt på något sätt



`2010 01:00:10,720 --> 01:00:11,380`
Istället för att



`2011 01:00:11,380 --> 01:00:12,980`
För jag menar



`2012 01:00:12,980 --> 01:00:14,780`
De allra flesta som kommer drabbas av det här



`2013 01:00:14,780 --> 01:00:16,240`
Det är ju vanliga jävla medborgare liksom



`2014 01:00:16,240 --> 01:00:19,400`
Och vi ska rädda upp världen för dem



`2015 01:00:19,400 --> 01:00:20,140`
Vi ska göra det bättre



`2016 01:00:20,140 --> 01:00:21,220`
Istället för att bara sabba det



`2017 01:00:21,220 --> 01:00:22,560`
Så därför tycker jag det är



`2018 01:00:22,560 --> 01:00:23,640`
Det är ju



`2019 01:00:23,640 --> 01:00:25,320`
Jag gillar inte exploit



`2020 01:00:25,320 --> 01:00:27,400`
Eller zero-day-handel på det sättet



`2021 01:00:27,400 --> 01:00:28,480`
Av den anledningen



`2022 01:00:28,480 --> 01:00:29,860`
Men från en ekonomisk vinkel då



`2023 01:00:29,860 --> 01:00:31,140`
Så ska man alltså lösa problemet



`2024 01:00:31,140 --> 01:00:33,600`
Genom att de som har mjukvaran



`2025 01:00:33,600 --> 01:00:35,260`
Som blir attackerad



`2026 01:00:35,260 --> 01:00:37,400`
Måste börja betala bättre



`2027 01:00:37,400 --> 01:00:39,600`
För exploits mot den egna mjukvaran



`2028 01:00:39,600 --> 01:00:41,460`
Ja men det är roligt att ställa den här brevningen



`2029 01:00:41,460 --> 01:00:42,060`
Ja men alltså



`2030 01:00:42,060 --> 01:00:42,520`
Precis



`2031 01:00:42,520 --> 01:00:45,440`
Om man är Chris Evans



`2032 01:00:45,440 --> 01:00:45,940`
Eller vad han heter



`2033 01:00:45,940 --> 01:00:46,720`
Scary Beans



`2034 01:00:46,720 --> 01:00:48,660`
Några andra höll ju på



`2035 01:00:48,660 --> 01:00:49,560`
Munhung som



`2036 01:00:49,560 --> 01:00:51,620`
Bug Bounties



`2037 01:00:51,620 --> 01:00:53,040`
Och grejer och sådär



`2038 01:00:53,040 --> 01:00:53,620`
Och så



`2039 01:00:53,640 --> 01:00:55,180`
Och vad han konstaterar där är att



`2040 01:00:55,180 --> 01:00:57,680`
Google kan ju aldrig någonsin



`2041 01:00:57,680 --> 01:01:00,080`
Eller egentligen ingen mjukvaruleverantör



`2042 01:01:00,080 --> 01:01:00,820`
I världen



`2043 01:01:00,820 --> 01:01:03,720`
Kan någonsin betala över



`2044 01:01:03,720 --> 01:01:05,880`
Under ett tjänst och så



`2045 01:01:05,880 --> 01:01:06,280`
För att



`2046 01:01:06,280 --> 01:01:09,120`
För mjukvaruleverantören så är liksom



`2047 01:01:09,120 --> 01:01:10,760`
Rätta en bug i bara värld



`2048 01:01:10,760 --> 01:01:11,480`
Så mycket



`2049 01:01:11,480 --> 01:01:12,000`
Det är liksom



`2050 01:01:12,000 --> 01:01:13,740`
Vi vill skydda våra kunder



`2051 01:01:13,740 --> 01:01:15,380`
Ja det är det jag vill komma till också



`2052 01:01:15,380 --> 01:01:17,000`
Medan den andra kategorin



`2053 01:01:17,000 --> 01:01:18,920`
De vill uppnå



`2054 01:01:18,920 --> 01:01:19,280`
Alltså



`2055 01:01:19,280 --> 01:01:21,640`
Mer eller mindre landets säkerhetsmål



`2056 01:01:21,640 --> 01:01:22,520`
De har inte profit på samma sätt



`2057 01:01:22,520 --> 01:01:23,620`
Och har liksom en helt annan



`2058 01:01:23,640 --> 01:01:24,340`
Budget



`2059 01:01:24,340 --> 01:01:25,040`
De som



`2060 01:01:25,040 --> 01:01:25,860`
Uganda



`2061 01:01:25,860 --> 01:01:27,500`
52 miljoner euro



`2062 01:01:27,500 --> 01:01:28,540`
Ja



`2063 01:01:28,540 --> 01:01:29,620`
Check



`2064 01:01:29,620 --> 01:01:31,440`
Jag har hittat en



`2065 01:01:31,440 --> 01:01:32,040`
En



`2066 01:01:32,040 --> 01:01:33,920`
Zero day i



`2067 01:01:33,920 --> 01:01:34,940`
Adobes



`2068 01:01:34,940 --> 01:01:36,460`
Opaque window



`2069 01:01:36,460 --> 01:01:37,780`
Bla bla bla



`2070 01:01:37,780 --> 01:01:39,760`
Ja det blir 52 miljoner euro



`2071 01:01:39,760 --> 01:01:40,760`
Men säg att du ska



`2072 01:01:40,760 --> 01:01:41,700`
Du ska bekämpa



`2073 01:01:41,700 --> 01:01:42,900`
Det är för fan en halv miljard



`2074 01:01:42,900 --> 01:01:44,620`
Men säg att du ska bekämpa



`2075 01:01:44,620 --> 01:01:45,160`
Typ



`2076 01:01:45,160 --> 01:01:46,440`
Vi kommer inte Adobetala för det



`2077 01:01:46,440 --> 01:01:48,120`
Men säg att du ska bekämpa



`2078 01:01:48,120 --> 01:01:49,560`
Mafia i Kolumbien



`2079 01:01:49,560 --> 01:01:50,380`
Eller någonting liksom



`2080 01:01:50,380 --> 01:01:51,320`
Alltså



`2081 01:01:51,320 --> 01:01:53,240`
Antingen köper du



`2082 01:01:53,240 --> 01:01:54,340`
Ett stridsflygplan



`2083 01:01:54,340 --> 01:01:55,220`
Som du får



`2084 01:01:55,220 --> 01:01:57,200`
Marginell nytta av



`2085 01:01:57,200 --> 01:01:59,020`
Eller så köper du



`2086 01:01:59,020 --> 01:02:00,360`
Massvis med sådana här



`2087 01:02:00,360 --> 01:02:01,080`
Installationer



`2088 01:02:01,080 --> 01:02:02,260`
Och infiltrerar



`2089 01:02:02,260 --> 01:02:03,440`
Våra tionde



`2090 01:02:03,440 --> 01:02:05,260`
Våra tionde



`2091 01:02:05,260 --> 01:02:06,580`
Knarkhandlare



`2092 01:02:06,580 --> 01:02:07,360`
Och sen har du massa



`2093 01:02:07,360 --> 01:02:08,040`
Intel och



`2094 01:02:08,040 --> 01:02:09,940`
Kan skicka en helt vanlig helikopter



`2095 01:02:09,940 --> 01:02:10,860`
Med folk som skjuter i



`2096 01:02:10,860 --> 01:02:11,700`
Alla knarkhandlare



`2097 01:02:11,700 --> 01:02:12,700`
För det här tycker jag är intressant



`2098 01:02:12,700 --> 01:02:13,460`
För jag tycker såhär



`2099 01:02:13,460 --> 01:02:14,940`
Jag kan inte se att vi ska



`2100 01:02:14,940 --> 01:02:16,620`
Vi ska inte göra handel



`2101 01:02:16,620 --> 01:02:17,920`
Med Zero days förbjuden



`2102 01:02:17,920 --> 01:02:18,520`
För det tycker jag verkar



`2103 01:02:18,520 --> 01:02:19,360`
Superknepigt



`2104 01:02:19,360 --> 01:02:20,800`
Vad drar du då om gränsdragningarna



`2105 01:02:20,800 --> 01:02:22,020`
När är det en Zero day



`2106 01:02:22,020 --> 01:02:22,520`
När är det



`2107 01:02:22,520 --> 01:02:22,940`
Då är penetrationstiden



`2108 01:02:23,240 --> 01:02:23,820`
Plus



`2109 01:02:23,820 --> 01:02:24,480`
Exakt



`2110 01:02:24,480 --> 01:02:25,840`
Och då går det



`2111 01:02:25,840 --> 01:02:26,860`
Bara under jorden



`2112 01:02:26,860 --> 01:02:27,780`
Och det går inte att säga



`2113 01:02:27,780 --> 01:02:29,120`
Att det är vapenhandel heller



`2114 01:02:29,120 --> 01:02:30,020`
För det är bara tokigt



`2115 01:02:30,020 --> 01:02:31,360`
Weaponized exploit



`2116 01:02:31,360 --> 01:02:32,500`
Alltså jag hatar jävla uttrycket



`2117 01:02:32,500 --> 01:02:33,600`
Lika mycket som cyber



`2118 01:02:33,600 --> 01:02:34,940`
Så det går inte att förbjuda



`2119 01:02:34,940 --> 01:02:36,300`
Men så kommer vi till nästa då



`2120 01:02:36,300 --> 01:02:37,160`
Ska



`2121 01:02:37,160 --> 01:02:39,140`
Ska polis



`2122 01:02:39,140 --> 01:02:39,900`
Alltså



`2123 01:02:39,900 --> 01:02:42,620`
Kunna använda dem här



`2124 01:02:42,620 --> 01:02:43,400`
I



`2125 01:02:43,400 --> 01:02:44,240`
I sin



`2126 01:02:44,240 --> 01:02:45,660`
I sin utövning



`2127 01:02:45,660 --> 01:02:46,460`
Alltså ska de kunna få



`2128 01:02:46,460 --> 01:02:47,740`
En domstolsorder



`2129 01:02:47,740 --> 01:02:48,360`
Låt oss inte säga



`2130 01:02:48,360 --> 01:02:49,700`
Att alla gör rätt här nu



`2131 01:02:49,700 --> 01:02:51,760`
De får gå till åklagare



`2132 01:02:51,760 --> 01:02:52,960`
Och få tillåtelse



`2133 01:02:52,960 --> 01:02:53,220`
Och



`2134 01:02:53,240 --> 01:02:54,020`
Och använda



`2135 01:02:54,020 --> 01:02:54,940`
En exploit



`2136 01:02:54,940 --> 01:02:56,580`
Mot en medborgare



`2137 01:02:56,580 --> 01:02:57,780`
Säkerhetspodcast



`2138 01:02:57,780 --> 01:02:58,660`
För det är ju ett brott



`2139 01:02:58,660 --> 01:02:59,440`
Det är ju för mig



`2140 01:02:59,440 --> 01:03:00,520`
Filosofiska rummet



`2141 01:03:00,520 --> 01:03:02,180`
Du hackar ju en person



`2142 01:03:02,180 --> 01:03:03,180`
Men har du läst



`2143 01:03:03,180 --> 01:03:04,680`
Den här recens responsen



`2144 01:03:04,680 --> 01:03:05,240`
På datalagringsdirektivet



`2145 01:03:06,100 --> 01:03:07,060`
Ja jag har läst den



`2146 01:03:07,060 --> 01:03:08,240`
Apropå just att ta sig friheter



`2147 01:03:08,800 --> 01:03:09,300`
Men nu



`2148 01:03:09,300 --> 01:03:10,180`
Nu tror jag vi är inne på



`2149 01:03:10,180 --> 01:03:11,240`
Det ostrukturerade på riktigt



`2150 01:03:11,240 --> 01:03:11,620`
Ja det



`2151 01:03:11,620 --> 01:03:12,480`
Det får vi ta nu



`2152 01:03:12,480 --> 01:03:13,640`
Ska vi runda den här på något sätt



`2153 01:03:13,640 --> 01:03:14,260`
Ja jag tycker det



`2154 01:03:14,260 --> 01:03:15,340`
Men tycker du var en intressant diskussion



`2155 01:03:15,340 --> 01:03:15,900`
Hade du något



`2156 01:03:15,900 --> 01:03:16,520`
Hade du något



`2157 01:03:16,520 --> 01:03:17,780`
Nej det var mer



`2158 01:03:17,780 --> 01:03:18,700`
Alltså jag tycker det



`2159 01:03:18,700 --> 01:03:19,960`
Det är väldigt



`2160 01:03:19,960 --> 01:03:21,560`
Spännande



`2161 01:03:21,560 --> 01:03:22,240`
Och



`2162 01:03:23,240 --> 01:03:25,140`
Det är en jävla svår linje



`2163 01:03:25,140 --> 01:03:25,480`
Att dra



`2164 01:03:25,480 --> 01:03:26,120`
Alltså det här



`2165 01:03:26,120 --> 01:03:27,040`
Och det är en



`2166 01:03:27,040 --> 01:03:28,940`
Alltså en moralfilosofisk fråga



`2167 01:03:28,940 --> 01:03:30,060`
I mångt och mycket



`2168 01:03:30,060 --> 01:03:30,940`
Och jag förstår



`2169 01:03:30,940 --> 01:03:31,900`
När man tittar på de här



`2170 01:03:31,900 --> 01:03:32,780`
Siffrorna



`2171 01:03:32,780 --> 01:03:33,940`
Vad de har dragit in



`2172 01:03:33,940 --> 01:03:35,020`
Så förstår jag att



`2173 01:03:35,020 --> 01:03:35,860`
Det är klart att



`2174 01:03:35,860 --> 01:03:37,060`
Även om du sätter igång



`2175 01:03:37,060 --> 01:03:37,660`
Med en



`2176 01:03:37,660 --> 01:03:39,080`
Ordentlig vättingprocess



`2177 01:03:39,080 --> 01:03:39,700`
I början



`2178 01:03:39,700 --> 01:03:41,000`
Men när det börjar dingla



`2179 01:03:41,000 --> 01:03:42,640`
En halv miljard kronor



`2180 01:03:42,640 --> 01:03:43,420`
Framför näsan



`2181 01:03:43,420 --> 01:03:44,220`
Alltså när du får



`2182 01:03:44,220 --> 01:03:45,140`
De här pengarna



`2183 01:03:45,140 --> 01:03:46,420`
Ja men vad fan



`2184 01:03:46,420 --> 01:03:47,220`
Om du vet mer



`2185 01:03:47,220 --> 01:03:48,480`
Folk kommer dö



`2186 01:03:48,480 --> 01:03:49,340`
Ja



`2187 01:03:49,340 --> 01:03:49,940`
Ja men



`2188 01:03:49,940 --> 01:03:51,920`
Men det där lär sig



`2189 01:03:51,920 --> 01:03:52,520`
Ja så här



`2190 01:03:52,520 --> 01:03:52,960`
Eller hur



`2191 01:03:52,960 --> 01:03:53,980`
Bofors så bara



`2192 01:03:53,980 --> 01:03:54,420`
Ja den



`2193 01:03:54,420 --> 01:03:55,420`
Idag har vi skapat



`2194 01:03:55,420 --> 01:03:56,240`
Vad hade du tänkt göra



`2195 01:03:56,240 --> 01:03:57,040`
Med din kalasjegång



`2196 01:03:57,040 --> 01:03:58,620`
4500 död



`2197 01:03:58,620 --> 01:03:59,460`
Jo men grejen är så här



`2198 01:03:59,460 --> 01:04:00,840`
De som hade



`2199 01:04:00,840 --> 01:04:02,180`
För stora



`2200 01:04:02,180 --> 01:04:03,340`
Moraliska besvär



`2201 01:04:03,340 --> 01:04:05,080`
De har väl förmodligen



`2202 01:04:05,080 --> 01:04:06,100`
Slutat jobba där



`2203 01:04:06,100 --> 01:04:07,160`
Antingen har de hittat sätt



`2204 01:04:07,160 --> 01:04:08,020`
Att inte tänka på



`2205 01:04:08,020 --> 01:04:08,720`
Vad de gör



`2206 01:04:08,720 --> 01:04:10,080`
Eller så har de bytt



`2207 01:04:10,080 --> 01:04:10,740`
Arbetsgivare



`2208 01:04:10,740 --> 01:04:11,800`
Förr under dagen



`2209 01:04:11,800 --> 01:04:13,720`
Så kan man ju säga så här



`2210 01:04:13,720 --> 01:04:15,820`
Trots den här lilla pudeln



`2211 01:04:15,820 --> 01:04:16,920`
Som Hackington faktiskt



`2212 01:04:16,920 --> 01:04:18,560`
Blev utsatt av



`2213 01:04:18,560 --> 01:04:19,340`
De blir ju doxade



`2214 01:04:19,340 --> 01:04:20,560`
Och det grövsta



`2215 01:04:20,560 --> 01:04:21,980`
Så är det ju



`2216 01:04:21,980 --> 01:04:22,940`
Business as usual



`2217 01:04:22,940 --> 01:04:24,240`
På deras sajt



`2218 01:04:24,240 --> 01:04:24,900`
Är du säker på det



`2219 01:04:24,900 --> 01:04:25,800`
Ja det är alltså



`2220 01:04:25,800 --> 01:04:26,700`
Nya news



`2221 01:04:26,700 --> 01:04:27,880`
Som har kommit upp



`2222 01:04:27,880 --> 01:04:29,200`
För Twitter är död



`2223 01:04:29,200 --> 01:04:30,100`
Den har inte rört sig



`2224 01:04:30,100 --> 01:04:31,400`
Sen i juni



`2225 01:04:31,400 --> 01:04:31,660`
Tror jag



`2226 01:04:31,660 --> 01:04:32,440`
Jag skulle tro att det värsta



`2227 01:04:32,440 --> 01:04:33,340`
Som kan hända dem



`2228 01:04:33,340 --> 01:04:35,260`
Är eventuellt



`2229 01:04:35,260 --> 01:04:36,740`
Att de får byta namn



`2230 01:04:36,740 --> 01:04:38,000`
Och då kan de se det här



`2231 01:04:38,000 --> 01:04:38,940`
Som en jävligt trevlig



`2232 01:04:38,940 --> 01:04:39,840`
PR-kurs



`2233 01:04:39,840 --> 01:04:40,860`
Och de har ju



`2234 01:04:40,860 --> 01:04:42,080`
Gått ut till alla sina kunder



`2235 01:04:42,080 --> 01:04:42,460`
Och sagt



`2236 01:04:42,460 --> 01:04:43,740`
Sluta använda våra



`2237 01:04:43,740 --> 01:04:45,200`
Våra system



`2238 01:04:45,200 --> 01:04:46,560`
Eftersom command and control



`2239 01:04:46,560 --> 01:04:47,500`
Serverna är väl bort



`2240 01:04:47,500 --> 01:04:48,740`
Ägda



`2241 01:04:48,740 --> 01:04:50,060`
Ja de har ju problemet



`2242 01:04:50,060 --> 01:04:50,960`
Att de har ju



`2243 01:04:50,960 --> 01:04:51,900`
Fjärrstyrningsfunktion



`2244 01:04:51,900 --> 01:04:52,640`
För att om någon



`2245 01:04:52,640 --> 01:04:53,680`
Kunde löper amok



`2246 01:04:53,680 --> 01:04:54,600`
Så skulle de kunna



`2247 01:04:54,600 --> 01:04:55,280`
Stoppa det



`2248 01:04:55,280 --> 01:04:57,340`
Vilket innebär att



`2249 01:04:57,340 --> 01:04:58,340`
När hela dumpen



`2250 01:04:58,340 --> 01:04:59,700`
Kommer ut



`2251 01:04:59,700 --> 01:05:00,460`
Så kan ju alla



`2252 01:05:00,460 --> 01:05:01,180`
Ta över en sån här



`2253 01:05:01,180 --> 01:05:02,720`
Det var en grej till



`2254 01:05:02,720 --> 01:05:03,740`
Som var med i dumpen



`2255 01:05:03,740 --> 01:05:04,880`
Som vi glömde diskutera



`2256 01:05:04,880 --> 01:05:05,200`
Eller



`2257 01:05:05,200 --> 01:05:06,700`
Det var ju den här



`2258 01:05:06,700 --> 01:05:07,620`
Den här



`2259 01:05:07,620 --> 01:05:08,940`
Vad heter det



`2260 01:05:08,940 --> 01:05:09,240`
Den här



`2261 01:05:09,240 --> 01:05:12,340`
Vad heter det



`2262 01:05:12,340 --> 01:05:13,500`
Robust



`2263 01:05:13,500 --> 01:05:15,000`
Hosting



`2264 01:05:15,000 --> 01:05:15,740`
Vad är det det heter



`2265 01:05:15,740 --> 01:05:16,860`
Som trex



`2266 01:05:16,860 --> 01:05:18,080`
Ja precis



`2267 01:05:18,080 --> 01:05:20,500`
Det visade ju sig



`2268 01:05:20,500 --> 01:05:21,440`
Att det var den



`2269 01:05:21,440 --> 01:05:22,620`
Italienska



`2270 01:05:22,620 --> 01:05:23,940`
Undertjänsten



`2271 01:05:23,940 --> 01:05:24,660`
Eller poliserna



`2272 01:05:24,660 --> 01:05:25,380`
Något som hade



`2273 01:05:25,380 --> 01:05:27,040`
Hade legat på det här



`2274 01:05:27,040 --> 01:05:28,920`
Små kriminella nätverket



`2275 01:05:28,920 --> 01:05:29,180`
Och



`2276 01:05:29,180 --> 01:05:30,520`
De hade gjort en



`2277 01:05:30,520 --> 01:05:31,840`
BGP-attack



`2278 01:05:31,840 --> 01:05:32,780`
Mot internet sen



`2279 01:05:32,780 --> 01:05:33,220`
För att



`2280 01:05:33,220 --> 01:05:35,220`
Ta över internet-routingen



`2281 01:05:35,220 --> 01:05:35,720`
Och ihop med



`2282 01:05:35,720 --> 01:05:36,420`
Hacking-team



`2283 01:05:36,420 --> 01:05:38,380`
Återta kontrollen



`2284 01:05:38,380 --> 01:05:38,820`
Över



`2285 01:05:38,820 --> 01:05:39,460`
Över



`2286 01:05:39,460 --> 01:05:40,340`
Den här



`2287 01:05:40,340 --> 01:05:42,080`
IP-adressen



`2288 01:05:42,080 --> 01:05:42,280`
Som var



`2289 01:05:42,280 --> 01:05:43,220`
Tappad



`2290 01:05:43,220 --> 01:05:44,580`
Så att



`2291 01:05:44,580 --> 01:05:45,600`
Det var liksom



`2292 01:05:45,600 --> 01:05:46,000`
Sån här



`2293 01:05:46,000 --> 01:05:47,000`
Det var liksom



`2294 01:05:47,000 --> 01:05:47,720`
De tog över



`2295 01:05:47,720 --> 01:05:48,300`
En del av internet



`2296 01:05:48,300 --> 01:05:50,200`
Men innan vi kommer bort



`2297 01:05:50,200 --> 01:05:51,060`
Från den filosofiska



`2298 01:05:51,060 --> 01:05:51,600`
Diskussionen



`2299 01:05:51,600 --> 01:05:52,380`
Och avslutar det här



`2300 01:05:52,380 --> 01:05:52,580`
Så



`2301 01:05:52,620 --> 01:05:53,120`
Fyfan



`2302 01:05:53,120 --> 01:05:54,560`
Har du något att lägga till



`2303 01:05:54,560 --> 01:05:56,080`
Hör av dig



`2304 01:05:56,080 --> 01:05:57,220`
För det är en skitintressant



`2305 01:05:57,220 --> 01:05:58,100`
Diskussion



`2306 01:05:58,100 --> 01:05:58,740`
Herregud ja



`2307 01:05:58,740 --> 01:05:59,120`
Mm



`2308 01:05:59,120 --> 01:06:00,480`
Skriv till oss på Twitter



`2309 01:06:00,480 --> 01:06:02,060`
Jag vill gärna fortsätta den där



`2310 01:06:02,060 --> 01:06:02,420`
Ja



`2311 01:06:02,420 --> 01:06:02,920`
Det här kan vara



`2312 01:06:02,920 --> 01:06:03,940`
Man skulle kunna



`2313 01:06:03,940 --> 01:06:04,980`
Dra igång en



`2314 01:06:04,980 --> 01:06:07,760`
Ett kommentarsexplosion



`2315 01:06:07,760 --> 01:06:08,020`
Alltså



`2316 01:06:08,020 --> 01:06:09,780`
Det här är ju skitroliga



`2317 01:06:09,780 --> 01:06:10,680`
Grejer att göra



`2318 01:06:10,680 --> 01:06:12,260`
Fram tills den



`2319 01:06:12,260 --> 01:06:13,500`
Punkten



`2320 01:06:13,500 --> 01:06:14,360`
Då



`2321 01:06:14,360 --> 01:06:14,920`
Någon



`2322 01:06:14,920 --> 01:06:16,240`
Oskyldig



`2323 01:06:16,240 --> 01:06:16,740`
Människa



`2324 01:06:16,740 --> 01:06:17,280`
I något jävlar



`2325 01:06:17,280 --> 01:06:18,340`
Bananrepublik



`2326 01:06:18,340 --> 01:06:18,720`
Land



`2327 01:06:18,720 --> 01:06:19,440`
Dör



`2328 01:06:19,440 --> 01:06:20,380`
För att du gjort



`2329 01:06:20,380 --> 01:06:21,280`
Ett roligt exploit



`2330 01:06:21,280 --> 01:06:22,120`
Men



`2331 01:06:22,120 --> 01:06:22,440`
Men



`2332 01:06:22,440 --> 01:06:23,620`
Ja det är ju en filosofisk



`2333 01:06:23,620 --> 01:06:23,960`
Fråga



`2334 01:06:23,960 --> 01:06:24,480`
Men det är ju hela



`2335 01:06:24,480 --> 01:06:24,960`
Till den här



`2336 01:06:24,960 --> 01:06:26,720`
Skulle mänskligheten



`2337 01:06:26,720 --> 01:06:27,440`
Vara god



`2338 01:06:27,440 --> 01:06:29,720`
Hade vi varit där då



`2339 01:06:29,720 --> 01:06:30,560`
Jag skulle vilja ta in



`2340 01:06:30,560 --> 01:06:30,800`
Han



`2341 01:06:30,800 --> 01:06:32,660`
Moraltest



`2342 01:06:32,660 --> 01:06:32,880`
Ja



`2343 01:06:32,880 --> 01:06:33,500`
Precis



`2344 01:06:33,500 --> 01:06:34,580`
Men han är väl på



`2345 01:06:34,580 --> 01:06:35,920`
Göteborgs universitet va



`2346 01:06:35,920 --> 01:06:36,780`
Vi ringer upp honom



`2347 01:06:36,780 --> 01:06:37,320`
Och tar en intervju



`2348 01:06:37,320 --> 01:06:37,720`
Ja



`2349 01:06:37,720 --> 01:06:39,020`
Vi har pratat om att sälja



`2350 01:06:39,020 --> 01:06:39,580`
Exploits



`2351 01:06:39,580 --> 01:06:41,620`
Det är ju asfetiskt



`2352 01:06:41,620 --> 01:06:42,220`
Skitbra uppslag



`2353 01:06:42,220 --> 01:06:43,460`
Med de orden



`2354 01:06:43,460 --> 01:06:44,820`
Så avrundar vi



`2355 01:06:44,820 --> 01:06:45,960`
Det här avsnittet



`2356 01:06:45,960 --> 01:06:46,180`
Ja



`2357 01:06:46,180 --> 01:06:49,020`
Om ni vill veta mer



`2358 01:06:49,020 --> 01:06:50,140`
Om oss på podcasten



`2359 01:06:50,140 --> 01:06:50,920`
Så finns vi som aldrig på



`2360 01:06:50,920 --> 01:06:51,660`
Sakerhetspodcast



`2361 01:06:51,660 --> 01:06:52,240`
Och med dessa ju



`2362 01:06:52,240 --> 01:06:52,820`
Twitter



`2363 01:06:52,820 --> 01:06:53,860`
At sakpodcasten



`2364 01:06:53,860 --> 01:06:54,280`
Facebook



`2365 01:06:54,280 --> 01:06:55,380`
Sakerhetspodcasten



`2366 01:06:55,380 --> 01:06:56,280`
Och så vidare



`2367 01:06:56,280 --> 01:06:57,120`
Ni kan meddela oss på



`2368 01:06:57,120 --> 01:06:57,680`
Kontakta



`2369 01:06:57,680 --> 01:06:59,240`
Sakerhetspodcasten.se



`2370 01:06:59,240 --> 01:07:00,360`
Jag som pratar heter



`2371 01:07:00,360 --> 01:07:01,260`
Johan Rubenmöller



`2372 01:07:01,260 --> 01:07:01,660`
Med mig här är



`2373 01:07:01,660 --> 01:07:02,280`
Rickard Bofors



`2374 01:07:02,280 --> 01:07:02,940`
Hejdå



`2375 01:07:02,940 --> 01:07:04,060`
Jesper Larsson



`2376 01:07:04,060 --> 01:07:04,600`
Kipp kipp



`2377 01:07:04,600 --> 01:07:06,100`
Peter Magnusson



`2378 01:07:06,100 --> 01:07:07,020`
Hejdå hejdå



`2379 01:07:07,020 --> 01:07:07,840`
Och Mattias Vidåge



`2380 01:07:07,840 --> 01:07:08,720`
Rock on



`2381 01:07:08,720 --> 01:07:09,360`
Ha det bra



`2382 01:07:09,360 --> 01:07:09,760`
Hej



`2383 01:07:09,760 --> 01:07:10,220`
Hej



`2384 01:07:10,220 --> 01:07:13,320`
Bra



`2385 01:07:13,320 --> 01:07:13,960`
Bra



---
date: '2022-07-07T14:39:04'
tags:
- tema
title: "S\xE4kerhetspodcasten #226 - Riskanalys"
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2022-06-15_Risk_Analys.mp3?dest-id=117848), längd: 01:13:04

## Innehåll
Panelen gräver ner sig i ämnet riskanalys. Hur gör man, varför gör man det, är det
värt det? Detta och mycket mer i dagens avsnitt av Säkerhetspodcasten.

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:11,680`
Hej och välkommen till Säkerhetspodcasten. Jag som pratar idag heter Johan Ryberg Möller och med mig har jag Rickard Bortfors, Peter Magnusson och på länk även Mattias Idaga.



`2 00:00:13,040 --> 00:00:14,440`
Stockholm Mottala, Stockholm Mottala.



`3 00:00:15,420 --> 00:00:16,620`
Jubiläna, plupp, plupp, plupp.



`4 00:00:17,940 --> 00:00:22,920`
Och Jesper Larsson däremot, han är bortsprungen.



`5 00:00:23,360 --> 00:00:25,040`
Missing in action.



`6 00:00:25,660 --> 00:00:27,200`
Jag vet inte vad han är, jag vet inte vem han är.



`7 00:00:27,200 --> 00:00:31,720`
Men vi ska nämna innan vi drar igång att vi är sponsrade av Ashore.



`8 00:00:32,180 --> 00:00:34,100`
Och de kan ni läsa mer om på ashore.se.



`9 00:00:34,200 --> 00:00:38,620`
Vi är även sponsrade av Bortfors Consulting som heter bortfors.se och av 0x4A.



`10 00:00:39,060 --> 00:00:40,600`
Trots att han inte är här Jesper.



`11 00:00:40,800 --> 00:00:42,880`
Men de kan läsa mer om på 0x4A.se.



`12 00:00:45,060 --> 00:00:48,240`
Vad ska vi säga, det är den 15 juni när vi spelar in detta.



`13 00:00:48,620 --> 00:00:50,220`
Och vi har fått lite bubbel.



`14 00:00:50,220 --> 00:00:54,780`
Så är det, för detta är ju typ sommaravslutning ish.



`15 00:00:54,840 --> 00:00:57,020`
Vi kommer fortsätta leverera content såklart.



`16 00:00:57,200 --> 00:00:58,120`
För i den mån det går.



`17 00:00:58,300 --> 00:01:01,080`
Men det kan vara lite svajigt under somrarna, som ni vet.



`18 00:01:02,560 --> 00:01:06,520`
Nåväl, det var väl detta med formalien tror jag.



`19 00:01:06,840 --> 00:01:11,640`
Jag tänker att jag kommer göra en snabb handover här till Peter som ansvarar för dagens tema.



`20 00:01:12,220 --> 00:01:20,000`
Och dagens tema är så mycket så spännande, så utmanande, så farligt, så som riskanalys.



`21 00:01:20,420 --> 00:01:26,700`
Nu sätter vi oss lite i riskerna då när vi börjar ifrågasätta det här ämnet eller ställa det till svars.



`22 00:01:27,200 --> 00:01:32,680`
För övrigt, våra konkurrenter Säkerhetssnack har gjort ett par stycken avsnitt på det här.



`23 00:01:33,180 --> 00:01:37,140`
Och ni vill höra några som är klokare än oss, men vi är roligare.



`24 00:01:37,900 --> 00:01:39,160`
Tror det, vi tycker mer bubbel.



`25 00:01:39,960 --> 00:01:44,180`
Men jag tänkte att vi har mat i munnen.



`26 00:01:45,840 --> 00:01:48,860`
Vi har ju lite olika vinklar på det här.



`27 00:01:48,860 --> 00:01:56,860`
Nu har ju vår spelervink Jesper rymt, men vi har ju Mattias som typisk väldigt bra lekledare.



`28 00:01:57,200 --> 00:02:04,200`
Bra på att göra roliga riskworkshops där folk deltar aktivt.



`29 00:02:06,820 --> 00:02:10,980`
Vi har mig som är lite säkerhetsallt i allo.



`30 00:02:12,100 --> 00:02:14,680`
Och har vart med tåna i det här.



`31 00:02:15,440 --> 00:02:17,720`
Vi har Rickard som jag tror har gjort en hel del mycket mer.



`32 00:02:18,200 --> 00:02:22,260`
Och kanske också lite mot andra branscher och så än vad jag och Mattias har hållit på.



`33 00:02:23,300 --> 00:02:25,500`
Du har också gjort en del riskanalyser Johan.



`34 00:02:25,500 --> 00:02:26,500`
Men mer säkerhetsanalys.



`35 00:02:27,200 --> 00:02:28,140`
Riskanalys, testfokuset.



`36 00:02:28,580 --> 00:02:33,440`
Ja precis, jag har både varit med i de mer generella riskanalyserna.



`37 00:02:33,540 --> 00:02:39,080`
Men det som kanske har varit mitt fokus när jag har varit involverad har ju varit mer på tekniken.



`38 00:02:39,240 --> 00:02:41,000`
Kanske lite djupare ner i teknik.



`39 00:02:43,620 --> 00:02:49,600`
Jag tycker ju att man har en upplevelse.



`40 00:02:51,600 --> 00:02:55,060`
Det är väl alltid så att saker funkar mer eller mindre väl.



`41 00:02:55,060 --> 00:03:01,120`
Beroende på tillfälle, engagemang och syfte och lite sådär.



`42 00:03:01,220 --> 00:03:08,440`
Så jag har inte alltid känt att riskanalysen har varit vad man vill att det ska vara.



`43 00:03:09,400 --> 00:03:10,740`
Vad vill man att det ska vara?



`44 00:03:13,080 --> 00:03:15,440`
Du flättar ju för att jag går ifrån din planering här.



`45 00:03:15,880 --> 00:03:19,020`
Men ska jag säga vad det ska vara eller ska någon annan få chansen?



`46 00:03:19,600 --> 00:03:21,300`
Nej men kör på Peter.



`47 00:03:21,860 --> 00:03:22,340`
Okej.



`48 00:03:25,060 --> 00:03:29,100`
Så riskanalyserna ska ju då, det finns lite olika åsikter då.



`49 00:03:29,280 --> 00:03:37,020`
Men en risk, ett sätt som en del pratar om det är ju att det är hotet multiplicerat med sannolikheten.



`50 00:03:37,100 --> 00:03:37,760`
Det är det en del som säger.



`51 00:03:38,320 --> 00:03:42,440`
Det finns ett antal olika uppfattningar om vad en risk är.



`52 00:03:42,440 --> 00:03:52,020`
Men ganska många anser ju då att en risk är inte, alltså en hotmodellering är inte en riskanalys.



`53 00:03:52,100 --> 00:03:53,800`
Det kan vara en input till en riskanalys eller så.



`54 00:03:54,240 --> 00:03:54,680`
Mm.



`55 00:03:55,060 --> 00:03:59,920`
Men riskanalys är ju tänkt att i slutändan ge någon.



`56 00:04:00,140 --> 00:04:02,420`
Och det här är ju en av frågorna som vi kanske ytterst ska fråga oss.



`57 00:04:03,940 --> 00:04:07,580`
Når du någon fråga som jag vill ha svar eller åsikter om.



`58 00:04:07,780 --> 00:04:11,840`
Det är dels, vem är det som bör göra riskanalysen?



`59 00:04:12,060 --> 00:04:16,800`
Och vem ska vara mottagande av riskanalysen för att det ska vara värdeskapande?



`60 00:04:17,120 --> 00:04:17,280`
Mm.



`61 00:04:20,780 --> 00:04:24,840`
Men en riskanalys ska identifiera hot.



`62 00:04:25,060 --> 00:04:30,960`
Och den ska i en ideal värde också berätta vilka av de här hoten är störst risk för dig.



`63 00:04:31,400 --> 00:04:33,220`
Vilka är mest sannolika att inträffa?



`64 00:04:34,180 --> 00:04:42,600`
Ja, eller impact versus probability och lite olika kalkyler får du beroende på vilken riskmänniska du frågar.



`65 00:04:42,680 --> 00:04:44,400`
Och vilken bok och vilket lärosäte du har.



`66 00:04:45,140 --> 00:04:50,700`
Så då skulle jag egentligen vilja ställa frågan då till folk.



`67 00:04:51,340 --> 00:04:54,100`
När anser ni att riskanalysen har funkat bra?



`68 00:04:54,100 --> 00:04:56,540`
Ja, det här är min första liksom sån här.



`69 00:04:57,220 --> 00:05:01,960`
När är det ni känner riskanalyserna funkar bra?



`70 00:05:02,220 --> 00:05:03,860`
Och då ser jag egentligen två aspekter på det.



`71 00:05:04,740 --> 00:05:10,320`
Dels att liksom övningen som så flöt på bra.



`72 00:05:10,540 --> 00:05:10,680`
Mm.



`73 00:05:11,360 --> 00:05:19,360`
Och kanske då också där till att man upplevt att riskanalysen också har levererat någon sorts värde.



`74 00:05:19,360 --> 00:05:21,360`
Alltså utöver att det var kul att göra riskanalysen.



`75 00:05:21,980 --> 00:05:23,360`
Att den också gav.



`76 00:05:24,100 --> 00:05:26,840`
Att den gav någonting, alltså att den användes till något.



`77 00:05:26,880 --> 00:05:28,040`
Den kom till nytta.



`78 00:05:28,340 --> 00:05:28,700`
Mm, ja.



`79 00:05:29,400 --> 00:05:31,040`
Det sista du nämnde där är ju lite.



`80 00:05:32,440 --> 00:05:35,240`
Där behöver man ju kanske ha ett längre perspektiv på det.



`81 00:05:35,300 --> 00:05:39,660`
För det kan ju vara så att en riskanalys, att man ser det reella värdet av den betydligt senare.



`82 00:05:40,260 --> 00:05:45,420`
Då man har gjort någonting på grund av riskanalysen för att mitigera en risk.



`83 00:05:45,880 --> 00:05:50,060`
Som man sedan inser att om vi inte hade gjort detta i det här läget så hade vi åkt på det.



`84 00:05:50,420 --> 00:05:52,340`
Men då behöver man kanske ha ett längre perspektiv.



`85 00:05:52,340 --> 00:05:52,780`
Mm.



`86 00:05:54,100 --> 00:05:56,100`
Absolut, hur tänker du?



`87 00:05:56,100 --> 00:06:02,100`
Men då är du inne på att du ändå på något sätt har kunnat observera att någonting har hänt till följd av att riskanalysen gjordes.



`88 00:06:02,100 --> 00:06:04,100`
Ja, eller helst kanske att någonting inte har hänt.



`89 00:06:04,100 --> 00:06:08,780`
På grund av att man utförde riskanalys och sedan jobbade från den.



`90 00:06:08,780 --> 00:06:14,600`
Ja, men riskanalysen i sig, den är ju bara awareness.



`91 00:06:14,600 --> 00:06:19,100`
Det är det som går under, vad är det, due diligence.



`92 00:06:19,100 --> 00:06:21,100`
Det är att göra din riskanalys, det är due diligence.



`93 00:06:21,100 --> 00:06:22,600`
Men sen är det due care.



`94 00:06:22,600 --> 00:06:23,100`
Ja, men precis.



`95 00:06:23,100 --> 00:06:23,940`
Men är ni det?



`96 00:06:23,940 --> 00:06:28,940`
Om man är i en ideell värld så ska väl riskanalysen inte bara vara ett papper man har tagit fram.



`97 00:06:28,940 --> 00:06:30,940`
Utan man ska väl sedan också agera på riskerna.



`98 00:06:30,940 --> 00:06:34,940`
Precis, det är ju egentligen där riskanalysen tillför någonting.



`99 00:06:34,940 --> 00:06:38,940`
När du har en risklista som du sedan prioriterar.



`100 00:06:38,940 --> 00:06:49,940`
Och sedan identifierar risker som du vill åtgärda eller acceptera beroende på vilken dignitet de har.



`101 00:06:49,940 --> 00:06:50,940`
Mm.



`102 00:06:50,940 --> 00:06:52,940`
Och det är ju den åtgärdsplanen.



`103 00:06:52,940 --> 00:07:01,940`
Alltså din både taktiska och strategiska plan som dikterar hur väl resultatet tas om hand.



`104 00:07:01,940 --> 00:07:04,940`
För om du bara gör en riskanalys, ja visst det är som du säger, det är awareness.



`105 00:07:04,940 --> 00:07:06,940`
Du får upp allting på en karta.



`106 00:07:06,940 --> 00:07:11,940`
Men gör man då ingenting med det resultatet, då är det bortkastad tid.



`107 00:07:11,940 --> 00:07:12,940`
Mm.



`108 00:07:12,940 --> 00:07:13,940`
Mm.



`109 00:07:13,940 --> 00:07:19,940`
Ja, men du var lite inne på att om ingen har gjort någonting baserat på riskanalysen.



`110 00:07:19,940 --> 00:07:21,940`
Så har vi också konstaterat, då tillför det inte riskanalysen.



`111 00:07:21,940 --> 00:07:23,940`
Nej, då är det bortkastad tid.



`112 00:07:23,940 --> 00:07:30,940`
Så det är där liksom, jag skulle säga att man ska ta ett steg tillbaka och prata om riskhantering.



`113 00:07:30,940 --> 00:07:33,940`
Snarare än bara fokusera på riskanalysen.



`114 00:07:33,940 --> 00:07:35,940`
Det är första steget.



`115 00:07:35,940 --> 00:07:42,940`
Ja, men då kan man säga det som ett ännu större perspektiv och säga att det här är liksom en del i ett kretslopp.



`116 00:07:42,940 --> 00:07:47,940`
Där du har hotmodellering, du har riskanalys, du har åtgärdsplan, du har uppföljning och så vidare.



`117 00:07:47,940 --> 00:07:48,940`
Precis.



`118 00:07:48,940 --> 00:07:49,940`
Absolut.



`119 00:07:49,940 --> 00:07:50,940`
Mm.



`120 00:07:50,940 --> 00:07:53,940`
Och detsamma gäller ju säkerhetsskyddsanalyser då.



`121 00:07:53,940 --> 00:08:01,940`
Där man gör samma typ fast man tittar då inte utifrån ett sannolikhetsperspektiv.



`122 00:08:01,940 --> 00:08:06,940`
Utan man tittar bara på konsekvensparametern egentligen.



`123 00:08:06,940 --> 00:08:07,940`
Ja, just det.



`124 00:08:07,940 --> 00:08:10,940`
Så där kan egentligen asteroider vara med på kartan liksom.



`125 00:08:10,940 --> 00:08:11,940`
Absolut, kan det vara.



`126 00:08:11,940 --> 00:08:12,940`
Ja, det kan det vara.



`127 00:08:12,940 --> 00:08:18,940`
Sen är det ju så att man ska ju då, anledningen att man inte tittar på sannolikheter.



`128 00:08:18,940 --> 00:08:21,940`
Det är ju att hotbilden kan förändras över tid.



`129 00:08:21,940 --> 00:08:22,940`
Eller den förändras över tid.



`130 00:08:22,940 --> 00:08:23,940`
Mm.



`131 00:08:23,940 --> 00:08:24,940`
Inte bara kan utan den gör det.



`132 00:08:24,940 --> 00:08:29,940`
Det kan man ju siglösa genom att göra en omanalys med en användare som man håller på med.



`133 00:08:29,940 --> 00:08:30,940`
Absolut, absolut.



`134 00:08:30,940 --> 00:08:42,940`
Jag säger inte att det, men om man tittar på metodiken som sådan så ska den ju då, resultatet ska ju sättas i perspektiv då till en hotbildsanalys.



`135 00:08:42,940 --> 00:08:45,940`
Som man då kontinuerligt egentligen uppdaterar.



`136 00:08:45,940 --> 00:08:46,940`
Mm.



`137 00:08:46,940 --> 00:08:53,940`
Och hotbildsanalys, det är typ frett landscape eller frett.



`138 00:08:53,940 --> 00:08:54,940`
Ja, precis.



`139 00:08:54,940 --> 00:08:58,940`
Och då ska jag säga att där tittar man ju då bara på antagonistiska risker.



`140 00:08:58,940 --> 00:09:04,940`
Det vill säga att någon illvillig person eller organisation vill din organisation något ont.



`141 00:09:04,940 --> 00:09:11,940`
Så att man fokar inte på mänskliga faktorn och miljövariabler och sådana här saker och otur.



`142 00:09:11,940 --> 00:09:15,940`
Och om man nu gör en sån här frett landscape.



`143 00:09:15,940 --> 00:09:18,940`
Frett landscape övning eller vad man nu väljer att kalla det.



`144 00:09:18,940 --> 00:09:24,940`
För det finns ju ett par grejer man sysslar med.



`145 00:09:24,940 --> 00:09:31,940`
Till exempel ta fram hotaktörer och sånt är ju en av grejerna som kan vara en del av en riskanalys.



`146 00:09:31,940 --> 00:09:39,940`
Men då ser man det här egentligen som en av övningarna man gör som fydar in till riskanalysen då.



`147 00:09:39,940 --> 00:09:44,940`
Mm, det kan ju vara en bakgrundsinformation till riskanalys, ja.



`148 00:09:44,940 --> 00:09:45,940`
Ja.



`149 00:09:45,940 --> 00:09:47,940`
Mm.



`150 00:09:47,940 --> 00:09:52,940`
Jag tycker det är en ganska intressant eller svår grej när man ska prata om riskanalyser.



`151 00:09:52,940 --> 00:09:55,940`
Det är att de är så olika.



`152 00:09:55,940 --> 00:09:58,940`
Det är så svårt att säga hur man ska göra och vad som är bra och dåligt tycker jag.



`153 00:09:58,940 --> 00:10:02,940`
För att det beror så väldigt mycket på till exempel när man gör den.



`154 00:10:02,940 --> 00:10:06,940`
Gör man den, om det är ett utvecklingsprojekt, gör man den redan i en designfas?



`155 00:10:06,940 --> 00:10:08,940`
Eller gör man det efter implementationen har gjorts?



`156 00:10:08,940 --> 00:10:11,940`
Eller till och med efter att vi har snurrat i produktion ett tag?



`157 00:10:11,940 --> 00:10:13,940`
Vem är det som inblandar?



`158 00:10:13,940 --> 00:10:14,940`
Är det utvecklare som gör det här?



`159 00:10:14,940 --> 00:10:18,940`
Eller gör vi någonting på hög nivå tillsammans med ledningsgruppen till exempel?



`160 00:10:18,940 --> 00:10:19,940`
Mm.



`161 00:10:19,940 --> 00:10:20,940`
Är det risker för ett projekt?



`162 00:10:20,940 --> 00:10:21,940`
Är det risker för företag?



`163 00:10:21,940 --> 00:10:23,940`
Är det risker för organisation?



`164 00:10:23,940 --> 00:10:24,940`
Ja.



`165 00:10:24,940 --> 00:10:25,940`
Det är olika perspektiv där.



`166 00:10:25,940 --> 00:10:26,940`
Mm.



`167 00:10:26,940 --> 00:10:27,940`
Mm.



`168 00:10:27,940 --> 00:10:35,940`
Ja, jag tycker dessutom metodiken tycker jag är, vad som är en användbar metodik tycker jag förändras väldigt mycket beroende på kontexten.



`169 00:10:35,940 --> 00:10:36,940`
Mm.



`170 00:10:36,940 --> 00:10:43,940`
Jag menar jag kan tycka att, konkret kan jag säga att alla riskanalyser, oavsett vad vi kallar dem, om det är en threat modeling,



`171 00:10:43,940 --> 00:10:48,940`
eller om det är risk assessment, eller om det är risk identification, eller om det är...



`172 00:10:48,940 --> 00:10:50,940`
Ja, alla är, de är nyttiga.



`173 00:10:50,940 --> 00:10:52,940`
Och skit i vad vi kallar dem lite grann.



`174 00:10:52,940 --> 00:10:59,940`
Utan om man gör den som över en kopp kaffe och en öl på en servett på baren, det är fan bra riskanalys det också.



`175 00:10:59,940 --> 00:11:04,940`
Så jag är inte så himla kinkig när det gäller exakt hur man ska göra och vad man ska kalla den.



`176 00:11:04,940 --> 00:11:05,940`
Men gör den.



`177 00:11:05,940 --> 00:11:10,940`
För i min bok så är det egentligen bara, tänk på det dåliga som kan hända.



`178 00:11:10,940 --> 00:11:11,940`
Mm.



`179 00:11:11,940 --> 00:11:14,940`
Jag är lite inne på att bara awareness-delen är värt det i sig.



`180 00:11:14,940 --> 00:11:22,940`
Nej, nej, nej, det är starten liksom. Om du inte tänker på vilka dåliga saker som kan hända, så kan du inte ens börja fundera på vad du ska göra för att stoppa dem.



`181 00:11:22,940 --> 00:11:23,940`
Nej, det är ju...



`182 00:11:23,940 --> 00:11:29,940`
Så det är ju det första steget liksom, identifiera de läskiga sakerna som kan hända på ett ostrukturerat eller strukturerat sätt.



`183 00:11:29,940 --> 00:11:35,940`
Skriv ner det på en papper, försök ratea det för liksom någon slags sannolikhet och läskighetsskala.



`184 00:11:35,940 --> 00:11:39,940`
Och sen kan du börja, då har du ju liksom någon form av priolista som du kan börja jobba på efter det.



`185 00:11:39,940 --> 00:11:40,940`
Mm. Mm.



`186 00:11:40,940 --> 00:11:41,940`
Mm.



`187 00:11:41,940 --> 00:11:51,940`
Ja, jag vill bara återkomma lite till Peters fråga där. Den är kanske lite svår för den var ju, mer eller mindre, när kan vi säga att det här fungerar bra?



`188 00:11:51,940 --> 00:11:52,940`
Fungerar bra. Mm.



`189 00:11:52,940 --> 00:11:58,940`
Och det kan ju vara lite svårt att prata om om man inte tar upp kanske specifika case och sådär som är svårt.



`190 00:11:58,940 --> 00:12:02,940`
Nej, men jag tänker sådant såhär.



`191 00:12:02,940 --> 00:12:04,940`
Ja, men jag kan börja då.



`192 00:12:04,940 --> 00:12:05,940`
Ja, kör du.



`193 00:12:05,940 --> 00:12:09,940`
Jag kan kasta ut där jag tycker att det fungerar bra.



`194 00:12:09,940 --> 00:12:22,940`
Det är ju i miljöer, om man tar exempelvis samhällskritisk infrastruktur där man gör anläggningsklassificeringar.



`195 00:12:22,940 --> 00:12:30,940`
Det vill säga att man börjar egentligen innan man går och tittar på en riskanalys så börjar man med kanske en success tree-analys.



`196 00:12:30,940 --> 00:12:38,940`
Det vill säga att man säger okej, vad är det vi ska göra? Ja, men vi ska se till att det kommer elektroner i eluttaget eller det ska rinna vatten ur kranen.



`197 00:12:38,940 --> 00:12:43,940`
Eller det ska komma värme i värmerören eller you name it.



`198 00:12:43,940 --> 00:12:45,940`
Det ska komma pengar ur bankomaten.



`199 00:12:45,940 --> 00:12:46,940`
Mm.



`200 00:12:46,940 --> 00:12:55,940`
När man liksom tittar på okej, vad är syftet med vår verksamhet? Okej, vad är det vi behöver för att vi ska kunna åstadkomma det här syftet?



`201 00:12:55,940 --> 00:13:00,940`
Och så börjar man bryta ner det i komponenter och liksom identifiera vad man har.



`202 00:13:00,940 --> 00:13:06,940`
Kritiska leverantörer, kritiska processer, kritiska personer och så.



`203 00:13:06,940 --> 00:13:07,940`
Alltså saker som man inte vet.



`204 00:13:07,940 --> 00:13:10,940`
Alltså saker som man är beroende av för att det här ska fungera.



`205 00:13:10,940 --> 00:13:11,940`
Mm.



`206 00:13:11,940 --> 00:13:23,940`
Och då när man har liksom identifierat de här kritiska beroendena, då kan man ju börja göra en riskanalys som faktiskt ger ett värde.



`207 00:13:23,940 --> 00:13:36,940`
Där du ser att ja, men om Pelle här blir sjuk eller om han blir kidnappad eller blir överkörd av en spårvagn, då kan inte vi få ut de här papprarna.



`208 00:13:36,940 --> 00:13:37,940`
Som vi är helt beroende av.



`209 00:13:37,940 --> 00:13:38,940`
Eller rättare sagt, han är den enda som vet vilken ratt vi ska skruva på.



`210 00:13:38,940 --> 00:13:39,940`
Mm.



`211 00:13:39,940 --> 00:13:40,940`
Ja, då har vi ju identifierat en risk i verksamheten som vi måste göra någonting åt.



`212 00:13:40,940 --> 00:13:41,940`
Ja, just det.



`213 00:13:41,940 --> 00:13:42,940`
För även om vi inte kan identifiera vilket hot vi är rädda för i detta fallet, om det är en spårvagn eller om det är covid, så kan vi identifiera att den här resursen är extremt viktig för vår process.



`214 00:13:42,940 --> 00:13:43,940`
Mm.



`215 00:13:43,940 --> 00:13:44,940`
Och på så vis.



`216 00:13:44,940 --> 00:13:45,940`
Hela ordet du använde där, success-try, det har jag faktiskt inte hört förut.



`217 00:13:45,940 --> 00:13:46,940`
Det är liksom motsatsen till det här.



`218 00:13:46,940 --> 00:13:47,940`
Ja.



`219 00:13:47,940 --> 00:13:48,940`
Ja.



`220 00:13:48,940 --> 00:13:49,940`
Ja.



`221 00:13:49,940 --> 00:13:50,940`
Ja.



`222 00:13:50,940 --> 00:13:51,940`
Ja.



`223 00:13:51,940 --> 00:13:52,940`
Ja.



`224 00:13:52,940 --> 00:13:53,940`
Ja.



`225 00:13:53,940 --> 00:13:54,940`
Ja.



`226 00:13:54,940 --> 00:13:55,940`
Ja.



`227 00:13:55,940 --> 00:13:56,940`
Ja.



`228 00:13:56,940 --> 00:13:57,940`
Ja.



`229 00:13:57,940 --> 00:13:58,940`
Ja.



`230 00:13:58,940 --> 00:13:59,940`
Ja.



`231 00:13:59,940 --> 00:14:00,940`
Ja.



`232 00:14:00,940 --> 00:14:01,940`
Ja.



`233 00:14:01,940 --> 00:14:02,940`
Ja.



`234 00:14:02,940 --> 00:14:03,940`
Ja.



`235 00:14:03,940 --> 00:14:04,940`
Ja.



`236 00:14:04,940 --> 00:14:05,940`
Ja.



`237 00:14:05,940 --> 00:14:06,940`
Ja.



`238 00:14:06,940 --> 00:14:07,940`
Ja.



`239 00:14:07,940 --> 00:14:08,940`
Ja.



`240 00:14:08,940 --> 00:14:09,940`
Ja.



`241 00:14:09,940 --> 00:14:10,940`
Ja.



`242 00:14:10,940 --> 00:14:11,940`
Ja.



`243 00:14:11,940 --> 00:14:12,940`
Ja.



`244 00:14:12,940 --> 00:14:13,940`
Ja.



`245 00:14:13,940 --> 00:14:14,940`
Ja.



`246 00:14:14,940 --> 00:14:15,940`
Ja.



`247 00:14:15,940 --> 00:14:16,940`
Ja.



`248 00:14:16,940 --> 00:14:17,940`
Ja.



`249 00:14:17,940 --> 00:14:18,940`
Ja.



`250 00:14:18,940 --> 00:14:19,940`
Va?



`251 00:14:19,940 --> 00:14:20,940`
Ja.



`252 00:14:20,940 --> 00:14:21,940`
Ja.



`253 00:14:21,940 --> 00:14:22,940`
Ja.



`254 00:14:22,940 --> 00:14:23,940`
Ja.



`255 00:14:23,940 --> 00:14:24,940`
Ja.



`256 00:14:24,940 --> 00:14:25,940`
Ja.



`257 00:14:25,940 --> 00:14:26,940`
Ja.



`258 00:14:26,940 --> 00:14:27,940`
Ja.



`259 00:14:27,940 --> 00:14:29,980`
Att key indicators



`260 00:14:29,980 --> 00:14:31,160`
av success för



`261 00:14:31,160 --> 00:14:33,560`
att riskanalysövningar går bra



`262 00:14:33,560 --> 00:14:35,900`
det har ju ofta varit att det finns



`263 00:14:35,900 --> 00:14:38,060`
en bra lekledare



`264 00:14:38,060 --> 00:14:39,860`
exempelvis Mattias som var



`265 00:14:39,860 --> 00:14:41,960`
på plats och som har fått



`266 00:14:41,960 --> 00:14:43,920`
folk att vilja



`267 00:14:43,920 --> 00:14:45,720`
göra uppgiften och vara motiverade.



`268 00:14:47,420 --> 00:14:47,740`
Och



`269 00:14:47,740 --> 00:14:49,480`
den andra



`270 00:14:49,480 --> 00:14:51,320`
successfaktorn är ju att



`271 00:14:51,320 --> 00:14:53,840`
någon har kallat och bett



`272 00:14:53,840 --> 00:14:56,420`
att det kommer in externa folk att göra en riskanalys



`273 00:14:56,420 --> 00:14:58,080`
för att man känner



`274 00:14:58,080 --> 00:15:00,220`
att någonting



`275 00:15:00,220 --> 00:15:02,100`
föranleder att man vill ha riskanalysen



`276 00:15:02,100 --> 00:15:02,440`
gjord.



`277 00:15:03,980 --> 00:15:06,020`
Däremot så har jag inte sett



`278 00:15:06,020 --> 00:15:07,140`
lika bra



`279 00:15:07,140 --> 00:15:09,960`
succéhistorier när det är



`280 00:15:09,960 --> 00:15:12,100`
såhär, det finns inskrivet



`281 00:15:12,100 --> 00:15:14,560`
i en policy att det ska göras en riskanalys



`282 00:15:14,560 --> 00:15:16,120`
och så. Du har det typ i din



`283 00:15:16,120 --> 00:15:17,480`
SDL eller bortförande.



`284 00:15:17,840 --> 00:15:18,040`
Ja.



`285 00:15:20,440 --> 00:15:22,040`
Och jag har



`286 00:15:22,040 --> 00:15:23,300`
inte heller upplevt



`287 00:15:23,300 --> 00:15:26,360`
att när du är väldigt



`288 00:15:26,360 --> 00:15:28,120`
strikt bunden till



`289 00:15:28,120 --> 00:15:29,360`
en metod,



`290 00:15:30,040 --> 00:15:32,100`
att du håller på att läsa ett dokument där det



`291 00:15:32,100 --> 00:15:33,160`
typ står



`292 00:15:33,160 --> 00:15:36,000`
den här ingrediensen måste finnas med



`293 00:15:36,000 --> 00:15:38,060`
i en riskanalys, den här ingrediensen måste vara med



`294 00:15:38,060 --> 00:15:38,700`
i en riskanalys.



`295 00:15:40,420 --> 00:15:42,000`
Det tenderar ju att skapa väldigt



`296 00:15:42,000 --> 00:15:44,120`
mycket, alltså pappers



`297 00:15:44,120 --> 00:15:46,000`
artefakter en del



`298 00:15:46,000 --> 00:15:47,940`
när du är väldigt metodstyrd.



`299 00:15:48,740 --> 00:15:50,260`
Men jag är inte säker på att folk



`300 00:15:50,260 --> 00:15:52,220`
lämnar övningen



`301 00:15:52,220 --> 00:15:53,740`
och känner sig lika



`302 00:15:53,740 --> 00:15:56,200`
alltså att det har



`303 00:15:56,200 --> 00:15:57,280`
gett dem lika mycket



`304 00:15:57,280 --> 00:16:00,220`
och sådär. Sen finns det ju



`305 00:16:00,220 --> 00:16:01,540`
mer för



`306 00:16:01,540 --> 00:16:04,160`
eventuella kravställare och så, om de vill



`307 00:16:04,160 --> 00:16:06,000`
ta del av ett riskanalysdokument



`308 00:16:06,000 --> 00:16:08,140`
och du har haft en metod med



`309 00:16:08,140 --> 00:16:09,740`
krav på hundra olika grejer du ska göra.



`310 00:16:10,020 --> 00:16:12,060`
Ja, det finns ju mycket att läsa om man vill kunna



`311 00:16:12,060 --> 00:16:14,280`
se det, men däremot



`312 00:16:14,280 --> 00:16:15,920`
så, utminstone som



`313 00:16:15,920 --> 00:16:18,060`
delaktig i att göra



`314 00:16:18,060 --> 00:16:19,600`
de riskanalyserna, kanske inte jag



`315 00:16:19,600 --> 00:16:21,800`
riktigt har upplevt samma



`316 00:16:21,800 --> 00:16:22,880`
värdeskapande.



`317 00:16:22,880 --> 00:16:24,880`
Ja, jag kan



`318 00:16:24,880 --> 00:16:26,160`
känna,



`319 00:16:26,200 --> 00:16:28,620`
att absolut facilitatorn



`320 00:16:28,620 --> 00:16:29,620`
har en



`321 00:16:29,620 --> 00:16:31,760`
viktig roll



`322 00:16:31,760 --> 00:16:34,400`
i hur väl



`323 00:16:34,400 --> 00:16:36,560`
workshopen funkar, men det behöver



`324 00:16:36,560 --> 00:16:38,680`
inte nödvändigtvis vara ett mått



`325 00:16:38,680 --> 00:16:39,620`
på hur väl



`326 00:16:39,620 --> 00:16:42,320`
riskanalysen uppnår sitt mål.



`327 00:16:42,420 --> 00:16:44,460`
Nej, och det är inte



`328 00:16:44,460 --> 00:16:46,560`
heller någonting som



`329 00:16:46,560 --> 00:16:48,220`
skalar fullt ut, vilket vi kan säga till



`330 00:16:48,220 --> 00:16:50,540`
att det är viktigt med bra



`331 00:16:50,540 --> 00:16:52,520`
riskmänniskor, det kan vi göra, men



`332 00:16:52,520 --> 00:16:54,060`
det skalar inte



`333 00:16:54,060 --> 00:16:54,960`
eller kanske inte.



`334 00:16:56,200 --> 00:16:57,620`
Då ska jag snarare säga att



`335 00:16:57,620 --> 00:17:00,280`
kvaliteten på outputen



`336 00:17:00,280 --> 00:17:02,700`
är linjärt



`337 00:17:02,700 --> 00:17:04,360`
kopplad till



`338 00:17:04,360 --> 00:17:06,620`
vilka individer



`339 00:17:06,620 --> 00:17:08,260`
man har med på



`340 00:17:08,260 --> 00:17:10,400`
workshopen, och att man då



`341 00:17:10,400 --> 00:17:12,360`
har plockat folk



`342 00:17:12,360 --> 00:17:14,340`
som förstår



`343 00:17:14,340 --> 00:17:15,300`
verksamheten.



`344 00:17:15,960 --> 00:17:17,580`
Jag kan vara lite med på



`345 00:17:17,580 --> 00:17:19,900`
kanske det du menar, Peter,



`346 00:17:19,900 --> 00:17:21,460`
eller du säger till om det inte



`347 00:17:21,460 --> 00:17:23,140`
var så du uppfattade, men



`348 00:17:23,140 --> 00:17:25,880`
just om du har det kanske i en policy,



`349 00:17:26,200 --> 00:17:28,380`
att på



`350 00:17:28,380 --> 00:17:30,120`
bolag X, när vi startar



`351 00:17:30,120 --> 00:17:31,940`
ett nytt projekt, eller ska bygga någon



`352 00:17:31,940 --> 00:17:33,720`
ny grej, eller vad det nu kan vara, så ska



`353 00:17:33,720 --> 00:17:35,460`
en riskanalys utföras.



`354 00:17:35,840 --> 00:17:37,860`
Det skulle kunna vara en sån grej som står i



`355 00:17:37,860 --> 00:17:39,280`
en policy för utveckling.



`356 00:17:41,020 --> 00:17:41,900`
Och det kan ju



`357 00:17:41,900 --> 00:17:44,160`
jag kan verkligen köpa att det



`358 00:17:44,160 --> 00:17:46,340`
kan vara rent negativt



`359 00:17:46,340 --> 00:17:48,380`
också, för att du kommer att ha människor



`360 00:17:48,380 --> 00:17:50,020`
som du säger, det skalar



`361 00:17:50,020 --> 00:17:52,040`
dåligt. Då behöver du hålla på och göra



`362 00:17:52,040 --> 00:17:53,900`
riskanalyser väldigt ofta, förmodligen.



`363 00:17:54,520 --> 00:17:56,080`
Och sedan kan det vara så att de här



`364 00:17:56,080 --> 00:17:57,880`
personerna känner, men det är inte



`365 00:17:57,880 --> 00:17:59,560`
relevant för det här projektet.



`366 00:17:59,700 --> 00:18:01,960`
Det här är liksom någonting som



`367 00:18:01,960 --> 00:18:03,640`
kommer ta upp tid och som inte



`368 00:18:03,640 --> 00:18:05,920`
egentligen kommer ge oss någon stor



`369 00:18:05,920 --> 00:18:07,700`
benefit för att vi ska utveckla en liten



`370 00:18:07,700 --> 00:18:09,740`
pryl, eller vad det nu kan vara.



`371 00:18:09,960 --> 00:18:12,120`
Massa olika anledningar, vilket leder



`372 00:18:12,120 --> 00:18:13,700`
till, vad är det bra



`373 00:18:13,700 --> 00:18:15,760`
svenska ordet, men förtig är



`374 00:18:15,760 --> 00:18:17,680`
det engelska ordet jag tänkte på.



`375 00:18:18,640 --> 00:18:19,680`
Man liksom



`376 00:18:19,680 --> 00:18:21,700`
tappar intresset för att



`377 00:18:21,700 --> 00:18:23,460`
utföra den här, som man sedan efter



`378 00:18:23,460 --> 00:18:25,700`
tio gånger kommer se det som meningslöst papper.



`379 00:18:26,080 --> 00:18:26,320`
Precis.



`380 00:18:28,720 --> 00:18:29,320`
Ursäkta mig.



`381 00:18:30,100 --> 00:18:31,860`
Det andra som jag skulle vilja lyfta fram



`382 00:18:31,860 --> 00:18:33,860`
det är ju fokuset på de som



`383 00:18:33,860 --> 00:18:36,180`
är med och gör riskanalysen, för om du



`384 00:18:36,180 --> 00:18:37,460`
ska göra en



`385 00:18:37,460 --> 00:18:40,080`
riskanalys för ett projekt till exempel



`386 00:18:40,080 --> 00:18:42,080`
och så har du projektledaren



`387 00:18:42,080 --> 00:18:43,900`
med på det här, och det är klart att



`388 00:18:43,900 --> 00:18:45,260`
projektledaren måste vara med.



`389 00:18:46,240 --> 00:18:47,940`
Men en projektledares fokus



`390 00:18:47,940 --> 00:18:49,540`
det är att leverera projektet



`391 00:18:49,540 --> 00:18:52,060`
on time, on budget, och allt som



`392 00:18:52,060 --> 00:18:53,940`
riskerar att fälla



`393 00:18:53,940 --> 00:18:55,860`
de två parametrarna,



`394 00:18:56,080 --> 00:18:57,860`
de ondaste, farligaste riskerna



`395 00:18:57,860 --> 00:18:59,940`
i världen, att



`396 00:18:59,940 --> 00:19:02,120`
man sedan, resultatet



`397 00:19:02,120 --> 00:19:03,600`
av projektet blir



`398 00:19:03,600 --> 00:19:06,420`
katastrof, är det underordnat?



`399 00:19:08,160 --> 00:19:09,940`
Så att, nu raljerar jag.



`400 00:19:10,080 --> 00:19:10,740`
Så kan det vara.



`401 00:19:11,100 --> 00:19:12,820`
Jag förstår vad du menar.



`402 00:19:12,940 --> 00:19:15,880`
Men hur man än vänner sig på det så är det ju fortfarande



`403 00:19:15,880 --> 00:19:16,380`
som så här,



`404 00:19:18,540 --> 00:19:19,880`
det finns alltid en fördel



`405 00:19:19,880 --> 00:19:21,960`
av att veta vilka



`406 00:19:21,960 --> 00:19:24,100`
alltså vilka agendor



`407 00:19:24,100 --> 00:19:24,660`
folk har.



`408 00:19:26,080 --> 00:19:28,540`
Och jag tror inte bara det har



`409 00:19:28,540 --> 00:19:30,520`
att göra med vad ens mål är



`410 00:19:30,520 --> 00:19:31,580`
men det handlar också



`411 00:19:31,580 --> 00:19:34,180`
alltså agendor och inriktning.



`412 00:19:34,560 --> 00:19:36,600`
Jag har ju några punkter här då



`413 00:19:36,600 --> 00:19:40,300`
som var runt mottagare



`414 00:19:40,300 --> 00:19:42,060`
och deltagare. Jag hade funderingar på



`415 00:19:42,060 --> 00:19:44,140`
vem ska göra riskanalysen?



`416 00:19:44,840 --> 00:19:45,800`
Vad är rätt



`417 00:19:45,800 --> 00:19:48,100`
utförning av en grupp?



`418 00:19:49,040 --> 00:19:50,080`
Och hur mycket ska säkerhetsfolket



`419 00:19:50,980 --> 00:19:52,500`
göra riskanalyset



`420 00:19:52,500 --> 00:19:54,320`
versus hur mycket



`421 00:19:54,320 --> 00:19:56,060`
de ska vara facilitaterna?



`422 00:19:56,080 --> 00:19:57,540`
För dem som



`423 00:19:57,540 --> 00:20:00,120`
liksom i slutändan ska ha



`424 00:20:00,120 --> 00:20:01,720`
någon sorts output av det hela.



`425 00:20:04,120 --> 00:20:05,540`
Och hur får man



`426 00:20:05,540 --> 00:20:07,920`
riskanalyser och skala



`427 00:20:07,920 --> 00:20:10,220`
var min sista anteckning här



`428 00:20:10,220 --> 00:20:11,000`
på vad...



`429 00:20:11,000 --> 00:20:13,720`
Vi kanske tar de där från början då och tar en åt gången.



`430 00:20:14,340 --> 00:20:14,900`
Ja.



`431 00:20:15,260 --> 00:20:17,940`
För du fyrar frågor samtidigt här.



`432 00:20:18,080 --> 00:20:19,660`
Jajamensan, jag drog hela



`433 00:20:19,660 --> 00:20:21,380`
jag tror jag nuddade på dem men



`434 00:20:21,380 --> 00:20:23,980`
den största frågan är vem ska göra



`435 00:20:23,980 --> 00:20:24,900`
riskanalysen?



`436 00:20:26,080 --> 00:20:28,240`
Mattias har du nämnt flera gånger.



`437 00:20:28,240 --> 00:20:29,520`
Okej, men



`438 00:20:29,520 --> 00:20:31,960`
nu, nu, nu, nu, nu



`439 00:20:31,960 --> 00:20:33,900`
även om vi alla älskar Mattias



`440 00:20:33,900 --> 00:20:36,260`
så Mattias är inte ett okej svar.



`441 00:20:36,440 --> 00:20:37,440`
Vi kan säga honom.



`442 00:20:37,620 --> 00:20:39,860`
Jag tror inte jag ska göra alla riskanalyser.



`443 00:20:40,120 --> 00:20:41,680`
Det är inte bra för någon.



`444 00:20:41,800 --> 00:20:44,180`
Men motiverad workshopledare



`445 00:20:44,180 --> 00:20:46,320`
med bakgrund från



`446 00:20:46,320 --> 00:20:48,040`
säkerhet och teknik då kan vi säga.



`447 00:20:48,220 --> 00:20:49,360`
Jo, men det skulle jag säga.



`448 00:20:49,520 --> 00:20:52,200`
Det skulle kunna vara så att det är en fördel



`449 00:20:52,200 --> 00:20:53,360`
att den här personen är



`450 00:20:53,360 --> 00:20:55,920`
extern i någon mån.



`451 00:20:55,920 --> 00:20:57,680`
Behöver inte vara en extern konsult



`452 00:20:57,680 --> 00:20:58,800`
nödvändigtvis men



`453 00:20:58,800 --> 00:21:01,580`
utifrån gruppen i alla fall.



`454 00:21:02,940 --> 00:21:04,060`
Just för att man får



`455 00:21:04,060 --> 00:21:05,320`
det på nya ögon på saker och ting.



`456 00:21:05,380 --> 00:21:07,980`
Ja, det är bra om man inte själv har en stake



`457 00:21:07,980 --> 00:21:08,940`
i detta.



`458 00:21:09,580 --> 00:21:10,820`
Den personens



`459 00:21:10,820 --> 00:21:13,500`
agenda som sagt, det ska vara att



`460 00:21:13,500 --> 00:21:15,700`
utföra en bra riskanalys



`461 00:21:15,700 --> 00:21:17,200`
och inte ha någon annan agenda.



`462 00:21:18,460 --> 00:21:18,860`
Då



`463 00:21:18,860 --> 00:21:22,020`
om ingen protesterar



`464 00:21:22,020 --> 00:21:23,380`
mot given av svar här på



`465 00:21:23,380 --> 00:21:25,760`
vem som ska göra



`466 00:21:25,920 --> 00:21:26,940`
riskanalysen då.



`467 00:21:27,260 --> 00:21:29,240`
Där har vi fångat in



`468 00:21:29,240 --> 00:21:32,380`
facilitatorn då.



`469 00:21:34,000 --> 00:21:34,520`
Deltagarna.



`470 00:21:34,720 --> 00:21:35,920`
Ja, deltagarna.



`471 00:21:36,140 --> 00:21:38,020`
Och så nästa fråga då var ju rätt utformning



`472 00:21:38,020 --> 00:21:40,240`
av en grupp. De två hänger ju litegrann



`473 00:21:40,240 --> 00:21:40,880`
ihop liksom.



`474 00:21:41,160 --> 00:21:43,100`
Är inte det ganska beroende av



`475 00:21:43,100 --> 00:21:45,880`
eller väldigt beroende av vad det är man ska göra riskanalys på?



`476 00:21:46,280 --> 00:21:46,700`
Jo.



`477 00:21:47,260 --> 00:21:49,780`
Så det finns ju inget rent konkret svar



`478 00:21:49,780 --> 00:21:50,780`
som funkar på allt.



`479 00:21:51,260 --> 00:21:53,400`
Men nu tar vi



`480 00:21:53,400 --> 00:21:55,620`
om man inte abstraherar det.



`481 00:21:55,920 --> 00:21:57,620`
Vi tar typ Microsofts



`482 00:21:57,620 --> 00:21:59,740`
superenkla exempel



`483 00:21:59,740 --> 00:22:02,000`
som de har när man gör hotanalyser då.



`484 00:22:02,620 --> 00:22:03,940`
Då är det, du ska bygga



`485 00:22:03,940 --> 00:22:06,280`
en webbshop liksom. Det är mest generiska



`486 00:22:06,280 --> 00:22:07,420`
intet sägande man kan göra.



`487 00:22:07,680 --> 00:22:09,340`
Men då ingår det ju



`488 00:22:09,340 --> 00:22:11,700`
gissningsvis består



`489 00:22:11,700 --> 00:22:13,960`
webbshopen i någon ut...



`490 00:22:13,960 --> 00:22:15,760`
Någon mängd består den ju av någon.



`491 00:22:16,040 --> 00:22:17,600`
En eller flera som kodar



`492 00:22:17,600 --> 00:22:18,520`
webbshopen.



`493 00:22:19,500 --> 00:22:21,940`
På något sätt måste den ju driftas



`494 00:22:21,940 --> 00:22:24,040`
och någon affärsmän



`495 00:22:24,040 --> 00:22:25,200`
äger det.



`496 00:22:25,200 --> 00:22:25,420`
I alla...



`497 00:22:25,420 --> 00:22:27,820`
I alla de här representerade på riskanalysen.



`498 00:22:27,880 --> 00:22:29,760`
Alltså det jag funderar på, och nu får du rätta mig



`499 00:22:29,760 --> 00:22:32,140`
om jag har fel här, men på ett superabstraherat



`500 00:22:32,140 --> 00:22:33,960`
nivå så känns det rimligt



`501 00:22:33,960 --> 00:22:35,640`
för min del i alla fall att man skulle vilja ha



`502 00:22:35,640 --> 00:22:37,740`
någon stakeholder, någon projektledare,



`503 00:22:38,300 --> 00:22:39,860`
någon tekniskt utförande.



`504 00:22:40,860 --> 00:22:42,080`
Även de tre rollerna



`505 00:22:42,080 --> 00:22:44,120`
som jag kommer på



`506 00:22:44,120 --> 00:22:44,920`
på raken.



`507 00:22:45,640 --> 00:22:46,080`
Och drift.



`508 00:22:46,640 --> 00:22:50,420`
Och framförallt att man har någon som förstår



`509 00:22:50,420 --> 00:22:52,240`
verksamhetsprocesserna



`510 00:22:52,240 --> 00:22:54,160`
som får det här att funka.



`511 00:22:55,420 --> 00:22:57,740`
Det är väl egentligen det som är...



`512 00:22:57,740 --> 00:22:59,240`
Men det är viktigt att ha med...



`513 00:22:59,240 --> 00:23:02,260`
Men om det är väl ofta, i min uppfattning



`514 00:23:02,260 --> 00:23:04,220`
så är det väl ofta...



`515 00:23:04,220 --> 00:23:06,400`
Det är kanske en av grejerna som jag



`516 00:23:06,400 --> 00:23:09,600`
tycker, när det har funkat dåligt



`517 00:23:09,600 --> 00:23:11,220`
så är det väl ofta



`518 00:23:11,220 --> 00:23:13,640`
tekniker som ska göra riskanalysen.



`519 00:23:14,300 --> 00:23:15,100`
Och i vissa metoder



`520 00:23:15,100 --> 00:23:16,740`
ska de antingen skatta pengar



`521 00:23:16,740 --> 00:23:18,720`
eller så ska de skatta affärsimpakt.



`522 00:23:19,060 --> 00:23:21,600`
Ja, då är vi inne på det här



`523 00:23:21,600 --> 00:23:23,740`
precis kvantitativa



`524 00:23:23,740 --> 00:23:25,280`
eller kvalitativa riskanalyser.



`525 00:23:25,420 --> 00:23:27,540`
Det är inte deras jobb riktigt att avgöra det.



`526 00:23:28,120 --> 00:23:30,220`
Pengarna, till syvende och sist



`527 00:23:30,220 --> 00:23:31,080`
och där tycker jag



`528 00:23:31,080 --> 00:23:33,320`
prioritering av risker



`529 00:23:33,320 --> 00:23:35,200`
det är en ledningsfråga.



`530 00:23:35,780 --> 00:23:37,580`
Vilka risker ska man göra någonting åt



`531 00:23:37,580 --> 00:23:38,000`
och så vidare.



`532 00:23:38,220 --> 00:23:41,320`
Och vad är det värsta



`533 00:23:41,320 --> 00:23:42,940`
som kan hända vår verksamhet



`534 00:23:42,940 --> 00:23:44,920`
eller motsvarande. Där behöver



`535 00:23:44,920 --> 00:23:47,320`
stakeholders vara med. Ledningen måste



`536 00:23:47,320 --> 00:23:48,880`
vara med och fatta de besluten



`537 00:23:48,880 --> 00:23:51,040`
hur vi prioriterar, vilka risker



`538 00:23:51,040 --> 00:23:52,680`
vi ska hantera.



`539 00:23:53,280 --> 00:23:55,260`
Det är väldigt många



`540 00:23:55,420 --> 00:23:56,660`
riskanalyser så



`541 00:23:56,660 --> 00:23:58,500`
om man tittar på



`542 00:23:58,500 --> 00:24:01,040`
metoderna för riskanalys så är det ju



`543 00:24:01,040 --> 00:24:03,360`
de som gör riskanalysen som också



`544 00:24:03,360 --> 00:24:05,460`
berättar vad som är



`545 00:24:05,460 --> 00:24:07,280`
mest prioriterat. Det är ju en output från



`546 00:24:07,280 --> 00:24:08,840`
riskanalysen med många metoder.



`547 00:24:09,660 --> 00:24:10,980`
Så där har de ju satt



`548 00:24:10,980 --> 00:24:13,560`
det är liksom utförande av riskerna



`549 00:24:13,560 --> 00:24:15,680`
men det finns ju inte prioriterat



`550 00:24:15,680 --> 00:24:17,180`
genomförande men de har ju



`551 00:24:17,180 --> 00:24:19,420`
metoderna säger ju vad som är



`552 00:24:19,420 --> 00:24:20,500`
mest riskabelt.



`553 00:24:22,500 --> 00:24:23,660`
Till viss del



`554 00:24:23,660 --> 00:24:25,120`
så är det ju så men



`555 00:24:25,420 --> 00:24:27,820`
om du tittar då på om du har



`556 00:24:27,820 --> 00:24:31,060`
ett bra team i riskworkshopen



`557 00:24:31,060 --> 00:24:33,360`
så ska du ju ha någon som kan



`558 00:24:33,360 --> 00:24:36,420`
utifrån affären bedöma



`559 00:24:36,420 --> 00:24:39,240`
ja men vad får det här för konsekvenser



`560 00:24:39,240 --> 00:24:42,320`
för vår verksamhet om den här risken inträffar.



`561 00:24:42,320 --> 00:24:45,640`
Och det är ju där du behöver den balansen.



`562 00:24:45,640 --> 00:24:48,200`
Sen är det klart att vi behöver tekniker som



`563 00:24:48,200 --> 00:24:50,760`
förstår tekniken och som ser



`564 00:24:50,760 --> 00:24:54,600`
risker som kanske en



`565 00:24:54,600 --> 00:24:57,920`
chef för en division inte



`566 00:24:57,920 --> 00:24:58,960`
kan identifiera.



`567 00:24:58,960 --> 00:25:02,540`
Dels det som kan ge input i vilken kostnad i



`568 00:25:02,540 --> 00:25:05,360`
tid det tar att åtgärda risken.



`569 00:25:05,360 --> 00:25:07,920`
Vad betyder detta i form av att vi är borta i



`570 00:25:07,920 --> 00:25:10,480`
SIO så många timmar, dygn eller veckor.



`571 00:25:13,040 --> 00:25:16,620`
Och de här kombinerat kan ju då göra en



`572 00:25:16,620 --> 00:25:19,940`
så kvalificerad bedömning som det går för alla



`573 00:25:19,940 --> 00:25:22,240`
riskanalyser är ju killgissningar i någon mån.



`574 00:25:22,240 --> 00:25:24,040`
Mycket bra beskrivet.



`575 00:25:24,040 --> 00:25:25,320`
Det är precis vad det är.



`576 00:25:26,600 --> 00:25:27,620`
Jo, så är det ju.



`577 00:25:29,920 --> 00:25:33,000`
Men då hoppar jag vidare på arbetsformer.



`578 00:25:33,260 --> 00:25:37,100`
Du kan ju ta något som inte ens är med på min fusklysta.



`579 00:25:37,360 --> 00:25:40,160`
En grej jag brukar göra, det här kan ju ni vara



`580 00:25:40,680 --> 00:25:44,520`
domare om jag tänker fel eller rätt där, men när



`581 00:25:45,280 --> 00:25:47,080`
när jag kör



`582 00:25:47,340 --> 00:25:49,900`
retrospektiv eller om jag



`583 00:25:50,400 --> 00:25:54,000`
håller, nu kanske inte jag alltid den som är



`584 00:25:54,520 --> 00:25:59,640`
facilitator för riskövningarna så, men när jag håller grejer så brukar jag ofta vilja att



`585 00:26:00,400 --> 00:26:02,700`
folk lovar att de kommer till



`586 00:26:03,720 --> 00:26:07,320`
till mötet och har redan tänkt och förberett



`587 00:26:08,080 --> 00:26:10,640`
ett par stycken anteckningar i förväg



`588 00:26:13,460 --> 00:26:16,020`
för ett problem



`589 00:26:16,780 --> 00:26:19,080`
som jag har noterat.



`590 00:26:19,340 --> 00:26:21,900`
I flyget så pratar de om



`591 00:26:22,420 --> 00:26:23,960`
gradient of authority.



`592 00:26:24,260 --> 00:26:26,040`
Det vill säga att



`593 00:26:26,560 --> 00:26:27,840`
om du då är den



`594 00:26:28,100 --> 00:26:31,420`
mer seniora säkerhetspersonen och du har



`595 00:26:31,680 --> 00:26:34,240`
ganska mycket mer juniora personer, så



`596 00:26:35,260 --> 00:26:37,320`
risken du har är ju att



`597 00:26:38,600 --> 00:26:40,120`
du säger vad du tycker



`598 00:26:41,400 --> 00:26:43,960`
och sen har du risken att alla upprepar



`599 00:26:44,220 --> 00:26:44,740`
vad du sa.



`600 00:26:45,000 --> 00:26:48,580`
Kanske omforma det lite såhär, men det är ju en sak



`601 00:26:49,340 --> 00:26:53,180`
jag på olika sätt försöker komma bort ifrån. Det finns ju också



`602 00:26:54,000 --> 00:26:59,380`
det som heter Delphi-metoden som



`603 00:26:59,880 --> 00:27:06,040`
bygger på, det var primärt tänkt för hur du uppskattar något, men det skulle kunna vara till exempel att uppskatta risk



`604 00:27:06,540 --> 00:27:07,820`
där



`605 00:27:08,340 --> 00:27:09,880`
först gör alla ett estimat



`606 00:27:11,660 --> 00:27:14,480`
sen presenterar man allas estimat och då kan man se



`607 00:27:15,500 --> 00:27:19,340`
ja men Johan kanske tyckte den här risken var 10



`608 00:27:20,360 --> 00:27:23,700`
Peter tycker den är 1, de flesta ligger nära mitten.



`609 00:27:24,000 --> 00:27:29,880`
Då är ju tanken såhär att när man kör en Delphi-övning så ska man ju ha en diskussion.



`610 00:27:30,140 --> 00:27:35,520`
Det är ju inte jätteintressant alla de som klustrar sig i mitten för de har väl förmodligen kanske



`611 00:27:36,040 --> 00:27:40,640`
du kan höra med några av dem om de har någon starka argument varför det är i mitten, men



`612 00:27:40,900 --> 00:27:43,720`
där finns ju risken att de bara på måfå tog



`613 00:27:43,960 --> 00:27:48,060`
det säkra mittenvalet. Men det är ju intressant att höra då den personen som säger att



`614 00:27:48,840 --> 00:27:50,360`
det här spelar ingen roll alls.



`615 00:27:51,140 --> 00:27:53,700`
Vad vet den människan? Varför tror han att det här inte spelar någon roll?



`616 00:27:54,000 --> 00:28:00,660`
Och så kan det vara intressant att höra den som säger att hela affärsverksamheten har brunnit upp och den här risken inträffar.



`617 00:28:01,160 --> 00:28:05,780`
Och så är det då tanken att du ska ha en intelligent diskussion kring



`618 00:28:06,800 --> 00:28:09,100`
varför, hur resonerar folk och så.



`619 00:28:09,360 --> 00:28:10,900`
Och sen gör du om



`620 00:28:11,160 --> 00:28:11,660`
den här



`621 00:28:12,440 --> 00:28:12,940`
övningen.



`622 00:28:13,960 --> 00:28:17,300`
Och då är tanken med Delphi-metoden är ju att du



`623 00:28:17,800 --> 00:28:20,360`
gruppen ska börja röra sig mot



`624 00:28:21,140 --> 00:28:22,680`
ett rätt estimat då.



`625 00:28:24,000 --> 00:28:29,380`
Där liksom det du kan nå fram till där



`626 00:28:30,140 --> 00:28:34,240`
ska i slutändan vara väldigt nära sanningen i tanken med den här metoden.



`627 00:28:34,500 --> 00:28:36,800`
Men där har vi också sådana här



`628 00:28:37,060 --> 00:28:39,100`
Hierarkiska problem tänker jag.



`629 00:28:39,360 --> 00:28:45,500`
Ja, precis. Och folk som lyssnar på, Peter tyckte att den här risken var för summbar.



`630 00:28:45,760 --> 00:28:48,840`
Han kan ju de här grejerna så att då



`631 00:28:49,340 --> 00:28:50,620`
då är det nog för summbar.



`632 00:28:50,880 --> 00:28:53,180`
Eller för den delen om det är någon från ledningen.



`633 00:28:54,000 --> 00:28:56,040`
Eller för ledningsgruppen som sitter och säger att det här är oviktigt.



`634 00:28:56,300 --> 00:28:58,860`
Och teckningen säger att nej, det här är jätteviktigt.



`635 00:28:59,640 --> 00:29:00,140`
Ja.



`636 00:29:00,920 --> 00:29:07,320`
Nej, men det är svårt. Alltså ett knep som är en hybrid av det där, det är väl



`637 00:29:07,560 --> 00:29:10,640`
som vi körde vid något tillfälle att man använde



`638 00:29:11,400 --> 00:29:15,000`
sådana här voting cards som man har i



`639 00:29:15,240 --> 00:29:16,520`
Scrum tror jag.



`640 00:29:16,780 --> 00:29:17,300`
Jag vet inte.



`641 00:29:18,580 --> 00:29:21,140`
Någon form av utvecklingskiosk.



`642 00:29:21,400 --> 00:29:23,960`
Nej, men alltså.



`643 00:29:24,260 --> 00:29:26,040`
Väldigt många Scrum-team.



`644 00:29:26,300 --> 00:29:28,860`
Det är säkert att folk är olika, men de



`645 00:29:29,120 --> 00:29:31,420`
brukar ju snacka om sådana här Scrum-poker och sådant.



`646 00:29:31,680 --> 00:29:37,060`
Det är ju en implementation av Delphi-metoden för de efterströvar ju



`647 00:29:37,560 --> 00:29:41,660`
precis, alltså framförallt de som säger att det är minst två



`648 00:29:41,920 --> 00:29:46,280`
drag på en sådan övning. De implementerar ju något som väsentligen är Delphi-metoden.



`649 00:29:46,520 --> 00:29:47,040`
Precis.



`650 00:29:47,300 --> 00:29:53,960`
Det jag kan känna så här, ja men absolut att man får



`651 00:29:54,220 --> 00:29:56,520`
alla få komma till tals och alla



`652 00:29:56,780 --> 00:29:59,840`
måste göra någon form av bedömning.



`653 00:30:00,360 --> 00:30:02,160`
Det är ju bra, men



`654 00:30:03,440 --> 00:30:06,240`
jag kan tänka att jag är inte säker på att det



`655 00:30:06,760 --> 00:30:08,560`
tillför så mycket som man



`656 00:30:08,800 --> 00:30:09,580`
tror.



`657 00:30:10,340 --> 00:30:13,420`
Och ibland så kanske inte det är



`658 00:30:14,180 --> 00:30:18,020`
heller det viktiga, utan det viktiga är att man



`659 00:30:18,540 --> 00:30:21,600`
någonstans identifierar vad är det



`660 00:30:22,120 --> 00:30:23,400`
som vi behöver titta på.



`661 00:30:23,660 --> 00:30:24,420`
Att åtgärda.



`662 00:30:24,680 --> 00:30:28,000`
Det kan ju också vara en fingervisning om,



`663 00:30:28,520 --> 00:30:30,560`
här ser vi, i de här



`664 00:30:31,080 --> 00:30:33,640`
fallen så har vi en stor diskrepans mellan vad



`665 00:30:33,900 --> 00:30:36,200`
olika personer uppfattar som en hög risk.



`666 00:30:36,460 --> 00:30:38,760`
Och då kan man ju liksom...



`667 00:30:39,020 --> 00:30:41,060`
Det kan bli en bra diskussion, absolut.



`668 00:30:41,320 --> 00:30:43,620`
Och varför det är så, vad är de olika



`669 00:30:44,140 --> 00:30:45,160`
anledningarna till det?



`670 00:30:45,420 --> 00:30:50,280`
Egentligen så känns det som att här hamnar vi långt inne i human factors.



`671 00:30:50,800 --> 00:30:53,360`
Alltså hur bra facilitator har



`672 00:30:53,660 --> 00:30:55,440`
vi och hur väl



`673 00:30:56,220 --> 00:30:57,500`
funkar den här gruppen?



`674 00:30:59,040 --> 00:31:00,560`
Ja, hur är företagskulturen för all del?



`675 00:31:00,820 --> 00:31:03,640`
Teoretiskt sett så kommer ju



`676 00:31:04,660 --> 00:31:08,240`
saker som baserar sig på ungefär snarlika idéer som Delphi-metoden



`677 00:31:08,760 --> 00:31:09,280`
kommer ju



`678 00:31:09,520 --> 00:31:10,300`
antingen



`679 00:31:10,560 --> 00:31:11,840`
röra sig mot sanningen.



`680 00:31:13,120 --> 00:31:15,160`
Eller så kommer det röra sig



`681 00:31:15,920 --> 00:31:18,740`
dit som någon som har mest



`682 00:31:19,520 --> 00:31:21,820`
mest rätt att bestämma i gruppen.



`683 00:31:22,080 --> 00:31:23,100`
Det kommer att vara så att



`684 00:31:23,400 --> 00:31:31,600`
det kommer att röra sig dit till vad den personen vill nu, oberoende om det är någon erfaren säkerhetstekniker som varit där länge eller om det är



`685 00:31:31,840 --> 00:31:36,200`
Kung Carl Gustaf som har varit chef på bolaget de senaste 30 åren.



`686 00:31:36,720 --> 00:31:41,320`
Lite som Rickard sa, det finns ju ingen sanning här. Det är ju bara killgissningar alltihopa.



`687 00:31:41,840 --> 00:31:47,980`
Det förtar ju inte värdet, tycker inte jag, utan det är fortfarande väldigt värdefullt. För jag menar, det är ju bättre än ingenting.



`688 00:31:48,240 --> 00:31:50,540`
Så det är klart vi ska killgissa liksom.



`689 00:31:50,800 --> 00:31:53,100`
Men jag har funderat lite på det. Förlåt Mattias, fortsätt du.



`690 00:31:53,400 --> 00:31:56,480`
Jag tänkte lite på...



`691 00:31:57,240 --> 00:31:59,040`
Ja, vad fan tänkte jag på? Jo, vilka



`692 00:31:59,280 --> 00:32:03,380`
som ska vara i rummet och hur man lägger upp det där på ett bra sätt. Jag tycker ju att



`693 00:32:03,640 --> 00:32:05,680`
lite som vi har varit inne på, det är ju viktigt att



`694 00:32:05,940 --> 00:32:12,600`
verksamheten finns representerad så att alla viktiga åsikter kring affärsnytt och så vidare kan komma till tals.



`695 00:32:12,860 --> 00:32:15,920`
Det vi kan göra som säkerhetsexperter är att vi kan ju



`696 00:32:16,180 --> 00:32:19,260`
hjälpa till att bedöma teknisk sannolikhet.



`697 00:32:19,520 --> 00:32:23,360`
Alltså hur svårt är det här för någon? Är det nära omöjligt?



`698 00:32:23,660 --> 00:32:25,960`
Eller är det superlätt liksom? Kan Bengt Göran göra det här?



`699 00:32:26,220 --> 00:32:32,360`
Och vi kan även i viss mån i alla fall bedöma teknisk impact lite beroende på vad det är vi pratar om här, för det skriver sig.



`700 00:32:32,620 --> 00:32:36,200`
Jag minns ju för länge sedan gjorde vi en övning där



`701 00:32:36,960 --> 00:32:42,600`
där alla från verksamheten drog väldigt starkt åt ett håll och



`702 00:32:43,880 --> 00:32:46,960`
en risk som inte kändes allvarlig blev ju



`703 00:32:47,720 --> 00:32:49,000`
ritad



`704 00:32:49,260 --> 00:32:53,360`
både som jätteskadlig och jättehög sannolikhet.



`705 00:32:53,600 --> 00:32:58,780`
Så när vi diskuterar lite den och ställer lite kontrollfrågor så



`706 00:32:59,280 --> 00:33:02,100`
så visar det sig att den här har ju inträffat.



`707 00:33:02,360 --> 00:33:03,380`
Så att den



`708 00:33:03,640 --> 00:33:08,000`
den är ju en etta på allting i deras huvud, för att det är den enda risken



`709 00:33:08,500 --> 00:33:14,640`
som de har sett hända. Alla de andra sådana här avancerade tekniska attacker och breacher i system



`710 00:33:14,900 --> 00:33:22,080`
och annat, vad som fanns där. Det där är ju hypotetiska grejer jämfört med den här



`711 00:33:22,320 --> 00:33:23,360`
risken som är en utmaning.



`712 00:33:23,660 --> 00:33:25,440`
En sanning och som gjorde ont när den hände.



`713 00:33:25,700 --> 00:33:26,980`
Jag kommer att tänka på



`714 00:33:27,240 --> 00:33:29,040`
Tage Danielssons monolog om sannolikhet.



`715 00:33:29,280 --> 00:33:35,440`
Ja, det är ju så osannolikt att det kan ju knappast ha hänt, men det är ju så.



`716 00:33:35,680 --> 00:33:39,520`
De sakerna som man vet har inträffat är ju såklart top of mind.



`717 00:33:39,780 --> 00:33:45,420`
Jag tänkte mer att allt är en spik om du har en hammare i handen.



`718 00:33:45,680 --> 00:33:46,440`
Så är det.



`719 00:33:46,700 --> 00:33:48,480`
Allt ser ut som en spik i alla fall.



`720 00:33:48,740 --> 00:33:53,360`
Men det var det jag tänkte lite på. Vi säger ju att det här är allting i killgissningar och det är det.



`721 00:33:53,660 --> 00:33:57,240`
Och det är lite min känsla också när jag har suttit i sådana här övningar att



`722 00:33:58,000 --> 00:33:59,540`
fan vad vi gissar mycket nu.



`723 00:33:59,800 --> 00:34:05,940`
Och det enda jag funderar på, och som ni säger, det behöver inte förta värdet av övningen för det finns liksom



`724 00:34:06,960 --> 00:34:12,600`
som sagt, det är bättre att göra någonting och att ha en åtgärdsplan som sedan bygger på det är inte en dålig sak.



`725 00:34:13,360 --> 00:34:20,800`
Men finns det något sätt, och det kanske ni vet som har jobbat med det här mer, finns det något sätt man kan begränsa just



`726 00:34:21,040 --> 00:34:23,100`
hur mycket man måste gissa?



`727 00:34:23,400 --> 00:34:29,540`
Jag vet inte om det här är fullt ut svar på din fråga, men jag har hittat



`728 00:34:30,560 --> 00:34:31,340`
alltså



`729 00:34:32,880 --> 00:34:35,940`
vad jag ser som tre olika



`730 00:34:36,200 --> 00:34:38,240`
huvudprinciper kring



`731 00:34:38,760 --> 00:34:41,060`
hur du killgissar då.



`732 00:34:41,580 --> 00:34:48,480`
Men killgissning nummer ett, eller kvinnogissning eller vad vi nu vill



`733 00:34:49,000 --> 00:34:52,320`
kalla det i en sån här genusmedveten värld, men



`734 00:34:52,580 --> 00:34:53,360`
gissningsmedveten värld



`735 00:34:53,600 --> 00:34:58,780`
metod nummer ett är ju det någon kallar för en kvalitativ analys.



`736 00:34:59,040 --> 00:35:01,340`
Och där tar ju...



`737 00:35:01,600 --> 00:35:03,900`
Men den ska du ju göra...



`738 00:35:04,660 --> 00:35:06,960`
Du ska ju tänka vettighet runt det hela.



`739 00:35:08,760 --> 00:35:12,080`
Du ska göra en djupare tanke kring det hela



`740 00:35:12,860 --> 00:35:15,680`
och därifrån komma fram till risken.



`741 00:35:18,240 --> 00:35:23,100`
Och det här kommer från vetenskapliga metoder i grunden, liksom en kvalitativ analys kan vara när du gör



`742 00:35:23,400 --> 00:35:26,220`
djupintervjuer med en person eller så och



`743 00:35:26,720 --> 00:35:28,780`
kommer till en slutsats från djupintervjuerna.



`744 00:35:31,600 --> 00:35:36,460`
Sen så finns det det de kallar för kvantitativa gissningar.



`745 00:35:37,480 --> 00:35:41,320`
Och de kvantitativa gissningarna så har jag hittat



`746 00:35:41,580 --> 00:35:42,340`
två



`747 00:35:42,860 --> 00:35:45,920`
huvudprinciper, så att jag ser det som att det verkar finnas två



`748 00:35:46,440 --> 00:35:50,020`
huvudgrupperingar över vad som är en kvantitativ då.



`749 00:35:50,800 --> 00:35:51,820`
Och den



`750 00:35:52,320 --> 00:35:53,360`
gamla sättet



`751 00:35:53,620 --> 00:35:56,440`
att göra en kvantitativ analys så skulle ju allting ner



`752 00:35:56,680 --> 00:35:57,720`
i dollars liksom.



`753 00:35:58,480 --> 00:36:02,840`
Så att om någonting har hänt tidigare så att FBI har någon



`754 00:36:03,860 --> 00:36:07,700`
siffra på hur mycket man förlorar ett insiderbrott så



`755 00:36:08,200 --> 00:36:13,580`
gör man en ekvation och dividerar hur mycket kostar insiderbrottslighet i USA som helhet och så



`756 00:36:14,360 --> 00:36:19,220`
dividerar man och multiplicerar så kommer man fram till att så här mycket kommer kosta vårt företag om vi inte gör någonting.



`757 00:36:22,280 --> 00:36:23,320`
På något sätt dividerar man ner det.



`758 00:36:23,620 --> 00:36:26,180`
Ytterligare då om man är ett delsystem på ett företag då.



`759 00:36:28,220 --> 00:36:30,520`
Eller någon annan sätt som på något sätt sätter



`760 00:36:30,780 --> 00:36:32,320`
pengar på det.



`761 00:36:33,080 --> 00:36:39,740`
Så det är kvantitativa metoder som har som syfte att



`762 00:36:40,520 --> 00:36:42,560`
hamna på en pengarsiffra.



`763 00:36:42,820 --> 00:36:49,220`
Precis, jag skulle säga att kvantitativa metoder är ju lätt att använda i en produktionsmiljö där du



`764 00:36:49,480 --> 00:36:52,540`
kan mäta vad kostar en timmes stopp på en företag.



`765 00:36:53,360 --> 00:36:57,720`
Det är ju jävlar vad dålig stämning det är när det är en stopp.



`766 00:36:57,960 --> 00:37:01,040`
Absolut, det är det för det kostar pengar hela tiden.



`767 00:37:01,560 --> 00:37:04,880`
Och de är ju lättare



`768 00:37:05,140 --> 00:37:11,280`
så tillvida att det går att sätta kronor och ören på vad det får kosta att mitigera en risk.



`769 00:37:11,800 --> 00:37:14,600`
Du förutsätter att du har rätt om sannolikheten.



`770 00:37:14,860 --> 00:37:15,380`
Precis.



`771 00:37:15,640 --> 00:37:16,920`
Kvalitativa



`772 00:37:17,420 --> 00:37:21,260`
riskanalyser tycker jag passar bättre när man pratar om



`773 00:37:21,780 --> 00:37:23,060`
samhällskriser.



`774 00:37:23,360 --> 00:37:27,460`
Kritisk infrastruktur där vi pratar om hälsa och liv och så vidare.



`775 00:37:27,960 --> 00:37:29,500`
För att det är svårt att sätta



`776 00:37:29,760 --> 00:37:32,060`
pengar på vad är ett människoliv värt?



`777 00:37:33,340 --> 00:37:35,400`
Det vet ju flygindustrin.



`778 00:37:35,640 --> 00:37:36,160`
Absolut.



`779 00:37:36,420 --> 00:37:39,240`
Det är mer försäkringsmässiga bitar.



`780 00:37:39,480 --> 00:37:43,840`
Det här kommer tillbaka till om man hanterar risker.



`781 00:37:44,100 --> 00:37:47,160`
Risk transfer till exempel, vi försäkrar bort det då.



`782 00:37:47,420 --> 00:37:51,000`
Okej, vad behöver vi ha för limit på den försäkringen?



`783 00:37:51,260 --> 00:37:53,060`
Ja, då behöver vi kunna sätta kronor och ören på det.



`784 00:37:53,360 --> 00:37:56,940`
Då behöver du använda kvantitativa metoder för att definiera det.



`785 00:37:57,200 --> 00:38:01,560`
Men så finns ju de här frågorna som vi ganska ofta sätter på inom it-säkerhetsvärlden.



`786 00:38:01,800 --> 00:38:03,860`
Specifikt som ju är



`787 00:38:04,120 --> 00:38:06,160`
lite mer luddiga, alltså exempelvis



`788 00:38:06,420 --> 00:38:11,800`
vad kostar en PR-förlust för företaget under förutsättning att du åker ut för en breach?



`789 00:38:12,040 --> 00:38:12,820`
Supersvårt.



`790 00:38:13,080 --> 00:38:15,380`
Exempelvis, och det är ju kanske oftare



`791 00:38:15,880 --> 00:38:20,500`
Nu jobbar inte jag så mycket med kritisk infrastruktur och det kanske oftare är sånt man ställs inför.



`792 00:38:21,780 --> 00:38:23,320`
Det tycker jag är mitt jobb i alla fall.



`793 00:38:23,620 --> 00:38:31,800`
Här måste vi ta ett beslut på, vi vet att det här är relativt osannolikt men ifall det skulle hända så skulle vi kunna bli av massor av personuppgifter.



`794 00:38:32,060 --> 00:38:34,120`
Då måste vi göra en GDP.



`795 00:38:34,620 --> 00:38:36,680`
Allt det här kommer ske och då kommer vi



`796 00:38:36,920 --> 00:38:40,260`
hamna ute i media och hur sätter vi kronor och ören på det?



`797 00:38:40,520 --> 00:38:45,380`
Kvalitativ analys den är ju svår att göra och kvantitativ analys är ju också väldigt svår att göra.



`798 00:38:45,640 --> 00:38:47,420`
Det man kan se är såklart



`799 00:38:48,200 --> 00:38:51,000`
finns det liknande fall och så kan man försöka se



`800 00:38:51,520 --> 00:38:53,060`
på det då, lite som du var inne på med FBI.



`801 00:38:53,360 --> 00:38:56,180`
Fast för andra bolag då.



`802 00:38:56,440 --> 00:38:58,220`
Hur många vill köpa



`803 00:38:59,240 --> 00:39:02,060`
certifikat av DigiNotar?



`804 00:39:02,320 --> 00:39:08,460`
Du kan ju kolla på stora bolag när de har åkat ut för breaches och kolla hur mycket deras aktiekurs gick ner.



`805 00:39:08,720 --> 00:39:10,260`
Det kan man ju göra.



`806 00:39:10,520 --> 00:39:12,300`
Men där måste vi också...



`807 00:39:13,080 --> 00:39:14,860`
Det är ju mer komplicerat än så.



`808 00:39:15,120 --> 00:39:16,920`
För en spännande fråga här.



`809 00:39:18,200 --> 00:39:19,720`
Folk tycker om att prata om...



`810 00:39:20,500 --> 00:39:22,280`
Det är ju bra nyheter.



`811 00:39:23,360 --> 00:39:26,180`
Företaget tappade så här mycket värdering.



`812 00:39:26,440 --> 00:39:29,000`
Men om man tittar på verkligheten då liksom.



`813 00:39:29,760 --> 00:39:31,040`
Är det så att det var



`814 00:39:31,560 --> 00:39:33,340`
liten omsättning av handeln.



`815 00:39:34,120 --> 00:39:37,700`
Det var en liten omsättning av handeln.



`816 00:39:40,000 --> 00:39:42,820`
Och ett fåtal aktier såldes.



`817 00:39:43,080 --> 00:39:48,200`
Och någon gör en helt vansinnig värdering av vad var totalt värde här.



`818 00:39:48,440 --> 00:39:51,520`
Men så tittar du så här en vecka senare.



`819 00:39:51,520 --> 00:39:56,120`
Att aktien är på precis samma ställe som den var innan.



`820 00:39:56,380 --> 00:40:00,740`
Och då är ju sanningen att aktien tappade inte värde.



`821 00:40:01,000 --> 00:40:04,840`
Bolaget gick aldrig någonsin ner i värdering.



`822 00:40:05,600 --> 00:40:10,460`
Det här var bara en tillfällig fluk i vilken...



`823 00:40:10,720 --> 00:40:12,000`
Artifakt i handeln.



`824 00:40:12,260 --> 00:40:12,760`
Ja.



`825 00:40:13,020 --> 00:40:15,840`
Men det är ju den ena saken. Och sen så är det ju såklart...



`826 00:40:16,100 --> 00:40:18,920`
Det här är ju beroende på vilken typ av verksamhet du är inom.



`827 00:40:19,160 --> 00:40:19,680`
Mm.



`828 00:40:19,940 --> 00:40:20,440`
Så...



`829 00:40:20,700 --> 00:40:21,220`
Jag menar...



`830 00:40:21,220 --> 00:40:22,500`
Om jag har...



`831 00:40:22,760 --> 00:40:23,260`
Liksom...



`832 00:40:23,780 --> 00:40:26,860`
Jag kan inte komma på något...



`833 00:40:27,360 --> 00:40:28,640`
Vad är ett bra exempel?



`834 00:40:28,900 --> 00:40:35,040`
Om jag är en tidning exempelvis och någon kan gå in och skriva vad de vill och ge ut det för att vara min...



`835 00:40:35,300 --> 00:40:37,340`
Liksom komma från mig.



`836 00:40:37,600 --> 00:40:40,160`
Jättedåligt. Det kan man tappa massa anseende på.



`837 00:40:40,420 --> 00:40:46,060`
Om jag är ett sjukhus exempelvis som blir av med massa konfidentiella journaler.



`838 00:40:46,300 --> 00:40:49,120`
Jättedåligt. Om jag är ett säkerhetsbolag som blir hackat.



`839 00:40:49,640 --> 00:40:50,400`
Extremt dåligt.



`840 00:40:50,400 --> 00:40:50,900`
Mm.



`841 00:40:50,900 --> 00:40:58,060`
Men däremot så finns det ju massa andra exempel på bolag som inte driver den här typen av verksamhet.



`842 00:40:58,320 --> 00:41:02,680`
Där man kanske snarare ser att det blir en dipp i aktiehandeln.



`843 00:41:02,940 --> 00:41:04,980`
För att det är så den reagerar på dåliga nyheter.



`844 00:41:05,500 --> 00:41:06,520`
Men den kommer tillbaka upp.



`845 00:41:06,780 --> 00:41:08,560`
Men det där är ju ganska svårt att bedöma.



`846 00:41:08,820 --> 00:41:10,620`
Om man inte har varit med om det förut.



`847 00:41:11,380 --> 00:41:11,900`
Jo, så är det.



`848 00:41:12,140 --> 00:41:20,340`
Men om man då får bryta loss ifrån den här diskussionen. För jag tror att det finns inget rätt eller fel att välja kvantitativ eller kvalitativ.



`849 00:41:20,900 --> 00:41:25,760`
Det finns ju inte någon modell för riskanalysen. Men om jag vill komma med ett medskick.



`850 00:41:26,020 --> 00:41:31,400`
Då skulle jag vilja säga att man ska anpassa sin modell efter den kulturella kontext man befinner sig i.



`851 00:41:31,660 --> 00:41:33,440`
Fint sagt.



`852 00:41:33,700 --> 00:41:39,080`
Och då säger jag att om du gör riskanalyser i Sverige.



`853 00:41:40,620 --> 00:41:41,900`
Och vill kunna



`854 00:41:42,920 --> 00:41:47,260`
prioritera dina risker utan att behöva liksom köra ytterligare en workshop.



`855 00:41:47,520 --> 00:41:49,320`
Så ska man undvika att ha



`856 00:41:49,580 --> 00:41:50,860`
udda antal



`857 00:41:51,160 --> 00:41:52,940`
rutor på



`858 00:41:53,460 --> 00:41:54,220`
sina



`859 00:41:54,480 --> 00:41:55,000`
axlar.



`860 00:41:55,760 --> 00:41:57,040`
Och varför säger jag det? Jo,



`861 00:41:57,300 --> 00:41:58,580`
för att annars är allting



`862 00:41:58,840 --> 00:42:00,120`
medelrisk



`863 00:42:00,380 --> 00:42:01,900`
och medelsannolikhet.



`864 00:42:02,160 --> 00:42:04,460`
Och så har du alla risker i mitten.



`865 00:42:04,720 --> 00:42:07,540`
Och så kan du lycka till att prioritera dem.



`866 00:42:08,060 --> 00:42:10,360`
Då får du köra en omgång till.



`867 00:42:10,860 --> 00:42:14,200`
Så enklast vore en normalfördelningskurva i och för sig.



`868 00:42:14,700 --> 00:42:15,980`
En binär



`869 00:42:16,500 --> 00:42:20,860`
impact och en binär probability-kurva.



`870 00:42:21,160 --> 00:42:22,180`
Om vi får bra utfall.



`871 00:42:22,440 --> 00:42:22,940`
Ja, absolut.



`872 00:42:23,200 --> 00:42:26,020`
Jag brukar säga jämna antal. Fyra är bra.



`873 00:42:26,280 --> 00:42:28,580`
Sex är bra om man vill ha många.



`874 00:42:30,380 --> 00:42:34,460`
Ja, ni får försöka föreställa er de här xy-axlarna med rutor framför er.



`875 00:42:34,980 --> 00:42:43,180`
Men nu vet jag inte om någon skjuter mig om jag klassar er som kvantitativa metoder.



`876 00:42:43,420 --> 00:42:45,980`
Herregud, det är svårt att se de här små bokstäverna.



`877 00:42:46,500 --> 00:42:50,080`
För det finns ju andra metoder som



`878 00:42:50,900 --> 00:42:51,920`
där du



`879 00:42:52,700 --> 00:42:58,840`
åtminstone inte primärt sitter och skattar pengar och din risk är inte uttryckt som pengar i slutändan.



`880 00:42:59,600 --> 00:43:03,440`
Dels finns ju CVSS som är en populär när du ratar



`881 00:43:04,220 --> 00:43:06,260`
säkerhetshål och



`882 00:43:07,020 --> 00:43:12,140`
där du frivilligt kan gå in djupare i CVSS-metoden om du vill titta på flera aspekter.



`883 00:43:12,400 --> 00:43:18,040`
Men i slutändan är det ju en granulärt sätt att bedöma impact mot probability.



`884 00:43:18,300 --> 00:43:20,860`
Och då får du ut en siffra i slutändan på hur allvarligt något är.



`885 00:43:21,160 --> 00:43:26,020`
Och i en ideal värld så använder alla metoder samma sätt och de når samma siffra.



`886 00:43:26,280 --> 00:43:32,160`
Nu är ju inte verkligheten riktigt där, men i en ideal värld så når du samma siffra.



`887 00:43:32,420 --> 00:43:37,540`
Och där finns det ju också den här OVASP risk rating som...



`888 00:43:38,820 --> 00:43:44,960`
Den kan jag räkna om mot slutet. Jag har räknat om tidigare vad jag inte gillar i den metoden.



`889 00:43:45,740 --> 00:43:47,260`
Men det finns ju alltså då en...



`890 00:43:48,040 --> 00:43:49,580`
Dels finns ju de här



`891 00:43:49,840 --> 00:43:52,140`
allmänt vad du tycker om säkerhet.



`892 00:43:53,160 --> 00:43:55,720`
Det finns de metoderna som ger en



`893 00:43:55,980 --> 00:43:57,000`
pengarsiffra.



`894 00:43:57,520 --> 00:44:02,640`
Och så finns det de metoderna som då hävdar sig på att någon sorts vetenskaplig metod kommer fram till en



`895 00:44:02,900 --> 00:44:05,700`
numrerad riskgradering.



`896 00:44:05,960 --> 00:44:12,100`
Jag ska bara lägga in det här med att vi pratar om CVSS. Det är ju relativt vanligt att när man gör ett penetrationstest



`897 00:44:12,360 --> 00:44:18,760`
så levererar man en massa findings som har en CVSS-ranking eller en egen ranking där man mer eller mindre...



`898 00:44:18,760 --> 00:44:20,800`
Där penetrationstestaren själv säger...



`899 00:44:21,320 --> 00:44:28,240`
Okej, det är inte lika viktigt att vi går in så granulärt som CVSS, men vi kan säga att vi tycker att probability är low, medium eller high.



`900 00:44:28,480 --> 00:44:31,560`
Och impact är low, medium, high, critical typ.



`901 00:44:32,320 --> 00:44:44,880`
Och det är ju varianter på samma tema ungefär. Men det vanliga fallet där är ju att det här dokumentet då hamnar hos någon som sen ska ju sätta sig ner och göra en risk rating utifrån detta.



`902 00:44:45,640 --> 00:44:48,720`
Och den inputen som de har då är ju egentligen...



`903 00:44:49,020 --> 00:44:50,560`
Vad penetrationstestaren har sett.



`904 00:44:51,060 --> 00:44:55,680`
De har ju... Och den personen har förmodligen inte koll på



`905 00:44:56,180 --> 00:45:00,800`
företaget som helhet eller i vilket stort kontext



`906 00:45:01,560 --> 00:45:04,120`
de här sakerna som är testade lever och så vidare.



`907 00:45:05,920 --> 00:45:08,980`
Men där tänker jag... Det är ju just där som en...



`908 00:45:09,500 --> 00:45:10,520`
Alltså...



`909 00:45:10,780 --> 00:45:18,720`
De olika kompetenserna kompletterar varandra för att du har ju penetrationstestarens expertkunskaper om hur svårt var det här att hitta.



`910 00:45:19,020 --> 00:45:26,180`
Hur sannolikt är det att någon annan med ett liknande skillset kan hitta samma sårbarhet?



`911 00:45:26,700 --> 00:45:27,980`
Och...



`912 00:45:28,740 --> 00:45:34,640`
När det gäller impact är ju liksom så här... Ja, men hur mycket äger jag det här systemet när jag lyckas exploatera den?



`913 00:45:34,880 --> 00:45:35,660`
Det är ganska...



`914 00:45:37,440 --> 00:45:45,640`
Ganska enkla ramar att liksom göra en bedömning och det är ganska så svårt att ifrågasätta.



`915 00:45:45,900 --> 00:45:48,720`
För det är liksom... Man baserar det på fakta.



`916 00:45:49,020 --> 00:45:49,780`
Sen...



`917 00:45:50,040 --> 00:45:52,080`
Återstår det ju för då...



`918 00:45:52,600 --> 00:45:56,180`
Den som är systemägare eller motsvarande att göra en bedömning.



`919 00:45:56,700 --> 00:45:59,000`
Vad får det här för konsekvenser?



`920 00:45:59,520 --> 00:46:00,540`
Och...



`921 00:46:00,800 --> 00:46:03,860`
Är det någonting vi måste åtgärda illa bums?



`922 00:46:04,380 --> 00:46:06,420`
Eller är det någonting vi kan lägga på backloggen?



`923 00:46:06,680 --> 00:46:10,780`
Ja, precis så är det ju. Och det är ju så det bör fungera.



`924 00:46:12,820 --> 00:46:16,400`
I en bra värld. Och det är ju också därför som man brukar kanske ha klausuler att...



`925 00:46:17,180 --> 00:46:18,720`
Om man sitter i ett pentel...



`926 00:46:19,020 --> 00:46:23,620`
Och hittar någonting som penetrationstestaren hade velat rata som highly critical, då...



`927 00:46:24,140 --> 00:46:29,000`
Ja, men det är ganska vanligt att man då rapporteras det direkt. Man lyfter mer eller mindre luren och säger...



`928 00:46:29,520 --> 00:46:32,080`
Om det då är ett system som är i produktion igen.



`929 00:46:32,320 --> 00:46:32,840`
Vill säga...



`930 00:46:33,360 --> 00:46:35,660`
Då säger man... Okej, det här är någonting ni behöver...



`931 00:46:35,920 --> 00:46:40,780`
Min åsikt är att ni behöver fixa det här direkt. Sen så får ju de såklart ta beslut ifall de gör det eller inte.



`932 00:46:41,540 --> 00:46:43,080`
Men det där är ju ganska...



`933 00:46:43,340 --> 00:46:48,720`
Det är också lite lurigt. För det kan ju lika gärna vara så att de har något businessvärde som penetrationstestaren...



`934 00:46:49,020 --> 00:46:49,520`
Inte känner till.



`935 00:46:50,040 --> 00:46:52,860`
Men som gör att någonting som kanske hade ratats medium...



`936 00:46:53,120 --> 00:46:56,700`
Av den personen som tänker bara på hur mycket äger det här systemet...



`937 00:46:57,200 --> 00:47:01,040`
Egentligen är det en kritisk problem från ett affärsperspektiv.



`938 00:47:04,380 --> 00:47:06,160`
Men ja, det blir ju komplicerat.



`939 00:47:06,420 --> 00:47:12,320`
Pentestaren vet ju hur allvarligt eller hur tekniskt allvarligt var det att äga...



`940 00:47:13,600 --> 00:47:15,120`
Web 3 kan vi säga.



`941 00:47:15,380 --> 00:47:16,920`
Och så ligger det web 2, web 4, web 5, web 6...



`942 00:47:18,760 --> 00:47:20,040`
Web 6 ligger bredvid liksom.



`943 00:47:21,060 --> 00:47:22,600`
Och...



`944 00:47:23,360 --> 00:47:24,900`
Om inte pentestaren...



`945 00:47:25,420 --> 00:47:29,260`
Sätter sig riktigt in i grejer så kanske han också bryter sig...



`946 00:47:29,760 --> 00:47:30,540`
Web 4.



`947 00:47:31,040 --> 00:47:33,360`
Och för honom så kan ju det vara...



`948 00:47:33,860 --> 00:47:35,400`
Det här är ju bara...



`949 00:47:36,420 --> 00:47:40,000`
En till host som jag skrev upp som var sårbar för den sårbarheten.



`950 00:47:40,520 --> 00:47:42,060`
Medan...



`951 00:47:42,320 --> 00:47:45,380`
Det kan ju vara så att typ någon som...



`952 00:47:45,380 --> 00:47:47,940`
Äger en övergripande säkerhetssystem.



`953 00:47:47,940 --> 00:47:50,760`
Att han plötsligt skriker i panik när han får...



`954 00:47:51,260 --> 00:47:53,580`
Tillgång till den här rapporten där bara web 4 ägde.



`955 00:47:53,820 --> 00:47:55,360`
Det är ju för helvete där vi har...



`956 00:47:55,620 --> 00:47:57,420`
Fjumpadumpo som är toppämlig.



`957 00:47:57,660 --> 00:48:03,560`
Ja, för det brukar ju generellt inte ligga i pensionsväsendens jobb att se vad man kan extrahera från ett system exempelvis.



`958 00:48:04,060 --> 00:48:08,160`
Nej, det är ju...



`959 00:48:08,420 --> 00:48:12,260`
Det är ju alla de här olika färgerna och sånt där man är på att diskutera på attacken.



`960 00:48:12,520 --> 00:48:14,560`
Men ytterst hur djupt...



`961 00:48:14,560 --> 00:48:15,840`
Görs ett pentest?



`962 00:48:16,100 --> 00:48:16,600`
Mm.



`963 00:48:16,860 --> 00:48:19,940`
Hur långt in i post-exploitation-flödet...



`964 00:48:20,700 --> 00:48:21,720`
Vill man att man går?



`965 00:48:21,980 --> 00:48:23,780`
Alltså de flesta web-pentester...



`966 00:48:24,280 --> 00:48:25,820`
Tenderar ju att sluta...



`967 00:48:27,100 --> 00:48:33,240`
Antingen att du har påvisat att hålet går att exploita eller att du har gett ett snapshot av vilken data kommer enkelt emot.



`968 00:48:33,500 --> 00:48:37,340`
Det är ganska ovanligt att liksom...



`969 00:48:38,360 --> 00:48:43,480`
Att du liksom hittar ett säkerhetshål och sen så kör du en veckans breach-övning på...



`970 00:48:43,740 --> 00:48:44,520`
På att ta dig vidare...



`971 00:48:44,820 --> 00:48:47,880`
Du har en remote-code-exclusion. Nu ska jag se hur många servrar...



`972 00:48:48,140 --> 00:48:49,940`
Det här är ju...



`973 00:48:50,200 --> 00:48:51,480`
Det finns ju båda olika...



`974 00:48:51,720 --> 00:48:53,780`
Det finns ju de som gör det också.



`975 00:48:54,040 --> 00:48:55,820`
Men det är ju ett annat...



`976 00:48:57,100 --> 00:48:58,120`
Det är ju ett annat upplägg då.



`977 00:48:58,380 --> 00:49:01,960`
Jag får känna fram mig att den senare varianten är...



`978 00:49:03,000 --> 00:49:04,780`
Vanligare i USA.



`979 00:49:05,040 --> 00:49:08,120`
Och jag har väldigt sällan hört att man gör...



`980 00:49:08,620 --> 00:49:11,180`
Alltså den typen av djupa liksom...



`981 00:49:11,700 --> 00:49:14,000`
Super-duper-breach i Sverige liksom.



`982 00:49:14,000 --> 00:49:14,520`
Alltså du brukar...



`983 00:49:14,820 --> 00:49:18,920`
Du brukar vara mycket mer uppskattad att ha bred täckning än djup.



`984 00:49:19,160 --> 00:49:22,760`
Ja, det är väl så att... Nu kommer vi lite från ämnet kanske.



`985 00:49:23,000 --> 00:49:28,380`
Men då börjar man ju tangera mer red team-övningar och sådana saker där du har...



`986 00:49:28,900 --> 00:49:29,660`
Där egentligen...



`987 00:49:29,920 --> 00:49:34,280`
Allting är i scope. För vanligtvis om jag gör ett pentest så har du ett väldigt avgränsat scope.



`988 00:49:34,780 --> 00:49:37,600`
Du ska testa den här applikationen etc. exempelvis.



`989 00:49:38,120 --> 00:49:38,880`
Och då...



`990 00:49:39,140 --> 00:49:41,700`
Då hade det ju varit direkt felaktigt för mig att...



`991 00:49:41,700 --> 00:49:44,000`
Okej, jag ägde den här applikationen och jag är inne på applikationsservern.



`992 00:49:44,000 --> 00:49:46,560`
Men nu ska jag attackera alla andra servrar som den är i kontakt med.



`993 00:49:46,820 --> 00:49:48,100`
Och by the way, nu äger jag ert AD.



`994 00:49:48,360 --> 00:49:50,140`
Ja, men precis. Och då är jag ju såhär...



`995 00:49:50,400 --> 00:49:52,960`
Jättebra, men det var ju inte det vi betalade för.



`996 00:49:53,220 --> 00:49:58,340`
Och det är dessutom så att du nu satte liksom våran drift i riskzonen.



`997 00:50:01,160 --> 00:50:02,940`
Men om vi gör så här...



`998 00:50:03,200 --> 00:50:09,860`
Jag försöker nu modigt återta oss till ämnet som jag nog var där själv som fick oss att lämna ämnet.



`999 00:50:10,360 --> 00:50:11,400`
Men jag tänkte...



`1000 00:50:11,900 --> 00:50:13,700`
Det finns ju massa olika sätt att modellera...



`1001 00:50:14,000 --> 00:50:14,520`
Hot.



`1002 00:50:14,760 --> 00:50:19,120`
Och några av de här metoderna modellerar även lite vilka åtgärder man bör göra.



`1003 00:50:21,160 --> 00:50:26,040`
Så variant 1 här är att jag pratar runt de metoderna jag har antecknat min lista.



`1004 00:50:27,060 --> 00:50:33,960`
Runt olika typer av hotmodellering. Variant 2 är att någon av er börjar mindre förberedd och pratar om...



`1005 00:50:34,480 --> 00:50:37,040`
Någon av metoderna som kanske finns på min lista.



`1006 00:50:37,560 --> 00:50:42,680`
Har ni en annan metod så är det ju naturligtvis fel, men det är även kul att höra om fel metod.



`1007 00:50:43,180 --> 00:50:43,960`
Så då tänker jag att...



`1008 00:50:44,000 --> 00:50:49,880`
Mattias han sitter längst bort så här kan vi inte se om han är rädd eller positiv nu.



`1009 00:50:50,140 --> 00:50:58,340`
Mattias, om du nämner en metod av hotmodellering och säger vad som är bra eller intressant med den?



`1010 00:50:59,620 --> 00:51:02,440`
Ja, då slår vi till med Stride givetvis. Den tycker jag är...



`1011 00:51:02,680 --> 00:51:03,720`
Tog du den?



`1012 00:51:05,240 --> 00:51:09,080`
Jag tycker att den är bra då. Det är ju Microsofts...



`1013 00:51:09,340 --> 00:51:11,400`
Open source tillsammans med sin STLC.



`1014 00:51:11,640 --> 00:51:12,160`
Nu...



`1015 00:51:12,420 --> 00:51:13,700`
Men när jag säger att den är bra...



`1016 00:51:13,700 --> 00:51:14,980`
Då betyder ju inte det att den är...



`1017 00:51:15,500 --> 00:51:16,260`
Alltid...



`1018 00:51:16,520 --> 00:51:17,540`
Den man ska använda.



`1019 00:51:19,580 --> 00:51:27,520`
Men skulle du kunna beskriva Stride? För jag upplever ju att jag har mer än en tolkning av vad Stride är när jag möter folk ute i verkligheten.



`1020 00:51:28,040 --> 00:51:32,140`
Det finns ju faktiskt två eller kanske till och med tre varianter.



`1021 00:51:32,380 --> 00:51:33,920`
Stride by...



`1022 00:51:34,440 --> 00:51:37,760`
Stride by interaction och Stride by något annat.



`1023 00:51:38,020 --> 00:51:38,780`
Kommer inte riktigt ihåg.



`1024 00:51:39,040 --> 00:51:39,820`
Men i alla fall...



`1025 00:51:41,340 --> 00:51:42,380`
Stride är ju då...



`1026 00:51:42,620 --> 00:51:43,400`
Spoofing...



`1027 00:51:43,700 --> 00:51:44,460`
Tampering...



`1028 00:51:44,720 --> 00:51:46,000`
Repudiation...



`1029 00:51:46,260 --> 00:51:48,300`
Vad fan är JET?



`1030 00:51:48,560 --> 00:51:49,840`
Information disclosure.



`1031 00:51:50,100 --> 00:51:52,400`
Ja, och det är...



`1032 00:51:53,940 --> 00:51:57,520`
Det är denial of service och e-elevation of privilege då.



`1033 00:51:57,780 --> 00:52:01,100`
Jajamensan, du har typ fyra av fem rätter va?



`1034 00:52:01,620 --> 00:52:03,920`
Det är egentligen...



`1035 00:52:04,180 --> 00:52:05,720`
Frågor man ska ställa sig.



`1036 00:52:07,000 --> 00:52:13,140`
Normalt så börjar man bygga en dataflödesmodell. Enkelt så är det en arkitekturkarta med olika system.



`1037 00:52:13,140 --> 00:52:14,680`
Och hur de pratar med varandra.



`1038 00:52:14,940 --> 00:52:16,220`
Och i varje nod



`1039 00:52:16,460 --> 00:52:17,240`
och i varje



`1040 00:52:17,500 --> 00:52:19,800`
interaktion typ så ska du ställa dig de här frågorna.



`1041 00:52:20,060 --> 00:52:20,560`
Kan



`1042 00:52:20,820 --> 00:52:27,480`
någonting hända här i den här interaktionen som orsakar spoofing eller tampering eller något sånt där och så vidare.



`1043 00:52:27,740 --> 00:52:30,300`
Och se om man har en lösning på det.



`1044 00:52:30,540 --> 00:52:35,660`
Och om man inte har det så blir det ju då en notering på det och sen så kan man jobba med mitigering framöver.



`1045 00:52:36,180 --> 00:52:37,720`
Det är väl den korta beskrivningen.



`1046 00:52:37,980 --> 00:52:41,040`
Vad jag tycker när jag stöter på Stride



`1047 00:52:41,820 --> 00:52:43,100`
och folk som säger sig använda det.



`1048 00:52:43,400 --> 00:52:45,180`
Så tror jag att jag upplever



`1049 00:52:46,460 --> 00:52:46,980`
typ



`1050 00:52:47,740 --> 00:52:49,800`
åtminstone tre varianter



`1051 00:52:50,060 --> 00:52:51,840`
på vad Stride är.



`1052 00:52:52,620 --> 00:52:54,140`
När du frågar



`1053 00:52:54,400 --> 00:52:56,200`
ska vi säga pöbeln eller så.



`1054 00:52:56,460 --> 00:52:57,740`
Folket på gatan då.



`1055 00:52:59,260 --> 00:53:01,060`
I'm not on the street, you fairy\!



`1056 00:53:01,320 --> 00:53:02,860`
Det måste vara en väldigt specifik gata du går på.



`1057 00:53:07,460 --> 00:53:10,020`
Den ena vad folk kallar Stride



`1058 00:53:10,280 --> 00:53:12,580`
det är ju typ bara det här är bra hotord.



`1059 00:53:13,140 --> 00:53:15,180`
Vi pratar om något av hoten.



`1060 00:53:15,960 --> 00:53:18,780`
Nästa nivå är ju



`1061 00:53:19,540 --> 00:53:22,360`
du ritar upp en DfD.



`1062 00:53:23,380 --> 00:53:29,260`
Och så väljer du att beskriva några av de här hoten lite grann utifrån din DfD.



`1063 00:53:29,520 --> 00:53:30,800`
Din dataflödesdiagram.



`1064 00:53:31,580 --> 00:53:34,380`
Och sen så har vi ju den här



`1065 00:53:35,160 --> 00:53:37,720`
metoden som genererar



`1066 00:53:38,740 --> 00:53:40,020`
oändligt många hot.



`1067 00:53:40,280 --> 00:53:43,100`
När du då följer Microsofts



`1068 00:53:43,400 --> 00:53:44,680`
recept på



`1069 00:53:45,440 --> 00:53:47,500`
vilka hot du ska



`1070 00:53:47,740 --> 00:53:49,280`
hitta.



`1071 00:53:49,800 --> 00:53:53,640`
Till exempel att en pil har alltid de här problemen och



`1072 00:53:54,140 --> 00:53:56,700`
en processboll har alltid de här problemen.



`1073 00:53:56,960 --> 00:54:00,800`
Och så kan du från en ganska liten bild så kan du sen ha då



`1074 00:54:01,320 --> 00:54:04,140`
2000 hot som du ska



`1075 00:54:04,640 --> 00:54:06,940`
försöka hantera då i efterhand.



`1076 00:54:08,480 --> 00:54:11,300`
Det är väl det man kan ha emot Stride att den blir



`1077 00:54:12,060 --> 00:54:13,100`
alltså ju komplexare



`1078 00:54:13,400 --> 00:54:18,520`
dataflödesmodell du har desto mer omständig blir den och den blir ganska tidsödande.



`1079 00:54:19,800 --> 00:54:23,120`
Man ska inte göra full stride på ett stort komplicerat system.



`1080 00:54:23,380 --> 00:54:24,660`
Och jag tycker faktiskt



`1081 00:54:24,920 --> 00:54:27,480`
Trust boundaries ska man använda ganska flitigt.



`1082 00:54:27,740 --> 00:54:28,240`
Exakt.



`1083 00:54:28,760 --> 00:54:30,300`
Jag kan tänka mig att stride by



`1084 00:54:30,540 --> 00:54:33,620`
interaction tror jag den kallas och att man dessutom fokuserar på



`1085 00:54:33,880 --> 00:54:37,200`
interaction som passerar en trust boundary. Det kommer du jävligt långt med.



`1086 00:54:38,220 --> 00:54:41,820`
Kan vi ta och klara de orden för folk som inte har fullt koll



`1087 00:54:42,060 --> 00:54:43,100`
på trust boundaries.



`1088 00:54:43,400 --> 00:54:45,960`
Och så vidare.



`1089 00:54:46,220 --> 00:54:49,020`
Nej men en trust boundary är



`1090 00:54:49,280 --> 00:54:53,120`
avgränsningarna mellan den sidan du litar på



`1091 00:54:53,640 --> 00:54:55,680`
och den sidan du inte litar på.



`1092 00:54:55,940 --> 00:54:57,740`
Så om man tänker sig det klassiska



`1093 00:54:58,760 --> 00:55:00,300`
äggmodellen då



`1094 00:55:00,540 --> 00:55:04,380`
så är ju trust boundary på ett ägg det är ju det hårda skalet.



`1095 00:55:04,640 --> 00:55:05,920`
Och då



`1096 00:55:07,200 --> 00:55:13,100`
de som kommer från utsidan och vill komma in i skalet det är vi ju väldigt rädda för för att det här är något som försöker ta sig in



`1097 00:55:13,400 --> 00:55:16,720`
och det är från den obetrodda sidan och det försöker



`1098 00:55:17,740 --> 00:55:20,820`
göra en övergång till den skyddade säkra zonen.



`1099 00:55:21,580 --> 00:55:27,480`
Så beroende på hur man använder sin trust boundary så kan man ju välja att göra



`1100 00:55:27,740 --> 00:55:32,340`
valet att antingen skyddar vi oss bara från det som kommer från utsidan som ligger utanför trust boundary.



`1101 00:55:33,100 --> 00:55:37,980`
Det andra kan vara att vi tänker på alla hot men vi prioriterar mest de som



`1102 00:55:39,000 --> 00:55:40,780`
överskriver en viktig trust boundary.



`1103 00:55:41,040 --> 00:55:43,100`
Och den tredje är liksom att



`1104 00:55:43,400 --> 00:55:49,020`
trust boundary är bara lite grann hjälp till att stödja oss. Vi modellerar alla hot på insidan också liksom.



`1105 00:55:49,280 --> 00:55:50,560`
Där finns det



`1106 00:55:51,080 --> 00:55:52,100`
lite



`1107 00:55:52,620 --> 00:55:55,180`
smaken är som baken liksom.



`1108 00:55:57,220 --> 00:55:58,760`
För en grej som är så här



`1109 00:56:00,540 --> 00:56:02,080`
Trust boundaries



`1110 00:56:03,360 --> 00:56:04,380`
hjälper dig ju



`1111 00:56:04,640 --> 00:56:08,480`
ganska mycket kring åtminstone när du gör systemdesign och sånt.



`1112 00:56:09,000 --> 00:56:11,300`
Men om du tänker på en större miljö



`1113 00:56:11,560 --> 00:56:13,100`
då måste du vara medveten att i



`1114 00:56:13,400 --> 00:56:16,220`
en modern Assume Compromised



`1115 00:56:16,720 --> 00:56:17,500`
aspekt



`1116 00:56:18,260 --> 00:56:21,080`
så måste du åtminstone räkna med att din första trust boundary,



`1117 00:56:21,340 --> 00:56:23,120`
säga att det är brandväggen eller vad tusan det är,



`1118 00:56:23,380 --> 00:56:25,680`
den har ju filen åtminstone breach out.



`1119 00:56:26,200 --> 00:56:28,500`
Och har du ytterligare någon som är till



`1120 00:56:29,260 --> 00:56:33,360`
det lite mer säkra lanet, ja men det kanske också är breach out.



`1121 00:56:34,140 --> 00:56:36,440`
Så att



`1122 00:56:37,200 --> 00:56:43,100`
överlita på sina trust boundaries kan också göra att din analys blir helt meningslös.



`1123 00:56:43,400 --> 00:56:46,980`
Och här blir det ju också när man flyttar ut lite från



`1124 00:56:47,240 --> 00:56:48,780`
riskanalys till



`1125 00:56:49,800 --> 00:56:54,660`
om man säger mitigeringsåtgärder som implementering av Zero Trust och sådana saker.



`1126 00:56:54,920 --> 00:56:55,940`
Och Assume Breach.



`1127 00:56:56,200 --> 00:56:58,240`
Beroende på hur paranoid man vill vara.



`1128 00:56:59,780 --> 00:57:04,380`
Sen har vi den här, två andra sådana här



`1129 00:57:04,900 --> 00:57:07,980`
hotmodelleringsmetoder. Den ena är ju attackträd.



`1130 00:57:08,740 --> 00:57:12,060`
Där du då försöker beskriva hur en



`1131 00:57:12,060 --> 00:57:14,880`
full compromise ser ut.



`1132 00:57:16,420 --> 00:57:18,720`
Någon stal



`1133 00:57:19,480 --> 00:57:21,020`
säger vad en AD-nyckel är eller någonting.



`1134 00:57:22,040 --> 00:57:26,660`
Och då försöker man modellera alla olika förgreningar som du kan



`1135 00:57:27,420 --> 00:57:33,560`
springa igenom en lösningsrymd som slutar i att någon har tagit över AD-nycklarna.



`1136 00:57:33,820 --> 00:57:36,900`
Och så försöker du då identifiera alla ben som krävs.



`1137 00:57:37,920 --> 00:57:39,960`
Du kanske måste göra någon



`1138 00:57:41,240 --> 00:57:42,020`
token read



`1139 00:57:42,320 --> 00:57:48,460`
relay runka här och kan vi stoppa token relay så stoppar vi det benet. Men vi har fortfarande kvar



`1140 00:57:48,980 --> 00:57:52,300`
benet att någon springer iväg och tar varanns över.



`1141 00:57:52,560 --> 00:57:54,860`
Någon löper en config-fil på Hockey-tubb.



`1142 00:57:57,940 --> 00:57:59,720`
Men



`1143 00:57:59,980 --> 00:58:01,780`
så den är ju en



`1144 00:58:03,060 --> 00:58:08,940`
attackträd vet jag. Det var någonting som kändes nice och visades i skolan.



`1145 00:58:10,220 --> 00:58:12,020`
Jag kan inte erinna mig att



`1146 00:58:12,320 --> 00:58:14,620`
jag någonsin har sett det ute



`1147 00:58:14,880 --> 00:58:15,900`
professionellt liksom.



`1148 00:58:16,160 --> 00:58:17,940`
Jo det finns faktiskt exempel på det.



`1149 00:58:21,020 --> 00:58:24,860`
Det finns en hel del forskning på det på bland annat KTH.



`1150 00:58:25,120 --> 00:58:27,940`
Som tittar rätt mycket på detta där man bygger



`1151 00:58:28,700 --> 00:58:34,840`
sannolikheter för då olika typer av attacker och sen så börjar man med att liksom modellera



`1152 00:58:35,100 --> 00:58:38,180`
sitt nät och sedan så



`1153 00:58:38,420 --> 00:58:41,760`
kan man då använda datorkraft för att generera de här attackträden.



`1154 00:58:42,060 --> 00:58:43,080`
Eller attackgraferna.



`1155 00:58:43,600 --> 00:58:46,420`
Med då tillhörande sannolikheter och sen så



`1156 00:58:46,920 --> 00:58:50,500`
räknar man på time to compromise och



`1157 00:58:51,540 --> 00:58:52,820`
ser då liksom vad



`1158 00:58:53,060 --> 00:58:54,100`
vad är den



`1159 00:58:54,340 --> 00:58:56,900`
jag gissar att man använder en form av routing algoritm



`1160 00:58:57,160 --> 00:58:59,220`
shortest path first eller någonting sånt där.



`1161 00:58:59,460 --> 00:59:01,520`
Eller Dijkstra algoritmer eller annat.



`1162 00:59:01,780 --> 00:59:03,820`
För att räkna ut liksom såhär vad är den



`1163 00:59:04,080 --> 00:59:07,140`
kortaste vägen en attackerare kan ta för att



`1164 00:59:07,400 --> 00:59:09,200`
liksom ta över en viss



`1165 00:59:09,960 --> 00:59:11,240`
komponent i systemet.



`1166 00:59:12,060 --> 00:59:16,160`
Och det finns, ja nu blir det shameless plugg då, men Forseti.



`1167 00:59:16,420 --> 00:59:21,280`
Ett bolag som är avknoppat ifrån KTH som har en



`1168 00:59:21,540 --> 00:59:23,580`
programvara som använder sig av den här metodiken.



`1169 00:59:24,340 --> 00:59:24,860`
Okej.



`1170 00:59:25,120 --> 00:59:28,180`
Men hur granulärt kan den gå? Det här måste ju bli väldigt komplext.



`1171 00:59:28,440 --> 00:59:30,740`
Det måste ju fortfarande någon måste göra attackträder för att...



`1172 00:59:31,000 --> 00:59:37,140`
Precis, det börjar ju med egentligen att du ritar upp din miljö och sedan så har



`1173 00:59:37,400 --> 00:59:38,420`
de då ett



`1174 00:59:38,940 --> 00:59:39,460`
ska man säga ett



`1175 00:59:39,700 --> 00:59:41,760`
UML liknande språk för att



`1176 00:59:42,060 --> 00:59:42,820`
beskriva



`1177 00:59:43,080 --> 00:59:45,640`
olika komponenter och



`1178 00:59:47,180 --> 00:59:47,700`
attacker.



`1179 00:59:49,220 --> 00:59:50,760`
Men kort och gott, det finns...



`1180 00:59:51,540 --> 00:59:53,580`
Jag skulle säga att de här kanske är lite



`1181 00:59:53,840 --> 00:59:58,960`
leading edge då eller så för jag har inte, jag har inte...



`1182 01:00:00,500 --> 01:00:03,560`
Jag vet att jag har stött på några presentationer där folk



`1183 01:00:03,820 --> 01:00:06,640`
presenterar det på konferenser och sånt men



`1184 01:00:06,900 --> 01:00:12,020`
att jag har sett det liksom i, antingen att jag själv blivit ombedd att göra det eller något annat team har läst det.



`1185 01:00:12,060 --> 01:00:13,860`
Eller att jag har levererat till mig eller att



`1186 01:00:14,360 --> 01:00:21,020`
du har kommit in och ska granska något och någon visar att det finns den här hotbildsanalysen som tidigare.



`1187 01:00:21,280 --> 01:00:23,060`
Så jag skulle vartför säga att



`1188 01:00:24,100 --> 01:00:25,120`
med min



`1189 01:00:26,140 --> 01:00:29,720`
lite begränsade del av verkligheten så har jag inte sett den



`1190 01:00:30,500 --> 01:00:32,020`
jättemycket.



`1191 01:00:33,300 --> 01:00:38,680`
Jag tror man behöver datormodeller för att den ska vara effektiv annars blir det väldigt



`1192 01:00:38,940 --> 01:00:39,960`
tidsödande.



`1193 01:00:40,480 --> 01:00:42,020`
En annan...



`1194 01:00:42,320 --> 01:00:43,860`
som



`1195 01:00:45,140 --> 01:00:48,460`
man tittar på det är det som de kallar



`1196 01:00:48,720 --> 01:00:51,020`
Mitres attack framework.



`1197 01:00:52,820 --> 01:00:56,400`
Den funderar jag på, jag såg ju att du skrivit upp den.



`1198 01:00:56,660 --> 01:01:02,800`
Den har jag bara sett mer som ett sätt att klassificera attacker men den kanske går att använda på



`1199 01:01:03,060 --> 01:01:04,080`
fler sätt.



`1200 01:01:08,420 --> 01:01:10,220`
Nej men...



`1201 01:01:11,240 --> 01:01:11,760`
Inte...



`1202 01:01:12,060 --> 01:01:14,360`
Eller jag har inte riktigt varm.



`1203 01:01:14,620 --> 01:01:15,640`
Alltså...



`1204 01:01:16,160 --> 01:01:16,920`
Den...



`1205 01:01:17,180 --> 01:01:20,000`
Den är inte... Den är kanske inte lika...



`1206 01:01:21,280 --> 01:01:24,600`
Alltså attackträd visar ju egentligen...



`1207 01:01:24,860 --> 01:01:29,220`
Man kan säga såhär, har du ett bra Mitre attack framework



`1208 01:01:29,460 --> 01:01:32,540`
och du sen skulle vilja rita ett hotträd



`1209 01:01:33,060 --> 01:01:35,100`
så har du väldigt gott förspänt.



`1210 01:01:35,360 --> 01:01:39,700`
För vad du gör i Mitre attack framework och



`1211 01:01:40,220 --> 01:01:42,020`
i synnerhet då om du är lite...



`1212 01:01:42,320 --> 01:01:46,660`
tittar på andra som har gjort och publicerat saker så finns det ju för...



`1213 01:01:47,180 --> 01:01:53,060`
För en målmiljö som liknar din så har nog någon redan tänkt runt Mitre attack framework.



`1214 01:01:53,320 --> 01:01:56,140`
Och där delar man ju in...



`1215 01:01:57,420 --> 01:02:01,780`
Man delar ju in egentligen vad vill fienden göra?



`1216 01:02:02,280 --> 01:02:04,080`
Och i olika steg.



`1217 01:02:04,340 --> 01:02:05,360`
Alltså vilka...



`1218 01:02:05,860 --> 01:02:09,460`
Vilka tekniker och mål har en angripare?



`1219 01:02:09,700 --> 01:02:12,020`
Och då kan du tänka på...



`1220 01:02:12,320 --> 01:02:14,100`
på frågor som hur gör någon...



`1221 01:02:14,880 --> 01:02:17,180`
På vilka sätt kan du göra initial compromise?



`1222 01:02:18,200 --> 01:02:22,300`
På vilka sätt kommer fienden över credentials när de kommit in?



`1223 01:02:22,820 --> 01:02:25,120`
På vilka sätt gör du exfiltration?



`1224 01:02:25,620 --> 01:02:27,680`
Och så finns det massa sådana här kategorier.



`1225 01:02:28,180 --> 01:02:31,260`
Och i synnerhet då om du även då har med...



`1226 01:02:32,020 --> 01:02:36,380`
produktspecifika sådana här Mitre attack framework, så kan du få en...



`1227 01:02:37,140 --> 01:02:40,980`
Då kan du få en ganska bra visualisering av...



`1228 01:02:42,060 --> 01:02:46,160`
hur tror vi att våran fiende...



`1229 01:02:46,920 --> 01:02:49,480`
skulle bete sig när han gör angreppet.



`1230 01:02:49,740 --> 01:02:52,820`
Så jag tycker den Mitre attack framework...



`1231 01:02:53,840 --> 01:02:56,660`
kan vara väldigt hjälpande för att få en bild av...



`1232 01:02:57,940 --> 01:03:00,740`
Hur kommer våran fiende kanske agera?



`1233 01:03:01,000 --> 01:03:07,400`
Ja, det håller jag med om. Men jag har ju sett den mer som ett verktyg för att designa...



`1234 01:03:08,180 --> 01:03:11,500`
Motåtgärder i ett nätverk för att upptäcka...



`1235 01:03:12,060 --> 01:03:14,620`
ett intrång.



`1236 01:03:15,140 --> 01:03:15,640`
Mm.



`1237 01:03:15,900 --> 01:03:17,940`
Och det är nog...



`1238 01:03:18,460 --> 01:03:23,840`
en korrekt use case. För du skulle ju kunna använda den till exempel för att...



`1239 01:03:24,340 --> 01:03:29,220`
har du identifierat exfiltration som ett use case så kan du ju då börja bygga...



`1240 01:03:29,980 --> 01:03:32,540`
Detektionsmekanismer för det. Ja, precis.



`1241 01:03:32,800 --> 01:03:40,480`
Så det är nog mycket möjligt att det är ett vanligt sätt att använda den.



`1242 01:03:40,740 --> 01:03:42,020`
Ja...



`1243 01:03:42,320 --> 01:03:44,360`
Det tycker jag bara...



`1244 01:03:45,140 --> 01:03:49,740`
Alltså det finns ju en gräns för hur mycket information du enkelt får in på några pappersidor men...



`1245 01:03:50,260 --> 01:03:53,580`
Men jag tycker ju att Mitre attack framework...



`1246 01:03:54,860 --> 01:03:58,960`
Utan att jag direkt kan säga att jag uppenbart kan se vad är...



`1247 01:04:00,500 --> 01:04:05,100`
Var det en bra applicering av det vi kom fram till när vi gjorde en attack framework så tror jag...



`1248 01:04:05,360 --> 01:04:11,500`
Tycker jag det känns som en av grejerna som har gett ganska mycket mentalt stöd till...



`1249 01:04:11,500 --> 01:04:12,020`
Mm.



`1250 01:04:12,280 --> 01:04:15,100`
Hur funkar säkerheten?



`1251 01:04:15,340 --> 01:04:18,420`
Från jämförelse till exempel då ska du ner...



`1252 01:04:19,700 --> 01:04:24,060`
Och tänka på atomnivå och utifrån atomnivå så ska du komma på...



`1253 01:04:24,560 --> 01:04:27,120`
Vad är de övergripande...



`1254 01:04:27,640 --> 01:04:31,220`
Liksom vad är det jag borde komma fram till?



`1255 01:04:31,480 --> 01:04:31,980`
Mm.



`1256 01:04:32,240 --> 01:04:33,780`
Medans...



`1257 01:04:34,040 --> 01:04:36,600`
Mitre attack framework så är det mycket mer...



`1258 01:04:37,360 --> 01:04:41,200`
Avslappnat och du bara fokuserar på vad är det fienden kommer göra?



`1259 01:04:41,200 --> 01:04:41,960`
Mm.



`1260 01:04:42,220 --> 01:04:44,280`
Jag tror att...



`1261 01:04:44,520 --> 01:04:49,140`
Det är nog farligt att stirra sig blind på metod för mycket utan att man ska...



`1262 01:04:49,400 --> 01:04:52,460`
Tänka fritt. Jag brukar framförallt...



`1263 01:04:53,480 --> 01:04:56,560`
Försöka säkerställa att man...



`1264 01:04:57,080 --> 01:05:00,140`
Man inte liksom tänker bort några...



`1265 01:05:00,660 --> 01:05:01,420`
Liksom...



`1266 01:05:01,680 --> 01:05:07,820`
Metoder eller risker eller någonting sånt där även om man har ett smalt skop för sin analys.



`1267 01:05:08,080 --> 01:05:09,620`
Och så tycker jag att man ska få liksom...



`1268 01:05:09,880 --> 01:05:11,160`
Ja men upp med allting på bordet.



`1269 01:05:11,420 --> 01:05:12,700`
Sen kan vi välja att liksom...



`1270 01:05:12,960 --> 01:05:14,740`
Parkera risker eller...



`1271 01:05:15,520 --> 01:05:17,300`
Sortera dem eller sådär men...



`1272 01:05:18,080 --> 01:05:20,640`
Metodmässigt så tror jag inte man ska vara för...



`1273 01:05:20,880 --> 01:05:23,440`
För begränsad i metoden utan...



`1274 01:05:23,700 --> 01:05:26,520`
Tillåta sig att kanske låna...



`1275 01:05:26,780 --> 01:05:27,800`
Idéer från...



`1276 01:05:28,060 --> 01:05:29,080`
Från olika...



`1277 01:05:29,340 --> 01:05:29,840`
Mm.



`1278 01:05:30,100 --> 01:05:31,380`
Alltifrån stride till...



`1279 01:05:32,160 --> 01:05:32,660`
Ja men...



`1280 01:05:32,920 --> 01:05:38,300`
Mitre attack framework eller ännu bättre liksom tank som man angripar liksom så här okej men vad är guldäggen?



`1281 01:05:38,560 --> 01:05:40,340`
Vad är det någon skulle vilja kunna komma åt?



`1282 01:05:40,600 --> 01:05:42,380`
För att liksom antingen...



`1283 01:05:42,900 --> 01:05:48,020`
Hindra oss i vår leverans eller utpressa oss på pengar eller...



`1284 01:05:48,280 --> 01:05:50,320`
Någonting annat liksom hur kan man...



`1285 01:05:50,580 --> 01:05:54,680`
Hur kan man skada verksamheten? Ja men okej hur skulle man då gå tillväga?



`1286 01:05:54,940 --> 01:05:55,960`
Och så börjar man tänka...



`1287 01:05:56,220 --> 01:05:56,980`
Från det hållet.



`1288 01:05:57,500 --> 01:06:02,620`
Jag vill inte vara tråkig så Peter men jag vet inte hur mycket i dina anteckningar du har kvar.



`1289 01:06:02,860 --> 01:06:04,920`
Vi börjar gå över en bit över en timme här nu.



`1290 01:06:05,420 --> 01:06:06,460`
Mm jag tänker...



`1291 01:06:06,700 --> 01:06:08,240`
Jag hoppar över min...



`1292 01:06:08,500 --> 01:06:10,040`
Rant om vad jag stämmer på...



`1293 01:06:10,340 --> 01:06:11,100`
VASP...



`1294 01:06:11,620 --> 01:06:12,380`
Risk rating...



`1295 01:06:12,640 --> 01:06:14,440`
Vill ni höra den? Maila Peter.



`1296 01:06:14,700 --> 01:06:17,760`
Nej men vi har redan dragit den in nån tidigare där så den behöver jag inte ta.



`1297 01:06:18,280 --> 01:06:21,860`
Jag tänker att folk får lyssna på vårt avsnitt om asymptotiska risker också.



`1298 01:06:22,120 --> 01:06:22,620`
Ja.



`1299 01:06:24,160 --> 01:06:30,560`
Jag vet inte vilken... Om det var i den eller någon annan där jag redan har en ränta på VASP så att det behöver jag inte göra igen.



`1300 01:06:31,340 --> 01:06:32,360`
Men...



`1301 01:06:32,860 --> 01:06:37,480`
Det sista jag tänkte nämna är två grejer. Den ena är...



`1302 01:06:38,240 --> 01:06:39,520`
En metod som heter...



`1303 01:06:39,520 --> 01:06:44,380`
Threat assessment and remediation analysis.



`1304 01:06:45,160 --> 01:06:51,300`
Som jag tror att i vissa branscher är det nästan lagkrav eller standardkrav eller en del...



`1305 01:06:51,560 --> 01:06:52,320`
Tara.



`1306 01:06:52,580 --> 01:06:53,340`
Tara.



`1307 01:06:53,600 --> 01:06:54,880`
Att man väldigt gärna vill ha den här.



`1308 01:06:55,400 --> 01:07:01,540`
Och jag har väl upplevt den som en väldigt tråkig metod när jag inte själv har tillämpat den men jag har hört folk prata om den.



`1309 01:07:01,800 --> 01:07:03,580`
Men när jag läser om den...



`1310 01:07:04,100 --> 01:07:07,680`
På internet så låter den mycket roligare och sexigare än vad jag upplevde...



`1311 01:07:08,200 --> 01:07:09,220`
Upplevde när jag...



`1312 01:07:09,220 --> 01:07:11,520`
När jag liksom stötte på den i arbetslivet.



`1313 01:07:12,300 --> 01:07:15,620`
Men till exempel Intel är ju en av...



`1314 01:07:16,140 --> 01:07:19,200`
De som har varit med och engagerat sig i Tara. Och de...



`1315 01:07:22,020 --> 01:07:24,320`
De vill ju liksom ha att du...



`1316 01:07:25,340 --> 01:07:26,380`
Du hittar dina hot.



`1317 01:07:26,880 --> 01:07:28,940`
Och modellerar dina åtgärder.



`1318 01:07:29,440 --> 01:07:33,800`
Och Intel har då till exempel publicerat Intels Threat Agent Library.



`1319 01:07:34,300 --> 01:07:37,900`
Och det är inte så här... Det är inte något helt galet fantastiskt om du kollar igenom den.



`1320 01:07:38,140 --> 01:07:38,660`
Men den...



`1321 01:07:38,660 --> 01:07:39,680`
De har till exempel...



`1322 01:07:40,460 --> 01:07:41,740`
Vad är alla våra fiender liksom?



`1323 01:07:41,980 --> 01:07:44,540`
Vad förväntar vi oss ska busa?



`1324 01:07:45,320 --> 01:07:45,820`
Med oss.



`1325 01:07:46,340 --> 01:07:47,360`
Och sen har de en...



`1326 01:07:48,140 --> 01:07:52,220`
Methods and Objectives Library där det är liksom...



`1327 01:07:52,740 --> 01:07:57,860`
Och då är vi ju inne på det som du typiskt ser i attack frameworket och har...



`1328 01:07:58,380 --> 01:07:59,660`
Alltså...



`1329 01:08:00,420 --> 01:08:01,700`
Vad gör fienden?



`1330 01:08:01,960 --> 01:08:03,500`
Och vad vill fienden få gjort liksom?



`1331 01:08:04,260 --> 01:08:06,820`
Sen har de Common Exposure Library som...



`1332 01:08:07,340 --> 01:08:08,620`
Jag visste vad det här var när jag...



`1333 01:08:08,920 --> 01:08:10,200`
Gjorde mina anteckningar men...



`1334 01:08:10,700 --> 01:08:15,060`
Just nu så får jag erkänna att jag är svag på Tara men...



`1335 01:08:15,580 --> 01:08:17,360`
Men Common Exposure Library...



`1336 01:08:17,620 --> 01:08:22,480`
Om jag får gissa så kanske det är vilka sätt brukar applikationen hålla sårbar på. Någonting sånt kanske den står för.



`1337 01:08:23,260 --> 01:08:25,300`
Rekommendation för vidare läsning?



`1338 01:08:25,560 --> 01:08:27,340`
En grej som...



`1339 01:08:28,120 --> 01:08:30,680`
Jag gjort själv och känt mig nöjd med...



`1340 01:08:31,960 --> 01:08:35,020`
Har ju varit alltså att...



`1341 01:08:36,560 --> 01:08:38,620`
Det här är en grej som nog...



`1342 01:08:38,920 --> 01:08:40,460`
Kan rymmas inom en DfD.



`1343 01:08:40,700 --> 01:08:45,580`
Men väldigt enkla bilder från en Powerpoint eller nåt gör det mycket enklare anser jag.



`1344 01:08:46,080 --> 01:08:47,880`
Men bara visualisera från...



`1345 01:08:48,640 --> 01:08:51,720`
Var ett säkerhetshål kan angripas.



`1346 01:08:52,480 --> 01:08:56,320`
Säg till exempel att du har komplexa Kubernetes-miljöer och sånt så...



`1347 01:08:57,100 --> 01:09:01,180`
Bara rita en bild som förklarar att de som är i det här nätet...



`1348 01:09:01,440 --> 01:09:02,460`
Når målet.



`1349 01:09:03,240 --> 01:09:05,800`
De som är i det här nätet når inte målet.



`1350 01:09:06,300 --> 01:09:07,840`
Och det här finns typ i din...



`1351 01:09:07,840 --> 01:09:10,140`
Din DfD och din stride-modell men...



`1352 01:09:10,920 --> 01:09:12,200`
Men det blir...



`1353 01:09:12,440 --> 01:09:14,500`
Det är ett onödigt, svårt och komplicerat metod.



`1354 01:09:14,760 --> 01:09:18,080`
Det finns underförsättningar att du faktiskt har haft rätt när du ritade upp det.



`1355 01:09:18,340 --> 01:09:18,840`
Ja, precis.



`1356 01:09:19,100 --> 01:09:22,680`
Men det går verkligen att tänka mycket kring...



`1357 01:09:22,940 --> 01:09:25,240`
Nu kan det bli en timmes rant till då.



`1358 01:09:25,500 --> 01:09:27,560`
Men det där alltså att...



`1359 01:09:28,840 --> 01:09:29,340`
Faktiskt...



`1360 01:09:30,120 --> 01:09:34,460`
Modellera sanningen och inte modellera det man tror.



`1361 01:09:34,720 --> 01:09:37,020`
Det är väl kanske där man går fel mest.



`1362 01:09:37,280 --> 01:09:37,800`
Skulle jag säga.



`1363 01:09:38,100 --> 01:09:39,120`
Ja.



`1364 01:09:39,380 --> 01:09:41,940`
Och det är ju en...



`1365 01:09:42,700 --> 01:09:43,980`
Det är ju en utmaning.



`1366 01:09:46,800 --> 01:09:50,120`
Jag tror att några av grunderna där jag tycker att riskanalys...



`1367 01:09:51,400 --> 01:09:53,200`
Ofta står svagt så är det ju...



`1368 01:09:53,460 --> 01:09:54,220`
Dels är det ju...



`1369 01:09:56,020 --> 01:09:58,060`
Vad är faktiskt affärsimpakt?



`1370 01:09:58,320 --> 01:10:00,360`
Och att be...



`1371 01:10:00,880 --> 01:10:03,960`
Tekniker att rita affärsrisker...



`1372 01:10:04,720 --> 01:10:06,260`
Kanske inte är det mest intelligenta.



`1373 01:10:06,520 --> 01:10:07,800`
Det andra är ju det...



`1374 01:10:08,100 --> 01:10:10,400`
Har...



`1375 01:10:10,660 --> 01:10:11,420`
Alltså såhär...



`1376 01:10:12,700 --> 01:10:17,560`
För det var ett ämne som vi har lite inte kommit in på här, men det är ju hur mycket ska...



`1377 01:10:18,340 --> 01:10:21,400`
Ens risk- och hotmodellering...



`1378 01:10:21,920 --> 01:10:25,500`
Kompletteras med andra övningar som inte normalt ligger inom det.



`1379 01:10:26,020 --> 01:10:29,600`
Till exempel att du faktiskt gör pen-test eller någonting. Just att du får in...



`1380 01:10:30,360 --> 01:10:33,440`
Att få in några signaler som kommer...



`1381 01:10:33,960 --> 01:10:37,280`
Att ha någon annan input än vad människor i ett riskrum...



`1382 01:10:37,280 --> 01:10:37,800`
Mm.



`1383 01:10:38,100 --> 01:10:38,860`
Tänker liksom.



`1384 01:10:39,120 --> 01:10:41,420`
För det är lite det här...



`1385 01:10:42,440 --> 01:10:45,780`
Mixen mellan olika grejer och hur man får det bra.



`1386 01:10:46,040 --> 01:10:50,120`
Det är väl det som är den stora utmaningen runt riskanalyser.



`1387 01:10:50,380 --> 01:10:50,900`
Ja.



`1388 01:10:51,160 --> 01:10:53,200`
Och tipset är det väl...



`1389 01:10:53,460 --> 01:10:56,520`
Just om man faciliterar en riskworkshop.



`1390 01:10:56,780 --> 01:10:58,320`
Det är väl att ha med sig några...



`1391 01:10:59,080 --> 01:11:01,140`
Att man själv har tänkt igenom...



`1392 01:11:02,680 --> 01:11:06,000`
Det som man ska göra en riskanalys på och ha med sig några...



`1393 01:11:06,760 --> 01:11:07,540`
Risker i bakfickan.



`1394 01:11:07,840 --> 01:11:12,440`
Som om ingen i rummet kommer på det så kan man själv kasta upp dem på tavlan och...



`1395 01:11:12,700 --> 01:11:13,480`
Har ni tänkt på det här?



`1396 01:11:13,720 --> 01:11:14,240`
Mm.



`1397 01:11:14,500 --> 01:11:15,780`
Det spårar ju vidare i konversationen.



`1398 01:11:16,040 --> 01:11:17,060`
Ja, precis.



`1399 01:11:17,320 --> 01:11:19,100`
Mattias i fjärran värld.



`1400 01:11:19,360 --> 01:11:21,160`
Säg några sista smarta ord nu.



`1401 01:11:22,180 --> 01:11:27,040`
Ja, då vill jag passa på att slå ett slag för specifika scenarios.



`1402 01:11:27,800 --> 01:11:31,400`
Det vill säga att när du ska då sätta dig i risk och rejta någonting...



`1403 01:11:31,640 --> 01:11:33,180`
Så är det ofta någon form av...



`1404 01:11:33,700 --> 01:11:35,240`
Dålig händelse.



`1405 01:11:35,740 --> 01:11:37,800`
Och att man då ska försöka vara ganska...



`1406 01:11:37,840 --> 01:11:38,360`
Specifik.



`1407 01:11:38,600 --> 01:11:39,880`
Alltså, a hacker hacked us...



`1408 01:11:40,400 --> 01:11:42,700`
Är nästan omöjligt att göra en rating på.



`1409 01:11:42,960 --> 01:11:46,280`
Men om du är extremt specifik, alltså om du säger att det är en...



`1410 01:11:47,060 --> 01:11:52,440`
En konkurrent hyrde rysk maffia för att skicka ransomware...



`1411 01:11:52,680 --> 01:11:57,560`
Till Bengt på ekonomi som inte har gått awarenessutbildningen.



`1412 01:11:57,800 --> 01:12:03,180`
Och han fick ransomware på hela sin lokala NAS där...



`1413 01:12:03,700 --> 01:12:06,000`
Alla backupper på hela vår ekonomi låg, till exempel.



`1414 01:12:06,260 --> 01:12:07,800`
Det är en extremt specifik risk.



`1415 01:12:08,360 --> 01:12:09,640`
Mycket lättare att rejta.



`1416 01:12:10,400 --> 01:12:14,240`
Så att det vill jag slå ett slag för. Våga vara specifik...



`1417 01:12:15,260 --> 01:12:16,280`
I ditt scenario.



`1418 01:12:18,340 --> 01:12:21,920`
Då skulle jag vilja skicka mig också en...



`1419 01:12:22,440 --> 01:12:25,240`
Ska jag säga en success factor? Och det är ju...



`1420 01:12:25,760 --> 01:12:30,620`
Att när man har gjort riskanalysen inte sätta sig ner och vara nöjd utan att man faktiskt...



`1421 01:12:32,420 --> 01:12:37,800`
Tittar ut vem är riskägare för respektive risk, de toppriskerna man har valt...



`1422 01:12:38,100 --> 01:12:40,400`
Att hantera och...



`1423 01:12:40,660 --> 01:12:41,160`
Kör...



`1424 01:12:41,680 --> 01:12:47,320`
Kontinuerlig uppföljning på dem och se till att det händer saker så att de inte liksom bara blir lagda i en byrålåda.



`1425 01:12:48,080 --> 01:12:48,600`
Ja.



`1426 01:12:48,840 --> 01:12:50,640`
Det låter oerhört vettigt.



`1427 01:12:51,400 --> 01:12:53,720`
Och alldeles för sällan genomfört.



`1428 01:12:53,960 --> 01:12:57,300`
Jag har varit med på en fantastisk grej och med mig har jag haft...



`1429 01:12:58,060 --> 01:12:59,080`
Johan Rydberg Möller.



`1430 01:13:00,120 --> 01:13:00,880`
Och Rickard Bortfors.



`1431 01:13:01,140 --> 01:13:02,680`
Och vi var i fjärran rymd.



`1432 01:13:03,700 --> 01:13:04,980`
Här är Mattias.



`1433 01:13:05,740 --> 01:13:06,520`
Fantastiskt.



`1434 01:13:06,520 --> 01:13:10,620`
Bye bye\! Ha det gött\!



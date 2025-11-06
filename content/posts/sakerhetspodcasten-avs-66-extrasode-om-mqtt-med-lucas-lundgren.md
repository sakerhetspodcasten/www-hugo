---
date: '2016-09-11T12:58:29'
lastmod: '2018-09-26T08:25:57'
tags:
- guest
- Lucas Lundgren
- SEC-T
title: 'Säkerhetspodcasten #66 - Extrasode om MQTT med Lucas Lundgren'
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/Sec-T_0x09_Lucas_Lundgren_-_MQTT.mp3)

## Innehåll

Detta avsnitt spelades in under Sec-T 2016 och är en intervju med Lucas Lundgren
som pratar om IOT-protokollet MQTT. Han har i sin research upptäckt att MQTT ofta
exponeras mot internet utan någon som helst säkerhet, vilket ledde till att han kan
göra allt från att öppna fängelsedörrar, skapa "jordbävningar" eller stjäla pengar. Mycket nöje.

Inspelat: 2016-09-08. Längd: 00:22:36.

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:03,000`
Hej och välkommen till Säkerhetspodcasten on the train.



`2 00:00:03,000 --> 00:00:04,000`
Hej\!



`3 00:00:04,000 --> 00:00:05,000`
Woho\!



`4 00:00:05,000 --> 00:00:06,000`
Vi är här allihopa.



`5 00:00:06,000 --> 00:00:08,000`
Nu är vi precis här på Säkerhetsteamet.



`6 00:00:08,000 --> 00:00:10,000`
Och nu är vi på väg tillbaka hem.



`7 00:00:10,000 --> 00:00:13,000`
Till Götalaborg, framsidan av Sverige.



`8 00:00:13,000 --> 00:00:16,000`
Det känns ju gött. Förvånansvärt pigga människor i bordet.



`9 00:00:16,000 --> 00:00:19,000`
Och det ni hör är ett tåg, om ni undrar varför det låter så lugnt.



`10 00:00:19,000 --> 00:00:23,000`
Det är inte jazzmusik och jag vet att det var jobbigt, men jag var full och handlade till.



`11 00:00:23,000 --> 00:00:24,000`
Jazz chickens.



`12 00:00:24,000 --> 00:00:26,000`
Jazz chicken cocks. Oj.



`13 00:00:26,000 --> 00:00:28,000`
Hahaha\!



`14 00:00:28,000 --> 00:00:30,000`
Hahaha\!



`15 00:00:30,000 --> 00:00:34,000`
Som sagt, vi har varit på konferens. Jesper är med.



`16 00:00:34,000 --> 00:00:36,000`
Jag tycker det har varit en bra konferens.



`17 00:00:36,000 --> 00:00:38,000`
Det har det absolut varit.



`18 00:00:38,000 --> 00:00:40,000`
Stort prep till anordnaren.



`19 00:00:40,000 --> 00:00:42,000`
Som vanligt, tight prep.



`20 00:00:42,000 --> 00:00:44,000`
Ni vet vilka ni är.



`21 00:00:44,000 --> 00:00:46,000`
Och vi har varit ganska duktiga också.



`22 00:00:46,000 --> 00:00:48,000`
Vi har spelat in en del.



`23 00:00:48,000 --> 00:00:52,000`
Så ni som inte var där kommer snart att få njuta av lite schyssta intervjuer.



`24 00:00:52,000 --> 00:00:57,000`
Om det inte har gått ett troll i maskineriet och vi har tappat bort någonting så kommer vi släppa ett kontinuerligt intervju av oss.



`25 00:00:57,000 --> 00:00:58,000`
Som inte nu nämns där.



`26 00:00:58,000 --> 00:01:01,000`
Och det är utöver vårt ordinarie släpp.



`27 00:01:01,000 --> 00:01:04,000`
Vilket innebär att förmodligen kommer det vara ett avsnitt i veckan nu ett tag framöver.



`28 00:01:04,000 --> 00:01:05,000`
Woop woop\!



`29 00:01:05,000 --> 00:01:06,000`
Så\!



`30 00:01:06,000 --> 00:01:07,000`
Vår present till er.



`31 00:01:07,000 --> 00:01:08,000`
Ja, kul.



`32 00:01:08,000 --> 00:01:10,000`
Tycker vi. Hoppas vänner tycker det också.



`33 00:01:10,000 --> 00:01:11,000`
Ja.



`34 00:01:11,000 --> 00:01:19,000`
Nu ska vi börja den här intervju avsnittsrundan med en intervju med Lukas Lundgren.



`35 00:01:19,000 --> 00:01:22,000`
Som höll ett talk idag.



`36 00:01:22,000 --> 00:01:23,000`
Ja.



`37 00:01:23,000 --> 00:01:24,000`
Nej igår.



`38 00:01:24,000 --> 00:01:25,000`
Idag.



`39 00:01:25,000 --> 00:01:27,000`
Idag fredag kommer det släppas kanske.



`40 00:01:27,000 --> 00:01:31,000`
När ni lyssnar på detta så var det alltså igår eller kanske i föregåret till och med.



`41 00:01:31,000 --> 00:01:32,000`
Ja.



`42 00:01:32,000 --> 00:01:33,000`
MQTT.



`43 00:01:33,000 --> 00:01:34,000`
Det är så svårt det här tycker jag med tid.



`44 00:01:34,000 --> 00:01:35,000`
Ja, det blir svårt i huvudet.



`45 00:01:35,000 --> 00:01:42,000`
Men han har i alla fall hittat ett protokoll som används för IoT som heter MQTT och sen skannar han internet och inte så vet det här långt så jävla bra.



`46 00:01:42,000 --> 00:01:43,000`
Nej.



`47 00:01:43,000 --> 00:01:48,000`
Men mer om detta i intervjun som kommer alldeles, alldeles nu.



`48 00:01:48,000 --> 00:01:49,000`
Alldeles nu.



`49 00:01:50,000 --> 00:01:54,000`
Hej och välkommen till Säkerhetspodcasten. Jag som pratar heter Johan Ryberg. Mellan mig har jag Rickard Borgfors.



`50 00:01:54,000 --> 00:01:55,000`
Hallå där.



`51 00:01:55,000 --> 00:01:56,000`
Och Peter Magnusson.



`52 00:01:56,000 --> 00:01:57,000`
Woho.



`53 00:01:57,000 --> 00:01:58,000`
Och dagens gäst Lukas Lunge.



`54 00:01:58,000 --> 00:01:59,000`
Tjena, tjena.



`55 00:01:59,000 --> 00:02:00,000`
Tjena, hur är läget?



`56 00:02:00,000 --> 00:02:01,000`
Jo, det är bra.



`57 00:02:01,000 --> 00:02:02,000`
Det känns bra.



`58 00:02:02,000 --> 00:02:03,000`
Ja, just nu är det bra.



`59 00:02:03,000 --> 00:02:04,000`
Det är bra.



`60 00:02:04,000 --> 00:02:06,000`
Dag två på 60 eller dag ett beroende på hur man ser på det.



`61 00:02:06,000 --> 00:02:08,000`
Precis, beroende på hur länge man har sovit.



`62 00:02:08,000 --> 00:02:09,000`
Ja, precis.



`63 00:02:09,000 --> 00:02:13,000`
Jag kom in med T-Night igår och sen så blev det en ganska lång kväll.



`64 00:02:13,000 --> 00:02:14,000`
Väldigt lång kväll.



`65 00:02:14,000 --> 00:02:15,000`
Får man väl säga.



`66 00:02:15,000 --> 00:02:20,000`
Den slutade ju egentligen officiellt klockan 11 men sista meddelandet från det var den 02.06.



`67 00:02:20,000 --> 00:02:21,000`
Japp.



`68 00:02:21,000 --> 00:02:22,000`
Ja.



`69 00:02:22,000 --> 00:02:23,000`
Men då har det vloggat faktiskt i sängen.



`70 00:02:23,000 --> 00:02:24,000`
Ja, okej.



`71 00:02:24,000 --> 00:02:25,000`
Ja, kul.



`72 00:02:25,000 --> 00:02:26,000`
Nej, men det var grymt kul.



`73 00:02:26,000 --> 00:02:27,000`
Mm.



`74 00:02:27,000 --> 00:02:30,000`
Men för att du ska snacka lite i morgon.



`75 00:02:30,000 --> 00:02:31,000`
Ja, det tänker jag.



`76 00:02:31,000 --> 00:02:33,000`
Vad hade du tänkt prata om?



`77 00:02:33,000 --> 00:02:38,000`
Jag tänker täcka ett protokoll som, ett IoT-protokoll som heter MQTT.



`78 00:02:38,000 --> 00:02:39,000`
Mm.



`79 00:02:39,000 --> 00:02:41,000`
Vilket står för MQ Televigny Transport.



`80 00:02:41,000 --> 00:02:45,000`
Gjort av IBM 1999-98 någon gång där.



`81 00:02:45,000 --> 00:02:54,000`
Grejen är att det har använts för kommunikation mellan enheter där det ska helst vara oberoende



`82 00:02:54,000 --> 00:02:55,000`
vilken vinnare det är.



`83 00:02:55,000 --> 00:02:56,000`
Vilken internetkoppling man har.



`84 00:02:56,000 --> 00:03:00,000`
Om det så är satellit eller om det är ett modem eller om det är någonting med gigabit.



`85 00:03:00,000 --> 00:03:01,000`
Mm.



`86 00:03:01,000 --> 00:03:03,000`
Alla ska få ta del av samma information.



`87 00:03:03,000 --> 00:03:04,000`
Okej.



`88 00:03:04,000 --> 00:03:05,000`
Relativt snabbt och relativt.



`89 00:03:05,000 --> 00:03:06,000`
Typ väldigt lightweight.



`90 00:03:06,000 --> 00:03:07,000`
Precis.



`91 00:03:07,000 --> 00:03:12,000`
Väldigt lightweight och det är väldigt batterisfnålt och så kan det användas på Arduino och till



`92 00:03:12,000 --> 00:03:14,000`
hobbyprojekt eller till och med satelliter.



`93 00:03:14,000 --> 00:03:19,000`
Bygger det någonting på deras MQ meddelandehantering eller?



`94 00:03:19,000 --> 00:03:22,000`
Både ja och nej.



`95 00:03:22,000 --> 00:03:28,000`
Många jämför det med RabbitMQ men vilket är lite sådär off.



`96 00:03:28,000 --> 00:03:33,000`
Men från början, det finns ju jättemånga spons nu som har MQ i sig bara för att, som har



`97 00:03:33,000 --> 00:03:38,000`
samma typ av funktion fast de kanske till och med är webbaserade och du behöver kanske



`98 00:03:38,000 --> 00:03:41,000`
inte någon block eller server att sätta upp och sådär.



`99 00:03:41,000 --> 00:03:47,000`
Men som jag säger finns det en MQTT som är den riktiga och det är den som IBM gjorde



`100 00:03:47,000 --> 00:03:48,000`
då.



`101 00:03:48,000 --> 00:03:50,000`
Där MQ inte står för någonting egentligen.



`102 00:03:50,000 --> 00:03:54,000`
För det var någon produkt som IBM farsade ut way back.



`103 00:03:54,000 --> 00:03:58,000`
Nu idag är den ju open source, en del av Oasis standard.



`104 00:03:58,000 --> 00:04:05,000`
Det blev en ISO standard av MQTT några dagar innan mitt diff-kontrakt.



`105 00:04:05,000 --> 00:04:06,000`
Bra tajning.



`106 00:04:06,000 --> 00:04:08,000`
Bra tajning, ja.



`107 00:04:08,000 --> 00:04:12,000`
Så vad kommer ditt tåghandel lite mer om specifikt?



`108 00:04:12,000 --> 00:04:15,000`
All right, så vi går in på de fina grittiga detaljerna.



`109 00:04:15,000 --> 00:04:18,000`
Varför sitter vi här?



`110 00:04:18,000 --> 00:04:20,000`
Det är en fråga han har ställt mig.



`111 00:04:20,000 --> 00:04:23,000`
Nej, men så här ligger det till.



`112 00:04:23,000 --> 00:04:28,000`
MQTT har någonting som heter en broker, vilket är en server som alla klienterna kopplar



`113 00:04:28,000 --> 00:04:29,000`
upp mot.



`114 00:04:29,000 --> 00:04:34,000`
Och de skickar i så fall data in till den här brokern och det fungerar ungefär som



`115 00:04:34,000 --> 00:04:39,000`
kanaler i EAC brukar jämföra med, för det är rätt lätt för de som hänger med, att



`116 00:04:39,000 --> 00:04:41,000`
du har speciella topic.



`117 00:04:41,000 --> 00:04:46,000`
Så om jag har en vind som kanske dörpar den till attic och sen så har jag en sensor



`118 00:04:46,000 --> 00:04:48,000`
på vinden så dörpar den till sensor one.



`119 00:04:48,000 --> 00:04:51,000`
Då kan jag också subscriba till attic slash sensor one.



`120 00:04:51,000 --> 00:04:57,000`
Och där kan jag då få min sensor att spruta in data såsom temperatur eller luftfuktighet.



`121 00:04:57,000 --> 00:05:01,000`
Och sen så kan jag ha en annan klient som ligger och lyssnar på exakt samma och som säger



`122 00:05:01,000 --> 00:05:07,000`
till exempel om luftfuktigheten är över 16 så ska du slå på fläktarna.



`123 00:05:07,000 --> 00:05:10,000`
All fine, all good, jättebra.



`124 00:05:10,000 --> 00:05:14,000`
Men jag gjorde en liten internetscan.



`125 00:05:14,000 --> 00:05:16,000`
För det första finns det här på shonen också.



`126 00:05:16,000 --> 00:05:17,000`
Mm.



`127 00:05:17,000 --> 00:05:19,000`
Jag gjorde en liten internetscan.



`128 00:05:19,000 --> 00:05:23,000`
Och jag hittade mellan 45 000 till 60 000 brokers på internet.



`129 00:05:23,000 --> 00:05:25,000`
Okej, fine, tänker man liksom.



`130 00:05:25,000 --> 00:05:27,000`
Brokers på internet, jaja.



`131 00:05:27,000 --> 00:05:29,000`
Men ett problem.



`132 00:05:29,000 --> 00:05:31,000`
Jag läste manualen till MQTT.



`133 00:05:31,000 --> 00:05:32,000`
Och där har vi det första problemet.



`134 00:05:32,000 --> 00:05:34,000`
Ingen annan verkar ha läst den.



`135 00:05:34,000 --> 00:05:36,000`
För att där har man tittat.



`136 00:05:36,000 --> 00:05:37,000`
Är det bara de som skrev den?



`137 00:05:37,000 --> 00:05:39,000`
Nej, knappt de som skrev den.



`138 00:05:39,000 --> 00:05:43,000`
För att den är väldigt old school och jag har faktiskt med en länk till den i min presentation.



`139 00:05:43,000 --> 00:05:44,000`
Det är som terms and conditions.



`140 00:05:44,000 --> 00:05:45,000`
Ja, verkligen.



`141 00:05:45,000 --> 00:05:47,000`
Det är bara liksom next, next, next, finish, jaja, bla, bla.



`142 00:05:47,000 --> 00:05:53,000`
Men någon glömde username, slash, password, slash, någon form av kryptering på dessa brokersarna.



`143 00:05:53,000 --> 00:05:54,000`
Mm.



`144 00:05:54,000 --> 00:06:01,000`
Och i manualen står det också, om du subscriber till hashtag, så får du mejlarna från alla klienter som är anslutna.



`145 00:06:01,000 --> 00:06:02,000`
Ja, det är ett wildcard jag tänker.



`146 00:06:02,000 --> 00:06:03,000`
Yes.



`147 00:06:03,000 --> 00:06:09,000`
Så att, då tänkte jag, men om jag tar, nu hade inte shonen så mycket info, shonen hade bara vilka topics det fanns.



`148 00:06:09,000 --> 00:06:12,000`
Typ slash, censor one, slash, det gav inte mig så mycket.



`149 00:06:12,000 --> 00:06:13,000`
Mm.



`150 00:06:13,000 --> 00:06:15,000`
Men jag tänkte, om jag reversar protokollet.



`151 00:06:15,000 --> 00:06:16,000`
Mm.



`152 00:06:16,000 --> 00:06:20,000`
När den ansluter och försöker subscriba till hashtag.



`153 00:06:20,000 --> 00:06:25,000`
Om jag tar det och gnuggar ihop det med mass scam.



`154 00:06:25,000 --> 00:06:26,000`
Mm.



`155 00:06:26,000 --> 00:06:29,000`
Och får den att sända in en sträng när den kör en mass scam.



`156 00:06:29,000 --> 00:06:31,000`
Och väntar tillbaka på svar.



`157 00:06:31,000 --> 00:06:36,000`
Så det vill säga att om jag skannar hela internet på port 1883, som är den okryterade MQTT-porten.



`158 00:06:36,000 --> 00:06:40,000`
Det jag gör på samtliga hittar är att jag subscriba till hashtag.



`159 00:06:40,000 --> 00:06:43,000`
Och sen, allt är klart, så väntar jag tio sekunder.



`160 00:06:43,000 --> 00:06:45,000`
Och tar min data i tio sekunder.



`161 00:06:46,000 --> 00:06:47,000`
Får man lov att svara på den podcasten?



`162 00:06:47,000 --> 00:06:48,000`
Absolut.



`163 00:06:48,000 --> 00:06:51,000`
Shit, fy, vad grejer jag hittar.



`164 00:06:51,000 --> 00:06:59,000`
Alltså, där har vi allt från kärnkraftverk, till medical devices, puls, strålning, strålningsvärde.



`165 00:06:59,000 --> 00:07:00,000`
Mm.



`166 00:07:00,000 --> 00:07:07,000`
Alltså, det är så sjukt med GPSer, folk som kör bilar, folk som installerat en app på sin telefon.



`167 00:07:07,000 --> 00:07:10,000`
Som sitter och kör GPS-tracking, vad de har glömt bort.



`168 00:07:10,000 --> 00:07:14,000`
Där är fängelser med fängelsedörer, jag kan se när de skickar open och close till fängelsedörerna.



`169 00:07:14,000 --> 00:07:15,000`
Mm.



`170 00:07:15,000 --> 00:07:17,000`
Alltså, bara det är liksom lite så bad.



`171 00:07:17,000 --> 00:07:19,000`
Ja, det har varit känsligt.



`172 00:07:19,000 --> 00:07:21,000`
Ja, men it gets worse.



`173 00:07:21,000 --> 00:07:22,000`
Mm.



`174 00:07:22,000 --> 00:07:23,000`
Much worse.



`175 00:07:23,000 --> 00:07:24,000`
Kom.



`176 00:07:24,000 --> 00:07:26,000`
Jag kan alltså skriva till dessa här också.



`177 00:07:26,000 --> 00:07:30,000`
Den har ingen som helst verifikation om det är rätt klient som skriver.



`178 00:07:30,000 --> 00:07:32,000`
Så om jag hade skrivit till...



`179 00:07:32,000 --> 00:07:33,000`
Alla var garvade.



`180 00:07:33,000 --> 00:07:35,000`
Om jag hade skrivit till...



`181 00:07:35,000 --> 00:07:36,000`
Fängelsedörerna.



`182 00:07:36,000 --> 00:07:39,000`
Fängelsedörerna, open till alla samtliga fängelsedörerna.



`183 00:07:39,000 --> 00:07:40,000`
That is what's gonna happen.



`184 00:07:40,000 --> 00:07:43,000`
Det har ingen som helst signatur att den här klienten är rätt.



`185 00:07:43,000 --> 00:07:44,000`
Åh.



`186 00:07:44,000 --> 00:07:45,000`
Åh.



`187 00:07:45,000 --> 00:07:47,000`
Hur sugen var du på att göra det?



`188 00:07:47,000 --> 00:07:50,000`
Alltså, jo. Alltså, ja. Alltså, mm.



`189 00:07:50,000 --> 00:07:53,000`
Börja och nej. Jag vill inte läsa om det i tidningen.



`190 00:07:53,000 --> 00:07:55,000`
Jag vet, det kanske hade varit ett testsystem, fine.



`191 00:07:55,000 --> 00:07:58,000`
Men jag vill inte ta den chansen och läsa om det.



`192 00:07:58,000 --> 00:08:00,000`
Big riot in prison, liksom.



`193 00:08:00,000 --> 00:08:02,000`
Detsamma i strålning och sånt också.



`194 00:08:02,000 --> 00:08:03,000`
När det kommer till...



`195 00:08:03,000 --> 00:08:05,000`
Jag har sett kärnkraftsverk med strålningsvärde.



`196 00:08:05,000 --> 00:08:07,000`
Och det brukar ju vara grejer kopplade till det.



`197 00:08:07,000 --> 00:08:10,000`
Så låt oss säga att strålningsvärdet är ju 17.



`198 00:08:10,000 --> 00:08:12,000`
Och så har du någonting som ligger och lyser.



`199 00:08:12,000 --> 00:08:13,000`
Om strålningsvärdet kommer över...



`200 00:08:13,000 --> 00:08:14,000`
19.



`201 00:08:14,000 --> 00:08:16,000`
Så ska den sätta igång fläktarna och suga upp luften.



`202 00:08:16,000 --> 00:08:17,000`
För då behöver du rensa.



`203 00:08:17,000 --> 00:08:20,000`
Men om jag bara skickar in att strålningsvärdet är 15 hela tiden.



`204 00:08:20,000 --> 00:08:22,000`
Även om strålningsvärdet ökar.



`205 00:08:22,000 --> 00:08:23,000`
Mm.



`206 00:08:23,000 --> 00:08:25,000`
Är det någon som vistas där inne så kommer han ju få...



`207 00:08:25,000 --> 00:08:27,000`
Ganska allvarliga skador.



`208 00:08:28,000 --> 00:08:30,000`
Nej, det där är inte bra någonstans.



`209 00:08:30,000 --> 00:08:31,000`
Nej.



`210 00:08:31,000 --> 00:08:32,000`
Skulle man nog kunna mildt uttrycka det.



`211 00:08:32,000 --> 00:08:33,000`
Precis.



`212 00:08:33,000 --> 00:08:36,000`
Alltså, jag tänker bara just nu på...



`213 00:08:37,000 --> 00:08:39,000`
Dörrströmmen av paket som säger till...



`214 00:08:40,000 --> 00:08:42,000`
Alla MQT-aktier kontrollerade.



`215 00:08:43,000 --> 00:08:45,000`
Dörrar i hela världen öppnat sig.



`216 00:08:46,000 --> 00:08:48,000`
Vad fan skulle hända liksom?



`217 00:08:48,000 --> 00:08:50,000`
Det känns ju som att det är en...



`218 00:08:50,000 --> 00:08:52,000`
För det här kan ju vara kopplat till precis vad som helst.



`219 00:08:52,000 --> 00:08:53,000`
Precis vad som helst.



`220 00:08:53,000 --> 00:08:55,000`
Alltså en hobbyprojekt till någonting stort.



`221 00:08:55,000 --> 00:08:56,000`
Exakt.



`222 00:08:56,000 --> 00:08:59,000`
Tyvärr måste jag säga att det låter lite som...



`223 00:08:59,000 --> 00:09:02,000`
Symptomatiskt för IOT-prylar.



`224 00:09:02,000 --> 00:09:03,000`
Just det.



`225 00:09:03,000 --> 00:09:07,000`
Det här är inte unikt för det här.



`226 00:09:07,000 --> 00:09:11,000`
Jag har skrapat på lite prylar och hittat ungefär samma säkerhetsgrodor.



`227 00:09:11,000 --> 00:09:12,000`
Det vill säga att man...



`228 00:09:13,000 --> 00:09:17,000`
I den mån man har något ljus i nivå password så skiter man i det.



`229 00:09:17,000 --> 00:09:20,000`
Eller rättare sagt, man låter klienten autentisera klienten.



`230 00:09:20,000 --> 00:09:23,000`
Alltså den typen av säkerhetsgrodor liksom.



`231 00:09:23,000 --> 00:09:24,000`
Precis.



`232 00:09:24,000 --> 00:09:26,000`
Så att jag är...



`233 00:09:26,000 --> 00:09:29,000`
Det är spännande att höra men jag är inte jätteförvånad.



`234 00:09:29,000 --> 00:09:30,000`
Nej, nej, nej.



`235 00:09:30,000 --> 00:09:33,000`
Men det som är lite förvånande är väl kanske hur utbrett det är då.



`236 00:09:33,000 --> 00:09:35,000`
Du sa att det var 45-60-50 000.



`237 00:09:35,000 --> 00:09:36,000`
Ja, då gjorde jag en snabb scan.



`238 00:09:36,000 --> 00:09:38,000`
Jag gjorde ingen nyadad scan utan jag körde bara en scan på en dag.



`239 00:09:38,000 --> 00:09:41,000`
Liksom bara för att scanna i internet och se vad det fanns.



`240 00:09:41,000 --> 00:09:42,000`
Mm.



`241 00:09:42,000 --> 00:09:44,000`
Och där var det så mycket data.



`242 00:09:44,000 --> 00:09:49,000`
Vi har ju, som jag kommer ta i exempel, ett emergency response system någonstans nere i Thailand.



`243 00:09:49,000 --> 00:09:55,000`
Som varnar för bland annat höga flodvågor eller någon som har blivit infekterad med Lazariv och sett...



`244 00:09:55,000 --> 00:09:57,000`
Och kom ihåg, jag kunde skriva till det också.



`245 00:09:57,000 --> 00:10:02,000`
Så jag kunde skriva att 231 000 personer är infekterade med zombie-viruset på Defqon.



`246 00:10:02,000 --> 00:10:04,000`
Eller Ziek T-fula nån slaget.



`247 00:10:04,000 --> 00:10:06,000`
Så det är liksom...



`248 00:10:06,000 --> 00:10:07,000`
Det kanske är något jag frågade.



`249 00:10:07,000 --> 00:10:09,000`
Men jag tänker, hur är det...



`250 00:10:09,000 --> 00:10:11,000`
Hur gör man sin disclosure?



`251 00:10:11,000 --> 00:10:13,000`
När man hittar en sån här stor grej.



`252 00:10:13,000 --> 00:10:14,000`
Vem går man till?



`253 00:10:14,000 --> 00:10:15,000`
Det är inte säkert...



`254 00:10:15,000 --> 00:10:17,000`
De här prylarna kommer ju inte att vara lättpatchade.



`255 00:10:17,000 --> 00:10:18,000`
Nej.



`256 00:10:18,000 --> 00:10:20,000`
Alltså, grejen är det att...



`257 00:10:20,000 --> 00:10:21,000`
Som jag...



`258 00:10:21,000 --> 00:10:22,000`
När jag bollade med den tanken tänkte jag...



`259 00:10:22,000 --> 00:10:27,000`
Antingen kan jag leta upp varenda jäkel som jag har hittat i MQTT som har känslig info.



`260 00:10:27,000 --> 00:10:29,000`
Vissa har till och med köpt ett cloud.



`261 00:10:29,000 --> 00:10:31,000`
Så att de kör liksom en cloudlösning till någon.



`262 00:10:31,000 --> 00:10:33,000`
Ska jag då höra av mig till cloud-tillverkarna och säga...



`263 00:10:33,000 --> 00:10:35,000`
Du, vem är det som ligger bakom denna?



`264 00:10:35,000 --> 00:10:36,000`
De har bara sagt...



`265 00:10:36,000 --> 00:10:37,000`
Fuck you.



`266 00:10:37,000 --> 00:10:39,000`
Ursäkta, men vem är du som kommer här och frågar det?



`267 00:10:39,000 --> 00:10:40,000`
Mm.



`268 00:10:40,000 --> 00:10:43,000`
Så jag kände det som en väldigt omöjlig task.



`269 00:10:43,000 --> 00:10:45,000`
Och det enda jag kunde göra i så fall...



`270 00:10:45,000 --> 00:10:46,000`
Det var ju...



`271 00:10:46,000 --> 00:10:48,000`
Samt min kollega som pushar mig att göra detta.



`272 00:10:48,000 --> 00:10:51,000`
Neil Hindoshia som också kommer med imorgon.



`273 00:10:51,000 --> 00:10:54,000`
Det är ju att vi bestämmer oss för att skjuta in det här till Defqon och se.



`274 00:10:54,000 --> 00:10:57,000`
Och mycket riktigt, de nappar dig totalt.



`275 00:10:57,000 --> 00:10:59,000`
Men responsen kan jag säga har varit lite...



`276 00:10:59,000 --> 00:11:01,000`
Lite vag och svag.



`277 00:11:01,000 --> 00:11:05,000`
Jag vet ju att sexlekssaker är jäkligt roligt att hacka.



`278 00:11:05,000 --> 00:11:06,000`
Kan man få någon att gå baklänges.



`279 00:11:06,000 --> 00:11:08,000`
Oh, media rapporterar det.



`280 00:11:08,000 --> 00:11:09,000`
Fine, det är skitskoj.



`281 00:11:09,000 --> 00:11:10,000`
Det är riktigt skit.



`282 00:11:10,000 --> 00:11:11,000`
Det är riktigt bra.



`283 00:11:11,000 --> 00:11:12,000`
Men...



`284 00:11:12,000 --> 00:11:13,000`
Detta är så pass allvarligt.



`285 00:11:13,000 --> 00:11:14,000`
Mm.



`286 00:11:14,000 --> 00:11:18,000`
Och man behöver ju tänka på hur många är det som känner till det som inte rapporterar det.



`287 00:11:18,000 --> 00:11:19,000`
Precis.



`288 00:11:19,000 --> 00:11:20,000`
Allmänska mål.



`289 00:11:20,000 --> 00:11:23,000`
Och vilka är det som använder det då?



`290 00:11:23,000 --> 00:11:26,000`
Det är ju ganska lätt att räkna med vilka som har tyckt att det var intressant.



`291 00:11:26,000 --> 00:11:27,000`
Precis.



`292 00:11:27,000 --> 00:11:29,000`
Och sen så tänkte jag också där på protokollet.



`293 00:11:29,000 --> 00:11:31,000`
MQTT, det är designat för att vara lightweight.



`294 00:11:31,000 --> 00:11:34,000`
Och kunna nå så många klienter som möjligt, så snabbt som möjligt.



`295 00:11:34,000 --> 00:11:35,000`
Vad låter det som?



`296 00:11:35,000 --> 00:11:36,000`
Jo, det låter som botnet.



`297 00:11:36,000 --> 00:11:37,000`
Ja, precis.



`298 00:11:37,000 --> 00:11:39,000`
Så jag gjorde min egen botnet som går över MQTT.



`299 00:11:39,000 --> 00:11:42,000`
Du tog det här långt alltså.



`300 00:11:42,000 --> 00:11:43,000`
Ja, jag tog det här långt alltså.



`301 00:11:43,000 --> 00:11:45,000`
Jag driver ju det här strået jäkligt långt.



`302 00:11:45,000 --> 00:11:47,000`
Så att jag har ju liksom en klient.



`303 00:11:47,000 --> 00:11:52,000`
Jag gjorde liksom i Python som går att kompila till Excel som du kan köra på Windows och Linux och whatever.



`304 00:11:52,000 --> 00:11:55,000`
Och du kan antingen gå in till hosten direkt och skriva kommander.



`305 00:11:55,000 --> 00:11:58,000`
Eller så kan du skriva kommander till alla hostar som är anslutna.



`306 00:11:58,000 --> 00:12:04,000`
Så alla som är inflekterade i din lilla hård av computers kan det bara gå till backdoor slash master.



`307 00:12:04,000 --> 00:12:06,000`
Så kan du bara skriva kommandet du vill ut från.



`308 00:12:06,000 --> 00:12:08,000`
Så du skulle kunna ha en skön botnet på 45 000 klienter.



`309 00:12:08,000 --> 00:12:09,000`
Ja.



`310 00:12:09,000 --> 00:12:11,000`
Ja, det har varit trevligt.



`311 00:12:11,000 --> 00:12:16,000`
Har du någon koll på hur typ det här MQ Everywhere och sånt.



`312 00:12:16,000 --> 00:12:20,000`
Är det samma sak som MQTT eller är det en tvilling eller?



`313 00:12:20,000 --> 00:12:22,000`
Nej, det är så att man säger MQ Everywhere har jag inte petat på alls.



`314 00:12:22,000 --> 00:12:28,000`
Men det brukar vara så att de gör någon tvilling eller någon fork eller de använder MQ för Message Queue.



`315 00:12:28,000 --> 00:12:30,000`
Liksom att köra sitt eget race.



`316 00:12:30,000 --> 00:12:38,000`
Men den som antagligen är populärast är väl Paho MQTT som är liksom library för Python för att använda.



`317 00:12:38,000 --> 00:12:44,000`
Jag vet att IoT-grejerna som används i Eclipse, när du kodar det, också använder Paho för mig.



`318 00:12:44,000 --> 00:12:49,000`
Så det jag har sett är endast MQTT som är rent och det är detta som är sårbart.



`319 00:12:49,000 --> 00:12:51,000`
Och hur de fixar detta här.



`320 00:12:51,000 --> 00:13:01,000`
Nu såg jag någonstans på Oasis att de har börjat en diskussion om att de skulle ändra speciellt inloggningen och autentiseringen av MQTT.



`321 00:13:01,000 --> 00:13:03,000`
För det är många år som du säger om IoT-grejerna.



`322 00:13:03,000 --> 00:13:05,000`
Det är next, next, next, finish.



`323 00:13:05,000 --> 00:13:06,000`
No, not the rule of fine.



`324 00:13:06,000 --> 00:13:07,000`
Då är det liksom nuklart.



`325 00:13:07,000 --> 00:13:10,000`
Men det är liksom ingenting med username och password.



`326 00:13:10,000 --> 00:13:12,000`
Och det lär inte bli mindre tänker jag.



`327 00:13:12,000 --> 00:13:13,000`
Om man inte löser det.



`328 00:13:13,000 --> 00:13:18,000`
Om det är go-to-standarden och dessutom så om det är någonting som exploderar så är det ju IoT i tillfället.



`329 00:13:18,000 --> 00:13:19,000`
Oh yeah, definitivt.



`330 00:13:19,000 --> 00:13:22,000`
Så vad fan, allting skulle ju bli kopplat på nätet.



`331 00:13:22,000 --> 00:13:23,000`
Alltså stories that could happen.



`332 00:13:23,000 --> 00:13:33,000`
Alla gånger jag har hört talas om kösystem så har det ju varit antingen för interna system eller att det har varit möjligtvis privata nät och sånt liksom.



`333 00:13:33,000 --> 00:13:36,000`
Men att lägga det på internet verkar ju inte så.



`334 00:13:36,000 --> 00:13:38,000`
Det är spännande.



`335 00:13:38,000 --> 00:13:42,000`
Och de skriver till och med i manualen att MQTT is used in hostile environments.



`336 00:13:42,000 --> 00:13:47,000`
Så please, använda namnlösenord, encryption och allt det du behöver ska vara uppsatt.



`337 00:13:47,000 --> 00:13:49,000`
Om det är så så att det...



`338 00:13:49,000 --> 00:13:51,000`
Det finns ett stöd för det men...



`339 00:13:51,000 --> 00:13:56,000`
Det finns ett stöd för det men du bara sätter igång en särskild på din MQTT-server och sätter upp liksom.



`340 00:13:56,000 --> 00:13:58,000`
Och säger till klienten att använda samma sak.



`341 00:13:58,000 --> 00:14:00,000`
Och sen har du username och password och sen är det klart liksom.



`342 00:14:00,000 --> 00:14:02,000`
Sen är du hemma men...



`343 00:14:02,000 --> 00:14:05,000`
Men har du, fanns det någon procent här?



`344 00:14:05,000 --> 00:14:08,000`
Hur många som hade gjort någonting för att skydda den?



`345 00:14:08,000 --> 00:14:12,000`
Ja, faktiskt. Jag gjorde en, ytterligare en scan.



`346 00:14:12,000 --> 00:14:19,000`
Där jag letade efter dem som körde på port 8883 vilket är MQTTs krypterade port.



`347 00:14:19,000 --> 00:14:20,000`
Två.



`348 00:14:24,000 --> 00:14:28,000`
Det var den reaktionen som vi fick från Defqon också när jag berättat.



`349 00:14:28,000 --> 00:14:32,000`
Jag gjorde en scan och alla satt och väntade för att nu kommer den och han hittade tusentals.



`350 00:14:32,000 --> 00:14:33,000`
Två.



`351 00:14:33,000 --> 00:14:34,000`
Två hittade som sa att...



`352 00:14:35,000 --> 00:14:37,000`
Du måste avstänga.



`353 00:14:37,000 --> 00:14:39,000`
Ja, det är...



`354 00:14:39,000 --> 00:14:40,000`
Så att...



`355 00:14:40,000 --> 00:14:41,000`
Är det du nästan för bra för att vara sant?



`356 00:14:41,000 --> 00:14:45,000`
Ja, detta är, detta är riktigt, riktigt illa.



`357 00:14:45,000 --> 00:14:49,000`
Jag kan förstå de rapporterna som satt uppe i Defqon när jag var där och inte vågade skriva om det.



`358 00:14:49,000 --> 00:14:51,000`
För jag fick ett samtal från en nu att...



`359 00:14:51,000 --> 00:14:54,000`
Nu är det någon dansk tidning som har skrivit och nu kan jag skriva om det.



`360 00:14:54,000 --> 00:14:57,000`
Jag var med och jag var så jävla rädd. Jag vill inte vara den första som skriver om detta.



`361 00:14:57,000 --> 00:14:59,000`
För jag är så jävla rädd för att detta aldrig har hittats.



`362 00:14:59,000 --> 00:15:02,000`
Alltså, implikationer av vad som kan hända.



`363 00:15:02,000 --> 00:15:03,000`
Ja, just det.



`364 00:15:03,000 --> 00:15:04,000`
Ja.



`365 00:15:04,000 --> 00:15:08,000`
Så jag får gratulera att ni är första i Sverige som faktiskt reachar ut och begriper det.



`366 00:15:08,000 --> 00:15:09,000`
Ja, precis.



`367 00:15:09,000 --> 00:15:10,000`
You heard it here first.



`368 00:15:10,000 --> 00:15:11,000`
Ja, precis.



`369 00:15:11,000 --> 00:15:12,000`
Får man ju ändå göra det.



`370 00:15:12,000 --> 00:15:13,000`
Men det är ju lite spännande.



`371 00:15:13,000 --> 00:15:18,000`
Får vi se då om det förhoppningsvis kan få ett bra brett genomslag så att folk börjar patcha sina grejer.



`372 00:15:18,000 --> 00:15:19,000`
Oh yes.



`373 00:15:19,000 --> 00:15:21,000`
Eller konfigurera dem korrekt kanske man ska säga.



`374 00:15:23,000 --> 00:15:28,000`
Jag vet inte ens vem som skulle driva igenom en sådan grej.



`375 00:15:28,000 --> 00:15:30,000`
Nej, det kommer ju vara case by case.



`376 00:15:30,000 --> 00:15:34,000`
Ja, för när det är större än att det är de stora internetoperatörerna som...



`377 00:15:34,000 --> 00:15:35,000`
\...kan jobba med någonting.



`378 00:15:35,000 --> 00:15:36,000`
Precis.



`379 00:15:36,000 --> 00:15:38,000`
Så finns det ju inte riktigt någon väg.



`380 00:15:38,000 --> 00:15:43,000`
Då har ju de MQTT.org som är de stora här branscherna som skapar MQTT.



`381 00:15:43,000 --> 00:15:48,000`
Och sen har de ju en standard som alla måste följa, typ Parha och alla de där.



`382 00:15:48,000 --> 00:15:51,000`
Så gör de en ändring så måste ju Parha också göra den här ändringen.



`383 00:15:51,000 --> 00:15:58,000`
Men sen hittar man en vanlig bug och det är produktöverskriven eller liknande.



`384 00:15:58,000 --> 00:16:01,000`
Då brukar det ju vara, hör av dig till SART.



`385 00:16:01,000 --> 00:16:03,000`
Och SART ska då...



`386 00:16:03,000 --> 00:16:08,000`
\...orka driva igenom all koordinering och få alla leverantörer att leverera patchar.



`387 00:16:08,000 --> 00:16:13,000`
Men här är det ju mer en felkonfiguration som är jättestor.



`388 00:16:13,000 --> 00:16:15,000`
Men då är det ju...



`389 00:16:15,000 --> 00:16:17,000`
Det är ju skitsvårt om det ens är möjligt.



`390 00:16:17,000 --> 00:16:19,000`
Det är ju som kanske awareness då.



`391 00:16:19,000 --> 00:16:21,000`
Att man vet att det är ett problem.



`392 00:16:21,000 --> 00:16:22,000`
Ska du sitta och greja om namnet?



`393 00:16:22,000 --> 00:16:23,000`
Ska jag väl läsa en ord?



`394 00:16:23,000 --> 00:16:24,000`
Ja, men du vet.



`395 00:16:24,000 --> 00:16:25,000`
Vad ska man göra?



`396 00:16:25,000 --> 00:16:27,000`
Vi får väl börja öppna fängelsedörrarna helt enkelt.



`397 00:16:27,000 --> 00:16:28,000`
Ja, ja, ja.



`398 00:16:28,000 --> 00:16:29,000`
Learn the hard way.



`399 00:16:29,000 --> 00:16:30,000`
Ja.



`400 00:16:30,000 --> 00:16:31,000`
Ja, men det...



`401 00:16:31,000 --> 00:16:32,000`
Jag...



`402 00:16:32,000 --> 00:16:39,000`
Alltså jag har ju lite grann stött på kösystem i olika tidpunkter i min karriär.



`403 00:16:39,000 --> 00:16:47,000`
Och som jag uppfattar det så lägger man ju inte kösystem publikt.



`404 00:16:47,000 --> 00:16:55,000`
Alltså det är ju jättevanligt att du mellan olika server, att du behöver skicka någon information och så.



`405 00:16:55,000 --> 00:16:56,000`
De är ju oftast.



`406 00:16:56,000 --> 00:16:58,000`
Precis, det brukar vara i backen liksom som har hand om det.



`407 00:16:58,000 --> 00:17:01,000`
Ja, och möjligtvis är det någon snubbe som skruvar upp säkerheten på det.



`408 00:17:01,000 --> 00:17:02,000`
Och så.



`409 00:17:02,000 --> 00:17:03,000`
Men lägga det på internet och vem som helst kan kasta in i kösystemet.



`410 00:17:03,000 --> 00:17:04,000`
Det ska man ju ha väldigt försiktigt för.



`411 00:17:04,000 --> 00:17:05,000`
Jag önskar jag får trouble.



`412 00:17:05,000 --> 00:17:06,000`
Jag vet.



`413 00:17:06,000 --> 00:17:07,000`
Alltså det är nog någonting som...



`414 00:17:07,000 --> 00:17:08,000`
Alltså nätverkssnubben som tillämpningen och så.



`415 00:17:08,000 --> 00:17:09,000`
Liksom hur...



`416 00:17:09,000 --> 00:17:10,000`
Det skulle gått fel många gånger liksom.



`417 00:17:10,000 --> 00:17:11,000`
Men du får ju skriva någon blogg eller någonting om detta.



`418 00:17:11,000 --> 00:17:12,000`
Och sen tipsa Internet of Shit på Twitter.



`419 00:17:12,000 --> 00:17:13,000`
Ja.



`420 00:17:13,000 --> 00:17:14,000`
Det...



`421 00:17:14,000 --> 00:17:15,000`
Det...



`422 00:17:15,000 --> 00:17:16,000`
Det...



`423 00:17:16,000 --> 00:17:17,000`
Det...



`424 00:17:17,000 --> 00:17:18,000`
Det...



`425 00:17:18,000 --> 00:17:19,000`
Det...



`426 00:17:19,000 --> 00:17:20,000`
Det...



`427 00:17:20,000 --> 00:17:21,000`
Det...



`428 00:17:21,000 --> 00:17:22,000`
Det...



`429 00:17:22,000 --> 00:17:23,000`
Det...



`430 00:17:23,000 --> 00:17:24,000`
Det...



`431 00:17:24,000 --> 00:17:25,000`
Det...



`432 00:17:25,000 --> 00:17:26,000`
Det...



`433 00:17:26,000 --> 00:17:27,000`
Det...



`434 00:17:27,000 --> 00:17:28,000`
Det...



`435 00:17:28,000 --> 00:17:29,000`
Det...



`436 00:17:29,000 --> 00:17:30,000`
Det...



`437 00:17:30,000 --> 00:17:31,000`
Det...



`438 00:17:31,000 --> 00:17:32,000`
Det...



`439 00:17:32,000 --> 00:17:33,000`
Ja det...



`440 00:17:33,000 --> 00:17:34,000`
Det kommer troligen att komma.



`441 00:17:34,000 --> 00:17:37,000`
Det här har varit jätteroligt att veta procentandelen som har gjort det här avsiktligt.



`442 00:17:37,000 --> 00:17:40,000`
Kontra procentandelen, och där det bara hände liksom på något sätt.



`443 00:17:40,000 --> 00:17:42,480`
Och du menar att det är ett aktivt val att så här, vi...



`444 00:17:42,480 --> 00:17:45,000`
Vi vill inte ha säkerhets- att det funkar upp vår produkt eller?



`445 00:17:45,000 --> 00:17:46,000`
Ja men alltså har...



`446 00:17:46,000 --> 00:17:47,000`
Har...



`447 00:17:47,000 --> 00:17:48,000`
Har...



`448 00:17:48,000 --> 00:17:49,000`
Har liksom folk förstått?



`449 00:17:50,000 --> 00:17:51,000`
Förmodligen inte nu.



`450 00:17:52,000 --> 00:17:53,000`
Förmodligen inte.



`451 00:17:53,000 --> 00:17:54,000`
Och vi har sett grejer.



`452 00:17:54,000 --> 00:17:55,000`
Och jag har sett grejer här som...



`453 00:17:55,000 --> 00:17:57,000`
Som secure chat och messaging.



`454 00:17:58,000 --> 00:18:00,000`
Alltså det vill säga att folk som pratar med en app på telefonen.



`455 00:18:00,000 --> 00:18:02,220`
jag kan se deras konversation



`456 00:18:02,220 --> 00:18:03,220`
jag såg en där han sa



`457 00:18:03,220 --> 00:18:04,840`
hej daddy I'm home now



`458 00:18:04,840 --> 00:18:06,880`
det var något lågsystem man hade hemma



`459 00:18:06,880 --> 00:18:09,420`
också jag kommer döma



`460 00:18:09,420 --> 00:18:11,500`
jag hittar ju 15 000 ATMs



`461 00:18:11,500 --> 00:18:13,500`
online på natten som sitter och spottar



`462 00:18:13,500 --> 00:18:16,180`
hur mycket pengar de har, vilka felmedel de har



`463 00:18:16,180 --> 00:18:18,200`
tidpunkt, att det är Windows de kör



`464 00:18:18,200 --> 00:18:20,300`
hur mycket ledig diskbest är på serie



`465 00:18:20,300 --> 00:18:21,540`
robostub



`466 00:18:21,540 --> 00:18:23,880`
och som sagt jag kan ju skriva till det



`467 00:18:23,880 --> 00:18:25,720`
som jag skriver att alla de här minuterapparaterna



`468 00:18:25,720 --> 00:18:27,820`
har just nu cash, noll



`469 00:18:27,820 --> 00:18:29,860`
och så är man då väldigt högt uppsatt kriminell



`470 00:18:29,860 --> 00:18:31,880`
så kanske man kan vända med sina kompisar med AK-47



`471 00:18:31,880 --> 00:18:33,920`
runt hörnan när vakten kommer och ska följa på



`472 00:18:33,920 --> 00:18:37,600`
men det var alltså riktiga ATMs



`473 00:18:37,600 --> 00:18:38,760`
som låg ute och tuggade



`474 00:18:38,760 --> 00:18:41,000`
och jag kunde ställa en query till Brocom



`475 00:18:41,000 --> 00:18:43,320`
och fråga hur många klienter just nu är anslutna



`476 00:18:43,320 --> 00:18:45,220`
och det var 15 000



`477 00:18:45,220 --> 00:18:47,660`
ja det är ju inte asbra



`478 00:18:47,660 --> 00:18:49,880`
men så är ju just det att potentialen för abuse



`479 00:18:49,880 --> 00:18:51,680`
är ju oerhört hög



`480 00:18:51,680 --> 00:18:54,000`
och väldigt enkel dessutom



`481 00:18:54,000 --> 00:18:56,360`
det är low bar for entry



`482 00:18:56,360 --> 00:18:57,420`
ja verkligen



`483 00:18:57,420 --> 00:18:59,840`
och det sjuka är att när jag tog upp



`484 00:18:59,840 --> 00:19:01,540`
på Defcon så tog jag upp



`485 00:19:01,540 --> 00:19:03,400`
bland annat ett



`486 00:19:03,400 --> 00:19:05,260`
earthquake system, jag kunde inte nämna det på Defcon



`487 00:19:05,260 --> 00:19:07,460`
men jag kan nämna det här, amerikanska regeringen



`488 00:19:07,460 --> 00:19:09,180`
går och har ett earthquake system, alarm



`489 00:19:09,180 --> 00:19:10,240`
på en hemsida



`490 00:19:10,240 --> 00:19:13,540`
och deras server hade MQTT öppen



`491 00:19:13,540 --> 00:19:15,520`
så där kunde jag om jag hade velat börja skriva



`492 00:19:15,520 --> 00:19:17,840`
en 9,8 magnitude earthquake



`493 00:19:17,840 --> 00:19:18,780`
i Las Vegas



`494 00:19:18,780 --> 00:19:21,320`
och det gjorde att jag nämnde det som en sista grej



`495 00:19:21,320 --> 00:19:23,420`
och 14 minuter efter mitt tak när man sitter och ryker



`496 00:19:23,420 --> 00:19:24,780`
sin kaffe och chillar liksom



`497 00:19:24,780 --> 00:19:27,420`
så är det en reporter som får lite så smärpanik



`498 00:19:27,420 --> 00:19:28,840`
och frågar what's up



`499 00:19:28,840 --> 00:19:29,720`
och då visar det sig att



`500 00:19:29,840 --> 00:19:32,840`
jag är 9,8 på riksskalan i Japan



`501 00:19:32,840 --> 00:19:34,340`
jag bara herregud



`502 00:19:34,340 --> 00:19:35,700`
så han börjar ringa runt och jaga folk



`503 00:19:35,700 --> 00:19:37,560`
men det visade sig att



`504 00:19:37,560 --> 00:19:39,840`
det är deras app på telefonen



`505 00:19:41,020 --> 00:19:41,880`
som har



`506 00:19:41,880 --> 00:19:43,260`
gett fel utslag



`507 00:19:43,260 --> 00:19:46,000`
och det är liksom 40 minuter efter mitt tak



`508 00:19:46,000 --> 00:19:47,680`
där jag nämner att Japan är nummer ett



`509 00:19:47,680 --> 00:19:49,180`
USA är nummer två



`510 00:19:49,180 --> 00:19:51,860`
så en snabb scan på MQTT



`511 00:19:51,860 --> 00:19:53,700`
i Japan kanske kan ge dig



`512 00:19:53,700 --> 00:19:55,560`
nu bara hypotetiskt tänker man



`513 00:19:55,560 --> 00:19:57,420`
att appen också är MQTT och exponerar



`514 00:19:57,420 --> 00:19:59,380`
det kan ju skapa reell



`515 00:19:59,840 --> 00:20:03,560`
du kan skada folk



`516 00:20:03,560 --> 00:20:04,400`
du kan skapa panik



`517 00:20:04,400 --> 00:20:04,760`
du kan skada folk



`518 00:20:04,760 --> 00:20:06,360`
du kan påverka marknaden



`519 00:20:06,360 --> 00:20:09,940`
börssystem ligger där uppe också



`520 00:20:09,940 --> 00:20:10,720`
så du kan ju se



`521 00:20:10,720 --> 00:20:13,540`
och så börjar jag tänka på den här banan



`522 00:20:13,540 --> 00:20:16,940`
om du tar ett medlemskommittem till MQTT



`523 00:20:16,940 --> 00:20:19,220`
och det medlemmet läggs på en hemsida



`524 00:20:19,220 --> 00:20:20,900`
vad kan man göra där?



`525 00:20:21,720 --> 00:20:23,420`
cross-site scripting till exempel



`526 00:20:23,420 --> 00:20:25,260`
tjabba, tjena



`527 00:20:25,260 --> 00:20:26,340`
eller skrivstifu någonstans



`528 00:20:26,340 --> 00:20:28,780`
men så jag gjorde ett demo som jag kommer att visa



`529 00:20:28,780 --> 00:20:29,240`
på resten av tiden



`530 00:20:29,240 --> 00:20:29,820`
det var en cross-site scripting



`531 00:20:29,840 --> 00:20:30,520`
ett scripting attack



`532 00:20:30,520 --> 00:20:31,200`
över MQTT



`533 00:20:31,200 --> 00:20:32,400`
till en hemsida



`534 00:20:32,400 --> 00:20:34,580`
vi har också



`535 00:20:34,580 --> 00:20:35,380`
SQL injections



`536 00:20:35,380 --> 00:20:37,420`
dessutom så är det ju



`537 00:20:37,420 --> 00:20:37,660`
alltså



`538 00:20:37,660 --> 00:20:38,880`
antagligen



`539 00:20:38,880 --> 00:20:40,420`
en betrodd kanal



`540 00:20:40,420 --> 00:20:40,920`
så att göra



`541 00:20:40,920 --> 00:20:41,880`
inputkontroller



`542 00:20:41,880 --> 00:20:42,740`
på det som kommer



`543 00:20:42,740 --> 00:20:43,840`
det är ju ingen



`544 00:20:43,840 --> 00:20:44,600`
sanitation där



`545 00:20:44,600 --> 00:20:45,180`
det är ju bara



`546 00:20:45,180 --> 00:20:46,460`
det är ju bara



`547 00:20:46,460 --> 00:20:47,620`
från våra IOT-pilar



`548 00:20:47,620 --> 00:20:48,280`
ja precis



`549 00:20:48,280 --> 00:20:49,460`
vi vet ju vad som kommer där



`550 00:20:49,460 --> 00:20:49,660`
ja



`551 00:20:49,660 --> 00:20:51,600`
det är sjukt



`552 00:20:51,600 --> 00:20:53,300`
det är ju sjukt galet



`553 00:20:53,300 --> 00:20:53,560`
så att



`554 00:20:53,560 --> 00:20:55,160`
det är en snygg sågbord



`555 00:20:55,160 --> 00:20:55,460`
vad härligt att vi inte blir



`556 00:20:55,460 --> 00:20:56,560`
arbetslösa då grabbar



`557 00:20:56,560 --> 00:20:57,240`
exakt det känns som



`558 00:20:57,240 --> 00:20:58,560`
det finns grejer att göra



`559 00:20:58,560 --> 00:20:59,320`
även framöver



`560 00:20:59,320 --> 00:21:00,660`
och detta använder sig



`561 00:21:00,660 --> 00:21:01,340`
av skador också



`562 00:21:01,340 --> 00:21:02,160`
så de som får skador



`563 00:21:02,160 --> 00:21:03,020`
ja det är klart



`564 00:21:03,020 --> 00:21:04,100`
se upp



`565 00:21:04,100 --> 00:21:05,220`
ta en extra titt



`566 00:21:05,220 --> 00:21:06,320`
se till så att MQTT



`567 00:21:06,320 --> 00:21:06,860`
är i neblet



`568 00:21:06,860 --> 00:21:07,700`
är det



`569 00:21:07,700 --> 00:21:08,740`
så snälla



`570 00:21:08,740 --> 00:21:10,060`
vi kör andra



`571 00:21:10,060 --> 00:21:10,900`
trasiga protokoll



`572 00:21:10,900 --> 00:21:12,360`
det finns fler



`573 00:21:12,360 --> 00:21:12,660`
jag vet inte



`574 00:21:12,660 --> 00:21:13,340`
jag tittar redan upp



`575 00:21:13,340 --> 00:21:14,020`
medan jag skriker



`576 00:21:14,020 --> 00:21:15,860`
ja



`577 00:21:15,860 --> 00:21:17,120`
herregud



`578 00:21:17,120 --> 00:21:19,120`
vilken otroligt spännande



`579 00:21:19,120 --> 00:21:19,680`
sågbord



`580 00:21:19,680 --> 00:21:20,440`
ja



`581 00:21:20,440 --> 00:21:21,080`
för fan



`582 00:21:21,080 --> 00:21:22,760`
by design



`583 00:21:22,760 --> 00:21:23,600`
by design



`584 00:21:23,600 --> 00:21:25,060`
ja



`585 00:21:25,060 --> 00:21:27,180`
jag ser fram emot



`586 00:21:27,180 --> 00:21:28,220`
din presentation



`587 00:21:28,220 --> 00:21:28,640`
ja



`588 00:21:28,640 --> 00:21:29,300`
ja det gör jag



`589 00:21:29,300 --> 00:21:30,520`
vi ska försöka få ut



`590 00:21:30,520 --> 00:21:31,380`
den här podcasten



`591 00:21:31,380 --> 00:21:32,280`
så snart som möjligt



`592 00:21:32,280 --> 00:21:33,920`
så att vi kan få



`593 00:21:33,920 --> 00:21:35,020`
lite awareness på detta



`594 00:21:35,020 --> 00:21:36,320`
ja



`595 00:21:36,320 --> 00:21:37,080`
ja spännande



`596 00:21:37,080 --> 00:21:38,420`
okej



`597 00:21:38,420 --> 00:21:39,140`
det är kul att ha dig med



`598 00:21:39,140 --> 00:21:39,560`
ja



`599 00:21:39,560 --> 00:21:41,420`
vi får ju köra en uppföljning



`600 00:21:41,420 --> 00:21:42,540`
kanske framöver



`601 00:21:42,540 --> 00:21:43,000`
och se



`602 00:21:43,000 --> 00:21:43,800`
se vad klippen har blivit



`603 00:21:43,800 --> 00:21:44,340`
vi får se



`604 00:21:44,340 --> 00:21:45,380`
spårelsen efter detta



`605 00:21:45,380 --> 00:21:45,880`
jag tror ju



`606 00:21:45,880 --> 00:21:46,500`
jag snackade med dem



`607 00:21:46,500 --> 00:21:47,320`
för när Ferrari går



`608 00:21:47,320 --> 00:21:48,140`
och de vill ju



`609 00:21:48,140 --> 00:21:49,160`
gärna lyssna på detta



`610 00:21:49,160 --> 00:21:50,700`
så förhoppningsvis



`611 00:21:50,700 --> 00:21:52,120`
så sitter de upp



`612 00:21:52,120 --> 00:21:53,080`
och tar lite av sig



`613 00:21:53,080 --> 00:21:53,540`
ja



`614 00:21:53,540 --> 00:21:53,820`
det är riktigt



`615 00:21:53,820 --> 00:21:56,480`
det är vänligt



`616 00:21:56,480 --> 00:21:56,560`
det är vänligt



`617 00:21:56,560 --> 00:21:56,580`
det är vänligt



`618 00:21:56,580 --> 00:21:56,640`
det är vänligt



`619 00:21:56,640 --> 00:21:56,680`
det är vänligt



`620 00:21:56,680 --> 00:21:56,700`
det är vänligt



`621 00:21:56,700 --> 00:21:58,420`
det är vänligt



`622 00:21:58,420 --> 00:21:59,840`
de går ju runt



`623 00:21:59,840 --> 00:22:00,560`
i sina t-shirt



`624 00:22:00,560 --> 00:22:02,320`
det är en samhällsgrupp



`625 00:22:02,320 --> 00:22:02,720`
exakt



`626 00:22:02,720 --> 00:22:03,040`
det är



`627 00:22:03,040 --> 00:22:05,500`
de borde ju vara intresserade



`628 00:22:05,500 --> 00:22:06,480`
ja



`629 00:22:06,480 --> 00:22:07,900`
det är lätt



`630 00:22:07,900 --> 00:22:08,680`
vem vet



`631 00:22:08,680 --> 00:22:09,500`
militärklubben



`632 00:22:09,500 --> 00:22:09,980`
jag tror inte



`633 00:22:09,980 --> 00:22:11,580`
never know



`634 00:22:11,580 --> 00:22:12,440`
allt är grej



`635 00:22:12,440 --> 00:22:14,460`
ja



`636 00:22:14,460 --> 00:22:16,020`
tack så mycket då



`637 00:22:16,020 --> 00:22:16,520`
tack



`638 00:22:16,520 --> 00:22:17,000`
lyckas



`639 00:22:17,000 --> 00:22:17,800`
det var riktigt fint



`640 00:22:17,800 --> 00:22:18,400`
ja



`641 00:22:18,400 --> 00:22:18,600`
tack



`642 00:22:18,600 --> 00:22:19,720`
tack



`643 00:22:19,720 --> 00:22:22,620`
tack för den här gången



`644 00:22:22,620 --> 00:22:23,240`
jag heter Johan



`645 00:22:23,240 --> 00:22:23,600`
du behöver höra



`646 00:22:23,600 --> 00:22:25,140`
med mig hade jag



`647 00:22:25,140 --> 00:22:26,780`
en riktig uppföljning



`648 00:22:26,780 --> 00:22:27,020`
ja



`649 00:22:27,020 --> 00:22:27,920`
och lite mer



`650 00:22:27,920 --> 00:22:28,200`
tack



`651 00:22:28,200 --> 00:22:28,240`
tack



`652 00:22:28,240 --> 00:22:28,260`
tack



`653 00:22:28,260 --> 00:22:28,280`
tack



`654 00:22:28,280 --> 00:22:28,300`
tack



`655 00:22:28,300 --> 00:22:28,320`
tack



`656 00:22:28,320 --> 00:22:28,360`
tack



`657 00:22:28,360 --> 00:22:28,380`
tack



`658 00:22:28,380 --> 00:22:28,400`
tack



`659 00:22:28,420 --> 00:22:28,460`
tack



`660 00:22:28,460 --> 00:22:29,120`
hej



`661 00:22:29,120 --> 00:22:30,260`
spännande



`662 00:22:30,260 --> 00:22:31,600`
var det gott



`663 00:22:31,600 --> 00:22:32,020`
ha det gott



`664 00:22:32,020 --> 00:22:32,480`
hej



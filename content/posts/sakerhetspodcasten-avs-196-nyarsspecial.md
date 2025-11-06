---
date: '2021-02-01T08:51:46'
lastmod: '2021-02-01T08:51:46'
tags:
- Nyår
- privacy
- Kubernetes
title: 'Säkerhetspodcasten #196 - Nyårsspecial'
---
## Lyssna

[mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2021-01-13_Nyar.mp3)

## Innehåll

Det är ett nytt år och därmed dags för oss att se tillbaka på året som gått och traditionsenligt
trendspana inför året som stundar.

Inspelat: 2021-01-13. Längd: 00:54:25.

## Gamla 2020 Spaningar

* `02:50` **Johan**: Kombination av Deep Fakes och Phishing
* `09:00` **Peter**: Öka mängden säkerhetsinformation som når mycket bredare, mer människor
* `13:15` **Jesper**: Ökning av end-user privacy; konsumentmedvetenhet.
* `18:34` **Rickard**: IoT-ransomware
* `21:56` **Mattias**: Vesentlig ökning av ZeroTrust

## Nya 2021 Spaningar

* `25:57` **Mattias**: ZeroTrust igen
* `30:30` **Johan**: Fler kommer välja att ta kontroll över sin data, self-hosting.
* `33:46` **Rickard**: Hybridkrigföring, Supply chain attacker
* `39:27` **Peter**: Företagens egenhostade moln kommer bli ägda med felkonfigurationer och priv'esc attacker.
* `46:30` **Jesper**: Större lobbyism kommer försöka förbjuda: privacy, skydd av data, kryptografi.

## Spaningsscore

| År   | Vem     | Poäng | Spaning |
| ---- | ------- | ----- | ------- |
| 2020 | Panelen | 1.9   |
| 2019 | Panelen | 1.4   |
| 2018 | Panelen | 0.7   |
| 2021 | Johan   | ???   | _Fler kommer välja att ta kontroll över sin data, self-hosting._ |
| 2020 | Johan   | 0.6   | Kombination av Deep Fakes och Phishing. Deep-phish. |
| 2019 | Johan   | 0.5   | Feta sårbarheter i Docker, Kubernetes, IaC utnyttjas |
| 2018 | Johan   | 0.0   | All out Cyber-War |
| 2021 | Peter   | ???   | _Företagens egenhostade moln kommer bli ägda med felkonfigurationer och priv'esc attacker._ |
| 2020 | Peter   | 0.1   | Öka mängden säkerhetsinformation som når mycket bredare, mer människor |
| 2019 | Peter   | 0.1   | Produktcertifieringar inom säkerhet |
| 2018 | Peter   | 0.2   | AI-säkerhetshål, AI blir ont! |
| 2021 | Jesper  | ???   | _Större lobbyism kommer försöka förbjuda: privacy, skydd av data, kryptografi._ |
| 2020 | Jesper  | 0.9   | Ökning av end-user privacy; konsumentmedvetenhet. |
| 2019 | Jesper  | 0.1   | _(Panelen slängde ihop någon spaning för Jesper)_ |
| 2018 | Jesper  | 0.0   | Stor attack mot Internet, BGP, DNS |
| 2021 | Rickard | ???   | _Hybridkrigföring, Supply chain attacker_ |
| 2020 | Rickard | 0.2   | IoT-ransomware |
| 2019 | Rickard | 0.0   | AI krashar börsen utifrån manipulation |
| 2018 | Rickard | 0.5   | En stor databreach; Google, Facebook |
| 2021 | Mattias | ???   | _ZeroTrust igen_ |
| 2020 | Mattias | 0.1   | Vesentlig ökning av ZeroTrust |
| 2019 | Mattias | 0.7  | Nordirlänsk cyberfront mot politiska britiska mål |
| 2018 | Mattias | 0.0   | Stora Webbsårbarhetet, JavaScript, kritiska |



## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,260 --> 00:00:04,100`
Hej och välkommen till Säkerhetspodcasten. Jag som pratar heter Johan Ribermöller.



`2 00:00:04,240 --> 00:00:14,580`
Med mig idag har jag Mattias Idage, Rickard Bordfors, Peter Magnusson, Jesper Larsson och Clementiner.



`3 00:00:15,320 --> 00:00:23,640`
Det är gott. Det är juletider också. Nästan i alla fall. Det är 20 dagar knut när vi spelar in detta den 13 januari 2021.



`4 00:00:23,640 --> 00:00:32,640`
Och vi är sponsrade av Ashore. Läs mer om dem på ashore.se, av Bordfors Consulting som ni hittar på bordfors.se och av 0x4a som ni hittar på 0x4a.se.



`5 00:00:34,120 --> 00:00:38,760`
Vi har som vanligt inga plugs, men det händer spännande saker i världen.



`6 00:00:42,200 --> 00:00:46,080`
Detta är nyårsovsnittet för 2021.



`7 00:00:46,080 --> 00:00:52,620`
Vi kommer att göra som vi brukar göra. Gå igenom förårs spaningar och göra nya.



`8 00:00:52,620 --> 00:00:54,700`
Se lite hur vi ligger till.



`9 00:00:55,540 --> 00:00:59,160`
Mattias, du höll lite i det här förra året så jag tänker att du kan fortsätta med det.



`10 00:00:59,820 --> 00:01:02,620`
Japp, jag tar befälet.



`11 00:01:04,060 --> 00:01:13,480`
För nyfikna lyssnare så kan jag rekommendera avsnitt nummer 172 där vi då pratar om förra årets spaningar.



`12 00:01:14,000 --> 00:01:18,900`
Vi kanske ska gå igenom hur det gick för oss innan vi rekommenderar någon att lyssna på det.



`13 00:01:19,680 --> 00:01:21,140`
Jag har lyssnat på det, det var kul.



`14 00:01:21,740 --> 00:01:22,500`
Ja, jag tyckte också.



`15 00:01:22,620 --> 00:01:27,600`
2020 har ju varit ett rätt kisskast år på många sätt.



`16 00:01:27,600 --> 00:01:30,740`
Det var oerhört tydligt när jag lyssnade på avsnitt 172.



`17 00:01:32,640 --> 00:01:37,980`
Då, på den tiden, när vi spelade in i december 2019 till och med.



`18 00:01:38,460 --> 00:01:42,900`
Då kunde man ju spela in tillsammans i samma lokal och ha det mysigt att dricka öl ihop och sådana grejer.



`19 00:01:43,080 --> 00:01:46,200`
Så att vi blåögda ovetandes om vad som kommer skulle.



`20 00:01:47,360 --> 00:01:52,480`
Det saknar jag. Fan vad det ska bli gött att hänga ihop när vi spelar in igen.



`21 00:01:52,620 --> 00:01:53,140`
Ja.



`22 00:01:54,700 --> 00:01:58,260`
Men, till faktat höll jag på att säga.



`23 00:01:59,780 --> 00:02:00,780`
Och det sa jag också.



`24 00:02:01,420 --> 00:02:04,880`
Vi ska gå igenom spaningarna vi gjorde för ett år sedan.



`25 00:02:05,200 --> 00:02:09,140`
Och så ska vi försöka bedöma huruvida de har slagit in eller inte.



`26 00:02:10,060 --> 00:02:13,140`
Och vi bedömer det på en poängskala mellan 0 och 1.



`27 00:02:13,220 --> 00:02:17,360`
0 om man sög i sin spaning och 1 om man var fucking on target.



`28 00:02:18,920 --> 00:02:22,140`
Och sen kan jag även redovisa vad vi har för tidigare värden här.



`29 00:02:22,620 --> 00:02:25,420`
Och om vi har blivit bättre på att spå om framtiden eller inte.



`30 00:02:27,160 --> 00:02:30,880`
Vem är sugen på att börja och prata om sin spaning förra året?



`31 00:02:32,100 --> 00:02:33,700`
Jag kommer inte ihåg min spaning förra året.



`32 00:02:33,720 --> 00:02:36,840`
Nej, det var lite samma här. Jag är sugen på att prata om den.



`33 00:02:36,960 --> 00:02:40,660`
Men jag är lika nyfiken som lyssnarna på vad jag gör om förra året.



`34 00:02:40,740 --> 00:02:41,900`
Jag har provat mina spaningar.



`35 00:02:42,060 --> 00:02:44,700`
Johan vet jag har läst på i alla fall. Vad hade du för spaning Johan?



`36 00:02:44,700 --> 00:02:51,700`
Jag har läst på. Jag hade spaningen att vi skulle se en kombination av...



`37 00:02:52,620 --> 00:02:54,220`
Deepfakes och phishing.



`38 00:02:55,300 --> 00:02:55,780`
Gött.



`39 00:02:56,500 --> 00:02:59,660`
Och även i kombo med någon privacy breach.



`40 00:02:59,980 --> 00:03:05,360`
Ja, helst i kombo med typ stulen, data, biometridata eller något annat spännande.



`41 00:03:05,800 --> 00:03:08,140`
En så kallad biometrisk deepfish.



`42 00:03:09,900 --> 00:03:11,640`
Det var här du hörde det först.



`43 00:03:12,680 --> 00:03:14,200`
Biometrisk deepfish.



`44 00:03:14,540 --> 00:03:16,220`
Ja, det var min spaning.



`45 00:03:16,360 --> 00:03:20,600`
Och det var för att Deepfakes hade släppts några open source bibliotek.



`46 00:03:20,680 --> 00:03:21,820`
Och det höll på att bli stort.



`47 00:03:21,820 --> 00:03:23,860`
Fishing ökar ju alltid.



`48 00:03:24,860 --> 00:03:30,480`
Och sen så var det ju då också stora breaches av persondata samtidigt.



`49 00:03:31,260 --> 00:03:33,180`
Så det var väl mina belägg då tror jag.



`50 00:03:34,660 --> 00:03:40,980`
Och det man kan säga är väl att ja, det har skett deepfakes phishing scams.



`51 00:03:42,020 --> 00:03:42,440`
Har det?



`52 00:03:42,780 --> 00:03:49,820`
Ja, framförallt med röst som man har klonat.



`53 00:03:49,820 --> 00:03:51,820`
Det var väldigt tidigt.



`54 00:03:51,820 --> 00:03:52,500`
Det var väldigt tidigt i år då va?



`55 00:03:52,620 --> 00:03:54,300`
Ganska strax efter vi hade gjort detta.



`56 00:03:54,660 --> 00:04:01,860`
Ja, det är till och med så här att jag har sett flera företag som har sagt att de ser en ökning av den här typen av scams.



`57 00:04:02,240 --> 00:04:03,100`
Just med deepfakes.



`58 00:04:03,620 --> 00:04:09,060`
De har inte då gått ut med och sagt den här kunden eller den här personen råkade ut för det.



`59 00:04:09,980 --> 00:04:17,360`
Vad jag har sett så finns det ett fall som är belagt där man vet vem det var som åkte dit på det.



`60 00:04:17,460 --> 00:04:18,880`
Eller ja, som blev utsatt för det.



`61 00:04:18,880 --> 00:04:20,520`
Och det var en tysk.



`62 00:04:21,820 --> 00:04:28,220`
För något stort företag som blev klonad eller vad man säger.



`63 00:04:28,620 --> 00:04:29,220`
Deepfaked.



`64 00:04:29,640 --> 00:04:33,460`
Och de försvann med 250 000 dollar.



`65 00:04:35,600 --> 00:04:38,440`
Men det fallet var i slutet på 2019.



`66 00:04:39,560 --> 00:04:41,000`
Ja, men det här känner jag igen.



`67 00:04:41,100 --> 00:04:45,680`
Däremot så ska jag säga att jag hade inte hört detta när vi spelade in vårt avsnitt.



`68 00:04:46,460 --> 00:04:48,380`
Jag tror att vi har pratat om det här fallet.



`69 00:04:48,380 --> 00:04:50,040`
Det är inte säkert att du var med då.



`70 00:04:50,180 --> 00:04:51,700`
Men jag tror att vi har haft upp det på podcasten.



`71 00:04:51,820 --> 00:04:51,940`
Ja, faktiskt.



`72 00:04:53,620 --> 00:04:56,840`
Men jag har sett andra företag som håller på med sånt här.



`73 00:04:56,960 --> 00:05:00,140`
Gå ut och säga att de ser detta som en ökande trend under 2020.



`74 00:05:02,180 --> 00:05:04,180`
Åh, svårt fall här tycker jag att bedöma.



`75 00:05:04,320 --> 00:05:08,880`
Jag menar, du säger att det händer men vi har noll riktiga belägg för det.



`76 00:05:09,000 --> 00:05:09,980`
Vad är Google-länken?



`77 00:05:10,420 --> 00:05:16,040`
Ja, det finns ju folk som säger att det har hänt just då med syntetiskt audio.



`78 00:05:16,540 --> 00:05:20,040`
Såg ni Linux-täcktipp-videon?



`79 00:05:20,040 --> 00:05:28,280`
Den videon där de hade deepfakat Linux och gjort en kort video som ingen hade reagerat på att den var fake?



`80 00:05:29,560 --> 00:05:30,000`
Nej.



`81 00:05:30,000 --> 00:05:30,260`
Nej.



`82 00:05:30,720 --> 00:05:33,000`
De gjorde just...



`83 00:05:33,720 --> 00:05:37,320`
De har ju någon sån här kanal där de lägger upp väldigt korta videos.



`84 00:05:37,680 --> 00:05:39,880`
Den här Short Circuit eller någon sån här heter den.



`85 00:05:40,160 --> 00:05:45,180`
Där la de upp en deepfake och presenterade en produkt bara för att se...



`86 00:05:45,180 --> 00:05:46,580`
Reagerar folk på det här?



`87 00:05:48,240 --> 00:05:49,860`
Det var i stort sett ingen.



`88 00:05:50,040 --> 00:05:53,800`
De hade liksom blivit det minsta misstänksamma åt den videon.



`89 00:05:54,240 --> 00:05:56,440`
Men de har ju fått lägga ner en hel del arbete.



`90 00:05:56,580 --> 00:05:58,680`
För först har de bara spelat in det med någon i teamet.



`91 00:05:58,820 --> 00:06:00,440`
Och så blev de typ...



`92 00:06:00,440 --> 00:06:06,240`
De blev less på hur svårt det var att deepfake och lägga på en person som inte stämde tillräckligt bra.



`93 00:06:06,480 --> 00:06:11,740`
Så de fick tag på en skådespelare sen som var mer lik honom och sådär.



`94 00:06:13,240 --> 00:06:19,260`
Så de sa det att man investerar sjukt mycket arbete för att lägga upp en typ en eller två minuters video.



`95 00:06:19,260 --> 00:06:19,860`
Men...



`96 00:06:20,040 --> 00:06:22,540`
Men liksom det funkade ju ändå liksom.



`97 00:06:22,780 --> 00:06:24,440`
Folk reagerade inte på att...



`98 00:06:25,260 --> 00:06:25,920`
På att det var fake.



`99 00:06:26,440 --> 00:06:30,180`
Och då deepfakade de röst och de deepfakade ansikte i video.



`100 00:06:31,700 --> 00:06:32,720`
Okej men...



`101 00:06:32,720 --> 00:06:35,640`
Men okej det finns deepfakes så långt är vi överens.



`102 00:06:35,700 --> 00:06:38,060`
Och det finns phishing så långt är vi överens.



`103 00:06:38,120 --> 00:06:39,500`
Och det finns privacy breaches.



`104 00:06:39,700 --> 00:06:42,100`
Men har vi verkligen sett en kombination av detta?



`105 00:06:42,760 --> 00:06:45,020`
Hur bedömer vi Johans belägg här?



`106 00:06:46,480 --> 00:06:49,240`
Vi har ju sett en kombination av deepfakes och phishing.



`107 00:06:50,040 --> 00:06:51,460`
Vi kan få in mitt tredje ben där.



`108 00:06:52,700 --> 00:06:55,340`
Men då refererar du till 2019 på den?



`109 00:06:56,320 --> 00:07:00,060`
Ja, fast jag refererar också till andra företag som säger att de ser detta.



`110 00:07:00,560 --> 00:07:01,640`
He or say, ja.



`111 00:07:02,920 --> 00:07:04,420`
Men det är ändå nära tycker jag.



`112 00:07:04,540 --> 00:07:05,060`
Ja, ja.



`113 00:07:06,340 --> 00:07:08,200`
Jag gillar Johan. Jag tycker han ska få den.



`114 00:07:08,740 --> 00:07:11,160`
Men Johan, när vi spelar det...



`115 00:07:11,160 --> 00:07:14,120`
Han kan få en 0,6 av mig faktiskt.



`116 00:07:14,120 --> 00:07:17,360`
Jag tar reda på ursprungsreglerna. Jag älskar det.



`117 00:07:17,480 --> 00:07:19,220`
Nej, nej. Mellan 0 och 1 ska det vara.



`118 00:07:19,380 --> 00:07:19,620`
Det är riktigt.



`119 00:07:19,620 --> 00:07:20,020`
Ja, mellan 0 och 1.



`120 00:07:20,040 --> 00:07:22,520`
Ja, 0,6 är helt okej.



`121 00:07:22,620 --> 00:07:26,700`
Det är 6 till någonting om vi har haft en normal skala.



`122 00:07:27,380 --> 00:07:28,880`
0,75 får han och mig.



`123 00:07:29,260 --> 00:07:31,760`
Mattias, finns det någon bakgrund till varför vi har den här?



`124 00:07:31,840 --> 00:07:33,520`
Är det bara för att vi ska bli förvirrade?



`125 00:07:34,800 --> 00:07:35,780`
Nej, jag vet inte mer.



`126 00:07:35,780 --> 00:07:39,000`
Men vi har haft den många år i rad.



`127 00:07:39,280 --> 00:07:41,560`
Jag gillar att Jesper gjorde samma misstag igen nu.



`128 00:07:41,680 --> 00:07:43,060`
Han gick ner på två decimaler.



`129 00:07:43,600 --> 00:07:46,180`
Nej, det är bara 0,1 är upplösningen här.



`130 00:07:46,180 --> 00:07:50,020`
Så det är 0, 0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6,



`131 00:07:50,040 --> 00:07:52,180`
0, 7, 0, 8, 0, 9 eller 1, 0.



`132 00:07:52,320 --> 00:07:53,040`
Det är bara de som finns.



`133 00:07:53,040 --> 00:07:54,380`
Det var lite hit jag ville komma.



`134 00:07:54,880 --> 00:07:56,840`
Har vi någon konsensus här?



`135 00:07:59,020 --> 00:08:00,740`
Okej, 0,6 har jag antecknat.



`136 00:08:00,900 --> 00:08:03,460`
För vi fick ett bud från Rickard.



`137 00:08:03,800 --> 00:08:04,540`
Jag säger 0,7.



`138 00:08:08,340 --> 00:08:09,480`
Peter tror sig...



`139 00:08:09,480 --> 00:08:14,360`
Jag kan prata om vad jag tror mig har förutspått om inte annat.



`140 00:08:14,860 --> 00:08:16,200`
Vi får ge ett värde först.



`141 00:08:16,820 --> 00:08:19,040`
Men jag har redan sagt att jag var med på 0,6.



`142 00:08:19,040 --> 00:08:19,800`
Okej.



`143 00:08:20,040 --> 00:08:21,720`
Jag har sagt typ 3-4 gånger nu.



`144 00:08:22,480 --> 00:08:24,460`
Bra Peter, bra. Det är ordning på dig.



`145 00:08:25,020 --> 00:08:25,860`
0,6 då?



`146 00:08:26,640 --> 00:08:27,820`
Hur gick det förra året?



`147 00:08:28,580 --> 00:08:31,420`
Mattias, vad röstade du på?



`148 00:08:32,040 --> 00:08:33,700`
Jag tyckte 0,6 skulle jag säga rimligt också.



`149 00:08:34,260 --> 00:08:34,820`
Så jag vill stanna där.



`150 00:08:35,200 --> 00:08:37,180`
Förra året så hade du 0,5 Johan.



`151 00:08:37,360 --> 00:08:38,720`
Och året innan det så hade du 0.



`152 00:08:39,120 --> 00:08:41,700`
Så du har en uppåtgående trend.



`153 00:08:42,560 --> 00:08:42,960`
Härligt.



`154 00:08:43,600 --> 00:08:44,480`
Vi får se om det håller i sig.



`155 00:08:46,140 --> 00:08:48,220`
Jag tror det är så att du bygger erfarenhet.



`156 00:08:48,220 --> 00:08:49,920`
Så att du blir mer och mer...



`157 00:08:49,920 --> 00:08:51,420`
Dialed in här.



`158 00:08:53,140 --> 00:08:55,520`
Nästa år kan det bli 0,7 vet du.



`159 00:08:56,060 --> 00:08:56,520`
Oj, oj, oj.



`160 00:08:57,380 --> 00:08:59,360`
Du är där i min bok Johan.



`161 00:09:00,000 --> 00:09:00,800`
Ja, det är skönt Jesper.



`162 00:09:03,140 --> 00:09:04,960`
Peter, var du sugen på att ta ditt?



`163 00:09:05,440 --> 00:09:07,080`
Ja, min tes.



`164 00:09:07,280 --> 00:09:09,480`
Jag hade den väldigt väl presenterad.



`165 00:09:09,740 --> 00:09:10,880`
Och genomtänkt och så.



`166 00:09:11,240 --> 00:09:14,180`
Och massa argument för varför den var helt ofyllbar.



`167 00:09:14,300 --> 00:09:16,220`
Och det var att...



`168 00:09:16,220 --> 00:09:18,220`
Det kommer öka mängden...



`169 00:09:18,900 --> 00:09:19,220`
Säkerhetsinfluencer.



`170 00:09:19,920 --> 00:09:21,920`
Information och teknisk säkerhet.



`171 00:09:22,280 --> 00:09:23,920`
Som når ut mycket bredare.



`172 00:09:24,740 --> 00:09:26,600`
Och når fler människor.



`173 00:09:27,240 --> 00:09:29,780`
Och jag tog till exempel upp då.



`174 00:09:29,900 --> 00:09:30,720`
Att det har ökat.



`175 00:09:31,120 --> 00:09:34,220`
Att som exempelvis John Oliver 2016.



`176 00:09:34,220 --> 00:09:38,340`
Gick ut med ett program om kryptering.



`177 00:09:38,860 --> 00:09:44,340`
Och jag hade exempel på hur man försökte manipulera aktiemarknaden.



`178 00:09:44,500 --> 00:09:47,920`
Genom att trycka antingen på riktiga.



`179 00:09:47,920 --> 00:09:48,920`
Eller påhittiga.



`180 00:09:49,920 --> 00:09:52,060`
Utad säkerhetsvård och så.



`181 00:09:52,240 --> 00:09:53,780`
Så att...



`182 00:09:53,780 --> 00:09:55,340`
Säkerhet.



`183 00:09:55,900 --> 00:09:57,360`
Teknisk säkerhet.



`184 00:09:57,580 --> 00:10:00,060`
Till en breda allmänheten.



`185 00:10:00,400 --> 00:10:02,800`
Hade jag en massa bra exempel på.



`186 00:10:02,880 --> 00:10:05,140`
Hur det verkade vara en pågående trend.



`187 00:10:06,420 --> 00:10:08,900`
Nu har inte jag gjort jättemycket research.



`188 00:10:09,080 --> 00:10:13,040`
Men min allmänna tes här är ju att...



`189 00:10:13,040 --> 00:10:18,000`
Covid-19 har mycket mer tagit upp uppmärksamheten.



`190 00:10:18,000 --> 00:10:19,680`
Jag kan inte erinna mig.



`191 00:10:19,920 --> 00:10:23,340`
Alltså det finns några breaches och sådant.



`192 00:10:23,800 --> 00:10:26,900`
Som har blivit omtalade.



`193 00:10:27,200 --> 00:10:30,100`
Men jag själv.



`194 00:10:30,600 --> 00:10:33,500`
Ni får jättegärna säga emot nu.



`195 00:10:33,600 --> 00:10:35,260`
Men min egen uppfattning är ju att.



`196 00:10:35,540 --> 00:10:36,280`
Det snarare har varit.



`197 00:10:37,060 --> 00:10:38,720`
Ganska mycket mindre.



`198 00:10:39,400 --> 00:10:41,960`
Bred säkerhetsinformation till allmänheten.



`199 00:10:42,080 --> 00:10:45,040`
Än vad det var tidigare år.



`200 00:10:45,960 --> 00:10:47,480`
Jag fattar inte vad du pratar om längre.



`201 00:10:47,480 --> 00:10:49,740`
All säkerhetsinformation har väl fokuserat på.



`202 00:10:49,740 --> 00:10:51,820`
Att hålla avstånd och tvätta händerna.



`203 00:10:52,020 --> 00:10:52,660`
Ja det känns så.



`204 00:10:53,260 --> 00:10:55,760`
Och försöka ha dina öppningar.



`205 00:10:56,640 --> 00:10:58,780`
När folk remontar in till jobbet.



`206 00:10:58,940 --> 00:11:00,220`
Lite säkra typ.



`207 00:11:01,100 --> 00:11:03,260`
Och vara lite rädd för.



`208 00:11:03,380 --> 00:11:05,160`
Fishing i män som handlar om covid.



`209 00:11:05,440 --> 00:11:07,200`
Det är väl typ de två.



`210 00:11:07,380 --> 00:11:09,160`
Jag kan inte erinna mig någon annan sån här.



`211 00:11:09,880 --> 00:11:11,420`
Någon annan säkerhetshistoria.



`212 00:11:11,560 --> 00:11:13,360`
Som har liksom verkligen tryckts.



`213 00:11:13,480 --> 00:11:15,160`
Mot den breda allmänheten det här året.



`214 00:11:17,020 --> 00:11:18,240`
Så jag tror att.



`215 00:11:18,420 --> 00:11:18,660`
Min.



`216 00:11:19,740 --> 00:11:22,120`
Själv så konstaterar jag lite.



`217 00:11:22,260 --> 00:11:23,300`
Så har vi sett det här minuterna innan.



`218 00:11:23,420 --> 00:11:25,980`
Jag tror att jag inte kommer kunna få.



`219 00:11:26,120 --> 00:11:27,920`
Så himla många poäng för min.



`220 00:11:28,600 --> 00:11:28,960`
Tes.



`221 00:11:29,120 --> 00:11:31,940`
Jag hoppas ju att någon av er.



`222 00:11:32,480 --> 00:11:33,680`
Har någon helt annan input.



`223 00:11:33,780 --> 00:11:34,980`
Och kommer ge mig en massa poäng nu.



`224 00:11:34,980 --> 00:11:36,980`
Men själv så känner jag mig lite pessimistiskt.



`225 00:11:37,700 --> 00:11:38,420`
Inför det här.



`226 00:11:40,020 --> 00:11:40,420`
Återberättandet.



`227 00:11:42,320 --> 00:11:43,100`
Ja jag.



`228 00:11:43,540 --> 00:11:44,700`
Håller nog i viss mån med.



`229 00:11:44,840 --> 00:11:46,740`
Jag kan inte se att det.



`230 00:11:48,060 --> 00:11:48,940`
Ökat på något sätt.



`231 00:11:48,940 --> 00:11:50,480`
Att den här spridningen till den större massan i år.



`232 00:11:51,020 --> 00:11:52,380`
Jag har ju en annan prognos.



`233 00:11:52,460 --> 00:11:54,240`
Som att mina prognoser generellt sett.



`234 00:11:54,360 --> 00:11:55,460`
Brukar vara ett kassa va.



`235 00:11:55,980 --> 00:11:58,580`
Jag har aldrig haft bra utfall på mina prognoser.



`236 00:11:59,600 --> 00:12:00,420`
Jag har faktiskt.



`237 00:12:00,680 --> 00:12:02,800`
Förra året så fick du 0,1.



`238 00:12:04,740 --> 00:12:05,840`
Och då var det ju.



`239 00:12:06,080 --> 00:12:08,660`
Den här att hårdvara skulle fallera.



`240 00:12:08,940 --> 00:12:10,380`
I större utsträckning tror jag.



`241 00:12:11,120 --> 00:12:13,180`
Din träffade ju lite grann det här året.



`242 00:12:13,380 --> 00:12:14,060`
Och lite sådär.



`243 00:12:14,320 --> 00:12:16,420`
Det kan vara så att du är lite före din tid.



`244 00:12:16,560 --> 00:12:17,120`
Så kan det vara.



`245 00:12:17,560 --> 00:12:18,320`
Och året innan det.



`246 00:12:18,320 --> 00:12:20,080`
Det har jag faktiskt inte med i mina anteckningar.



`247 00:12:20,480 --> 00:12:21,440`
Vad du hade.



`248 00:12:22,780 --> 00:12:25,600`
Jag är inte beredd att ge några stora summor.



`249 00:12:26,500 --> 00:12:27,980`
På den här spaningen.



`250 00:12:28,520 --> 00:12:28,980`
Även om.



`251 00:12:29,260 --> 00:12:30,300`
Jag vill trycka på att.



`252 00:12:31,100 --> 00:12:32,500`
Spaningen förra året som Peter gjorde.



`253 00:12:32,620 --> 00:12:35,000`
Var väldigt väl artikulerad.



`254 00:12:35,100 --> 00:12:35,580`
Och underbyggd.



`255 00:12:36,620 --> 00:12:37,640`
Totalt felaktig.



`256 00:12:37,760 --> 00:12:39,840`
Men väldigt väl artikulerad och underbyggd.



`257 00:12:40,400 --> 00:12:41,920`
Det kan ju vara värt ett poäng i sig kanske.



`258 00:12:42,480 --> 00:12:43,680`
Ja det kan jag ju säga.



`259 00:12:43,780 --> 00:12:45,920`
0,1 för artikulering.



`260 00:12:45,920 --> 00:12:47,240`
Det kan jag hålla med om.



`261 00:12:48,320 --> 00:12:49,280`
Men stå bakom det.



`262 00:12:50,740 --> 00:12:51,400`
Ja samma här.



`263 00:12:52,060 --> 00:12:53,880`
Du ligger stabilt på 0,1.



`264 00:12:54,280 --> 00:12:54,600`
Ja.



`265 00:12:56,260 --> 00:12:57,360`
Det ska man inte vara ledsen för.



`266 00:12:57,860 --> 00:13:00,700`
Vill någon investera lite pengar och vilja aktietips och sådant.



`267 00:13:00,820 --> 00:13:02,360`
Från mig eftersom att jag är så bra på.



`268 00:13:02,540 --> 00:13:04,280`
Jag tror bara att du är väldigt långt före din tid.



`269 00:13:05,860 --> 00:13:07,800`
Då tycker jag att vi går uppifrån nu.



`270 00:13:07,840 --> 00:13:10,760`
För nu tror jag varken Jesper eller Rickard har koll på vad de har spanat.



`271 00:13:11,760 --> 00:13:12,980`
Och uppifrån i min lista.



`272 00:13:13,080 --> 00:13:14,600`
Så är det Jesper som är först.



`273 00:13:15,460 --> 00:13:17,600`
Och din spaning var att.



`274 00:13:18,320 --> 00:13:21,820`
Vi har en ökning av end user privacy.



`275 00:13:22,200 --> 00:13:26,140`
Och då inte kanske primärt att det kommer bättre mekanismer.



`276 00:13:26,360 --> 00:13:29,280`
Utan framförallt att konsumentmedvetenheten ökar.



`277 00:13:29,380 --> 00:13:33,220`
Och att folk därför är väldigt mycket mer försiktiga med sina data.



`278 00:13:33,320 --> 00:13:34,560`
Och håller mycket mer i sina data.



`279 00:13:35,060 --> 00:13:37,000`
Fan vad klok past Jesper var ändå.



`280 00:13:38,160 --> 00:13:38,960`
Ja det är återstort att se.



`281 00:13:39,720 --> 00:13:40,400`
Jo det är sant.



`282 00:13:40,480 --> 00:13:41,560`
Nej men vi ser ju.



`283 00:13:41,900 --> 00:13:43,640`
Nu har jag lite insider information.



`284 00:13:43,640 --> 00:13:46,680`
Men vi ser ju att VPN-vendor-segmentet.



`285 00:13:46,840 --> 00:13:48,300`
På de fem största.



`286 00:13:48,300 --> 00:13:50,920`
Där VPN-leverantörerna har ökat väldigt mycket.



`287 00:13:51,080 --> 00:13:52,100`
Under det här året.



`288 00:13:52,400 --> 00:13:55,540`
Och ja det är väl ett tecken åt rätt håll kanske.



`289 00:13:56,020 --> 00:13:58,140`
Jag skulle vilja lägga in också att.



`290 00:13:58,780 --> 00:14:00,700`
Den här extrema strömningen av folk.



`291 00:14:00,820 --> 00:14:02,260`
Från Whatsapp till Signal.



`292 00:14:03,240 --> 00:14:05,220`
Ja men också då.



`293 00:14:05,240 --> 00:14:06,260`
Till den lilla grad att.



`294 00:14:06,580 --> 00:14:09,020`
Att Signal kan inte skicka ut verifikationskoder.



`295 00:14:09,160 --> 00:14:09,820`
Tillräckligt snabbt.



`296 00:14:09,860 --> 00:14:11,540`
Oj jävlar har det blivit så mycket nu.



`297 00:14:11,740 --> 00:14:13,740`
Ja och det är ju på grund av att.



`298 00:14:14,540 --> 00:14:17,340`
Whatsapp säljer din information vidare.



`299 00:14:17,340 --> 00:14:18,080`
Helt enkelt.



`300 00:14:18,300 --> 00:14:20,800`
Och det sjuka är att det då har jag fått till mig.



`301 00:14:20,880 --> 00:14:23,240`
Från olika icke-tekniska källor.



`302 00:14:23,300 --> 00:14:25,480`
Som har frågat mig om vad det är man ska använda istället.



`303 00:14:26,000 --> 00:14:28,340`
Det är ju ett tecken på att man tar det lite bättre.



`304 00:14:28,420 --> 00:14:29,180`
Som en privacy.



`305 00:14:29,760 --> 00:14:31,540`
Det är nästan att min teske.



`306 00:14:32,000 --> 00:14:33,400`
Kunde få en 0,1.



`307 00:14:35,100 --> 00:14:38,600`
På att den här nu lite grann har uppfyllts.



`308 00:14:39,840 --> 00:14:41,580`
Och sen har jag en grej till då.



`309 00:14:41,660 --> 00:14:42,300`
På samma tema.



`310 00:14:42,480 --> 00:14:42,960`
Det är ju.



`311 00:14:43,200 --> 00:14:44,680`
Ja men vi har ju sett till exempel.



`312 00:14:44,800 --> 00:14:46,300`
Social dilemma har kommit ut.



`313 00:14:46,300 --> 00:14:47,360`
Som är då en.



`314 00:14:47,360 --> 00:14:49,180`
Instruktionsvideo som.



`315 00:14:50,260 --> 00:14:51,380`
Uppmanar problem.



`316 00:14:51,540 --> 00:14:51,940`
Eller som.



`317 00:14:52,720 --> 00:14:53,180`
Vad ska man säga.



`318 00:14:53,500 --> 00:14:55,640`
Visualiserar problemen med sociala medier.



`319 00:14:55,720 --> 00:14:57,000`
Ur ett privacy perspektiv.



`320 00:14:57,480 --> 00:14:58,140`
Kom den i år?



`321 00:14:58,820 --> 00:14:59,000`
Ja.



`322 00:15:00,060 --> 00:15:01,000`
2020 då.



`323 00:15:02,440 --> 00:15:03,280`
Ja 2020.



`324 00:15:04,380 --> 00:15:07,580`
Om man ska titta på det ur ett.



`325 00:15:08,740 --> 00:15:09,600`
Ska man säga.



`326 00:15:10,640 --> 00:15:12,040`
Privacy perspektiv.



`327 00:15:12,600 --> 00:15:13,160`
Juridiskt.



`328 00:15:13,160 --> 00:15:15,380`
Så har det ju skett en del där också.



`329 00:15:15,960 --> 00:15:16,560`
Absolut.



`330 00:15:16,560 --> 00:15:17,020`
Med olika.



`331 00:15:17,020 --> 00:15:24,620`
Domar och sådant där som har gjort att fokus på de här frågorna har ju blivit ganska stort under året också.



`332 00:15:25,260 --> 00:15:26,540`
Det luktar höga poäng här nu.



`333 00:15:26,620 --> 00:15:27,620`
Jag är nöjd där.



`334 00:15:29,560 --> 00:15:30,540`
Jag kan.



`335 00:15:31,500 --> 00:15:36,060`
Tycka att det är bra träffsäkerhet i det.



`336 00:15:37,120 --> 00:15:42,060`
Och tydliga belägg för att Jesper har i alla fall spanat in en trend.



`337 00:15:42,540 --> 00:15:44,520`
Sen så tror jag att det här kan fortsätta.



`338 00:15:45,400 --> 00:15:45,880`
Tills.



`339 00:15:46,300 --> 00:15:46,820`
Någonstans.



`340 00:15:47,020 --> 00:15:51,620`
Det blir en pivåpunkt där det slår tillbaka att folk liksom inte orkar längre.



`341 00:15:51,620 --> 00:15:57,020`
Vi hade en sådan diskussion idag då med en intresseorganisation egentligen.



`342 00:15:57,100 --> 00:15:58,920`
Vi pratar om precis det här.



`343 00:15:59,820 --> 00:16:00,620`
Att när.



`344 00:16:01,140 --> 00:16:03,580`
För nu blir det ju drev lite som Johan är inne på här.



`345 00:16:03,840 --> 00:16:04,980`
Det var en ny data för mig.



`346 00:16:05,060 --> 00:16:10,960`
Vilket är fascinerande att signalen inte paddar och skickar ut verifikationskoder i den takten att folk vill ha dem.



`347 00:16:11,480 --> 00:16:12,320`
Vilket är intressant.



`348 00:16:12,400 --> 00:16:14,180`
Men det är just det du sa där.



`349 00:16:14,780 --> 00:16:16,560`
När når vi pivåpunkten här?



`350 00:16:17,020 --> 00:16:21,200`
När tycker människor det är för jobbigt för att byta och bara vilja att det ska vara som det var innan?



`351 00:16:22,040 --> 00:16:26,740`
Och det sjuka är att här är det ju inte vi som använder det som egentligen styr narrativet.



`352 00:16:26,840 --> 00:16:31,320`
Utan det är ju vad de här stora leverantörerna väljer att sälja till oss.



`353 00:16:31,860 --> 00:16:35,160`
Eller det vill säga väljer att vi ska vara en del av så att de kan sälja oss.



`354 00:16:36,240 --> 00:16:37,380`
Är ni med på resonemanget?



`355 00:16:37,480 --> 00:16:40,520`
Det är fan ganska lättmanipulerande ändå, tror jag.



`356 00:16:42,720 --> 00:16:45,000`
Så nu blir det ju då en liten backlash kanske.



`357 00:16:45,000 --> 00:16:46,860`
Och det kan de ju se statistiskt.



`358 00:16:47,020 --> 00:16:48,840`
Direkt inom dashboard någonstans.



`359 00:16:49,260 --> 00:16:50,940`
Och då är frågan, vad gör vi nu?



`360 00:16:52,140 --> 00:17:02,100`
Det här året så kom ju också den här väldigt udda skriften från William Barr och en massa andra om att



`361 00:17:02,100 --> 00:17:07,280`
de vill ju att det slutas till handahålla kryptoverktyg.



`362 00:17:08,160 --> 00:17:09,200`
Ja, just det.



`363 00:17:09,840 --> 00:17:11,560`
Ganska tokigt skrivet.



`364 00:17:11,560 --> 00:17:15,280`
Ja, men poäng på detta då?



`365 00:17:15,700 --> 00:17:16,220`
Tycker jag.



`366 00:17:17,020 --> 00:17:17,380`
Högt.



`367 00:17:17,780 --> 00:17:18,500`
Ja, det är högt.



`368 00:17:19,220 --> 00:17:21,640`
Om det inte är en etta så är det en 0-9 i alla fall.



`369 00:17:22,440 --> 00:17:23,940`
Ja, ett bud på 0-9.



`370 00:17:24,460 --> 00:17:26,220`
Ja, vad krävs liksom för att man ska få en etta?



`371 00:17:26,300 --> 00:17:28,940`
Då ska det vara 100% korrekt.



`372 00:17:30,540 --> 00:17:32,780`
Det ska ju vara att sammanfatta året på något sätt nästan då.



`373 00:17:33,060 --> 00:17:36,360`
Ja, och jag vet inte om man kan kalla det the year of privacy riktigt.



`374 00:17:36,380 --> 00:17:38,960`
Nej, det håller jag definitivt med om.



`375 00:17:39,380 --> 00:17:41,200`
Men jag kan tycka mig...



`376 00:17:41,200 --> 00:17:43,400`
Men the year of rätt riktning i alla fall får man ändå göra det.



`377 00:17:43,640 --> 00:17:44,160`
Ja, det tycker jag.



`378 00:17:44,460 --> 00:17:45,960`
Det har legat i tiden.



`379 00:17:45,980 --> 00:17:47,000`
Jag kan tänka mig 0-9 också.



`380 00:17:47,020 --> 00:17:48,020`
Peter?



`381 00:17:49,700 --> 00:17:54,320`
Ja, jag kanske 0-8 då för vårt stenat.



`382 00:17:55,100 --> 00:17:57,280`
Ja, men då sammanfattar jag med 0-9.



`383 00:17:57,720 --> 00:17:58,160`
Boom\!



`384 00:17:58,680 --> 00:17:59,240`
Fan vad skönt.



`385 00:17:59,680 --> 00:18:00,420`
Vad hade jag förra året?



`386 00:18:00,680 --> 00:18:01,120`
Ingenting.



`387 00:18:01,320 --> 00:18:03,180`
Förra året hade du 0,1.



`388 00:18:03,720 --> 00:18:07,040`
Men då var det till ditt försvar, inte du som hade gjort spaningen.



`389 00:18:07,440 --> 00:18:09,880`
Men du hade också fyra olika spaningar.



`390 00:18:09,960 --> 00:18:10,320`
Just det.



`391 00:18:10,680 --> 00:18:13,020`
Det var när ni gjorde det åt mig, varje min förra året.



`392 00:18:13,020 --> 00:18:15,660`
Ja, jag gissade vad du skulle spana.



`393 00:18:15,660 --> 00:18:16,640`
Ja, tack som fan för den.



`394 00:18:17,020 --> 00:18:19,040`
Självkörande mountainbikes och annat.



`395 00:18:19,520 --> 00:18:21,140`
Men det var ändå bättre än året innan det.



`396 00:18:21,260 --> 00:18:23,000`
När du själv gjorde spaningen, för då fick du 0.



`397 00:18:25,000 --> 00:18:27,020`
Men det är en bra förbättringspotential.



`398 00:18:27,200 --> 00:18:28,140`
Det är en bra kurva.



`399 00:18:28,740 --> 00:18:30,480`
Din utveckling är ju enorm här.



`400 00:18:31,520 --> 00:18:31,880`
Fantastisk.



`401 00:18:31,880 --> 00:18:33,220`
Då kommer jag kunna sova gott i natt.



`402 00:18:34,520 --> 00:18:35,540`
Då går vi till Rickard.



`403 00:18:36,220 --> 00:18:40,920`
Din spaning för ett år sedan var IoT Ransomware.



`404 00:18:42,420 --> 00:18:42,840`
Just det.



`405 00:18:43,320 --> 00:18:46,840`
Så vi kommer alltså se en ransomware-kampanj på Internet of Things.



`406 00:18:47,020 --> 00:18:48,020`
Ja, det är ju en kapitalförbrytare.



`407 00:18:48,020 --> 00:18:48,060`
Ja, det är ju en kapitalförbrytare.



`408 00:18:48,060 --> 00:18:48,080`
Ja, det är ju en kapitalförbrytare.



`409 00:18:48,080 --> 00:18:48,240`
Ja, det är ju en kapitalförbrytare.



`410 00:18:48,240 --> 00:18:48,640`
Ja, det är ju en kapitalförbrytare.



`411 00:18:48,640 --> 00:18:49,760`
En beddedgrejer.



`412 00:18:49,860 --> 00:18:51,980`
Vad räknar vi där i routrar med, eller?



`413 00:18:53,180 --> 00:18:57,100`
Jag skulle ju säga att Cellmate borde ju platsa där.



`414 00:18:57,500 --> 00:19:02,480`
Men den kom ju dock i år 2021, dessvärre.



`415 00:19:02,760 --> 00:19:05,060`
Är det ransomware riktigt?



`416 00:19:05,380 --> 00:19:06,040`
Ja, det var det ju.



`417 00:19:06,320 --> 00:19:07,100`
Det var ransomware.



`418 00:19:07,180 --> 00:19:07,900`
Alltså, såg ni?



`419 00:19:07,900 --> 00:19:08,420`
Det är ingen wear.



`420 00:19:09,200 --> 00:19:09,600`
Wearable.



`421 00:19:11,200 --> 00:19:12,600`
Ja, det är visserligen sånt.



`422 00:19:12,600 --> 00:19:14,780`
Nej, men jag känner ju...



`423 00:19:14,780 --> 00:19:18,580`
När man säger ransomware, då tänker jag ändå att det är mjukvara på något sätt.



`424 00:19:18,720 --> 00:19:19,420`
Någon form av virus.



`425 00:19:22,100 --> 00:19:29,600`
Ja, men om jag attackerar en backend så att ditt kyskehetsbälte är låst och jag kräver betalning...



`426 00:19:30,160 --> 00:19:31,180`
Ja, det kan ske ransomware.



`427 00:19:31,340 --> 00:19:32,580`
Ja, definitivt.



`428 00:19:32,940 --> 00:19:34,100`
Ja, men det var ju fel år, tyvärr.



`429 00:19:34,520 --> 00:19:35,600`
Ja, det var ju 2021.



`430 00:19:36,600 --> 00:19:38,720`
Ja, nej, men du tappade ju på någon månad, Rickard.



`431 00:19:38,720 --> 00:19:41,820`
Nej, men fan, vi har ju haft lite ransomware till olika routrar i alla fall.



`432 00:19:42,000 --> 00:19:42,480`
Det vet jag ju.



`433 00:19:42,560 --> 00:19:43,740`
Asos hade ju jätteproblem.



`434 00:19:44,780 --> 00:19:48,060`
Och OpenVRT hade väl också någon...



`435 00:19:48,060 --> 00:19:48,580`
Vad var det?



`436 00:19:48,700 --> 00:19:51,680`
Det var också någon konstig tjänst som blev ransomwaread.



`437 00:19:52,500 --> 00:19:52,700`
Va?



`438 00:19:53,080 --> 00:19:54,100`
Inte hört talas om alls.



`439 00:19:54,160 --> 00:19:56,960`
Nej, det var någon obskyd implementation av SMB, tror jag.



`440 00:19:58,380 --> 00:19:59,640`
Nu ska vi se här om jag...



`441 00:19:59,640 --> 00:20:00,600`
Nej, jag kommer fan inte ihåg.



`442 00:20:00,660 --> 00:20:01,460`
Jag orkar inte googla heller.



`443 00:20:01,580 --> 00:20:05,340`
Men ja, det var ju inte jättemånga devices.



`444 00:20:05,340 --> 00:20:11,340`
Nej, det har väl inte varit någon sån där massiv grej.



`445 00:20:14,780 --> 00:20:15,940`
Men internet är stort.



`446 00:20:16,600 --> 00:20:23,560`
Men du hävdade i alla fall, Jesper, att det var Asos-routers och det var OpenVRT-routers.



`447 00:20:23,700 --> 00:20:24,680`
I alla fall några.



`448 00:20:25,300 --> 00:20:28,020`
Ja, jag är ganska säker på att de...



`449 00:20:28,020 --> 00:20:30,800`
Sen var det väl någon Synology-historia också, var det inte det?



`450 00:20:32,140 --> 00:20:33,720`
Och det är förra året.



`451 00:20:34,020 --> 00:20:36,280`
Ja, fan, det är det jag sitter och funderar på nu.



`452 00:20:36,280 --> 00:20:41,400`
Men jag vet att du pratade lite om andra embedder-prylar än routers och sådär.



`453 00:20:41,500 --> 00:20:44,480`
Du snackade om typ uppkopplade kylsäten.



`454 00:20:44,780 --> 00:20:47,980`
Skåp och sådana grejer.



`455 00:20:48,000 --> 00:20:49,600`
Just det, det kommer jag ihåg.



`456 00:20:49,720 --> 00:20:50,760`
Men det har vi inte sett, väl?



`457 00:20:51,040 --> 00:20:52,840`
Nej, inte mycket.



`458 00:20:53,740 --> 00:20:55,600`
Nej, men man skulle ju kunna...



`459 00:20:55,600 --> 00:20:59,600`
Det har ju hänt ransomware i alla fall i routrar, kan vi säga.



`460 00:21:00,640 --> 00:21:00,820`
Ja.



`461 00:21:00,920 --> 00:21:03,400`
Så det är ju inte nolla här.



`462 00:21:04,040 --> 00:21:05,080`
Nej, det tycker jag inte.



`463 00:21:05,080 --> 00:21:05,760`
Det tycker jag inte.



`464 00:21:06,920 --> 00:21:08,140`
Det tycker jag verkligen inte.



`465 00:21:08,460 --> 00:21:10,780`
Men det kanske är en 0,5?



`466 00:21:11,840 --> 00:21:13,480`
Det känns nästan generöst.



`467 00:21:13,740 --> 00:21:14,680`
Ja, det är lite generöst.



`468 00:21:14,680 --> 00:21:14,700`
Det är lite generöst.



`469 00:21:14,700 --> 00:21:14,760`
Det är lite generöst.



`470 00:21:14,760 --> 00:21:14,980`
0,3, jag tycker.



`471 00:21:15,160 --> 00:21:16,180`
0,3, ja då.



`472 00:21:18,080 --> 00:21:20,440`
0,2 eller 0,3?



`473 00:21:22,380 --> 00:21:24,760`
Ja, de beläggen jag har hört prata...



`474 00:21:25,500 --> 00:21:27,380`
Det lutar åt 0,2 här, tycker jag.



`475 00:21:27,800 --> 00:21:31,040`
Ja, och det är ju verkligen inte tre utav...



`476 00:21:31,040 --> 00:21:31,200`
Nej.



`477 00:21:31,860 --> 00:21:33,160`
Ja, det är svårt det här.



`478 00:21:34,440 --> 00:21:35,620`
Jag ser lite lägre ändå.



`479 00:21:37,180 --> 00:21:39,000`
Nej, men 0,2. Jag går in för 0,2.



`480 00:21:40,680 --> 00:21:41,580`
Ja, jag kan backa det.



`481 00:21:42,500 --> 00:21:42,800`
Yes.



`482 00:21:42,800 --> 00:21:47,500`
Då avslutar vi den här kavalkaden med min spaning.



`483 00:21:48,820 --> 00:21:51,480`
Och just det, vi får ju avslöja Rickards historik här.



`484 00:21:51,640 --> 00:21:53,840`
Rickard, du kommer från en nolla förra året.



`485 00:21:54,380 --> 00:21:54,960`
Och så.



`486 00:21:55,660 --> 00:21:57,220`
Året innan det så hade du 0,5.



`487 00:21:58,620 --> 00:22:04,660`
Min spaning för 2020 var att vi skulle se en väsentlig ökning av Zero Trust.



`488 00:22:06,700 --> 00:22:09,400`
Och det tycker jag nog inte att vi har sett.



`489 00:22:09,860 --> 00:22:10,240`
Nej.



`490 00:22:10,240 --> 00:22:11,160`
Vi kan inte säga det.



`491 00:22:11,280 --> 00:22:12,240`
Vi har sett initiativ.



`492 00:22:12,800 --> 00:22:14,240`
Vi har sett initiativ för ökad Zero Trust.



`493 00:22:14,440 --> 00:22:18,320`
Men implementation, tänker du överallt då, eller?



`494 00:22:19,080 --> 00:22:19,700`
Ja, jag tänker...



`495 00:22:19,700 --> 00:22:21,240`
Eller infrastruktur generellt?



`496 00:22:21,560 --> 00:22:26,980`
Ja, min plan var nog att vi skulle lämna den här gamla modellen helt och hållet.



`497 00:22:27,200 --> 00:22:29,120`
Och ta oss till en Zero Trust-modell.



`498 00:22:30,180 --> 00:22:32,780`
Alltså, det skulle bli allmän gods.



`499 00:22:33,680 --> 00:22:37,140`
Och i viss mån så har vi sett en rörelse åt det här hållet.



`500 00:22:37,320 --> 00:22:38,760`
På grund av att folk jobbar hemifrån.



`501 00:22:38,940 --> 00:22:40,460`
Alltså, du lämnar kontoret.



`502 00:22:40,580 --> 00:22:41,780`
Men man kan inte säga...



`503 00:22:41,780 --> 00:22:44,620`
Jag tycker inte att man kan anse att de har övergett Zero Trust-modellen.



`504 00:22:44,700 --> 00:22:48,780`
För i stället har det ju varit en VPN-modell in till det gamla zonförsvaret.



`505 00:22:48,780 --> 00:22:48,940`
Ja, precis. Exakt samma sak.



`506 00:22:49,200 --> 00:22:50,720`
Den klassiska pinhole-grejen.



`507 00:22:51,220 --> 00:22:51,520`
Precis.



`508 00:22:51,860 --> 00:22:54,420`
Så att jag tycker inte...



`509 00:22:54,420 --> 00:22:57,780`
Men vi kommer till det lite senare i det här programmet, tänkte jag.



`510 00:22:57,860 --> 00:22:58,600`
Vill jag prata mer om det.



`511 00:22:58,660 --> 00:22:59,220`
Men jag tycker...



`512 00:22:59,220 --> 00:23:00,820`
Jag känner inte att jag...



`513 00:23:00,820 --> 00:23:02,300`
Jag tittade på...



`514 00:23:02,300 --> 00:23:05,480`
Jag jagade nyheter och jag kollade lite Google Trends och sånt.



`515 00:23:05,480 --> 00:23:09,040`
Och det är ingen ökning alls från början.



`516 00:23:09,040 --> 00:23:10,940`
Google Trends pekar ju ändå uppåt.



`517 00:23:11,460 --> 00:23:11,700`
Nej.



`518 00:23:11,780 --> 00:23:14,920`
Inte om du kollar 2020, 01, 01 och framåt.



`519 00:23:15,100 --> 00:23:18,540`
Men det har ju kommit initiativ om Zero Trust.



`520 00:23:18,660 --> 00:23:19,120`
Så är det ju.



`521 00:23:19,580 --> 00:23:26,780`
Men genomslaget, alltså rent praktiskt, det ska jag inte säga är större än något annat år.



`522 00:23:27,100 --> 00:23:28,840`
Vad har du sett för initiativ då, Jesper?



`523 00:23:29,080 --> 00:23:30,680`
Ja, men vi har en...



`524 00:23:30,680 --> 00:23:31,740`
Ja, nu blir det ju...



`525 00:23:31,740 --> 00:23:32,840`
Det blir liksom en...



`526 00:23:32,840 --> 00:23:35,440`
Det är väl alltid samma teknikstack när jag pratar.



`527 00:23:35,440 --> 00:23:40,440`
Men Kubernetes då har ju massa nya byggen som ska hjälpa dig att göra en...



`528 00:23:41,780 --> 00:23:46,980`
I Azure Breach och Zero Trust-topologi egentligen då redan på designplanet.



`529 00:23:47,060 --> 00:23:48,280`
Och det är ju trevligt.



`530 00:23:48,360 --> 00:23:54,200`
För då blir det ju lättare att få de bitarna på plats från första början.



`531 00:23:54,740 --> 00:23:58,260`
Så där finns ju ett flertalet open source-byggen som hjälper dig med just detta.



`532 00:23:59,000 --> 00:24:01,620`
Men fanns inte det redan förra året, menar jag?



`533 00:24:01,720 --> 00:24:03,120`
Jo, det är det jag sitter och tänker på.



`534 00:24:03,260 --> 00:24:04,820`
Och det är ju inte någonting som är nytt.



`535 00:24:04,820 --> 00:24:05,920`
Istio kan du göra jättemycket med liksom.



`536 00:24:06,080 --> 00:24:07,940`
Ja, Calico, Istio, alla de här.



`537 00:24:08,340 --> 00:24:08,700`
Absolut.



`538 00:24:09,620 --> 00:24:11,300`
Och även Systig och Falco.



`539 00:24:11,780 --> 00:24:13,120`
Och Rancher och hela de här bitarna.



`540 00:24:13,180 --> 00:24:14,400`
Och det är ju inga nya grejer.



`541 00:24:15,040 --> 00:24:15,220`
Nej.



`542 00:24:18,260 --> 00:24:19,840`
Ja, nej men jag tycker...



`543 00:24:19,840 --> 00:24:20,800`
Den ligger där det bubblar.



`544 00:24:20,920 --> 00:24:25,420`
Men jag känner inte riktigt att jag landade den spaningen under 2020.



`545 00:24:25,760 --> 00:24:26,600`
Nej, det tycker inte jag heller.



`546 00:24:26,720 --> 00:24:28,520`
Men den är fortfarande inte oaktuell.



`547 00:24:29,860 --> 00:24:30,220`
Nej.



`548 00:24:31,500 --> 00:24:32,740`
Kanske en spaning för 2022.



`549 00:24:33,300 --> 00:24:34,440`
Så då slutar vi podcasten här.



`550 00:24:34,600 --> 00:24:34,760`
Nej.



`551 00:24:36,840 --> 00:24:38,020`
Ja, men jag vet inte.



`552 00:24:38,140 --> 00:24:39,120`
Vad vill man ge det här då?



`553 00:24:39,160 --> 00:24:40,100`
Är det 0,2 eller?



`554 00:24:40,100 --> 00:24:41,220`
Nej, den är inte heller superbra.



`555 00:24:41,780 --> 00:24:42,780`
Alltså det är ju...



`556 00:24:43,660 --> 00:24:44,420`
Ja, det är inte mycket.



`557 00:24:44,700 --> 00:24:45,120`
Det är ju inte...



`558 00:24:45,120 --> 00:24:46,060`
Är det bättre än Rickards?



`559 00:24:46,860 --> 00:24:49,340`
Nej, jag tycker det är i klass med Peter där.



`560 00:24:49,400 --> 00:24:49,780`
0,1.



`561 00:24:50,340 --> 00:24:50,640`
Ja.



`562 00:24:51,300 --> 00:24:52,360`
Ja, det är hårt men ja.



`563 00:24:53,120 --> 00:24:53,740`
Jag kan köpa det.



`564 00:24:53,840 --> 00:24:54,360`
Ja, men fan.



`565 00:24:54,500 --> 00:24:55,880`
Jämför med Rickard då på 0,2.



`566 00:24:56,640 --> 00:24:56,960`
Mm.



`567 00:24:57,480 --> 00:24:58,660`
Ja, men han hade ändå två...



`568 00:24:58,660 --> 00:25:00,860`
Han hade ju en router och han hade ju ändå lite grejer.



`569 00:25:01,320 --> 00:25:01,580`
Ja.



`570 00:25:02,060 --> 00:25:04,320`
Jag är nog fan inne på 0,1 alltså.



`571 00:25:05,140 --> 00:25:06,160`
Ja, men jag kan se det.



`572 00:25:06,660 --> 00:25:07,280`
Jag backar det.



`573 00:25:08,460 --> 00:25:10,320`
Då ska jag bara ge en snabb räkning.



`574 00:25:10,320 --> 00:25:11,620`
0,9.



`575 00:25:11,780 --> 00:25:13,420`
0,1 är 1,8.



`576 00:25:13,480 --> 00:25:14,320`
1,9.



`577 00:25:14,760 --> 00:25:15,700`
Herregud, grabbar.



`578 00:25:16,920 --> 00:25:23,140`
Vi har alltså gått från att vi för två år sedan fick en sammanlagd rating på 0,7.



`579 00:25:23,840 --> 00:25:25,680`
Till förra året kom det till 1,4.



`580 00:25:25,820 --> 00:25:27,380`
Till i år 1,9.



`581 00:25:27,880 --> 00:25:28,660`
Oj, oj, oj.



`582 00:25:28,740 --> 00:25:29,220`
Oj, oj.



`583 00:25:29,460 --> 00:25:30,440`
On a streak.



`584 00:25:31,200 --> 00:25:31,680`
Verkligen.



`585 00:25:32,780 --> 00:25:33,760`
Ja, oraklet.



`586 00:25:33,860 --> 00:25:34,880`
Det var här du hörde det först.



`587 00:25:36,220 --> 00:25:37,660`
Så, då är vi ju...



`588 00:25:37,660 --> 00:25:40,100`
Då blir det helt plötsligt väldigt intressant.



`589 00:25:40,100 --> 00:25:41,440`
Vad vi har för tankar.



`590 00:25:41,780 --> 00:25:42,900`
Med den track-recorden.



`591 00:25:43,240 --> 00:25:45,420`
Vad vi har för tankar kring 2021.



`592 00:25:46,060 --> 00:25:46,900`
Ja, shit.



`593 00:25:47,720 --> 00:25:48,640`
Vem vill ta upp den?



`594 00:25:49,980 --> 00:25:52,100`
Vem vågar kasta sig ut och börja?



`595 00:25:52,640 --> 00:25:53,680`
Ja, jag kan börja.



`596 00:25:54,160 --> 00:25:56,340`
Så börjar jag lågt så sänker vi förväntningarna.



`597 00:25:56,760 --> 00:26:02,260`
För jag tänker faktiskt följa upp min Zero Trust.



`598 00:26:02,380 --> 00:26:05,900`
Jag anser att Covid-19 förstörde mitt Zero Trust-år.



`599 00:26:06,860 --> 00:26:08,100`
Bunda och flykta, jag älskar det.



`600 00:26:08,100 --> 00:26:10,820`
Men samtidigt förstärkte det här.



`601 00:26:11,780 --> 00:26:13,740`
För nu har ju, det här har ju liksom, vi har ju fått en...



`602 00:26:13,740 --> 00:26:15,320`
En så kallad helgradering, gott folk.



`603 00:26:15,400 --> 00:26:16,100`
En helgradering.



`604 00:26:16,440 --> 00:26:20,360`
Men vi har ju fått en jobba-hemma-kultur nu.



`605 00:26:20,480 --> 00:26:22,620`
Folk jobbar oerhört mycket mer hemifrån än tidigare.



`606 00:26:22,640 --> 00:26:24,900`
Några av oss i sällskapet skulle kalla det måndag.



`607 00:26:25,120 --> 00:26:25,700`
Men det är okej.



`608 00:26:28,220 --> 00:26:35,240`
Och det tror jag kommer tydliggöra egentligen Zero Trust ännu mer än tidigare.



`609 00:26:35,320 --> 00:26:37,660`
För jag menar, satt du på kontoret alltid så...



`610 00:26:37,660 --> 00:26:40,680`
Och du satt på det här gamla kontorsnätet och du hade dina servrar där.



`611 00:26:40,680 --> 00:26:43,420`
Så var det lätt att liksom stanna kvar i det.



`612 00:26:43,540 --> 00:26:46,560`
Men helt plötsligt så kom då den här Covid-19-revolutionen.



`613 00:26:46,620 --> 00:26:48,060`
Och folk kunde inte jobba hemifrån längre.



`614 00:26:48,140 --> 00:26:50,140`
Eller jobba ifrån kontoret längre, utan alla satt hemma.



`615 00:26:50,300 --> 00:26:51,720`
Fan, tror du på det här själv?



`616 00:26:51,840 --> 00:26:53,560`
Alltså vad fan, du har ju precis sagt det här.



`617 00:26:53,700 --> 00:26:55,340`
Ja, men VPN, jag går med på det.



`618 00:26:55,400 --> 00:26:56,000`
Det är ju det som händer.



`619 00:26:56,000 --> 00:26:57,480`
Jag är inte färdig.



`620 00:26:57,940 --> 00:27:01,940`
Under 2020 så kom, då var ju New York reaction på detta.



`621 00:27:02,100 --> 00:27:03,160`
Det är bygg-VPN.



`622 00:27:04,280 --> 00:27:06,360`
För det var det som gick att lösa snabbt.



`623 00:27:06,920 --> 00:27:09,100`
Men nu har vi fått till en kulturell förändring.



`624 00:27:09,100 --> 00:27:10,660`
Man jobbar inte från kontoret.



`625 00:27:10,660 --> 00:27:14,400`
Kontoret är inte arbetsplatsen, utan man är var som helst i världen.



`626 00:27:15,540 --> 00:27:18,980`
Och då faller ju hela den här klassiska zonmodellen.



`627 00:27:19,100 --> 00:27:21,320`
Och vi kommer in i ett Zero Trust-tänk.



`628 00:27:22,060 --> 00:27:23,560`
Och ett år till har gått.



`629 00:27:23,920 --> 00:27:26,700`
Och ännu fler system har flyttat till molntjänster.



`630 00:27:27,540 --> 00:27:32,960`
Och det enda som jag egentligen tycker är nästan som är motarbetade här i viss mån.



`631 00:27:33,020 --> 00:27:35,880`
Det är ju den här totala dominansen av amerikanska spelare.



`632 00:27:36,320 --> 00:27:39,100`
Och problematik kring GDPR och annat.



`633 00:27:39,100 --> 00:27:40,100`
När det gäller datalagring.



`634 00:27:40,660 --> 00:27:49,460`
Men hade vi haft en EU-moln-spelare, då hade det varit en no-brainer.



`635 00:27:49,460 --> 00:27:53,980`
Då hade vi fått extremt mycket fler tjänster som flyttade väldigt snabbt till någon slags moln-leverantör.



`636 00:27:53,980 --> 00:28:01,980`
Och vi hade fått ett oerhört naturligt sätt att ta oss över till en modell som mer och mer liknade ett Zero Trust-tänk.



`637 00:28:01,980 --> 00:28:04,220`
Sen finns det väl mer att göra där.



`638 00:28:04,220 --> 00:28:10,460`
Att bara sluta jobba från kontoret och köra moln-leverans, det är vi inte klara där.



`639 00:28:10,460 --> 00:28:11,860`
För att nå ett Zero Trust-tänk.



`640 00:28:12,200 --> 00:28:20,740`
Men det finns en hel del bra förutsättningar i till exempel Kubernetes-infran för att bygga någonting som är bra hyfsat lätt.



`641 00:28:21,340 --> 00:28:24,300`
Jag vill ju ta det ett steg längre med Assume Breach, det är coolare.



`642 00:28:24,940 --> 00:28:29,360`
Ja, jag tycker nästan att de går hand i hand lite grann.



`643 00:28:29,500 --> 00:28:29,980`
Okej då.



`644 00:28:30,440 --> 00:28:34,920`
Det är ju samma filosofi.



`645 00:28:35,820 --> 00:28:38,100`
Samma hjärtas barn, eller vad brukar man säga?



`646 00:28:38,300 --> 00:28:39,720`
Något sånt här.



`647 00:28:40,460 --> 00:28:49,900`
Så att jag gör en fuling här och en riktigt slamkrypare och bara copy-pastar min spaning och säger att 2021, that's the year of Zero Trust.



`648 00:28:50,140 --> 00:28:50,580`
Okej.



`649 00:28:51,340 --> 00:28:51,820`
Ja.



`650 00:28:52,100 --> 00:29:01,560`
Jag ska ju då säga att jag försökte ju här hjälpa dig lite på traven med din spaning eftersom att jag hade en dragning på skadasäkerhet.



`651 00:29:01,560 --> 00:29:07,640`
Jag har faktiskt flikat in det här tänket med Zero Trust.



`652 00:29:07,740 --> 00:29:10,400`
Och att man, även om man inte lägger ut allt.



`653 00:29:10,460 --> 00:29:18,040`
Utanför brandväggen så kan man ändå använda sig av filosofierna kring Zero Trust för att säkra upp sin infrastruktur.



`654 00:29:18,580 --> 00:29:25,140`
Ja, jag tycker inte alls att det, för jag har sett det att det finns många som tycker att Zero Trust är verkligen kasta bort brandväggen.



`655 00:29:26,040 --> 00:29:29,180`
Ingen zonildrening, allt ska vara öppet överallt och så vidare.



`656 00:29:29,320 --> 00:29:30,760`
Alla får skydda sig själva lite grann.



`657 00:29:30,860 --> 00:29:32,980`
Alltså den gamla klassiska Jericho-modellen.



`658 00:29:33,980 --> 00:29:38,680`
Men, vad fan, om du kan ha ett skalskydd också, så vad fan.



`659 00:29:39,140 --> 00:29:40,340`
Det är bara det att det viktiga är.



`660 00:29:40,460 --> 00:29:47,540`
Du kan inte bara ha ett perimeterskydd utan du får liksom tänka att innanför ska du också ha autentisering överallt.



`661 00:29:48,300 --> 00:29:50,360`
Ja, alltså det håller inte jag med om.



`662 00:29:50,420 --> 00:29:54,760`
Jag tycker inte alls, alltså trenden är ju i sådana fall perimeter mot alla håll.



`663 00:29:55,660 --> 00:30:00,900`
Så det handlar ju om en ännu mer granulär zonindelning eller ringmodell eller vad man nu väljer att stoppa på det.



`664 00:30:01,220 --> 00:30:03,220`
Som jag brukar kalla för mikroperimetrar.



`665 00:30:03,760 --> 00:30:05,920`
Ja, absolut. Whatever floats your boat.



`666 00:30:06,040 --> 00:30:08,860`
Men det handlar väl mer om, i mitt fält så är det så här.



`667 00:30:10,460 --> 00:30:15,880`
Att veta vad som kommunicerar med varandra, det är ju liksom, det är ju det du jobbar, det är ju det som är din uppgift här.



`668 00:30:16,320 --> 00:30:18,440`
Att förstå vad det är som kommunicerar.



`669 00:30:19,100 --> 00:30:20,560`
Inga stjärnareglar liksom.



`670 00:30:20,720 --> 00:30:24,580`
Alla autentiserar sig och vi öppnar upp det som måste öppnas upp.



`671 00:30:24,760 --> 00:30:28,480`
Ja, känn den datan som måste gå där. Vilka tjänster måste finnas?



`672 00:30:29,540 --> 00:30:31,840`
Ja, får jag ta min spaning här näst?



`673 00:30:32,220 --> 00:30:32,580`
Ja\!



`674 00:30:33,340 --> 00:30:36,420`
För det är ganska kul, för jag har nämligen en rakt motsatt spaning mot Mattias.



`675 00:30:37,060 --> 00:30:37,460`
Nej\!



`676 00:30:37,460 --> 00:30:37,580`
Nej\!



`677 00:30:38,840 --> 00:30:40,340`
Det är inte bra för snittet.



`678 00:30:40,460 --> 00:30:41,080`
Eller så är det det.



`679 00:30:41,840 --> 00:30:42,880`
Ungefär i alla fall.



`680 00:30:44,280 --> 00:30:51,280`
Mina tankar är ju så här, vi bygger också på hela den här working from home-grejen som vi alla håller på med nu.



`681 00:30:52,580 --> 00:30:58,900`
Att vi har börjat med det, det tror jag har fått folk att behöva tänka över sin säkerhetsmodell lite grann.



`682 00:30:59,460 --> 00:31:03,720`
Var finns data? Hur hanterar vi den? Vilka verktyg använder vi? Och så vidare.



`683 00:31:04,900 --> 00:31:10,400`
Och samtidigt med det som Jesper var inne på där, att man har ett privacy.



`684 00:31:10,460 --> 00:31:13,680`
Vi tänker privacy-medvetenhet som ökar.



`685 00:31:14,380 --> 00:31:19,300`
Och en allmän lite skepsis mot hur väl ens data hanteras av storföretag.



`686 00:31:20,440 --> 00:31:30,140`
Så är min spaning att fler kommer välja att ta kontroll över sin egen data och vi kommer få se en ökning av self-hosting igen.



`687 00:31:30,140 --> 00:31:30,620`
Mmm\!



`688 00:31:31,840 --> 00:31:40,140`
Så att många kommer inte ha capability eller know-how för att införa Zero Trust-modellen.



`689 00:31:40,460 --> 00:31:41,420`
För alla sina grejer.



`690 00:31:41,500 --> 00:31:47,940`
Och de kommer istället välja att flytta hem sakerna från molnet och lägga dem bakom en VPN-brandvägg.



`691 00:31:48,680 --> 00:31:53,680`
Där de kan själv-hosta sina Mattermost och sina Gitlabs och allt möjligt.



`692 00:31:54,540 --> 00:31:57,400`
Men jag vet inte om de är helt motstående de här.



`693 00:31:57,540 --> 00:32:03,920`
För jag kan ju hävda att self-hosting i en Zero Trust-modell...



`694 00:32:03,920 --> 00:32:07,380`
Nej, men du var mycket inne på cloud och sådana grejer.



`695 00:32:07,800 --> 00:32:09,100`
Jo, men bygg ditt eget cloud.



`696 00:32:09,100 --> 00:32:10,420`
Det är du...



`697 00:32:10,420 --> 00:32:18,520`
Det du presenterar nu är ju faktiskt en lösning för egentligen EU-baserade företag som inte vill lägga ut sin data i amerikanska moln.



`698 00:32:18,580 --> 00:32:18,780`
Precis.



`699 00:32:18,920 --> 00:32:21,320`
De kanske inte står rakt mot varandra, men det gäller för min spaning.



`700 00:32:21,500 --> 00:32:29,540`
Vi kommer få se ökad self-hosting, open source-verktyg som folk kan köra, själva full kontroll över sin egen data.



`701 00:32:30,540 --> 00:32:34,960`
Jag blir skitsugen på att lägga en motsatt spaning på Johans här.



`702 00:32:37,460 --> 00:32:38,880`
Men det var inte den jag förberett.



`703 00:32:38,880 --> 00:32:41,560`
Får man ha en extra spaning?



`704 00:32:42,520 --> 00:32:42,880`
Kanske.



`705 00:32:43,720 --> 00:32:44,680`
Ja, det är klart man får.



`706 00:32:44,740 --> 00:32:46,000`
Men den tar vi som bonus i så fall.



`707 00:32:46,140 --> 00:32:51,020`
Jag tror att folk kommer se det här med Zoom-möten som folk kunde ta sig in i hur som helst.



`708 00:32:51,300 --> 00:32:56,160`
Och Slack ligger ner och data försvinner i breaches och så vidare.



`709 00:32:57,620 --> 00:33:02,440`
Jag tror att folk kommer kunna välja att istället plocka hem allting och sätta det bakom en brandvägg.



`710 00:33:02,480 --> 00:33:05,040`
Det bygger ju på att folk är mer säkerhetsmedvetna också. Det är ju inte säkert kanske.



`711 00:33:05,920 --> 00:33:08,640`
Nej, men jag tror att många ändrar sin säkerhetsmodell nu.



`712 00:33:08,880 --> 00:33:11,880`
När man blir tvingad att göra det, i och med att alla jobbar hemifrån.



`713 00:33:13,400 --> 00:33:18,840`
Jag kan inflytja att Paolo Auto, eller hur de nu uttalar oss,



`714 00:33:19,480 --> 00:33:23,500`
och då ska jag försöka ta några kloka människor istället för oss.



`715 00:33:24,840 --> 00:33:25,560`
Ursäkta mig.



`716 00:33:25,560 --> 00:33:28,560`
De är faktiskt väldigt...



`717 00:33:29,700 --> 00:33:33,940`
Deras Prediction 3 och deras Prediction 4 är liksom...



`718 00:33:33,940 --> 00:33:38,560`
De är inne och svävar runt de här grejerna som...



`719 00:33:38,880 --> 00:33:43,280`
Som Mattias och Johan pratar om.



`720 00:33:43,560 --> 00:33:49,880`
De pratar om att modernare, bättre moln kommer bli...



`721 00:33:51,160 --> 00:33:52,180`
Och som kommer köras.



`722 00:33:52,180 --> 00:33:56,180`
Och man kommer verkligen jobba med IAM och inte...



`723 00:33:56,180 --> 00:34:02,500`
Inte köra runt med KAS-säkerhet på sina lösningar.



`724 00:34:02,720 --> 00:34:05,840`
För att det har varit så mycket problem med det.



`725 00:34:06,320 --> 00:34:08,080`
Så de nämner inte ordet Zero Trust.



`726 00:34:08,080 --> 00:34:14,020`
Men de pratar just om bättre accesskontroll och mer styrsel på det.



`727 00:34:14,240 --> 00:34:16,080`
Och de pratar om moln och grejer.



`728 00:34:16,640 --> 00:34:22,340`
Men du Peter, om man inte kände dig nu så skulle man nästan kunna tro att du håller på att fuska just nu.



`729 00:34:23,280 --> 00:34:24,300`
Det är klart jag fuskar.



`730 00:34:24,660 --> 00:34:31,120`
Jag har klickat igenom hur många som helst som försöker trendspana och konstaterat att...



`731 00:34:31,120 --> 00:34:32,380`
Men vad i helvete?



`732 00:34:32,380 --> 00:34:38,060`
Paolo Alto är åtminstone så här att man inte kräks över hur tråkiga deras barn är.



`733 00:34:38,080 --> 00:34:43,460`
De flesta andra av de så tråkiga spaningarna är att de är komplett meningslösa att ge.



`734 00:34:44,560 --> 00:34:47,820`
Okej, men du sug på den. För jag tror Rickard är nog först ut nu. Var är det inte så?



`735 00:34:49,220 --> 00:34:50,380`
Ja, men det kan jag köra på idag.



`736 00:34:50,600 --> 00:34:56,420`
Då börjar jag att dra mina spaningar här egentligen.



`737 00:34:56,720 --> 00:34:58,760`
Och sen får vi se vad jag kommer fram till.



`738 00:35:00,760 --> 00:35:05,800`
Och om man tittar på vad som har hänt under 2020 förutom covid.



`739 00:35:05,800 --> 00:35:07,800`
Så har vi sett en...



`740 00:35:08,080 --> 00:35:12,700`
Ganska markant ökning av ransomware-attacker.



`741 00:35:13,540 --> 00:35:19,360`
Vi har sett mer phishing, vishing i viss mån.



`742 00:35:20,120 --> 00:35:29,060`
Och även spektakulära supply chain-attacker som har slagit hårt och brett.



`743 00:35:31,120 --> 00:35:37,060`
Dessutom så ser vi också att det finns en trend i att man...



`744 00:35:38,080 --> 00:35:41,500`
Kopplar upp mer och mer kritisk infrastruktur.



`745 00:35:41,660 --> 00:35:44,780`
Det vill säga att det pratas om industrial IoT.



`746 00:35:46,440 --> 00:35:53,840`
Och det här är ett fokus som drivs av främst leverantörer.



`747 00:35:53,840 --> 00:36:05,180`
Men gör att man trycker på att koppla upp och kunna köra molnbaserade lösningar.



`748 00:36:05,480 --> 00:36:08,060`
För att hantera kritisk infrastruktur.



`749 00:36:08,080 --> 00:36:11,540`
Och då tänker jag på el, vatten och så vidare.



`750 00:36:13,200 --> 00:36:19,860`
Utöver detta så finns det en pågående gråzonsproblematik.



`751 00:36:20,420 --> 00:36:26,740`
Med en hybridkrigföring.



`752 00:36:26,920 --> 00:36:34,080`
Där nation states attackerar och skaffar sig slagläge.



`753 00:36:34,080 --> 00:36:36,080`
Det vill säga att man...



`754 00:36:36,680 --> 00:36:37,080`
Man...



`755 00:36:38,080 --> 00:36:41,220`
Angriper system för att ha ett fotfäste.



`756 00:36:41,420 --> 00:36:48,400`
Utifall att man skulle vilja destabilisera en stat eller en funktion i ett land.



`757 00:36:50,620 --> 00:37:04,180`
Och betydligt mer underrättelseverksamhet som syftar till att skaffa sig information om hur kan man med hjälp av cyberkrigföring.



`758 00:37:05,220 --> 00:37:07,400`
Ge sig på en...



`759 00:37:07,400 --> 00:37:07,880`
En...



`760 00:37:07,880 --> 00:37:11,140`
En nations möjlighet att ha ett fungerande samhälle.



`761 00:37:12,340 --> 00:37:12,680`
Så.



`762 00:37:13,360 --> 00:37:14,740`
Till min spaning.



`763 00:37:14,960 --> 00:37:21,100`
Jag tror att vi under 2021 kommer att se en större attack mot kritisk infrastruktur.



`764 00:37:21,100 --> 00:37:25,440`
Och då pratar vi el, vatten eller motsvarande.



`765 00:37:28,360 --> 00:37:29,300`
Oj, oj, oj.



`766 00:37:29,860 --> 00:37:34,620`
Med den backgrounden där så var du inne mycket på ransomware och phishing och så vidare.



`767 00:37:35,060 --> 00:37:36,100`
Är det någon speciell...



`768 00:37:36,880 --> 00:37:37,680`
Typ vektor?



`769 00:37:37,880 --> 00:37:40,660`
Typ av attack du vill dra fram där?



`770 00:37:40,760 --> 00:37:43,640`
Eller är det just det här hybridkrigförings...



`771 00:37:43,640 --> 00:37:45,020`
Hybrid...



`772 00:37:45,020 --> 00:37:46,240`
Ja, hybridkrigföring.



`773 00:37:46,980 --> 00:37:49,780`
Jag tänker supply chain är ju en variant.



`774 00:37:50,680 --> 00:37:51,780`
Om man nu ska...



`775 00:37:52,380 --> 00:37:55,260`
Gå på det som...



`776 00:37:55,260 --> 00:37:56,000`
Det är ju så här.



`777 00:37:56,320 --> 00:37:57,780`
Om vi tittar på...



`778 00:37:58,440 --> 00:38:01,900`
De olika APT-grupperna så har de ju en tendens att...



`779 00:38:01,900 --> 00:38:07,700`
När de har hittat en metod som fungerar så tenderar de att göra item reuse på det.



`780 00:38:07,880 --> 00:38:15,380`
Så att det vore blåögd att tro att inte APT29 eller Cozy Bear skulle till exempel



`781 00:38:15,380 --> 00:38:22,880`
utnyttja en annan supply chain attack för att till exempel skaffa sig ett fotfäste i en...



`782 00:38:23,880 --> 00:38:25,880`
Ja, en skadad miljö eller motsvarande.



`783 00:38:26,980 --> 00:38:29,840`
Den här Ukraina-grejen, vad heter den? Black Energy?



`784 00:38:29,940 --> 00:38:30,680`
Black Energy, ja.



`785 00:38:30,940 --> 00:38:32,180`
Är det något sånt du tänker nu, eller?



`786 00:38:32,480 --> 00:38:33,480`
Ja, men jag tänker det.



`787 00:38:34,480 --> 00:38:36,480`
Alternativt att man slår mot...



`788 00:38:37,880 --> 00:38:44,380`
Någonting som samhället är beroende av.



`789 00:38:47,220 --> 00:38:47,780`
Ja.



`790 00:38:49,780 --> 00:38:50,900`
På något sätt.



`791 00:38:51,940 --> 00:38:53,020`
All out cyber war.



`792 00:38:53,560 --> 00:38:55,860`
Nej, jag tänker det är fortfarande...



`793 00:38:55,860 --> 00:39:00,100`
Vi kommer att hålla oss in om det som brukar kallas för gråzonsproblematik, tror jag.



`794 00:39:00,100 --> 00:39:05,720`
Det vill säga att man kan inte säga att Ryssland attackerar det USA.



`795 00:39:06,120 --> 00:39:07,100`
Utan att det kommer att vara...



`796 00:39:07,880 --> 00:39:14,960`
Ja, men en hackergrupp med verktyg med kyrilliska bokstäver i angreppet.



`797 00:39:15,880 --> 00:39:16,000`
Ja.



`798 00:39:16,380 --> 00:39:17,340`
Det är bra, för han känner det var mitt spaning.



`799 00:39:18,680 --> 00:39:19,940`
Distributionsnätverk eller motsvarande, ja.



`800 00:39:21,720 --> 00:39:22,160`
Gott\!



`801 00:39:22,880 --> 00:39:24,560`
Ja, så tänker jag.



`802 00:39:25,560 --> 00:39:26,660`
Är Magnusson redo?



`803 00:39:26,660 --> 00:39:34,560`
Ja, jag har panikartat och försökt ljuga ihop någon spaning.



`804 00:39:36,560 --> 00:39:37,660`
Och jag...



`805 00:39:37,880 --> 00:39:41,980`
Jag tror att vi egentligen har haft den här spaningen för några år sedan.



`806 00:39:42,320 --> 00:39:43,760`
Eller någonting åt det hållet.



`807 00:39:43,760 --> 00:39:45,760`
Jag har för mig att Johan hade någon om...



`808 00:39:45,760 --> 00:39:48,380`
Om moln som gick sönder.



`809 00:39:48,540 --> 00:39:50,940`
Men jag tror att jag har kört den igen.



`810 00:39:52,580 --> 00:39:54,860`
Jag hade stora sårbetare i Kubernetes och Docker.



`811 00:39:55,480 --> 00:39:55,720`
Ja.



`812 00:39:56,560 --> 00:40:00,760`
Men min ton på det här är...



`813 00:40:02,040 --> 00:40:03,740`
Tror jag kanske är lite annorlunda.



`814 00:40:05,160 --> 00:40:05,720`
Alltså...



`815 00:40:05,720 --> 00:40:06,760`
Kubernetes och Docker...



`816 00:40:06,760 --> 00:40:07,720`
Kubernetes och Docker...



`817 00:40:07,720 --> 00:40:09,540`
Det får vara vad de är.



`818 00:40:09,660 --> 00:40:11,520`
Det är bara det att...



`819 00:40:11,520 --> 00:40:13,600`
Jag tror det kommer...



`820 00:40:13,600 --> 00:40:14,400`
Eller...



`821 00:40:14,400 --> 00:40:17,120`
Min spaning, min förhoppning eller vad man ska säga.



`822 00:40:17,580 --> 00:40:20,200`
Det låter lite negativt att hoppas på dåligt.



`823 00:40:20,520 --> 00:40:20,960`
Men...



`824 00:40:20,960 --> 00:40:22,980`
Alltså...



`825 00:40:22,980 --> 00:40:25,100`
Jag tror att Jesper har tagit upp det många gånger.



`826 00:40:25,560 --> 00:40:28,580`
Att folk har så dålig...



`827 00:40:28,580 --> 00:40:29,900`
Eller det är ofta dålig koll.



`828 00:40:30,060 --> 00:40:33,160`
Och det är lite förvirrat runt alla de här molngrejerna.



`829 00:40:33,160 --> 00:40:34,740`
Och det är...



`830 00:40:34,740 --> 00:40:37,160`
I en del molnmiljöer är det så fruktansvärt.



`831 00:40:37,720 --> 00:40:39,280`
Fruktansvärt mycket komplexitet.



`832 00:40:39,420 --> 00:40:40,940`
Och det är så mycket som ska hanteras.



`833 00:40:41,180 --> 00:40:42,480`
Och så...



`834 00:40:42,480 --> 00:40:46,940`
Och så har man aldrig riktigt orken till att göra rubbet.



`835 00:40:48,120 --> 00:40:48,560`
Och...



`836 00:40:48,560 --> 00:40:50,420`
Funkar det så funkar det liksom.



`837 00:40:54,780 --> 00:40:55,220`
Och...



`838 00:40:55,220 --> 00:40:58,800`
Jag undrar hur många moln liksom står sig verkligen mot



`839 00:40:58,800 --> 00:41:01,260`
om någon har liksom ett kernel-exploit.



`840 00:41:02,540 --> 00:41:02,980`
Och...



`841 00:41:02,980 --> 00:41:05,220`
Och annat så här så att...



`842 00:41:05,220 --> 00:41:07,360`
Jag vet att det...



`843 00:41:07,360 --> 00:41:09,240`
Det har säkert varit en bunt attacker.



`844 00:41:09,960 --> 00:41:12,160`
Där att poppa molnet har varit en...



`845 00:41:12,160 --> 00:41:13,840`
En del av det hela.



`846 00:41:13,960 --> 00:41:15,160`
Men jag tänker mig att...



`847 00:41:15,780 --> 00:41:17,160`
Det kommer bli...



`848 00:41:17,700 --> 00:41:20,160`
Fler attacker där faktiskt...



`849 00:41:20,160 --> 00:41:23,240`
Företag, egenhostade, clouds och sånt.



`850 00:41:23,500 --> 00:41:24,280`
Att...



`851 00:41:24,280 --> 00:41:26,160`
Att de blir poppade för att...



`852 00:41:26,760 --> 00:41:28,160`
Jag tror till exempel att...



`853 00:41:28,800 --> 00:41:31,240`
Av de som hostar miljöer så...



`854 00:41:31,240 --> 00:41:33,160`
Så är det ju tydligen så att Amazon och...



`855 00:41:34,200 --> 00:41:36,160`
Google och alla de här...



`856 00:41:36,680 --> 00:41:37,160`
Seriösa...



`857 00:41:37,360 --> 00:41:37,840`
Operatörerna.



`858 00:41:37,920 --> 00:41:40,520`
De är inne och tweakar inställningen och ser till att...



`859 00:41:40,520 --> 00:41:43,360`
Till exempel att ramminnena refreshas...



`860 00:41:43,360 --> 00:41:45,060`
Mycket oftare än vad som är spesat.



`861 00:41:45,460 --> 00:41:45,900`
Och...



`862 00:41:45,900 --> 00:41:48,360`
Jag har så svårt att tro att om vi tar...



`863 00:41:49,020 --> 00:41:49,600`
Kalle...



`864 00:41:49,600 --> 00:41:53,760`
Kalle Bengtsson ute på gatan som bara bestämt sig för att han ska bygga ett cloud.



`865 00:41:53,880 --> 00:41:54,360`
Att han ser till...



`866 00:41:54,920 --> 00:41:58,640`
Eller att han själv eller hans undersvåtar väljer att...



`867 00:41:58,640 --> 00:41:59,360`
Liksom...



`868 00:42:00,200 --> 00:42:02,180`
Fixa minnesinställningar och sådär.



`869 00:42:02,460 --> 00:42:07,360`
Det är så jäkla mycket liksom ner till hur du komfar hårdvaran till...



`870 00:42:07,360 --> 00:42:16,240`
Till de här sjukt krångliga och förvirrande konfigurationsfilerna till Kubernetes och annat sådär.



`871 00:42:16,880 --> 00:42:17,640`
Så att...



`872 00:42:17,640 --> 00:42:23,360`
Jag tänker mig att om det inte redan är så att de här attackerna som har varit mot...



`873 00:42:24,720 --> 00:42:30,220`
Mot de företag som hostar som inte är de två stora.



`874 00:42:30,900 --> 00:42:32,360`
Så tror jag att...



`875 00:42:33,400 --> 00:42:36,700`
Företag som inte är Google och Amazon som hostar miljöer.



`876 00:42:36,700 --> 00:42:38,700`
Så kommer vi börja liksom se...



`877 00:42:39,320 --> 00:42:45,720`
Attacker där man liksom priväskar sig genom lager på lager på lager.



`878 00:42:45,800 --> 00:42:48,120`
Tills man till slut liksom har...



`879 00:42:48,120 --> 00:42:49,680`
Kontroll över hela hjärnet.



`880 00:42:50,900 --> 00:42:52,440`
Jag tror mer sånt.



`881 00:42:52,580 --> 00:42:55,700`
Alltså felkonfigurationer och bara att man inte har hunnit...



`882 00:42:57,080 --> 00:42:59,000`
Fatta hela sin struktur.



`883 00:42:59,780 --> 00:43:01,700`
Jag tror vi kommer få se mer där...



`884 00:43:02,320 --> 00:43:03,520`
Det cloud går sönder.



`885 00:43:05,260 --> 00:43:05,820`
Och...



`886 00:43:05,820 --> 00:43:06,620`
Det kanske är lite...



`887 00:43:06,700 --> 00:43:10,320`
Lite effekt att inkludera då de två stora för Amazon och Google.



`888 00:43:10,480 --> 00:43:12,580`
Och säga att folk felkomfar där också.



`889 00:43:12,860 --> 00:43:14,700`
För att då kanske det inte blir någon...



`890 00:43:15,320 --> 00:43:17,180`
Då kanske det inte blir någon edge på spaningen.



`891 00:43:17,800 --> 00:43:18,320`
Utan...



`892 00:43:18,320 --> 00:43:21,200`
Utan min spaning är istället att...



`893 00:43:21,200 --> 00:43:25,140`
Andra, de mindre cloud-leverantörerna.



`894 00:43:26,060 --> 00:43:28,720`
Där det kanske är företags...



`895 00:43:28,720 --> 00:43:33,120`
Internt eller det är någon som hostar något för ett fåtal svenska företag.



`896 00:43:34,320 --> 00:43:34,760`
De...



`897 00:43:34,760 --> 00:43:36,120`
De klarar inte av att göra ett lika bra...



`898 00:43:36,700 --> 00:43:38,920`
Arbete på...



`899 00:43:38,920 --> 00:43:41,720`
Övervakning och säkring av konfiguration.



`900 00:43:41,960 --> 00:43:43,680`
Och säkring av hårdvaran och sånt.



`901 00:43:43,780 --> 00:43:44,700`
Utan att...



`902 00:43:45,380 --> 00:43:46,860`
Jag tänker mig att...



`903 00:43:46,860 --> 00:43:48,700`
Företagsenegna cloud eller...



`904 00:43:49,780 --> 00:43:50,700`
Medelstora...



`905 00:43:51,860 --> 00:43:54,700`
Liksom cloud-lösningar för...



`906 00:43:55,560 --> 00:43:56,900`
För storföretag.



`907 00:43:57,200 --> 00:43:57,680`
Och liknande.



`908 00:43:57,820 --> 00:44:00,000`
Att lite sånt ska rasa...



`909 00:44:00,000 --> 00:44:01,020`
Är min tes.



`910 00:44:02,600 --> 00:44:02,880`
Mm.



`911 00:44:03,520 --> 00:44:03,780`
Mm.



`912 00:44:04,280 --> 00:44:05,700`
Jag tolkar ju det här som...



`913 00:44:05,700 --> 00:44:05,860`
Jag tolkar ju det här som...



`914 00:44:05,860 --> 00:44:06,280`
Jag tolkar ju det här som...



`915 00:44:06,280 --> 00:44:06,680`
Jag tolkar ju det här som...



`916 00:44:06,700 --> 00:44:07,520`
Det är lite som att...



`917 00:44:07,520 --> 00:44:09,580`
Det ska nästan ner en...



`918 00:44:09,580 --> 00:44:12,300`
En priväsk på kernel-nivå eller någonting.



`919 00:44:12,400 --> 00:44:13,400`
För att det ska räknas här.



`920 00:44:14,300 --> 00:44:15,780`
Men fan, det finns ju många som...



`921 00:44:15,780 --> 00:44:17,240`
Eller det händer hela tiden, tänker jag.



`922 00:44:17,900 --> 00:44:19,260`
Jo, men i en molnmiljö.



`923 00:44:19,420 --> 00:44:20,500`
Men alltså att någon...



`924 00:44:20,500 --> 00:44:24,580`
Att det faktiskt finns massa dokumenterade exempel på att någon gör det.



`925 00:44:25,460 --> 00:44:26,720`
Alltså, grejen är som så här.



`926 00:44:26,740 --> 00:44:29,060`
Vi hade ju för några år sedan...



`927 00:44:29,060 --> 00:44:30,480`
Nu minns jag inte vad det var, men...



`928 00:44:30,480 --> 00:44:33,700`
Men det var ju en rapport just om att någon hade tagit de här...



`929 00:44:34,260 --> 00:44:36,680`
Såna här företag som fixar hostingmiljöer.



`930 00:44:36,700 --> 00:44:42,880`
Och man hade lyckats ta över kommandobryggan för dem.



`931 00:44:44,340 --> 00:44:47,720`
Och plockade allt för flera företag.



`932 00:44:48,880 --> 00:44:52,700`
Och jag tänker mig att ju mer folk rör sig till cloud utan att...



`933 00:44:53,620 --> 00:44:56,920`
Att klara av den komplexiteten.



`934 00:44:57,280 --> 00:45:00,700`
Och när man väljer att göra det själv för att...



`935 00:45:01,240 --> 00:45:04,700`
Man inte vill ta till de stora riktiga pojkarna.



`936 00:45:04,700 --> 00:45:04,820`
Ja.



`937 00:45:04,820 --> 00:45:07,520`
Så tror jag att det kommer att bli...



`938 00:45:07,520 --> 00:45:09,820`
Det kommer att vara fler som...



`939 00:45:09,820 --> 00:45:11,020`
Som fuckar upp.



`940 00:45:11,680 --> 00:45:13,580`
Jag tänker att Peter hedgar nu.



`941 00:45:13,780 --> 00:45:14,460`
För han...



`942 00:45:14,460 --> 00:45:16,060`
Jag sa ju det i...



`943 00:45:16,060 --> 00:45:16,480`
Lite.



`944 00:45:17,340 --> 00:45:21,900`
Det här förra avsnittet vi spelade in om Ubiquiti-breachen då.



`945 00:45:21,980 --> 00:45:22,380`
Så står det...



`946 00:45:22,380 --> 00:45:28,400`
We recently became aware of unauthorized access to certain of our information technology systems



`947 00:45:28,400 --> 00:45:30,820`
hosted by a third-party cloud provider.



`948 00:45:32,460 --> 00:45:34,060`
Så han har ju redan en här.



`949 00:45:34,060 --> 00:45:35,040`
Det är spik i kistan va?



`950 00:45:35,500 --> 00:45:36,240`
Alltså den...



`951 00:45:36,240 --> 00:45:37,720`
Men den...



`952 00:45:37,720 --> 00:45:38,840`
Skriv in den i protokollet.



`953 00:45:38,940 --> 00:45:40,420`
Det där var ju för ett antal år sedan också.



`954 00:45:40,420 --> 00:45:42,820`
Var det ju någon som plockade en massa grejer.



`955 00:45:43,280 --> 00:45:43,760`
Men...



`956 00:45:43,760 --> 00:45:45,560`
Där...



`957 00:45:45,560 --> 00:45:47,940`
Där man inte fick ut hela information och så.



`958 00:45:48,040 --> 00:45:50,260`
Men grejen är så att säga att...



`959 00:45:50,260 --> 00:45:56,340`
Det ska inte vara att någon bara tar över ett nätverk utan...



`960 00:45:56,340 --> 00:45:58,420`
Alltså...



`961 00:45:58,420 --> 00:46:02,960`
För att den här ska räknas så vill jag att vi ska ha...



`962 00:46:02,960 --> 00:46:03,960`
Väl dock...



`963 00:46:04,060 --> 00:46:08,240`
Kommentera ifall där någon faktiskt har haft sönder...



`964 00:46:08,240 --> 00:46:09,880`
Liksom sådana här cloud-tekniker.



`965 00:46:10,000 --> 00:46:10,820`
Alltså...



`966 00:46:10,820 --> 00:46:13,400`
Kubernetes eller OpenStack eller sånt.



`967 00:46:13,480 --> 00:46:16,060`
På grund av alla felkonfigurationer och...



`968 00:46:17,200 --> 00:46:18,340`
Av...



`969 00:46:18,340 --> 00:46:19,020`
Dylikt.



`970 00:46:19,820 --> 00:46:21,080`
Så det är inte det Jesper lever på.



`971 00:46:21,660 --> 00:46:21,920`
Precis.



`972 00:46:22,140 --> 00:46:23,760`
Det har gått bra hittills.



`973 00:46:23,960 --> 00:46:26,000`
Jag har jobb till april nu i alla fall så det ser ut.



`974 00:46:26,720 --> 00:46:27,860`
Och på tal om Jesper.



`975 00:46:28,200 --> 00:46:31,480`
Alltså våran spaningsledare för idag nästan.



`976 00:46:31,480 --> 00:46:33,600`
Med 0,9 av 1 möjligt.



`977 00:46:33,600 --> 00:46:35,740`
Nu måste jag ju droppa en 0,9 till här.



`978 00:46:35,940 --> 00:46:36,280`
Precis.



`979 00:46:36,500 --> 00:46:39,560`
Jag är grymt nyfiken på vad du har för span inför 2021.



`980 00:46:40,060 --> 00:46:41,480`
Ja men jag tror på en dystopi ändå.



`981 00:46:41,640 --> 00:46:44,020`
Alltså jag vill sprida på att...



`982 00:46:44,020 --> 00:46:45,640`
En större...



`983 00:46:45,640 --> 00:46:48,600`
En större lobbyism som kommer att hota...



`984 00:46:49,360 --> 00:46:49,760`
Våra...



`985 00:46:49,760 --> 00:46:51,620`
Jag fortsätter på privacy-temat då såklart.



`986 00:46:52,200 --> 00:46:54,600`
Jag tror att vi kommer se en större lobby och större...



`987 00:46:55,900 --> 00:46:56,600`
Politiska aktörer.



`988 00:46:57,780 --> 00:47:02,600`
Direkt och indirekt som kommer påverka möjligheten för länder och unioner...



`989 00:47:02,600 --> 00:47:03,540`
Att...



`990 00:47:03,600 --> 00:47:12,880`
Att hemlighålla eller att inte behöva tillhandahålla sina personuppgifts...



`991 00:47:12,880 --> 00:47:14,700`
Eller sin data helt enkelt.



`992 00:47:15,160 --> 00:47:17,660`
Så jag tror att vi kommer se en större...



`993 00:47:17,660 --> 00:47:18,900`
Kryptoförbud helt enkelt.



`994 00:47:19,440 --> 00:47:21,560`
Kryptoförbud eller...



`995 00:47:21,560 --> 00:47:24,100`
Ja men Lawful Interception-möjligheter.



`996 00:47:24,600 --> 00:47:26,040`
För storbror.



`997 00:47:26,400 --> 00:47:30,680`
Som kommer urholka unioner och länder mer än vad det har gjort nu då.



`998 00:47:30,840 --> 00:47:31,620`
Det är vad jag tror inför.



`999 00:47:31,620 --> 00:47:33,520`
Så inte bara på lokal skala.



`1000 00:47:33,600 --> 00:47:34,700`
Utan worldwide.



`1001 00:47:35,180 --> 00:47:35,900`
Ja det tror jag.



`1002 00:47:36,340 --> 00:47:38,280`
Och då framförallt inom EU.



`1003 00:47:39,100 --> 00:47:40,120`
Kan jag tänka mig.



`1004 00:47:40,700 --> 00:47:43,160`
Den jackade ju i Johans spaning lite där.



`1005 00:47:43,600 --> 00:47:43,920`
Ja.



`1006 00:47:44,280 --> 00:47:44,760`
Kanske.



`1007 00:47:48,280 --> 00:47:51,260`
Ja med lite allmänt mistrust och sånt.



`1008 00:47:51,660 --> 00:47:55,600`
Det jag gillar här är att vi kan alltså bygga ihop alla våra spaningar till en.



`1009 00:47:56,600 --> 00:47:59,840`
Vi börjar med Jespers dystopi.



`1010 00:48:00,240 --> 00:48:02,120`
Vi har alltså en...



`1011 00:48:02,120 --> 00:48:02,560`
Det blir...



`1012 00:48:02,560 --> 00:48:05,880`
Bakdörrar blir mandated mer än mindre.



`1013 00:48:06,380 --> 00:48:11,060`
Vilket då resulterar givetvis att folk lyfter hem och egenhostar sina cloud-lösningar.



`1014 00:48:11,200 --> 00:48:13,820`
Givetvis med en skrotrust-arkitektur.



`1015 00:48:14,120 --> 00:48:14,540`
Såklart.



`1016 00:48:14,600 --> 00:48:16,100`
Men de har ju inte riktigt koll.



`1017 00:48:16,560 --> 00:48:17,560`
Så att de gör fel.



`1018 00:48:17,960 --> 00:48:20,780`
Och så kommer Peters felkonf och privväskar.



`1019 00:48:22,220 --> 00:48:25,320`
Och systemet som kommer drabbas och hängas ut värst.



`1020 00:48:25,380 --> 00:48:27,560`
Det är givetvis kritisk infra.



`1021 00:48:28,000 --> 00:48:31,540`
För de har hostat det på samma järn som sin exchange-server.



`1022 00:48:32,560 --> 00:48:36,260`
Ja alltså sätter vi fullt på det ändå och jävlar.



`1023 00:48:36,520 --> 00:48:38,860`
Händer det så har vi 5-0.



`1024 00:48:40,080 --> 00:48:41,820`
Och inget jobb.



`1025 00:48:42,060 --> 00:48:45,000`
2020 var jobbigt men 2021 så vet vi vad som kommer hända.



`1026 00:48:45,260 --> 00:48:46,520`
Det ser inte mycket bättre ut.



`1027 00:48:47,000 --> 00:48:49,340`
Men vi har en extra spaning från Ricka också.



`1028 00:48:49,860 --> 00:48:51,420`
Ja min bonus-spaning då.



`1029 00:48:52,560 --> 00:49:01,560`
Jag väljer att inte se så dystopiskt som Johan och Jesper ser på det här med privacy och hemtagning.



`1030 00:49:01,560 --> 00:49:02,280`
Hemtagning.



`1031 00:49:02,560 --> 00:49:06,120`
Av allt som ligger i stora stygga molnet.



`1032 00:49:07,140 --> 00:49:12,840`
Jag tror, och det här kan vara en tvåårsspaning så jag kanske väljer att plocka den här.



`1033 00:49:12,920 --> 00:49:24,020`
Men jag tror ju att under 2021 är det året som EU och USA kommer överens om hur privacy och laglig överföring av data ska hanteras mellan länder.



`1034 00:49:25,100 --> 00:49:30,140`
Så jag tror att det här är det som är nyckelöppnaren för att vi kan köra cloud på riktigt.



`1035 00:49:30,480 --> 00:49:32,540`
Blir det typ fjärde avsnittet?



`1036 00:49:32,560 --> 00:49:33,080`
Fjärde avtalet eller?



`1037 00:49:34,280 --> 00:49:35,520`
Ja, något sånt.



`1038 00:49:35,720 --> 00:49:36,500`
Tråkigt för England.



`1039 00:49:38,560 --> 00:49:43,740`
Tills nästa tokstall sätter sig i Vita huset och vänder upp och ner på allt igen.



`1040 00:49:44,240 --> 00:49:45,060`
Yep, yep.



`1041 00:49:48,200 --> 00:49:50,340`
Intressant, men det kan nog vara mer av en tvåårsspaning.



`1042 00:49:50,720 --> 00:49:53,560`
Jag tror det är en tvåårsspaning, han hinner ju inte det under första året tror inte jag.



`1043 00:49:53,800 --> 00:49:53,920`
Nej.



`1044 00:49:55,740 --> 00:49:57,080`
Det ska ju vara rätt igång mot Trump först.



`1045 00:49:57,740 --> 00:49:59,100`
Ja, men vi kan alltid hoppas.



`1046 00:50:00,240 --> 00:50:02,100`
Ingen av oss förutspådde att...



`1047 00:50:02,560 --> 00:50:04,020`
\...human malware skulle bli en grej.



`1048 00:50:05,040 --> 00:50:07,420`
Vi har haft tillägg mycket human malware under 2020.



`1049 00:50:07,560 --> 00:50:09,580`
Ja, men jag menar när det är förra året liksom.



`1050 00:50:09,840 --> 00:50:10,880`
Alltså den här...



`1051 00:50:10,880 --> 00:50:12,040`
Joar i bemmönen.



`1052 00:50:12,140 --> 00:50:14,240`
Det var ingen som sa liksom att den...



`1053 00:50:14,240 --> 00:50:21,880`
Jag har hört att covid nere i Asien, att det kommer bli riktigt illa under 2020.



`1054 00:50:22,260 --> 00:50:27,600`
Det var ingen av oss som förutspådde att det skulle bli en fet grej.



`1055 00:50:28,440 --> 00:50:31,940`
Nej, då hade vi nog haft lite frågor att svara på idag.



`1056 00:50:32,560 --> 00:50:35,140`
Vad menar du?



`1057 00:50:36,160 --> 00:50:39,860`
Om vi förutspådde covid i december 2019.



`1058 00:50:42,080 --> 00:50:44,140`
Vad gjorde du i Wuhan?



`1059 00:50:45,420 --> 00:50:48,180`
Alltså, du vet vad som hände i South Park där.



`1060 00:50:48,580 --> 00:50:49,620`
De har ju en förklaring av det.



`1061 00:50:49,820 --> 00:50:56,480`
Men när vi spelade in avsnittet så hade väl krisen redan småbörjat?



`1062 00:50:57,080 --> 00:51:00,880`
Nej, vi spelade in i december och man började väl prata om det i...



`1063 00:51:00,880 --> 00:51:02,080`
Januari förra året.



`1064 00:51:02,080 --> 00:51:02,380`
Första fallet var ju...



`1065 00:51:02,380 --> 00:51:02,440`
Januari förra året.



`1066 00:51:02,440 --> 00:51:03,480`
Det var ju någon gång där.



`1067 00:51:03,680 --> 00:51:04,680`
Januari, februari.



`1068 00:51:06,080 --> 00:51:07,760`
Nej, inte i Kina.



`1069 00:51:08,200 --> 00:51:09,840`
Men det var ju ingen rapportering innan.



`1070 00:51:10,840 --> 00:51:14,880`
Nej, det fanns ingen officiell rapportering men det var ju igång i Kina innan nyår.



`1071 00:51:15,820 --> 00:51:20,240`
Ja, jag tror att det var oktober, november någonting tror man att första fallen var, tror jag.



`1072 00:51:21,080 --> 00:51:22,720`
Jo, men det fanns ju ingen information om då.



`1073 00:51:23,580 --> 00:51:28,700`
Nej, vi hade ju varit väldigt bra på att pricka in nyheten på väldigt begränsad information.



`1074 00:51:29,340 --> 00:51:30,440`
Ja, jo, det är sant.



`1075 00:51:31,280 --> 00:51:32,260`
Det var bara sådana som äter...



`1076 00:51:32,260 --> 00:51:35,140`
Det var bara sådana som äter hundar på marknader som hade åkt på det då.



`1077 00:51:36,140 --> 00:51:45,380`
Det här med att göra sina riskanalyser, rätt att plocka upp oväntade asymmetriska hot såsom covid-pandemin



`1078 00:51:45,380 --> 00:51:56,140`
och att, ja men de här, vad de nu heter, de här högra extremisterna har sagt att typ alla skulle njuka dem från sina miljöer samtidigt.



`1079 00:51:57,140 --> 00:52:02,140`
Det är förutspående av de riktigt stora eventen som är...



`1080 00:52:02,260 --> 00:52:04,100`
Lite otippade, det är svårt.



`1081 00:52:04,860 --> 00:52:06,840`
Ja, det är inte helt enkelt.



`1082 00:52:08,640 --> 00:52:26,840`
Ja, samtidigt så, jag hade faktiskt en riskanalys hösten 2019 där jag tog upp pandemi som ett hot som behövde hanteras.



`1083 00:52:28,200 --> 00:52:29,400`
Och då var alla bara såhär, ja, ja.



`1084 00:52:30,780 --> 00:52:32,240`
Jag känner mig en David.



`1085 00:52:32,260 --> 00:52:47,720`
Jag har gjort några riskanalyser just att bara visa skogsbranden i Sverige och det fanns en jättekul karttjänst där man liksom kunde flytta skogsbranden och lägga den över vilken del man ville liksom.



`1086 00:52:47,920 --> 00:53:00,140`
Och bara visa såhär, ja, det här är typ det värsta som har hänt i Sverige att vi slänger den här liksom elden över hela Göteborg och så ser vi, ja okej, merparten av Göteborg brann upp.



`1087 00:53:00,140 --> 00:53:01,140`
Ur...



`1088 00:53:01,140 --> 00:53:02,140`
Eh...



`1089 00:53:02,140 --> 00:53:04,480`
Hur ska vi hantera liksom...



`1090 00:53:04,480 --> 00:53:09,100`
Är det okej att alla våra lagringar ligger inom den här röda cirkeln och så?



`1091 00:53:09,860 --> 00:53:10,140`
Och det...



`1092 00:53:10,880 --> 00:53:12,120`
Just...



`1093 00:53:12,120 --> 00:53:14,480`
Försöka pricka sådana här...



`1094 00:53:14,480 --> 00:53:19,220`
Alltså på något sätt, på ett allmänt sätt pricka in det oförutsägbara och så.



`1095 00:53:19,720 --> 00:53:20,140`
Har ju...



`1096 00:53:20,900 --> 00:53:27,140`
Har varit väldigt svårt i Sverige eftersom att vi har haft en sån dålig historik eller en sån obefintlig historik av stora oväntade...



`1097 00:53:27,140 --> 00:53:27,500`
Eh...



`1098 00:53:27,500 --> 00:53:30,640`
Naturonsk dåd.



`1099 00:53:30,660 --> 00:53:32,020`
Och vi har inte haft så mycket terrorism.



`1100 00:53:32,140 --> 00:53:33,780`
Man har sådär så att...



`1101 00:53:33,780 --> 00:53:35,080`
Jag tror att svenska...



`1102 00:53:35,080 --> 00:53:40,960`
Svenskar och svenska bolag har ju i stora sätt varit väldigt oförberedda på att nått på fel överhuvudtaget.



`1103 00:53:42,160 --> 00:53:42,380`
Mm.



`1104 00:53:42,700 --> 00:53:42,880`
Mm.



`1105 00:53:45,380 --> 00:53:45,780`
Absolut.



`1106 00:53:46,100 --> 00:53:46,240`
Oh\!



`1107 00:53:47,300 --> 00:53:49,720`
Ja, men jag tror att vi ska ta det en dag därför i dagen.



`1108 00:53:50,320 --> 00:53:50,640`
Tack\!



`1109 00:53:50,880 --> 00:53:53,160`
Så får vi återkomma om ett år och se hur det har gått.



`1110 00:53:53,600 --> 00:53:55,780`
Jag hoppas att 2021 blir ett lite bättre år.



`1111 00:53:56,300 --> 00:53:57,040`
Ja, det tycker jag.



`1112 00:53:57,140 --> 00:53:58,880`
Och att alla våra spaningar slår in.



`1113 00:53:59,880 --> 00:54:01,380`
Jag vet inte om de går hand i hand.



`1114 00:54:02,140 --> 00:54:02,460`
Hahaha\!



`1115 00:54:03,900 --> 00:54:05,300`
Jag hoppas att vi har fel i det mesta.



`1116 00:54:06,320 --> 00:54:06,680`
Ja.



`1117 00:54:07,300 --> 00:54:08,700`
Men då är det dags att tacka för oss.



`1118 00:54:08,780 --> 00:54:10,440`
Jag som pratade till Johan Rubenmöller med mig här.



`1119 00:54:10,460 --> 00:54:11,340`
Det är jag, Rickard Bordfors.



`1120 00:54:11,760 --> 00:54:12,800`
Med ett snus under löppen.



`1121 00:54:13,120 --> 00:54:13,780`
Peter Magnusson.



`1122 00:54:14,280 --> 00:54:14,680`
Peter.



`1123 00:54:15,560 --> 00:54:16,380`
Jesper Larsson.



`1124 00:54:16,700 --> 00:54:17,400`
Hur vet du?



`1125 00:54:17,700 --> 00:54:18,520`
Och Mattias Idage.



`1126 00:54:19,180 --> 00:54:20,700`
Det kan du haja\!



`1127 00:54:21,440 --> 00:54:22,440`
Ha det gött\!



`1128 00:54:22,660 --> 00:54:22,940`
Hej\!



`1129 00:54:27,020 --> 00:54:28,020`
Hej\!



`1130 00:54:28,020 --> 00:54:28,060`
Hej\!



`1131 00:54:28,060 --> 00:54:28,120`
Hej\!



`1132 00:54:28,120 --> 00:54:28,140`
Hej\!



`1133 00:54:28,140 --> 00:54:28,200`
Hej\!



`1134 00:54:28,200 --> 00:54:28,220`
Hej\!



`1135 00:54:28,220 --> 00:54:28,240`
Hej\!



`1136 00:54:28,240 --> 00:54:28,260`
Hej\!



`1137 00:54:28,260 --> 00:54:28,280`
Hej\!



`1138 00:54:28,280 --> 00:54:28,300`
Hej\!



`1139 00:54:28,300 --> 00:54:28,320`
Hej\!



`1140 00:54:28,320 --> 00:54:28,360`
Hej\!



`1141 00:54:28,360 --> 00:54:28,380`
Hej\!



`1142 00:54:28,380 --> 00:54:28,400`
Hej\!



`1143 00:54:28,400 --> 00:54:28,420`
Hej\!



`1144 00:54:28,420 --> 00:54:28,440`
Hej\!



`1145 00:54:28,440 --> 00:54:28,460`
Hej\!



`1146 00:54:28,460 --> 00:54:28,520`
Hej\!



`1147 00:54:28,520 --> 00:54:29,640`
Hej\!



`1148 00:54:29,640 --> 00:54:29,660`
Hej\!



`1149 00:54:29,660 --> 00:54:29,720`
Hej\!



`1150 00:54:29,720 --> 00:54:29,760`
Hej\!



`1151 00:54:29,760 --> 00:54:30,160`
Hej\!



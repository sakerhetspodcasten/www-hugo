---
date: '2023-06-28T09:45:00'
tags:
- tema
- SecurityFest
title: "S\xE4kerhetspodcasten #243 - SecurityFest 2023"
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2023-06-07_Sakerhetspodcasten_SecurityFest.mp3?dest-id=117848), längd: 48:27

## Innehåll
I dagens avsnitt går vi igenom årets SecurityFest.

## How to f\*ck up at OAuth2 while following BCPs -Tobias Ahnoff, Pontus Hanssen

* [How to f\*ck up at OAuth2 while following BCPs -Tobias Ahnoff, Pontus Hanssen](https://www.youtube.com/watch?v=MpPd0WnEG5s)
  * [https://oauth.net/2.1/](https://oauth.net/2.1/)
  * [https://openid.net/wg/fapi/](https://openid.net/wg/fapi/)
  * **Best Current Practice**'s vi ordar om i poddens:
    * [IETF Draft: OAuth 2.0 for Browser-Based Apps](https://datatracker.ietf.org/doc/html/draft-ietf-oauth-browser-based-apps)
    * [IETF Draft: OAuth 2.0 Security Best Current Practice](https://datatracker.ietf.org/doc/html/draft-ietf-oauth-security-topics)

## Keynote: Red Notice - Pros And Cons - Alethe Denis

* [Keynote: Red Notice - Pros And Cons - Alethe Denis](https://www.youtube.com/watch?v=0UHZInXEgcw)

## The C2 tool no one talks about: AWS SSM - Run Command - Eduard Agavriloae

* [The C2 tool no one talks about: AWS SSM - Run Command - Eduard Agavriloae](https://www.youtube.com/watch?v=cn7XLaGmmCg)

## Bypassing Anti-Cheats & Hacking Competitive Games - Rohan Aggarwal

* [Bypassing Anti-Cheats & Hacking Competitive Games - Rohan Aggarwal](https://www.youtube.com/watch?v=bTU7huCmFXA)

## OopsSec - The bad, the worst and the ugly of APT’s operations security - Tomer Bar

* [OopsSec - The bad, the worst and the ugly of APT’s operations security- Tomer Bar](https://www.youtube.com/watch?v=LxoeFA1NxVs)

## SQLi to Root Access: Exploiting a ISP infrastructure - Ignacio Navarro

* [SQLi to Root Access: Exploiting a ISP infrastructure - Ignacio Navarro](https://www.youtube.com/watch?v=pttUiwcfBq4)


## When the Red Team Goes Passwordless - Hasain Alshakarti

* [When the Red Team Goes Passwordless - Hasain Alshakarti](https://www.youtube.com/watch?v=lauvMIIJoFQ)

## Lightning talk: Badge challenge - Abhinav Pandagale

* [Lightning talk: Badge challenge - Abhinav Pandagale](https://www.youtube.com/watch?v=fV0QKl9jbco)

## Architecting for security: the old ways - Dan Tentler

* [Architecting for security: the old ways - Dan Tentler](https://www.youtube.com/watch?v=DQUY828pNDc)

## How to: Hack the company, before someone else does it for you - STÖK

* [How to: Hack the company, before someone else does it for you - STÖK](https://www.youtube.com/watch?v=kWcuZvNXmDM)

## Tales from the %TEMP% - Jonas Vestberg

* [Tales from the %TEMP% - Jonas Vestberg](https://www.youtube.com/watch?v=U36hAneQeZM)

## Beyond On-Premises: Exploring the Post-Domain Admin Landscape in the Cloud - Natarajan, Kumar

* [Beyond On-Premises: Exploring the Post-Domain Admin Landscape in the Cloud - Natarajan, Kumar](https://www.youtube.com/watch?v=_2LWZDDOdhQ)

## Aikido: Turning EDRs to malicious wipers using 0-day exploits - Or Yair

* [Aikido: Turning EDRs to malicious wipers using 0-day exploits - Or Yair](https://www.youtube.com/watch?v=Aj3pzEhaTYc)

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:09,320`
Hej och välkommen till Säkerhetspodcasten, jag som pratar heter Johan Ryberg, med mig har jag Rickard Bortfors, Peter Magnusson, den ofarliga, och Mattias Idager.



`2 00:00:10,480 --> 00:00:24,920`
Det är onsdagen den 7 juni när vi spelar in detta och vi ska nämna att vi är sponsrade av Ashore, som ni kan läsa mer om på ashore.se, samt av Bortforskans avtidsbevis på bortfors.se och av 0x4a som finns på 0x4a.se.



`3 00:00:25,220 --> 00:00:25,660`
Tänka sig\!



`4 00:00:25,660 --> 00:00:34,520`
Jesper är utom Stocknäs mot oss, Stockholm och är talare på någon konferensgrej tror jag.



`5 00:00:36,520 --> 00:00:48,800`
Apropå konferensgrejer så ska vi nämna att SEC-T går av stapeln den 12-15 september i år och det finns i talande stund i alla fall biljetter fortfarande tillgängliga.



`6 00:00:50,120 --> 00:00:53,640`
Så köp det, vi kommer säkert vara där i alla fall några av oss.



`7 00:00:54,640 --> 00:00:55,640`
Trainings 12-13.



`8 00:00:55,660 --> 00:00:59,060`
Trainings 12-15 och så är det talk 14-15 tror jag.



`9 00:00:59,240 --> 00:01:02,340`
Precis, och det blev Community Night den 13 också tror jag.



`10 00:01:02,540 --> 00:01:04,680`
Det har jag faktiskt inte koll på.



`11 00:01:04,880 --> 00:01:07,720`
Och det är på Münchenbyggeriet som tidigare år.



`12 00:01:09,300 --> 00:01:11,540`
Precis, Community Night är på onsdagen.



`13 00:01:13,080 --> 00:01:15,200`
Och det kan man gå på även om man inte har biljett.



`14 00:01:15,380 --> 00:01:18,760`
It's a free drop-in security talks evening right before SEC-T.



`15 00:01:19,560 --> 00:01:22,280`
Precis, men nu är det inte SEC-T vi ska prata om idag.



`16 00:01:22,280 --> 00:01:23,500`
Åh nej\!



`17 00:01:23,620 --> 00:01:25,640`
Men då tycker jag att vi pratar om en annan säkerhet.



`18 00:01:25,660 --> 00:01:27,460`
Okej då, det kan vi göra.



`19 00:01:27,840 --> 00:01:28,340`
Vad har det varit nu?



`20 00:01:29,240 --> 00:01:31,460`
Jag tycker att vi tar security fest.



`21 00:01:31,600 --> 00:01:31,940`
Yay\!



`22 00:01:33,140 --> 00:01:35,400`
Tänk den som hade fått en biljett till det.



`23 00:01:36,700 --> 00:01:38,980`
Kan du inte berätta storyn om hur det kom att se ut?



`24 00:01:40,100 --> 00:01:43,100`
Ja, alltså det är ju pinsamt.



`25 00:01:43,540 --> 00:01:48,000`
Men vi har ju suttit här och pluggat att nu släpps biljetterna.



`26 00:01:48,980 --> 00:01:50,420`
Det ska jag ju köpa.



`27 00:01:51,420 --> 00:01:54,520`
Och sen så hade mina anställda frågat.



`28 00:01:54,520 --> 00:01:55,520`
Ja men har du biljetter?



`29 00:01:55,660 --> 00:01:56,660`
Ja, jag har biljetter nu liksom.



`30 00:01:56,660 --> 00:01:58,660`
Ja, här ska jag fixa det.



`31 00:01:58,660 --> 00:02:04,660`
Och så tills någon, jag tror det var Thomas på kontoret som bara



`32 00:02:04,660 --> 00:02:07,660`
Du har väl köpt, för nu är de slut.



`33 00:02:07,660 --> 00:02:09,660`
Jag bara, upps.



`34 00:02:09,660 --> 00:02:15,660`
Varpå jag i panik hör av mig till mina vänner och tänker att



`35 00:02:15,660 --> 00:02:17,660`
Men det här går väl att låna?



`36 00:02:17,660 --> 00:02:19,660`
Och bara nej, vi har sålt för många.



`37 00:02:19,660 --> 00:02:21,660`
Snälla bördiga, du kandlar.



`38 00:02:21,660 --> 00:02:22,660`
Ja.



`39 00:02:22,660 --> 00:02:24,660`
Jag tänkte använda mina skills.



`40 00:02:24,660 --> 00:02:27,660`
Och mitt nätverk här, men det hjälpte inte.



`41 00:02:27,660 --> 00:02:32,660`
Inte ens om man har connections så får man komma in om man missar biljettsläppet kan vi konstatera.



`42 00:02:32,660 --> 00:02:33,660`
Och det är ju fair.



`43 00:02:33,660 --> 00:02:35,660`
Ja, vi hade gärna hjälpt till.



`44 00:02:35,660 --> 00:02:39,660`
Men problemet var att det gick inte att få in en näsa till.



`45 00:02:39,660 --> 00:02:45,660`
Det var så jävla tajt, framförallt runt matserveringen som ni som var där säkert minns.



`46 00:02:45,660 --> 00:02:47,660`
Att, nej det gick inte.



`47 00:02:47,660 --> 00:02:49,660`
Nej, jag respekterar det.



`48 00:02:49,660 --> 00:02:52,660`
Så vi hade en internt konferens istället.



`49 00:02:52,660 --> 00:02:53,660`
Ja, det var trevligt det också.



`50 00:02:53,660 --> 00:02:55,660`
Också trevligt var det, ja.



`51 00:02:55,660 --> 00:03:00,660`
Nej, så jag är ju supernyfiken på att höra, vad hände?



`52 00:03:00,660 --> 00:03:01,660`
Vad fick ni lära er?



`53 00:03:01,660 --> 00:03:03,660`
Vad är det för coola talks och så vidare?



`54 00:03:03,660 --> 00:03:05,660`
Här hängde du inte med online alltså?



`55 00:03:05,660 --> 00:03:08,660`
Som jag sa, vi hade en intern konferens.



`56 00:03:08,660 --> 00:03:10,660`
Jag var onyktig ungefär halvvägs igenom den.



`57 00:03:10,660 --> 00:03:12,660`
Ja, men det är snyggt. Det är så det ska vara.



`58 00:03:12,660 --> 00:03:13,660`
Ja.



`59 00:03:13,660 --> 00:03:16,660`
Nej, men det var ju, tycker jag, riktigt lyckat.



`60 00:03:16,660 --> 00:03:18,660`
Lite som vanligt så är det väl så.



`61 00:03:18,660 --> 00:03:22,660`
Jag som var en av dem, framförallt tillsammans med Jesper som jag var ute och introducerade.



`62 00:03:22,660 --> 00:03:26,660`
Talade och sprang runt och fixade grejer.



`63 00:03:26,660 --> 00:03:28,660`
Det är ju problemet med onlinekonferens.



`64 00:03:28,660 --> 00:03:30,660`
Man hinner ju inte se så många talks.



`65 00:03:30,660 --> 00:03:32,660`
Nödvändigtvis.



`66 00:03:32,660 --> 00:03:37,660`
Man hinner förhoppningsvis se dem som är precis innan det man ska introducera.



`67 00:03:37,660 --> 00:03:38,660`
Eller i alla fall hälften av dem.



`68 00:03:38,660 --> 00:03:42,660`
För då är det ju bra att sitta där så man kan vara redo att ta frågor och sånt efteråt.



`69 00:03:42,660 --> 00:03:49,660`
Men jag skulle säga, av dem som sitter i det här rummet så är väl Peter de som har sett absolut alla talks.



`70 00:03:49,660 --> 00:03:50,660`
Ja.



`71 00:03:50,660 --> 00:03:51,660`
Eftersom att du är filmansvarig.



`72 00:03:51,660 --> 00:03:52,660`
Ja.



`73 00:03:52,660 --> 00:03:53,660`
Stämmer, stämmer.



`74 00:03:53,660 --> 00:03:54,660`
Mm.



`75 00:03:54,660 --> 00:03:59,660`
Så vi kan ju nämna våra Göteborgs-kollegor från No Area Point.



`76 00:03:59,660 --> 00:04:00,660`
Ja, just det.



`77 00:04:00,660 --> 00:04:01,660`
Heter han Tobias Ahnhoff.



`78 00:04:01,660 --> 00:04:02,660`
Ja, precis.



`79 00:04:02,660 --> 00:04:05,660`
Och Pontus Hansen.



`80 00:04:05,660 --> 00:04:07,660`
Ja, precis. Stämmer bra.



`81 00:04:07,660 --> 00:04:19,660`
Men nej, de var ju väldigt trevliga och för alla som sitter och slåss med O of Best Current Practices och sånt så är det kul att se talk och så.



`82 00:04:19,660 --> 00:04:20,660`
Mm.



`83 00:04:20,660 --> 00:04:21,660`
Snacka lite med dem.



`84 00:04:21,660 --> 00:04:28,660`
Jag fick känslan av att en del grejer funkar lite bättre i .net än på andra sidan träsket liksom.



`85 00:04:28,660 --> 00:04:34,660`
Och så att mer plug and play och mindre strul verkar ha plågat dem än vad som har plågat mig.



`86 00:04:34,660 --> 00:04:37,660`
Typ kontra Java då, misstänker jag att du menar. Eller?



`87 00:04:37,660 --> 00:04:40,660`
Ja, random open source-grejer tror jag nog snarare.



`88 00:04:40,660 --> 00:04:41,660`
Ja, jo.



`89 00:04:41,660 --> 00:04:46,660`
För mig tycker jag ju hela det mönstret de pratar om, det här backend for fronten, det tycker jag är så trasigt det mönstret.



`90 00:04:46,660 --> 00:04:47,660`
Ja, liksom.



`91 00:04:47,660 --> 00:04:49,660`
Man skapar liksom ett problem och sen får man lösa det lite grann. Så har jag känt det.



`92 00:04:49,660 --> 00:05:02,660`
Mm, de tog ju bara upp en av två lösningar som finns med vad de tycker är best current practice.



`93 00:05:02,660 --> 00:05:10,660`
Det finns en annan då man, då du använder Javascript service worker istället.



`94 00:05:10,660 --> 00:05:16,660`
Lite off topic här, men...



`95 00:05:16,660 --> 00:05:17,660`
Som sig bör.



`96 00:05:17,660 --> 00:05:18,660`
Service worker.



`97 00:05:18,660 --> 00:05:31,660`
Service worker bygger ju på att du har det fortfarande Javascript-klientbaserat men du flyttar off-hanteringen bort från dom-domänen.



`98 00:05:31,660 --> 00:05:32,660`
Mm.



`99 00:05:32,660 --> 00:05:44,660`
Så alla cross-site scripting-attacker som exploderar i dom-kontextet kan inte komma åt autentiseringskakorna om du har gjort dina grejer rätt i service worker-lagret.



`100 00:05:44,660 --> 00:05:45,660`
Jag hör dig.



`101 00:05:45,660 --> 00:05:46,660`
Mm.



`102 00:05:46,660 --> 00:05:54,660`
Jag tycker att hopna över den här jävla komplicerade JVT-signatur-chaufräsen och göra ett opaque token och skicka det som din session cookie från början.



`103 00:05:54,660 --> 00:05:58,660`
Så slipper du hela den här problematiken.



`104 00:05:58,660 --> 00:05:59,660`
Mm.



`105 00:05:59,660 --> 00:06:00,660`
Men det är en annan fråga.



`106 00:06:00,660 --> 00:06:01,660`
Ja.



`107 00:06:01,660 --> 00:06:02,660`
Ja.



`108 00:06:02,660 --> 00:06:10,660`
Jag håller med. Jag tyckte det var en bra presentation. Den var metodisk och den tog upp den defensiva sidan också.



`109 00:06:10,660 --> 00:06:14,660`
Ja. Och fått ner den på väldigt kort tid. Han steg med väldigt mycket faktiskt.



`110 00:06:14,660 --> 00:06:15,660`
Ja.



`111 00:06:15,660 --> 00:06:25,660`
Det är någonting som man skulle vilja se mer av. Kanske på säkerhetskonferenset tycker jag. Just den här defensiva sidan. Alltså Blue Team. Hur bygger man säkert då?



`112 00:06:25,660 --> 00:06:31,660`
Då kan jag meddela att Arnolf har nog i alla fall två videos till på internet med hans namn på.



`113 00:06:31,660 --> 00:06:42,660`
En som han gjorde tillsammans med Erika tror jag. Och en som han gjorde tillsammans med Martin. Kan han heta det?



`114 00:06:42,660 --> 00:06:43,660`
Mm.



`115 00:06:43,660 --> 00:06:51,660`
Jag gissar på att... Ja, jag fan vet var de är någonstans. Men det är för blandade konferenser där ute. Jag ska försöka hitta dem och lägga upp dem för jag tycker de är bra alla tre.



`116 00:06:51,660 --> 00:06:52,660`
Mm.



`117 00:06:52,660 --> 00:06:56,660`
Och koll på något flöde, typ ditt Twitter eller något?



`118 00:06:56,660 --> 00:07:00,660`
Vi lägger väl den in i Shownotes som vi alltid gör.



`119 00:07:00,660 --> 00:07:09,660`
Men vi har ju rätt okej Shownotes på det mesta nu. Det senaste vi har släppt. Från det att vi lämnat WordPress så går det ju att underhålla saker.



`120 00:07:09,660 --> 00:07:10,660`
Ja, det är sant.



`121 00:07:10,660 --> 00:07:12,660`
Jag håller med. Jag tyckte det var en bra presentation.



`122 00:07:12,660 --> 00:07:13,660`
Men jag tycker vi börjar från början.



`123 00:07:13,660 --> 00:07:15,660`
Från början, dag ett.



`124 00:07:15,660 --> 00:07:16,660`
Keynote.



`125 00:07:16,660 --> 00:07:18,660`
Registration, venue opening, breakfast sandwich.



`126 00:07:18,660 --> 00:07:21,660`
Den tyckte jag funkar bra men jag...



`127 00:07:21,660 --> 00:07:22,660`
Ja.



`128 00:07:22,660 --> 00:07:23,660`
Bortsett från t-shirtarna då.



`129 00:07:23,660 --> 00:07:27,660`
Ja, just det. Det får vi nästan berätta om också för de som inte var där.



`130 00:07:27,660 --> 00:07:33,660`
Jag fick höra... Ni tackade väldigt många av era hjälpredare men ni tackade inte er t-shirtleverantör.



`131 00:07:33,660 --> 00:07:37,660`
Nej, vilka jävla tomtar alltså. Det är ju de här... Vad heter de?



`132 00:07:37,660 --> 00:07:38,660`
Spreadshirt.



`133 00:07:38,660 --> 00:07:39,660`
Spreadshirt, ja.



`134 00:07:39,660 --> 00:07:41,660`
Som ju är skitstora och superväl etablerade.



`135 00:07:41,660 --> 00:07:43,660`
Och bara ska lösa det här.



`136 00:07:43,660 --> 00:07:48,660`
Så vi hade ju liksom fixat att skicka in vår design och allting till dem för typ en halvår sedan.



`137 00:07:48,660 --> 00:07:53,660`
Och de bara, ja men ingen konstigheter. Det här löser vi. Inga problem.



`138 00:07:53,660 --> 00:07:56,660`
Vi levererar vad det nu var, 400 t-shirt.



`139 00:07:56,660 --> 00:07:58,660`
Det är ju inga konstigheter.



`140 00:07:58,660 --> 00:08:04,660`
Och sen så typ två veckor eller någon halvvecka eller någonting innan konferensen så hör vi av oss och bara, ja.



`141 00:08:04,660 --> 00:08:09,660`
De där t-shirtarna som ni lovade att ni skulle skicka. Hur går det med dem?



`142 00:08:09,660 --> 00:08:10,660`
Och får svaret.



`143 00:08:10,660 --> 00:08:14,660`
Och får svaret, ja just det. Ja vi har ju tagit emot pengarna och godkänt orden och sådär.



`144 00:08:14,660 --> 00:08:16,660`
Men vi glömde bort att trycka dem och skicka dem.



`145 00:08:16,660 --> 00:08:20,660`
Så att de var ju bara på halva delen av businessen kan man säga.



`146 00:08:20,660 --> 00:08:25,660`
Och sen så återkom de och bara, ja men det är inga problem nu. Vi kan ha dem till er om två veckor.



`147 00:08:25,660 --> 00:08:29,660`
Det gjorde ett problem. För då har konferensen varit.



`148 00:08:29,660 --> 00:08:38,660`
Och sen så var det liksom, jag var inte så involverad i detta men två av mina kollegor som var med och arrangerade blev väldigt, väldigt arga.



`149 00:08:38,660 --> 00:08:44,660`
Och ringde upp och skällde och tog sig flera lager upp i management på det här företaget.



`150 00:08:44,660 --> 00:08:53,660`
Och till slut så sa de, det här var på fredag tror jag innan konferensen eller något sånt där.



`151 00:08:53,660 --> 00:08:57,660`
Så sa de, ja men nu trycker vi dem. Ja okej.



`152 00:08:57,660 --> 00:09:02,660`
Och sen så typ på måndag så sa de, ja men nu är de nog färdiga här någonstans.



`153 00:09:02,660 --> 00:09:07,660`
Och vi skickade dem såklart med UPS overnight superfort.



`154 00:09:07,660 --> 00:09:11,660`
Från vart det nu var någonstans där de trycktes nere på kontinenten.



`155 00:09:11,660 --> 00:09:15,660`
Så får man ju liksom såhär, ja här får vi ju UPS delivery notification.



`156 00:09:15,660 --> 00:09:19,660`
Och det har de såhär skickat mig, UPS saver.



`157 00:09:19,660 --> 00:09:26,660`
Okej, ja men det här känns ju bra på lite. Så det fanns ju inga t-shirt där, dag ett.



`158 00:09:26,660 --> 00:09:30,660`
Utan de anlände, det är också fantastiskt.



`159 00:09:30,660 --> 00:09:33,660`
Halva orden anlände till konferensstället.



`160 00:09:33,660 --> 00:09:36,660`
Halva orden anlände till Airshorts kontor.



`161 00:09:37,660 --> 00:09:41,660`
Och detta gjorde de alltså precis innan middagen tror jag, dag ett.



`162 00:09:41,660 --> 00:09:46,660`
Så ja, men det var på året. Alla som var där fick en t-shirt.



`163 00:09:46,660 --> 00:09:48,660`
Som ville ha en i alla fall.



`164 00:09:48,660 --> 00:09:51,660`
Så att det löste sig till slut.



`165 00:09:51,660 --> 00:09:54,660`
Men använd inte den leverantören, den kan inte rekommenderas.



`166 00:09:54,660 --> 00:09:58,660`
Resultatet var snyggt kan vi säga. T-shirtarna såg jättesnygga ut.



`167 00:09:58,660 --> 00:09:59,660`
T-shirtarna var jättesnygga.



`168 00:09:59,660 --> 00:10:05,660`
Men är inte det här lite teman för året?



`169 00:10:05,660 --> 00:10:11,660`
Förra Secretfest så beställde jag ju tripods i jättegod tid.



`170 00:10:11,660 --> 00:10:18,660`
Och jag tror de fanns i lager eller beräknad leveranstid var en vecka eller någonting.



`171 00:10:18,660 --> 00:10:21,660`
Men det var ju hur lugnt som helst.



`172 00:10:21,660 --> 00:10:25,660`
Och så går det tid. Och så går det tid och så börjar man mejla och fråga.



`173 00:10:25,660 --> 00:10:29,660`
Och så kommer de ju att levereras typ sista dagen.



`174 00:10:29,660 --> 00:10:33,660`
Så får man upp en notifiering att nu finns de att hämta ut.



`175 00:10:33,660 --> 00:10:34,660`
Ja det är väl... Ja.



`176 00:10:34,660 --> 00:10:37,660`
De kom till användning det här året.



`177 00:10:37,660 --> 00:10:49,660`
Sen lite i sista minuten beställde jag nya SSD för att göra backup och redigering av Secretfest.



`178 00:10:49,660 --> 00:10:54,660`
Och de levererades...



`179 00:10:54,660 --> 00:11:02,660`
Jag var ute i så kort varsel så jag skulle med några dagars marginal haft dem innan konferensen.



`180 00:11:02,660 --> 00:11:05,660`
Men det var också så här, sista dagen på konferensen kommer en notifiering.



`181 00:11:05,660 --> 00:11:08,660`
Nu kan du åka och hämta ut dem.



`182 00:11:08,660 --> 00:11:11,660`
Jo, det är bra att de finns nu.



`183 00:11:11,660 --> 00:11:14,660`
Ja men det är ju...



`184 00:11:14,660 --> 00:11:19,660`
Det är ju en grej om man beställer sent och man vet att man inte har sagt ett datum.



`185 00:11:19,660 --> 00:11:23,660`
Men om man verkligen har pratat med någon och sagt att vi måste ha dem vid det här datumet.



`186 00:11:23,660 --> 00:11:25,660`
Sex månader innan.



`187 00:11:25,660 --> 00:11:27,660`
Det är dåligt men det löste sig.



`188 00:11:27,660 --> 00:11:28,660`
Så det var skönt i alla fall.



`189 00:11:28,660 --> 00:11:31,660`
Det låter som mitt debackel här i helgen.



`190 00:11:31,660 --> 00:11:33,660`
Det är ju helt off topic.



`191 00:11:33,660 --> 00:11:35,660`
Du är ju kända för det.



`192 00:11:35,660 --> 00:11:42,660`
Jag köpte en frysbox på Elgiganten i Mora.



`193 00:11:42,660 --> 00:11:47,660`
Och körde med den till stugan.



`194 00:11:47,660 --> 00:11:52,660`
Vilket är en och en halv timmes bilfärd ungefär.



`195 00:11:52,660 --> 00:11:58,660`
Kommer fram, plockar av emballaget och inser att den här har någon tappat.



`196 00:11:58,660 --> 00:12:00,660`
Så jag bara, men vafan.



`197 00:12:00,660 --> 00:12:05,660`
Så 17 mil turare tur liksom.



`198 00:12:05,660 --> 00:12:10,660`
Så jag ringer upp Elgiganten och skäller ut dem och tycker att det här var ju kass.



`199 00:12:10,660 --> 00:12:13,660`
Ja det får vi ta med transportören och bladda blä.



`200 00:12:13,660 --> 00:12:16,660`
Så jag bara, ja det får ni göra.



`201 00:12:16,660 --> 00:12:21,660`
Och jag är uppe nationaldagshelgen så den femte är ju en vardag.



`202 00:12:21,660 --> 00:12:24,660`
Så ni är välkomna att komma och leverera en ny då.



`203 00:12:24,660 --> 00:12:26,660`
Och ta med er den gamla.



`204 00:12:26,660 --> 00:12:28,660`
Jajamen, inga problem.



`205 00:12:28,660 --> 00:12:32,660`
Jag fick en notifiering en månad innan att det var en beställd leverans.



`206 00:12:32,660 --> 00:12:39,660`
Och fick sms att jajamen mellan 9 och 15 så kommer vi att leverera på måndag.



`207 00:12:39,660 --> 00:12:43,660`
Klockan halv två så ringer Elgiganten.



`208 00:12:43,660 --> 00:12:49,660`
Ah det har blivit något konstigt på terminalen.



`209 00:12:49,660 --> 00:12:52,660`
Det var någon jävel som inte var sugen på att åka dit.



`210 00:12:52,660 --> 00:12:56,660`
Det var någon som var bakfull och inte var sugen på att åka jättelångt till Löven.



`211 00:12:56,660 --> 00:13:02,660`
I stället för att vilja ligga hemma i solen för det var jävligt gott väder.



`212 00:13:02,660 --> 00:13:06,660`
Så antagligen så tyckte de att den skiter vi i.



`213 00:13:06,660 --> 00:13:10,660`
Så strul på terminalen, vi får boka om det här på torsdag.



`214 00:13:10,660 --> 00:13:12,660`
Jag bara, nej det går inte.



`215 00:13:12,660 --> 00:13:15,660`
Så det slutade med en cancellerad order liksom.



`216 00:13:15,660 --> 00:13:18,660`
Så får jag åka och handla den någon annanstans.



`217 00:13:18,660 --> 00:13:21,660`
Vilka tomtar det finns.



`218 00:13:21,660 --> 00:13:24,660`
Det var en så kallad design note.



`219 00:13:24,660 --> 00:13:28,660`
Tillbaks till registration, venue, opening, breakfast and sandwich.



`220 00:13:28,660 --> 00:13:30,660`
Bortsett från tischan så gick det bra.



`221 00:13:30,660 --> 00:13:32,660`
Det gick bra tycker jag, det var smidigt.



`222 00:13:32,660 --> 00:13:35,660`
Folk stod i långa köer utanför där men det gick fort.



`223 00:13:35,660 --> 00:13:37,660`
Relativt fort i alla fall.



`224 00:13:37,660 --> 00:13:39,660`
Men det gick ändå fortare för jag valde att komma efter det.



`225 00:13:39,660 --> 00:13:41,660`
Ja, så kan man också göra.



`226 00:13:41,660 --> 00:13:45,660`
För mig gick det fort för jag hade en special secret badge.



`227 00:13:45,660 --> 00:13:46,660`
Så jag kunde gå förbi köen.



`228 00:13:46,660 --> 00:13:47,660`
Wow, VIP.



`229 00:13:47,660 --> 00:13:48,660`
Jajamän.



`230 00:13:48,660 --> 00:13:52,660`
Men sen så hade vi ju då vår keynote som vi kanske kan ta och hoppa till.



`231 00:13:52,660 --> 00:13:53,660`
Japp.



`232 00:13:53,660 --> 00:14:01,660`
Och det var Alice Dennis som pratade om social engineering och red teaming kan man väl säga.



`233 00:14:01,660 --> 00:14:06,660`
Lite lessons learned, vad som är skillnaden, vad som är bra.



`234 00:14:06,660 --> 00:14:11,660`
Jag hade ett ganska långt snack med henne kvällen innan på speakers dinner.



`235 00:14:11,660 --> 00:14:19,660`
Och hon pratade om att hon har hållit på mycket med social engineering men nu vill bort från det och göra mer red team grejer.



`236 00:14:19,660 --> 00:14:20,660`
Mm.



`237 00:14:20,660 --> 00:14:21,660`
Och jag sa att det skadar nog inte att prata mer om social engineering.



`238 00:14:21,660 --> 00:14:22,660`
Mm.



`239 00:14:22,660 --> 00:14:24,660`
Liksom prata mer red team om du känner för det.



`240 00:14:24,660 --> 00:14:25,660`
Mm.



`241 00:14:25,660 --> 00:14:28,660`
Så det tror jag hon gjorde i alla fall i andra halvan av hennes talk där.



`242 00:14:28,660 --> 00:14:29,660`
Mm.



`243 00:14:29,660 --> 00:14:31,660`
Det var mycket nice.



`244 00:14:31,660 --> 00:14:32,660`
Ja, jag tyckte det var trevligt.



`245 00:14:32,660 --> 00:14:36,660`
Bra keynote, det var lättsamt, inte super tekniskt.



`246 00:14:36,660 --> 00:14:38,660`
Alla förstod liksom.



`247 00:14:38,660 --> 00:14:43,660`
Inte såhär super mycket nytt och jättespännande men roligt liksom.



`248 00:14:43,660 --> 00:14:45,660`
Alltså det var liksom kul grejer, nyttiga saker.



`249 00:14:45,660 --> 00:14:49,660`
Ja, kul och en bra attityd också.



`250 00:14:49,660 --> 00:14:50,660`
Ja, herregud.



`251 00:14:50,660 --> 00:14:51,660`
Ja.



`252 00:14:51,660 --> 00:14:53,660`
Det man vill ha med keynote.



`253 00:14:53,660 --> 00:14:58,660`
Ja, jag hade nog lyft fram det som ett utav de bättre talksen faktiskt.



`254 00:14:58,660 --> 00:15:00,660`
Absolut, jag med.



`255 00:15:00,660 --> 00:15:05,660`
Sen hade vi lite AVS-fipplande.



`256 00:15:05,660 --> 00:15:07,660`
Det kan man väl beskriva det som.



`257 00:15:07,660 --> 00:15:09,660`
The C2 tool no one talks about.



`258 00:15:09,660 --> 00:15:11,660`
AVS SSM run command.



`259 00:15:11,660 --> 00:15:17,660`
Av Eduard, det här är inte detta släppte namnet men Eduard Agavriloay.



`260 00:15:17,660 --> 00:15:18,660`
Japp.



`261 00:15:18,660 --> 00:15:19,660`
Ja.



`262 00:15:19,660 --> 00:15:24,660`
Jag vet att jag inte sa det så bra när jag introducerade honom på scen.



`263 00:15:24,660 --> 00:15:31,660`
Man kan väl säga att min take på det var ju håll koll på era AVS-rättigheter liksom.



`264 00:15:31,660 --> 00:15:39,660`
Det är komplicerat det där alla policies kring vad en user kan göra och vilka rules man kan assumes och rättigheter och jada jada.



`265 00:15:39,660 --> 00:15:41,660`
Man kan göra mycket dumheter om man har.



`266 00:15:41,660 --> 00:15:43,660`
Ja, ha koll på vad ni lämnar ut.



`267 00:15:43,660 --> 00:15:45,660`
Japp.



`268 00:15:45,660 --> 00:15:47,660`
Och sen tycker jag, ska vi, eller har vi något tillägg om det?



`269 00:15:47,660 --> 00:15:48,660`
Tåket.



`270 00:15:48,660 --> 00:15:50,660`
Annars kan jag hoppa vidare till nästa.



`271 00:15:50,660 --> 00:15:51,660`
Hoppa vidare.



`272 00:15:51,660 --> 00:15:56,660`
Då hade vi ett talk av Rohan Agarwal som jag aldrig tror jag kommer få användning för.



`273 00:15:56,660 --> 00:15:58,660`
Jag delade mig i det talket men det var roligt.



`274 00:15:58,660 --> 00:16:00,660`
Superbra.



`275 00:16:00,660 --> 00:16:04,660`
Det var alltså bypassing anti-cheats and hacking competitive games.



`276 00:16:04,660 --> 00:16:07,660`
Jag började smågarma vid ett tillfälle i det talket.



`277 00:16:07,660 --> 00:16:08,660`
Jaha.



`278 00:16:08,660 --> 00:16:16,660`
När han berättade att en av de här anti-cheat-engineerna håller på och lyssnar efter



`279 00:16:16,660 --> 00:16:19,660`
om man skickar koordinater över serieporten.



`280 00:16:19,660 --> 00:16:20,660`
Ja.



`281 00:16:20,660 --> 00:16:25,660`
Så de hookar sig så jävla djupt in i körnen och de letar över precis allting.



`282 00:16:25,660 --> 00:16:29,660`
Och där någonstans så började jag känna det, men det finns ju ingen mening längre.



`283 00:16:29,660 --> 00:16:38,660`
Framförallt om man tar vad han visade där med liksom, om du bara ändrade hur du skickade dina



`284 00:16:38,660 --> 00:16:41,660`
sådana här serieinstruktioner och sådant, så fattar han ju inte det.



`285 00:16:41,660 --> 00:16:45,660`
Utan det var visst specifikt koordinatformaten sökt efter.



`286 00:16:45,660 --> 00:16:53,660`
Men om det är på den nivån liksom, att du börjar använda hårdvaruhacks och sådant,



`287 00:16:53,660 --> 00:17:00,660`
det finns ju ingen anledning att skärmen, liksom att den sitter på något ställe som,



`288 00:17:00,660 --> 00:17:07,660`
alltså om både musen och skärmen är simulerade så kan ju hela attackcheatet i förlängningen



`289 00:17:07,660 --> 00:17:09,660`
ligga på en separat dator.



`290 00:17:09,660 --> 00:17:10,660`
Ja, just det.



`291 00:17:10,660 --> 00:17:13,660`
Så det känns ju som att...



`292 00:17:13,660 --> 00:17:14,660`
Men det var det jag tyckte var intressant.



`293 00:17:14,660 --> 00:17:19,660`
För att man kan väl säga att typ första halvan av det talkiet så pratar han väl om mer klassiskt,



`294 00:17:19,660 --> 00:17:26,660`
det var ju typ aimbots och wallhacks som han höll på med i de stora online-spelen, Valorant och några andra.



`295 00:17:26,660 --> 00:17:28,660`
Ja, och försöka kringgå anti-cheaten.



`296 00:17:28,660 --> 00:17:29,660`
CSGO och så vidare.



`297 00:17:29,660 --> 00:17:32,660`
Ja, precis. Och den första halvan så handlar det mycket om att typ,



`298 00:17:32,660 --> 00:17:38,660`
ja men mer klassiskt, reverse engineer och hucka in och ändra binärerna och fippla på det viset.



`299 00:17:38,660 --> 00:17:42,660`
Och det var väl såhär, ja det här är lite låg nivå, jag kommer nog inte ha stor användning för det här,



`300 00:17:42,660 --> 00:17:45,660`
men sen så tyckte jag att det blev jävligt roligt när han gick över och bara såhär,



`301 00:17:45,660 --> 00:17:47,660`
men det där kan man ofta detektera.



`302 00:17:47,660 --> 00:17:50,660`
Nu ska vi visa hur man gör på ett sätt som är jävligt svårt.



`303 00:17:50,660 --> 00:17:52,660`
Och börja såhär, vi gör det här i hårdvara.



`304 00:17:52,660 --> 00:18:00,660`
Vi lägger oss liksom emellan musen och skärmen och läser av färgerna i,



`305 00:18:00,660 --> 00:18:02,660`
alltså bildmönstret i det som visas.



`306 00:18:02,660 --> 00:18:06,660`
Och kan därmed genom detektera vart positionen på olika spelare är.



`307 00:18:06,660 --> 00:18:10,660`
Men det blir ju en aimbot då, det blir ju inte, man kan ju inte få wallhack-grejerna och sånt istället.



`308 00:18:10,660 --> 00:18:11,660`
Nej.



`309 00:18:11,660 --> 00:18:13,660`
Eller presence och sånt som man hade i de andra.



`310 00:18:13,660 --> 00:18:14,660`
Nej, det är sant.



`311 00:18:14,660 --> 00:18:18,660`
Så det finns ju en annan typ, men det är ju en jävligt effektiv aimbot kan man ju få utan tvekan.



`312 00:18:18,660 --> 00:18:21,660`
Ja, och att den blev så bra var jävligt imponerande tycker jag.



`313 00:18:21,660 --> 00:18:23,660`
Av bara en Arduino, det är såklart.



`314 00:18:23,660 --> 00:18:28,660`
Men är det här ett verkligt problem i tävlingssammanhang, alltså?



`315 00:18:28,660 --> 00:18:30,660`
Nej, alltså inte i tävlingssammanhang.



`316 00:18:30,660 --> 00:18:32,660`
Alltså inte riktigt tror jag att tävlingen är, för då är du ju på plats.



`317 00:18:32,660 --> 00:18:34,660`
Det har dock hänt, det har dock hänt.



`318 00:18:34,660 --> 00:18:37,660`
Jag är lite osäker på om det var till och med på Dreamhack när jag var där i höstas,



`319 00:18:37,660 --> 00:18:39,660`
att någon blev tagen av scen.



`320 00:18:39,660 --> 00:18:40,660`
Åh fan.



`321 00:18:40,660 --> 00:18:43,660`
Jag vet inte om det var i samband med det och jag läste om en turnering där det hade hänt



`322 00:18:43,660 --> 00:18:45,660`
och jag såg det liksom live med mig, jag kommer inte ihåg hur det var,



`323 00:18:45,660 --> 00:18:48,660`
men jag kommer verkligen ihåg att de tog en kille av scen liksom.



`324 00:18:48,660 --> 00:18:53,660`
Jag tror han hade, om det var musen han hade byggt om så att den hade någonting inbyggt i sig



`325 00:18:53,660 --> 00:18:55,660`
eller om det var tangentbordet, det vet jag inte.



`326 00:18:55,660 --> 00:18:57,660`
Förresten, ofta så är det datorn får de ju ta den som är där.



`327 00:18:57,660 --> 00:18:58,660`
Ja, precis.



`328 00:18:58,660 --> 00:19:00,660`
Men just keyboard och mus får man ofta ha med sig egna grejer.



`329 00:19:00,660 --> 00:19:01,660`
Ja, just det.



`330 00:19:01,660 --> 00:19:02,660`
Ja.



`331 00:19:02,660 --> 00:19:06,660`
Ja, helt orelaterat så fick jag lära mig i någon video,



`332 00:19:06,660 --> 00:19:10,660`
de förklarade varför gamers håller på att skriva word.exe och sånt.



`333 00:19:10,660 --> 00:19:14,660`
Gamers skriver word.exe?



`334 00:19:14,660 --> 00:19:17,660`
Ja, du kan se det på streamar och sånt emellanåt,



`335 00:19:17,660 --> 00:19:19,660`
när man klagar någon för att fuska.



`336 00:19:19,660 --> 00:19:24,660`
Och det är en referens till att för några år sedan så var det någon som hade



`337 00:19:24,660 --> 00:19:28,660`
renameat en cheat engine till word.exe.



`338 00:19:28,660 --> 00:19:33,660`
Så det är någon sån där gamerslang för att vara ett dolt cheat.



`339 00:19:33,660 --> 00:19:36,660`
Men jag håller med, jag tyckte det var superroligt i talket



`340 00:19:36,660 --> 00:19:39,660`
och jag ska försöka få mina kids att se det där.



`341 00:19:39,660 --> 00:19:40,660`
Ja.



`342 00:19:40,660 --> 00:19:42,660`
De pratar ju väldigt mycket, de är 14 bast, de gamar mycket.



`343 00:19:42,660 --> 00:19:44,660`
Och när någon är duktig så säger de



`344 00:19:44,660 --> 00:19:47,660`
åh jävlar, wallhack, gamebot.



`345 00:19:47,660 --> 00:19:49,660`
Och de vet ju inte vad de pratar om.



`346 00:19:49,660 --> 00:19:52,660`
Så det har varit kul att se såhär, det här är det ni pratar om.



`347 00:19:52,660 --> 00:19:53,660`
Ja, det här är riktigt.



`348 00:19:53,660 --> 00:19:59,660`
Men det var ju en studie för ett tag sedan, studien låter ju seriös,



`349 00:19:59,660 --> 00:20:03,660`
men det var någon som började gå och undersöka cheater-communityt



`350 00:20:03,660 --> 00:20:08,660`
och de testade den här Tarkov någonting heter något spel.



`351 00:20:08,660 --> 00:20:09,660`
Escape from Tarkov.



`352 00:20:09,660 --> 00:20:15,660`
Och det visade sig att det finns ju cheaters och lag av dem



`353 00:20:15,660 --> 00:20:17,660`
på mer eller mindre varenda bana.



`354 00:20:19,660 --> 00:20:22,660`
Ja, jag tror att i sådant casual play så är det nog ett jättestort problem.



`355 00:20:22,660 --> 00:20:27,660`
Ja, på Escape from Tarkov så är det ju folk som har sagt att de slutar spela nu



`356 00:20:27,660 --> 00:20:34,660`
när de vet att det är 100%, nästan 100% i grad av fuskare på varje bana.



`357 00:20:34,660 --> 00:20:38,660`
Jag tror Rohan sa att, jag kommer inte ihåg, CSGO eller Counter Strike,



`358 00:20:38,660 --> 00:20:40,660`
eller vad det nu heter, 1.6 eller något sådant där,



`359 00:20:40,660 --> 00:20:42,660`
som sa att det är den sämsta anti-cheat som finns,



`360 00:20:42,660 --> 00:20:44,660`
där kan du fuska hur mycket som helst.



`361 00:20:44,660 --> 00:20:46,660`
Och det tyckte jag var förvånande.



`362 00:20:46,660 --> 00:20:48,660`
Men Valorant däremot, den var svår.



`363 00:20:48,660 --> 00:20:51,660`
För jag hade fått för mig att Valve var ganska bra med sina anti-cheater nu,



`364 00:20:51,660 --> 00:20:53,660`
men det var tydligen helt fel.



`365 00:20:55,660 --> 00:20:59,660`
Men Valorant, om jag kommer ihåg rätt, så var det den han sa att den är svårast.



`366 00:20:59,660 --> 00:21:01,660`
Ja, det är Riot Games va?



`367 00:21:01,660 --> 00:21:02,660`
Det kan det nog vara.



`368 00:21:02,660 --> 00:21:04,660`
Jag är inte säker på det, men...



`369 00:21:04,660 --> 00:21:06,660`
Men sen i alla fall, steg två, efter att grabbarna har sett den,



`370 00:21:06,660 --> 00:21:10,660`
så ska vi ju givetvis försöka bygga den här Arduino-baserade detektorn,



`371 00:21:10,660 --> 00:21:12,660`
för det är ju ett grymt bra sätt att börja programmera.



`372 00:21:12,660 --> 00:21:13,660`
Verkligen.



`373 00:21:13,660 --> 00:21:14,660`
Superroligt.



`374 00:21:14,660 --> 00:21:21,660`
Han visade ju vad som verkar vara next generation efter det.



`375 00:21:21,660 --> 00:21:28,660`
Det är ju några som har börjat bygga en AI-bot för att identifiera spelare.



`376 00:21:28,660 --> 00:21:30,660`
Just det.



`377 00:21:30,660 --> 00:21:35,660`
För den nuvarande tekniken så är det ju liksom en pixel-color-bot som identifierar,



`378 00:21:35,660 --> 00:21:37,660`
identifierar var filen är.



`379 00:21:37,660 --> 00:21:45,660`
Men det kommer vara en riktig AI som analyserar i framtiden,



`380 00:21:45,660 --> 00:21:48,660`
och så skriker till musen vart den ska röra sig.



`381 00:21:48,660 --> 00:21:52,660`
Ja, den motsvarande tekniken borde ju kunna användas på andra sidan också.



`382 00:21:52,660 --> 00:21:58,660`
Alltså att detektera mer heuristik liksom.



`383 00:21:58,660 --> 00:22:04,660`
Nu beter den här spelaren inte som det vi har machine-learnat oss fram till att en vanlig spelare ska bete sig som.



`384 00:22:04,660 --> 00:22:10,660`
Samtidigt, jag menar, tittar du på sådana här tävlingar i Counter-Strike eller liknande,



`385 00:22:10,660 --> 00:22:13,660`
så de är ju övermänskliga.



`386 00:22:13,660 --> 00:22:14,660`
Jo, absolut.



`387 00:22:14,660 --> 00:22:17,660`
Och jag som färgblind kan ju bara glömma att tävla i sådant här.



`388 00:22:17,660 --> 00:22:23,660`
För jag menar, de sitter liksom, ja de har hittat något ställe där du kan sitta och sikta på en pixel,



`389 00:22:23,660 --> 00:22:25,660`
och så ser du liksom, ja när den ändrar färg, pang.



`390 00:22:25,660 --> 00:22:27,660`
Och så, ja, headshot.



`391 00:22:27,660 --> 00:22:32,660`
Vad fan, kan du tänka dig att vara den andra spelaren bara, du går där och tycker du är jävligt stealthy,



`392 00:22:32,660 --> 00:22:33,660`
och så bara poof.



`393 00:22:33,660 --> 00:22:35,660`
Bara poof, you died.



`394 00:22:35,660 --> 00:22:37,660`
Vad hände?



`395 00:22:37,660 --> 00:22:43,660`
Jag vet att jag varit på några ställen där, på lite LAN-party och sådana,



`396 00:22:43,660 --> 00:22:47,660`
där man har sett de som är bra liksom.



`397 00:22:47,660 --> 00:22:49,660`
När man trodde man själv var duktig liksom.



`398 00:22:49,660 --> 00:22:52,660`
Ja, men det är ju nästan helt sick.



`399 00:22:52,660 --> 00:22:54,660`
Men det var roligt i alla fall.



`400 00:22:54,660 --> 00:22:56,660`
Så den kan man rekommendera att titta på.



`401 00:22:56,660 --> 00:22:59,660`
Allt det här ska vi förresten nämna ligger uppe nu på vår YouTube-kanal.



`402 00:22:59,660 --> 00:23:00,660`
Klippt och skuret.



`403 00:23:00,660 --> 00:23:01,660`
Jajamensan, sick.



`404 00:23:01,660 --> 00:23:02,660`
Den heter väl...



`405 00:23:02,660 --> 00:23:05,660`
AtSecurityFest funkar nu som snabbkod.



`406 00:23:05,660 --> 00:23:07,660`
Ja, precis.



`407 00:23:07,660 --> 00:23:09,660`
På YouTube.



`408 00:23:09,660 --> 00:23:15,660`
Sen hade vi Upsick, the bad, the worst and the ugly of APT Operations Security.



`409 00:23:15,660 --> 00:23:17,660`
Den här var jag lite in och ut ur, om jag har ihåg.



`410 00:23:17,660 --> 00:23:18,660`
Jag var tvungen att springa runt lite.



`411 00:23:18,660 --> 00:23:21,660`
Jag tyckte den var intressant.



`412 00:23:21,660 --> 00:23:26,660`
Men låt oss säga att en intressant aspekt var att han var lite...



`413 00:23:26,660 --> 00:23:29,660`
Han var inte helt objektiv.



`414 00:23:29,660 --> 00:23:30,660`
Nej, han var väl israel va?



`415 00:23:30,660 --> 00:23:31,660`
Ja.



`416 00:23:31,660 --> 00:23:34,660`
Utan det var väldigt mycket APTs i Palestina.



`417 00:23:34,660 --> 00:23:36,660`
Ja.



`418 00:23:36,660 --> 00:23:39,660`
Han hade valt sina APT-mål noggrant.



`419 00:23:39,660 --> 00:23:42,660`
Man kan säga att det han gjorde var att han letade APT-grupper.



`420 00:23:42,660 --> 00:23:45,660`
Och tittade på deras command and control och sånt där.



`421 00:23:45,660 --> 00:23:47,660`
Om de hade failat någonting.



`422 00:23:47,660 --> 00:23:49,660`
Och då hade de ju ett visst...



`423 00:23:49,660 --> 00:23:52,660`
Kommer jag inte ihåg exakt hur de hade failat.



`424 00:23:52,660 --> 00:23:56,660`
Det var ju mycket som att de på typ webbsamlar de andra vändehoppade på.



`425 00:23:56,660 --> 00:23:58,660`
Director listing och sånt var för mig.



`426 00:23:58,660 --> 00:24:00,660`
Att du bara kunde dra ner allting och läsa allt.



`427 00:24:00,660 --> 00:24:03,660`
Ja, det var lite olika fel i olika fall.



`428 00:24:03,660 --> 00:24:05,660`
Någon annan gick och lade in i action.



`429 00:24:05,660 --> 00:24:06,660`
Det var blandat.



`430 00:24:06,660 --> 00:24:12,660`
Men det är väl ändå bra att ta med sig.



`431 00:24:12,660 --> 00:24:17,660`
Att även de här Advanced Persistent liksom...



`432 00:24:17,660 --> 00:24:22,660`
Jag menar, Advanced står ju för att de har analytiker.



`433 00:24:22,660 --> 00:24:25,660`
Och Persistent för att de jobbar över tid.



`434 00:24:25,660 --> 00:24:28,660`
Men liksom...



`435 00:24:28,660 --> 00:24:29,660`
De gör ju misstag.



`436 00:24:29,660 --> 00:24:31,660`
Det är ju även som Stuxnet.



`437 00:24:31,660 --> 00:24:36,660`
När Stuxnet blev känd så hittade man ju gamla förprototyp till Stuxnet.



`438 00:24:36,660 --> 00:24:38,660`
Som hade läckt på lite olika ställen.



`439 00:24:38,660 --> 00:24:39,660`
När man väl började ha...



`440 00:24:39,660 --> 00:24:40,660`
Ja, just det.



`441 00:24:40,660 --> 00:24:41,660`
De visste vad man skulle leta efter.



`442 00:24:41,660 --> 00:24:42,660`
Så att...



`443 00:24:42,660 --> 00:24:46,660`
Opsäcken är ju inte alltid på samma nivå som resten av operationen.



`444 00:24:46,660 --> 00:24:49,660`
Nej, och sådär liksom att...



`445 00:24:50,660 --> 00:24:51,660`
Om...



`446 00:24:51,660 --> 00:24:54,660`
För det finns ju mycket sådär attacker, vanters brukar man prata om.



`447 00:24:54,660 --> 00:24:55,660`
Men...



`448 00:24:55,660 --> 00:24:58,660`
Om du på något sätt orkar analysera fienden.



`449 00:24:58,660 --> 00:25:00,660`
Så gör de misstag.



`450 00:25:00,660 --> 00:25:01,660`
Så att...



`451 00:25:01,660 --> 00:25:02,660`
Så det...



`452 00:25:02,660 --> 00:25:04,660`
Det var nog en positiv knorr kanske.



`453 00:25:04,660 --> 00:25:05,660`
Agree.



`454 00:25:05,660 --> 00:25:07,660`
Sen hade vi Dan Tentler som återkom.



`455 00:25:07,660 --> 00:25:09,660`
Men även där förra året.



`456 00:25:11,660 --> 00:25:12,660`
Anten var det alla år?



`457 00:25:12,660 --> 00:25:14,660`
Nej, nog där...



`458 00:25:14,660 --> 00:25:16,660`
Tre gånger tror jag.



`459 00:25:16,660 --> 00:25:17,660`
Okej.



`460 00:25:17,660 --> 00:25:18,660`
Ja, något sånt.



`461 00:25:18,660 --> 00:25:22,660`
Som körde Architecting for Security, The Old Ways.



`462 00:25:22,660 --> 00:25:23,660`
Som...



`463 00:25:23,660 --> 00:25:24,660`
Inte heller han ser hela.



`464 00:25:24,660 --> 00:25:26,660`
Men min känsla var att hans...



`465 00:25:26,660 --> 00:25:27,660`
Takeaway är typ...



`466 00:25:27,660 --> 00:25:29,660`
Allt gammalt är nytt igen.



`467 00:25:29,660 --> 00:25:30,660`
Ungefär.



`468 00:25:30,660 --> 00:25:31,660`
Ja.



`469 00:25:31,660 --> 00:25:32,660`
Typ det gamla är inte...



`470 00:25:32,660 --> 00:25:34,660`
Det funkar fortfarande.



`471 00:25:34,660 --> 00:25:35,660`
Ja.



`472 00:25:35,660 --> 00:25:36,660`
Eller funkar inte.



`473 00:25:36,660 --> 00:25:37,660`
Beroende på hur man ser på det.



`474 00:25:37,660 --> 00:25:38,660`
Ja.



`475 00:25:38,660 --> 00:25:39,660`
Men...



`476 00:25:39,660 --> 00:25:40,660`
Och det var väl en del såhär...



`477 00:25:40,660 --> 00:25:42,660`
Gör det svårt för angriparen.



`478 00:25:42,660 --> 00:25:43,660`
Koncept också.



`479 00:25:43,660 --> 00:25:44,660`
Busar lite.



`480 00:25:44,660 --> 00:25:45,660`
Just det.



`481 00:25:45,660 --> 00:25:46,660`
Eller såhär...



`482 00:25:46,660 --> 00:25:47,660`
Upsidedownternet lite grann.



`483 00:25:47,660 --> 00:25:48,660`
Ja, just det.



`484 00:25:48,660 --> 00:25:49,660`
Det var en sån grej.



`485 00:25:49,660 --> 00:25:50,660`
Ja.



`486 00:25:50,660 --> 00:25:51,660`
Precis.



`487 00:25:51,660 --> 00:25:53,660`
Om du kunde detektera...



`488 00:25:53,660 --> 00:25:55,660`
Ja, men nu ser vi...



`489 00:25:55,660 --> 00:25:56,660`
Det här är förmodligen en angripare.



`490 00:25:56,660 --> 00:25:59,660`
Då piper vi honom till den här utbildelsen istället.



`491 00:25:59,660 --> 00:26:01,660`
Där vi har en helt uppfuckad version av vad han sagt.



`492 00:26:01,660 --> 00:26:02,660`
Lite sånt bus.



`493 00:26:02,660 --> 00:26:04,660`
Sen har vi Coffee Break.



`494 00:26:04,660 --> 00:26:07,660`
Sen var det ett lightning talk som handlade om badge challenge.



`495 00:26:07,660 --> 00:26:10,660`
Som vi kanske inte behöver gå in på så mycket djupare om man...



`496 00:26:10,660 --> 00:26:12,660`
Då satt jag och lödde ihop min badge istället.



`497 00:26:12,660 --> 00:26:13,660`
Ja.



`498 00:26:13,660 --> 00:26:14,660`
Och den finns ju...



`499 00:26:14,660 --> 00:26:15,660`
Den kan man titta på online om man vill.



`500 00:26:15,660 --> 00:26:16,660`
Mm.



`501 00:26:16,660 --> 00:26:18,660`
Och har en badge som man inte hållit ihop ännu.



`502 00:26:18,660 --> 00:26:19,660`
Sen hade vi...



`503 00:26:19,660 --> 00:26:20,660`
Sen hade vi lite strul.



`504 00:26:20,660 --> 00:26:21,660`
Ja, precis.



`505 00:26:21,660 --> 00:26:23,660`
Med tidhållningen.



`506 00:26:23,660 --> 00:26:24,660`
Just det.



`507 00:26:24,660 --> 00:26:25,660`
Det var...



`508 00:26:25,660 --> 00:26:29,660`
Det var två talks kvar den dagen och de fick kastas om tror jag.



`509 00:26:29,660 --> 00:26:33,660`
Nej, men det var väl såhär att lightning talket inte var i en timme.



`510 00:26:33,660 --> 00:26:34,660`
Just det.



`511 00:26:34,660 --> 00:26:35,660`
Så var det.



`512 00:26:35,660 --> 00:26:36,660`
Ja, men han...



`513 00:26:36,660 --> 00:26:37,660`
Visst.



`514 00:26:37,660 --> 00:26:39,660`
Vi nämnde han sen riktiga namnet.



`515 00:26:39,660 --> 00:26:42,660`
Han hade ju en massa datorstrul så blev det omkastning.



`516 00:26:42,660 --> 00:26:44,660`
Ja, men det är faktiskt redan med i agendan här.



`517 00:26:44,660 --> 00:26:46,660`
Det är Tomer Bar och Dan som bytte plats.



`518 00:26:46,660 --> 00:26:49,660`
Men sen som sagt var...



`519 00:26:49,660 --> 00:26:53,660`
Lightning talket började ju 15.20 och det var inte i en timme.



`520 00:26:53,660 --> 00:26:54,660`
Nej, precis.



`521 00:26:54,660 --> 00:26:57,660`
Och det var nog tanken att det skulle vara en längre coffee break.



`522 00:26:57,660 --> 00:26:58,660`
Och så blev det ett missförstånd.



`523 00:26:58,660 --> 00:26:59,660`
Men skitsamma.



`524 00:26:59,660 --> 00:27:00,660`
Det är inte så intressant för folk.



`525 00:27:00,660 --> 00:27:04,660`
Men det gjorde att jag missade Passwordless-talket.



`526 00:27:04,660 --> 00:27:07,660`
Ja, det gjorde jag också.



`527 00:27:07,660 --> 00:27:08,660`
Så det här...



`528 00:27:08,660 --> 00:27:09,660`
Vet inte jag.



`529 00:27:09,660 --> 00:27:12,660`
Har du något att säga om det talket, Peter?



`530 00:27:12,660 --> 00:27:16,660`
When the Red Team Goes Passwordless av Hassan Al-Shakarti.



`531 00:27:16,660 --> 00:27:18,660`
Ja...



`532 00:27:22,660 --> 00:27:23,660`
Oj, nu ska vi se.



`533 00:27:23,660 --> 00:27:33,660`
Nej, men det handlade ju bland annat om olika tekniker för persistens.



`534 00:27:33,660 --> 00:27:36,660`
Du behövde inte ha lösenordet.



`535 00:27:36,660 --> 00:27:42,660`
Nu känns det som att jag inte riktigt fullt återger ett 45-minuters-talk.



`536 00:27:42,660 --> 00:27:44,660`
Nej, det gör det väldigt svårt.



`537 00:27:44,660 --> 00:27:46,660`
Var det tokens och sånt istället, eller?



`538 00:27:46,660 --> 00:27:48,660`
Ja, men det var AD-tekniker och...



`539 00:27:48,660 --> 00:27:51,660`
Lite golden tickets och sånt där, eller vad det heter?



`540 00:27:51,660 --> 00:27:56,660`
Inte bara det, men typ sådana saker tror jag det var.



`541 00:27:56,660 --> 00:27:58,660`
En roll av...



`542 00:27:58,660 --> 00:28:01,660`
Kanske en roll av virtuella smartcards och sådana här saker.



`543 00:28:01,660 --> 00:28:04,660`
Så det spelar ingen roll om du byter dina lösenord så kommer du ändå in och sånt där.



`544 00:28:04,660 --> 00:28:09,660`
Ja, men jag tror att han höll på och gjorde grejer och visade en massa saker.



`545 00:28:09,660 --> 00:28:15,660`
Och ingenstans så var det liksom upphängt på att han skulle snora hans lösenord.



`546 00:28:15,660 --> 00:28:16,660`
Det tror jag.



`547 00:28:16,660 --> 00:28:18,660`
Men...



`548 00:28:18,660 --> 00:28:20,660`
Någon Windows-människa som...



`549 00:28:20,660 --> 00:28:25,660`
Kanske hade kunnat återge det här talket lite bättre än mig.



`550 00:28:27,660 --> 00:28:29,660`
Ja, sen hade vi SQL...



`551 00:28:29,660 --> 00:28:32,660`
SQL Action to Root Access, Exploiting and ISP Infrastructure.



`552 00:28:32,660 --> 00:28:34,660`
Som var...



`553 00:28:34,660 --> 00:28:37,660`
Ja, det var väl mer av en typ war story, kan man väl säga.



`554 00:28:37,660 --> 00:28:39,660`
Om jag minns det hela rätt.



`555 00:28:39,660 --> 00:28:41,660`
Det var en kille som heter...



`556 00:28:41,660 --> 00:28:45,660`
Han heter Ignacio Navarro från Argentina.



`557 00:28:45,660 --> 00:28:47,660`
Som hade det talket.



`558 00:28:47,660 --> 00:28:49,660`
Och det gick väl mer eller mindre ut på...



`559 00:28:49,660 --> 00:28:51,660`
Han hittade...



`560 00:28:51,660 --> 00:28:56,660`
Han satt och showdankollade på typ IP-adresser i sitt närområde.



`561 00:28:56,660 --> 00:28:58,660`
Och hittade den som tillhörde hans ISP.



`562 00:28:58,660 --> 00:29:00,660`
Där det fanns en inloggningsruta.



`563 00:29:00,660 --> 00:29:01,660`
Och ja, såhär...



`564 00:29:01,660 --> 00:29:02,660`
FNUTOR1 equals 1.



`565 00:29:02,660 --> 00:29:03,660`
Funkade det där.



`566 00:29:03,660 --> 00:29:05,660`
Och sen var han inne i typ ISP-backbone.



`567 00:29:05,660 --> 00:29:09,660`
Och på några ställen var han stoppare av lösenordskontroller.



`568 00:29:09,660 --> 00:29:11,660`
Och det var alltid defaultlösenordet överallt.



`569 00:29:11,660 --> 00:29:13,660`
Och det var liksom...



`570 00:29:13,660 --> 00:29:15,660`
Såhär, det var ju inget groundbreaking.



`571 00:29:15,660 --> 00:29:17,660`
Det var snarare förvånande att se...



`572 00:29:17,660 --> 00:29:18,660`
Ja, det här funkar fortfarande.



`573 00:29:18,660 --> 00:29:20,660`
Det här funkar fortfarande alltså.



`574 00:29:20,660 --> 00:29:21,660`
Och...



`575 00:29:21,660 --> 00:29:23,660`
Det sa jag för ungefär en timme sedan i den här lokalen.



`576 00:29:23,660 --> 00:29:24,660`
Va?



`577 00:29:24,660 --> 00:29:26,660`
Du menar att 2023 så funkar det där fortfarande?



`578 00:29:26,660 --> 00:29:27,660`
Ja.



`579 00:29:27,660 --> 00:29:28,660`
I ett kundcase.



`580 00:29:28,660 --> 00:29:30,660`
Ja, men han...



`581 00:29:30,660 --> 00:29:32,660`
Det var ju lite såhär när han berättade det där.



`582 00:29:32,660 --> 00:29:34,660`
Man bara, oh, skulle du verkligen göra det där?



`583 00:29:34,660 --> 00:29:35,660`
Det här känns farligt.



`584 00:29:35,660 --> 00:29:37,660`
När han liksom var inne och kunde typ skruva på...



`585 00:29:37,660 --> 00:29:39,660`
Vilka firmware som skickas ut till folk.



`586 00:29:39,660 --> 00:29:41,660`
Och...



`587 00:29:41,660 --> 00:29:43,660`
Han kunde gå in och ändra på hur mycket megabit...



`588 00:29:43,660 --> 00:29:45,660`
Hans egen uppkoppling hade tillgång till och sånt.



`589 00:29:45,660 --> 00:29:46,660`
Mmm.



`590 00:29:46,660 --> 00:29:47,660`
Practical.



`591 00:29:47,660 --> 00:29:48,660`
Practical.



`592 00:29:48,660 --> 00:29:51,660`
Det kunde eventuellt leda till vissa legala problem.



`593 00:29:51,660 --> 00:29:53,660`
Med tanke på att han inte hade någon form av tillåtelse att göra något av detta.



`594 00:29:53,660 --> 00:29:56,660`
Nej, sen...



`595 00:29:56,660 --> 00:29:59,660`
Sen noterade jag att en del av hans...



`596 00:29:59,660 --> 00:30:00,660`
Såna här...



`597 00:30:00,660 --> 00:30:02,660`
Överstrykningar var inte jättebra.



`598 00:30:02,660 --> 00:30:03,660`
Nej, just det.



`599 00:30:03,660 --> 00:30:04,660`
Så att...



`600 00:30:04,660 --> 00:30:06,660`
Det finns en del där du...



`601 00:30:06,660 --> 00:30:08,660`
Där du nog kan lista ut...



`602 00:30:08,660 --> 00:30:10,660`
Stora delar och så.



`603 00:30:10,660 --> 00:30:12,660`
Ja, bara det att de säger...



`604 00:30:12,660 --> 00:30:14,660`
För den uppmärksamma lyssnaren så vet ni nu.



`605 00:30:14,660 --> 00:30:17,660`
Det är alltså Ignisio Navarro och Security Fast Talk.



`606 00:30:17,660 --> 00:30:19,660`
Där kan det finnas götta.



`607 00:30:19,660 --> 00:30:20,660`
Han säger ju det så här...



`608 00:30:20,660 --> 00:30:21,660`
Ja, men jag kommer från den här lilla byn.



`609 00:30:21,660 --> 00:30:23,660`
Jag gick in och såg inte personen på den här lilla byn.



`610 00:30:23,660 --> 00:30:24,660`
Så att...



`611 00:30:24,660 --> 00:30:25,660`
Ja, träff.



`612 00:30:25,660 --> 00:30:26,660`
Men...



`613 00:30:26,660 --> 00:30:28,660`
Han sa ju också det att han hade...



`614 00:30:28,660 --> 00:30:29,660`
Han har ju...



`615 00:30:29,660 --> 00:30:31,660`
Han har ju påtalat det här för dem hur många gånger som helst.



`616 00:30:31,660 --> 00:30:32,660`
Det...



`617 00:30:32,660 --> 00:30:33,660`
Det...



`618 00:30:33,660 --> 00:30:36,660`
Det är aldrig någon som gör någonting åt någonting av det här.



`619 00:30:36,660 --> 00:30:38,660`
Ja, han har i alla fall berättat om det.



`620 00:30:38,660 --> 00:30:39,660`
Ja.



`621 00:30:39,660 --> 00:30:40,660`
Ja, det var rätt nice.



`622 00:30:40,660 --> 00:30:42,660`
Då behöver vi ramla in i territoriet.



`623 00:30:42,660 --> 00:30:43,660`
De får skylla sig själva litegrann.



`624 00:30:43,660 --> 00:30:45,660`
Ja, lite så.



`625 00:30:45,660 --> 00:30:46,660`
Sen var det då...



`626 00:30:46,660 --> 00:30:47,660`
Det var det som var det.



`627 00:30:47,660 --> 00:30:49,660`
För dag och första dag så var det fest.



`628 00:30:49,660 --> 00:30:52,660`
Men man kan väl säga att det var väl det mest juridiskt tveksamma tåget.



`629 00:30:52,660 --> 00:30:53,660`
Ja, det får man nog väl säga.



`630 00:30:53,660 --> 00:30:54,660`
Jag vet inte...



`631 00:30:54,660 --> 00:30:58,660`
Jag minns inte vem det var men det var någon av dem som är vagt bekant med mig.



`632 00:30:58,660 --> 00:30:59,660`
Vi säger att det är en jätteväl...



`633 00:30:59,660 --> 00:31:00,660`
Jag kommer...



`634 00:31:00,660 --> 00:31:01,660`
Det var lite...



`635 00:31:01,660 --> 00:31:04,660`
Det var någon som jag pratat med mig i alla fall en tid sedan jag höll på.



`636 00:31:04,660 --> 00:31:06,660`
Jag tänkte på en massa videogrejer men så här...



`637 00:31:06,660 --> 00:31:09,660`
Är inte det här tåget problematiskt?



`638 00:31:09,660 --> 00:31:10,660`
Och jag så här...



`639 00:31:12,660 --> 00:31:13,660`
Om man...



`640 00:31:13,660 --> 00:31:14,660`
Har han berättat?



`641 00:31:14,660 --> 00:31:15,660`
Det är så...



`642 00:31:15,660 --> 00:31:16,660`
Ja, jo.



`643 00:31:16,660 --> 00:31:17,660`
Men det är lite...



`644 00:31:17,660 --> 00:31:19,660`
Det är så så här...



`645 00:31:19,660 --> 00:31:23,660`
Han har varit logiskt om han hade sagt till att han inte ville ha det här broadcastet.



`646 00:31:23,660 --> 00:31:24,660`
Ja, och filmat.



`647 00:31:24,660 --> 00:31:25,660`
Det får man ju säga.



`648 00:31:25,660 --> 00:31:26,660`
Vi frågade alla specifikt.



`649 00:31:26,660 --> 00:31:27,660`
Så att det var lugnt.



`650 00:31:27,660 --> 00:31:30,660`
Men jag kan väl känna att om jag hade varit han så kanske det...



`651 00:31:30,660 --> 00:31:32,660`
Jag hade känt att det kanske inte var lugnt.



`652 00:31:32,660 --> 00:31:37,660`
Nej, det var absolut det mest gråsonliga tåget av allt som helst.



`653 00:31:37,660 --> 00:31:39,660`
100 procent.



`654 00:31:39,660 --> 00:31:40,660`
Det är lite så här...



`655 00:31:40,660 --> 00:31:42,660`
Don't do this at home.



`656 00:31:42,660 --> 00:31:44,660`
Ja, lite så.



`657 00:31:45,660 --> 00:31:46,660`
Men det var det för dag ett.



`658 00:31:46,660 --> 00:31:47,660`
Sen var det fest.



`659 00:31:47,660 --> 00:31:48,660`
Den var trevlig.



`660 00:31:48,660 --> 00:31:50,660`
Det blev sent.



`661 00:31:50,660 --> 00:31:55,660`
Och sen var det dag två och då öppnade vi med vår gode vän Fredrik Stök.



`662 00:31:55,660 --> 00:31:56,660`
Det blev lite...



`663 00:31:56,660 --> 00:31:58,660`
Det var inte långtråkigt på scen.



`664 00:31:58,660 --> 00:32:02,660`
Nej, och det tror jag är precis det man ska ha dag ett efter en sorgfest.



`665 00:32:02,660 --> 00:32:05,660`
Man behöver ha med lite energi som kan sparka igång det.



`666 00:32:05,660 --> 00:32:14,660`
Jag tycker också det är modigt att bygga upp en presentation där det centralt är att ljudintegrationen funkar.



`667 00:32:14,660 --> 00:32:18,660`
Och ta det tidigt på morgonen.



`668 00:32:18,660 --> 00:32:22,660`
Jag tänker att det här finns risk för att det går till helvete.



`669 00:32:22,660 --> 00:32:27,660`
Men de avvecklande framöver löste det utan problem.



`670 00:32:27,660 --> 00:32:29,660`
Ja, de ska ha all cred.



`671 00:32:33,660 --> 00:32:38,660`
Sen hade vi Jonas Westberg som talade om Tales from the Temp.



`672 00:32:38,660 --> 00:32:40,660`
Vi sa inget om vad Stök talade om.



`673 00:32:40,660 --> 00:32:42,660`
Stök var stök och gjorde stöksaker.



`674 00:32:42,660 --> 00:32:43,660`
Ja, men lite så.



`675 00:32:43,660 --> 00:32:47,660`
Men det är väl ett talk som vinner på att man ser det.



`676 00:32:47,660 --> 00:32:59,660`
Ja, men kontentan är att han visar på en massa recon-tekniker och hur det finns så mycket bättre än de enkla grejerna man gjorde förr.



`677 00:32:59,660 --> 00:33:03,660`
Och sen så säger han att...



`678 00:33:03,660 --> 00:33:07,660`
Var det recon for the win eller någonting som var ett verktyg som han rekommenderade?



`679 00:33:07,660 --> 00:33:12,660`
Ja, det var ju något lib eller något som han tyckte typ alla alltid refererade till nästan.



`680 00:33:12,660 --> 00:33:16,660`
Men jag tror att det var två verktyg som han i slutet konstaterade att...



`681 00:33:16,660 --> 00:33:18,660`
Vill du inte köra allting man vill?



`682 00:33:18,660 --> 00:33:20,660`
Inte vara ascool så som jag demade.



`683 00:33:20,660 --> 00:33:25,660`
Så de här två grejerna paketerar mycket av de här smarta grejerna.



`684 00:33:27,660 --> 00:33:30,660`
Sen var det i alla fall Tales from the Temp av Jonas Westberg.



`685 00:33:30,660 --> 00:33:36,660`
Var det det talket som handlade om antivirusgrejer?



`686 00:33:36,660 --> 00:33:37,660`
Nej.



`687 00:33:37,660 --> 00:33:40,660`
Ehm...



`688 00:33:40,660 --> 00:33:41,660`
Nej, det var det sista.



`689 00:33:41,660 --> 00:33:43,660`
Det var...



`690 00:33:43,660 --> 00:33:44,660`
Nej, det var precis...



`691 00:33:44,660 --> 00:33:46,660`
Tempfiler handlade hans talk om.



`692 00:33:46,660 --> 00:33:47,660`
Just det.



`693 00:33:47,660 --> 00:33:54,660`
Tempfiler är Windows för Tempfiler har ju varit ett sorgeban på Unix historiskt sett.



`694 00:33:54,660 --> 00:33:58,660`
Men det är minst lika illa på Windows och väl kontentan.



`695 00:33:58,660 --> 00:34:05,660`
Ja, men det var väl såhär olika sätt att elevera sina privilegier via just Tempfils dumheter har jag för mig.



`696 00:34:05,660 --> 00:34:08,660`
Ja...



`697 00:34:08,660 --> 00:34:10,660`
Han hittade ju buggar då han...



`698 00:34:10,660 --> 00:34:14,660`
Då han fram till inga race conditions och annat där han...



`699 00:34:14,660 --> 00:34:18,660`
Han har kontroll över filen som...



`700 00:34:18,660 --> 00:34:24,660`
Typ han startar en installer eller någonting och sen så gör han en snygg switch med en Tempfil.



`701 00:34:24,660 --> 00:34:28,660`
För då tar installern, som ju då har rootprivilegier...



`702 00:34:28,660 --> 00:34:31,660`
Installern för något sätt slumpar ut...



`703 00:34:31,660 --> 00:34:32,660`
Precis.



`704 00:34:32,660 --> 00:34:33,660`
Ut Tempfil.



`705 00:34:33,660 --> 00:34:34,660`
Ja.



`706 00:34:34,660 --> 00:34:37,660`
Och sen så gör han en time of check, time of use...



`707 00:34:37,660 --> 00:34:39,660`
Men kommer ni ihåg mitt talk om protokoll?



`708 00:34:39,660 --> 00:34:40,660`
Vad jag...



`709 00:34:40,660 --> 00:34:42,660`
Vi hade ett avsnitt om protokoll.



`710 00:34:42,660 --> 00:34:43,660`
Ja.



`711 00:34:43,660 --> 00:34:53,660`
Mer eller mindre exakt den algoritmen som de hade i RF-scenen för hur man slumpar ut namnet på Tempfiler.



`712 00:34:53,660 --> 00:34:54,660`
Eller...



`713 00:34:54,660 --> 00:35:05,660`
Nästan exakt det sättet som du slumpade ut en challenge i POP3-protokollet var mer eller mindre exakt samma som...



`714 00:35:05,660 --> 00:35:07,660`
Ja.



`715 00:35:07,660 --> 00:35:14,660`
Exakt samma som slumpalgoritmen i något av Windows-installern hade.



`716 00:35:14,660 --> 00:35:15,660`
Mm.



`717 00:35:15,660 --> 00:35:17,660`
Så...



`718 00:35:17,660 --> 00:35:19,660`
Japp.



`719 00:35:20,660 --> 00:35:25,660`
Sen så hade vi det som vi redan har pratat om lite.



`720 00:35:25,660 --> 00:35:28,660`
Det här med, som Tobias Arnoff och Pontus Hansen hade.



`721 00:35:28,660 --> 00:35:31,660`
Så det kanske vi behöver gå lite mer djupare på.



`722 00:35:31,660 --> 00:35:35,660`
Men ja, hur man fuckar upp OS2 med bäst...



`723 00:35:35,660 --> 00:35:36,660`
Medan man följer...



`724 00:35:36,660 --> 00:35:38,660`
BCP. Best Current Practice.



`725 00:35:38,660 --> 00:35:40,660`
Jaha.



`726 00:35:40,660 --> 00:35:42,660`
Ehm...



`727 00:35:42,660 --> 00:35:48,660`
Sen hade vi Beyond On-Prem, Exploring the Post Domain, Admin Landscape in the Cloud.



`728 00:35:48,660 --> 00:35:50,660`
Den har jag vagnat minnen av.



`729 00:35:50,660 --> 00:35:52,660`
Den här missade jag helt.



`730 00:35:52,660 --> 00:35:53,660`
Ja.



`731 00:35:53,660 --> 00:35:54,660`
Peter, kan du berätta något klokt?



`732 00:35:54,660 --> 00:35:56,660`
Nu har de två...



`733 00:35:56,660 --> 00:35:57,660`
Du har två patch på scenen, ja.



`734 00:35:57,660 --> 00:35:58,660`
Japp.



`735 00:35:58,660 --> 00:36:01,660`
Syrah, Natarajan och Venkantraman Kumar.



`736 00:36:01,660 --> 00:36:02,660`
De heter så?



`737 00:36:02,660 --> 00:36:03,660`
Ja.



`738 00:36:03,660 --> 00:36:04,660`
Respekt, Johan.



`739 00:36:04,660 --> 00:36:05,660`
Hahaha.



`740 00:36:05,660 --> 00:36:06,660`
Ehm...



`741 00:36:06,660 --> 00:36:14,660`
Det fanns någon pedagogisk twist som lite saknades i deras.



`742 00:36:14,660 --> 00:36:18,660`
Jag hade lite svårt att följa den för att...



`743 00:36:18,660 --> 00:36:24,660`
Du har ju dels kombinationen med att engelskan är ju...



`744 00:36:24,660 --> 00:36:29,660`
En av dem pratar ju en klassisk engelska som vi västerlänningar är van vid.



`745 00:36:29,660 --> 00:36:33,660`
Och den andra hade en väldigt tydlig indisk engelska.



`746 00:36:33,660 --> 00:36:34,660`
Ehm...



`747 00:36:34,660 --> 00:36:36,660`
Vilket är lite svårt att lyssna på.



`748 00:36:36,660 --> 00:36:37,660`
Jag är ju på standar nu nästan.



`749 00:36:37,660 --> 00:36:38,660`
Ja.



`750 00:36:38,660 --> 00:36:39,660`
Men...



`751 00:36:39,660 --> 00:36:40,660`
Men...



`752 00:36:40,660 --> 00:36:41,660`
Men...



`753 00:36:41,660 --> 00:36:42,660`
Men...



`754 00:36:42,660 --> 00:36:43,660`
Men...



`755 00:36:43,660 --> 00:36:47,660`
Men framför allt så han som pratade mest pratade ju indisk engelska som är lite svår



`756 00:36:47,660 --> 00:36:48,660`
att lyssna på.



`757 00:36:48,660 --> 00:36:51,660`
Framför allt om man är lite trött i huvudet näst sista talket andra dagen.



`758 00:36:51,660 --> 00:36:52,660`
Ehm...



`759 00:36:52,660 --> 00:36:53,660`
Och jag tror ju...



`760 00:36:53,660 --> 00:36:58,660`
För det var ju två, tre andra talks som var inne på Windows AD grejer och sånt.



`761 00:36:58,660 --> 00:36:59,660`
Ehm...



`762 00:36:59,660 --> 00:37:03,660`
Så jag tror det som gjorde deras talk svårt att följa var...



`763 00:37:03,660 --> 00:37:07,560`
dels att indiska och engelska är lite jobbigt



`764 00:37:07,560 --> 00:37:08,600`
och den andra var



`765 00:37:08,600 --> 00:37:12,220`
det var lite svårt att hänga med storymässigt



`766 00:37:12,220 --> 00:37:13,600`
för att många andra har så här



`767 00:37:13,600 --> 00:37:15,880`
de bygger en historia



`768 00:37:15,880 --> 00:37:16,720`
de säger någonting



`769 00:37:16,720 --> 00:37:20,420`
det finns ett tydligt syfte med varför vi går här



`770 00:37:20,420 --> 00:37:22,460`
för mig som inte kan Windows-hackning



`771 00:37:22,460 --> 00:37:24,400`
och sånt så kände jag efter ett tag



`772 00:37:24,400 --> 00:37:26,840`
att jag vet inte



`773 00:37:26,840 --> 00:37:27,960`
om de här är



`774 00:37:27,960 --> 00:37:30,600`
bättre eller sämre



`775 00:37:30,600 --> 00:37:32,380`
än de andra två som har pratat



`776 00:37:32,380 --> 00:37:33,620`
om Windows-grejer hittills



`777 00:37:33,620 --> 00:37:35,900`
men jag vet att jag har



`778 00:37:35,900 --> 00:37:38,480`
otroligt mycket svårare att



`779 00:37:38,480 --> 00:37:40,520`
hålla attention och följa



`780 00:37:40,520 --> 00:37:40,820`
det här



`781 00:37:40,820 --> 00:37:43,040`
så att



`782 00:37:43,040 --> 00:37:46,400`
om jag ska läsa titeln



`783 00:37:46,400 --> 00:37:48,020`
Beyond On-Prem



`784 00:37:48,020 --> 00:37:50,440`
Exploring Post Domain Admin



`785 00:37:50,440 --> 00:37:51,540`
Landscape in the Cloud



`786 00:37:51,540 --> 00:37:54,060`
då gissar jag på att de har blivit Domain Admin



`787 00:37:54,060 --> 00:37:56,380`
på On-Prem och nu ska de ta sig



`788 00:37:56,380 --> 00:37:58,080`
de rättigheterna upp till molnet och se



`789 00:37:58,080 --> 00:37:58,780`
vad de kan göra där



`790 00:37:58,780 --> 00:38:02,460`
om jag minns eller förstod rätt



`791 00:38:02,460 --> 00:38:03,160`
så tror jag att de



`792 00:38:03,160 --> 00:38:05,820`
körde olika lustigheter



`793 00:38:05,820 --> 00:38:07,220`
där man hoppade från



`794 00:38:07,220 --> 00:38:10,140`
alltså på olika sätt fram och tillbaks



`795 00:38:10,140 --> 00:38:10,740`
mellan



`796 00:38:10,740 --> 00:38:13,920`
lokalt AD och



`797 00:38:13,920 --> 00:38:15,560`
vad heter det?



`798 00:38:15,560 --> 00:38:16,160`
Azure AD



`799 00:38:16,160 --> 00:38:20,940`
men kontant annat



`800 00:38:20,940 --> 00:38:22,560`
har du börjat få in en



`801 00:38:22,560 --> 00:38:24,860`
du har fått fotfäste så



`802 00:38:24,860 --> 00:38:27,640`
är det lätt att grejer rasar mer



`803 00:38:27,640 --> 00:38:29,520`
och i synnerhet har ni inte bra komfort



`804 00:38:29,520 --> 00:38:30,380`
jo



`805 00:38:30,380 --> 00:38:32,360`
nu kan både



`806 00:38:33,160 --> 00:38:34,160`
som vi snackade om tidigare



`807 00:38:34,160 --> 00:38:37,040`
från TrueSec



`808 00:38:37,040 --> 00:38:39,360`
Passwordless



`809 00:38:39,360 --> 00:38:40,180`
ja just det



`810 00:38:40,180 --> 00:38:44,340`
Passwordless killarna här



`811 00:38:44,340 --> 00:38:46,000`
det var ju



`812 00:38:46,000 --> 00:38:46,480`
de här



`813 00:38:46,480 --> 00:38:47,680`
ActiveAD



`814 00:38:47,680 --> 00:38:49,840`
Certificate Services



`815 00:38:49,840 --> 00:38:51,680`
och sånt pratade de om bland annat om



`816 00:38:51,680 --> 00:38:52,920`
ActiveAD



`817 00:38:52,920 --> 00:38:56,560`
ja nej alltså



`818 00:38:56,560 --> 00:38:58,400`
AD Certificate Services



`819 00:38:58,400 --> 00:39:00,080`
och



`820 00:39:00,080 --> 00:39:02,380`
och AD och



`821 00:39:02,380 --> 00:39:04,380`
och printa Cert



`822 00:39:04,380 --> 00:39:05,660`
där den säger att du är något mycket coolare



`823 00:39:05,660 --> 00:39:07,940`
än vad det var innan du bad den printa och sånt



`824 00:39:07,940 --> 00:39:11,680`
det vet jag att en av våra kollegor



`825 00:39:11,680 --> 00:39:14,380`
har roat sig väldigt mycket med den typen av grejer också



`826 00:39:14,380 --> 00:39:14,880`
ja



`827 00:39:14,880 --> 00:39:17,800`
och sen hade vi det sista toket från konferensen



`828 00:39:17,800 --> 00:39:19,480`
som var Aikido



`829 00:39:19,480 --> 00:39:21,480`
Turning EDRs to Malicious Vipers



`830 00:39:21,480 --> 00:39:24,040`
Using Zero Day Exploits



`831 00:39:24,040 --> 00:39:26,980`
och då är det wiper med W



`832 00:39:26,980 --> 00:39:28,980`
alltså inte en orm



`833 00:39:28,980 --> 00:39:31,680`
utan en sån som tar bort filer



`834 00:39:31,680 --> 00:39:32,300`
ja



`835 00:39:32,380 --> 00:39:34,480`
Och det var typ



`836 00:39:34,480 --> 00:39:36,500`
om jag, det här var ju sista



`837 00:39:36,500 --> 00:39:38,180`
så vi höll på att fixa en massa andra grejer under det här.



`838 00:39:38,260 --> 00:39:39,960`
Men som jag minns det så var det



`839 00:39:39,960 --> 00:39:42,440`
basically, du kan



`840 00:39:42,440 --> 00:39:44,220`
med lite olika fula metoder få



`841 00:39:44,220 --> 00:39:45,700`
antivirus att bli virus.



`842 00:39:47,300 --> 00:39:48,040`
Du kan typ



`843 00:39:48,040 --> 00:39:50,840`
titta på det där Word-dokumentet här.



`844 00:39:51,000 --> 00:39:52,220`
Det är ett virus, ta bort det.



`845 00:39:53,520 --> 00:39:54,680`
Och ta bort hela det där



`846 00:39:54,680 --> 00:39:56,420`
direktivet och sen ta bort allt annat också.



`847 00:39:57,800 --> 00:39:59,080`
Nu funkar inte datorn längre.



`848 00:40:02,380 --> 00:40:04,760`
Ett par av dem



`849 00:40:04,760 --> 00:40:06,300`
var ju väldigt likt



`850 00:40:06,300 --> 00:40:08,460`
Tempe, filkillens tåg.



`851 00:40:08,600 --> 00:40:09,580`
Det är



`852 00:40:09,580 --> 00:40:12,480`
time of check versus



`853 00:40:12,480 --> 00:40:13,460`
time of use.



`854 00:40:14,020 --> 00:40:16,320`
Så han fiblade ju med



`855 00:40:16,320 --> 00:40:20,240`
jag tror du kan skapa



`856 00:40:20,240 --> 00:40:22,900`
någon grej som pekar



`857 00:40:22,900 --> 00:40:24,420`
i filsystemet på Windows.



`858 00:40:25,620 --> 00:40:27,000`
Så att han



`859 00:40:27,000 --> 00:40:28,440`
han skapar upp



`860 00:40:28,440 --> 00:40:31,080`
att någonting är ett virus.



`861 00:40:31,600 --> 00:40:32,200`
Eller



`862 00:40:32,200 --> 00:40:33,440`
något annat som ska bort.



`863 00:40:34,000 --> 00:40:35,180`
Och så håller han det



`864 00:40:35,180 --> 00:40:37,360`
så att det är möjligt att ta bort den här.



`865 00:40:37,560 --> 00:40:39,220`
Alltså hur mycket EDR mjukvaran än



`866 00:40:39,220 --> 00:40:41,320`
försöker så finns det någon filås



`867 00:40:41,320 --> 00:40:41,980`
och det här inte går.



`868 00:40:42,840 --> 00:40:44,700`
Och efter ett tag så går EDR



`869 00:40:44,700 --> 00:40:46,520`
verktyget in i



`870 00:40:46,520 --> 00:40:49,240`
nu är det next level of destruction.



`871 00:40:49,440 --> 00:40:51,560`
Vi botar om datorn



`872 00:40:51,560 --> 00:40:53,340`
för att ta bort



`873 00:40:53,340 --> 00:40:55,360`
det liksom efter bot



`874 00:40:55,360 --> 00:40:57,520`
när vi kommer in i vårt god mode



`875 00:40:57,520 --> 00:40:59,040`
och kan göra saker med



`876 00:40:59,040 --> 00:41:01,120`
ännu hårdare än vad vi kan med de permissions vi har nu.



`877 00:41:02,200 --> 00:41:03,400`
Och då



`878 00:41:03,400 --> 00:41:05,600`
och sen fattar du så behövde han bara



`879 00:41:05,600 --> 00:41:07,040`
en tajming där att han visste att



`880 00:41:07,040 --> 00:41:08,560`
har han haft filåset



`881 00:41:08,560 --> 00:41:10,840`
hängandes tillräckligt länge



`882 00:41:10,840 --> 00:41:13,140`
då kan han ta bort



`883 00:41:13,140 --> 00:41:15,740`
sin fulmappning som pekar ut



`884 00:41:15,740 --> 00:41:17,140`
att en viss fil



`885 00:41:17,140 --> 00:41:19,280`
alltså en viss direktör är att



`886 00:41:19,280 --> 00:41:20,860`
det finns virus där.



`887 00:41:21,240 --> 00:41:23,440`
Då kan han ta bort den virusdirektören



`888 00:41:23,440 --> 00:41:25,400`
och EDRen bryr sig inte om vad han håller på med



`889 00:41:25,400 --> 00:41:27,220`
för närvarande. Och så kan han ta



`890 00:41:27,220 --> 00:41:29,120`
och peka om den och typ peka på Windows



`891 00:41:29,120 --> 00:41:30,800`
system 32 eller något liknande.



`892 00:41:30,800 --> 00:41:31,760`
Vad roligt\!



`893 00:41:32,200 --> 00:41:37,220`
Så när han väl gör den här



`894 00:41:37,220 --> 00:41:38,960`
boten som EDRen håller på att skrika om



`895 00:41:38,960 --> 00:41:40,740`
att han borde göra så bara ja ja



`896 00:41:40,740 --> 00:41:43,020`
botar du om nu? Och så börjar han bara njuka



`897 00:41:43,020 --> 00:41:44,400`
hela installationen.



`898 00:41:45,640 --> 00:41:46,960`
Det var väldigt underhållande.



`899 00:41:47,220 --> 00:41:49,040`
Om jag just säger att det finns processer



`900 00:41:49,040 --> 00:41:50,760`
som går med rot. Låt oss lura dem



`901 00:41:50,760 --> 00:41:52,820`
att göra our bidding. Det är ju faktiskt



`902 00:41:52,820 --> 00:41:54,960`
en väldigt kul approach. Och det drabbade väl typ



`903 00:41:54,960 --> 00:41:57,100`
alla de stora EDRerna. I stort sett



`904 00:41:57,100 --> 00:41:58,460`
han hade en lista där.



`905 00:41:58,460 --> 00:42:00,600`
Han hade reportat det här till flera cykeln.



`906 00:42:02,200 --> 00:42:04,480`
Ja men var det inte så att



`907 00:42:04,480 --> 00:42:06,980`
han hade



`908 00:42:06,980 --> 00:42:08,540`
sex berörda



`909 00:42:08,540 --> 00:42:10,560`
mjukvaror eller något men



`910 00:42:10,560 --> 00:42:12,480`
ett par av dem var



`911 00:42:12,480 --> 00:42:14,460`
duplikat för att det är bara en massa



`912 00:42:14,460 --> 00:42:16,400`
olika. Ja det är olika brand names på



`913 00:42:16,400 --> 00:42:17,680`
sådana produkter. Ja precis.



`914 00:42:18,080 --> 00:42:20,800`
Men han fick väl några CVR



`915 00:42:20,800 --> 00:42:22,440`
tilldelat sig och sådär. Ja typ



`916 00:42:22,440 --> 00:42:24,220`
tre CVR eller någonting.



`917 00:42:25,220 --> 00:42:26,060`
Ja det var kul.



`918 00:42:26,780 --> 00:42:28,680`
Ja det är lite såhär humanistiskt.



`919 00:42:29,260 --> 00:42:30,420`
Men det var de talksen.



`920 00:42:30,420 --> 00:42:32,360`
Coolt. Vad tar ni med er från



`921 00:42:32,360 --> 00:42:33,000`
konferensen då?



`922 00:42:34,660 --> 00:42:35,880`
Byte t-shirt leverantör.



`923 00:42:37,120 --> 00:42:38,060`
Och utöver det.



`924 00:42:38,520 --> 00:42:40,420`
Nej men alltså jag tycker att det flöt på rätt



`925 00:42:40,420 --> 00:42:40,880`
bra.



`926 00:42:43,480 --> 00:42:44,420`
Sen ska vi ju nämna



`927 00:42:44,420 --> 00:42:46,160`
att vi hade en massa andra roliga grejer. CTF



`928 00:42:46,160 --> 00:42:47,960`
och sen stora offshelda CTF.



`929 00:42:48,120 --> 00:42:50,520`
Det var ju challengers i stort sett



`930 00:42:50,520 --> 00:42:52,140`
vilken buske man vände sig i.



`931 00:42:52,540 --> 00:42:54,380`
Det var faktiskt min take away också. Det var väldigt



`932 00:42:54,380 --> 00:42:56,360`
mycket olika challengers.



`933 00:42:56,800 --> 00:42:58,000`
Det fanns något för alla.



`934 00:42:58,000 --> 00:42:59,320`
Och det var roligt.



`935 00:43:00,420 --> 00:43:02,700`
Så här önskar jag att jag hade haft tid att sitta med.



`936 00:43:02,860 --> 00:43:04,620`
Det var ju, vilket företag var det nu?



`937 00:43:04,680 --> 00:43:06,680`
Men som hade Lego Challengen.



`938 00:43:07,040 --> 00:43:08,700`
De hade alltså byggt en skitstor



`939 00:43:08,700 --> 00:43:11,020`
vad kan det vara? Två gånger tre meter



`940 00:43:11,020 --> 00:43:11,580`
eller något sånt.



`941 00:43:13,820 --> 00:43:14,620`
Mace, vad heter det?



`942 00:43:15,360 --> 00:43:16,360`
Labyrinth på svenska.



`943 00:43:16,780 --> 00:43:18,680`
Precis och så hade de med sig massor av



`944 00:43:18,680 --> 00:43:20,980`
tekniklego. Så Challengen



`945 00:43:20,980 --> 00:43:22,620`
var alltså bygg



`946 00:43:22,620 --> 00:43:24,320`
från scratch en



`947 00:43:24,320 --> 00:43:26,560`
robot som du kan styra remotely



`948 00:43:26,560 --> 00:43:28,700`
och ta dig runt den här mason så fort som möjligt.



`949 00:43:29,780 --> 00:43:30,240`
Och folk



`950 00:43:30,240 --> 00:43:32,000`
satt med det där hela konferensen



`951 00:43:32,000 --> 00:43:34,300`
och byggde riktigt



`952 00:43:34,300 --> 00:43:35,220`
imponerade grejer alltså.



`953 00:43:36,520 --> 00:43:37,700`
Jag tror de kom ner till



`954 00:43:37,700 --> 00:43:40,100`
22 sekunder eller något sånt där var det snabbaste.



`955 00:43:41,220 --> 00:43:42,520`
Det var riktigt tryggt.



`956 00:43:42,520 --> 00:43:44,180`
Och så hade vi Lockpicking Village.



`957 00:43:45,120 --> 00:43:45,540`
Men



`958 00:43:45,540 --> 00:43:47,260`
vi fick



`959 00:43:47,260 --> 00:43:50,300`
scen, audio, video och gänget



`960 00:43:50,300 --> 00:43:51,060`
att dra



`961 00:43:51,060 --> 00:43:53,700`
en SD-kabel med



`962 00:43:53,700 --> 00:43:56,360`
bilden som, alltså vi fick en



`963 00:43:56,360 --> 00:43:57,660`
kopia av projektorbilden.



`964 00:43:59,300 --> 00:44:00,080`
Det gör ju dels att



`965 00:44:00,240 --> 00:44:02,400`
slutresultatet ser ju mer professionellt ut.



`966 00:44:02,860 --> 00:44:03,220`
Men...



`967 00:44:03,220 --> 00:44:05,820`
Jag har ju studerat att filma det med kamera då.



`968 00:44:06,180 --> 00:44:07,620`
Det är ju snorbra.



`969 00:44:07,960 --> 00:44:10,780`
Det blir bättre resultat



`970 00:44:10,780 --> 00:44:12,140`
och har ju sparat



`971 00:44:12,140 --> 00:44:14,640`
sjukt många timmar



`972 00:44:14,640 --> 00:44:16,140`
när man sitter och pillar runt i



`973 00:44:16,140 --> 00:44:17,660`
editeringsgrejset.



`974 00:44:18,340 --> 00:44:20,220`
Just det, för du sitter och typ live-switchar



`975 00:44:20,220 --> 00:44:22,700`
mellan vad du visar



`976 00:44:22,700 --> 00:44:23,680`
i streamen liksom.



`977 00:44:23,740 --> 00:44:26,520`
Ja, men det som går upp



`978 00:44:26,520 --> 00:44:28,400`
på kanalen sen är ju snyggare



`979 00:44:28,400 --> 00:44:30,160`
och bättre och mer välgjort än vad som



`980 00:44:30,240 --> 00:44:31,100`
gick på livestreamen.



`981 00:44:31,100 --> 00:44:32,840`
Ja, just det.



`982 00:44:33,380 --> 00:44:34,920`
Och det blir



`983 00:44:34,920 --> 00:44:37,040`
jättemycket enklare när du har



`984 00:44:37,040 --> 00:44:38,820`
vektoströmmen.



`985 00:44:39,280 --> 00:44:41,120`
Ja, den andra take-awayen är väl att vi



`986 00:44:41,120 --> 00:44:43,140`
står ju inför ett val



`987 00:44:43,140 --> 00:44:45,100`
här som organisatörer om vi



`988 00:44:45,100 --> 00:44:47,100`
vill växa eller om vi vill



`989 00:44:47,100 --> 00:44:47,880`
vara på samma plats.



`990 00:44:48,920 --> 00:44:50,980`
Det är någonting vi funderar på. För att



`991 00:44:50,980 --> 00:44:53,180`
växa mer på samma ställe blir väldigt



`992 00:44:53,180 --> 00:44:54,960`
svårt tror jag, om vi ska behålla det som vi har haft



`993 00:44:54,960 --> 00:44:55,320`
hittills.



`994 00:44:56,860 --> 00:44:59,000`
Det går in lite fler personer som kan sitta och titta



`995 00:44:59,000 --> 00:45:00,160`
på talks, men mat,



`996 00:45:00,240 --> 00:45:01,920`
mässigt blir det svårt.



`997 00:45:03,720 --> 00:45:04,980`
Jag löste ju det genom att



`998 00:45:04,980 --> 00:45:07,160`
bara gå och hämta en macka



`999 00:45:07,160 --> 00:45:07,980`
på kiosken bredvid.



`1000 00:45:08,460 --> 00:45:10,940`
Jo, så kan man ju göra. Men det är ju lite tråkigt om man har



`1001 00:45:10,940 --> 00:45:13,180`
betalat för middag och lunch och sånt.



`1002 00:45:14,880 --> 00:45:15,780`
Nej, men det är väl det.



`1003 00:45:18,420 --> 00:45:19,220`
Mattias, du var ju där



`1004 00:45:19,220 --> 00:45:21,160`
i alla fall som sponsor delvis.



`1005 00:45:21,660 --> 00:45:22,820`
Vad var din feeling?



`1006 00:45:25,900 --> 00:45:26,820`
Trevligt och



`1007 00:45:26,820 --> 00:45:28,720`
välbesökt som sponsor.



`1008 00:45:29,120 --> 00:45:30,080`
Nu är inte jag huvudmässigt



`1009 00:45:30,240 --> 00:45:31,860`
huvudansvarig för vårt



`1010 00:45:31,860 --> 00:45:33,800`
arv där, utan jag var solmästare



`1011 00:45:33,800 --> 00:45:35,760`
och såg snygg och söt ut.



`1012 00:45:37,440 --> 00:45:38,120`
Du var



`1013 00:45:38,120 --> 00:45:39,000`
booth babe alltså.



`1014 00:45:39,020 --> 00:45:39,680`
Jag var booth babe.



`1015 00:45:43,880 --> 00:45:45,840`
Jag kan inte utvärdera



`1016 00:45:45,840 --> 00:45:47,760`
hela, men själva upplevelsen på plats var



`1017 00:45:47,760 --> 00:45:49,940`
att vi fick besökare till oss.



`1018 00:45:50,800 --> 00:45:51,320`
Och det var givande.



`1019 00:45:53,080 --> 00:45:54,100`
Det kan



`1020 00:45:54,100 --> 00:45:54,600`
jag säga.



`1021 00:45:55,580 --> 00:45:57,700`
Det var välbesökt. Det var



`1022 00:45:57,700 --> 00:45:58,860`
drygt 500 pers där.



`1023 00:45:59,080 --> 00:46:00,160`
Det är en stor



`1024 00:46:00,160 --> 00:46:01,920`
skillnad mot förra året, att nästan



`1025 00:46:01,920 --> 00:46:03,420`
alla var kvar till sista tåget.



`1026 00:46:05,020 --> 00:46:05,740`
Jag vet inte



`1027 00:46:05,740 --> 00:46:08,100`
varför det blev så i år



`1028 00:46:08,100 --> 00:46:09,680`
kontra förra året, men jag vill minnas att



`1029 00:46:09,680 --> 00:46:11,560`
förra året när vi körde wrap-up



`1030 00:46:11,560 --> 00:46:13,620`
då var hälften borta.



`1031 00:46:14,240 --> 00:46:15,760`
Och nu var nog nästan alla kvar.



`1032 00:46:16,900 --> 00:46:17,740`
Så det var ju trevligt.



`1033 00:46:18,080 --> 00:46:19,660`
Det kan ju vara en sån här timing för er också.



`1034 00:46:19,760 --> 00:46:21,980`
Det är en sån här helg som folk vill hem för att åka bort.



`1035 00:46:22,140 --> 00:46:23,480`
Ja, så kan det vara. Absolut.



`1036 00:46:24,080 --> 00:46:24,940`
Massa sånt kör.



`1037 00:46:26,000 --> 00:46:27,080`
Stort tack till alla som var där.



`1038 00:46:27,920 --> 00:46:28,560`
Här ska vi göra om.



`1039 00:46:30,160 --> 00:46:31,120`
Bless you.



`1040 00:46:32,260 --> 00:46:35,340`
Och som sagt, jag tyckte det var en bra...



`1041 00:46:35,340 --> 00:46:36,300`
Att det var så mycket olika



`1042 00:46:36,300 --> 00:46:37,940`
CTF-er och sånt tyckte jag var väldigt roligt.



`1043 00:46:38,060 --> 00:46:39,840`
Det fanns alltid något att göra.



`1044 00:46:41,840 --> 00:46:42,200`
Och...



`1045 00:46:42,200 --> 00:46:44,660`
Jag satte mig ner med badge-challengen



`1046 00:46:44,660 --> 00:46:44,840`
sen.



`1047 00:46:44,840 --> 00:46:45,480`
Ja, just det.



`1048 00:46:46,060 --> 00:46:48,340`
Den var ju inte svår.



`1049 00:46:48,780 --> 00:46:50,620`
Men det tog ändå en liten stund



`1050 00:46:50,620 --> 00:46:51,700`
att gräva fram det.



`1051 00:46:51,780 --> 00:46:54,080`
Och det var typ sex challengers i badge-challengen.



`1052 00:46:54,220 --> 00:46:56,520`
Jag kommer inte ihåg hur mycket det var. Lika många som det fanns leddar.



`1053 00:46:56,920 --> 00:46:58,540`
För varje challenge man klarade så lyste



`1054 00:46:58,540 --> 00:47:00,140`
en ny led upp. Alla utom en.



`1055 00:47:00,160 --> 00:47:02,260`
Men det är nog för att jag har lött den fel, tror jag.



`1056 00:47:03,100 --> 00:47:03,540`
Men...



`1057 00:47:03,540 --> 00:47:06,500`
Jag tror att den går att resetta.



`1058 00:47:06,640 --> 00:47:07,640`
Så man kan börja om challengeen.



`1059 00:47:08,900 --> 00:47:10,100`
Ja, det ska det väl gå att göra.



`1060 00:47:10,440 --> 00:47:12,940`
För jag tänkte att det var inte så svårt



`1061 00:47:12,940 --> 00:47:14,100`
så att det behöver vara



`1062 00:47:14,100 --> 00:47:16,240`
extremt skillad. Utan jag tror att jag kan ge den här



`1063 00:47:16,240 --> 00:47:18,500`
till kidsen hemma. Och att de skulle lösa den.



`1064 00:47:18,920 --> 00:47:20,360`
Så jag ska försöka pröva det.



`1065 00:47:20,660 --> 00:47:22,160`
För det är kul just att man får



`1066 00:47:22,160 --> 00:47:24,100`
sån fysisk feedback.



`1067 00:47:24,260 --> 00:47:26,160`
Det vill säga att det tänds en led när man har klarat challengeen.



`1068 00:47:26,760 --> 00:47:27,500`
Ja, just det. Det är nice.



`1069 00:47:28,680 --> 00:47:29,760`
Ja, det var väl det.



`1070 00:47:30,160 --> 00:47:32,000`
Vårat såg ut för sammanfattat, skulle jag säga.



`1071 00:47:33,620 --> 00:47:34,780`
Så tricket är att gå runt



`1072 00:47:34,780 --> 00:47:35,320`
och bara



`1073 00:47:35,320 --> 00:47:39,000`
tjuvkoppla de leddarna så ser man jävligt cool ut.



`1074 00:47:39,360 --> 00:47:39,560`
Ja.



`1075 00:47:40,460 --> 00:47:41,700`
Så kan man ju göra.



`1076 00:47:43,180 --> 00:47:44,520`
Eller så löser man dem bara.



`1077 00:47:45,300 --> 00:47:46,280`
Ja, min hemma.



`1078 00:47:46,300 --> 00:47:47,400`
Den är dessutom ledd.



`1079 00:47:47,400 --> 00:47:48,980`
Så jag ska nog ta mig an den.



`1080 00:47:49,900 --> 00:47:51,540`
Jag kan tänka mig att det till och med går



`1081 00:47:51,540 --> 00:47:53,120`
fortare att lösa challengeen här



`1082 00:47:53,120 --> 00:47:54,080`
än att löda av den.



`1083 00:47:56,280 --> 00:47:57,440`
Ja, det var det.



`1084 00:47:58,000 --> 00:47:59,160`
Jag hoppas att vi ses där när jag står.



`1085 00:48:00,160 --> 00:48:02,160`
Det var samma tid, förhoppningsvis



`1086 00:48:02,160 --> 00:48:02,600`
samma plats.



`1087 00:48:03,740 --> 00:48:04,520`
Ungefär samma tid.



`1088 00:48:04,820 --> 00:48:05,760`
Ungefär samma tid, ja.



`1089 00:48:06,420 --> 00:48:07,540`
Någon av de sista älgarna.



`1090 00:48:10,520 --> 00:48:11,140`
All right.



`1091 00:48:11,740 --> 00:48:13,440`
Och jag ska köpa biljetter i tid.



`1092 00:48:13,660 --> 00:48:14,400`
Det är din lärdom.



`1093 00:48:14,640 --> 00:48:15,680`
Det är min lärdom.



`1094 00:48:16,780 --> 00:48:18,240`
Då tog vi och rundar av det här.



`1095 00:48:18,300 --> 00:48:19,660`
Jag som pratade hette Johan Ribermöller.



`1096 00:48:19,760 --> 00:48:20,740`
Med mig hade jag Rickard Rotvors.



`1097 00:48:20,860 --> 00:48:21,900`
Fortfarande utan biljett.



`1098 00:48:22,180 --> 00:48:22,940`
Det heter Magnus Svahn.



`1099 00:48:23,020 --> 00:48:24,180`
En rustig natten.



`1100 00:48:24,300 --> 00:48:24,960`
Hoppas det görs idag.



`1101 00:48:25,320 --> 00:48:26,100`
Ha det gött. Hej.



`1102 00:48:26,220 --> 00:48:26,420`
Hej.



`1103 00:48:30,160 --> 00:49:00,140`
Textning.nu



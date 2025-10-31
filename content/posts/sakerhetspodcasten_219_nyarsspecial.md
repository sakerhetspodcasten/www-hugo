---
date: '2022-02-14T12:33:11'
tags:
- Nyår
- privacy
- Kubernetes
title: 'Säkerhetspodcasten #219 - Nyårsspecial'
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2022-01-12_NyarY2K21.mp3?dest-id=117848), längd: 01:15:49

## Innehåll
Det är dags att gå igenom förra årets briljanta spaningar och se hur hur det gick
för oss, samt givetvis skåda djupt in i kristallkulan inför 2022.

## Spaningar 2021

* `00:04:25` **Jesper**: Större lobbyism kommer försöka förbjuda: privacy, skydd av data, kryptografi.
* `00:12:40` **Peter**: Företagens egenhostade moln kommer bli ägda med felkonfigurationer och priv'esc attacker.
* `00:22:12` **Rickard**: Hybridkrigföring, Supply chain attacker
* `00:28:30` **Johan**: Fler kommer välja att ta kontroll över sin data, self-hosting.
* `00:36:00` **Mattias**: ZeroTrust igen. 2021 The year of ZeroTrust!
* `00:50:00` **Rickards bonusspaning**: EU och USA kommer överrens om data transfer
* `00:50:25` **Panelens megaspaning**: (lång sörja)

## Spaningar 2022

* `00:51:52` **Peter**: AI blir ond, används av threat actors.
  Välja ut data i ransomware attacker.
  Skapa exploits mot spårbarheter.
* `00:56:20` **Jesper**: Supply chain, middleware attackeras och blir command and control.
  Alpine distron infekteras.
  Cloud byggserver attackeras.
  Ransomware.
* `00:58:30` **Johan**: Stor ökning av militärisering av IT-säkerhet.
* `01:03:37` **Mattias**: Fuzzing blir mainstream!
* `01:08:28` **Rickard**: Röstassistenter, avlyssning - stor data breach av Alexa, Siri eller dylikt.

## Spaningsscore

| År   | Vem     | Poäng | Spaning |
| ---- | ------- | ----- | ------- |
| 2021 | Panelen | 2.2   |
| 2020 | Panelen | 1.9   |
| 2019 | Panelen | 1.4   |
| 2018 | Panelen | 0.7   |
| 2022 | Johan   |       | Stor ökning av militärisering av IT-säkerhet. |
| 2021 | Johan   | 0.4   | Fler kommer välja att ta kontroll över sin data, self-hosting. |
| 2020 | Johan   | 0.6   | Kombination av Deep Fakes och Phishing. Deep-phish. |
| 2019 | Johan   | 0.5   | Feta sårbarheter i Docker, Kubernetes, IaC utnyttjas |
| 2018 | Johan   | 0.0   | All out Cyber-War |
| 2022 | Peter   |       | AI blir ond, används av threat actors. Välja ut data i ransomware attacker. Skapa exploits mot spårbarheter. |
| 2021 | Peter   | 0.1   | Företagens egenhostade moln kommer bli ägda med felkonfigurationer och priv'esc attacker. |
| 2020 | Peter   | 0.1   | Öka mängden säkerhetsinformation som når mycket bredare, mer människor |
| 2019 | Peter   | 0.1   | Produktcertifieringar inom säkerhet |
| 2018 | Peter   | 0.2   | AI-säkerhetshål, AI blir ont! |
| 2022 | Jesper  |       | Supply chain, middleware attackeras och blir command and control. |
| 2021 | Jesper  | 0.3   | Större lobbyism kommer försöka förbjuda: privacy, skydd av data, kryptografi. |
| 2020 | Jesper  | 0.9   | Ökning av end-user privacy; konsumentmedvetenhet. |
| 2019 | Jesper  | 0.1   | _(Panelen slängde ihop någon spaning för Jesper)_ |
| 2018 | Jesper  | 0.0   | Stor attack mot Internet, BGP, DNS |
| 2022 | Rickard |       | Röstassistenter, avlyssning - stor data breach av Alexa, Siri eller dylikt. |
| 2021 | Rickard | 0.7   | Hybridkrigföring, Supply chain attacker |
| 2020 | Rickard | 0.2   | IoT-ransomware |
| 2019 | Rickard | 0.0   | AI krashar börsen utifrån manipulation |
| 2018 | Rickard | 0.5   | En stor databreach; Google, Facebook |
| 2022 | Mattias |       | Fuzzing blir mainstream! |
| 2021 | Mattias | 0.7   | ZeroTrust igen. 2021 The year of ZeroTrust! |
| 2020 | Mattias | 0.1   | Vesentlig ökning av ZeroTrust |
| 2019 | Mattias | 0.7   | Nordirlänsk cyberfront mot politiska britiska mål |
| 2018 | Mattias | 0.0   | Stora Webbsårbarhetet, JavaScript, kritiska |





## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:14,020`
Hej och välkomna till Säkerhetspodcasten, jag som pratar idag heter Johan Dupenmöller, med mig har jag Rickard Bordfors, Jesper Larsson, Magnusson, en oskyldige och Mattias Idage.



`2 00:00:14,020 --> 00:00:44,000`
Hej och välkomna till Säkerhetspodcasten, jag som pratar idag är Rickard Bordfors, Jesper Larsson, Magnusson, Magnusson, Magnusson, Magnusson, Magnusson, Magnusson, Magnusson, Magnusson, Magnusson, Magnusson, Magnusson, Magnusson.



`3 00:00:44,020 --> 00:01:12,300`
Jag har börjat med spaningarna från förra årets avsnitt och försöker komma på nya spännande idéer för kommande år, men innan vi gör det så ska jag bara nämna att vi har ett par korta plugs, dels så är det Security Fest som i rådande pandemiläge hänger lite löst men vi gör allt vi kan för att ändå kunna genomföra det, vi vill verkligen göra det och vi hoppas att de nya restriktionerna kommer ha försvunnit fram till juni,



`4 00:01:12,300 --> 00:01:14,000`
vilket väl inte är helt omöjligt.



`5 00:01:14,020 --> 00:01:31,640`
Men som sagt, vi monitorerar situationen så vi kommer låta er veta vad som gäller så fort vi vet, men vi rekommenderar ändå att ni fortsätter skicka in era talks till oss för att blir det av så vill vi gärna ha så mycket som möjligt att välja på.



`6 00:01:32,500 --> 00:01:44,000`
Ja, och vi håller på att titta lite på i och för sig om vi har andra alternativa format vi skulle kunna använda och så vidare, men det ger sig, vi ska försöka genomföra det på något sätt så kan man väl säga, det var i alla fall.



`7 00:01:44,020 --> 00:02:14,000`
Ja, och vi håller på att titta lite på i och för sig om vi har andra alternativa format vi skulle kunna använda och så vidare, men det ger sig, vi ska försöka genomföra det på något sätt så kan man välja det på något sätt så kan man välja det på något sätt så kan man välja det på något sätt.



`8 00:02:14,000 --> 00:02:43,980`
Ja, och vi håller på att titta lite på i och för sig om vi har andra alternativa format vi skulle kunna använda och så vidare, men det ger sig, vi ska försöka genomföra det på något sätt så kan man välja det på något sätt så kan man välja det på något sätt så kan man välja det på något sätt så kan man välja det på något sätt.



`9 00:02:44,000 --> 00:03:13,980`
Ja, och vi håller på att titta lite på i och för sig om vi har andra alternativa format vi skulle kunna använda och så vidare, men det ger sig, vi ska försöka genomföra det på något sätt så kan man välja det på något sätt så kan man välja det på något sätt så kan man välja det på något sätt så kan man välja det på något sätt.



`10 00:03:14,000 --> 00:03:43,980`
Ja, och vi håller på att titta lite på i och för sig om vi har andra alternativa format vi skulle kunna använda och så vidare, men det ger sig, vi ska försöka genomföra det på något sätt så kan man välja det på något sätt så kan man välja det på något sätt så kan man välja det på något sätt så kan man välja det på något sätt.



`11 00:03:44,000 --> 00:04:13,980`
Ja, och vi håller på att titta lite på i och för sig om vi har andra alternativa format vi skulle kunna använda och så vidare, men det ger sig, vi ska försöka genomföra det på något sätt så kan man välja det på något sätt så kan man välja det på något sätt.



`12 00:04:14,000 --> 00:04:43,980`
Ja, och vi håller på att titta lite på i och för sig om vi har andra alternativa format vi skulle kunna använda och så vidare, men det ger sig, vi ska försöka genomföra det på något sätt så kan man välja det på något sätt.



`13 00:04:44,000 --> 00:05:13,980`
Ja, och vi håller på att titta lite på i och för sig om vi har andra alternativa format vi skulle kunna använda och så vidare, men det ger sig, vi ska försöka genomföra det på något sätt så kan man välja det på något sätt så kan man välja det på något sätt.



`14 00:05:14,000 --> 00:05:43,980`
Ja, och vi håller på att titta lite på i och för sig om vi har andra alternativa format vi skulle kunna använda och så vidare, men det ger sig, vi ska försöka genomföra det på något sätt så kan man välja det på något sätt så kan man välja det på något sätt.



`15 00:05:44,000 --> 00:06:13,980`
Ja, och vi håller på att titta lite på i och för sig om vi har andra alternativa format vi skulle kunna använda och så vidare, men det ger sig, vi ska försöka genomföra det på något sätt så kan man välja det på något sätt så kan man välja det på något sätt.



`16 00:06:14,000 --> 00:06:43,980`
Ja, och vi håller på att titta lite på i och för sig om vi har andra alternativa format vi skulle kunna använda och så vidare, men det ger sig, vi ska försöka genomföra det på något sätt så kan man välja det på något sätt så kan man välja det på något sätt så kan man välja det på något sätt.



`17 00:06:44,000 --> 00:07:13,980`
Ja, och vi håller på att titta lite på i och för sig om vi har andra alternativa format vi skulle kunna använda och så vidare, men det ger sig, vi ska försöka genomföra det på något sätt så kan man välja det på något sätt så kan man välja det på något sätt så kan man välja det på något sätt.



`18 00:07:14,000 --> 00:07:43,980`
Ja, och vi håller på att titta lite på i och för sig om vi har andra alternativa format vi skulle kunna använda och så vidare, men det ger sig, vi ska försöka genomföra det på något sätt så kan man välja det på något sätt.



`19 00:07:44,000 --> 00:08:13,980`
Ja, och vi håller på att titta lite på i och för sig om vi har andra alternativa format vi skulle kunna använda och så vidare, men det ger sig, vi ska försöka genomföra det på något sätt så kan man välja det på något sätt så kan man välja det på något sätt så kan man välja det på något sätt.



`20 00:08:14,000 --> 00:08:43,980`
Ja, och vi håller på att titta lite på i och för sig om vi har andra alternativa format vi skulle kunna använda och så vidare, men det ger sig, vi ska försöka genomföra det på något sätt så kan man välja det på något sätt så kan man välja det på något sätt så kan man välja det på något sätt.



`21 00:08:44,000 --> 00:09:13,980`
Ja, och vi håller på att titta lite på i och för sig om vi har andra alternativa format vi skulle kunna använda och så vidare, men det ger sig, vi ska försöka genomföra det på något sätt så kan man välja det på något sätt så kan man välja det på något sätt så kan man välja det på något sätt så kan man välja det på något sätt.



`22 00:09:14,000 --> 00:09:43,980`
Ja, och vi håller på att titta lite på i och för sig om vi har andra alternativa format vi skulle kunna använda och så vidare, men det ger sig, vi ska försöka genomföra det på något sätt så kan man välja det på något sätt så kan man välja det på något sätt så kan man välja det på något sätt.



`23 00:09:44,000 --> 00:10:13,980`
Ja, och vi håller på att titta lite på i och för sig om vi har andra alternativa format vi skulle kunna använda och så vidare, men det ger sig, vi ska försöka genomföra det på något sätt så kan man välja det på något sätt så kan man välja det på något sätt.



`24 00:10:14,000 --> 00:10:43,980`
Ja, och vi håller på att titta lite på i och för sig om vi har andra alternativa format vi skulle kunna använda och så vidare, men det ger sig, vi ska försöka genomföra det på något sätt så kan man välja det på något sätt så kan man välja det på något sätt så kan man välja det på något sätt.



`25 00:10:44,000 --> 00:11:13,980`
Ja, och vi håller på att titta lite på i och för sig om vi har andra alternativa format vi skulle kunna använda och så vidare, men det ger sig, vi ska försöka genomföra det på något sätt så kan man välja det på något sätt.



`26 00:11:14,000 --> 00:11:43,980`
Ja, och vi håller på att titta lite på i och för sig om vi har andra alternativa format vi skulle kunna använda och så vidare, men det ger sig, vi ska försöka genomföra det på något sätt så kan man välja det på något sätt så kan man välja det på något sätt.



`27 00:11:44,000 --> 00:12:13,880`
Ja, och vi håller på att titta lite på i och för sig om vi har andra alternativa format vi skulle kunna använda och så vidare, men det ger sig, vi ska försöka genomföra det på något sätt så kan man välja det på något sätt.



`28 00:12:14,000 --> 00:12:43,980`
Ja, och vi håller på att titta lite på i och för sig om vi har andra alternativa format vi skulle kunna använda och så vidare, men det ger sig, vi ska försöka genomföra det på något sätt så kan man välja det på något sätt så kan man välja det på något sätt.



`29 00:12:44,000 --> 00:13:13,980`
Ja, och vi håller på att titta lite på i och för sig om vi har andra alternativa format vi skulle kunna använda och så vidare, men det ger sig, vi ska försöka genomföra det på något sätt så kan man välja det på något sätt.



`30 00:13:14,000 --> 00:13:43,980`
Ja, och vi håller på att titta lite på i och för sig om vi har andra alternativa format vi skulle kunna använda och så vidare, men det ger sig, vi ska försöka genomföra det på något sätt så kan man välja det på något sätt.



`31 00:13:44,000 --> 00:14:13,980`
Ja, och vi håller på att titta lite på i och för sig om vi har andra alternativa format vi skulle kunna använda och så vidare, men det ger sig, vi ska försöka genomföra det på något sätt så kan man välja det på något sätt.



`32 00:14:14,000 --> 00:14:43,980`
Ja, och vi håller på att titta lite på i och för sig om vi har andra alternativa format vi skulle kunna använda och så vidare, men det ger sig, vi ska försöka genomföra det på något sätt.



`33 00:14:44,000 --> 00:15:13,980`
Ja, och vi håller på att titta lite på i och för sig om vi har andra alternativa format vi skulle kunna använda och så vidare, men det ger sig, vi ska försöka genomföra det på något sätt.



`34 00:15:14,000 --> 00:15:40,200`
Ja, och vi håller på att titta lite på i och för sig om vi har andra alternativa format vi skulle kunna använda och så vidare, men det ger sig, vi ska försöka genomföra det på något sätt.



`35 00:15:40,200 --> 00:15:43,120`
Ja, och vi håller på att titta lite på i och för sig om vi har andra alternativa format vi skulle kunna använda och så vidare, men det ger sig, vi ska försöka genomföra det på något sätt.



`36 00:15:43,120 --> 00:15:43,860`
Ja, och vi håller på att titta lite på i och för sig om vi har andra alternativa format vi skulle kunna använda och så vidare, men det ger sig, vi ska försöka genomförra det på något sätt.



`37 00:15:43,860 --> 00:15:43,880`
Ja, och vi håller på att titta lite på i och för sig om vi har andra alternativa format vi skulle kunna använda och så vidare, men det ger sig, vi ska försöka genomföra det på något sätt.



`38 00:15:43,880 --> 00:16:02,000`
Men jag är ju säker på att det har hänt ett antal sådana här. Det kom ju till exempel ut ett dokument om att folk från den här NSA och deras delföra och säkra och sådär, där de betonade vikten av att hantera och komfa sina mål och sådär.



`39 00:16:02,000 --> 00:16:18,760`
Så det är ju uppenbart att det finns ett statligt intresse av att månen blir säker och så. Det är nog många av oss som jobbar inom it-säkerhet som kanske ser att det här är en svag och viktigt område.



`40 00:16:20,760 --> 00:16:30,180`
Men däremot att det kommer till att det skulle komma massiva nyheter om att det här inträffar på riktigt och cloud-tjänster och sånt åker dit.



`41 00:16:32,000 --> 00:16:41,140`
Om man googlar lite på det här, det fanns någon Paula Alto-publikation och sådär som bland annat pratade om att mån blir ägda.



`42 00:16:41,140 --> 00:16:55,460`
Men när man gick in och kollade på den så var det liksom, okej har du en avsiktligt osäker RDP-tjänst så blir du hackad via internet.



`43 00:16:55,460 --> 00:17:01,460`
Och det tyckte jag att, kalla det för cloud var ju nästan att de var...



`44 00:17:02,000 --> 00:17:15,020`
Det har väl skett en del ägningar och så vidare av olika cloud-enpunkter, så Azure och S3-buckets och sånt, men det är ju inte självhostade grejer.



`45 00:17:15,320 --> 00:17:31,500`
Nej, och det kom ju också en massa Azure-Linux-tjänster var ju ägda via den här, kallar de det för OC-Pwn eller vad fan den kallade det.



`46 00:17:32,000 --> 00:17:37,180`
De hade ju någon jätteosäker Linux-demon som var CAS och sådär.



`47 00:17:38,300 --> 00:17:49,920`
Men vi har ju haft det i stort sett i alla cloud-leverantörer, men det skulle jag inte säga är något unikt för detta året, att vi har haft sårbarheter i vad man kallar cloud-native distros och så vidare.



`48 00:17:49,920 --> 00:18:00,920`
Vi har inte sett massiva... Alltså man vet ju när man inte har sett massiva nyhetsreportage om att det faktiskt har varit jättemånga lyckade...



`49 00:18:00,920 --> 00:18:01,980`
\...hoppningar.



`50 00:18:02,000 --> 00:18:08,000`
\...hoppningar av clouden på grund av deras felkonfigurationer. Det är liksom... Det ligger i...



`51 00:18:08,680 --> 00:18:11,420`
Och då hade vi ändå Log4J under det här året.



`52 00:18:11,940 --> 00:18:28,080`
Jo, men det är ju också en applikationsgrej liksom, sådär. Men det är ju klart att det är ju säkerligen så att en bunt kubernetesnät har initialt intrång via Log4J. Det har ju säkert inträffat kanske...



`53 00:18:28,080 --> 00:18:30,000`
Jo, men alltså vi har haft...



`54 00:18:30,000 --> 00:18:31,280`
Varför drar ni i rapportering också?



`55 00:18:31,280 --> 00:18:31,980`
\...sårbarheter i...



`56 00:18:32,000 --> 00:18:44,300`
Det är ju nästan alla cloud-tjänsters native-funktionalitet också. Vi har haft många SSRF i Google till exempel, men det är ingenting som är exceptionellt som sticker ut för föregående år.



`57 00:18:44,300 --> 00:18:49,340`
Nej, precis. Spaning var väl inte heller bara sårbarheter i cloud generellt?



`58 00:18:49,340 --> 00:19:01,020`
Nej, och jag var... Min spaning hamnade ju nästan mer om att det skulle vara problem med alla de som vill göra så mycket själv och inte vill använda dem.



`59 00:19:01,020 --> 00:19:03,620`
De två, tre stora leverantörerna.



`60 00:19:05,420 --> 00:19:22,380`
Där måste jag ju ändå ge Peter ett halterätt, för det har ju kommit ut en rapport från e-samverka, där man då har tittat på digitala samarbetsplattformar som alternativ för offentlig sektor.



`61 00:19:22,380 --> 00:19:29,380`
Men där pekar man ju fortfarande på cloud-tjänster, fast de är då europeiska.



`62 00:19:31,020 --> 00:19:33,640`
Helt och hållet ur ett GDPR-perspektiv.



`63 00:19:34,840 --> 00:19:49,020`
Så att... Alltså det har ju inte... Det har ju inte varit helt tyst 2021 kring skräcken för public cloud, utan... Men det har ju drivits av det här GDPR-monstret då.



`64 00:19:49,820 --> 00:20:00,380`
Men vi har inte sett några... Med mitt ligen så har vi inte sett en massa reportage om att x antal storföretagsegna moln har blivit ägda.



`65 00:20:00,420 --> 00:20:00,780`
Ja.



`66 00:20:01,020 --> 00:20:12,960`
Vi har inte sett massiv rapportering om att, ja men typ, folk flydde Amazon, de la sig i Tito i Nator eller någonting sådär istället, och Tito i Nator blev ägda.



`67 00:20:13,160 --> 00:20:16,020`
Alltså en massa sådana här saker som...



`68 00:20:16,680 --> 00:20:17,660`
Det kommer nästa år.



`69 00:20:18,660 --> 00:20:24,720`
Jag brukar tänka så här, jag tycker att Peters spaning är jävligt snygg, jag gillar den, den är väldigt specifik.



`70 00:20:25,160 --> 00:20:29,700`
Och den är inte helt osannolik, det kommer säkert hända. Som vanligt tror jag att Peter är lite före sin tid.



`71 00:20:31,020 --> 00:20:32,120`
Den är fel.



`72 00:20:33,120 --> 00:20:33,580`
Ja.



`73 00:20:34,500 --> 00:20:38,460`
Men ska vi försöka... Den får inte jag rösta.



`74 00:20:40,020 --> 00:20:47,020`
Tyvärr har ingen av er varit jättepositiv och hävdat att jag har fel, att jag i själva verket hade rätt, utan...



`75 00:20:47,640 --> 00:20:50,100`
Men ni får väl ge mig en poäng nu, liksom.



`76 00:20:52,060 --> 00:20:52,320`
Mm.



`77 00:20:53,220 --> 00:20:54,500`
Johan, vad var jag värd?



`78 00:20:55,700 --> 00:20:58,500`
Alltså, ja, det...



`79 00:20:58,500 --> 00:21:01,000`
Det beror på hur snävt man vill tolka det.



`80 00:21:01,020 --> 00:21:01,700`
Det beror på din spaning.



`81 00:21:03,540 --> 00:21:03,900`
Men...



`82 00:21:03,900 --> 00:21:08,360`
Egenhostade moln blir poppade med hjälp av priväsk, kernel, exploit.



`83 00:21:08,840 --> 00:21:10,360`
Ja, nej, det har vi inte sett.



`84 00:21:10,480 --> 00:21:11,780`
Nej, det har inte hänt.



`85 00:21:12,700 --> 00:21:14,760`
I alla fall inte på någon större skala.



`86 00:21:15,820 --> 00:21:18,920`
Så jag har svårt att dela ut några poäng där.



`87 00:21:20,340 --> 00:21:26,060`
Jag känner ju 0, eller kanske 0-1 då, om Rickard hävdar att vi ändå har sett en strömning mot egenhostade.



`88 00:21:26,060 --> 00:21:31,000`
Ja, kanske inte egenhostade, men mot mindre moln.



`89 00:21:31,020 --> 00:21:34,620`
Men aktörer som har sin hemvist i Europa, så att...



`90 00:21:34,620 --> 00:21:37,120`
Okej, då kan jag tänka mig en 0-1 i det länet.



`91 00:21:37,300 --> 00:21:39,540`
Ja, jag är också inne på en 0-1 där, faktiskt.



`92 00:21:40,200 --> 00:21:41,780`
Ja, men jag köper det.



`93 00:21:42,680 --> 00:21:45,020`
Jag tycker också att Peter är värd en 0-1.



`94 00:21:45,420 --> 00:21:46,820`
Bara för att han är här.



`95 00:21:47,560 --> 00:21:49,380`
Ja, han har liksom styrt upp.



`96 00:21:49,920 --> 00:21:54,040`
Och när jag nu tittar på historiken så är det faktiskt jävligt roligt att vi valde 0-1,



`97 00:21:54,120 --> 00:21:56,720`
för att Peter hade 0-1 även förra året.



`98 00:21:57,240 --> 00:21:58,040`
Ja, men alla ska med.



`99 00:21:58,040 --> 00:21:58,640`
Innan det.



`100 00:21:59,640 --> 00:22:00,840`
Alla ska med.



`101 00:22:00,840 --> 00:22:01,780`
2-0-1, alltså.



`102 00:22:02,320 --> 00:22:06,860`
Ja, det är väldigt lätt förutsägbart, Peter, där.



`103 00:22:07,360 --> 00:22:08,860`
Ja, bra, tack.



`104 00:22:09,580 --> 00:22:13,140`
Och fortsätter vi då i samma ordning som tidigare så kommer vi nu till Rickard.



`105 00:22:13,780 --> 00:22:14,000`
Mm.



`106 00:22:15,800 --> 00:22:17,000`
Och vad hade jag spanat då?



`107 00:22:17,100 --> 00:22:27,380`
Jo, jag förutsåg ju att det skulle ske stora attacker mot samhällskritisk infrastruktur.



`108 00:22:27,380 --> 00:22:29,380`
Och då...



`109 00:22:29,380 --> 00:22:36,640`
Via klassiska supply chain eller ransomware-vektorerna då.



`110 00:22:36,960 --> 00:22:41,780`
Och ja, jag kan väl känna att...



`111 00:22:41,780 --> 00:22:43,680`
Jag har ju inte haft fel i alla fall.



`112 00:22:45,040 --> 00:22:50,380`
Sade du inte i din spaning att typ el eller vatten eller något liknande skulle bli stört?



`113 00:22:51,240 --> 00:22:52,160`
Ja, absolut.



`114 00:22:53,100 --> 00:22:55,120`
Och ska vi börja?



`115 00:22:55,120 --> 00:22:59,000`
Ja, i mars 2021 så hade vi ett skadasystem för vatten i Nevada,



`116 00:22:59,000 --> 00:23:00,360`
som råkade ut för ransomware.



`117 00:23:00,920 --> 00:23:01,020`
Mm.



`118 00:23:02,240 --> 00:23:07,800`
April 2021 så åkte Backer Logistik i Holland på det.



`119 00:23:08,020 --> 00:23:09,180`
Och det var också ransomware.



`120 00:23:09,460 --> 00:23:13,400`
Och det drabbade ju då leveranser till matvaruaffärer.



`121 00:23:15,560 --> 00:23:20,260`
Nova Broadband på Irland i maj råkade ut för DDoS-attacker.



`122 00:23:21,020 --> 00:23:23,820`
Colonial Pipeline, ransomware.



`123 00:23:24,180 --> 00:23:24,960`
Det var också i maj.



`124 00:23:26,020 --> 00:23:28,440`
Texas står utan bensin.



`125 00:23:29,000 --> 00:23:36,660`
JBS Meatpacking i USA, Brasilien och Australien åkte på ransomware.



`126 00:23:37,120 --> 00:23:39,340`
Det kanske inte var att kalla samhällskritisk,



`127 00:23:39,440 --> 00:23:44,280`
för det var typ rika personer blev utan wagyu-kött några dagar.



`128 00:23:45,040 --> 00:23:48,980`
Men det kan vara nog så illa om man är lite hungrig.



`129 00:23:49,980 --> 00:23:54,580`
Sen hade vi i juli ett vattenreningsverk i Maine,



`130 00:23:54,580 --> 00:23:57,580`
där skadasystemet åkte på...



`131 00:23:59,000 --> 00:24:00,760`
Zunaco Ransomware.



`132 00:24:03,240 --> 00:24:06,320`
Också i juli Spaniens fjärde största telco,



`133 00:24:06,320 --> 00:24:10,180`
Masmoville, som åkte på ransomware från Reville.



`134 00:24:10,240 --> 00:24:12,640`
Våra goa kompisar som snart skakar galler.



`135 00:24:13,880 --> 00:24:16,560`
Och i att förglömma,



`136 00:24:16,680 --> 00:24:22,120`
Kaseya Supply Chain Attack Ransomware, som slog mot Coop.



`137 00:24:23,060 --> 00:24:28,820`
Vi hade ett vattenverk i Kalifornien i augusti som åkte på Ghost Ransomware.



`138 00:24:29,000 --> 00:24:36,880`
Sen tycker jag att de tydligaste tecknen på att min spaning var inte helt fel



`139 00:24:36,880 --> 00:24:41,400`
var väl den här cyberoperationen mot Evin-fängelset i Iran



`140 00:24:41,400 --> 00:24:43,740`
och sen de iranska bensinstationerna.



`141 00:24:44,660 --> 00:24:47,340`
Och det var i augusti och oktober 2021.



`142 00:24:48,540 --> 00:24:50,420`
De sista två är de jag gillar bäst.



`143 00:24:50,420 --> 00:24:55,520`
Jag tyckte att du var inne på hybridkringföring och gråzonsproblematik.



`144 00:24:55,960 --> 00:24:58,340`
Och jag menar random ransomware.



`145 00:24:59,000 --> 00:24:59,760`
Jag kan spela in i det.



`146 00:24:59,880 --> 00:25:02,980`
Då får det verkligen finnas en koppling, eller i alla fall en möjlig koppling



`147 00:25:02,980 --> 00:25:04,920`
till en statlig organisation.



`148 00:25:05,300 --> 00:25:09,240`
Och det tycker jag de där sista två kvalificeras förmodligen.



`149 00:25:09,380 --> 00:25:11,240`
Det är i alla fall någon slags politisk aktion.



`150 00:25:11,980 --> 00:25:13,680`
Definitivt politiskt motiverat.



`151 00:25:14,180 --> 00:25:14,740`
Så är det ju.



`152 00:25:15,760 --> 00:25:17,680`
Så de är väl de tydligaste då.



`153 00:25:18,000 --> 00:25:20,040`
Om man ska vara ådrade.



`154 00:25:20,400 --> 00:25:22,660`
Vi pratade mycket gråzonsproblematik.



`155 00:25:22,820 --> 00:25:26,700`
Så det är absolut så är väl de två de tydligaste.



`156 00:25:26,700 --> 00:25:28,840`
Om vi ska nå hjärtat.



`157 00:25:29,000 --> 00:25:31,840`
I den här spaningen så är det ju just hybridkringföring.



`158 00:25:31,900 --> 00:25:33,840`
Och det kanske vi inte har sett supermycket.



`159 00:25:34,000 --> 00:25:34,500`
Verkligen det där.



`160 00:25:34,820 --> 00:25:36,340`
Alltså typ Black Energy.



`161 00:25:36,500 --> 00:25:37,120`
Den har vi inte sett.



`162 00:25:38,000 --> 00:25:39,000`
Men jag håller med.



`163 00:25:39,840 --> 00:25:42,720`
Det som vi såg i fängelserna där.



`164 00:25:42,800 --> 00:25:45,280`
Det är ju liksom kanske någonting åt det hållet.



`165 00:25:45,420 --> 00:25:46,120`
Det kan jag hålla med om.



`166 00:25:47,260 --> 00:25:48,540`
Och bensinstationerna.



`167 00:25:48,640 --> 00:25:50,580`
Det är ju mer en liten fuck you liksom.



`168 00:25:50,940 --> 00:25:51,560`
Ja, precis.



`169 00:25:53,340 --> 00:25:54,900`
Men det jag tänker på är.



`170 00:25:54,900 --> 00:25:57,680`
Alltså om vi nu lutar åt.



`171 00:25:57,800 --> 00:25:58,920`
Att vi kanske ligger på.



`172 00:25:59,000 --> 00:26:00,720`
Framkant med våra spaningar.



`173 00:26:01,280 --> 00:26:03,000`
Så faktiskt idag.



`174 00:26:03,920 --> 00:26:04,780`
Eller om det var igår.



`175 00:26:05,980 --> 00:26:06,820`
Så.



`176 00:26:07,940 --> 00:26:09,000`
Gick ju amerikanska.



`177 00:26:10,940 --> 00:26:11,940`
Cybersäkerhetsmyndigheterna ut.



`178 00:26:12,080 --> 00:26:13,360`
Och varnade för.



`179 00:26:13,580 --> 00:26:15,120`
Ryska aktioner mot.



`180 00:26:15,240 --> 00:26:17,000`
Samhällskritisk infrastruktur i USA.



`181 00:26:17,780 --> 00:26:18,780`
Just på grund av det här.



`182 00:26:19,420 --> 00:26:21,120`
Upptrappade situationen.



`183 00:26:21,540 --> 00:26:23,180`
I och kring Ukraina.



`184 00:26:24,020 --> 00:26:25,080`
Så att.



`185 00:26:25,960 --> 00:26:27,340`
Det återigen.



`186 00:26:27,340 --> 00:26:28,880`
Kanske vi var lite tidiga.



`187 00:26:29,000 --> 00:26:30,840`
Men det är.



`188 00:26:30,940 --> 00:26:33,640`
Det är någonting som de uppenbarligen ser.



`189 00:26:34,020 --> 00:26:34,540`
Att nu.



`190 00:26:35,700 --> 00:26:37,760`
Då det är ju en del av den här.



`191 00:26:37,920 --> 00:26:38,160`
Så att säga.



`192 00:26:38,800 --> 00:26:39,280`
Hybridkrigföringen.



`193 00:26:39,400 --> 00:26:41,460`
När rösterna höjs.



`194 00:26:41,560 --> 00:26:44,000`
Ja men då ställer man till oreda i bakgrunden.



`195 00:26:44,240 --> 00:26:44,380`
Och så.



`196 00:26:45,300 --> 00:26:47,800`
Ryssarna kommer jag absolut inte prioritera.



`197 00:26:48,280 --> 00:26:50,580`
Att arrestera den som är aktör.



`198 00:26:50,700 --> 00:26:51,400`
För den här varan va?



`199 00:26:52,080 --> 00:26:52,560`
Nej.



`200 00:26:52,880 --> 00:26:53,980`
Det skulle jag inte tro nej.



`201 00:26:53,980 --> 00:26:55,400`
Ja då har de inget intresse åt det va?



`202 00:26:56,360 --> 00:26:58,360`
Ja men här känner jag mig generös.



`203 00:26:58,360 --> 00:26:59,940`
För att här har vi träffat.



`204 00:27:00,220 --> 00:27:01,380`
Lite halvnära iallafall.



`205 00:27:01,480 --> 00:27:02,980`
Jag känner nog inte att det är en etta.



`206 00:27:03,160 --> 00:27:06,640`
Men jag tänker öppna pengapungen här.



`207 00:27:06,900 --> 00:27:07,040`
Ja.



`208 00:27:08,000 --> 00:27:08,800`
Vad säger du Mattias?



`209 00:27:10,240 --> 00:27:12,540`
Det är inte en ny Black Energy är det inte.



`210 00:27:13,180 --> 00:27:13,540`
Nej.



`211 00:27:14,860 --> 00:27:16,720`
Men det är ju bäst hittills iallafall.



`212 00:27:16,840 --> 00:27:17,380`
Det får vi ändå säga.



`213 00:27:17,400 --> 00:27:18,020`
Ja herregud jo.



`214 00:27:18,700 --> 00:27:22,000`
Så att den måste ju övertrumpa 0,3 utan problem alltså.



`215 00:27:22,160 --> 00:27:23,260`
Ja det tycker jag definitivt.



`216 00:27:23,400 --> 00:27:24,200`
Jag skulle säga.



`217 00:27:24,200 --> 00:27:25,960`
Det är runt 0,7-0,8 någonstans.



`218 00:27:26,140 --> 00:27:27,660`
Ja det är det också känner jag.



`219 00:27:27,700 --> 00:27:28,180`
Det är det också.



`220 00:27:28,180 --> 00:27:31,220`
Jag tänkte vi skulle utgå från 0,5 här nu.



`221 00:27:31,660 --> 00:27:33,560`
Nej 0,7-0,8 ligger jag på också.



`222 00:27:33,720 --> 00:27:35,040`
Vad säger Peter och Jesper?



`223 00:27:35,620 --> 00:27:37,600`
Jag har tänkt 0,8 hela tiden.



`224 00:27:38,500 --> 00:27:39,420`
0,8 säger Peter.



`225 00:27:39,500 --> 00:27:40,740`
Vad säger Jesper?



`226 00:27:41,580 --> 00:27:42,840`
Jag säger 0,7 säger jag.



`227 00:27:43,900 --> 00:27:44,180`
Oh.



`228 00:27:44,980 --> 00:27:46,380`
Då får vi bestämma oss då Mattias.



`229 00:27:46,700 --> 00:27:48,000`
Är det 0,7 eller 0,8?



`230 00:27:48,860 --> 00:27:52,300`
Ja jag lutar åt 0,7 då.



`231 00:27:53,500 --> 00:27:55,840`
Ja då blir det väl en majoritet även oavsett.



`232 00:27:56,760 --> 00:27:57,720`
Ja inte om du säger 0,8.



`233 00:27:58,180 --> 00:27:59,420`
Ja men det är ju tråkigt.



`234 00:28:00,120 --> 00:28:01,180`
Då är vi ju i dödläge.



`235 00:28:01,380 --> 00:28:02,840`
Jag säger ju också 0,7 då.



`236 00:28:04,180 --> 00:28:04,880`
Ja vad snålt.



`237 00:28:05,940 --> 00:28:07,580`
Men det har varit en snåld dag idag.



`238 00:28:08,200 --> 00:28:09,460`
Men det är ändå bra Ricka.



`239 00:28:09,520 --> 00:28:10,940`
Det är uppåt för dig på riktigt.



`240 00:28:11,000 --> 00:28:16,100`
Du hade 0,2 förra gången och året innan det 0 och året innan det 0,5.



`241 00:28:16,560 --> 00:28:20,200`
Så att det här är ändå toppnotering på den sen 2018.



`242 00:28:21,060 --> 00:28:22,880`
Det ska man inte vara rädd för.



`243 00:28:22,880 --> 00:28:23,560`
Det låter bra.



`244 00:28:23,880 --> 00:28:25,700`
Det känns som att vi är något stort på gång.



`245 00:28:26,560 --> 00:28:28,060`
Jag tyckte du hade bra argumentation.



`246 00:28:28,180 --> 00:28:28,740`
Också det gillar jag.



`247 00:28:29,040 --> 00:28:29,400`
Det är bra.



`248 00:28:30,620 --> 00:28:33,480`
Då landar vi på Johan Ryberg Möller.



`249 00:28:34,040 --> 00:28:34,380`
Ja.



`250 00:28:35,100 --> 00:28:42,360`
Och jag hade ju en spaning som är lite svår att föra i bevis.



`251 00:28:42,960 --> 00:28:44,740`
Men den har lite att göra med Peters också.



`252 00:28:44,740 --> 00:28:52,740`
Min spaning gick ut på att i samband med att vi nu i coronatider ändrar vår säkerhetsmodell.



`253 00:28:53,520 --> 00:28:56,940`
Med tanke på att folk flyttar hem och jobbar hemifrån.



`254 00:28:57,220 --> 00:28:58,180`
Så kommer vi också se.



`255 00:28:58,180 --> 00:29:01,800`
En ökning av self-hosted grejer.



`256 00:29:04,060 --> 00:29:05,580`
Kollaborationsverktyg och annat.



`257 00:29:05,820 --> 00:29:11,120`
Som man plockar ner ur molnet och väljer att hosta själv.



`258 00:29:11,300 --> 00:29:13,540`
Antingen som privatperson eller som företag.



`259 00:29:15,720 --> 00:29:18,900`
Det var väl egentligen min spaning i korthet.



`260 00:29:19,020 --> 00:29:24,740`
Och jag har försökt ta reda på om det här verkligen går att föra i bevis.



`261 00:29:24,740 --> 00:29:27,620`
Och det är inte det lättaste kan jag säga.



`262 00:29:28,180 --> 00:29:37,280`
Jag kan berätta att subredditen self-hosted har ökat med drygt hundratusen medlemmar under 2021.



`263 00:29:37,400 --> 00:29:38,540`
Ja, bra argument.



`264 00:29:39,060 --> 00:29:41,980`
Och det är en ökning från drygt femtiotusen innan.



`265 00:29:42,240 --> 00:29:44,700`
Så det är ändå en markant skillnad.



`266 00:29:44,700 --> 00:29:46,580`
Bara den var värd 0,2 skulle jag säga.



`267 00:29:47,040 --> 00:29:48,200`
Det var snyggt.



`268 00:29:48,680 --> 00:29:49,220`
Helt värd.



`269 00:29:49,380 --> 00:29:53,080`
Jag skulle slängt mig med någon sån här jävla data som är helt oreleva.



`270 00:29:53,260 --> 00:29:53,880`
Det går liksom inte.



`271 00:29:54,300 --> 00:29:57,920`
Vi har ju inget dåläge så att säga.



`272 00:29:58,180 --> 00:30:01,960`
Det skrivs om det här en hel del artiklar.



`273 00:30:02,040 --> 00:30:05,180`
Jag har läst en artikel på Motherboard på Vice.



`274 00:30:05,180 --> 00:30:12,400`
Som handlar om hur folk, framförallt privatpersoner, väljer att plocka hem och flytta ner från molnet.



`275 00:30:12,500 --> 00:30:15,540`
Sådana olika pryttlar och grejer.



`276 00:30:16,160 --> 00:30:17,880`
Och väljer att köra mer self-hosting.



`277 00:30:18,600 --> 00:30:28,160`
Så kan man ju se att även molnbolag som Azure och AWS och så vidare har publicerat versioner och guidelines.



`278 00:30:28,180 --> 00:30:32,360`
Och sådant för att du har så olika verktyg för att göra det möjligt att self-hosta dem under 2021.



`279 00:30:32,980 --> 00:30:37,080`
Huruvida det är en stor skillnad mot tidigare år är svårare för mig att avgöra.



`280 00:30:38,880 --> 00:30:41,760`
Jag har även kollat på lite Google Trends och sånt där.



`281 00:30:42,940 --> 00:30:46,600`
Och det har inte varit ett svalare intresse för det här ämnet.



`282 00:30:47,180 --> 00:30:48,000`
Det kan man inte påstå.



`283 00:30:48,160 --> 00:30:50,620`
Men det har inte heller varit någon superspik.



`284 00:30:51,300 --> 00:30:52,360`
Rakt uppåt liksom.



`285 00:30:52,960 --> 00:30:57,660`
Utan det har väl legat, i alla fall enligt de hyfsat osäkra siffrorna.



`286 00:30:58,180 --> 00:30:59,380`
Ungefär som tidigare.



`287 00:31:00,720 --> 00:31:04,780`
Så det är väl de argumenten som jag har lyckats få ihop.



`288 00:31:04,860 --> 00:31:07,300`
Det är definitivt ett ämne som folk är intresserade av.



`289 00:31:07,300 --> 00:31:13,260`
Det finns stora möjligheter att plocka hem delar av sin infrastruktur.



`290 00:31:13,400 --> 00:31:16,020`
Och även andra verktyg som man använder.



`291 00:31:16,380 --> 00:31:18,100`
Och köra dem inte i molnet.



`292 00:31:18,500 --> 00:31:20,920`
Och det har inte minskat under 2021.



`293 00:31:22,240 --> 00:31:25,220`
Intresset bland gemene man är nog större kanske än tidigare.



`294 00:31:25,460 --> 00:31:27,900`
Men jag vet inte riktigt hur det ser ut för företag.



`295 00:31:28,180 --> 00:31:33,380`
Så det här är väl situationen.



`296 00:31:33,780 --> 00:31:35,300`
Jag tycker att den är ganska bra.



`297 00:31:36,500 --> 00:31:38,940`
Men den är inte bättre än Rickards.



`298 00:31:39,160 --> 00:31:40,120`
Det är den inte tyvärr.



`299 00:31:40,840 --> 00:31:42,840`
Du kommer långt men inte så långt.



`300 00:31:43,280 --> 00:31:44,400`
Nej, det trodde jag inte.



`301 00:31:44,480 --> 00:31:47,080`
Vem är det som håller på att släppa ut ett litet i bakgrunden just nu?



`302 00:31:47,580 --> 00:31:50,540`
Det är nog Thomas som lämnar kontoret tror jag.



`303 00:31:52,360 --> 00:31:53,880`
Thomas har mördat sin kollega.



`304 00:31:53,880 --> 00:31:54,220`
Med bysten.



`305 00:31:55,720 --> 00:31:56,940`
Jag är med Jesper där.



`306 00:31:57,060 --> 00:31:57,500`
Jag har delat också.



`307 00:31:57,500 --> 00:31:58,240`
Jag tycker också den här.



`308 00:31:58,340 --> 00:31:58,960`
Det är bra.



`309 00:31:59,180 --> 00:32:00,800`
Jag tror det finns någonting här.



`310 00:32:00,880 --> 00:32:02,600`
Även om det inte är supertydligt.



`311 00:32:02,940 --> 00:32:06,060`
Jag håller själv just nu på att bygga en home assistant här hemma.



`312 00:32:06,120 --> 00:32:08,080`
Som givetvis ska vara helt stand alone här hemma.



`313 00:32:09,700 --> 00:32:12,020`
Och jag har sett en hel del prat om.



`314 00:32:12,160 --> 00:32:14,940`
Och typ mycket egna labbmiljöer.



`315 00:32:15,140 --> 00:32:16,900`
Men med molnteknik.



`316 00:32:17,020 --> 00:32:18,380`
Det vill säga mycket virtualisering.



`317 00:32:18,540 --> 00:32:20,660`
Och docker och kubinetas och sånt i hemmamiljö.



`318 00:32:21,580 --> 00:32:21,980`
Minikub.



`319 00:32:22,560 --> 00:32:23,160`
Ja, precis.



`320 00:32:24,460 --> 00:32:26,120`
Så det finns någonting här.



`321 00:32:26,240 --> 00:32:27,020`
Men det har inte varit.



`322 00:32:27,500 --> 00:32:28,900`
Era of self-hosting direkt.



`323 00:32:29,020 --> 00:32:32,740`
Jag kan ju tänka mig att det har blivit en större strömning fortfarande.



`324 00:32:33,300 --> 00:32:34,600`
Som går det vanliga hållet.



`325 00:32:34,680 --> 00:32:36,900`
Det vill säga från on-prem till.



`326 00:32:38,940 --> 00:32:40,200`
Klassiska målmiljöer.



`327 00:32:40,620 --> 00:32:41,320`
Jag tycker.



`328 00:32:41,580 --> 00:32:42,920`
The year of collaboration.



`329 00:32:43,180 --> 00:32:43,640`
Skulle jag snälla.



`330 00:32:44,080 --> 00:32:46,840`
Det vill säga att kollaborationsplattformarna som är stora.



`331 00:32:47,080 --> 00:32:48,700`
Har nog sett ett jätteuppsving.



`332 00:32:48,780 --> 00:32:49,700`
Då tänker jag ju då på.



`333 00:32:50,200 --> 00:32:51,680`
Zoom och Teams och Slack.



`334 00:32:51,680 --> 00:32:54,580`
Och de här som faktiskt har det som en tjänst.



`335 00:32:54,900 --> 00:32:56,940`
Där känns det som att de har fått en uppsving.



`336 00:32:57,500 --> 00:32:59,700`
Ja, de är ju motsatsen till self-hosting.



`337 00:32:59,880 --> 00:33:00,500`
Ja, precis.



`338 00:33:00,740 --> 00:33:03,920`
Ja, men även om man går in och kollar på exempelvis Mattermost.



`339 00:33:04,040 --> 00:33:04,960`
Som är framförallt.



`340 00:33:05,080 --> 00:33:06,580`
Det är ju open source.



`341 00:33:06,880 --> 00:33:08,300`
Och mest tänkt så har jag self-hostat.



`342 00:33:08,780 --> 00:33:10,800`
Även de har jag sett en ökning.



`343 00:33:11,120 --> 00:33:12,060`
Under det där året.



`344 00:33:13,360 --> 00:33:14,320`
Jag tycker.



`345 00:33:14,920 --> 00:33:16,880`
Vad jag tycker mer känt.



`346 00:33:17,420 --> 00:33:18,480`
Och så från.



`347 00:33:18,660 --> 00:33:20,520`
När man lyssnar på.



`348 00:33:21,740 --> 00:33:23,120`
Diverse pratmakare.



`349 00:33:23,120 --> 00:33:24,440`
På Youtube och liknande.



`350 00:33:25,220 --> 00:33:27,340`
Så får jag känslan av att.



`351 00:33:27,500 --> 00:33:29,720`
Att liksom.



`352 00:33:30,680 --> 00:33:32,860`
Self-hosting och right to repair.



`353 00:33:33,180 --> 00:33:34,760`
Och lite dyrlika.



`354 00:33:34,920 --> 00:33:35,560`
Sådana här.



`355 00:33:37,160 --> 00:33:38,820`
Strömningar om att.



`356 00:33:38,920 --> 00:33:41,340`
Det är inte nyttigt att några få.



`357 00:33:42,460 --> 00:33:43,980`
Storbolag äger allt.



`358 00:33:44,100 --> 00:33:45,860`
Att det pratas mer.



`359 00:33:46,020 --> 00:33:47,120`
Och börjar finnas en.



`360 00:33:47,980 --> 00:33:49,500`
Större medvetenhet.



`361 00:33:50,260 --> 00:33:50,800`
Om den här.



`362 00:33:51,800 --> 00:33:53,520`
Att vi har rört oss.



`363 00:33:53,520 --> 00:33:54,920`
Och i min uppfattning.



`364 00:33:55,000 --> 00:33:57,020`
Fortfarande rör oss mer och mer mot.



`365 00:33:57,500 --> 00:34:00,500`
Mot liksom en centralisering.



`366 00:34:00,640 --> 00:34:02,340`
Runt några väldigt få.



`367 00:34:03,020 --> 00:34:04,500`
Stora jättar.



`368 00:34:06,200 --> 00:34:08,680`
Så jag tror att jag håller med dig.



`369 00:34:08,900 --> 00:34:10,620`
I mån av att så långt.



`370 00:34:10,840 --> 00:34:11,240`
Att.



`371 00:34:12,360 --> 00:34:14,620`
Det börjar bildas en lite småupprörd.



`372 00:34:15,080 --> 00:34:16,360`
Medvetenhet om det här.



`373 00:34:16,700 --> 00:34:17,480`
Däremot så.



`374 00:34:17,540 --> 00:34:18,120`
Ja.



`375 00:34:19,920 --> 00:34:20,920`
Däremot så tror jag inte.



`376 00:34:21,600 --> 00:34:22,280`
Att jag.



`377 00:34:24,160 --> 00:34:25,980`
Alltså massivt har noterat.



`378 00:34:25,980 --> 00:34:26,680`
En trend.



`379 00:34:26,680 --> 00:34:28,120`
I att folk genomför.



`380 00:34:28,260 --> 00:34:29,040`
Att man liksom.



`381 00:34:29,780 --> 00:34:31,760`
Går tillbaks till cellfosting.



`382 00:34:32,120 --> 00:34:32,300`
Alltså.



`383 00:34:33,340 --> 00:34:35,540`
Vartför inte tydligt att folk.



`384 00:34:36,960 --> 00:34:38,740`
Verkligen har agerat på det.



`385 00:34:38,900 --> 00:34:39,040`
Men.



`386 00:34:39,040 --> 00:34:39,180`
Men.



`387 00:34:40,620 --> 00:34:42,560`
Det är vartför min känsla att.



`388 00:34:44,040 --> 00:34:44,600`
Medvetenheten.



`389 00:34:44,800 --> 00:34:46,100`
Har blivit mycket större.



`390 00:34:46,520 --> 00:34:48,360`
Eller den har växt under 2021.



`391 00:34:50,740 --> 00:34:52,120`
Det är en röst i någon.



`392 00:34:52,840 --> 00:34:54,360`
Jag skulle vilja lämna.



`393 00:34:54,480 --> 00:34:56,640`
Lägga mig någonstans runt 05 på den här.



`394 00:34:56,680 --> 00:34:58,060`
Ja jag håller med.



`395 00:34:58,280 --> 00:34:59,780`
05 känns naturligt.



`396 00:35:00,860 --> 00:35:01,040`
Ja.



`397 00:35:02,040 --> 00:35:02,920`
Jag är nog snålare.



`398 00:35:04,200 --> 00:35:06,980`
Jag hade tänkt 03 men jag kan sträcka mig till 04.



`399 00:35:07,460 --> 00:35:08,580`
För jag tycker ju ändå att.



`400 00:35:08,720 --> 00:35:10,180`
Trenden är tydlig mot.



`401 00:35:10,300 --> 00:35:11,120`
Att man går mot.



`402 00:35:12,820 --> 00:35:14,500`
Målen i alla fall på företagssidan.



`403 00:35:14,680 --> 00:35:16,140`
Möjligt att det på privatsidan.



`404 00:35:16,240 --> 00:35:18,720`
Kanske blir en större skeptis.



`405 00:35:20,000 --> 00:35:20,860`
Vad säger du Peter?



`406 00:35:21,980 --> 00:35:22,780`
Jag kände.



`407 00:35:22,880 --> 00:35:24,080`
Kanske mer 03 då.



`408 00:35:24,080 --> 00:35:25,120`
För att vara obstinat.



`409 00:35:25,120 --> 00:35:28,820`
Ja men där landar vi kanske på 04 då helt enkelt.



`410 00:35:29,000 --> 00:35:30,760`
Det finns 203 och 205.



`411 00:35:32,540 --> 00:35:34,680`
04 på Johan Rydberg Möller.



`412 00:35:35,360 --> 00:35:37,900`
Och om vi tittar historiskt.



`413 00:35:38,100 --> 00:35:39,300`
Så är det en liten nedgång.



`414 00:35:39,720 --> 00:35:41,420`
Du hade 06 förra året.



`415 00:35:41,500 --> 00:35:42,600`
Året innan det är 05.



`416 00:35:42,680 --> 00:35:43,720`
Året innan det är 0.



`417 00:35:43,900 --> 00:35:44,560`
Så att det är.



`418 00:35:44,900 --> 00:35:48,360`
Du ligger där på en 50% i.



`419 00:35:48,500 --> 00:35:48,860`
Ungefär.



`420 00:35:50,040 --> 00:35:51,140`
Det kan jag leva med.



`421 00:35:53,100 --> 00:35:54,580`
Ungefär lika bra som slump.



`422 00:35:54,820 --> 00:35:55,100`
Ja.



`423 00:35:55,120 --> 00:35:57,100`
Ja precis.



`424 00:35:57,420 --> 00:35:58,380`
Ska man inte vara rädd för.



`425 00:35:59,000 --> 00:35:59,780`
Nej verkligen inte.



`426 00:36:01,080 --> 00:36:02,840`
Då avslutar vi med.



`427 00:36:03,140 --> 00:36:04,120`
Mattias Hidraga.



`428 00:36:04,380 --> 00:36:06,620`
Som gjorde en riktig fuling förra året.



`429 00:36:07,120 --> 00:36:08,300`
Jag hade ju.



`430 00:36:08,580 --> 00:36:11,460`
Som spaning för 2020.



`431 00:36:11,780 --> 00:36:13,160`
Hade jag ju att.



`432 00:36:13,780 --> 00:36:14,980`
En väsentlig ökning av.



`433 00:36:15,180 --> 00:36:15,640`
Zero trust.



`434 00:36:16,580 --> 00:36:17,760`
Men det var ju bara.



`435 00:36:18,040 --> 00:36:19,340`
Det hände ju inte.



`436 00:36:19,440 --> 00:36:20,840`
Det var ju massor med annat som hände.



`437 00:36:22,100 --> 00:36:22,820`
Pandemi och annat.



`438 00:36:23,300 --> 00:36:24,760`
Så det blev ingenting.



`439 00:36:24,760 --> 00:36:25,220`
Med det.



`440 00:36:25,680 --> 00:36:27,340`
Så jag gjorde bara copy paste på det.



`441 00:36:27,540 --> 00:36:28,820`
Och så tog jag i lite mer.



`442 00:36:29,060 --> 00:36:30,320`
Så som man bör.



`443 00:36:30,720 --> 00:36:31,700`
Så jag sa att 2021.



`444 00:36:31,780 --> 00:36:33,900`
Det ska vara the year of zero trust.



`445 00:36:34,940 --> 00:36:36,540`
Och jag var ju lite deppig.



`446 00:36:36,580 --> 00:36:37,720`
När jag började min.



`447 00:36:38,600 --> 00:36:39,700`
När jag tänkte igenom.



`448 00:36:39,740 --> 00:36:40,600`
Vad som hänt det här året.



`449 00:36:40,660 --> 00:36:41,820`
För jag kände ju kanske inte riktigt.



`450 00:36:41,900 --> 00:36:43,980`
Att 2021 var the year of zero trust.



`451 00:36:44,780 --> 00:36:45,180`
Men.



`452 00:36:45,640 --> 00:36:46,760`
Jag kan ha fel.



`453 00:36:47,840 --> 00:36:48,640`
Jag började med.



`454 00:36:48,740 --> 00:36:49,800`
Att titta på Google Trends.



`455 00:36:49,900 --> 00:36:50,840`
På just zero trust.



`456 00:36:51,680 --> 00:36:52,780`
Och det var en.



`457 00:36:52,780 --> 00:36:54,640`
En fortsatt linjär ökning.



`458 00:36:54,640 --> 00:36:55,240`
Alltså steg.



`459 00:36:55,720 --> 00:36:56,900`
Det var inget steg.



`460 00:36:57,080 --> 00:36:57,480`
Eller någon.



`461 00:36:58,120 --> 00:36:59,760`
Någon sån enhetsfunktion.



`462 00:36:59,920 --> 00:37:00,380`
Eller något där.



`463 00:37:00,780 --> 00:37:02,220`
Men fortsatt linjär ökning.



`464 00:37:02,260 --> 00:37:03,580`
Av intresset kring zero trust.



`465 00:37:03,720 --> 00:37:04,740`
Lade jag dock till.



`466 00:37:04,920 --> 00:37:06,580`
Zero trust security model.



`467 00:37:06,740 --> 00:37:07,740`
I Google Trends.



`468 00:37:07,740 --> 00:37:09,400`
Då hade vi faktiskt ett steg.



`469 00:37:09,900 --> 00:37:10,640`
Våren 2021.



`470 00:37:11,480 --> 00:37:12,820`
Det var en väsentlig ökning.



`471 00:37:12,920 --> 00:37:13,640`
Jämfört med tidigare.



`472 00:37:14,640 --> 00:37:15,580`
Våren 2021.



`473 00:37:16,180 --> 00:37:16,860`
Lite tunt.



`474 00:37:17,100 --> 00:37:18,160`
Men en start i alla fall.



`475 00:37:19,240 --> 00:37:21,540`
Jag sökte lite bredare på zero trust.



`476 00:37:21,620 --> 00:37:22,660`
Under just 2021.



`477 00:37:23,160 --> 00:37:24,340`
Och den första tickan jag sprang över.



`478 00:37:24,340 --> 00:37:24,480`
Var.



`479 00:37:24,480 --> 00:37:24,620`
Jag sökte lite bredare på zero trust.



`480 00:37:24,640 --> 00:37:26,620`
Det var faktiskt PwC.



`481 00:37:26,820 --> 00:37:28,760`
Alltså PricewaterhouseCoopers heter de va.



`482 00:37:29,120 --> 00:37:30,000`
Eller något sånt här.



`483 00:37:30,660 --> 00:37:32,940`
En artikel från oktober 2021.



`484 00:37:33,160 --> 00:37:34,500`
Där de har gått igenom.



`485 00:37:34,560 --> 00:37:36,980`
De senaste trenderna inom IOM.



`486 00:37:37,200 --> 00:37:38,760`
Egentligen så är det de senaste trenderna.



`487 00:37:39,080 --> 00:37:40,680`
Som de har plockat hem från.



`488 00:37:41,100 --> 00:37:42,640`
European Identity and Cloud Conference.



`489 00:37:43,900 --> 00:37:44,960`
Och citat här nu.



`490 00:37:45,000 --> 00:37:46,240`
Från Mika Vrede.



`491 00:37:46,560 --> 00:37:47,380`
På PwC i Sverige.



`492 00:37:47,940 --> 00:37:50,040`
Den kanske starkaste trenden.



`493 00:37:50,420 --> 00:37:51,940`
Är zero trust strategin.



`494 00:37:52,340 --> 00:37:54,480`
Som utgår från principen att nätverk ska ses.



`495 00:37:54,480 --> 00:37:55,780`
Som fientliga jadda jadda jadda.



`496 00:37:56,080 --> 00:37:58,300`
Det är alltså den starkaste trenden.



`497 00:37:58,740 --> 00:38:00,980`
På European Identity and Cloud Conference.



`498 00:38:01,120 --> 00:38:01,760`
I oktober.



`499 00:38:02,540 --> 00:38:04,240`
I PwC.



`500 00:38:04,880 --> 00:38:06,360`
Var det fem deltagare hade de?



`501 00:38:07,460 --> 00:38:09,400`
Jag har faktiskt inte koll på det.



`502 00:38:09,880 --> 00:38:11,100`
Det är i München var detta.



`503 00:38:12,200 --> 00:38:12,740`
Ja du ser.



`504 00:38:13,420 --> 00:38:14,900`
En intressegrupp i München.



`505 00:38:14,920 --> 00:38:15,580`
Det var inte att lita på.



`506 00:38:16,460 --> 00:38:16,980`
Nej.



`507 00:38:18,140 --> 00:38:20,820`
Jag har ett citat.



`508 00:38:21,300 --> 00:38:22,940`
Jag googlade vidare.



`509 00:38:22,940 --> 00:38:23,940`
Och upptäckte.



`510 00:38:24,480 --> 00:38:25,200`
För att Microsoft.



`511 00:38:25,740 --> 00:38:28,860`
Och då pratar vi till och med Microsoft Sverige.



`512 00:38:29,800 --> 00:38:31,180`
Alltså en översatt.



`513 00:38:31,300 --> 00:38:31,940`
Till svenska.



`514 00:38:32,340 --> 00:38:34,520`
Har alltså en implementeringsrapport.



`515 00:38:34,580 --> 00:38:37,100`
För vad de kallar noll förtroende.



`516 00:38:38,060 --> 00:38:39,800`
Så de har alltså en bloggpost.



`517 00:38:39,940 --> 00:38:41,520`
Med en implementeringsrapport.



`518 00:38:41,620 --> 00:38:43,120`
Som hur man ska då komma till.



`519 00:38:43,320 --> 00:38:44,740`
Eller noll förtroende.



`520 00:38:45,280 --> 00:38:46,240`
Det hävdar ju jag.



`521 00:38:46,440 --> 00:38:47,680`
Nu har det slagit igenom.



`522 00:38:47,700 --> 00:38:49,560`
Det finns en svensk översättning om det här.



`523 00:38:49,720 --> 00:38:51,740`
Jag går vidare till Microsoft.com.



`524 00:38:51,920 --> 00:38:52,840`
Engelska sida.



`525 00:38:53,740 --> 00:38:54,380`
Och här har vi då.



`526 00:38:54,480 --> 00:38:57,780`
En artikel från november 2021.



`527 00:38:57,960 --> 00:39:00,020`
Som heter evolving zero trust.



`528 00:39:00,200 --> 00:39:02,320`
Lessons learned and emerging trends.



`529 00:39:03,300 --> 00:39:05,240`
Och vad var det han sa här.



`530 00:39:05,240 --> 00:39:05,600`
Men.



`531 00:39:07,740 --> 00:39:09,240`
Du du du du du.



`532 00:39:10,400 --> 00:39:11,240`
Det är ju ett citat.



`533 00:39:13,860 --> 00:39:14,720`
Från snubben.



`534 00:39:23,600 --> 00:39:24,200`
Ja.



`535 00:39:24,200 --> 00:39:24,300`
Det är ett citat.



`536 00:39:24,300 --> 00:39:24,320`
Det är ett citat.



`537 00:39:24,320 --> 00:39:24,460`
Det är ett citat.



`538 00:39:24,480 --> 00:39:25,760`
Jag skall hålla bort den här.



`539 00:39:25,980 --> 00:39:27,020`
Varför jag skrullar runt.



`540 00:39:28,020 --> 00:39:29,540`
Jaja. Superviktigt i alla fall.



`541 00:39:29,700 --> 00:39:30,080`
Givetvis.



`542 00:39:31,380 --> 00:39:32,460`
Vad var det mer vi hade.



`543 00:39:32,600 --> 00:39:33,400`
Jo sen hade vi.



`544 00:39:33,960 --> 00:39:35,080`
Som Peter nämnde.



`545 00:39:36,000 --> 00:39:36,500`
Palo Alto.



`546 00:39:36,860 --> 00:39:38,700`
Även de har då en artikel på Zero Trust.



`547 00:39:39,060 --> 00:39:41,220`
Zero Trust has become one of cyber security.



`548 00:39:41,360 --> 00:39:42,900`
Most used buzzwords.



`549 00:39:43,500 --> 00:39:45,980`
It's imperative to understand what Zero Trust is.



`550 00:39:46,080 --> 00:39:47,900`
As well as what Zero Trust isn't.



`551 00:39:48,320 --> 00:39:49,260`
Citat från.



`552 00:39:50,460 --> 00:39:51,740`
Palo Alto artikel.



`553 00:39:52,420 --> 00:39:53,300`
Under 2021.



`554 00:39:54,480 --> 00:39:57,040`
Och jag kommer till och med föra över nu bevis.



`555 00:39:57,180 --> 00:39:58,520`
Att det är inte nog med att vi har.



`556 00:39:58,840 --> 00:40:00,060`
Nått The Year of Zero Trust.



`557 00:40:00,140 --> 00:40:01,700`
Det är nästan så att det är över.



`558 00:40:01,840 --> 00:40:03,620`
Vi är på väg ner i hypecykeln redan.



`559 00:40:03,880 --> 00:40:05,080`
Jaha du tror att det kommer att dala.



`560 00:40:05,700 --> 00:40:08,660`
Ja och det är en splankartikel från juli 2021.



`561 00:40:09,200 --> 00:40:10,520`
Där den heter.



`562 00:40:11,100 --> 00:40:12,100`
Fashionably late.



`563 00:40:12,720 --> 00:40:15,240`
The Zero Trust trend is here to stay.



`564 00:40:15,860 --> 00:40:17,080`
Han menar ju att.



`565 00:40:17,860 --> 00:40:20,580`
Den här trenden är redan över lite grann.



`566 00:40:20,760 --> 00:40:21,500`
Eller den är liksom.



`567 00:40:22,460 --> 00:40:23,860`
Jag kommer se inte partiet.



`568 00:40:23,860 --> 00:40:26,260`
När jag i juli hävdar att det här är en trend.



`569 00:40:26,420 --> 00:40:27,000`
Det här är liksom.



`570 00:40:27,220 --> 00:40:28,200`
Det här är standard nu.



`571 00:40:28,280 --> 00:40:28,740`
Det här är det.



`572 00:40:28,820 --> 00:40:29,740`
Det ska man ha.



`573 00:40:31,020 --> 00:40:34,220`
Ericsson pratar om 5G Zero Trust.



`574 00:40:34,600 --> 00:40:35,300`
Vad är en sån sak?



`575 00:40:37,300 --> 00:40:39,320`
Och jag tror det var Splank som sa.



`576 00:40:39,460 --> 00:40:41,440`
De avslutade med citatet.



`577 00:40:41,540 --> 00:40:44,840`
The time is right for Zero Trust to be mainstream.



`578 00:40:46,460 --> 00:40:49,820`
Men då tror jag ju du är på uppkurvan i hypecykeln.



`579 00:40:49,900 --> 00:40:51,180`
För jag menar om man ska vara sån här.



`580 00:40:51,280 --> 00:40:52,780`
Zero Trust är inte nytt.



`581 00:40:52,780 --> 00:40:53,100`
Det.



`582 00:40:53,860 --> 00:40:57,240`
Det är ju gamla Jericho-forum-idéer liksom.



`583 00:40:58,600 --> 00:40:59,820`
Så att där kanske.



`584 00:41:00,260 --> 00:41:01,740`
Jag vet inte om det var någon hype då.



`585 00:41:02,100 --> 00:41:04,260`
Men det var ju några stycken som hakade på.



`586 00:41:05,260 --> 00:41:06,700`
Och sen så har det ju dalat.



`587 00:41:06,840 --> 00:41:07,320`
Och sen så.



`588 00:41:07,640 --> 00:41:08,880`
Nu har det kanske kommit upp igen.



`589 00:41:09,040 --> 00:41:11,700`
Så frågan är var på Gartner hypecykel vi är.



`590 00:41:12,540 --> 00:41:15,940`
Jag tycker att jag sprang över detta ganska mycket.



`591 00:41:16,040 --> 00:41:18,540`
När jag försökte researcha min egen spaning.



`592 00:41:19,660 --> 00:41:22,160`
Och såg att det hade skrivits väldigt mycket om det.



`593 00:41:22,900 --> 00:41:23,820`
Under 2021.



`594 00:41:23,860 --> 00:41:25,680`
Så jag tror också att det.



`595 00:41:25,780 --> 00:41:27,980`
Alltså just att det skrivs så mycket om det.



`596 00:41:28,140 --> 00:41:30,360`
Tyder ju på att det just är hype.



`597 00:41:30,480 --> 00:41:32,080`
Det betyder inte eventuellt att det är infört.



`598 00:41:33,680 --> 00:41:34,540`
Jag tror också.



`599 00:41:34,800 --> 00:41:35,760`
Jag är på Johans linje där.



`600 00:41:35,860 --> 00:41:38,320`
Jag jobbar ju mycket med cloud-leverantörer.



`601 00:41:38,400 --> 00:41:40,800`
Där Zero Trust och Zoom Bridge är någonting som man.



`602 00:41:41,840 --> 00:41:43,080`
Verkligen vurmar för.



`603 00:41:43,180 --> 00:41:45,940`
Utifrån den här delade ansvarsmodellen.



`604 00:41:46,080 --> 00:41:46,360`
Det vill säga.



`605 00:41:47,000 --> 00:41:47,960`
Ta hand om din skit.



`606 00:41:48,760 --> 00:41:49,120`
Kunden.



`607 00:41:49,540 --> 00:41:52,100`
Alltså det är upp till dig att se till att säkra dina egna produkter.



`608 00:41:52,240 --> 00:41:53,800`
Och det har väl blivit bättre.



`609 00:41:53,800 --> 00:41:58,880`
Jag ska ju inte säga att jag ser någon extrem adaptation av det.



`610 00:41:58,940 --> 00:42:00,360`
Bland de klienterna som jag har.



`611 00:42:00,620 --> 00:42:01,360`
Som kunder liksom.



`612 00:42:01,660 --> 00:42:03,680`
Det är ju ungefär samma som innan.



`613 00:42:04,380 --> 00:42:06,400`
Jag såg ju bland annat att folk pratade just om detta.



`614 00:42:07,180 --> 00:42:08,040`
I termer om.



`615 00:42:08,700 --> 00:42:10,420`
Alltså som just hade att göra med pandemin också.



`616 00:42:11,100 --> 00:42:11,840`
Att just nu.



`617 00:42:12,020 --> 00:42:14,700`
På grund av att vi har flyttat hem folk till deras arbetsplatser.



`618 00:42:14,820 --> 00:42:16,660`
Och behöver använda saker remote.



`619 00:42:16,740 --> 00:42:17,340`
På ett annat sätt.



`620 00:42:17,460 --> 00:42:20,820`
Så har folk blivit mycket snabbare på att adaptera Zero Trust.



`621 00:42:21,320 --> 00:42:21,460`
Mm.



`622 00:42:22,020 --> 00:42:23,020`
Det tror jag.



`623 00:42:23,140 --> 00:42:23,500`
Ja fan.



`624 00:42:23,500 --> 00:42:24,920`
Men det köper jag.



`625 00:42:25,040 --> 00:42:26,100`
Det kan jag faktiskt köpa.



`626 00:42:27,320 --> 00:42:30,480`
Men det kan jag köpa.



`627 00:42:30,620 --> 00:42:31,840`
Det är valid.



`628 00:42:32,680 --> 00:42:33,820`
Det höjer lätt poängen.



`629 00:42:33,820 --> 00:42:34,800`
Men de stuntade ju.



`630 00:42:34,920 --> 00:42:36,340`
För de stödde inte nämnden som inte helst.



`631 00:42:36,580 --> 00:42:37,320`
Ja men det är faktiskt.



`632 00:42:38,600 --> 00:42:42,380`
Johan det var faktiskt precis det den där Microsoft-artikeln handlade om.



`633 00:42:42,640 --> 00:42:43,860`
De tog upp just det att.



`634 00:42:44,440 --> 00:42:45,800`
Och det var ju det vi spanade.



`635 00:42:46,540 --> 00:42:46,940`
Sejfar.



`636 00:42:47,760 --> 00:42:50,680`
Men jag har en.



`637 00:42:52,780 --> 00:42:53,180`
En.



`638 00:42:53,180 --> 00:42:53,460`
En.



`639 00:42:53,460 --> 00:42:53,480`
En.



`640 00:42:53,500 --> 00:42:54,280`
En invändning kanske.



`641 00:42:55,340 --> 00:42:55,660`
Ja bra.



`642 00:42:55,840 --> 00:42:59,620`
Jag har sett artiklar där de refererar till.



`643 00:43:00,860 --> 00:43:01,460`
Blablabla.



`644 00:43:01,880 --> 00:43:11,100`
And permissions should be set up according to Zero Trust model eller någonting sånt där.



`645 00:43:11,580 --> 00:43:12,700`
Läste jag någon.



`646 00:43:13,780 --> 00:43:15,580`
Någon grej jättenyligen.



`647 00:43:15,880 --> 00:43:17,740`
Och min spontana tanke är att.



`648 00:43:18,540 --> 00:43:20,860`
Här har de slängt in Zero Trust.



`649 00:43:20,860 --> 00:43:22,580`
Och ordvalet är.



`650 00:43:23,500 --> 00:43:28,620`
100% bara en ersättning för Least Privilege i den här meningen.



`651 00:43:29,340 --> 00:43:31,460`
För de pratar om hur du ska sätta upp rättigheter.



`652 00:43:31,560 --> 00:43:32,940`
Och det är Least Privilege det handlar om.



`653 00:43:36,460 --> 00:43:38,180`
Jo det här är ju det där.



`654 00:43:38,660 --> 00:43:39,580`
Men till exempel.



`655 00:43:39,940 --> 00:43:40,580`
Ja eller hur.



`656 00:43:40,640 --> 00:43:42,340`
Man kan ju plocka isär det hur mycket som helst.



`657 00:43:42,400 --> 00:43:44,420`
Det är ju en del av konceptet.



`658 00:43:44,760 --> 00:43:45,160`
Typ.



`659 00:43:46,020 --> 00:43:47,720`
De flesta av oss var ju på den här.



`660 00:43:49,240 --> 00:43:51,580`
Ovas på Cloud Native forumet.



`661 00:43:51,580 --> 00:43:53,080`
Och då var det återigen.



`662 00:43:53,080 --> 00:43:54,200`
En sån här klassiska.



`663 00:43:55,620 --> 00:43:56,260`
Att.



`664 00:43:58,140 --> 00:43:58,740`
Typ.



`665 00:44:02,080 --> 00:44:02,760`
Massa.



`666 00:44:02,840 --> 00:44:04,300`
Massa Jenkins.



`667 00:44:04,820 --> 00:44:05,360`
Och massa.



`668 00:44:06,260 --> 00:44:09,060`
Massa Kubernetes administratörs grejer.



`669 00:44:09,220 --> 00:44:09,540`
Är ute.



`670 00:44:09,760 --> 00:44:12,460`
Och en del är för riktiga bolag och grejer och sådär.



`671 00:44:13,340 --> 00:44:13,520`
Alltså.



`672 00:44:15,640 --> 00:44:16,200`
Alltså.



`673 00:44:16,200 --> 00:44:16,720`
Alltså.



`674 00:44:19,500 --> 00:44:21,580`
Verkligt införande.



`675 00:44:22,020 --> 00:44:22,960`
Av Zero Trust.



`676 00:44:23,080 --> 00:44:24,820`
Där man verkligen går.



`677 00:44:25,680 --> 00:44:26,760`
Hela vägen.



`678 00:44:26,920 --> 00:44:27,800`
Och överallt.



`679 00:44:28,640 --> 00:44:30,520`
För det är ju som jag säger.



`680 00:44:30,700 --> 00:44:33,560`
Man kan prata om Zoom, Breach och liknande också.



`681 00:44:33,780 --> 00:44:34,260`
Liksom såhär.



`682 00:44:35,440 --> 00:44:37,200`
Men hur många.



`683 00:44:38,820 --> 00:44:39,620`
Har verkligen på riktigt.



`684 00:44:39,620 --> 00:44:40,840`
Vad jag vill trycka på.



`685 00:44:40,920 --> 00:44:42,720`
Koncept av Least Privilege.



`686 00:44:42,920 --> 00:44:44,840`
Det är ju en del av det.



`687 00:44:44,900 --> 00:44:46,760`
Det är som att säga vi ska använda MutualTLX.



`688 00:44:47,440 --> 00:44:49,400`
Alltså det är ju bara en del av det.



`689 00:44:50,040 --> 00:44:50,420`
Ja precis.



`690 00:44:50,420 --> 00:44:50,900`
Men.



`691 00:44:51,960 --> 00:44:52,840`
Vad var.



`692 00:44:53,080 --> 00:44:54,380`
Spaningen specifikt.



`693 00:44:54,520 --> 00:44:58,720`
Var den nödvändigtvis att folk kommer att vara färdiga med sina implementationer av Zero Trust.



`694 00:44:58,900 --> 00:45:00,400`
Eller var det att det här.



`695 00:45:00,940 --> 00:45:02,240`
Ja en recap nu.



`696 00:45:02,420 --> 00:45:03,800`
Vad var spaningen egentligen?



`697 00:45:05,040 --> 00:45:06,120`
Lavinartad implementation.



`698 00:45:06,420 --> 00:45:08,060`
The year of Zero Trust.



`699 00:45:08,780 --> 00:45:10,820`
Och det kan ju vara att det snackas väldigt mycket om det.



`700 00:45:11,780 --> 00:45:14,100`
Jag skulle säga att det snackas lika mycket som.



`701 00:45:14,380 --> 00:45:16,020`
Lika mycket nu som då skulle jag säga.



`702 00:45:16,160 --> 00:45:16,400`
Men det.



`703 00:45:17,060 --> 00:45:20,300`
Man ser ju allt fler och fler.



`704 00:45:22,380 --> 00:45:22,860`
Applikationer.



`705 00:45:23,080 --> 00:45:23,940`
Sidecards.



`706 00:45:24,680 --> 00:45:26,700`
Sidecards som ska hjälpa till med det här.



`707 00:45:27,940 --> 00:45:29,000`
Det får man ändå säga.



`708 00:45:29,120 --> 00:45:30,920`
Men det skulle jag inte säga är unikt för i år.



`709 00:45:31,100 --> 00:45:32,340`
Utan det har ju tillkommit.



`710 00:45:32,440 --> 00:45:34,060`
Några stycken men det har ju det gjort.



`711 00:45:34,700 --> 00:45:36,620`
Över kanske två tre års tid ändå så att säga.



`712 00:45:37,300 --> 00:45:40,460`
Så jag skulle inte säga att det är någon extremt stor ökning av Zero Trust.



`713 00:45:40,600 --> 00:45:41,460`
Men det är ju.



`714 00:45:42,620 --> 00:45:43,900`
Ja men fan det jag ska ändå ge dig.



`715 00:45:43,980 --> 00:45:46,600`
Det är ett mer rumserent koncept nu än vad det var för.



`716 00:45:47,020 --> 00:45:47,880`
För ett år sedan kanske.



`717 00:45:48,420 --> 00:45:50,000`
Jag skulle vilja flika in där också.



`718 00:45:50,720 --> 00:45:50,840`
Ja.



`719 00:45:51,560 --> 00:45:53,040`
Jag skulle vilja flika in också.



`720 00:45:53,080 --> 00:46:01,260`
Om jag tittar på vad kunder efterfrågar och vilka uppdrag som finns där ute för konsulter.



`721 00:46:01,560 --> 00:46:06,420`
Så frågas det ju efter Zero Trust och Zero Trust Architecture och allt sånt där.



`722 00:46:07,600 --> 00:46:09,500`
Sen om det är bara Follow the Trend.



`723 00:46:09,960 --> 00:46:14,300`
Men jag får ju ge Mattias att det har ju varit en ökning av den typen av uppdrag.



`724 00:46:16,140 --> 00:46:17,180`
Ja okej.



`725 00:46:17,360 --> 00:46:21,220`
Är vi där att vi kan liksom rösta om det här nu?



`726 00:46:21,600 --> 00:46:22,980`
Ja men det får vi väl göra.



`727 00:46:23,840 --> 00:46:25,040`
Ja vad känner vi då?



`728 00:46:26,220 --> 00:46:29,040`
Jag känner väl att det här skårar ganska högt.



`729 00:46:29,640 --> 00:46:29,960`
Ändå.



`730 00:46:30,180 --> 00:46:30,420`
Ja.



`731 00:46:31,220 --> 00:46:34,060`
Sen är frågan om det inte kommer vara så om du hade.



`732 00:46:34,340 --> 00:46:35,620`
Nu vet inte jag vad du planerar att göra.



`733 00:46:35,700 --> 00:46:38,060`
Men om du hade behållit den här spaningen för året som kommer.



`734 00:46:38,680 --> 00:46:42,480`
Om det inte hade passat ännu bättre in på 2022 kanske.



`735 00:46:43,900 --> 00:46:46,260`
Men jag tycker ändå att det är en.



`736 00:46:47,100 --> 00:46:48,360`
Det har varit mycket snack om det.



`737 00:46:48,880 --> 00:46:50,100`
Det har skrivits mycket om det.



`738 00:46:50,100 --> 00:46:51,980`
Så jag tror att.



`739 00:46:51,980 --> 00:46:56,380`
Det här är ju i alla fall typ 07 nivå skulle jag säga.



`740 00:46:58,740 --> 00:47:01,720`
Ja jag är ju villig att hålla med 07-08 skulle jag säga.



`741 00:47:01,860 --> 00:47:02,500`
Det är det nog alltså.



`742 00:47:04,040 --> 00:47:05,300`
Då lutar jag nog åt 08.



`743 00:47:05,400 --> 00:47:06,460`
Det är ju inte en etta är det inte.



`744 00:47:06,640 --> 00:47:09,140`
Men det är ju uppe där alltså.



`745 00:47:09,360 --> 00:47:09,880`
Jag vet inte.



`746 00:47:10,140 --> 00:47:13,380`
Year of Zero Trust vet jag inte om jag kan tycka att det har varit.



`747 00:47:13,420 --> 00:47:13,440`
Nej.



`748 00:47:14,160 --> 00:47:15,440`
Så det är inte det.



`749 00:47:15,500 --> 00:47:17,740`
Jag säger möjligen 07.



`750 00:47:17,740 --> 00:47:20,740`
Det är ju det mest diskuterade infrastrukturen.



`751 00:47:21,980 --> 00:47:24,420`
Och lite färgad av dagens spaningar också.



`752 00:47:24,500 --> 00:47:26,240`
Okej jag sänker mig till 07 då.



`753 00:47:27,600 --> 00:47:28,100`
Tycker du Peter?



`754 00:47:28,800 --> 00:47:33,200`
Ja jag känner mentalt att jag kan stödja 07.



`755 00:47:33,360 --> 00:47:37,420`
För jag tror på att det finns en hype.



`756 00:47:37,740 --> 00:47:40,840`
Och någon sorts riktigt driv av det.



`757 00:47:42,460 --> 00:47:43,840`
Jag tror vi kommer se mer av det.



`758 00:47:43,840 --> 00:47:46,840`
Ja det är det som väsentligen.



`759 00:47:49,360 --> 00:47:51,840`
Väsentligen som gör att jag.



`760 00:47:51,980 --> 00:47:54,900`
Inte vill sätta högt.



`761 00:47:55,080 --> 00:47:56,200`
Det är det att jag.



`762 00:47:56,840 --> 00:47:57,960`
Får en del.



`763 00:47:58,680 --> 00:48:00,060`
Kräksvibbar på att.



`764 00:48:00,900 --> 00:48:02,400`
Jag får intrycket.



`765 00:48:02,620 --> 00:48:04,440`
Av att en del som säger Zero Trust.



`766 00:48:04,660 --> 00:48:05,360`
Så har de.



`767 00:48:06,720 --> 00:48:07,980`
Bara tagit något enstaka.



`768 00:48:09,000 --> 00:48:09,820`
Av koncepten.



`769 00:48:09,920 --> 00:48:11,900`
Som till exempel den artikeln jag såg där.



`770 00:48:12,540 --> 00:48:14,180`
Zero Trust bara var ett kodord.



`771 00:48:14,260 --> 00:48:14,960`
För att du skulle.



`772 00:48:15,960 --> 00:48:17,440`
Se över dina rättigheter.



`773 00:48:18,560 --> 00:48:19,420`
Och där.



`774 00:48:19,420 --> 00:48:20,760`
Det är språkbruket.



`775 00:48:20,760 --> 00:48:22,660`
Det är definitivt.



`776 00:48:22,660 --> 00:48:24,020`
Det här var bara ny engelska.



`777 00:48:24,360 --> 00:48:25,920`
För Liz Privilege i den meningen.



`778 00:48:26,060 --> 00:48:29,020`
Så jag är inte övertygad.



`779 00:48:29,340 --> 00:48:30,080`
Om att.



`780 00:48:31,140 --> 00:48:32,640`
Det är verkligheten.



`781 00:48:32,820 --> 00:48:34,000`
På riktigt.



`782 00:48:34,340 --> 00:48:35,680`
När man tittar till.



`783 00:48:36,740 --> 00:48:38,200`
Både frågor runt.



`784 00:48:38,900 --> 00:48:39,540`
Useraccess.



`785 00:48:40,000 --> 00:48:42,480`
Och när vi tänker i.



`786 00:48:42,580 --> 00:48:44,200`
System till systemaccess.



`787 00:48:44,400 --> 00:48:45,880`
Att om vi verkligen granskar.



`788 00:48:47,200 --> 00:48:47,800`
Verkligheten.



`789 00:48:47,800 --> 00:48:49,180`
Så undrar jag.



`790 00:48:49,400 --> 00:48:49,840`
Hur.



`791 00:48:50,760 --> 00:48:52,560`
Hur stor andel någonting.



`792 00:48:52,820 --> 00:48:54,940`
Som du verkligen kan kalla för Zero Trust.



`793 00:48:56,140 --> 00:48:58,200`
Är implementerat på riktigt.



`794 00:48:59,640 --> 00:49:01,840`
Det känns som att det är ett stort och fint ord.



`795 00:49:01,980 --> 00:49:03,680`
Som många vill.



`796 00:49:04,780 --> 00:49:05,580`
Ta i sin mun.



`797 00:49:05,800 --> 00:49:06,840`
Men däremot så.



`798 00:49:07,220 --> 00:49:10,100`
Har jag en känsla av att väldigt få företag.



`799 00:49:11,160 --> 00:49:12,100`
Har orkan.



`800 00:49:12,180 --> 00:49:13,320`
Och vill just yrkan.



`801 00:49:13,560 --> 00:49:14,680`
Att verkligen.



`802 00:49:15,720 --> 00:49:16,600`
Genomföra någonting.



`803 00:49:16,600 --> 00:49:18,000`
Som ligger långt åt det hållet.



`804 00:49:19,140 --> 00:49:19,300`
Mm.



`805 00:49:20,760 --> 00:49:23,260`
Yes tacka tacka tacka tacka säger jag.



`806 00:49:24,840 --> 00:49:26,620`
Summerar jag då våra spaningar.



`807 00:49:26,620 --> 00:49:29,220`
Så hamnar vi på en totalsumma av 2,2.



`808 00:49:29,700 --> 00:49:31,320`
Vilket är en ökning från förra året.



`809 00:49:31,340 --> 00:49:32,280`
Där vi hade 1,9.



`810 00:49:32,460 --> 00:49:34,380`
Vilket i sin tur var en ökning från året innan det.



`811 00:49:34,460 --> 00:49:35,460`
Då vi hade 1,4.



`812 00:49:35,660 --> 00:49:37,420`
Vilket i sin tur var en ökning från året innan det.



`813 00:49:37,480 --> 00:49:38,440`
Då vi hade 0,7.



`814 00:49:38,780 --> 00:49:40,180`
Så en stadig förbättring.



`815 00:49:40,320 --> 00:49:41,680`
Eller så är vi bara mer generösa.



`816 00:49:42,520 --> 00:49:45,360`
Jag tycker att du hoppade över siffrorna för dig själv där.



`817 00:49:45,920 --> 00:49:46,940`
Ja 0,7 satt jag i.



`818 00:49:47,000 --> 00:49:48,480`
Det kändes som att ni var ganska överens om 0,7.



`819 00:49:48,480 --> 00:49:48,960`
Ja men tidigare år.



`820 00:49:49,020 --> 00:49:50,240`
Ja sorry sorry sorry.



`821 00:49:50,240 --> 00:49:50,420`
Det är en stor förbättring.



`822 00:49:50,420 --> 00:49:51,360`
Det gjorde jag.



`823 00:49:51,860 --> 00:49:52,840`
Det var inte alls meningen.



`824 00:49:52,980 --> 00:49:54,780`
Jag tror jag hade tok 0 förra året.



`825 00:49:54,860 --> 00:49:56,480`
Nej 0,1 förra året hade jag.



`826 00:49:57,740 --> 00:49:59,640`
Året innan det var jag på 0,7.



`827 00:50:00,040 --> 00:50:01,580`
Så det är tydligen min siffra 0,7.



`828 00:50:03,360 --> 00:50:04,220`
Eller 0,1.



`829 00:50:04,680 --> 00:50:05,300`
Jag vet inte om man ser det.



`830 00:50:07,020 --> 00:50:08,460`
Vi har varit lite tjötiga.



`831 00:50:08,660 --> 00:50:13,120`
Men jag vill ändå fånga upp bonus spaningen som Richard hade.



`832 00:50:13,700 --> 00:50:14,140`
Kommer du ihåg den?



`833 00:50:14,500 --> 00:50:15,600`
Ja den minns jag.



`834 00:50:16,420 --> 00:50:17,960`
Den har jag inte fått rätt på då.



`835 00:50:19,380 --> 00:50:19,900`
EU och USA.



`836 00:50:19,900 --> 00:50:22,560`
Kommer komma överens om laglig datatransfer.



`837 00:50:22,620 --> 00:50:23,540`
Den skeds är rätt hårt va?



`838 00:50:23,920 --> 00:50:24,180`
Ja.



`839 00:50:25,080 --> 00:50:26,900`
Jag har ju gått åt andra hållet.



`840 00:50:27,620 --> 00:50:30,220`
Kommer ni ihåg våran megaspaning då?



`841 00:50:31,060 --> 00:50:31,360`
Nej.



`842 00:50:32,240 --> 00:50:34,000`
Det var ju alla våra spaningar ihopsatta.



`843 00:50:34,620 --> 00:50:37,360`
Det vill säga kryptoförbud och bakdörrar.



`844 00:50:37,460 --> 00:50:38,320`
Och lovfull intercept.



`845 00:50:38,420 --> 00:50:42,000`
Det gör att folk self-hostar mycket mer.



`846 00:50:42,300 --> 00:50:44,880`
Givetvis då använder man Zero Trust.



`847 00:50:45,980 --> 00:50:47,900`
Och egenhostade.



`848 00:50:47,900 --> 00:50:49,080`
De här egenhostade.



`849 00:50:49,900 --> 00:50:51,700`
Egenhostade molnen som man då self-hostar i.



`850 00:50:51,760 --> 00:50:54,140`
De blir poppade med en priv-esk.



`851 00:50:54,300 --> 00:50:57,860`
Och en av de värsta utav de här kommer givetvis vara en kritisk infrastruktur.



`852 00:50:58,840 --> 00:51:00,840`
Just den händelsen händer då inte.



`853 00:51:01,660 --> 00:51:02,340`
Vad vi vet.



`854 00:51:02,360 --> 00:51:05,580`
Jag gillade den spaningen nu när du tog den alltså.



`855 00:51:05,900 --> 00:51:09,620`
Alltså oberoende om den inträffade eller inte så kände jag en viss förkärlek för den.



`856 00:51:10,000 --> 00:51:10,960`
Jag gillar spaningen.



`857 00:51:11,500 --> 00:51:12,200`
Den kunde ha hänt.



`858 00:51:12,280 --> 00:51:12,900`
Den kunde ha hänt.



`859 00:51:13,520 --> 00:51:15,920`
Alltså jag tror vi har tjatat i över 40 minuter redan.



`860 00:51:15,920 --> 00:51:19,820`
Jag kan vara snabbt inflik i att våra konkurrenter blir säkra.



`861 00:51:19,900 --> 00:51:22,520`
Podden har gjort en snarlik övning.



`862 00:51:23,260 --> 00:51:27,920`
Men lite mer, kanske lite mer endpoint-fokus och så.



`863 00:51:28,620 --> 00:51:29,720`
Kan vara värd att lyssna på.



`864 00:51:30,900 --> 00:51:33,760`
Ja, men vi har snackat i 50 minuter typ.



`865 00:51:34,000 --> 00:51:37,300`
Det är väl dags att snabbt gå vidare till våra nyheter.



`866 00:51:38,100 --> 00:51:39,600`
Ja, och ni kan reglerna.



`867 00:51:40,240 --> 00:51:43,160`
Man behöver två belägg för att fastställa sin tes.



`868 00:51:43,160 --> 00:51:44,760`
Man får ta det i vilken ordning man vill.



`869 00:51:44,860 --> 00:51:46,820`
Om det är beläggen först och tesen sen eller tvärtom.



`870 00:51:46,880 --> 00:51:47,580`
Det har ingen betydelse.



`871 00:51:48,040 --> 00:51:49,460`
Men tre belägg och en.



`872 00:51:49,460 --> 00:51:51,520`
För att sätta en tes eller en trend då.



`873 00:51:52,260 --> 00:51:53,100`
Är det någon som är sugen på att börja?



`874 00:51:54,160 --> 00:51:54,980`
Jag kan försöka.



`875 00:52:01,520 --> 00:52:05,760`
Naturligtvis så, om man är väldigt dålig på att spå.



`876 00:52:06,000 --> 00:52:08,940`
Så ska man ju börja med att tjuvkika på vad andra har spått.



`877 00:52:09,600 --> 00:52:10,560`
Genom tiderna.



`878 00:52:11,240 --> 00:52:14,960`
AI är inte den allra största hypen nu.



`879 00:52:14,960 --> 00:52:17,480`
Men det är ändå så här, folk som spanar.



`880 00:52:17,480 --> 00:52:20,300`
Det är fortfarande en del av AI-spaningar.



`881 00:52:21,900 --> 00:52:25,900`
Och en intressant trend som jag noterade.



`882 00:52:26,200 --> 00:52:30,420`
Är att det uttrycks oro för att i USA.



`883 00:52:30,600 --> 00:52:35,860`
Så kommer säkerhetsfolk överväga att lämna branschen.



`884 00:52:35,920 --> 00:52:36,760`
På grund av stress.



`885 00:52:36,880 --> 00:52:39,780`
Eftersom att det är sån personalbrist.



`886 00:52:39,880 --> 00:52:43,440`
Och man lägger så mycket ansvar på säkerhetsresurser.



`887 00:52:45,600 --> 00:52:46,320`
Och.



`888 00:52:46,320 --> 00:52:46,380`
Och.



`889 00:52:47,480 --> 00:52:50,940`
Det stora testet då är att vi ska börja med att ta en elvisp.



`890 00:52:51,080 --> 00:52:52,480`
Och sno två trender.



`891 00:52:52,600 --> 00:52:53,820`
Och så kör vi ihop dem.



`892 00:52:55,500 --> 00:52:58,880`
Och om man då ska lösa att det blir mindre säkerhetsfolk.



`893 00:52:59,140 --> 00:53:04,060`
Då är det ju uppenbart att vi trycker in AI på varenda jäkla ställe man kan.



`894 00:53:07,100 --> 00:53:07,580`
Och.



`895 00:53:09,300 --> 00:53:14,420`
Om vi tittar idag så tror jag vi kan se att det finns AI inom bloggväntanalys.



`896 00:53:14,700 --> 00:53:17,460`
Och vi ser också att det används AI inom det man kan.



`897 00:53:17,460 --> 00:53:18,660`
Av Fretintel.



`898 00:53:19,980 --> 00:53:20,720`
Så att.



`899 00:53:20,920 --> 00:53:22,660`
De tycker jag vi ser som.



`900 00:53:23,560 --> 00:53:25,620`
Något sån här existerande teknik.



`901 00:53:25,760 --> 00:53:26,000`
Utan.



`902 00:53:26,500 --> 00:53:27,180`
Vi behöver ju få.



`903 00:53:28,800 --> 00:53:31,480`
Vi behöver ju få AI där man ska lösa allting.



`904 00:53:31,960 --> 00:53:32,900`
Göra mycket mer.



`905 00:53:35,740 --> 00:53:38,760`
Och för att få en roligare spaning än att vi bara kör.



`906 00:53:38,840 --> 00:53:40,440`
För det kanske är minispaningen då.



`907 00:53:40,640 --> 00:53:40,660`
Att.



`908 00:53:41,820 --> 00:53:45,220`
Folk kommer försöka trycka in AI i varenda jäkla säkerhetskoncept.



`909 00:53:46,360 --> 00:53:46,760`
Men.



`910 00:53:47,460 --> 00:53:48,120`
Vad jag tänker mig då.



`911 00:53:48,200 --> 00:53:51,960`
Att den roligare spaningen är ju att frättaktors ska bli asbra på AI.



`912 00:53:52,800 --> 00:53:56,120`
Att de kommer hitta sätt att kapitalisera och bli duktiga på AI.



`913 00:53:57,040 --> 00:53:59,020`
Och då tänkte jag mig till exempel.



`914 00:54:01,880 --> 00:54:02,320`
Att.



`915 00:54:03,220 --> 00:54:05,180`
När man gör ransomware-attacker.



`916 00:54:05,420 --> 00:54:09,380`
Och man vill hota med och släppa det mest känsliga informationen och så.



`917 00:54:10,380 --> 00:54:13,520`
Så tänker jag mig att de kommer säkert ha nytta av AI.



`918 00:54:13,520 --> 00:54:14,520`
För att identifiera.



`919 00:54:15,820 --> 00:54:16,840`
Har de kommit över.



`920 00:54:16,840 --> 00:54:18,900`
Det göttigaste på företaget.



`921 00:54:18,920 --> 00:54:19,580`
Har de verkligen.



`922 00:54:21,500 --> 00:54:23,820`
Bland alla de här terabyte man har snott.



`923 00:54:23,880 --> 00:54:25,340`
Har vi kronjuvelen eller så.



`924 00:54:25,640 --> 00:54:25,960`
Så att.



`925 00:54:28,220 --> 00:54:32,120`
AI-baserad sökning efter företagets känsligaste.



`926 00:54:32,300 --> 00:54:33,260`
Såg jag som ett.



`927 00:54:34,000 --> 00:54:35,500`
Use case för våra ondingar då.



`928 00:54:37,780 --> 00:54:41,480`
Jag såg också en presentation där LiveOFLO försökte.



`929 00:54:41,480 --> 00:54:45,360`
Det är alltså en snubbe som lägger upp lite trevliga videos på Youtube.



`930 00:54:45,520 --> 00:54:45,660`
Han.



`931 00:54:46,200 --> 00:54:46,680`
Han.



`932 00:54:46,840 --> 00:54:52,640`
Satt och pillade med en sårbarhet där exploiteringen är icke-trivial.



`933 00:54:52,920 --> 00:54:54,180`
Och han fussade.



`934 00:54:54,480 --> 00:54:57,680`
Och han gjorde så mycket research och krångligt om.



`935 00:54:58,340 --> 00:55:00,120`
Om hur man får.



`936 00:55:01,860 --> 00:55:05,900`
Hur man får sin heap att bli rätt för att exploitet ska lyckas.



`937 00:55:05,920 --> 00:55:09,880`
Om man inte är på någon av de plattformarna där det blir rätt med automatik.



`938 00:55:10,760 --> 00:55:12,460`
Och det är jättekrångligt och jättejobbigt.



`939 00:55:12,460 --> 00:55:15,520`
Och då tänkte jag att en annan grej vore ju bara.



`940 00:55:15,520 --> 00:55:21,340`
En AI som kan hjälpa till att göra säkerhetsresearch.



`941 00:55:21,480 --> 00:55:25,180`
Från det att du har hittat en minnesbugg.



`942 00:55:25,580 --> 00:55:27,020`
Att inte bara fussa.



`943 00:55:27,140 --> 00:55:27,840`
Utan även.



`944 00:55:29,180 --> 00:55:31,660`
Som kan hjälpa till att fixa och trolla.



`945 00:55:32,140 --> 00:55:37,360`
Och fixa allting som krävs för att stack och heap och annat ska hamna i.



`946 00:55:37,580 --> 00:55:39,660`
Det här perfekta läget då.



`947 00:55:41,040 --> 00:55:42,160`
Exploiteringen möjligt.



`948 00:55:42,160 --> 00:55:43,380`
Så det är lite så här.



`949 00:55:44,300 --> 00:55:44,760`
Fräck det.



`950 00:55:44,760 --> 00:55:46,080`
Rektor ska bli bra på AI.



`951 00:55:46,640 --> 00:55:49,220`
Och de use cases jag ser är.



`952 00:55:49,420 --> 00:55:52,940`
Till exempel hitta den känsligaste informationen så fort som möjligt.



`953 00:55:52,940 --> 00:55:56,040`
Och det andra use cases jag ser är.



`954 00:55:57,300 --> 00:56:00,900`
Att ta bort mycket mänskligt arbete bakom att få.



`955 00:56:02,160 --> 00:56:03,620`
Exploiterbarhet på exploits.



`956 00:56:03,780 --> 00:56:04,560`
Eller på sårbarheter.



`957 00:56:05,960 --> 00:56:08,340`
Så AI baserad crimeware alltså.



`958 00:56:08,560 --> 00:56:08,720`
Ja.



`959 00:56:09,540 --> 00:56:11,520`
Så den stora spaningen.



`960 00:56:11,620 --> 00:56:12,940`
Eller den tråkiga spaningen är.



`961 00:56:13,780 --> 00:56:14,740`
Det ska komma.



`962 00:56:14,760 --> 00:56:15,560`
AI inom allt.



`963 00:56:15,640 --> 00:56:16,500`
Inom säkerhet.



`964 00:56:16,860 --> 00:56:17,140`
Det här året.



`965 00:56:17,360 --> 00:56:19,640`
Men den skarpa roligare spaningen.



`966 00:56:19,740 --> 00:56:20,780`
Den riktiga där.



`967 00:56:20,940 --> 00:56:22,100`
Där det ska finnas lite edge.



`968 00:56:22,280 --> 00:56:26,200`
Det är att våra hotaktörer helt plötsligt ska bli bra på AI.



`969 00:56:27,320 --> 00:56:27,760`
Ja.



`970 00:56:28,020 --> 00:56:28,460`
Coolt.



`971 00:56:29,000 --> 00:56:30,420`
Ska jag gå in som nummer två eller?



`972 00:56:30,820 --> 00:56:31,020`
Kör.



`973 00:56:31,320 --> 00:56:31,700`
Visst.



`974 00:56:32,560 --> 00:56:33,720`
Jag tror ju.



`975 00:56:34,380 --> 00:56:36,380`
Jag tror mer på supply chain alltså.



`976 00:56:37,220 --> 00:56:37,740`
Det tror jag på.



`977 00:56:37,980 --> 00:56:39,620`
Jag tror på att vi kommer se mer.



`978 00:56:40,640 --> 00:56:41,120`
Middleware.



`979 00:56:41,840 --> 00:56:43,220`
Som attackeras.



`980 00:56:43,220 --> 00:56:44,320`
Och används.



`981 00:56:44,760 --> 00:56:45,960`
Som command and control.



`982 00:56:46,320 --> 00:56:50,320`
För olika internetbrottslingar.



`983 00:56:50,860 --> 00:56:52,740`
Så jag tror att vi kommer se.



`984 00:56:52,920 --> 00:56:53,840`
Istället för att gå ifrån.



`985 00:56:54,160 --> 00:56:55,980`
Nu har vi varit mycket klientbaserade.



`986 00:56:56,360 --> 00:56:57,680`
Ransomware och redan med det tredje.



`987 00:56:58,100 --> 00:56:59,700`
Så tror jag att vi kommer se mer av det.



`988 00:57:00,020 --> 00:57:03,260`
I våran dependency pipeline istället.



`989 00:57:03,840 --> 00:57:06,120`
Så mellanlager och supply chain attack.



`990 00:57:06,180 --> 00:57:07,080`
Tror jag kommer öka.



`991 00:57:08,360 --> 00:57:08,720`
Rejält.



`992 00:57:09,240 --> 00:57:10,440`
Under detta året.



`993 00:57:11,400 --> 00:57:13,000`
När du säger mellanlager.



`994 00:57:13,160 --> 00:57:13,860`
I det här kontextet.



`995 00:57:13,940 --> 00:57:14,400`
Vad menar du då?



`996 00:57:14,760 --> 00:57:17,220`
Då tänker jag till exempel.



`997 00:57:19,200 --> 00:57:21,320`
Alpine distron container.



`998 00:57:21,580 --> 00:57:22,320`
Som alla använder.



`999 00:57:23,280 --> 00:57:23,700`
För att köra.



`1000 00:57:24,000 --> 00:57:27,580`
Man gör en supply chain attack via en sån distro.



`1001 00:57:27,720 --> 00:57:28,140`
Eller någon sånt här.



`1002 00:57:28,660 --> 00:57:30,100`
Eller någon bygg.



`1003 00:57:30,400 --> 00:57:32,760`
Någon cloudbyggplattform.



`1004 00:57:33,760 --> 00:57:36,540`
Jag tänker att man kommer gå på.



`1005 00:57:37,780 --> 00:57:38,820`
Mellanlagret till.



`1006 00:57:38,920 --> 00:57:40,520`
Mellan infrastruktur och färdig produkt.



`1007 00:57:41,260 --> 00:57:41,860`
Det tror jag.



`1008 00:57:41,860 --> 00:57:43,740`
Vad tror du det är för typ av attack?



`1009 00:57:43,880 --> 00:57:44,240`
Vi kommer se.



`1010 00:57:44,760 --> 00:57:48,960`
Jag tror att vi kommer se ransomware i det kontextet.



`1011 00:57:49,040 --> 00:57:53,620`
Det vill säga att man jobbar med samma memo som man gör på företag idag.



`1012 00:57:53,820 --> 00:57:55,440`
Med att kryptera data.



`1013 00:57:55,520 --> 00:57:57,400`
Fast man gör det i mellanlagret istället.



`1014 00:57:58,200 --> 00:58:01,060`
Så jag tror på supply chain och middleware.



`1015 00:58:01,220 --> 00:58:07,540`
Tror jag kommer att få en ny venture för the criminals of ransom attacks.



`1016 00:58:10,440 --> 00:58:11,000`
Coolt.



`1017 00:58:11,500 --> 00:58:12,020`
Exciting.



`1018 00:58:12,020 --> 00:58:12,580`
Jag hoppas det.



`1019 00:58:14,060 --> 00:58:14,440`
Ja.



`1020 00:58:14,440 --> 00:58:15,940`
Ska jag gå över till näst?



`1021 00:58:16,680 --> 00:58:17,060`
Gör det.



`1022 00:58:17,960 --> 00:58:19,580`
Det här har varit svårt tycker jag.



`1023 00:58:20,360 --> 00:58:23,940`
Att komma på någonting som inte är jättetråkigt.



`1024 00:58:24,080 --> 00:58:26,720`
Och som inte bara är något gammalt.



`1025 00:58:27,060 --> 00:58:28,540`
Som vi redan har tagit upp.



`1026 00:58:31,020 --> 00:58:34,300`
Så det har varit svårt det här.



`1027 00:58:34,600 --> 00:58:35,960`
Jag kom fram till någonstans.



`1028 00:58:36,080 --> 00:58:38,860`
Att jag tror att vi kommer se en stor ökning.



`1029 00:58:38,920 --> 00:58:40,400`
Av militarisering.



`1030 00:58:40,960 --> 00:58:42,300`
Av it-säkerhet.



`1031 00:58:43,560 --> 00:58:44,360`
Och vilken.



`1032 00:58:44,440 --> 00:58:44,960`
Kolla.



`1033 00:58:45,620 --> 00:58:47,180`
Du menar större än vi redan har sett.



`1034 00:58:47,480 --> 00:58:47,740`
Ja.



`1035 00:58:48,600 --> 00:58:52,120`
Jag tänker om vi kollar på den svenska fronten.



`1036 00:58:52,200 --> 00:58:54,300`
Så hade vi nyligen över befälshavaren.



`1037 00:58:54,400 --> 00:58:55,260`
Som vi ute och pratade.



`1038 00:58:56,020 --> 00:58:58,500`
Om att vi är under ständigt angrepp.



`1039 00:58:58,640 --> 00:59:00,020`
Från främmande makt.



`1040 00:59:00,720 --> 00:59:03,360`
Och även från andra aktörer.



`1041 00:59:04,300 --> 00:59:08,720`
Man kan ju se att vi har ju en grundutbildning till cybersyldat.



`1042 00:59:08,720 --> 00:59:09,900`
Som infördes 2020.



`1043 00:59:11,100 --> 00:59:12,520`
Och med början 2022.



`1044 00:59:12,520 --> 00:59:14,280`
Så kommer försvarsmakten.



`1045 00:59:14,440 --> 00:59:17,100`
Att öka cyberförsvarsutbildningar ytterligare.



`1046 00:59:18,820 --> 00:59:20,440`
Sen tycker jag att det är.



`1047 00:59:20,540 --> 00:59:21,780`
Som du var inne på tidigare.



`1048 00:59:22,140 --> 00:59:22,660`
Ricka.



`1049 00:59:22,700 --> 00:59:24,720`
Du pratade om alla de här olika attackerna.



`1050 00:59:24,780 --> 00:59:26,980`
Som vi har sett under året.



`1051 00:59:27,200 --> 00:59:29,580`
Du hade bara två konkreta exempel.



`1052 00:59:30,020 --> 00:59:32,900`
Som mer eller mindre definitivt är främmande makt.



`1053 00:59:33,180 --> 00:59:35,440`
Alltså om jag inte har någon tveksamhet kring mig.



`1054 00:59:35,540 --> 00:59:36,760`
Jag menar det kan ju vara så att.



`1055 00:59:36,860 --> 00:59:38,420`
Några av de där ransomware-attackerna.



`1056 00:59:38,780 --> 00:59:42,180`
Kan ju vara förklädda statsaktörer också.



`1057 00:59:42,180 --> 00:59:42,760`
Absolut.



`1058 00:59:43,120 --> 00:59:44,420`
Och om Peter var inne.



`1059 00:59:44,440 --> 00:59:46,820`
På att mängden it-säkerhetspersoner.



`1060 00:59:47,080 --> 00:59:48,120`
Kommer minska.



`1061 00:59:48,420 --> 00:59:49,620`
På grund av stress.



`1062 00:59:49,920 --> 00:59:51,980`
Och ersättas med AI.



`1063 00:59:52,140 --> 00:59:54,240`
Så tror jag att vi kommer se en ökning.



`1064 00:59:54,280 --> 00:59:56,480`
Av människor som jobbar med it-säkerhet.



`1065 00:59:56,580 --> 00:59:57,880`
Men de kanske kommer arbeta.



`1066 00:59:58,320 --> 01:00:00,240`
Inte nödvändigtvis inom den privata sektorn.



`1067 01:00:02,720 --> 01:00:04,180`
Och om vi kollar.



`1068 01:00:04,400 --> 01:00:06,460`
Även på den relativt.



`1069 01:00:06,580 --> 01:00:08,280`
Nära hemmafronten här.



`1070 01:00:08,740 --> 01:00:10,680`
Och situationen i Ukraina.



`1071 01:00:11,620 --> 01:00:12,460`
Så tror jag att.



`1072 01:00:12,460 --> 01:00:14,000`
Om det inte nu är så att det blir.



`1073 01:00:14,440 --> 01:00:16,220`
Någon tredje världskriget.



`1074 01:00:16,700 --> 01:00:19,380`
Så kommer vi definitivt se.



`1075 01:00:19,900 --> 01:00:20,900`
Användning av.



`1076 01:00:22,060 --> 01:00:24,240`
Cyberfysiska krigsföringsmetoder.



`1077 01:00:24,580 --> 01:00:25,800`
På den fronten.



`1078 01:00:27,600 --> 01:00:29,420`
Så sammanfattar man det.



`1079 01:00:29,600 --> 01:00:31,460`
Så tror jag att det är.



`1080 01:00:31,720 --> 01:00:33,360`
The year of cyber warfare.



`1081 01:00:33,720 --> 01:00:34,480`
Som vi har framför oss.



`1082 01:00:36,800 --> 01:00:37,940`
Så det måste ju vara.



`1083 01:00:38,260 --> 01:00:40,180`
En tydlig ökning av.



`1084 01:00:40,980 --> 01:00:41,620`
Krediterade.



`1085 01:00:41,620 --> 01:00:43,620`
IT-säkerhetsattacker.



`1086 01:00:44,440 --> 01:00:47,300`
För att min spaning ska hålla.



`1087 01:00:47,780 --> 01:00:48,380`
Jag tänkte ju säga.



`1088 01:00:48,520 --> 01:00:51,460`
Det som skiljer in från Rickards.



`1089 01:00:51,540 --> 01:00:52,100`
Från förra året.



`1090 01:00:52,280 --> 01:00:53,940`
Det är inte så mycket gråzon här.



`1091 01:00:54,060 --> 01:00:55,760`
Här är det tydlig konflikt.



`1092 01:00:56,420 --> 01:00:57,240`
Ja precis.



`1093 01:00:59,980 --> 01:01:01,060`
Absolut vi kommer se mer.



`1094 01:01:01,120 --> 01:01:02,060`
Ransomware-attacker.



`1095 01:01:02,780 --> 01:01:03,980`
Det kommer vara från olika grupper.



`1096 01:01:04,340 --> 01:01:06,320`
Det har varit en stadig ökning av det.



`1097 01:01:06,440 --> 01:01:07,320`
Under de senaste åren.



`1098 01:01:07,420 --> 01:01:08,880`
Men det är en för feg spaning.



`1099 01:01:09,020 --> 01:01:10,320`
Så jag tror att.



`1100 01:01:10,760 --> 01:01:11,760`
Vi kommer ha.



`1101 01:01:13,120 --> 01:01:13,640`
Kredited.



`1102 01:01:13,640 --> 01:01:14,560`
Med konflikt.



`1103 01:01:16,240 --> 01:01:17,540`
Superfysisk krigsföring.



`1104 01:01:18,600 --> 01:01:19,820`
Under 2022.



`1105 01:01:20,280 --> 01:01:21,580`
Och förmodligen ganska nära.



`1106 01:01:21,880 --> 01:01:22,680`
Våra gränser.



`1107 01:01:24,020 --> 01:01:25,540`
En rolig grej här.



`1108 01:01:25,700 --> 01:01:26,660`
Det är ju de här.



`1109 01:01:28,480 --> 01:01:29,940`
Både F-15.



`1110 01:01:30,280 --> 01:01:31,140`
Och F-35.



`1111 01:01:31,460 --> 01:01:32,540`
Man ska väl kunna ha.



`1112 01:01:33,980 --> 01:01:35,480`
Dels ska de väl kunna.



`1113 01:01:37,960 --> 01:01:39,600`
Koordinera och samarbeta.



`1114 01:01:40,020 --> 01:01:42,060`
Man ser varandras.



`1115 01:01:42,840 --> 01:01:43,400`
Synen.



`1116 01:01:43,400 --> 01:01:46,400`
Man ser varandras sensorer.



`1117 01:01:46,560 --> 01:01:49,080`
Omnipresens.



`1118 01:01:49,300 --> 01:01:50,120`
Vid alla.



`1119 01:01:52,120 --> 01:01:53,260`
Punkter i nätet.



`1120 01:01:53,660 --> 01:01:54,900`
Och där ska ju F-35.



`1121 01:01:55,120 --> 01:01:56,160`
Var mycket bättre.



`1122 01:01:56,540 --> 01:01:57,460`
Men dessutom.



`1123 01:01:57,760 --> 01:01:59,380`
Det ska ju komma den här lilla kompis.



`1124 01:01:59,500 --> 01:02:00,900`
Mini-flygplanet.



`1125 01:02:01,240 --> 01:02:02,260`
Som flyger runt.



`1126 01:02:03,620 --> 01:02:06,040`
Där man kan be sin lilla kompis.



`1127 01:02:06,320 --> 01:02:06,960`
Åka iväg.



`1128 01:02:07,200 --> 01:02:09,780`
En anmäld flygplan.



`1129 01:02:09,880 --> 01:02:10,220`
På G.



`1130 01:02:10,220 --> 01:02:11,620`
Och så ska de ha de här.



`1131 01:02:12,260 --> 01:02:12,720`
Vad de heter.



`1132 01:02:13,400 --> 01:02:14,140`
Flying Drones.



`1133 01:02:14,320 --> 01:02:17,020`
Där man slår till.



`1134 01:02:17,140 --> 01:02:18,160`
Och man gör sin krigsaktion.



`1135 01:02:18,260 --> 01:02:20,160`
Och sen så lämnar man ett antal drönare.



`1136 01:02:20,280 --> 01:02:22,500`
Som bara förstör militärasset.



`1137 01:02:22,880 --> 01:02:25,520`
Som tar sig in för att återupprätta läget.



`1138 01:02:25,660 --> 01:02:25,960`
Och sådär.



`1139 01:02:28,020 --> 01:02:28,920`
Visionen är ju att.



`1140 01:02:29,060 --> 01:02:30,020`
Sådana här ska vara.



`1141 01:02:33,680 --> 01:02:34,080`
Självkörandes.



`1142 01:02:35,020 --> 01:02:36,540`
Ska inte behövas någon pilot.



`1143 01:02:36,700 --> 01:02:38,600`
De ska bara göra sin ondska.



`1144 01:02:39,440 --> 01:02:41,020`
Det finns något gammalt spel.



`1145 01:02:41,020 --> 01:02:41,940`
Just på temat.



`1146 01:02:42,240 --> 01:02:43,300`
Är det inte något spel.



`1147 01:02:43,400 --> 01:02:44,520`
Om de mer eller mindre har någon.



`1148 01:02:45,160 --> 01:02:47,520`
Någon som uppenbart ska vara.



`1149 01:02:47,940 --> 01:02:50,320`
Han vickuliks snubben.



`1150 01:02:50,980 --> 01:02:52,800`
Det sägs väl nästan rakt ut i något spel.



`1151 01:02:52,920 --> 01:02:54,200`
Att det är han det ska föreställa.



`1152 01:02:54,860 --> 01:02:56,760`
Och så tas alla grejer över.



`1153 01:02:59,720 --> 01:03:01,580`
Man får ju hoppas.



`1154 01:03:01,580 --> 01:03:03,280`
Att det är hyfsat bra säkerhet.



`1155 01:03:03,320 --> 01:03:05,080`
I de här militärprilarna.



`1156 01:03:05,160 --> 01:03:06,540`
Som ska vara självkörandes.



`1157 01:03:07,720 --> 01:03:08,800`
En fördel.



`1158 01:03:08,800 --> 01:03:10,880`
Om inte Skript Kiddis kan ta över.



`1159 01:03:11,500 --> 01:03:12,240`
En fördel.



`1160 01:03:12,280 --> 01:03:13,200`
Om vi inte lämnar över.



`1161 01:03:13,400 --> 01:03:15,340`
Executive decision till ett AI.



`1162 01:03:16,260 --> 01:03:16,840`
Nej precis.



`1163 01:03:17,660 --> 01:03:19,500`
Vi får väl se vart vi hamnar.



`1164 01:03:19,640 --> 01:03:20,980`
Och om det kan räknas in.



`1165 01:03:21,500 --> 01:03:22,160`
Till min spaning.



`1166 01:03:22,240 --> 01:03:22,600`
Det vet jag inte.



`1167 01:03:23,820 --> 01:03:25,780`
Jag tror att jag är färdig där.



`1168 01:03:28,340 --> 01:03:30,340`
Jag tror att vår konkurrent.



`1169 01:03:31,180 --> 01:03:32,320`
Eller har alla dratt eller?



`1170 01:03:32,800 --> 01:03:34,920`
Nej jag tror inte jag har dragit min ena i alla fall.



`1171 01:03:35,280 --> 01:03:36,500`
Jag har inte Mattias heller va?



`1172 01:03:36,840 --> 01:03:37,040`
Nej.



`1173 01:03:38,160 --> 01:03:38,980`
Du eller jag Rike?



`1174 01:03:40,600 --> 01:03:41,240`
Damerna först.



`1175 01:03:43,400 --> 01:03:44,960`
Då börjar jag.



`1176 01:03:46,060 --> 01:03:47,560`
Min spaning är att.



`1177 01:03:48,300 --> 01:03:50,440`
Jag börjar med min spaning.



`1178 01:03:50,540 --> 01:03:51,440`
Min spaning är att.



`1179 01:03:51,820 --> 01:03:54,060`
2022 kommer vara året.



`1180 01:03:54,200 --> 01:03:56,360`
Då fassing går att bli mainstream.



`1181 01:03:56,800 --> 01:03:58,520`
Det vill säga tillgängligt för var och en.



`1182 01:03:59,980 --> 01:04:00,940`
Historiskt känns det som att.



`1183 01:04:00,940 --> 01:04:02,220`
Fassing har ju funnits ganska länge.



`1184 01:04:02,600 --> 01:04:03,940`
Och använts ganska mycket.



`1185 01:04:04,080 --> 01:04:06,080`
För folk som är riktigt duktiga på att hitta.



`1186 01:04:06,480 --> 01:04:07,260`
Coola exploits.



`1187 01:04:07,660 --> 01:04:09,320`
Det kräver en hel del normalt.



`1188 01:04:09,360 --> 01:04:10,980`
Att du måste sätta upp ditt fassing ramverk.



`1189 01:04:11,060 --> 01:04:12,860`
För att skit ska funka.



`1190 01:04:12,860 --> 01:04:15,100`
Du tänker på binär fassing nu då?



`1191 01:04:15,160 --> 01:04:16,420`
Ja primärt.



`1192 01:04:16,940 --> 01:04:18,080`
Men det är det som jag tror.



`1193 01:04:18,400 --> 01:04:19,460`
Kommer ändras här då.



`1194 01:04:20,400 --> 01:04:23,680`
Mina belägg för detta är då att.



`1195 01:04:24,820 --> 01:04:26,800`
Många av de stora spelarna där ute.



`1196 01:04:27,140 --> 01:04:29,820`
Använder fassing i större och större utsträckning.



`1197 01:04:29,940 --> 01:04:30,860`
Som del i deras byggpipelines.



`1198 01:04:31,940 --> 01:04:32,400`
Eller deras.



`1199 01:04:33,000 --> 01:04:34,420`
Deras byggmiljöer lite grann.



`1200 01:04:34,540 --> 01:04:35,880`
Google Chrome har gjort det ganska länge.



`1201 01:04:36,800 --> 01:04:38,820`
Microsoft har nu tagit med fassing.



`1202 01:04:38,820 --> 01:04:40,580`
Som en uttrycklig del.



`1203 01:04:40,580 --> 01:04:42,360`
I Microsoft software.



`1204 01:04:42,360 --> 01:04:43,420`
Eller det är väl ett life cycle.



`1205 01:04:43,900 --> 01:04:46,220`
Oklart exakt hur det implementeras inne i Microsoft.



`1206 01:04:46,340 --> 01:04:46,700`
Det vet jag inte.



`1207 01:04:46,780 --> 01:04:49,220`
Men det är med i deras SDLC beskrivning i alla fall.



`1208 01:04:50,020 --> 01:04:52,060`
Och fassing är även del i.



`1209 01:04:53,840 --> 01:04:55,140`
Department of Defense.



`1210 01:04:56,060 --> 01:04:56,780`
DevSecOps.



`1211 01:04:57,180 --> 01:04:58,440`
Reference list.



`1212 01:04:59,340 --> 01:05:01,180`
Hur ska jag göra DevSecOps.



`1213 01:05:01,760 --> 01:05:03,040`
För det är ju det det heter nu för tiden.



`1214 01:05:04,000 --> 01:05:04,680`
Både i den.



`1215 01:05:04,820 --> 01:05:05,900`
De har två olika.



`1216 01:05:07,460 --> 01:05:08,740`
Dokument som har kommit ut.



`1217 01:05:08,740 --> 01:05:10,300`
Nyligen om du ska jobba med säkerhet.



`1218 01:05:10,380 --> 01:05:12,100`
Och i båda de som omnämns fassing.



`1219 01:05:12,360 --> 01:05:13,440`
Som är en viktig del.



`1220 01:05:14,900 --> 01:05:17,300`
För att visa att det här inte bara är.



`1221 01:05:17,960 --> 01:05:19,040`
Superstora bolag.



`1222 01:05:19,500 --> 01:05:21,520`
Så kan jag även nämna att.



`1223 01:05:23,720 --> 01:05:24,280`
Portswigger.



`1224 01:05:24,500 --> 01:05:26,840`
I november bloggade om en.



`1225 01:05:27,640 --> 01:05:28,640`
Fassing engine.



`1226 01:05:28,760 --> 01:05:30,660`
Som hade utvecklats på ett universitet.



`1227 01:05:30,800 --> 01:05:32,220`
Som kallas för T-Rex.



`1228 01:05:32,960 --> 01:05:33,700`
Och är då egentligen.



`1229 01:05:34,260 --> 01:05:36,620`
T-Rex det vill säga T-Requests.



`1230 01:05:37,320 --> 01:05:39,080`
Inte dinosauren.



`1231 01:05:39,780 --> 01:05:41,080`
Som man kunde tro från början.



`1232 01:05:41,520 --> 01:05:42,320`
Och det var någonting.



`1233 01:05:42,360 --> 01:05:44,480`
Som hade vid.



`1234 01:05:45,120 --> 01:05:46,600`
Tatt den här forskningen.



`1235 01:05:46,740 --> 01:05:48,360`
Kring HTTP request smuggling.



`1236 01:05:48,500 --> 01:05:49,300`
Ytterligare ett steg.



`1237 01:05:49,360 --> 01:05:50,700`
När man hade alltså hittat jävligt coola.



`1238 01:05:50,940 --> 01:05:51,420`
Nya attacker.



`1239 01:05:51,960 --> 01:05:53,240`
För HTTP request smuggling.



`1240 01:05:53,380 --> 01:05:55,140`
Med hjälp av en fassing motor.



`1241 01:05:55,600 --> 01:05:57,320`
Som var gjord för HTTP fassing.



`1242 01:05:57,420 --> 01:05:57,780`
Då givetvis.



`1243 01:05:58,760 --> 01:06:00,280`
Så det visar att vi.



`1244 01:06:00,420 --> 01:06:01,720`
Det är inte bara binär fassing.



`1245 01:06:01,900 --> 01:06:02,480`
Men det har vi i och för sig.



`1246 01:06:02,540 --> 01:06:02,980`
Vetat ett tag.



`1247 01:06:03,060 --> 01:06:03,820`
Men jag vill visa att det blir.



`1248 01:06:04,020 --> 01:06:06,080`
Det är närmare den normala världen.



`1249 01:06:06,160 --> 01:06:06,400`
Och jag menar.



`1250 01:06:06,500 --> 01:06:07,760`
Portswigger är ganska nära.



`1251 01:06:07,960 --> 01:06:08,660`
Via burps ut.



`1252 01:06:08,680 --> 01:06:09,760`
Och normala pentestare.



`1253 01:06:10,080 --> 01:06:11,080`
Så det tar det liksom.



`1254 01:06:11,080 --> 01:06:13,180`
Som närmare gemene man.



`1255 01:06:13,380 --> 01:06:14,440`
Lite grann.



`1256 01:06:14,520 --> 01:06:15,300`
Och mitt tredje.



`1257 01:06:15,600 --> 01:06:16,780`
Belägg för detta är.



`1258 01:06:17,320 --> 01:06:18,840`
Googles fassing motor.



`1259 01:06:19,760 --> 01:06:20,760`
Cluster Fuzz.



`1260 01:06:20,920 --> 01:06:22,680`
Som nu har släppts i en.



`1261 01:06:23,180 --> 01:06:24,360`
Ja visst det är ett bra namn.



`1262 01:06:24,480 --> 01:06:25,740`
Det är ett fantastiskt bra namn.



`1263 01:06:25,980 --> 01:06:27,480`
Det har släppts i en.



`1264 01:06:28,360 --> 01:06:30,160`
En nedbantad variant.



`1265 01:06:30,280 --> 01:06:31,900`
Som heter Cluster Fuzz Lite.



`1266 01:06:32,440 --> 01:06:34,140`
Som är uttryckligen gjord.



`1267 01:06:34,220 --> 01:06:35,320`
För att den ska vara en del.



`1268 01:06:35,500 --> 01:06:37,180`
I CICD pipeline.



`1269 01:06:37,540 --> 01:06:38,860`
Under normala byggen.



`1270 01:06:39,460 --> 01:06:40,980`
Den har stöd för ett antal.



`1271 01:06:40,980 --> 01:06:42,280`
CICD pipelines redan.



`1272 01:06:42,420 --> 01:06:43,300`
Och det pågår utveckling.



`1273 01:06:43,360 --> 01:06:44,560`
För att stödja ännu fler.



`1274 01:06:46,040 --> 01:06:46,920`
Så jag tror att.



`1275 01:06:47,040 --> 01:06:47,940`
År 2022.



`1276 01:06:48,280 --> 01:06:49,920`
Är året då gemene man.



`1277 01:06:50,200 --> 01:06:53,040`
Får se fassing på närmare håll.



`1278 01:06:53,540 --> 01:06:55,720`
Oavsett var gemene man befinner sig.



`1279 01:06:55,800 --> 01:06:56,520`
Kanske inte då.



`1280 01:06:56,800 --> 01:06:57,880`
Svensson på gatan.



`1281 01:06:58,000 --> 01:06:58,840`
Men alltså utvecklare.



`1282 01:06:58,920 --> 01:07:01,460`
Inte bara specialiserade säkerhetsexperter.



`1283 01:07:01,620 --> 01:07:04,100`
Utan utvecklare och it-människor.



`1284 01:07:04,240 --> 01:07:06,200`
Kommer stifta kunskap med fassing.



`1285 01:07:07,800 --> 01:07:08,400`
Coolt.



`1286 01:07:08,400 --> 01:07:09,860`
Det är en bra spaning tycker jag.



`1287 01:07:10,980 --> 01:07:13,360`
Får vi ju nästan hoppas.



`1288 01:07:13,500 --> 01:07:15,780`
Att den inträffar.



`1289 01:07:15,940 --> 01:07:17,180`
För att det vore ju ascoolt.



`1290 01:07:17,920 --> 01:07:19,840`
Bättre och mer jättengängliga verktyg.



`1291 01:07:20,000 --> 01:07:20,780`
Är ju alldeles bra.



`1292 01:07:21,020 --> 01:07:23,440`
Jag tror som vanligt att du är nog lite tidig ute.



`1293 01:07:24,000 --> 01:07:26,600`
Men trenden kanske går åt det hållet.



`1294 01:07:27,060 --> 01:07:29,420`
Jag har då en sista spaning.



`1295 01:07:29,480 --> 01:07:30,120`
På det här området.



`1296 01:07:30,180 --> 01:07:31,180`
Som visar att jag kanske inte alls.



`1297 01:07:31,260 --> 01:07:32,140`
Sett så tidigt ute.



`1298 01:07:33,360 --> 01:07:34,340`
Fuzzcon Europe.



`1299 01:07:34,340 --> 01:07:37,680`
Det är ju ett fassing-konferens.



`1300 01:07:38,500 --> 01:07:39,420`
Som pratar om det här mycket.



`1301 01:07:39,700 --> 01:07:40,620`
Men det finns även.



`1302 01:07:40,980 --> 01:07:44,040`
En Nordic-fuzzcon.



`1303 01:07:44,260 --> 01:07:47,660`
Som är redan den 23 februari 2022.



`1304 01:07:49,860 --> 01:07:51,160`
Nu hörde till saken.



`1305 01:07:51,300 --> 01:07:52,380`
Att det kanske visade sig.



`1306 01:07:52,440 --> 01:07:53,680`
Var inte riktigt en fuzz.



`1307 01:07:53,820 --> 01:07:54,520`
Som jag tänkte.



`1308 01:07:54,740 --> 01:07:56,720`
Utan det här är en furry-convention.



`1309 01:07:57,540 --> 01:08:01,000`
Det är Nordic furry animals.



`1310 01:08:01,280 --> 01:08:03,080`
Som ska träffas i Malmö.



`1311 01:08:04,500 --> 01:08:06,000`
Den 23 februari.



`1312 01:08:06,460 --> 01:08:07,640`
Helt coronasäkert.



`1313 01:08:07,840 --> 01:08:09,640`
Vad besviken man hade varit.



`1314 01:08:09,740 --> 01:08:10,780`
När man kommit dit och tänkt sig.



`1315 01:08:10,980 --> 01:08:12,400`
Det här ska bli lite gött.



`1316 01:08:12,520 --> 01:08:13,960`
Och så blir det gött på ett annat sätt.



`1317 01:08:15,600 --> 01:08:18,400`
Besviken eller glatt överraskad.



`1318 01:08:18,400 --> 01:08:21,120`
Så var noga med skillnaden.



`1319 01:08:21,260 --> 01:08:22,160`
På Fuzzcon Europe.



`1320 01:08:22,580 --> 01:08:23,800`
Och Nordic-fuzzcon.



`1321 01:08:24,000 --> 01:08:25,340`
Inte alls samma sak.



`1322 01:08:27,420 --> 01:08:29,300`
Mycket nöje till alla deltagare.



`1323 01:08:29,700 --> 01:08:30,680`
Hedlöst kul.



`1324 01:08:31,980 --> 01:08:33,020`
Och Rickard.



`1325 01:08:33,560 --> 01:08:33,940`
Ja.



`1326 01:08:35,660 --> 01:08:37,180`
Jag har tänkt.



`1327 01:08:37,500 --> 01:08:38,840`
Väldigt länge och väl.



`1328 01:08:39,020 --> 01:08:39,340`
På det här.



`1329 01:08:40,980 --> 01:08:43,260`
Förberett mig som bara den.



`1330 01:08:43,500 --> 01:08:45,260`
Under hela avsnittet faktiskt.



`1331 01:08:46,800 --> 01:08:47,640`
Är du upp till bevis?



`1332 01:08:48,400 --> 01:08:49,060`
Ja precis.



`1333 01:08:49,480 --> 01:08:52,440`
Och någonting som jag upplever.



`1334 01:08:52,760 --> 01:08:54,780`
Är en väsentlig trend.



`1335 01:08:55,000 --> 01:08:57,300`
Som har kommit.



`1336 01:08:57,380 --> 01:08:58,600`
De senaste åren.



`1337 01:08:59,380 --> 01:09:00,300`
Det är ju det här.



`1338 01:09:00,560 --> 01:09:03,300`
Att digitala röstassistenter.



`1339 01:09:03,300 --> 01:09:04,980`
Finns precis överallt.



`1340 01:09:07,360 --> 01:09:09,100`
Och det börjar bli.



`1341 01:09:09,100 --> 01:09:10,880`
I det närmaste omöjligt.



`1342 01:09:10,980 --> 01:09:12,200`
Att undvika.



`1343 01:09:12,940 --> 01:09:14,640`
Att bli avlyssnad.



`1344 01:09:14,640 --> 01:09:16,800`
Av digitala röstassistenter.



`1345 01:09:17,660 --> 01:09:19,580`
Det är telefonerna.



`1346 01:09:19,780 --> 01:09:21,040`
Som lyssnar på.



`1347 01:09:21,160 --> 01:09:21,940`
Om du säger.



`1348 01:09:22,340 --> 01:09:23,320`
Hej Google.



`1349 01:09:24,400 --> 01:09:26,740`
Och så svarar tre telefoner i rummet.



`1350 01:09:27,340 --> 01:09:28,420`
Du har Siri.



`1351 01:09:30,140 --> 01:09:31,080`
Ja det är precis.



`1352 01:09:31,360 --> 01:09:33,280`
Jag brukar få det till.



`1353 01:09:33,360 --> 01:09:34,280`
Men när jag skojar.



`1354 01:09:34,460 --> 01:09:35,820`
När jag pratar om det här på kontoret.



`1355 01:09:35,920 --> 01:09:38,640`
Så brukar folk tycka att du har en sån commanding voice.



`1356 01:09:38,880 --> 01:09:40,600`
Så det är därför våra telefoner lyssnar.



`1357 01:09:40,980 --> 01:09:43,040`
Jag försökte stänga av det.



`1358 01:09:43,200 --> 01:09:44,560`
På min telefon här.



`1359 01:09:45,000 --> 01:09:46,260`
Så den får vara avstängd.



`1360 01:09:46,260 --> 01:09:47,180`
Och ligga i bruslådan.



`1361 01:09:47,840 --> 01:09:50,100`
En Android telefon som jag behövde för ett projekt.



`1362 01:09:51,100 --> 01:09:52,060`
Men i alla fall.



`1363 01:09:52,220 --> 01:09:53,860`
Det var inte det jag tänkte hänga upp mig på.



`1364 01:09:54,120 --> 01:09:56,360`
Men det börjar bli.



`1365 01:09:58,600 --> 01:09:59,520`
Fullt av sådana här.



`1366 01:09:59,620 --> 01:10:00,700`
Till och med min bil.



`1367 01:10:00,740 --> 01:10:01,620`
Lyssnar ju på mig.



`1368 01:10:02,560 --> 01:10:04,760`
Och det gör den liksom hela tiden.



`1369 01:10:06,440 --> 01:10:07,900`
Vi kommer att se det här.



`1370 01:10:07,900 --> 01:10:09,600`
I snart nog.



`1371 01:10:09,600 --> 01:10:12,820`
Varenda pryttel som har ett Android OS.



`1372 01:10:13,240 --> 01:10:15,220`
Och det börjar ju bli ganska mycket.



`1373 01:10:15,560 --> 01:10:16,220`
Det är bilar.



`1374 01:10:16,380 --> 01:10:17,300`
Det är kylskåp.



`1375 01:10:18,120 --> 01:10:19,520`
Allt vad man kan tänka sig.



`1376 01:10:19,580 --> 01:10:20,120`
TV-apparater.



`1377 01:10:22,620 --> 01:10:23,620`
Utöver detta.



`1378 01:10:23,940 --> 01:10:25,820`
Så ser vi ju också.



`1379 01:10:26,220 --> 01:10:28,040`
En massa.



`1380 01:10:29,580 --> 01:10:31,260`
Eller en ökning.



`1381 01:10:31,420 --> 01:10:31,880`
I alla fall.



`1382 01:10:32,400 --> 01:10:35,880`
Av olika publika data breaches.



`1383 01:10:36,100 --> 01:10:36,860`
Och ransomware.



`1384 01:10:36,860 --> 01:10:37,840`
Och så vidare.



`1385 01:10:39,600 --> 01:10:41,980`
Som hela tiden går mot.



`1386 01:10:42,060 --> 01:10:44,940`
Inte bara att utpressa företagen.



`1387 01:10:45,120 --> 01:10:47,300`
För att de ska få låsa upp filerna.



`1388 01:10:47,380 --> 01:10:50,720`
Så de kan fortsätta att tillverka skruvar.



`1389 01:10:50,840 --> 01:10:51,680`
Eller vad de håller på med.



`1390 01:10:52,180 --> 01:10:53,600`
Utan även att man.



`1391 01:10:54,820 --> 01:10:55,840`
Exfiltrerar data.



`1392 01:10:56,620 --> 01:10:58,420`
Och om man då inte betalar.



`1393 01:10:58,960 --> 01:11:00,520`
Vältrar ut den här datan.



`1394 01:11:00,620 --> 01:11:01,980`
Över internet.



`1395 01:11:02,180 --> 01:11:04,080`
Så att folk kan gotta sig åt.



`1396 01:11:04,200 --> 01:11:05,780`
Vad det här företaget hade.



`1397 01:11:05,780 --> 01:11:07,440`
För likgadroberna.



`1398 01:11:08,040 --> 01:11:09,340`
Och då till min.



`1399 01:11:09,600 --> 01:11:10,060`
Aning.



`1400 01:11:10,960 --> 01:11:12,320`
Jag tror att vi under nästa år.



`1401 01:11:12,540 --> 01:11:15,420`
Kommer att se en stor data breach.



`1402 01:11:15,700 --> 01:11:16,900`
Som innefattar.



`1403 01:11:17,240 --> 01:11:19,580`
Någon sån här röstassistent.



`1404 01:11:20,100 --> 01:11:20,660`
Tjänst.



`1405 01:11:22,120 --> 01:11:23,320`
Amazon Alexa.



`1406 01:11:23,920 --> 01:11:24,640`
Google.



`1407 01:11:25,180 --> 01:11:26,340`
Eller Siri.



`1408 01:11:26,820 --> 01:11:28,160`
Eller något liknande.



`1409 01:11:29,300 --> 01:11:30,720`
Och att det kommer att bli.



`1410 01:11:31,140 --> 01:11:33,500`
En riktig clusterfuck.



`1411 01:11:33,500 --> 01:11:35,100`
Av privacy.



`1412 01:11:36,140 --> 01:11:37,920`
Frågor som dyker upp.



`1413 01:11:39,600 --> 01:11:41,080`
Och att de helt enkelt.



`1414 01:11:41,260 --> 01:11:43,360`
Det framkommer att de inte håller sig.



`1415 01:11:43,480 --> 01:11:45,620`
Till de end user license agreements.



`1416 01:11:45,840 --> 01:11:48,160`
Som ändå är ganska vidlyftiga.



`1417 01:11:48,580 --> 01:11:49,700`
Om man läser igenom dem.



`1418 01:11:50,300 --> 01:11:52,400`
Men att det framkommer.



`1419 01:11:52,740 --> 01:11:54,000`
Av den här data breachen.



`1420 01:11:54,260 --> 01:11:56,980`
Att det är så himla mycket värre.



`1421 01:11:57,120 --> 01:11:58,620`
Än vad någon hade vågat tro.



`1422 01:12:01,920 --> 01:12:02,480`
Bra.



`1423 01:12:03,040 --> 01:12:04,100`
Vi har väl till och med haft.



`1424 01:12:04,200 --> 01:12:05,660`
Någon indikation på det.



`1425 01:12:05,660 --> 01:12:07,400`
Det var väl lite rapporter.



`1426 01:12:07,560 --> 01:12:08,120`
Från något sånt där.



`1427 01:12:08,120 --> 01:12:09,600`
Eller kundtjänst.



`1428 01:12:09,780 --> 01:12:10,180`
Någonstans.



`1429 01:12:10,340 --> 01:12:12,500`
Där de ryckteras.



`1430 01:12:13,280 --> 01:12:13,720`
Alltså.



`1431 01:12:15,020 --> 01:12:16,040`
Alexa har väl.



`1432 01:12:16,500 --> 01:12:17,420`
Man har väl tyckt.



`1433 01:12:17,960 --> 01:12:19,020`
Om det var Alexa.



`1434 01:12:19,140 --> 01:12:20,460`
Som var ute i blåsväder.



`1435 01:12:20,800 --> 01:12:21,800`
Men det var något år sedan.



`1436 01:12:21,960 --> 01:12:24,680`
När man tyckte att det gick skumtrafik.



`1437 01:12:26,240 --> 01:12:29,640`
Men det har debankats.



`1438 01:12:30,540 --> 01:12:31,420`
Folk har ju trott.



`1439 01:12:31,600 --> 01:12:34,000`
Att Facebook lyssnar på dig.



`1440 01:12:34,520 --> 01:12:35,080`
Och sådär.



`1441 01:12:35,080 --> 01:12:36,780`
Men jag tror att det har.



`1442 01:12:38,120 --> 01:12:39,080`
Man har gjort tester.



`1443 01:12:39,580 --> 01:12:42,300`
För att se om det verkligen är sant.



`1444 01:12:42,660 --> 01:12:45,220`
Och inte lyckats reproducera det.



`1445 01:12:45,360 --> 01:12:46,000`
Så att.



`1446 01:12:47,040 --> 01:12:48,200`
Det är väl mycket.



`1447 01:12:48,980 --> 01:12:50,320`
Mycket foliehatt.



`1448 01:12:50,600 --> 01:12:52,860`
Varning på det där.



`1449 01:12:53,140 --> 01:12:54,680`
Men jag gillar.



`1450 01:12:54,840 --> 01:12:56,200`
När man värver folie runt huvudet.



`1451 01:12:56,340 --> 01:12:57,740`
Så att ja.



`1452 01:12:58,340 --> 01:12:59,560`
Det här har min spaning.



`1453 01:13:00,760 --> 01:13:02,340`
Vad tycker du om uppgiften.



`1454 01:13:02,340 --> 01:13:02,780`
Att.



`1455 01:13:05,980 --> 01:13:06,500`
Nyare.



`1456 01:13:06,680 --> 01:13:06,980`
Google.



`1457 01:13:07,560 --> 01:13:07,680`
Nej.



`1458 01:13:08,120 --> 01:13:10,640`
Nya Apple-telefoner.



`1459 01:13:11,400 --> 01:13:12,440`
Så jag kunde göra mer.



`1460 01:13:13,000 --> 01:13:14,520`
Analysen på telefonen.



`1461 01:13:15,440 --> 01:13:16,840`
De har ju tänkt.



`1462 01:13:16,920 --> 01:13:18,360`
De har ju hävdat.



`1463 01:13:18,500 --> 01:13:19,940`
Att de ska gå åt andra hållet.



`1464 01:13:22,820 --> 01:13:23,900`
Ja det är ju.



`1465 01:13:24,200 --> 01:13:24,980`
Det är ju bra.



`1466 01:13:25,840 --> 01:13:26,320`
Absolut.



`1467 01:13:28,500 --> 01:13:29,640`
Och det är ju.



`1468 01:13:29,820 --> 01:13:31,220`
En mindre risk.



`1469 01:13:31,220 --> 01:13:31,560`
För.



`1470 01:13:34,680 --> 01:13:35,200`
Personligintegritet.



`1471 01:13:35,500 --> 01:13:37,220`
Om analysen sker på enheten.



`1472 01:13:37,220 --> 01:13:39,380`
Och den inte delas med.



`1473 01:13:40,160 --> 01:13:41,200`
Mamma molnet.



`1474 01:13:41,580 --> 01:13:42,980`
Men jag tror ju att.



`1475 01:13:43,200 --> 01:13:44,360`
För att kunna förbättra.



`1476 01:13:44,440 --> 01:13:47,300`
Och det är ju lite det de bygger sitt use case på.



`1477 01:13:47,480 --> 01:13:49,000`
För att kunna förbättra tjänsterna.



`1478 01:13:49,060 --> 01:13:50,780`
Så behöver de data att analysera.



`1479 01:13:51,360 --> 01:13:52,640`
Ja de måste ju alltid.



`1480 01:13:52,860 --> 01:13:53,640`
Om de har.



`1481 01:13:55,620 --> 01:13:57,200`
Jag tänker antingen om folk.



`1482 01:13:57,280 --> 01:13:58,560`
På något sätt kan indikera.



`1483 01:13:58,740 --> 01:14:00,100`
Missnöje med funktionen.



`1484 01:14:00,280 --> 01:14:02,960`
Eller om de märker att de konstant.



`1485 01:14:03,040 --> 01:14:03,740`
Får väldigt.



`1486 01:14:04,740 --> 01:14:07,200`
Dåliga scoring i sin identifiering.



`1487 01:14:07,220 --> 01:14:09,060`
Så måste de ju skicka iväg det till.



`1488 01:14:10,060 --> 01:14:11,180`
Människor som hjälper till.



`1489 01:14:11,280 --> 01:14:12,860`
Att förbättra funktionen.



`1490 01:14:12,960 --> 01:14:13,160`
Precis.



`1491 01:14:13,880 --> 01:14:16,580`
Det andra som fick mig att fundera kring detta.



`1492 01:14:16,720 --> 01:14:18,720`
Det är att jag har ett skumt felmeddelande.



`1493 01:14:18,840 --> 01:14:21,000`
Som dök upp i föra displayen.



`1494 01:14:21,060 --> 01:14:21,660`
På min bil.



`1495 01:14:22,000 --> 01:14:23,860`
Där det står systemfel.



`1496 01:14:26,440 --> 01:14:27,360`
Externt ljud.



`1497 01:14:27,520 --> 01:14:28,320`
Funkar inte.



`1498 01:14:29,680 --> 01:14:30,640`
Service krävs.



`1499 01:14:30,760 --> 01:14:31,740`
Eller någonting sånt där fånigt.



`1500 01:14:32,580 --> 01:14:33,460`
Och då tänkte jag.



`1501 01:14:33,460 --> 01:14:35,940`
Jag har tutan sönder.



`1502 01:14:36,040 --> 01:14:36,800`
Men jag provar att tuta.



`1503 01:14:36,860 --> 01:14:37,180`
Det funkar.



`1504 01:14:37,220 --> 01:14:37,700`
Jättebra.



`1505 01:14:38,380 --> 01:14:41,220`
Så då tänker jag att det är nog kinesiska befrielsarmen.



`1506 01:14:41,360 --> 01:14:44,360`
Som inte längre kan avlyssna bilen.



`1507 01:14:44,520 --> 01:14:47,520`
Och då vill de att man ska komma in på servicen.



`1508 01:14:47,620 --> 01:14:48,860`
Så att de kan fixa det igen.



`1509 01:14:50,800 --> 01:14:51,240`
Japp.



`1510 01:14:51,500 --> 01:14:52,360`
Ja så kan det vara.



`1511 01:14:55,200 --> 01:14:55,640`
Okej.



`1512 01:14:55,660 --> 01:14:58,380`
Men vi har fem spaningar.



`1513 01:14:58,640 --> 01:14:59,140`
Det är ju bra.



`1514 01:15:00,560 --> 01:15:01,920`
Då ska vi bara vänta ett år.



`1515 01:15:01,920 --> 01:15:03,160`
Och se vad som händer.



`1516 01:15:03,920 --> 01:15:06,540`
Vi ska jäsa nu i tolv månader.



`1517 01:15:06,540 --> 01:15:15,580`
Ska vi följa trenden då så är det så att vi gick från 1,4 till 1,9 till 2,2.



`1518 01:15:15,780 --> 01:15:19,040`
Så vi ska typ komma till 2,5 ungefär i snitt nästa gång.



`1519 01:15:21,000 --> 01:15:21,760`
Det får vi se.



`1520 01:15:22,060 --> 01:15:22,780`
Det är inte möjligt.



`1521 01:15:25,100 --> 01:15:29,400`
Vi får plotta det här på en Grafana-grej så att det blir sekundsigt också.



`1522 01:15:30,620 --> 01:15:32,440`
Kommer Grafana anläggs på utan?



`1523 01:15:34,660 --> 01:15:35,140`
Förmodligen.



`1524 01:15:35,140 --> 01:15:35,660`
Men.



`1525 01:15:36,540 --> 01:15:39,900`
Då finns det inte så mycket mer jag kan säga än att tacka er för att ni var med.



`1526 01:15:40,900 --> 01:15:43,300`
Jag som pratade lite Johan Rubenmöller med mig här.



`1527 01:15:43,380 --> 01:15:44,240`
Det är jag Peter Magnusson.



`1528 01:15:44,460 --> 01:15:45,400`
Helt oskyldig.



`1529 01:15:45,840 --> 01:15:46,640`
Mattias Idager.



`1530 01:15:47,260 --> 01:15:47,540`
Hej.



`1531 01:15:47,920 --> 01:15:48,780`
Rickard Lundfors.



`1532 01:15:49,160 --> 01:15:50,320`
Med folie runt huvudet.



`1533 01:15:50,440 --> 01:15:51,220`
Och Jesper Larsson.



`1534 01:15:51,980 --> 01:15:52,420`
Yes.



`1535 01:15:53,120 --> 01:15:53,840`
Ha det gött.



`1536 01:15:54,160 --> 01:15:55,000`
Ha det gött.



`1537 01:15:55,420 --> 01:15:55,440`
Hej.



`1538 01:15:55,560 --> 01:15:56,100`
Bye bye.



`1539 01:15:56,100 --> 01:15:58,100`
Hejdå hejdå hejdå hejdå hejdå.


